
//////////////////////////////////////////////////////////////////
// Game start

game_start:
		
	// ldx #0
	// ldy #0
	// lda #music.startSong-1						//<- Here we get the startsong and init address from the sid file
	// jsr music.init
	
	// lda initial_life
	// sta whack_life
	// 	jsr reset_score

	// lda #$00
	// sta play_music
	// jsr draw_play_screen
	
	// lda BUTTON_LIGHT_ALL
	// sta USER_PORT_DATA

	// jsr play_sound_get_ready
	// jsr draw_instruct
 	// jsr pause
	// jsr pause
	// jsr play_sound_get_ready

	lda #$01	
	jsr set_message
	jsr reset_input_timer
	// jsr init_sprites_play


	lda #$af // initial doodle time 
	sta irq_timer_jitter_cmp
	jsr reset_jitter_timer

	
game_loop:

	jmp game_loop
