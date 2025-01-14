
preset_allbosskpdr_crateria_ceres_elevator:
    dw #$0000
    dw $078D, $AB58  ; DDB
    dw $079B, $DF45  ; MDB
    dw $07F3, $002D  ; Music Bank
    dw $07F5, $0006  ; Music Track
    dw $090F, $0000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $0917, $0000  ; Layer 2 X position
    dw $0919, $0000  ; Layer 2 Y position
    dw $093F, $0000  ; Ceres escape flag
    dw $09A2, $0000  ; Equipped Items
    dw $09A4, $0000  ; Collected Items
    dw $09A6, $0000  ; Beams
    dw $09A8, $0000  ; Beams
    dw $09C0, $0000  ; Manual/Auto reserve tank
    dw $09C2, $0063  ; Health
    dw $09C4, $0063  ; Max health
    dw $09C6, $0000  ; Missiles
    dw $09C8, $0000  ; Max missiles
    dw $09CA, $0000  ; Supers
    dw $09CC, $0000  ; Max supers
    dw $09CE, $0000  ; Pbs
    dw $09D0, $0000  ; Max pbs
    dw $09D2, $0000  ; Currently selected item
    dw $09D4, $0000  ; Max reserves
    dw $09D6, $0000  ; Reserves
    dw $0A1C, $0000  ; Samus position/state
    dw $0A1E, $0000  ; More position/state
    dw $0A68, $0000  ; Flash suit
    dw $0A76, $0000  ; Hyper beam
    dw $0AF6, $0080  ; Samus X
    dw $0AF8, $0000  ; Samus subpixel X
    dw $0AFA, $0048  ; Samus Y
    dw $0AFC, $0000  ; Samus subpixel Y
    dw $0B3F, $0000  ; Blue suit
    dw $D820, $0000  ; Events
    dw $D822, $0000  ; Events
    dw $D828, $0000  ; Bosses
    dw $D82A, $0000  ; Bosses
    dw $D82C, $0000  ; Bosses
    dw $D82E, $0000  ; Bosses
    dw $D870, $0000  ; Items
    dw $D872, $0000  ; Items
    dw $D874, $0000  ; Items
    dw $D876, $0000  ; Items
    dw $D878, $0000  ; Items
    dw $D87A, $0000  ; Items
    dw $D87C, $0000  ; Items
    dw $D87E, $0000  ; Items
    dw $D880, $0000  ; Items
    dw $D882, $0000  ; Items
    dw $D8B0, $0000  ; Doors
    dw $D8B2, $0000  ; Doors
    dw $D8B4, $0000  ; Doors
    dw $D8B6, $0000  ; Doors
    dw $D8B8, $0000  ; Doors
    dw $D8BA, $0000  ; Doors
    dw $D8BC, $0000  ; Doors
    dw $D8BE, $0000  ; Doors
    dw $D8C0, $0000  ; Doors
    dw $D8C2, $0000  ; Doors
    dw $D8C4, $0000  ; Doors
    dw $D908, $0000  ; Map Stations
    dw $D90A, $0000  ; Map Stations
    dw $D90C, $0000  ; Map Stations
    dw #$FFFF

preset_allbosskpdr_crateria_ceres_escape:
    dw #preset_allbosskpdr_crateria_ceres_elevator ; Crateria: Ceres Elevator
    dw $078D, $ABAC  ; DDB
    dw $079B, $E0B5  ; MDB
    dw $07F3, $0024  ; Music Bank
    dw $07F5, $0007  ; Music Track
    dw $090F, $8000  ; Screen subpixel X position
    dw $0913, $9400  ; Screen subpixel Y position
    dw $093F, $0002  ; Ceres escape flag
    dw $09C2, $0018  ; Health
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0033  ; Samus X
    dw $0AF8, $B000  ; Samus subpixel X
    dw $0AFA, $008B  ; Samus Y
    dw $0AFC, $FFFF  ; Samus subpixel Y
    dw $D82E, $0001  ; Bosses
    dw #$FFFF

preset_allbosskpdr_crateria_ceres_last_3_rooms:
    dw #preset_allbosskpdr_crateria_ceres_escape ; Crateria: Ceres Escape
    dw $078D, $ABA0  ; DDB
    dw $079B, $E021  ; MDB
    dw $090F, $7400  ; Screen subpixel X position
    dw $0913, $F000  ; Screen subpixel Y position
    dw $0AF6, $004E  ; Samus X
    dw $0AFA, $00A2  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_crateria_ship:
    dw #preset_allbosskpdr_crateria_ceres_last_3_rooms ; Crateria: Ceres Last 3 Rooms
    dw $078D, $88FE  ; DDB
    dw $079B, $91F8  ; MDB
    dw $07F3, $0006  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $8000  ; Screen subpixel X position
    dw $0911, $0400  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0400  ; Screen Y position in pixels
    dw $0917, $0200  ; Layer 2 X position
    dw $093F, $0000  ; Ceres escape flag
    dw $09C2, $0063  ; Health
    dw $0A1C, $0000  ; Samus position/state
    dw $0A1E, $0000  ; More position/state
    dw $0AF6, $0481  ; Samus X
    dw $0AF8, $0000  ; Samus subpixel X
    dw $0AFA, $0471  ; Samus Y
    dw $0AFC, $8000  ; Samus subpixel Y
    dw #$FFFF

preset_allbosskpdr_crateria_pit_room:
    dw #preset_allbosskpdr_crateria_ship ; Crateria: Ship
    dw $078D, $898E  ; DDB
    dw $079B, $96BA  ; MDB
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $2000  ; Screen subpixel Y position
    dw $0915, $0800  ; Screen Y position in pixels
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $01DB  ; Samus X
    dw $0AFA, $088B  ; Samus Y
    dw $0AFC, $FFFF  ; Samus subpixel Y
    dw #$FFFF

preset_allbosskpdr_crateria_morph:
    dw #preset_allbosskpdr_crateria_pit_room ; Crateria: Pit Room
    dw $078D, $8B9E  ; DDB
    dw $079B, $9E9F  ; MDB
    dw $07F5, $0007  ; Music Track
    dw $090F, $6000  ; Screen subpixel X position
    dw $0911, $0500  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0200  ; Screen Y position in pixels
    dw $0A1C, $0000  ; Samus position/state
    dw $0A1E, $0000  ; More position/state
    dw $0AF6, $0580  ; Samus X
    dw $0AFA, $02A8  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_crateria_pit_room_revisit:
    dw #preset_allbosskpdr_crateria_morph ; Crateria: Morph
    dw $078D, $8EB6  ; DDB
    dw $079B, $97B5  ; MDB
    dw $07F5, $0003  ; Music Track
    dw $090F, $0000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09A2, $0004  ; Equipped Items
    dw $09A4, $0004  ; Collected Items
    dw $09C6, $0005  ; Missiles
    dw $09C8, $0005  ; Max missiles
    dw $0AF6, $0080  ; Samus X
    dw $0AFA, $0088  ; Samus Y
    dw $D872, $0400  ; Items
    dw $D874, $0004  ; Items
    dw #$FFFF

preset_allbosskpdr_crateria_climb:
    dw #preset_allbosskpdr_crateria_pit_room_revisit ; Crateria: Pit Room Revisit
    dw $078D, $8B92  ; DDB
    dw $079B, $975C  ; MDB
    dw $07F3, $0009  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $2000  ; Screen subpixel X position
    dw $0913, $AC00  ; Screen subpixel Y position
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0087  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D820, $0001  ; Events
    dw #$FFFF

preset_allbosskpdr_crateria_parlor:
    dw #preset_allbosskpdr_crateria_climb ; Crateria: Climb
    dw $078D, $8B7A  ; DDB
    dw $079B, $96BA  ; MDB
    dw $090F, $0000  ; Screen subpixel X position
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $BC00  ; Screen subpixel Y position
    dw $0AF6, $01A0  ; Samus X
    dw $0AFA, $005B  ; Samus Y
    dw $D8B2, $0400  ; Doors
    dw #$FFFF

preset_allbosskpdr_crateria_bomb_torizo:
    dw #preset_allbosskpdr_crateria_parlor ; Crateria: Parlor
    dw $078D, $8982  ; DDB
    dw $079B, $9879  ; MDB
    dw $090F, $C000  ; Screen subpixel X position
    dw $0911, $0200  ; Screen X position in pixels
    dw $0913, $E800  ; Screen subpixel Y position
    dw $09C6, $0000  ; Missiles
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $02BC  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D8B2, $2400  ; Doors
    dw #$FFFF

preset_allbosskpdr_crateria_terminator:
    dw #preset_allbosskpdr_crateria_bomb_torizo ; Crateria: Bomb Torizo
    dw $078D, $8BB6  ; DDB
    dw $079B, $92FD  ; MDB
    dw $090F, $0400  ; Screen subpixel X position
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $F400  ; Screen subpixel Y position
    dw $09A2, $1004  ; Equipped Items
    dw $09A4, $1004  ; Collected Items
    dw $09C6, $0005  ; Missiles
    dw $0A1C, $008A  ; Samus position/state
    dw $0A1E, $1504  ; More position/state
    dw $0AF6, $0115  ; Samus X
    dw $0B3F, $0104  ; Blue suit
    dw $D828, $0004  ; Bosses
    dw $D870, $0080  ; Items
    dw $D8B2, $2C00  ; Doors
    dw #$FFFF

preset_allbosskpdr_brinstar_green_brinstar_elevator:
    dw #preset_allbosskpdr_crateria_terminator ; Crateria: Terminator
    dw $078D, $8C22  ; DDB
    dw $079B, $9938  ; MDB
    dw $07F5, $0003  ; Music Track
    dw $090F, $8000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $67FF  ; Screen subpixel Y position
    dw $09C2, $0095  ; Health
    dw $09C4, $00C7  ; Max health
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $007F  ; Samus X
    dw $0B3F, $0000  ; Blue suit
    dw $D870, $0180  ; Items
    dw #$FFFF

preset_allbosskpdr_brinstar_dachora_room:
    dw #preset_allbosskpdr_brinstar_green_brinstar_elevator ; Brinstar: Green Brinstar Elevator
    dw $078D, $8D4E  ; DDB
    dw $079B, $9AD9  ; MDB
    dw $07F3, $000F  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $B001  ; Screen subpixel X position
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $061A  ; Screen Y position in pixels
    dw $09C2, $008B  ; Health
    dw $09C6, $0000  ; Missiles
    dw $09CA, $0004  ; Supers
    dw $09CC, $0005  ; Max supers
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $0054  ; Samus X
    dw $0AFA, $068B  ; Samus Y
    dw $D872, $0401  ; Items
    dw $D8B4, $0006  ; Doors
    dw #$FFFF

preset_allbosskpdr_brinstar_big_pink:
    dw #preset_allbosskpdr_brinstar_dachora_room ; Brinstar: Dachora Room
    dw $078D, $8CE2  ; DDB
    dw $079B, $9CB3  ; MDB
    dw $090F, $9000  ; Screen subpixel X position
    dw $0911, $0600  ; Screen X position in pixels
    dw $0913, $9800  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $0081  ; Health
    dw $0AF6, $06B2  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_brinstar_red_tower:
    dw #preset_allbosskpdr_brinstar_big_pink ; Brinstar: Big Pink
    dw $078D, $8E92  ; DDB
    dw $079B, $9FBA  ; MDB
    dw $090F, $6000  ; Screen subpixel X position
    dw $0911, $0500  ; Screen X position in pixels
    dw $0913, $3400  ; Screen subpixel Y position
    dw $09A6, $1000  ; Beams
    dw $09A8, $1000  ; Beams
    dw $09C6, $0005  ; Missiles
    dw $09C8, $000A  ; Max missiles
    dw $0AF6, $05D0  ; Samus X
    dw $D872, $04C1  ; Items
    dw $D8B4, $0206  ; Doors
    dw $D8B6, $0008  ; Doors
    dw #$FFFF

preset_allbosskpdr_brinstar_entering_kraids_lair:
    dw #preset_allbosskpdr_brinstar_red_tower ; Brinstar: Red Tower
    dw $078D, $A348  ; DDB
    dw $079B, $CF80  ; MDB
    dw $07F3, $0012  ; Music Bank
    dw $090F, $4000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $9400  ; Screen subpixel Y position
    dw $0915, $0100  ; Screen Y position in pixels
    dw $09C2, $007D  ; Health
    dw $09C6, $0004  ; Missiles
    dw $09CA, $0005  ; Supers
    dw $0AF6, $002E  ; Samus X
    dw $0AFA, $018B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_brinstar_baby_kraid_entering:
    dw #preset_allbosskpdr_brinstar_entering_kraids_lair ; Brinstar: Entering Kraids Lair
    dw $078D, $9156  ; DDB
    dw $079B, $A4DA  ; MDB
    dw $090F, $C001  ; Screen subpixel X position
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $9000  ; Screen subpixel Y position
    dw $09C6, $0006  ; Missiles
    dw $09CA, $0004  ; Supers
    dw $0AF6, $016E  ; Samus X
    dw #$FFFF

preset_allbosskpdr_brinstar_kraid:
    dw #preset_allbosskpdr_brinstar_baby_kraid_entering ; Brinstar: Baby Kraid (Entering)
    dw $078D, $919E  ; DDB
    dw $079B, $A56B  ; MDB
    dw $07F3, $0027  ; Music Bank
    dw $07F5, $0006  ; Music Track
    dw $090F, $6000  ; Screen subpixel X position
    dw $0913, $3800  ; Screen subpixel Y position
    dw $09C2, $0067  ; Health
    dw $09C6, $0004  ; Missiles
    dw $0A1C, $0089  ; Samus position/state
    dw $0A1E, $1508  ; More position/state
    dw $0AF6, $01DB  ; Samus X
    dw $D8B8, $0024  ; Doors
    dw #$FFFF

preset_allbosskpdr_brinstar_baby_kraid_exiting:
    dw #preset_allbosskpdr_brinstar_kraid ; Brinstar: Kraid
    dw $078D, $91CE  ; DDB
    dw $07F5, $0003  ; Music Track
    dw $090F, $8000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $57FF  ; Screen subpixel Y position
    dw $09A2, $1005  ; Equipped Items
    dw $09A4, $1005  ; Collected Items
    dw $09C2, $0053  ; Health
    dw $09C6, $000A  ; Missiles
    dw $09CA, $0002  ; Supers
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0057  ; Samus X
    dw $D828, $0104  ; Bosses
    dw $D876, $0001  ; Items
    dw $D8B8, $00E4  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_business_center:
    dw #preset_allbosskpdr_brinstar_baby_kraid_exiting ; Brinstar: Baby Kraid (Exiting)
    dw $078D, $9246  ; DDB
    dw $079B, $A7DE  ; MDB
    dw $07F3, $0015  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0238  ; Screen Y position in pixels
    dw $09C6, $0009  ; Missiles
    dw $09CA, $0004  ; Supers
    dw $0A1C, $009B  ; Samus position/state
    dw $0A1E, $0000  ; More position/state
    dw $0AF6, $0080  ; Samus X
    dw $0AFA, $02A8  ; Samus Y
    dw $D8B8, $00EC  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_hi_jump_etank:
    dw #preset_allbosskpdr_upper_norfair_business_center ; Upper Norfair: Business Center
    dw $090F, $4000  ; Screen subpixel X position
    dw $0915, $051B  ; Screen Y position in pixels
    dw $09CA, $0003  ; Supers
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $003C  ; Samus X
    dw $0AFA, $058B  ; Samus Y
    dw $D8B8, $20EC  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_leaving_hi_jump:
    dw #preset_allbosskpdr_upper_norfair_hi_jump_etank ; Upper Norfair: Hi Jump E-tank
    dw $078D, $9426  ; DDB
    dw $079B, $A9E5  ; MDB
    dw $07F5, $0003  ; Music Track
    dw $0913, $8C00  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09A2, $1105  ; Equipped Items
    dw $09A4, $1105  ; Collected Items
    dw $09C2, $012B  ; Health
    dw $09C4, $012B  ; Max health
    dw $09C6, $000A  ; Missiles
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $0047  ; Samus X
    dw $0AFA, $00BB  ; Samus Y
    dw $D876, $0121  ; Items
    dw $D8BA, $0001  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_precathedral:
    dw #preset_allbosskpdr_upper_norfair_leaving_hi_jump ; Upper Norfair: Leaving Hi Jump
    dw $078D, $941A  ; DDB
    dw $079B, $A7DE  ; MDB
    dw $07F5, $0005  ; Music Track
    dw $090F, $C000  ; Screen subpixel X position
    dw $0913, $E400  ; Screen subpixel Y position
    dw $0915, $02F2  ; Screen Y position in pixels
    dw $09C6, $000F  ; Missiles
    dw $09C8, $000F  ; Max missiles
    dw $0AF6, $00AD  ; Samus X
    dw $0AFA, $038B  ; Samus Y
    dw $D876, $01A1  ; Items
    dw #$FFFF

preset_allbosskpdr_upper_norfair_bubble_mountain:
    dw #preset_allbosskpdr_upper_norfair_precathedral ; Upper Norfair: Pre-Cathedral
    dw $078D, $929A  ; DDB
    dw $079B, $AFA3  ; MDB
    dw $0911, $0400  ; Screen X position in pixels
    dw $0913, $1000  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $0106  ; Health
    dw $09C6, $000E  ; Missiles
    dw $09CA, $0001  ; Supers
    dw $0AF6, $04B7  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D8B8, $26EC  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_single_chamber:
    dw #preset_allbosskpdr_upper_norfair_bubble_mountain ; Upper Norfair: Bubble Mountain
    dw $078D, $97AA  ; DDB
    dw $079B, $ACB3  ; MDB
    dw $090F, $0000  ; Screen subpixel X position
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0103  ; Screen Y position in pixels
    dw $09A2, $3105  ; Equipped Items
    dw $09A4, $3105  ; Collected Items
    dw $09C2, $0126  ; Health
    dw $09C6, $000F  ; Missiles
    dw $09CA, $0004  ; Supers
    dw $0AF6, $01B0  ; Samus X
    dw $0AFA, $018B  ; Samus Y
    dw $D822, $0020  ; Events
    dw $D878, $0004  ; Items
    dw $D8BA, $0031  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_double_chamber_revisit:
    dw #preset_allbosskpdr_upper_norfair_single_chamber ; Upper Norfair: Single Chamber
    dw $078D, $961E  ; DDB
    dw $079B, $ADDE  ; MDB
    dw $07F5, $0003  ; Music Track
    dw $090F, $A000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $6800  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09A6, $1001  ; Beams
    dw $09A8, $1001  ; Beams
    dw $09C6, $0012  ; Missiles
    dw $09C8, $0014  ; Max missiles
    dw $09CA, $0002  ; Supers
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $00A9  ; Samus X
    dw $0AFA, $007B  ; Samus Y
    dw $D878, $001C  ; Items
    dw $D8BA, $00F1  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_bubble_mountain_revisit:
    dw #preset_allbosskpdr_upper_norfair_double_chamber_revisit ; Upper Norfair: Double Chamber Revisit
    dw $078D, $9606  ; DDB
    dw $079B, $AD5E  ; MDB
    dw $07F5, $0005  ; Music Track
    dw $090F, $4000  ; Screen subpixel X position
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $001C  ; Screen Y position in pixels
    dw $09C6, $0010  ; Missiles
    dw $0AF6, $008C  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_upper_norfair_business_center_revisit:
    dw #preset_allbosskpdr_upper_norfair_bubble_mountain_revisit ; Upper Norfair: Bubble Mountain Revisit
    dw $078D, $97DA  ; DDB
    dw $079B, $B167  ; MDB
    dw $0913, $D400  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $012B  ; Health
    dw $09C6, $0013  ; Missiles
    dw $09CA, $0003  ; Supers
    dw $0AF6, $003C  ; Samus X
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_alpha_spark:
    dw #preset_allbosskpdr_upper_norfair_business_center_revisit ; Upper Norfair: Business Center Revisit
    dw $078D, $92EE  ; DDB
    dw $079B, $A6A1  ; MDB
    dw $07F3, $0012  ; Music Bank
    dw $07F5, $0003  ; Music Track
    dw $090F, $C000  ; Screen subpixel X position
    dw $0913, $0000  ; Screen subpixel Y position
    dw $09C6, $0014  ; Missiles
    dw $0A1C, $009B  ; Samus position/state
    dw $0A1E, $0000  ; More position/state
    dw $0AF6, $0080  ; Samus X
    dw $0AFA, $0086  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_red_tower_2:
    dw #preset_allbosskpdr_wrecked_ship_alpha_spark ; Wrecked Ship: Alpha Spark
    dw $078D, $910E  ; DDB
    dw $079B, $A3DD  ; MDB
    dw $07F5, $0005  ; Music Track
    dw $090F, $3C01  ; Screen subpixel X position
    dw $0913, $7C00  ; Screen subpixel Y position
    dw $09C2, $0129  ; Health
    dw $09CA, $0005  ; Supers
    dw $0A1C, $008A  ; Samus position/state
    dw $0A1E, $1504  ; More position/state
    dw $0AF6, $0025  ; Samus X
    dw $0AFA, $009B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_hellway:
    dw #preset_allbosskpdr_wrecked_ship_red_tower_2 ; Wrecked Ship: Red Tower
    dw $078D, $90F6  ; DDB
    dw $079B, $A253  ; MDB
    dw $090F, $2000  ; Screen subpixel X position
    dw $0913, $DC00  ; Screen subpixel Y position
    dw $0915, $0016  ; Screen Y position in pixels
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $0098  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_leaving_power_bombs:
    dw #preset_allbosskpdr_wrecked_ship_hellway ; Wrecked Ship: Hellway
    dw $078D, $9096  ; DDB
    dw $079B, $A3AE  ; MDB
    dw $07F5, $0003  ; Music Track
    dw $090F, $B000  ; Screen subpixel X position
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $A400  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $011E  ; Health
    dw $09CA, $0004  ; Supers
    dw $09CE, $0005  ; Pbs
    dw $09D0, $0005  ; Max pbs
    dw $09D2, $0003  ; Currently selected item
    dw $0AF6, $0157  ; Samus X
    dw $0AFA, $00AB  ; Samus Y
    dw $D874, $0104  ; Items
    dw $D8B6, $2008  ; Doors
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_crateria_elevator:
    dw #preset_allbosskpdr_wrecked_ship_leaving_power_bombs ; Wrecked Ship: Leaving Power Bombs
    dw $078D, $90BA  ; DDB
    dw $079B, $962A  ; MDB
    dw $090F, $0000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $8801  ; Screen subpixel Y position
    dw $09C2, $012B  ; Health
    dw $09CA, $0005  ; Supers
    dw $09CE, $0004  ; Pbs
    dw $0A1C, $0028  ; Samus position/state
    dw $0A1E, $0504  ; More position/state
    dw $0AF6, $006B  ; Samus X
    dw $0AFA, $0060  ; Samus Y
    dw $D8B2, $2C01  ; Doors
    dw $D8B6, $3008  ; Doors
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_entering_wrecked_ship:
    dw #preset_allbosskpdr_wrecked_ship_crateria_elevator ; Wrecked Ship: Crateria Elevator
    dw $078D, $8AEA  ; DDB
    dw $079B, $93FE  ; MDB
    dw $07F3, $000C  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $03FF  ; Screen subpixel X position
    dw $0911, $0700  ; Screen X position in pixels
    dw $0913, $B000  ; Screen subpixel Y position
    dw $0915, $0400  ; Screen Y position in pixels
    dw $09C2, $0082  ; Health
    dw $09CA, $0003  ; Supers
    dw $09CE, $0002  ; Pbs
    dw $09D2, $0000  ; Currently selected item
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $07DB  ; Samus X
    dw $0AFA, $048B  ; Samus Y
    dw $D8B0, $7000  ; Doors
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_phantoon:
    dw #preset_allbosskpdr_wrecked_ship_entering_wrecked_ship ; Wrecked Ship: Entering Wrecked Ship
    dw $078D, $A21C  ; DDB
    dw $079B, $CC6F  ; MDB
    dw $07F3, $0030  ; Music Bank
    dw $090F, $4000  ; Screen subpixel X position
    dw $0911, $0400  ; Screen X position in pixels
    dw $0913, $9000  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09CA, $0001  ; Supers
    dw $0A1C, $0089  ; Samus position/state
    dw $0A1E, $1508  ; More position/state
    dw $0AF6, $04DB  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D8C0, $0030  ; Doors
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_leaving_phantoon:
    dw #preset_allbosskpdr_wrecked_ship_phantoon ; Wrecked Ship: Phantoon
    dw $078D, $A2AC  ; DDB
    dw $079B, $CD13  ; MDB
    dw $07F3, $0027  ; Music Bank
    dw $07F5, $0003  ; Music Track
    dw $090F, $1000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $D000  ; Screen subpixel Y position
    dw $09C2, $00B9  ; Health
    dw $09CA, $0005  ; Supers
    dw $09CE, $0005  ; Pbs
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $00AC  ; Samus X
    dw $0AFA, $00BB  ; Samus Y
    dw $D82A, $0100  ; Bosses
    dw $D8C0, $0070  ; Doors
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_wrecked_ship_shaft:
    dw #preset_allbosskpdr_wrecked_ship_leaving_phantoon ; Wrecked Ship: Leaving Phantoon
    dw $078D, $A210  ; DDB
    dw $079B, $CDA8  ; MDB
    dw $07F3, $0030  ; Music Bank
    dw $07F5, $0006  ; Music Track
    dw $090F, $E000  ; Screen subpixel X position
    dw $0913, $0C00  ; Screen subpixel Y position
    dw $09CA, $000A  ; Supers
    dw $09CC, $000A  ; Max supers
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $00C1  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D880, $0020  ; Items
    dw $D8C0, $0074  ; Doors
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_attic:
    dw #preset_allbosskpdr_wrecked_ship_wrecked_ship_shaft ; Wrecked Ship: Wrecked Ship Shaft
    dw $078D, $A2E8  ; DDB
    dw $079B, $CAF6  ; MDB
    dw $090F, $8C00  ; Screen subpixel X position
    dw $0911, $0400  ; Screen X position in pixels
    dw $0913, $3000  ; Screen subpixel Y position
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $04BD  ; Samus X
    dw $0AFA, $006B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_bowling_spark:
    dw #preset_allbosskpdr_wrecked_ship_attic ; Wrecked Ship: Attic
    dw $078D, $A1E0  ; DDB
    dw $079B, $93FE  ; MDB
    dw $07F3, $000C  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $6400  ; Screen subpixel X position
    dw $0911, $0200  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0204  ; Screen Y position in pixels
    dw $09C2, $00C5  ; Health
    dw $09C6, $0013  ; Missiles
    dw $09CA, $0009  ; Supers
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $02BF  ; Samus X
    dw $0AFA, $028B  ; Samus Y
    dw $D8C0, $0174  ; Doors
    dw #$FFFF

preset_allbosskpdr_wrecked_ship_leaving_gravity:
    dw #preset_allbosskpdr_wrecked_ship_bowling_spark ; Wrecked Ship: Bowling Spark
    dw $078D, $A1A4  ; DDB
    dw $079B, $CE40  ; MDB
    dw $07F3, $0030  ; Music Bank
    dw $07F5, $0003  ; Music Track
    dw $090F, $F000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $7800  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09A2, $3125  ; Equipped Items
    dw $09A4, $3125  ; Collected Items
    dw $09C2, $0071  ; Health
    dw $0A1C, $009B  ; Samus position/state
    dw $0A1E, $0000  ; More position/state
    dw $0AF6, $0078  ; Samus X
    dw $0AFA, $0088  ; Samus Y
    dw $D880, $00A0  ; Items
    dw #$FFFF

preset_allbosskpdr_maridia_red_tower_elevator:
    dw #preset_allbosskpdr_wrecked_ship_leaving_gravity ; Wrecked Ship: Leaving Gravity
    dw $078D, $8B02  ; DDB
    dw $079B, $A322  ; MDB
    dw $07F3, $0012  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $A000  ; Screen subpixel X position
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0238  ; Screen Y position in pixels
    dw $09C2, $0099  ; Health
    dw $09C6, $0011  ; Missiles
    dw $0AF6, $0080  ; Samus X
    dw $0AFA, $02A8  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_maridia_breaking_tube:
    dw #preset_allbosskpdr_maridia_red_tower_elevator ; Maridia: Red Tower Elevator
    dw $078D, $9102  ; DDB
    dw $079B, $A408  ; MDB
    dw $090F, $C000  ; Screen subpixel X position
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $7400  ; Screen subpixel Y position
    dw $0915, $0100  ; Screen Y position in pixels
    dw $09C2, $0090  ; Health
    dw $09CA, $000A  ; Supers
    dw $09D2, $0003  ; Currently selected item
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $01AD  ; Samus X
    dw $0AFA, $018B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_maridia_mt_everest:
    dw #preset_allbosskpdr_maridia_breaking_tube ; Maridia: Breaking Tube
    dw $078D, $A3B4  ; DDB
    dw $079B, $D017  ; MDB
    dw $07F3, $001B  ; Music Bank
    dw $07F5, $0006  ; Music Track
    dw $090F, $2000  ; Screen subpixel X position
    dw $0911, $0066  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0004  ; Screen Y position in pixels
    dw $09CE, $0004  ; Pbs
    dw $09D2, $0000  ; Currently selected item
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $00C8  ; Samus X
    dw $0AFA, $006B  ; Samus Y
    dw $D820, $0801  ; Events
    dw #$FFFF

preset_allbosskpdr_maridia_botwoon:
    dw #preset_allbosskpdr_maridia_mt_everest ; Maridia: Mt Everest
    dw $078D, $A72C  ; DDB
    dw $079B, $D617  ; MDB
    dw $07F5, $0005  ; Music Track
    dw $090F, $F000  ; Screen subpixel X position
    dw $0911, $0300  ; Screen X position in pixels
    dw $0913, $4C00  ; Screen subpixel Y position
    dw $0915, $001C  ; Screen Y position in pixels
    dw $09C2, $005D  ; Health
    dw $09C6, $0013  ; Missiles
    dw $09CA, $0009  ; Supers
    dw $09CE, $0003  ; Pbs
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $03B8  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D8C0, $8174  ; Doors
    dw #$FFFF

preset_allbosskpdr_maridia_halfie:
    dw #preset_allbosskpdr_maridia_botwoon ; Maridia: Botwoon
    dw $078D, $A918  ; DDB
    dw $079B, $D7E4  ; MDB
    dw $090F, $0000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $8C00  ; Screen subpixel Y position
    dw $0915, $001F  ; Screen Y position in pixels
    dw $09C2, $018F  ; Health
    dw $09C4, $018F  ; Max health
    dw $09C6, $0010  ; Missiles
    dw $09CA, $0003  ; Supers
    dw $09CE, $0002  ; Pbs
    dw $0AF6, $0082  ; Samus X
    dw $0AFA, $009B  ; Samus Y
    dw $D82C, $0002  ; Bosses
    dw $D882, $0100  ; Items
    dw #$FFFF

preset_allbosskpdr_maridia_draygon:
    dw #preset_allbosskpdr_maridia_halfie ; Maridia: Halfie
    dw $078D, $A7F8  ; DDB
    dw $079B, $D78F  ; MDB
    dw $090F, $C000  ; Screen subpixel X position
    dw $0913, $C800  ; Screen subpixel Y position
    dw $0915, $0200  ; Screen Y position in pixels
    dw $09C2, $0110  ; Health
    dw $09CA, $0001  ; Supers
    dw $09CE, $0003  ; Pbs
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0036  ; Samus X
    dw $0AFA, $028B  ; Samus Y
    dw $D8C2, $0C00  ; Doors
    dw #$FFFF

preset_allbosskpdr_maridia_womple_jump:
    dw #preset_allbosskpdr_maridia_draygon ; Maridia: Draygon
    dw $078D, $A96C  ; DDB
    dw $090F, $0000  ; Screen subpixel X position
    dw $0913, $8800  ; Screen subpixel Y position
    dw $0915, $0001  ; Screen Y position in pixels
    dw $09A2, $3325  ; Equipped Items
    dw $09A4, $3325  ; Collected Items
    dw $09C2, $00B3  ; Health
    dw $09C6, $000F  ; Missiles
    dw $09CA, $0002  ; Supers
    dw $09CE, $0004  ; Pbs
    dw $0A68, $0001  ; Flash suit
    dw $0AF6, $0043  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D82C, $0003  ; Bosses
    dw $D882, $0500  ; Items
    dw $D8C2, $CC00  ; Doors
    dw #$FFFF

preset_allbosskpdr_maridia_cac_alley:
    dw #preset_allbosskpdr_maridia_womple_jump ; Maridia: Womple Jump
    dw $078D, $A7E0  ; DDB
    dw $079B, $D913  ; MDB
    dw $090F, $F000  ; Screen subpixel X position
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $011A  ; Screen Y position in pixels
    dw $09C2, $0043  ; Health
    dw $09C6, $000E  ; Missiles
    dw $0A68, $0000  ; Flash suit
    dw $0AF6, $0034  ; Samus X
    dw $0AFA, $018B  ; Samus Y
    dw $D8C2, $DC00  ; Doors
    dw #$FFFF

preset_allbosskpdr_maridia_plasma_spark:
    dw #preset_allbosskpdr_maridia_cac_alley ; Maridia: Cac Alley
    dw $078D, $A93C  ; DDB
    dw $079B, $D5EC  ; MDB
    dw $090F, $0000  ; Screen subpixel X position
    dw $0913, $EC00  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $003E  ; Health
    dw $09C6, $000B  ; Missiles
    dw $09CA, $0006  ; Supers
    dw $0A1C, $008A  ; Samus position/state
    dw $0A1E, $1504  ; More position/state
    dw $0AF6, $0025  ; Samus X
    dw $0AFA, $00AB  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_maridia_plasma_beam:
    dw #preset_allbosskpdr_maridia_plasma_spark ; Maridia: Plasma Spark
    dw $078D, $A5DC  ; DDB
    dw $079B, $D27E  ; MDB
    dw $090F, $5000  ; Screen subpixel X position
    dw $0913, $0800  ; Screen subpixel Y position
    dw $09C2, $0052  ; Health
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $0086  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D8C2, $DC08  ; Doors
    dw #$FFFF

preset_allbosskpdr_maridia_plasma_spark_revisit:
    dw #preset_allbosskpdr_maridia_plasma_beam ; Maridia: Plasma Beam
    dw $078D, $A540  ; DDB
    dw $079B, $D387  ; MDB
    dw $090F, $E000  ; Screen subpixel X position
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0319  ; Screen Y position in pixels
    dw $09A6, $1009  ; Beams
    dw $09A8, $1009  ; Beams
    dw $09C2, $00AC  ; Health
    dw $09C6, $0011  ; Missiles
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0025  ; Samus X
    dw $0AFA, $038B  ; Samus Y
    dw $D880, $80A0  ; Items
    dw $D8C2, $DC0A  ; Doors
    dw #$FFFF

preset_allbosskpdr_maridia_sewers:
    dw #preset_allbosskpdr_maridia_plasma_spark_revisit ; Maridia: Plasma Spark Revisit
    dw $078D, $A600  ; DDB
    dw $079B, $D48E  ; MDB
    dw $090F, $C000  ; Screen subpixel X position
    dw $0913, $F400  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $00C5  ; Health
    dw $09C6, $0013  ; Missiles
    dw $09CA, $0005  ; Supers
    dw $0AF6, $0080  ; Samus X
    dw $0AFA, $006B  ; Samus Y
    dw $D8C2, $DC1A  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_revisit_ice_beam_hallway:
    dw #preset_allbosskpdr_maridia_sewers ; Maridia: Sewers
    dw $078D, $9246  ; DDB
    dw $079B, $A7DE  ; MDB
    dw $07F3, $0015  ; Music Bank
    dw $090F, $0000  ; Screen subpixel X position
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0324  ; Screen Y position in pixels
    dw $09C2, $00F2  ; Health
    dw $09CA, $0003  ; Supers
    dw $09CE, $0005  ; Pbs
    dw $0AF6, $0036  ; Samus X
    dw $0AFA, $0397  ; Samus Y
    dw $D8B8, $2EEC  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_revisit_ice_maze:
    dw #preset_allbosskpdr_upper_norfair_revisit_ice_beam_hallway ; Upper Norfair Revisit: Ice Beam Hallway
    dw $078D, $931E  ; DDB
    dw $079B, $A75D  ; MDB
    dw $090F, $0881  ; Screen subpixel X position
    dw $0913, $C800  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $0AF6, $0031  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_upper_norfair_revisit_ice_escape:
    dw #preset_allbosskpdr_upper_norfair_revisit_ice_maze ; Upper Norfair Revisit: Ice Maze
    dw $078D, $935A  ; DDB
    dw $079B, $A8B9  ; MDB
    dw $090F, $4000  ; Screen subpixel X position
    dw $0913, $9000  ; Screen subpixel Y position
    dw $0915, $0200  ; Screen Y position in pixels
    dw $09A6, $100B  ; Beams
    dw $09A8, $100B  ; Beams
    dw $09C2, $00ED  ; Health
    dw $09C6, $0014  ; Missiles
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $00C8  ; Samus X
    dw $0AFA, $028B  ; Samus Y
    dw $D876, $01A5  ; Items
    dw #$FFFF

preset_allbosskpdr_upper_norfair_revisit_crocomire_speedway:
    dw #preset_allbosskpdr_upper_norfair_revisit_ice_escape ; Upper Norfair Revisit: Ice Escape
    dw $078D, $9336  ; DDB
    dw $079B, $A8F8  ; MDB
    dw $090F, $8601  ; Screen subpixel X position
    dw $0913, $7000  ; Screen subpixel Y position
    dw $0915, $0300  ; Screen Y position in pixels
    dw $0A1C, $0089  ; Samus position/state
    dw $0A1E, $1508  ; More position/state
    dw $0AF6, $00DB  ; Samus X
    dw $0AFA, $03BB  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_upper_norfair_revisit_crocomire:
    dw #preset_allbosskpdr_upper_norfair_revisit_crocomire_speedway ; Upper Norfair Revisit: Crocomire Speedway
    dw $078D, $9396  ; DDB
    dw $079B, $A923  ; MDB
    dw $090F, $8300  ; Screen subpixel X position
    dw $0911, $0C00  ; Screen X position in pixels
    dw $0913, $1400  ; Screen subpixel Y position
    dw $0915, $021F  ; Screen Y position in pixels
    dw $09CA, $0002  ; Supers
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0CB9  ; Samus X
    dw $0AFA, $02AB  ; Samus Y
    dw $D8B8, $6EEC  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_revisit_leaving_crocomire:
    dw #preset_allbosskpdr_upper_norfair_revisit_crocomire ; Upper Norfair Revisit: Crocomire
    dw $078D, $93EA  ; DDB
    dw $090F, $C000  ; Screen subpixel X position
    dw $0913, $8800  ; Screen subpixel Y position
    dw $0915, $0200  ; Screen Y position in pixels
    dw $09C2, $0165  ; Health
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $0CD0  ; Samus X
    dw $0AFA, $028B  ; Samus Y
    dw $D82A, $0102  ; Bosses
    dw $D8B8, $EEEC  ; Doors
    dw #$FFFF

preset_allbosskpdr_upper_norfair_revisit_kronic_boost:
    dw #preset_allbosskpdr_upper_norfair_revisit_leaving_crocomire ; Upper Norfair Revisit: Leaving Crocomire
    dw $078D, $9792  ; DDB
    dw $079B, $AFFB  ; MDB
    dw $090F, $5000  ; Screen subpixel X position
    dw $0911, $0300  ; Screen X position in pixels
    dw $0913, $1000  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $0AF6, $03D8  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_lower_norfair_ln_main_hall:
    dw #preset_allbosskpdr_upper_norfair_revisit_kronic_boost ; Upper Norfair Revisit: Kronic Boost
    dw $078D, $96F6  ; DDB
    dw $079B, $B236  ; MDB
    dw $07F3, $0018  ; Music Bank
    dw $090F, $D000  ; Screen subpixel X position
    dw $0911, $0400  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0200  ; Screen Y position in pixels
    dw $09C2, $0162  ; Health
    dw $09CE, $0004  ; Pbs
    dw $09D2, $0003  ; Currently selected item
    dw $0A1C, $0026  ; Samus position/state
    dw $0A1E, $0E08  ; More position/state
    dw $0AF6, $0480  ; Samus X
    dw $0AFA, $0289  ; Samus Y
    dw $D8BA, $01F1  ; Doors
    dw #$FFFF

preset_allbosskpdr_lower_norfair_green_gate_glitch:
    dw #preset_allbosskpdr_lower_norfair_ln_main_hall ; Lower Norfair: LN Main Hall
    dw $078D, $985E  ; DDB
    dw $079B, $B3A5  ; MDB
    dw $090F, $8F00  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $9400  ; Screen subpixel Y position
    dw $09CE, $0005  ; Pbs
    dw $09D2, $0000  ; Currently selected item
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0025  ; Samus X
    dw $0AFA, $028B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_lower_norfair_golden_torizo:
    dw #preset_allbosskpdr_lower_norfair_green_gate_glitch ; Lower Norfair: Green Gate Glitch
    dw $078D, $988E  ; DDB
    dw $079B, $B6C1  ; MDB
    dw $07F5, $0003  ; Music Track
    dw $090F, $0000  ; Screen subpixel X position
    dw $0913, $4000  ; Screen subpixel Y position
    dw $09C2, $0160  ; Health
    dw $09CA, $0001  ; Supers
    dw $0A1C, $008A  ; Samus position/state
    dw $0A1E, $1504  ; More position/state
    dw $0AFA, $029B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_lower_norfair_screw_attack_escape:
    dw #preset_allbosskpdr_lower_norfair_golden_torizo ; Lower Norfair: Golden Torizo
    dw $078D, $9A86  ; DDB
    dw $079B, $B283  ; MDB
    dw $07F3, $0024  ; Music Bank
    dw $090F, $5000  ; Screen subpixel X position
    dw $0913, $F000  ; Screen subpixel Y position
    dw $0915, $0100  ; Screen Y position in pixels
    dw $09C2, $015B  ; Health
    dw $09CA, $0004  ; Supers
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $0027  ; Samus X
    dw $0AFA, $018B  ; Samus Y
    dw $D82A, $0106  ; Bosses
    dw $D8BA, $03F1  ; Doors
    dw #$FFFF

preset_allbosskpdr_lower_norfair_worst_room_in_the_game:
    dw #preset_allbosskpdr_lower_norfair_screw_attack_escape ; Lower Norfair: Screw Attack Escape
    dw $078D, $9912  ; DDB
    dw $079B, $B457  ; MDB
    dw $07F3, $0018  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $A780  ; Screen subpixel X position
    dw $0911, $0300  ; Screen X position in pixels
    dw $0913, $7800  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09A2, $332D  ; Equipped Items
    dw $09A4, $332D  ; Collected Items
    dw $09C2, $0111  ; Health
    dw $09CA, $0003  ; Supers
    dw $0AF6, $03DB  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D878, $801C  ; Items
    dw #$FFFF

preset_allbosskpdr_lower_norfair_kihunter_stairs:
    dw #preset_allbosskpdr_lower_norfair_worst_room_in_the_game ; Lower Norfair: Worst Room in the Game
    dw $078D, $997E  ; DDB
    dw $079B, $B4E5  ; MDB
    dw $090F, $4000  ; Screen subpixel X position
    dw $0911, $025E  ; Screen X position in pixels
    dw $0913, $7C00  ; Screen subpixel Y position
    dw $0915, $0026  ; Screen Y position in pixels
    dw $09C2, $0125  ; Health
    dw $0AF6, $02BE  ; Samus X
    dw $0AFA, $00BB  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_lower_norfair_metal_pirates:
    dw #preset_allbosskpdr_lower_norfair_kihunter_stairs ; Lower Norfair: Kihunter Stairs
    dw $078D, $99EA  ; DDB
    dw $079B, $B5D5  ; MDB
    dw $090F, $A000  ; Screen subpixel X position
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $021B  ; Screen Y position in pixels
    dw $09C2, $0100  ; Health
    dw $09CA, $0002  ; Supers
    dw $09CE, $0002  ; Pbs
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0165  ; Samus X
    dw $0AFA, $028B  ; Samus Y
    dw $D8BA, $C3F1  ; Doors
    dw #$FFFF

preset_allbosskpdr_lower_norfair_ridley:
    dw #preset_allbosskpdr_lower_norfair_metal_pirates ; Lower Norfair: Metal Pirates
    dw $078D, $995A  ; DDB
    dw $079B, $B37A  ; MDB
    dw $090F, $4000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $2000  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $016F  ; Health
    dw $09CA, $0003  ; Supers
    dw $0AF6, $0025  ; Samus X
    dw $0AFA, $009B  ; Samus Y
    dw $D8BA, $D3F1  ; Doors
    dw $D8BC, $0001  ; Doors
    dw #$FFFF

preset_allbosskpdr_lower_norfair_leaving_ridley:
    dw #preset_allbosskpdr_lower_norfair_ridley ; Lower Norfair: Ridley
    dw $078D, $98CA  ; DDB
    dw $079B, $B32E  ; MDB
    dw $07F3, $0024  ; Music Bank
    dw $07F5, $0003  ; Music Track
    dw $090F, $0000  ; Screen subpixel X position
    dw $0913, $1000  ; Screen subpixel Y position
    dw $0915, $011F  ; Screen Y position in pixels
    dw $09C2, $0188  ; Health
    dw $09CA, $0009  ; Supers
    dw $09CE, $0004  ; Pbs
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $0061  ; Samus X
    dw $0AFA, $019B  ; Samus Y
    dw $D82A, $0107  ; Bosses
    dw $D8BA, $DFF1  ; Doors
    dw #$FFFF

preset_allbosskpdr_lower_norfair_wasteland_revisit:
    dw #preset_allbosskpdr_lower_norfair_leaving_ridley ; Lower Norfair: Leaving Ridley
    dw $078D, $9966  ; DDB
    dw $079B, $B62B  ; MDB
    dw $07F3, $0018  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $C000  ; Screen subpixel X position
    dw $0911, $0200  ; Screen X position in pixels
    dw $0913, $BC00  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $0166  ; Health
    dw $0A1C, $0089  ; Samus position/state
    dw $0A1E, $1508  ; More position/state
    dw $0AF6, $02DB  ; Samus X
    dw $0AFA, $00AB  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_lower_norfair_fire_flea_room:
    dw #preset_allbosskpdr_lower_norfair_wasteland_revisit ; Lower Norfair: Wasteland Revisit
    dw $078D, $9A26  ; DDB
    dw $079B, $B585  ; MDB
    dw $090F, $0001  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $6400  ; Screen subpixel Y position
    dw $09C2, $012D  ; Health
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $00BD  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_lower_norfair_three_musketeers:
    dw #preset_allbosskpdr_lower_norfair_fire_flea_room ; Lower Norfair: Fire Flea Room
    dw $078D, $9A92  ; DDB
    dw $079B, $B510  ; MDB
    dw $090F, $3D00  ; Screen subpixel X position
    dw $0913, $EC00  ; Screen subpixel Y position
    dw $0915, $0006  ; Screen Y position in pixels
    dw $09C2, $0123  ; Health
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0053  ; Samus X
    dw #$FFFF

preset_allbosskpdr_lower_norfair_bubble_mountain_rerevisit:
    dw #preset_allbosskpdr_lower_norfair_three_musketeers ; Lower Norfair: Three Musketeers
    dw $078D, $9A4A  ; DDB
    dw $079B, $AD5E  ; MDB
    dw $07F3, $0015  ; Music Bank
    dw $090F, $8000  ; Screen subpixel X position
    dw $0913, $2800  ; Screen subpixel Y position
    dw $0915, $0017  ; Screen Y position in pixels
    dw $09C2, $0112  ; Health
    dw $0AF6, $0088  ; Samus X
    dw #$FFFF

preset_allbosskpdr_spore_spawn_maridia_passthrough:
    dw #preset_allbosskpdr_lower_norfair_bubble_mountain_rerevisit ; Lower Norfair: Bubble Mountain ReRevisit
    dw $078D, $92EE  ; DDB
    dw $079B, $A6A1  ; MDB
    dw $07F3, $0012  ; Music Bank
    dw $07F5, $0003  ; Music Track
    dw $090F, $5000  ; Screen subpixel X position
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $0117  ; Health
    dw $09C6, $0013  ; Missiles
    dw $09CA, $000A  ; Supers
    dw $09CE, $0003  ; Pbs
    dw $0A1C, $009B  ; Samus position/state
    dw $0A1E, $0000  ; More position/state
    dw $0AF6, $0080  ; Samus X
    dw $0AFA, $0086  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_spore_spawn_red_tower_3:
    dw #preset_allbosskpdr_spore_spawn_maridia_passthrough ; Spore Spawn: Maridia Passthrough
    dw $078D, $910E  ; DDB
    dw $079B, $A3DD  ; MDB
    dw $07F5, $0005  ; Music Track
    dw $090F, $3000  ; Screen subpixel X position
    dw $0913, $5000  ; Screen subpixel Y position
    dw $0A1C, $008A  ; Samus position/state
    dw $0A1E, $1504  ; More position/state
    dw $0AF6, $0025  ; Samus X
    dw $0AFA, $009B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_spore_spawn_lower_green_brinstar:
    dw #preset_allbosskpdr_spore_spawn_red_tower_3 ; Spore Spawn: Red Tower
    dw $078D, $90F6  ; DDB
    dw $079B, $A253  ; MDB
    dw $090F, $D000  ; Screen subpixel X position
    dw $0913, $2800  ; Screen subpixel Y position
    dw $0915, $03F9  ; Screen Y position in pixels
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $003A  ; Samus X
    dw $0AFA, $048B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_spore_spawn_big_pink_up:
    dw #preset_allbosskpdr_spore_spawn_lower_green_brinstar ; Spore Spawn: Lower Green Brinstar
    dw $078D, $8EFE  ; DDB
    dw $079B, $9E52  ; MDB
    dw $07F3, $000F  ; Music Bank
    dw $090F, $1000  ; Screen subpixel X position
    dw $0913, $F400  ; Screen subpixel Y position
    dw $0915, $001C  ; Screen Y position in pixels
    dw $0AF6, $0040  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_spore_spawn_spore_spawn_2:
    dw #preset_allbosskpdr_spore_spawn_big_pink_up ; Spore Spawn: Big Pink Up
    dw $078D, $8DC6  ; DDB
    dw $079B, $9D9C  ; MDB
    dw $090F, $D000  ; Screen subpixel X position
    dw $0911, $0300  ; Screen X position in pixels
    dw $0913, $3000  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09CA, $0009  ; Supers
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $0382  ; Samus X
    dw $0AFA, $007B  ; Samus Y
    dw $D8B4, $2606  ; Doors
    dw #$FFFF

preset_allbosskpdr_spore_spawn_big_pink_down:
    dw #preset_allbosskpdr_spore_spawn_spore_spawn_2 ; Spore Spawn: Spore Spawn
    dw $078D, $8E56  ; DDB
    dw $090F, $8000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $CC00  ; Screen subpixel Y position
    dw $09C2, $010B  ; Health
    dw $09C6, $0014  ; Missiles
    dw $09CA, $0008  ; Supers
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $0038  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D828, $0304  ; Bosses
    dw $D8B4, $7606  ; Doors
    dw #$FFFF

preset_allbosskpdr_spore_spawn_dachora_room_revisit:
    dw #preset_allbosskpdr_spore_spawn_big_pink_down ; Spore Spawn: Big Pink Down
    dw $078D, $8E32  ; DDB
    dw $079B, $9D19  ; MDB
    dw $0911, $0200  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $021D  ; Screen Y position in pixels
    dw $0AF6, $0234  ; Samus X
    dw $0AFA, $028B  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_spore_spawn_crateria_2:
    dw #preset_allbosskpdr_spore_spawn_dachora_room_revisit ; Spore Spawn: Dachora Room Revisit
    dw $078D, $8CA6  ; DDB
    dw $079B, $9938  ; MDB
    dw $07F3, $0009  ; Music Bank
    dw $07F5, $0003  ; Music Track
    dw $090F, $6000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0915, $0000  ; Screen Y position in pixels
    dw $0A1C, $009B  ; Samus position/state
    dw $0A1E, $0000  ; More position/state
    dw $0AF6, $0080  ; Samus X
    dw $0AFA, $0088  ; Samus Y
    dw #$FFFF

preset_allbosskpdr_tourian_metroids_1:
    dw #preset_allbosskpdr_spore_spawn_crateria_2 ; Spore Spawn: Crateria
    dw $078D, $9222  ; DDB
    dw $079B, $DAAE  ; MDB
    dw $07F3, $001E  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $4001  ; Screen subpixel X position
    dw $0913, $87FF  ; Screen subpixel Y position
    dw $0915, $0300  ; Screen Y position in pixels
    dw $09CA, $0007  ; Supers
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $003D  ; Samus X
    dw $0AFA, $038B  ; Samus Y
    dw $D820, $0FC1  ; Events
    dw $D8B2, $6C01  ; Doors
    dw $D90C, $0100  ; Map Stations
    dw #$FFFF

preset_allbosskpdr_tourian_metroids_2:
    dw #preset_allbosskpdr_tourian_metroids_1 ; Tourian: Metroids 1
    dw $078D, $A984  ; DDB
    dw $079B, $DAE1  ; MDB
    dw $090F, $0000  ; Screen subpixel X position
    dw $0913, $9800  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $018F  ; Health
    dw $09CA, $0009  ; Supers
    dw $09CE, $0005  ; Pbs
    dw $0AF6, $0043  ; Samus X
    dw $0AFA, $008B  ; Samus Y
    dw $D822, $0021  ; Events
    dw $D8C4, $0001  ; Doors
    dw #$FFFF

preset_allbosskpdr_tourian_metroids_3:
    dw #preset_allbosskpdr_tourian_metroids_2 ; Tourian: Metroids 2
    dw $078D, $A9B4  ; DDB
    dw $079B, $DB31  ; MDB
    dw $090F, $4000  ; Screen subpixel X position
    dw $0913, $5800  ; Screen subpixel Y position
    dw $0915, $0115  ; Screen Y position in pixels
    dw $09CA, $000A  ; Supers
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0AF6, $00C8  ; Samus X
    dw $0AFA, $018B  ; Samus Y
    dw $D822, $0023  ; Events
    dw $D8C4, $0003  ; Doors
    dw #$FFFF

preset_allbosskpdr_tourian_metroids_4:
    dw #preset_allbosskpdr_tourian_metroids_3 ; Tourian: Metroids 3
    dw $078D, $A9E4  ; DDB
    dw $079B, $DBCD  ; MDB
    dw $090F, $F000  ; Screen subpixel X position
    dw $0913, $4C00  ; Screen subpixel Y position
    dw $0915, $011F  ; Screen Y position in pixels
    dw $0AF6, $0066  ; Samus X
    dw $0AFA, $01CB  ; Samus Y
    dw $D822, $002F  ; Events
    dw $D8C4, $0007  ; Doors
    dw #$FFFF

preset_allbosskpdr_tourian_baby_skip:
    dw #preset_allbosskpdr_tourian_metroids_4 ; Tourian: Metroids 4
    dw $078D, $AA14  ; DDB
    dw $079B, $DC65  ; MDB
    dw $07F3, $0045  ; Music Bank
    dw $07F5, $0006  ; Music Track
    dw $090F, $6FFF  ; Screen subpixel X position
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $8400  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $01D5  ; Samus X
    dw $0AFA, $00AB  ; Samus Y
    dw $D8C4, $000F  ; Doors
    dw #$FFFF

preset_allbosskpdr_tourian_zeb_skip:
    dw #preset_allbosskpdr_tourian_baby_skip ; Tourian: Baby Skip
    dw $078D, $AAA4  ; DDB
    dw $079B, $DDF3  ; MDB
    dw $07F3, $001E  ; Music Bank
    dw $07F5, $0005  ; Music Track
    dw $090F, $2000  ; Screen subpixel X position
    dw $0911, $0000  ; Screen X position in pixels
    dw $0913, $0000  ; Screen subpixel Y position
    dw $0915, $021A  ; Screen Y position in pixels
    dw $09CA, $0007  ; Supers
    dw $0AF6, $0037  ; Samus X
    dw $0AFA, $028B  ; Samus Y
    dw $D8C4, $03AF  ; Doors
    dw #$FFFF

preset_allbosskpdr_tourian_escape_room_3:
    dw #preset_allbosskpdr_tourian_zeb_skip ; Tourian: Zeb Skip
    dw $078D, $AAEC  ; DDB
    dw $079B, $DE7A  ; MDB
    dw $07F3, $0024  ; Music Bank
    dw $07F5, $0007  ; Music Track
    dw $090F, $5000  ; Screen subpixel X position
    dw $0913, $7000  ; Screen subpixel Y position
    dw $0915, $0100  ; Screen Y position in pixels
    dw $09A6, $1009  ; Beams
    dw $09C2, $017B  ; Health
    dw $09C6, $0000  ; Missiles
    dw $09CA, $0000  ; Supers
    dw $09CE, $0000  ; Pbs
    dw $0A1C, $0001  ; Samus position/state
    dw $0A1E, $0008  ; More position/state
    dw $0A76, $8000  ; Hyper beam
    dw $0AF6, $00DF  ; Samus X
    dw $0AFA, $018B  ; Samus Y
    dw $D820, $4FC5  ; Events
    dw $D82C, $0203  ; Bosses
    dw #$FFFF

preset_allbosskpdr_tourian_escape_parlor:
    dw #preset_allbosskpdr_tourian_escape_room_3 ; Tourian: Escape Room 3
    dw $078D, $AB34  ; DDB
    dw $079B, $96BA  ; MDB
    dw $090F, $E000  ; Screen subpixel X position
    dw $0911, $0100  ; Screen X position in pixels
    dw $0913, $A401  ; Screen subpixel Y position
    dw $0915, $0000  ; Screen Y position in pixels
    dw $09C2, $00CB  ; Health
    dw $0A1C, $0002  ; Samus position/state
    dw $0A1E, $0004  ; More position/state
    dw $0AF6, $019C  ; Samus X
    dw $0AFA, $005B  ; Samus Y
    dw #$FFFF
