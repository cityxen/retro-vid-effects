
//////////////////////////////////////////////////////////////////
// DEBUG STUFF
debug_stuff:
	lda debug_mode
	and #$01
	bne !+
	rts
!:

	lda irq_timer2
	PrintHex(5,4)

	lda trig_2
	PrintHex(8,4)

/*
	lda doodle
	PrintHex(6,0)

	lda irq_timer_jitter_cmp
	PrintHex(9,0)

	lda irq_timer_jitter
	PrintHex(12,0)

	lda play_music
	PrintHex(15,0)

	lda irq_timer1
	PrintHex(18,0)

	lda trig_1
	PrintHex(21,0)

	lda message
	PrintHex(24,0)

	lda irq_timer_jitter 
	PrintHex(27,0)

	lda irq_timer_jitter_cmp
	PrintHex(30,0)

	lda random_num
	PrintHex(33,0)
	*/

	rts