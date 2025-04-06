
//////////////////////////////////////////////////////////////////
// Draw main screen

draw_screen1:
	jsr wait_vbl
	DrawPetMateScreen(screen1)
	jsr debug_stuff
	jsr init_sprites_ms
	rts

draw_screen2:
	jsr wait_vbl
	DrawPetMateScreen(screen2)
	jsr debug_stuff
	jsr init_sprites_s1
	rts	

draw_screen3:
	jsr wait_vbl
	DrawPetMateScreen(screen3)
	jsr debug_stuff
	jsr init_sprites_s2
	rts

draw_screen4:
	jsr wait_vbl
	DrawPetMateScreen(screen4)
	jsr debug_stuff
	jsr init_sprites_ms
	rts	


//////////////////////////////////////////////////////////////////
// Update Play Screen

update_play_screen:
	jsr wait_vbl
 	rts 

