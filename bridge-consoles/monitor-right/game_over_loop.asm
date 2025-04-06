
game_over:

	// lda #$01
	// sta screen_draw
	// jsr draw_gameover
	// jsr play_sound_gameover
	// jsr pause

	// ldx #0
	// ldy #0
	// lda #music.startSong-1						//<- Here we get the startsong and init address from the sid file
	// jsr music.init

	// lda dev_play_music
	// sta play_music

	// jsr reset_timer1
	// jsr reset_timer2
	// jsr reset_timer3

game_over_loop:

	
	jmp game_over_loop

