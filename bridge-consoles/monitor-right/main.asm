//////////////////////////////////////////////////////////////////////////////////////
// TEMPLATE for C64 by Deadline / CityXen 2024
//////////////////////////////////////////////////////////////////////////////////////

#import "Constants.asm" // from retro-dev-lib
#import "Macros.asm"
#import "PrintMacros.asm"
#import "DrawPetMateScreen.asm"
#import "constants-local.asm"

.file [name="main.prg", segments="BASIC,PRG,Sprites,Screens,SFX"]

.segment SFX [allowOverlap]
*=$0900 "SFX KIT"
.import binary "sfxmp.prg", 2
.const SFX_ON       = $0900
.const SFX_OFF      = $0910
.const SFX_CLEAR    = $0af9
.const SFX_IRQ_CTRL = $0928

.segment Sprites [allowOverlap]
*=$3000 "SPRITES"
#import "sprites/sprites.asm"

.segment Screens [allowOverlap]
*=$4000 "SCREENS"
#import "petmate/screen.asm"

CityXenUpstart(start)

.segment PRG [allowOverlap]
* = $0f00 "PRG"

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
