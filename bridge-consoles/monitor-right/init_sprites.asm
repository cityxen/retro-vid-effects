
//////////////////////////////////////////////////////////////////
// Initialize Sprites (MAIN SCREEN TURN ON)

init_sprites:
init_sprites_ms:
	lda #$00
	sta SPRITE_ENABLE
	rts

//////////////////////////////////////////////////////////////////
// Initialize Sprites (IT INSTRUCT YOU)

init_sprites_s1:
	lda #%00000111
	sta SPRITE_ENABLE
	sta SPRITE_EXPAND_X
	sta SPRITE_EXPAND_Y
	sta SPRITE_MULTICOLOR
	lda #RED
	sta SPRITE_0_COLOR
	sta SPRITE_1_COLOR
	sta SPRITE_2_COLOR
	lda #YELLOW
	sta SPRITE_MULTICOLOR_0
	lda #GREEN
	sta SPRITE_MULTICOLOR_1
	lda #sp_msdos1
	sta SPRITE_0_POINTER
	lda #sp_msdos2
	sta SPRITE_1_POINTER
	lda #sp_msdos3
	sta SPRITE_2_POINTER

	lda #sprite0x+10
	sta SPRITE_0_X
	lda #sprite0y
	sta SPRITE_0_Y

	lda #sprite1x+10
	sta SPRITE_1_X
	lda #sprite1y
	sta SPRITE_1_Y

	lda #sprite2x+10
	sta SPRITE_2_X
	lda #sprite2y
	sta SPRITE_2_Y

	rts


//////////////////////////////////////////////////////////////////
// Initialize Sprites (PLAY)

init_sprites_s2:
lda #%00000111
	sta SPRITE_ENABLE
	sta SPRITE_EXPAND_X
	sta SPRITE_EXPAND_Y
	sta SPRITE_MULTICOLOR
	lda #RED
	sta SPRITE_0_COLOR
	sta SPRITE_1_COLOR
	sta SPRITE_2_COLOR
	lda #YELLOW
	sta SPRITE_MULTICOLOR_0
	lda #GREEN
	sta SPRITE_MULTICOLOR_1
	lda #sp_msdos1
	sta SPRITE_0_POINTER
	lda #sp_msdos2
	sta SPRITE_1_POINTER
	lda #sp_msdos3
	sta SPRITE_2_POINTER

	lda #sprite0x+15
	sta SPRITE_0_X
	lda #sprite0y+10
	sta SPRITE_0_Y

	lda #sprite1x+15
	sta SPRITE_1_X
	lda #sprite1y+10
	sta SPRITE_1_Y

	lda #sprite2x+15
	sta SPRITE_2_X
	lda #sprite2y+10
	sta SPRITE_2_Y

	rts


//////////////////////////////////////////////////////////////////
// Initialize Sprites (MESSAGE)

init_sprites_msg:
	lda #%00000000
	sta SPRITE_ENABLE
	
	rts
