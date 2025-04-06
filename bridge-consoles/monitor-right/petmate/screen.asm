

// PETSCII memory layout (example for a 40x25 screen)'
// byte  0         = border color'
// byte  1         = background color'
// bytes 2-1001    = screencodes'
// bytes 1002-2001 = color

screen1:
.byte 0,0
.byte 233,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,3,9,20,25,24,5,14,32,32,32,225,223
.byte 160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,3,15,13,13,1,14,4,32,38,32,225,160
.byte 95,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,3,15,14,20,18,15,12,32,32,32,225,105
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,254,127,32,254,226,32,254,226,32,236,226,32,255,226,32,32,254,226,32,255,127,32,252,225,32,255,226,32,255,127,32,97,32,32,236,226,32
.byte 32,32,32,252,254,32,97,32,32,97,32,32,252,32,32,226,251,32,32,97,32,32,97,225,32,97,251,32,226,251,32,97,225,32,97,32,32,252,32,32
.byte 32,32,32,97,225,32,251,98,32,251,98,32,252,98,32,98,255,32,32,251,98,32,127,255,32,97,225,32,98,255,32,127,255,32,252,98,32,252,98,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,78,77,78,77,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,78,32,85,73,78,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,74,75,77,78,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,1,21,20,8,15,18,9,26,5,4,32,16,5,18,19,15,14,14,5,12,32,15,14,12,25,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,233,160,160,160,160,160,223,32,32,233,160,160,160,160,160,223,32,32,233,160,160,160,160,160,223,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,160,160,129,144,144,147,160,32,32,160,160,160,147,153,147,160,32,32,160,160,160,147,137,141,160,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,95,160,160,160,160,160,105,32,32,95,160,160,160,160,160,105,32,32,95,160,160,160,160,160,105,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 233,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,223
.byte 160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160
.byte 95,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,105
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,7,8,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,0,2,0,2,2,2
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,2
.byte 7,7,7,8,8,7,8,8,7,8,8,7,8,8,7,8,8,7,7,8,8,7,8,8,7,8,8,7,8,8,7,8,8,7,8,8,2,8,8,2
.byte 7,7,7,8,8,7,8,7,7,8,7,7,8,7,7,8,8,7,7,8,7,7,8,8,7,8,8,7,8,8,7,8,8,2,8,7,2,8,7,2
.byte 7,7,7,8,8,7,8,8,7,8,8,7,8,8,7,8,8,7,7,8,8,7,8,8,7,8,8,8,8,8,7,8,8,7,8,8,7,8,8,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,14,14,14,14,14,14,14,14,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,14,7,1,14,14,14,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,14,6,14,14,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,14,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,2,2,2,2,2,2,2,2,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,2,2,2,2,2,2,2,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,2,2,2,2,2,2,2,2,7,2,2,2,2,2,2,2,2,7,2,2,2,2,2,2,2,2,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,14,14,14,14,14,14,14,14,2,7,7,7,7,7,7,7,7,2,7,13,13,13,13,13,13,13,13,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,14,14,14,14,14,14,14,14,2,7,7,7,7,7,7,7,7,2,7,13,13,13,13,13,13,13,13,13,7,7,7,7,7,7
.byte 7,7,7,7,7,7,2,14,14,14,14,14,14,14,2,2,7,7,7,7,7,7,7,2,2,13,13,13,13,13,13,13,2,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,2,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,2,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
.byte 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
screen2:
.byte 0,0
.byte 233,160,160,160,160,194,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,3,9,20,25,24,5,14,32,32,32,225,223
.byte 160,146,133,148,160,194,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,3,15,13,13,1,14,4,32,38,32,225,160
.byte 160,160,160,160,160,194,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,3,15,14,20,18,15,12,32,32,32,225,105
.byte 192,192,192,192,192,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,160,160,160,160,160,160,160,160,160,32,32,32,32,32,32,32,32,32,32,32
.byte 160,160,160,160,160,32,32,32,32,32,32,32,32,32,32,32,32,32,32,160,160,160,160,160,160,160,160,160,32,32,32,32,32,32,32,32,32,32,32,32
.byte 160,146,133,147,160,32,32,160,223,32,32,160,223,32,160,223,32,32,32,32,32,233,223,32,32,160,32,32,160,223,32,160,223,32,32,160,160,160,32,32
.byte 160,160,160,160,160,32,32,160,95,223,32,160,32,32,160,95,223,32,32,32,32,160,95,223,32,160,32,32,160,32,32,160,95,223,32,32,160,32,32,32
.byte 195,195,195,195,195,32,32,160,160,223,32,160,223,32,160,32,160,32,32,32,32,160,160,160,32,160,32,32,160,223,32,160,160,223,32,32,160,32,32,32
.byte 160,160,160,160,160,160,32,160,32,160,32,160,32,32,160,233,160,32,32,32,32,160,32,160,32,160,32,32,160,32,32,160,32,160,32,32,160,32,32,32
.byte 160,160,160,160,160,32,32,105,32,160,32,95,223,32,160,160,105,32,32,32,32,160,32,160,32,95,223,32,95,223,32,105,32,160,32,32,160,32,32,32
.byte 160,160,160,160,160,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 160,160,160,160,160,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 160,160,160,160,160,32,32,19,20,1,20,21,19,58,32,19,9,13,32,16,18,15,3,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 248,248,248,248,248,32,85,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,73,32,19,5,14,19,15,18,19,32,15,14,12,9,14,5,32
.byte 160,142,129,150,160,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,4,15,3,11,5,4,58,32,14,32,32,32,32,32,32
.byte 160,160,160,160,160,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,46,32,32,66,32,16,12,1,14,5,20,58,32,19,15,12,51,32,32,32
.byte 248,248,248,248,248,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,3,15,15,18,4,32,58,32,50,44,53,32,32,32,32
.byte 160,147,136,140,160,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,19,5,3,20,18,32,58,32,52,44,49,32,32,32,32
.byte 248,248,248,248,248,32,66,32,46,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,1,12,5,18,20,32,58,32,18,5,4,32,4,32,32
.byte 160,144,136,146,160,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,19,8,9,5,12,4,58,32,48,32,32,32,32,32,32
.byte 248,248,248,248,248,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,20,15,18,16,4,15,58,32,49,48,32,32,32,32,32
.byte 160,147,133,142,160,32,66,32,32,32,32,32,32,32,46,32,32,32,32,32,32,32,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 248,248,248,248,248,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,233,160,160,160,160,160,223,32,233,160,160,160,160,160,223,32
.byte 160,131,144,149,160,32,74,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,75,160,147,136,143,146,148,160,32,160,140,143,142,135,160,160,32
.byte 160,160,160,160,160,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,95,160,160,160,160,160,105,32,95,160,160,160,160,160,105,32
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,8,8,8,8,8,8,8,7,7,7,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,8,8,8,8,8,8,8,7,8,7,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,8,8,8,8,8,8,8,7,7,7,2,2
.byte 2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,2,2,2,0,0,0,2,0,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,2,2,2,0,0,0,2,0,2,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11
.byte 2,2,2,2,2,2,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,2,11,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,11,11,11,11,11,11,11,11,11,11,11,11,11,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1
.byte 1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2
.byte 1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,2,2,2
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,2,2,2
.byte 2,2,2,2,2,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,2
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,2,2,2,2
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2
.byte 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2
.byte 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2
screen3:
.byte 0,0
.byte 233,160,160,160,160,194,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,3,9,20,25,24,5,14,32,32,32,225,223
.byte 160,146,133,148,160,194,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,3,15,13,13,1,14,4,32,38,32,225,160
.byte 160,160,160,160,160,194,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,3,15,14,20,18,15,12,32,32,32,225,105
.byte 192,192,192,192,192,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 160,160,160,160,160,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,233,192,223,32,32,32
.byte 160,146,133,147,160,32,5,14,18,7,25,32,12,22,12,32,32,32,32,32,32,32,32,58,32,51,48,50,53,32,32,32,32,32,160,160,160,32,32,32
.byte 160,160,160,160,160,32,20,9,13,5,32,21,14,20,9,12,32,9,13,16,1,3,20,58,32,53,46,51,53,46,54,32,32,98,95,160,105,98,32,32
.byte 195,195,195,195,195,32,5,14,5,13,9,5,19,32,18,5,13,1,9,14,9,14,7,58,32,49,50,54,32,32,32,32,32,160,32,160,32,160,32,32
.byte 160,160,160,160,160,32,18,5,4,32,1,12,5,18,20,32,32,32,32,32,32,32,32,58,32,13,19,46,32,4,15,19,32,160,192,90,192,160,32,32
.byte 160,160,160,160,160,32,20,25,16,5,32,58,32,21,18,32,17,21,1,14,32,4,18,5,1,4,14,15,21,7,8,20,32,160,32,160,32,160,32,32
.byte 160,160,160,160,160,32,3,12,1,19,19,58,32,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,249,32,32,32,249,32,32
.byte 160,160,160,160,160,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 160,160,160,160,160,32,32,19,20,1,20,21,19,58,32,19,9,13,32,16,18,15,3,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 248,248,248,248,248,32,85,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,73,32,19,5,14,19,15,18,19,32,15,14,12,9,14,5,32
.byte 160,142,129,150,160,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,4,15,3,11,5,4,58,32,14,32,32,32,32,32,32
.byte 160,160,160,160,160,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,16,12,1,14,5,20,58,32,19,15,12,51,32,32,32
.byte 248,248,248,248,248,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,3,15,15,18,4,32,58,32,50,44,53,32,32,32,32
.byte 160,147,136,140,160,32,66,32,32,32,32,32,32,32,32,32,32,32,46,32,32,32,32,66,32,19,5,3,20,18,32,58,32,52,44,49,32,32,32,32
.byte 248,248,248,248,248,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,1,12,5,18,20,32,58,32,18,5,4,32,4,32,32
.byte 160,144,136,146,160,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,19,8,9,5,12,4,58,32,48,32,32,32,32,32,32
.byte 248,248,248,248,248,32,66,46,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,20,15,18,16,4,15,58,32,49,48,32,32,32,32,32
.byte 160,147,133,142,160,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 248,248,248,248,248,32,66,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,233,160,160,160,160,160,223,32,233,160,160,160,160,160,223,32
.byte 160,131,144,149,160,32,74,32,32,46,32,32,32,32,32,32,32,32,32,32,32,32,32,75,160,147,136,143,146,148,160,32,160,140,143,142,135,160,160,32
.byte 160,160,160,160,160,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,95,160,160,160,160,160,105,32,95,160,160,160,160,160,105,32
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,8,8,8,8,8,8,8,7,7,7,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,8,8,8,8,8,8,8,7,8,7,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,8,8,8,8,8,8,8,7,7,7,2,2
.byte 2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,2,2,0,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,7,5,2,2,2
.byte 2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,2,8,8,8,8,8,2,2,2,2,5,5,5,2,2,2
.byte 2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,3,3,3,3,3,3,2,2,5,5,5,2,2,2
.byte 2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,7,7,7,2,2,2,2,5,2,5,2,5,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,11,2,11,5,2,2
.byte 2,2,2,2,2,2,1,1,1,1,2,1,2,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,10,5,2,5,2,5,2,2
.byte 2,2,2,2,2,2,1,1,1,1,1,1,2,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,2,2,2,5,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1
.byte 1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2
.byte 1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,2,2,2
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,2,2,2
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,2
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2
.byte 2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,2,2,2,2
.byte 2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2
.byte 1,1,1,1,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2
.byte 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2
screen4:
.byte 0,0
.byte 160,160,223,95,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,223
.byte 121,98,248,247,160,130,129,139,133,132,160,129,137,160,146,129,148,137,143,142,147,160,134,133,133,132,137,142,135,160,147,131,136,133,132,149,140,133,160,160
.byte 98,98,98,123,95,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,105
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,160,223,32,32,32,233,105,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,160,160,160,160,160,105,105,105,105,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,160,105,160,32,32,32,32,105,105,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,160,32,160,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,160,32,32,32,32,32,32,32,32,32,32,32,105,105,105,105,105,105,32,32,32,32
.byte 32,5,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,160,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,5,32,32,32,32,32,32,32,32,32,32,32,5,5,5,32,32,160,32,32,160,32,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
.byte 32,254,160,160,160,160,160,160,160,160,160,160,160,160,252,32,32,32,160,32,160,160,32,254,160,160,160,160,160,160,160,160,160,160,160,160,160,252,32,32
.byte 32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,252,32,32,160,32,32,32,32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,252,32
.byte 32,160,160,160,130,133,134,143,146,133,160,160,160,160,160,160,32,32,160,223,32,223,32,160,160,160,160,129,134,148,133,146,160,160,160,160,160,160,160,32
.byte 32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,32,95,160,223,95,223,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32
.byte 32,160,160,160,141,137,132,142,137,135,136,148,160,160,160,160,32,32,32,95,105,233,105,160,160,160,160,141,137,132,142,137,135,136,148,160,160,160,160,32
.byte 32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,32,32,32,32,105,32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32
.byte 32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,32,32,32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32
.byte 32,160,160,160,160,206,160,160,160,160,160,160,160,160,160,160,32,32,32,32,160,160,160,160,160,160,205,206,160,160,160,160,160,160,160,160,160,160,160,32
.byte 32,160,160,205,206,160,153,133,147,160,160,160,160,160,160,160,32,32,32,32,32,160,160,160,160,160,206,205,160,142,143,160,160,160,160,160,160,160,160,32
.byte 32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,32,32,32,32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32
.byte 32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32,32,32,32,32,32,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,32
.byte 32,251,160,160,160,160,160,160,160,160,160,160,160,160,236,160,32,32,32,32,32,32,160,251,160,160,160,160,160,160,160,160,160,160,160,160,160,236,160,32
.byte 32,236,251,160,160,160,160,160,160,160,160,160,160,160,160,236,32,32,32,32,32,32,32,32,251,160,160,160,160,160,160,160,160,160,160,160,160,160,236,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.byte 6,6,6,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14
.byte 14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14
.byte 11,11,11,11,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14
.byte 14,5,5,5,5,5,5,5,5,5,14,14,14,14,14,14,11,11,11,11,11,14,14,11,11,2,2,2,2,2,2,2,2,14,14,14,14,14,14,14
.byte 8,8,8,8,8,8,8,8,8,8,8,8,8,5,14,14,14,12,12,12,12,12,12,12,0,0,0,8,8,8,8,8,8,8,8,8,8,14,14,14
.byte 8,14,14,14,14,14,14,14,14,14,14,14,8,14,14,14,14,14,15,15,0,14,14,14,14,0,0,8,2,2,2,2,2,2,2,14,14,14,14,14
.byte 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,14,14,15,11,0,14,14,14,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,1
.byte 14,14,14,14,14,1,1,4,4,4,14,14,14,8,14,14,14,14,15,11,11,14,14,14,14,14,14,14,14,14,0,0,0,0,0,0,14,8,8,14
.byte 14,0,8,8,8,8,8,8,8,8,8,8,8,8,14,14,14,14,15,11,11,14,14,14,14,14,8,8,8,8,8,8,8,8,8,8,8,14,14,14
.byte 14,0,8,8,8,8,8,8,8,8,8,8,8,0,0,0,14,14,15,11,11,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,14,15,11,0,0,14,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,2
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,14,15,11,11,12,14,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,2
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,14,15,15,11,5,12,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,2
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,14,15,15,15,5,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,2
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,14,11,15,15,5,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,2
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,14,14,14,11,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,2
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,14,14,14,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,11
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,14,14,14,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,11
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,8,8,8,8,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,11
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,14,8,8,2,8,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,11
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,2,8,8,8,8,2,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,11
.byte 14,5,5,5,5,5,5,5,5,5,5,5,5,5,5,11,1,8,8,8,8,8,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,11
.byte 5,0,11,11,11,11,11,11,11,11,11,11,11,11,11,11,2,13,2,5,5,8,8,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
.byte 5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,12,8,8,8,8,8,8,8,13,2,2,2,2,2,8,8,8,8,8,8,8,8,8,8,8
.byte 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
