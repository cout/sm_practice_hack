; ----------------
; Phantoon hijacks
; ----------------
{
    ; Intro
if !FEATURE_PAL
org $A7D4DD
else
org $A7D4A9
endif
    JSL hook_phantoon_init
    NOP
    BNE $3D

    ; 1st pattern
if !FEATURE_PAL
org $A7D5DA
else
org $A7D5A6
endif
    JSL hook_phantoon_1st_rng
    BRA $10

    ; 2nd pattern
if !FEATURE_PAL
org $A7D0B0
else
org $A7D07C
endif
    JSL hook_phantoon_2nd_rng
    BRA $0F

    ; Phantoon eye close timer
if !FEATURE_PAL
org $A7D098
else
org $A7D064
endif
    JSL hook_phantoon_eyeclose

    ; Phantoon flame pattern
if !FEATURE_PAL
org $A7D00A
else
org $A7CFD6
endif
    JSL hook_phantoon_flame_pattern
}


; --------------
; Botwoon hijack
; --------------
{
if !FEATURE_PAL
org $B39953
else
org $B39943
endif
    ; $B3:9943 22 11 81 80 JSL $808111[$80:8111]
    JSL hook_botwoon_rng
}


; ---------------
; Draygon hijacks
; ---------------
{
if !FEATURE_PAL
org $A58AEC
else
org $A58ADC
endif
    JSR hook_draygon_rng_left

if !FEATURE_PAL
org $A589AD
else
org $A5899D
endif
    JSR hook_draygon_rng_right
}


; ----------------
; Crocomire hijack
; ----------------
{
if !FEATURE_PAL
org $A48763
else
org $A48753
endif
    JSR hook_crocomire_rng
}


; -------------
; Kraid hijacks
; -------------
{
if !FEATURE_PAL
org $A7BDF3
else
org $A7BDBF
endif
    JSR hook_kraid_rng

if !FEATURE_PAL
org $A7AA7F
else
org $A7AA69
endif
    JMP kraid_intro_skip
kraid_intro_skip_return:
}


; -----------------
; "Set rng" hijacks
; -----------------
{
    ; $A3:AB0C A9 25 00    LDA #$0025
    ; $A3:AB0F 8D E5 05    STA $05E5  [$7E:05E5]
    ; $A3:AB12 22 11 81 80 JSL $808111[$80:8111]
if !FEATURE_PAL
org $A3AB2E
else
org $A3AB12
endif
    JSL hook_hopper_set_rng

    ; $A2:B588 A9 11 00    LDA #$0011
    ; $A2:B58B 8D E5 05    STA $05E5  [$7E:05E5]
if !FEATURE_PAL
org $A2B5A0
else
org $A2B588
endif
    JSL hook_lavarocks_set_rng
    NOP #2

    ; $A8:B798 A9 17 00    LDA #$0017
    ; $A8:B79B 8D E5 05    STA $05E5  [$7E:05E5]
if !FEATURE_PAL
org $A8B7A8
else
org $A8B798
endif
    JSL hook_beetom_set_rng
    NOP #2
}


; -----
; Hooks
; -----

org $83B000
print pc, " rng start"

hook_hopper_set_rng:
{
    LDA #$0001 : STA !ram_room_has_set_rng
    JML $808111
}

hook_lavarocks_set_rng:
{
    LDA #$0001 : STA !ram_room_has_set_rng
    LDA #$0011 : STA !CACHED_RANDOM_NUMBER
    RTL
}

hook_beetom_set_rng:
{
    LDA #$0001 : STA !ram_room_has_set_rng
    LDA #$0017 : STA !CACHED_RANDOM_NUMBER
    RTL
}

; Patch to the following code (which waits a few frames
;  before spawning flames in a circle)
; $A7:D4A9 DE B0 0F    DEC $0FB0,x[$7E:0FB0]    ; decrement timer
; $A7:D4AC F0 02       BEQ $02    [$D4B0]       ; if zero, proceed
; $A7:D4AE 10 3D       BPL $3D    [$D4ED]       ; else, return
hook_phantoon_init:
{
    LDA !sram_cutscenes
    AND !CUTSCENE_FAST_PHANTOON
    BNE .skip_cutscene

    DEC $0FB0,X
    RTL

.skip_cutscene:
    ; get rid of the return address
    PLA     ; pop 2 bytes
    PHP     ; push 1
    PLA     ; pop 2 (for a total of 3 bytes popped)

    ; start boss music & fade-in animation
if !FEATURE_PAL
    JML $A7D543
else
    JML $A7D50F
endif
}

; Table of Phantoon pattern durations & directions
; bit 0 is direction, remaining bits are duration
; Note that later entries in the table will tend to occur slightly more often.
phan_pattern_table:
    dw $003C<<1|1 ; fast left
    dw $003C<<1|0 ; fast right
    dw $0168<<1|1 ;  mid left
    dw $0168<<1|0 ;  mid right
    dw $02D0<<1|1 ; slow left
    dw $02D0<<1|0 ; slow right


; Patch to the following code, to determine Phantoon's first-round direction and pattern
; $A7:D5A6 AD B6 05    LDA $05B6  [$7E:05B6]    ; Frame counter
; $A7:D5A9 4A          LSR A
; $A7:D5AA 29 03 00    AND #$0003
; $A7:D5AD 0A          ASL A
; $A7:D5AE A8          TAY
; $A7:D5AF B9 53 CD    LDA $CD53,y[$A7:CD59]    ; Number of frames to figure-8
; $A7:D5B2 8D E8 0F    STA $0FE8  [$7E:0FE8]
; $A7:D5B5 22 11 81 80 JSL $808111[$80:8111]    ; RNG
; $A7:D5B9 89 01 00    BIT #$0001               ; Sets Z for left pattern, !Z for right
hook_phantoon_1st_rng:
{
    LDA !ram_phantoon_rng_round_1
    ; If set to all-on or all-off, don't mess with RNG.
    BEQ .no_manip
    CMP #$003F
    BNE choose_phantoon_pattern

.no_manip:
    LDA !FRAME_COUNTER
    LSR A
    AND #$0003
    ASL A
    TAY
if !FEATURE_PAL
    LDA $CD87,Y
else
    LDA $CD53,Y
endif
    STA $0FE8
    JSL $808111
    BIT #$0001
    RTL
}

; Patch to the following code, to determine Phantoon's second-round direction and pattern
; Also affects patterns during Phantoon's invisible phase
; $A7:D07C 22 11 81 80 JSL $808111[$80:8111]
; $A7:D080 29 07 00    AND #$0007
; $A7:D083 0A          ASL A
; $A7:D084 A8          TAY
; $A7:D085 B9 53 CD    LDA $CD53,y[$A7:CD5B]
; $A7:D088 8D E8 0F    STA $0FE8  [$7E:0FE8]
; $A7:D08B AD B6 05    LDA $05B6  [$7E:05B6]
; $A7:D08E 89 01 00    BIT #$0001
hook_phantoon_2nd_rng:
{
    LDA !ram_phantoon_rng_round_2
    ; If set to all-on or all-off, don't mess with RNG.
    BEQ .no_manip
    CMP #$003F
    BNE choose_phantoon_pattern

.no_manip:
    JSL $808111
    AND #$0007
    ASL A
    TAY
if !FEATURE_PAL
    LDA $CD87,Y
else
    LDA $CD53,Y
endif
    STA $0FE8
    ; Intentional fallthrough to invert logic
}

hook_phantoon_invert:
{
    LDA !ram_phantoon_rng_inverted : BEQ .vanilla_inverted
    CMP #$0001 : BEQ .inverted
    CMP #$0002 : BEQ .not_inverted

    ; Random
    LDA !CACHED_RANDOM_NUMBER : BIT #$0080
    RTL

  .inverted
    LDA #$0000 : BIT #$0001
    RTL

  .not_inverted
    LDA #$0001 : BIT #$0001
    RTL

  .vanilla_inverted
    LDA !FRAME_COUNTER : BIT #$0001
    RTL
}

; Selects a Phantoon pattern from a bitmask (passed in A).
choose_phantoon_pattern:
{
    PHX     ; push enemy index
    PHA     ; push pattern mask

    ; get random number in range 0-7
    JSL $808111
    AND #$0007
    TAX

    ; play a game of eeny-meeny-miny-moe with the enabled patterns
    ; X = number of enabled patterns to find before stopping
    ; Y = index in phan_pattern_table of pattern currently being checked
    ; A = bitmask of enabled patterns
.reload:
    LDA $01,S   ; reload pattern mask
    LDY #$0006  ; number of patterns (decremented immediately to index of last pattern)
.loop:
    DEY
    LSR
    BCC .skip

    ; Pattern index Y is enabled
    DEX         ; is this the last one?
    BMI .done
    BRA .loop   ; no, keep looping

.skip:
    ; Pattern Y is not enabled, try the next pattern
    BEQ .reload ; if we've tried all the patterns, start over
    BRA .loop

.done:

    ; We've found the pattern to use.
    PLA ; we don't need the pattern mask anymore
    TYA : ASL : TAX
    LDA.l phan_pattern_table,X
    PLX         ; pop enemy index

    ; Check if Phantoon is in the round 2 AI state
    LDY $0FB2
if !FEATURE_PAL
    CPY #$D716
else
    CPY #$D6E2
endif
    BNE .round1

    ; Save the pattern timer, check the direction,
    ; and set Phantoon's starting point and pattern index.
    LSR
    STA $0FE8
    BCS .round2left

    ; Right pattern
    LDA #$0088
    LDY #$00D0
    BRA .round2done

.round2left
    LDA #$018F
    LDY #$0030

.round2done
    STA $0FA8  ; Index into figure-8 movement table
    STY $0F7A  ; X position
    LDA #$0060
    STA $0F7E  ; Y position
    BRA hook_phantoon_invert

.round1
    ; Save the pattern timer and check the direction
    LSR
    STA $0FE8
    BCS .round1left

    ; Round 1 right pattern
    SEP #$02
    RTL

.round1left:
    REP #$02
    RTL
}

hook_phantoon_eyeclose:
{
    LDA !ram_phantoon_rng_eyeclose : BEQ .no_manip
    DEC : ASL ; return with 0-slow, 2-mid, 4-fast
    RTL

  .no_manip
    LDA !CACHED_RANDOM_NUMBER
    AND #$0007 : ASL   ; overwritten code
    RTL
}

hook_phantoon_flame_pattern:
{
    JSL $808111 ; Trying to preserve the number of RNG calls being done in the frame

    LDA !ram_phantoon_rng_flames : TAY
    LDA !ram_phantoon_rng_next_flames : STA !ram_phantoon_rng_flames
    TYA : STA !ram_phantoon_rng_next_flames : BEQ .no_manip
    DEC
    RTL

  .no_manip
    LDA !CACHED_RANDOM_NUMBER
    RTL
}

hook_botwoon_rng:
{
    JSL $808111 ; Trying to preserve the number of RNG calls being done in the frame

    LDA !ram_botwoon_rng : BEQ .no_manip
    RTL

  .no_manip
    LDA !CACHED_RANDOM_NUMBER
    RTL
}

print pc, " rng end"
warnpc $83B400


org $A4F700
print pc, " crocomire rng start"

hook_crocomire_rng:
{
    LDA !ram_crocomire_rng : BEQ .no_manip
    DEC : BEQ .step
    LDA #$0000    ; return with <400 for swipe
    RTS

  .step
    LDA #$0400    ; return with 400+ for step
    RTS

  .no_manip
    LDA !CACHED_RANDOM_NUMBER
    RTS
}

print pc, " crocomire rng end"


org $A5FA00
print pc, " draygon rng start"

hook_draygon_rng_left:
{
    LDA !ram_draygon_rng_left : BEQ .no_manip
    DEC    ; return with 1-swoop or 0-goop
    RTS

  .no_manip
    LDA !CACHED_RANDOM_NUMBER
    RTS
}

hook_draygon_rng_right:
{
    LDA !ram_draygon_rng_right : BEQ .no_manip
    DEC    ; return with 1-swoop or 0-goop
    RTS

  .no_manip
    LDA !CACHED_RANDOM_NUMBER
    RTS
}

print pc, " draygon rng end"


; This is actually for preset support instead of RNG
; Keep Ceres Ridley enemy alive even if the main boss flag is set
if !FEATURE_PAL
org $A6A10C
else
org $A6A0FC
endif
    LSR : BCC $0F
    CPX #$0006 : BEQ $0A
    LDA $0F86

if !FEATURE_PAL
org $A6A302
else
org $A6A2F2
endif
    JMP ceres_ridley_draw_metroid

if !FEATURE_PAL
org $A6A371
else
org $A6A361
endif
    dw ridley_init_hook

; Fix ceres ridley door instruction list to keep door visible when skipping ridley fight
if !FEATURE_PAL
org $A6F533
    dw $F64F, ridley_ceres_door_original_instructions
else
org $A6F55C
    dw $F678, ridley_ceres_door_original_instructions
endif
    dw $80ED, ridley_ceres_door_escape_instructions

; Lock ceres ridley door if timer not started or if boss not dead
if !FEATURE_PAL
org $A6F641
else
org $A6F66A
endif
    LDA $0943 : BEQ $F6
    LDA $7ED82E


org $A6FEC0
print pc, " ridley rng start"

ridley_init_hook:
{
    LDA $079B : CMP #$E0B5 : BNE .continue
    LDA $7ED82E : BIT #$0001 : BEQ .continue

    ; Ceres Ridley is already dead, so skip to the escape
    ; We do need to mark Ceres Ridley alive
    ; to keep the door locked until the timer starts
    AND #$FFFE : STA $7ED82E

    ; Clear out the room main asm so it doesn't also trigger the escape
    STZ $07DF

    ; Set up the escape timer routine
    LDA #$0001 : STA $093F
    LDA #$E0E6 : STA $0A5A

    ; Jump to the escape
if !FEATURE_PAL
    LDA #$AB47
else
    LDA #$AB37
endif
    STA $0FA8
    JMP ($0FA8)

  .continue
if !FEATURE_PAL
    LDA #$A387
else
    LDA #$A377
endif
    STA $0FA8
    JMP ($0FA8)
}

ceres_ridley_draw_metroid:
{
    LDA $7ED82E : BIT #$0001 : BNE .end
    LDA $093F : BNE .end
if !FEATURE_PAL
    JSR $BF2A
else
    JSR $BF1A
endif

  .end
if !FEATURE_PAL
    JMP $A30A
else
    JMP $A2FA
endif
}

ridley_ceres_door_original_instructions:
if !FEATURE_PAL
    dw $F67D
    dw #$0002, $F9EA
    dw $F641, $F533
    dw $F687
    dw $80ED, $F56F
else
    dw $F6A6
    dw #$0002, $FA13
    dw $F66A, $F55C
    dw $F6B0
    dw $80ED, $F598
endif

ridley_ceres_door_escape_instructions:
if !FEATURE_PAL
    dw $F687
    dw #$0002, $F9EA
    dw $F641, $F533
    dw $80ED, $F56F
else
    dw $F6B0
    dw #$0002, $FA13
    dw $F66A, $F55C
    dw $80ED, $F598
endif

print pc, " ridley rng end"


org $A7FFB6
print pc, " kraid rng start"

hook_kraid_rng:
{
    LDA !ram_kraid_rng : BEQ .no_manip
    DEC : DEC     ; return -1 (laggy) or 0 (laggier)
    RTS

  .no_manip
    LDA !CACHED_RANDOM_NUMBER
    RTS
}

kraid_intro_skip:
    LDA !sram_cutscenes : AND !CUTSCENE_FAST_KRAID : BEQ .noSkip
    LDA #$0001
    JMP kraid_intro_skip_return

  .noSkip
if !FEATURE_PAL
    LDA #$00FA
else
    LDA #$012C
endif
    JMP kraid_intro_skip_return

print pc, " kraid rng end"

