.nds
.open "CGBAHJJ0.1","CGBAHJJ0_KOR.gbc", 0x000000
; .table "frog3_kor.tbl"
.sym on
.macro seek,n
	.orga n
.endmacro

;debug, to remove debug, comment these
.org 0xBB312
	db 0x00
.org 0xBBAA9
	db 0x00
.org 0xBBDC9
	db 0x00
.org 0x104512
	db 0x00
.org 0x104EAE
	db 0x00
.org 0x10A6B6
	db 0x00
.org 0x10BC9C
	db 0x00
.org 0x10FB9F
	db 0x00
	
	
.org 0x4000*(0x02-1)+0x4020
.incbin "asm\bank2.bin"

.org 0x4000*(0x03-1)+0x4000
.incbin "asm\bank3.bin"	

.org 0x4000*(0x80-1)+0x4020
.incbin "asm\bank80.bin"	
	
.org 0x4000*(0x81-1)+0x4020
.incbin "asm\bank81.bin"	

.org 0x4000*(0x82-1)+0x4000
.incbin "asm\bank82.bin"	

.org 0x4000*(0x83-1)+0x4000
.incbin "asm\bank83.bin"	

.org 0x7C771;1F:4771
db 0x04,0xF8,0x00,0xF9,0x00,0xFA,0x00,0xFB,0x00,0xFC,0x00,0xFD,0x00,0xFE,0x00,0xFF,0x01

.org 0x7c69e
db 0x71, 0x47, 0x1F
;7C771:첫대사

;a7c
;1c51

; .org 0xBA28A;2E:628A
; .org 0xBA2a5;2E:62a5
;74896에 포인터 기록?
;00:end
;01:space
;01-C8 문자
;C8:장
;C9:간
;B0-F7 제어코드
;f8부터 확장코드
	
;00:end
;D0:
;D1:end?
;D2:\n
;D3:
;D4:
;D5:
;D6:
;D7:
;D8:
;D9:
;DA:
;DB:
;DC:
;DD:
;DE:
;DF:
;E0:
;E1:
;E2:
;E3:
;E4:
;E5:
;E6:
;E7:
;E8:
;E9:
;EA:
;EB:
;EC:
;ED:
;EE:
;EF:
;F0:
;F1:
;F2:
;F3:
;F4:
;F5:
;F6:
;F7:
	
	
	
	
	
; 03:bg dark?
; 04:text load?
; 08:text load?

; C300XX:set positionXX
; 04XXYYZZ: text print:ZZ:YYXX
; 44XXYY :wait YYXX
; C6XXYY :set sound YYXX
; 50XX:
; 5AXX:sound effect
; 52ZZXXXXYYYY:some set
; 00:END

; 4C 14 01 04 38 00 30 00 6B 49 1F

;2E:784f(B B84F) 테스트
; 선택지는 2바이트 포인터 사용
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
