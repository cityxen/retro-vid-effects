//////////////////////////////////////////////////////////////////
// Main loop

restart:

	jsr draw_screen1

	lda #00
	sta sound_playing
	jsr sfk_clear
	
	jsr reset_timer2
	jsr reset_timer1

	lda #$00
	sta screen_draw

	lda #$00
	sta screen_mode

	lda #$00
	sta debug_mode

	jsr play_rand_sound

main_loop_0:

	jsr get_key
	cmp #KEY_F1
	bne main_loop_0

	jsr draw_screen2


main_loop:

	jsr get_key
	cmp #KEY_F1
	bne !+
	inc screen_mode
	lda screen_mode
	and #$01
	sta screen_mode	
!:
	cmp #KEY_F7
	beq restart

	jsr debug_stuff

	lda screen_mode
	beq draw_start

	lda trig_1
	beq !ml+
	jsr reset_timer1
	inc screen_draw
	lda screen_draw
	cmp #$03
	bne !ml+
	lda #$01
	sta screen_draw

!ml:
	lda screen_draw
	cmp #$01
	bne !sdl+
	jsr draw_screen3
	lda #$06
	lda #$0a
	sta random_num
	sfk_v2_play(random_num)
	jmp main_loop
!sdl:
	cmp #$02
	bne !sdl+
	jsr draw_screen4
!sdl:
	jmp main_loop


draw_start:
	jsr draw_screen2
	jmp main_loop


play_rand_sound:
	jsr lda_random_kern
	and #%00001111
	sta random_num
	sfk_v2_play(random_num)
	rts

screen_mode:
.byte 0
