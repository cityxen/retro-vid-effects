
//////////////////////////////////////////////////////////////////
// Initialize Sprites (MAIN SCREEN TURN ON)

init_sprites:
init_sprites_ms:
	lda #$00
	sta SPRITE_ENABLE
	rts

//////////////////////////////////////////////////////////////////
// Initialize Sprites (IT INSTRUCT YOU)

init_sprites_iiy:
	lda #$00
	sta SPRITE_ENABLE
	rts


//////////////////////////////////////////////////////////////////
// Initialize Sprites (PLAY)

init_sprites_play:
	lda #$00
	sta SPRITE_ENABLE
	rts


//////////////////////////////////////////////////////////////////
// Initialize Sprites (MESSAGE)

init_sprites_msg:
	lda #%00000010
	sta SPRITE_ENABLE
	lda #%00000010
	sta SPRITE_EXPAND_X
	lda #%00000000
	sta SPRITE_EXPAND_Y
	lda #$ff
	sta SPRITE_PRIORITY
	lda #$00
	sta SPRITE_MULTICOLOR
	lda #sp_comic_m
	sta SPRITE_1_POINTER
	lda #comic_sprite_x
	sta SPRITE_1_X
	lda #comic_sprite_y
	sta SPRITE_1_Y
	lda #RED
	sta SPRITE_1_COLOR

	rts
