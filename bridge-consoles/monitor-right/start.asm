init:

	// jsr sfk_sound_on

	sei
	lda #<irq_timers
	sta $0314
	lda #>irq_timers
	sta $0315
	cli

	
	

	

