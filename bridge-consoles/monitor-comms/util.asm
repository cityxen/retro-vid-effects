//////////////////////////////////////////////////////////////////
// Random number stuff

random_init_sid:
    // Set up sid to produce random values
    lda #$FF  // maximum frequency value
    sta $D40E // voice 3 frequency low byte
    sta $D40F // voice 3 frequency high byte
    lda #$80  // noise waveform, gate bit off
    sta $D412 // voice 3 control register
    rts

lda_random_sid:
    lda $d41b // lda with random number
    rts

lda_random_kern:
    jsr $E097
	lda $8f
    rts

//////////////////////////////////////////////////////////////////
// Make buttons blink randomly

randomly_flash_buttons:
	jsr lda_random_kern
	sta random_num
	sta USER_PORT_DATA
	rts

get_button:
	lda trig_joystick
	beq !gb+
	lda JOYSTICK_PORT_1
	rts
!gb:
	lda #$ff
	rts

get_key:
	lda trig_input
	beq !gb+
	jsr KERNAL_GETIN
	sta whack_key
	jsr reset_input_timer
	lda whack_key
	rts
!gb:
	lda #$00
	rts
