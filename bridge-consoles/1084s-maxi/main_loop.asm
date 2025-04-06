//////////////////////////////////////////////////////////////////
// Main loop

restart:

	lda #00
	sta sound_playing
	jsr sfk_clear

	jsr draw_main_screen
	jsr pause

	jsr reset_timer2
	jsr reset_timer1

	lda #$02
	sta screen_draw

	lda #$00
	sta debug_mode

main_loop:
	jsr debug_stuff

	lda trig_1
	beq !ml+
	jsr reset_timer1
	jsr randomly_flash_buttons
	

!ml:
	lda trig_2
	cmp #$02
	bcc main_loop
	lda #$00
	sta trig_2 // reset timer

	// toggle screen to draw
	inc screen_draw
	lda screen_draw
	cmp #$03
	bne !ml+
	lda #$00
	sta screen_draw

!ml:

	lda screen_draw
	cmp #$00 
	bne !sdl+
	jsr draw_main_screen
	jmp main_loop
!sdl:
	cmp #$01
	bne !sdl+
	jsr draw_instruct
	jmp main_loop
!sdl:
	cmp #$02
	bne !sdl+
	jsr draw_instruct
	jmp main_loop
!sdl:
	cmp #$03
	bne !sdl+
	jsr draw_instruct
!sdl:
	jmp main_loop