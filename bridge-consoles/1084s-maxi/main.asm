//////////////////////////////////////////////////////////////////////////////////////
// TEMPLATE for C64 by Deadline / CityXen 2024
//////////////////////////////////////////////////////////////////////////////////////

#import "Constants.asm" // from retro-dev-lib
#import "Macros.asm"
#import "PrintMacros.asm"
#import "DrawPetMateScreen.asm"
#import "constants-local.asm"

.file [name="main.prg", segments="Main,PRG,Sprites,Screens,SFX"]
// .file [name="main.prg", segments=""]

.segment SFX [allowOverlap]
*=$c000 "SFX KIT"
.import binary "sfxwdp.prg", 2

// FX PLAYER ON    : sys 49152 : jsr $c000 // sound_on sr
// FX PLAYER OFF   : sys 49168 : jsr $c010 // sound_off sr
// CLEAR REGISTERS : sys 49657 : jsr $c1f9 // clear sr
// IRQ CONTROL     :           : jsr $c028 // add into irq


.segment Sprites [allowOverlap]
*=$3000 "SPRITES"
#import "sprites/sprites.asm"

.segment Screens [allowOverlap]
*=$7800 "SCREENS"
#import "petmate/screen.asm"

*=$0801
CityXenUpstart(start)

.segment PRG [allowOverlap]
* = $34c0 "PRG"

start:
#import "start.asm"
#import "main_loop.asm"
#import "game_loop.asm"
#import "game_over_loop.asm"
#import "messages.asm"
#import "draw_screens.asm"
#import "init_sprites.asm"
#import "debug.asm"
#import "sound.asm"
#import "timers.asm"
#import "util.asm"
#import "config.asm"
