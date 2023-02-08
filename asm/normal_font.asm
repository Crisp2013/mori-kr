Font_get:
	ld   a,[$C2CD]
	and  a
	jr   z,.normal_font
	ld   a,$03
	ld   hl,$4000
	call $240B;far_call
	ret 
.normal_font 
	ld   a,[$C2FD]
	cp   a,$A0
	ld   a,[$C2FE]
	jr   c,.jump_403E
	ld   [$FF70],a
	jr   .jump_4041
.jump_403E
	ld   [$FF4F],a
.jump_4041
	ld   a,0
	ld   [$C308],a
	ld   [$C309],a
	ld   a,[$C304]
	ld   b,a
	ld   a,[$C30A]
	sub  b
	jr   nc,.jump_405B
	ld   a,[$C30A]
	ld   [$C304],a
	jr   .jump_406E
.jump_405B
	cp   a,9
	jr   c,.jump_406B
	sub  a,8
	ld   [$C309],a
	ld   a,8
	ld   [$C308],a
	jr   .jump_406E
.jump_406B
	ld   [$C308],a
.jump_406E
	call calc_font_pos
	ld   a,[$C300]
	ld   l,a
	ld   a,[$C301]
	ld   h,a
	ld   a,[$C30B]
	ld   c,a
	ld   b,0
	add  hl,bc
	add  hl,bc
	ld   c,l
	ld   b,h
	ld   a,[$C2FC]
	ld   e,a
	ld   a,[$C2FD]
	ld   d,a
.loop_408B
	call function_40B2
	ld   a,e
	and  a,$F0
	ld   e,a
	ld   a,[$C308]
	and  a
	ret  z
	ld   [$C304],a
	ld   a,[$C309]
	ld   [$C308],a
	ld   a,0
	ld   a,[$C309]
	ld   a,[$C302]
	ld   l,a
	ld   a,[$C303]
	ld   h,a
	add  hl,de
	ld   e,l
	ld   d,h
	jr   .loop_408B

function_40B2:
	push de
	ld   a,[$C306]
	and  a
	jr   nz,.jump_40BA
	inc  de
.jump_40BA
	ld   a,[bc]
	inc  bc
	ld   l,a
	ld   a,[bc]
	inc  bc
	ld   h,a
	ld   a,0
	call function_40EC
	cpl  
	ld   [$C307],a
	ld   a,l
	cpl  
	ld   l,a
	ld   a,h
	cpl  
	ld   h,a
	ld   a,[de]
	and  h
	ld   [de],a
	ld   a,l
	ld   hl,$10
	add  hl,de
	and  [hl]
	ld   [hl],a
	ld   a,[$C307]
	ld   hl,$20
	add  hl,de
	and  [hl]
	ld   [hl],a
	inc  de
	inc  de
	ld   hl,$C304
	dec  [hl]
	jr   nz,.jump_40BA
	pop  de
	ret  
	
function_40EC:
	push de
	ld   e,a
	ld   a,[$C305]
.loop_40F1
	and  a
	jr   z,.jump_40FD
	srl  h
	rr   l
	rr   e
	dec  a
	jr   .loop_40F1
.jump_40FD
	ld   a,e
	pop  de
	ret 

calc_font_pos:
	ld   a,[$C300];하위
	ld   bc,$0014;font size
	ld   hl,$0000
	ld   e,a
	ld   a,0
.loop_410C
	cp   e
	jr   z,.jump_4113
	add  hl,bc
	dec  e
	jr   .loop_410C
.jump_4113
	push hl
;we fix here
	ld   a,[$C301]
	cp   3
	jp c, .bank2;a:0~2
	cp   6
	jp c, .bank80;a:3~5

.bank81;a:6~
	ld   a, $81
	jr .done
.bank80
	ld   a, $80
	jr .done
.bank2
	ld   a, $02
.done
	ld   [$C693],a
	ld   [$2000],a

;fixend
	ld   a,[$C301];상위
	rlca; C301*2
	ld   e,a
	ld   d,0


	ld   hl,Pointer_List;maybe real ;3145;50D5;64D5;78D5
	add  hl,de
	ldi  a,[hl]
	ld   h,[hl]
	ld   l,a
	pop  de
	add  hl,de
	ld   a,l
	ld   [$C300],a
	ld   a,h
	ld   [$C301],a
	ret  
Pointer_List:
dw  font_0          
dw  font_1                    
dw  font_2                    
dw  font_3   
dw  font_4   
dw  font_5   
dw  font_6   
dw  font_7   
dw  font_8   

