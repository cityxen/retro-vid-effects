//////////////////////////////////////////////////////////////////////////////////////
// LOOP SEQUENCE for C64 by Deadline / CityXen 2024
//////////////////////////////////////////////////////////////////////////////////////

#import "Constants.asm"
#import "PrintMacros.asm"
#import "DrawPetMateScreen.asm"
#import "Macros.asm"

.segment Screens [allowOverlap]
*=$4000 "SCREENS"
#import "petmate/screen.asm"

.file [name="%o.prg", segments="Main,Screens"]

CityXenUpstart(start)

#import "constants.asm"
#import "start.asm"
#import "config.asm"

start:

InitTimers(60,120,10,10,20) // 1 sec, 2 sec, 1/60 sec, 1/6 sec, 1/3 sec

lda #GREEN
sta print_hex_color

DrawPetMateScreen(screen1)
lda ecks
sta $d020
PrintHex(10,3)
jsr pause3

start2:
DrawPetMateScreen(screen2)
lda ecks
sta $d020
PrintHex(10,3)
jsr pause3

DrawPetMateScreen(screen3)
inc ecks
lda ecks
sta $d020
PrintHex(10,3)
jsr pause3

DrawPetMateScreen(screen4)
lda ecks
sta $d020
PrintHex(10,3)
jsr pause3

jmp start2

ecks: .byte 0

lda #<number //low address byte
ldy #>number //high address byte

jsr $bba2    //load floating point accumulator with number
jsr $bddd    //puts petscii string at $100, returns with a and y pointing to $100
jsr $ab1e    //print a zero byte terminated petscii string pointed to by a/y at current cursor position


ldx #$00
!:
stx $d020
inx
jmp !-

rts

number: 
.byte $80, $00, $00, $00, $01
.byte $82, $49, $0F, $DA, $A1




