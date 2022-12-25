org 100h
mulai:MOV CX,90
MOV AH,02h
MOV DL,38h
ulang:INT 21h
PUSH DX   ; nilai disimpan ke memory
MOV DL,2Bh; isi reg DL diganti atau +
INT 21h
POP DX    ; nilai diambil dari memory
DEC DL    ; nilai yang diambil diturunkan 1
LOOP ULANG
INT 20h

END mulai

ret