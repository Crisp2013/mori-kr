ROM1:4000 FA 01 C3         ld   a,(C301)
ROM1:4003 5F               ld   e,a
ROM1:4004 16 00            ld   d,00
ROM1:4006 21 0E 40         ld   hl,400E
ROM1:4009 19               add  hl,de
ROM1:400A 2A               ldi  a,(hl)
ROM1:400B 66               ld   h,(hl)
ROM1:400C 6F               ld   l,a
ROM1:400D E9               jp   hl
ROM1:400E 00               nop  
ROM1:400F 00               nop  
ROM1:4010 24               inc  h
ROM1:4011 40               ld   b,b
ROM1:4012 42               ld   b,d
ROM1:4013 40               ld   b,b
ROM1:4014 00               nop  
ROM1:4015 00               nop  
ROM1:4016 60               ld   h,b
ROM1:4017 40               ld   b,b
ROM1:4018 82               add  d
ROM1:4019 40               ld   b,b
ROM1:401A 99               sbc  c
ROM1:401B 40               ld   b,b
ROM1:401C 00               nop  
ROM1:401D 00               nop  
ROM1:401E 71               ld   (hl),c
ROM1:401F 40               ld   b,b
ROM1:4020 B0               or   b
ROM1:4021 40               ld   b,b
ROM1:4022 C7               rst  00
ROM1:4023 40               ld   b,b
ROM1:4024 FA 3A C3         ld   a,(C33A)
ROM1:4027 5F               ld   e,a
ROM1:4028 FA 3B C3         ld   a,(C33B)
ROM1:402B 57               ld   d,a
ROM1:402C 13               inc  de
ROM1:402D FA FE C2         ld   a,(C2FE)
ROM1:4030 4F               ld   c,a
ROM1:4031 FA FF C2         ld   a,(C2FF)
ROM1:4034 47               ld   b,a
ROM1:4035 03               inc  bc
ROM1:4036 FA FC C2         ld   a,(C2FC)
ROM1:4039 6F               ld   l,a
ROM1:403A FA FD C2         ld   a,(C2FD)
ROM1:403D 67               ld   h,a
ROM1:403E 23               inc  hl
ROM1:403F C3 DE 40         jp   40DE
ROM1:4042 FA 3A C3         ld   a,(C33A)
ROM1:4045 5F               ld   e,a
ROM1:4046 FA 3B C3         ld   a,(C33B)
ROM1:4049 57               ld   d,a
ROM1:404A 1B               dec  de
ROM1:404B FA FE C2         ld   a,(C2FE)
ROM1:404E 4F               ld   c,a
ROM1:404F FA FF C2         ld   a,(C2FF)
ROM1:4052 47               ld   b,a
ROM1:4053 0B               dec  bc
ROM1:4054 FA FC C2         ld   a,(C2FC)
ROM1:4057 6F               ld   l,a
ROM1:4058 FA FD C2         ld   a,(C2FD)
ROM1:405B 67               ld   h,a
ROM1:405C 2B               dec  hl
ROM1:405D C3 DE 40         jp   40DE
ROM1:4060 FA FE C2         ld   a,(C2FE)
ROM1:4063 5F               ld   e,a
ROM1:4064 FA FF C2         ld   a,(C2FF)
ROM1:4067 57               ld   d,a
ROM1:4068 4B               ld   c,e
ROM1:4069 42               ld   b,d
ROM1:406A 03               inc  bc
ROM1:406B 6B               ld   l,e
ROM1:406C 62               ld   h,d
ROM1:406D 2B               dec  hl
ROM1:406E C3 DE 40         jp   40DE
ROM1:4071 FA FC C2         ld   a,(C2FC)
ROM1:4074 5F               ld   e,a
ROM1:4075 FA FD C2         ld   a,(C2FD)
ROM1:4078 57               ld   d,a
ROM1:4079 4B               ld   c,e
ROM1:407A 42               ld   b,d
ROM1:407B 03               inc  bc
ROM1:407C 6B               ld   l,e
ROM1:407D 62               ld   h,d
ROM1:407E 2B               dec  hl
ROM1:407F C3 DE 40         jp   40DE
ROM1:4082 FA FE C2         ld   a,(C2FE)
ROM1:4085 5F               ld   e,a
ROM1:4086 4F               ld   c,a
ROM1:4087 FA FF C2         ld   a,(C2FF)
ROM1:408A 57               ld   d,a
ROM1:408B 47               ld   b,a
ROM1:408C 13               inc  de
ROM1:408D FA 3A C3         ld   a,(C33A)
ROM1:4090 6F               ld   l,a
ROM1:4091 FA 3B C3         ld   a,(C33B)
ROM1:4094 67               ld   h,a
ROM1:4095 23               inc  hl
ROM1:4096 C3 DE 40         jp   40DE
ROM1:4099 FA FE C2         ld   a,(C2FE)
ROM1:409C 5F               ld   e,a
ROM1:409D 4F               ld   c,a
ROM1:409E FA FF C2         ld   a,(C2FF)
ROM1:40A1 57               ld   d,a
ROM1:40A2 47               ld   b,a
ROM1:40A3 1B               dec  de
ROM1:40A4 FA 3A C3         ld   a,(C33A)
ROM1:40A7 6F               ld   l,a
ROM1:40A8 FA 3B C3         ld   a,(C33B)
ROM1:40AB 67               ld   h,a
ROM1:40AC 2B               dec  hl
ROM1:40AD C3 DE 40         jp   40DE
ROM1:40B0 FA FC C2         ld   a,(C2FC)
ROM1:40B3 5F               ld   e,a
ROM1:40B4 4F               ld   c,a
ROM1:40B5 FA FD C2         ld   a,(C2FD)
ROM1:40B8 57               ld   d,a
ROM1:40B9 47               ld   b,a
ROM1:40BA 13               inc  de
ROM1:40BB FA 3A C3         ld   a,(C33A)
ROM1:40BE 6F               ld   l,a
ROM1:40BF FA 3B C3         ld   a,(C33B)
ROM1:40C2 67               ld   h,a
ROM1:40C3 23               inc  hl
ROM1:40C4 C3 DE 40         jp   40DE
ROM1:40C7 FA FC C2         ld   a,(C2FC)
ROM1:40CA 5F               ld   e,a
ROM1:40CB 4F               ld   c,a
ROM1:40CC FA FD C2         ld   a,(C2FD)
ROM1:40CF 57               ld   d,a
ROM1:40D0 47               ld   b,a
ROM1:40D1 1B               dec  de
ROM1:40D2 FA 3A C3         ld   a,(C33A)
ROM1:40D5 6F               ld   l,a
ROM1:40D6 FA 3B C3         ld   a,(C33B)
ROM1:40D9 67               ld   h,a
ROM1:40DA 2B               dec  hl
ROM1:40DB C3 DE 40         jp   40DE
ROM1:40DE 7B               ld   a,e
ROM1:40DF EA 08 C3         ld   (C308),a
ROM1:40E2 7A               ld   a,d
ROM1:40E3 EA 09 C3         ld   (C309),a
ROM1:40E6 79               ld   a,c
ROM1:40E7 EA 0A C3         ld   (C30A),a
ROM1:40EA 78               ld   a,b
ROM1:40EB EA 0B C3         ld   (C30B),a
ROM1:40EE 7D               ld   a,l
ROM1:40EF EA 0C C3         ld   (C30C),a
ROM1:40F2 7C               ld   a,h
ROM1:40F3 EA 0D C3         ld   (C30D),a
ROM1:40F6 C9               ret  
ROM1:40F7 3E 00            ld   a,00
ROM1:40F9 EA 00 C3         ld   (C300),a
ROM1:40FC FA 02 C3         ld   a,(C302)
ROM1:40FF A7               and  a
ROM1:4100 20 03            jr   nz,4105
ROM1:4102 37               scf  
ROM1:4103 3F               ccf  
ROM1:4104 C9               ret  
ROM1:4105 FA 08 C3         ld   a,(C308)
ROM1:4108 5F               ld   e,a
ROM1:4109 FA 09 C3         ld   a,(C309)
ROM1:410C 57               ld   d,a
ROM1:410D 21 00 D0         ld   hl,D000
ROM1:4110 19               add  hl,de
ROM1:4111 5D               ld   e,l
ROM1:4112 54               ld   d,h
ROM1:4113 FA 01 C3         ld   a,(C301)
ROM1:4116 4F               ld   c,a
ROM1:4117 06 00            ld   b,00
ROM1:4119 21 29 41         ld   hl,4129
ROM1:411C 09               add  hl,bc
ROM1:411D 2A               ldi  a,(hl)
ROM1:411E 66               ld   h,(hl)
ROM1:411F 6F               ld   l,a
ROM1:4120 3E 02            ld   a,02
ROM1:4122 EA 70 FF         ld   (FF70),a
ROM1:4125 1A               ld   a,(de)
ROM1:4126 FE 80            cp   a,80
ROM1:4128 E9               jp   hl
ROM1:4129 00               nop  
ROM1:412A 00               nop  
ROM1:412B 3F               ccf  
ROM1:412C 41               ld   b,c
ROM1:412D 3F               ccf  
ROM1:412E 41               ld   b,c
ROM1:412F 00               nop  
ROM1:4130 00               nop  
ROM1:4131 75               ld   (hl),l
ROM1:4132 41               ld   b,c
ROM1:4133 AB               xor  e
ROM1:4134 41               ld   b,c
ROM1:4135 D1               pop  de
ROM1:4136 41               ld   b,c
ROM1:4137 00               nop  
ROM1:4138 00               nop  
ROM1:4139 75               ld   (hl),l
ROM1:413A 41               ld   b,c
ROM1:413B F6 41            or   a,41
ROM1:413D 1C               inc  e
ROM1:413E 42               ld   b,d
ROM1:413F DA 47 42         jp   c,4247
ROM1:4142 CD 6B 28         call 286B
ROM1:4145 E6 01            and  a,01
ROM1:4147 0E 00            ld   c,00
ROM1:4149 28 15            jr   z,4160
ROM1:414B CD 86 42         call 4286
ROM1:414E 30 05            jr   nc,4155
ROM1:4150 0E 10            ld   c,10
ROM1:4152 C3 41 42         jp   4241
ROM1:4155 CD 6B 42         call 426B
ROM1:4158 D2 41 42         jp   nc,4241
ROM1:415B 0E 08            ld   c,08
ROM1:415D C3 41 42         jp   4241
ROM1:4160 CD 6B 42         call 426B
ROM1:4163 30 05            jr   nc,416A
ROM1:4165 0E 08            ld   c,08
ROM1:4167 C3 41 42         jp   4241
ROM1:416A CD 86 42         call 4286
ROM1:416D D2 41 42         jp   nc,4241
ROM1:4170 0E 10            ld   c,10
ROM1:4172 C3 41 42         jp   4241
ROM1:4175 DA 47 42         jp   c,4247
ROM1:4178 CD 6B 28         call 286B
ROM1:417B E6 01            and  a,01
ROM1:417D 0E 00            ld   c,00
ROM1:417F 28 15            jr   z,4196
ROM1:4181 CD 6B 42         call 426B
ROM1:4184 30 05            jr   nc,418B
ROM1:4186 0E 02            ld   c,02
ROM1:4188 C3 41 42         jp   4241
ROM1:418B CD 86 42         call 4286
ROM1:418E D2 41 42         jp   nc,4241
ROM1:4191 0E 04            ld   c,04
ROM1:4193 C3 41 42         jp   4241
ROM1:4196 CD 86 42         call 4286
ROM1:4199 30 05            jr   nc,41A0
ROM1:419B 0E 04            ld   c,04
ROM1:419D C3 41 42         jp   4241
ROM1:41A0 CD 6B 42         call 426B
ROM1:41A3 D2 41 42         jp   nc,4241
ROM1:41A6 0E 02            ld   c,02
ROM1:41A8 C3 41 42         jp   4241
ROM1:41AB 0E 00            ld   c,00
ROM1:41AD 30 0D            jr   nc,41BC
ROM1:41AF CD 6B 42         call 426B
ROM1:41B2 30 12            jr   nc,41C6
ROM1:41B4 CD 86 42         call 4286
ROM1:41B7 30 08            jr   nc,41C1
ROM1:41B9 C3 47 42         jp   4247
ROM1:41BC CD 6B 42         call 426B
ROM1:41BF 30 05            jr   nc,41C6
ROM1:41C1 0E 08            ld   c,08
ROM1:41C3 C3 41 42         jp   4241
ROM1:41C6 CD 86 42         call 4286
ROM1:41C9 D2 41 42         jp   nc,4241
ROM1:41CC 0E 02            ld   c,02
ROM1:41CE C3 41 42         jp   4241
ROM1:41D1 0E 00            ld   c,00
ROM1:41D3 30 0D            jr   nc,41E2
ROM1:41D5 CD 6B 42         call 426B
ROM1:41D8 30 12            jr   nc,41EC
ROM1:41DA CD 86 42         call 4286
ROM1:41DD 30 08            jr   nc,41E7
ROM1:41DF C3 47 42         jp   4247
ROM1:41E2 CD 6B 42         call 426B
ROM1:41E5 30 05            jr   nc,41EC
ROM1:41E7 0E 08            ld   c,08
ROM1:41E9 C3 41 42         jp   4241
ROM1:41EC CD 86 42         call 4286
ROM1:41EF 30 50            jr   nc,4241
ROM1:41F1 3E 04            ld   a,04
ROM1:41F3 C3 41 42         jp   4241
ROM1:41F6 0E 00            ld   c,00
ROM1:41F8 30 0D            jr   nc,4207
ROM1:41FA CD 6B 42         call 426B
ROM1:41FD 30 12            jr   nc,4211
ROM1:41FF CD 86 42         call 4286
ROM1:4202 30 08            jr   nc,420C
ROM1:4204 C3 47 42         jp   4247
ROM1:4207 CD 6B 42         call 426B
ROM1:420A 30 05            jr   nc,4211
ROM1:420C 0E 10            ld   c,10
ROM1:420E C3 41 42         jp   4241
ROM1:4211 CD 86 42         call 4286
ROM1:4214 D2 41 42         jp   nc,4241
ROM1:4217 0E 02            ld   c,02
ROM1:4219 C3 41 42         jp   4241
ROM1:421C 0E 00            ld   c,00
ROM1:421E 30 0D            jr   nc,422D
ROM1:4220 CD 6B 42         call 426B
ROM1:4223 30 12            jr   nc,4237
ROM1:4225 CD 86 42         call 4286
ROM1:4228 30 08            jr   nc,4232
ROM1:422A C3 47 42         jp   4247
ROM1:422D CD 6B 42         call 426B
ROM1:4230 30 05            jr   nc,4237
ROM1:4232 0E 10            ld   c,10
ROM1:4234 C3 41 42         jp   4241
ROM1:4237 CD 86 42         call 4286
ROM1:423A 30 05            jr   nc,4241
ROM1:423C 3E 04            ld   a,04
ROM1:423E C3 41 42         jp   4241
ROM1:4241 79               ld   a,c
ROM1:4242 EA 00 C3         ld   (C300),a
ROM1:4245 37               scf  
ROM1:4246 C9               ret  
ROM1:4247 FA 01 C3         ld   a,(C301)
ROM1:424A EA 00 C3         ld   (C300),a
ROM1:424D 37               scf  
ROM1:424E 3F               ccf  
ROM1:424F C9               ret  
ROM1:4250 FA 08 C3         ld   a,(C308)
ROM1:4253 EA 8E C4         ld   (C48E),a
ROM1:4256 5F               ld   e,a
ROM1:4257 FA 09 C3         ld   a,(C309)
ROM1:425A EA 8F C4         ld   (C48F),a
ROM1:425D 57               ld   d,a
ROM1:425E 21 00 D0         ld   hl,D000
ROM1:4261 19               add  hl,de
ROM1:4262 3E 02            ld   a,02
ROM1:4264 EA 70 FF         ld   (FF70),a
ROM1:4267 7E               ld   a,(hl)
ROM1:4268 FE 80            cp   a,80
ROM1:426A C9               ret  
ROM1:426B FA 0A C3         ld   a,(C30A)
ROM1:426E EA 8E C4         ld   (C48E),a
ROM1:4271 5F               ld   e,a
ROM1:4272 FA 0B C3         ld   a,(C30B)
ROM1:4275 EA 8F C4         ld   (C48F),a
ROM1:4278 57               ld   d,a
ROM1:4279 21 00 D0         ld   hl,D000
ROM1:427C 19               add  hl,de
ROM1:427D 3E 02            ld   a,02
ROM1:427F EA 70 FF         ld   (FF70),a
ROM1:4282 7E               ld   a,(hl)
ROM1:4283 FE 80            cp   a,80
ROM1:4285 C9               ret  
ROM1:4286 FA 0C C3         ld   a,(C30C)
ROM1:4289 EA 8E C4         ld   (C48E),a
ROM1:428C 5F               ld   e,a
ROM1:428D FA 0D C3         ld   a,(C30D)
ROM1:4290 EA 8F C4         ld   (C48F),a
ROM1:4293 57               ld   d,a
ROM1:4294 21 00 D0         ld   hl,D000
ROM1:4297 19               add  hl,de
ROM1:4298 3E 02            ld   a,02
ROM1:429A EA 70 FF         ld   (FF70),a
ROM1:429D 7E               ld   a,(hl)
ROM1:429E FE 80            cp   a,80
ROM1:42A0 C9               ret  
ROM1:42A1 FA 01 C3         ld   a,(C301)
ROM1:42A4 5F               ld   e,a
ROM1:42A5 16 00            ld   d,00
ROM1:42A7 21 AF 42         ld   hl,42AF
ROM1:42AA 19               add  hl,de
ROM1:42AB 2A               ldi  a,(hl)
ROM1:42AC 66               ld   h,(hl)
ROM1:42AD 6F               ld   l,a
ROM1:42AE E9               jp   hl
ROM1:42AF 00               nop  
ROM1:42B0 00               nop  
ROM1:42B1 CF               rst  08
ROM1:42B2 42               ld   b,d
ROM1:42B3 CF               rst  08
ROM1:42B4 42               ld   b,d
ROM1:42B5 00               nop  
ROM1:42B6 00               nop  
ROM1:42B7 CF               rst  08
ROM1:42B8 42               ld   b,d
ROM1:42B9 C5               push bc
ROM1:42BA 42               ld   b,d
ROM1:42BB C5               push bc
ROM1:42BC 42               ld   b,d
ROM1:42BD 00               nop  
ROM1:42BE 00               nop  
ROM1:42BF CF               rst  08
ROM1:42C0 42               ld   b,d
ROM1:42C1 C5               push bc
ROM1:42C2 42               ld   b,d
ROM1:42C3 C5               push bc
ROM1:42C4 42               ld   b,d
ROM1:42C5 CD 6B 42         call 426B
ROM1:42C8 30 16            jr   nc,42E0
ROM1:42CA CD 86 42         call 4286
ROM1:42CD 30 11            jr   nc,42E0
ROM1:42CF CD 50 42         call 4250
ROM1:42D2 E6 20            and  a,20
ROM1:42D4 20 0A            jr   nz,42E0
ROM1:42D6 7E               ld   a,(hl)
ROM1:42D7 EA 86 C5         ld   (C586),a
ROM1:42DA E6 40            and  a,40
ROM1:42DC 28 02            jr   z,42E0
ROM1:42DE 37               scf  
ROM1:42DF C9               ret  
ROM1:42E0 37               scf  
ROM1:42E1 3F               ccf  
ROM1:42E2 C9               ret  
ROM1:42E3 FA 9A C4         ld   a,(C49A)
ROM1:42E6 EA 02 C3         ld   (C302),a
ROM1:42E9 FA 9B C4         ld   a,(C49B)
ROM1:42EC EA 03 C3         ld   (C303),a
ROM1:42EF 21 A0 C4         ld   hl,C4A0
ROM1:42F2 FA C8 C2         ld   a,(C2C8)
ROM1:42F5 07               rlca 
ROM1:42F6 5F               ld   e,a
ROM1:42F7 16 00            ld   d,00
ROM1:42F9 19               add  hl,de
ROM1:42FA 2A               ldi  a,(hl)
ROM1:42FB 5F               ld   e,a
ROM1:42FC 56               ld   d,(hl)
ROM1:42FD D5               push de
ROM1:42FE 21 C4 C4         ld   hl,C4C4
ROM1:4301 FA C9 C2         ld   a,(C2C9)
ROM1:4304 07               rlca 
ROM1:4305 5F               ld   e,a
ROM1:4306 16 00            ld   d,00
ROM1:4308 19               add  hl,de
ROM1:4309 2A               ldi  a,(hl)
ROM1:430A 5F               ld   e,a
ROM1:430B 56               ld   d,(hl)
ROM1:430C FA 95 C4         ld   a,(C495)
ROM1:430F 6F               ld   l,a
ROM1:4310 FA 96 C4         ld   a,(C496)
ROM1:4313 67               ld   h,a
ROM1:4314 19               add  hl,de
ROM1:4315 D1               pop  de
ROM1:4316 19               add  hl,de
ROM1:4317 7D               ld   a,l
ROM1:4318 EA FC C2         ld   (C2FC),a
ROM1:431B 7C               ld   a,h
ROM1:431C EA FD C2         ld   (C2FD),a
ROM1:431F FA 97 C4         ld   a,(C497)
ROM1:4322 EA FE C2         ld   (C2FE),a
ROM1:4325 21 D0 C4         ld   hl,C4D0
ROM1:4328 FA C9 C2         ld   a,(C2C9)
ROM1:432B 5F               ld   e,a
ROM1:432C 16 00            ld   d,00
ROM1:432E 19               add  hl,de
ROM1:432F 7E               ld   a,(hl)
ROM1:4330 EA 04 C3         ld   (C304),a
ROM1:4333 21 B8 C4         ld   hl,C4B8
ROM1:4336 FA C8 C2         ld   a,(C2C8)
ROM1:4339 5F               ld   e,a
ROM1:433A 16 00            ld   d,00
ROM1:433C 19               add  hl,de
ROM1:433D 7E               ld   a,(hl)
ROM1:433E EA 05 C3         ld   (C305),a
ROM1:4341 FA CC C2         ld   a,(C2CC)
ROM1:4344 EA 06 C3         ld   (C306),a
ROM1:4347 C9               ret  
ROM1:4348 21 D0 C4         ld   hl,C4D0
ROM1:434B FA C9 C2         ld   a,(C2C9)
ROM1:434E 5F               ld   e,a
ROM1:434F 16 00            ld   d,00
ROM1:4351 19               add  hl,de
ROM1:4352 7E               ld   a,(hl)
ROM1:4353 EA 07 C3         ld   (C307),a
ROM1:4356 3E 00            ld   a,00
ROM1:4358 EA 08 C3         ld   (C308),a
ROM1:435B EA 09 C3         ld   (C309),a
ROM1:435E FA 07 C3         ld   a,(C307)
ROM1:4361 47               ld   b,a
ROM1:4362 FA 0A C3         ld   a,(C30A)
ROM1:4365 90               sub  b
ROM1:4366 30 08            jr   nc,4370
ROM1:4368 FA 0A C3         ld   a,(C30A)
ROM1:436B EA 07 C3         ld   (C307),a
ROM1:436E 18 13            jr   4383
ROM1:4370 FE 09            cp   a,09
ROM1:4372 38 0C            jr   c,4380
ROM1:4374 D6 08            sub  a,08
ROM1:4376 EA 09 C3         ld   (C309),a
ROM1:4379 3E 08            ld   a,08
ROM1:437B EA 08 C3         ld   (C308),a
ROM1:437E 18 03            jr   4383
ROM1:4380 EA 08 C3         ld   (C308),a
ROM1:4383 3E 00            ld   a,00
ROM1:4385 EA 01 C3         ld   (C301),a
ROM1:4388 3E 30            ld   a,30
ROM1:438A EA 00 C3         ld   (C300),a
ROM1:438D FA FC C2         ld   a,(C2FC)
ROM1:4390 E6 F0            and  a,F0
ROM1:4392 EA FC C2         ld   (C2FC),a
ROM1:4395 FA FE C2         ld   a,(C2FE)
ROM1:4398 CD 39 12         call 1239
ROM1:439B 7A               ld   a,d
ROM1:439C EA 04 C3         ld   (C304),a
ROM1:439F FA FD C2         ld   a,(C2FD)
ROM1:43A2 E6 0F            and  a,0F
ROM1:43A4 B3               or   e
ROM1:43A5 EA 03 C3         ld   (C303),a
ROM1:43A8 FA FC C2         ld   a,(C2FC)
ROM1:43AB EA 02 C3         ld   (C302),a
ROM1:43AE CD D4 28         call 28D4
ROM1:43B1 FA 08 C3         ld   a,(C308)
ROM1:43B4 A7               and  a
ROM1:43B5 28 56            jr   z,440D
ROM1:43B7 FA 9A C4         ld   a,(C49A)
ROM1:43BA 5F               ld   e,a
ROM1:43BB FA 9B C4         ld   a,(C49B)
ROM1:43BE 57               ld   d,a
ROM1:43BF FA FC C2         ld   a,(C2FC)
ROM1:43C2 83               add  e
ROM1:43C3 EA FC C2         ld   (C2FC),a
ROM1:43C6 EA 02 C3         ld   (C302),a
ROM1:43C9 FA FD C2         ld   a,(C2FD)
ROM1:43CC 8A               adc  d
ROM1:43CD EA FD C2         ld   (C2FD),a
ROM1:43D0 E6 0F            and  a,0F
ROM1:43D2 57               ld   d,a
ROM1:43D3 FA 03 C3         ld   a,(C303)
ROM1:43D6 E6 F0            and  a,F0
ROM1:43D8 B2               or   d
ROM1:43D9 EA 03 C3         ld   (C303),a
ROM1:43DC CD D4 28         call 28D4
ROM1:43DF FA 09 C3         ld   a,(C309)
ROM1:43E2 A7               and  a
ROM1:43E3 28 28            jr   z,440D
ROM1:43E5 FA 9A C4         ld   a,(C49A)
ROM1:43E8 5F               ld   e,a
ROM1:43E9 FA 9B C4         ld   a,(C49B)
ROM1:43EC 57               ld   d,a
ROM1:43ED FA FC C2         ld   a,(C2FC)
ROM1:43F0 83               add  e
ROM1:43F1 EA FC C2         ld   (C2FC),a
ROM1:43F4 EA 02 C3         ld   (C302),a
ROM1:43F7 FA FD C2         ld   a,(C2FD)
ROM1:43FA 8A               adc  d
ROM1:43FB EA FD C2         ld   (C2FD),a
ROM1:43FE E6 0F            and  a,0F
ROM1:4400 57               ld   d,a
ROM1:4401 FA 03 C3         ld   a,(C303)
ROM1:4404 E6 F0            and  a,F0
ROM1:4406 B2               or   d
ROM1:4407 EA 03 C3         ld   (C303),a
ROM1:440A CD D4 28         call 28D4
ROM1:440D FA 35 C3         ld   a,(C335)
ROM1:4410 EA 34 C3         ld   (C334),a
ROM1:4413 FA C8 C2         ld   a,(C2C8)
ROM1:4416 3C               inc  a
ROM1:4417 EA C8 C2         ld   (C2C8),a
ROM1:441A C3 3D 0A         jp   0A3D
ROM1:441D FA 2E C3         ld   a,(C32E)
ROM1:4420 D6 D0            sub  a,D0
ROM1:4422 07               rlca 
ROM1:4423 5F               ld   e,a
ROM1:4424 16 00            ld   d,00
ROM1:4426 21 2E 44         ld   hl,442E
ROM1:4429 19               add  hl,de
ROM1:442A 2A               ldi  a,(hl)
ROM1:442B 66               ld   h,(hl)
ROM1:442C 6F               ld   l,a
ROM1:442D E9               jp   hl
ROM1:442E 69               ld   l,c
ROM1:442F 44               ld   b,h
ROM1:4430 85               add  l
ROM1:4431 44               ld   b,h
ROM1:4432 94               sub  h
ROM1:4433 44               ld   b,h
ROM1:4434 A1               and  c
ROM1:4435 44               ld   b,h
ROM1:4436 AB               xor  e
ROM1:4437 44               ld   b,h
ROM1:4438 B1               or   c
ROM1:4439 44               ld   b,h
ROM1:443A F6 44            or   a,44
ROM1:443C FF               rst  38
ROM1:443D 44               ld   b,h
ROM1:443E 04               inc  b
ROM1:443F 45               ld   b,l
ROM1:4440 09               add  hl,bc
ROM1:4441 45               ld   b,l
ROM1:4442 0E 45            ld   c,45
ROM1:4444 13               inc  de
ROM1:4445 45               ld   b,l
ROM1:4446 18 45            jr   448D
ROM1:4448 1D               dec  e
ROM1:4449 45               ld   b,l
ROM1:444A C3 44 CB         jp   CB44
ROM1:444D 44               ld   b,h
ROM1:444E BB               cp   e
ROM1:444F 44               ld   b,h
ROM1:4450 B7               or   a
ROM1:4451 44               ld   b,h
ROM1:4452 BB               cp   e
ROM1:4453 44               ld   b,h
ROM1:4454 D2 44 DA         jp   nc,DA44
ROM1:4457 44               ld   b,h
ROM1:4458 DE 44            sbc  a,44
ROM1:445A E2               ld   (ff00+c),a
ROM1:445B 44               ld   b,h
ROM1:445C E6 44            and  a,44
ROM1:445E EA 44 EE         ld   (EE44),a
ROM1:4461 44               ld   b,h
ROM1:4462 F2               ld   a,(ff00+c)
ROM1:4463 44               ld   b,h
ROM1:4464 37               scf  
ROM1:4465 3F               ccf  
ROM1:4466 C9               ret  
ROM1:4467 37               scf  
ROM1:4468 C9               ret  
ROM1:4469 FA 31 C3         ld   a,(C331)
ROM1:446C A7               and  a
ROM1:446D 28 06            jr   z,4475
ROM1:446F CD 74 45         call 4574
ROM1:4472 C3 64 44         jp   4464
ROM1:4475 3E 1C            ld   a,1C
ROM1:4477 EA CB C2         ld   (C2CB),a
ROM1:447A CD 22 45         call 4522
ROM1:447D 3E 00            ld   a,00
ROM1:447F EA CA C2         ld   (C2CA),a
ROM1:4482 C3 67 44         jp   4467
ROM1:4485 FA 31 C3         ld   a,(C331)
ROM1:4488 A7               and  a
ROM1:4489 28 06            jr   z,4491
ROM1:448B CD 74 45         call 4574
ROM1:448E C3 64 44         jp   4464
ROM1:4491 C3 67 44         jp   4467
ROM1:4494 CD 9B 45         call 459B
ROM1:4497 C2 67 44         jp   nz,4467
ROM1:449A 3E 00            ld   a,00
ROM1:449C EA CA C2         ld   (C2CA),a
ROM1:449F 18 10            jr   44B1
ROM1:44A1 CD 9B 45         call 459B
ROM1:44A4 3E 00            ld   a,00
ROM1:44A6 EA CA C2         ld   (C2CA),a
ROM1:44A9 18 06            jr   44B1
ROM1:44AB CD 9B 45         call 459B
ROM1:44AE C3 67 44         jp   4467
ROM1:44B1 CD 22 45         call 4522
ROM1:44B4 C3 67 44         jp   4467
ROM1:44B7 3E 01            ld   a,01
ROM1:44B9 18 02            jr   44BD
ROM1:44BB 3E 00            ld   a,00
ROM1:44BD EA CC C2         ld   (C2CC),a
ROM1:44C0 C3 64 44         jp   4464
ROM1:44C3 3E 01            ld   a,01
ROM1:44C5 EA CD C2         ld   (C2CD),a
ROM1:44C8 C3 64 44         jp   4464
ROM1:44CB AF               xor  a
ROM1:44CC EA CD C2         ld   (C2CD),a
ROM1:44CF C3 64 44         jp   4464
ROM1:44D2 3E 00            ld   a,00
ROM1:44D4 EA C6 C2         ld   (C2C6),a
ROM1:44D7 C3 64 44         jp   4464
ROM1:44DA 3E 01            ld   a,01
ROM1:44DC 18 F6            jr   44D4
ROM1:44DE 3E 02            ld   a,02
ROM1:44E0 18 F2            jr   44D4
ROM1:44E2 3E 04            ld   a,04
ROM1:44E4 18 EE            jr   44D4
ROM1:44E6 3E 08            ld   a,08
ROM1:44E8 18 EA            jr   44D4
ROM1:44EA 3E 10            ld   a,10
ROM1:44EC 18 E6            jr   44D4
ROM1:44EE 3E 18            ld   a,18
ROM1:44F0 18 E2            jr   44D4
ROM1:44F2 3E 20            ld   a,20
ROM1:44F4 18 DE            jr   44D4
ROM1:44F6 21 0C C9         ld   hl,C90C
ROM1:44F9 CD 41 45         call 4541
ROM1:44FC C3 64 44         jp   4464
ROM1:44FF 21 12 C9         ld   hl,C912
ROM1:4502 18 F5            jr   44F9
ROM1:4504 21 1D C9         ld   hl,C91D
ROM1:4507 18 F0            jr   44F9
ROM1:4509 21 2B C9         ld   hl,C92B
ROM1:450C 18 EB            jr   44F9
ROM1:450E 21 5D C9         ld   hl,C95D
ROM1:4511 18 E6            jr   44F9
ROM1:4513 21 18 C9         ld   hl,C918
ROM1:4516 18 E1            jr   44F9
ROM1:4518 21 1A C9         ld   hl,C91A
ROM1:451B 18 DC            jr   44F9
ROM1:451D 21 6B C9         ld   hl,C96B
ROM1:4520 18 D7            jr   44F9
ROM1:4522 FA CB C2         ld   a,(C2CB)
ROM1:4525 A7               and  a
ROM1:4526 20 06            jr   nz,452E
ROM1:4528 3E 18            ld   a,18
ROM1:452A EA CB C2         ld   (C2CB),a
ROM1:452D C9               ret  
ROM1:452E 3E 80            ld   a,80
ROM1:4530 EA 34 C3         ld   (C334),a
ROM1:4533 3E 00            ld   a,00
ROM1:4535 EA B2 C2         ld   (C2B2),a
ROM1:4538 3E 20            ld   a,20
ROM1:453A EA 3C C3         ld   (C33C),a
ROM1:453D CD D6 49         call 49D6
ROM1:4540 C9               ret  
ROM1:4541 FA 31 C3         ld   a,(C331)
ROM1:4544 3C               inc  a
ROM1:4545 EA 31 C3         ld   (C331),a
ROM1:4548 E5               push hl
ROM1:4549 FA 2C C6         ld   a,(C62C)
ROM1:454C 6F               ld   l,a
ROM1:454D FA 2D C6         ld   a,(C62D)
ROM1:4550 67               ld   h,a
ROM1:4551 FA C2 C2         ld   a,(C2C2)
ROM1:4554 22               ldi  (hl),a
ROM1:4555 FA C3 C2         ld   a,(C2C3)
ROM1:4558 22               ldi  (hl),a
ROM1:4559 FA C4 C2         ld   a,(C2C4)
ROM1:455C 22               ldi  (hl),a
ROM1:455D 7D               ld   a,l
ROM1:455E EA 2C C6         ld   (C62C),a
ROM1:4561 7C               ld   a,h
ROM1:4562 EA 2D C6         ld   (C62D),a
ROM1:4565 E1               pop  hl
ROM1:4566 7D               ld   a,l
ROM1:4567 EA C2 C2         ld   (C2C2),a
ROM1:456A 7C               ld   a,h
ROM1:456B EA C3 C2         ld   (C2C3),a
ROM1:456E 3E 00            ld   a,00
ROM1:4570 EA C4 C2         ld   (C2C4),a
ROM1:4573 C9               ret  
ROM1:4574 FA 31 C3         ld   a,(C331)
ROM1:4577 3D               dec  a
ROM1:4578 EA 31 C3         ld   (C331),a
ROM1:457B FA 2C C6         ld   a,(C62C)
ROM1:457E 6F               ld   l,a
ROM1:457F FA 2D C6         ld   a,(C62D)
ROM1:4582 67               ld   h,a
ROM1:4583 2B               dec  hl
ROM1:4584 3A               ldd  a,(hl)
ROM1:4585 EA C4 C2         ld   (C2C4),a
ROM1:4588 3A               ldd  a,(hl)
ROM1:4589 57               ld   d,a
ROM1:458A EA C3 C2         ld   (C2C3),a
ROM1:458D 7E               ld   a,(hl)
ROM1:458E 5F               ld   e,a
ROM1:458F EA C2 C2         ld   (C2C2),a
ROM1:4592 7D               ld   a,l
ROM1:4593 EA 2C C6         ld   (C62C),a
ROM1:4596 7C               ld   a,h
ROM1:4597 EA 2D C6         ld   (C62D),a
ROM1:459A C9               ret  
ROM1:459B 21 CA C2         ld   hl,C2CA
ROM1:459E 34               inc  (hl)
ROM1:459F FA C6 C2         ld   a,(C2C6)
ROM1:45A2 EA 35 C3         ld   (C335),a
ROM1:45A5 EA 34 C3         ld   (C334),a
ROM1:45A8 3E 00            ld   a,00
ROM1:45AA EA C8 C2         ld   (C2C8),a
ROM1:45AD FA 98 C4         ld   a,(C498)
ROM1:45B0 3D               dec  a
ROM1:45B1 21 C9 C2         ld   hl,C2C9
ROM1:45B4 BE               cp   (hl)
ROM1:45B5 28 03            jr   z,45BA
ROM1:45B7 34               inc  (hl)
ROM1:45B8 07               rlca 
ROM1:45B9 C9               ret  
ROM1:45BA AF               xor  a
ROM1:45BB EA 3C C3         ld   (C33C),a
ROM1:45BE CD D6 49         call 49D6
ROM1:45C1 3E 02            ld   a,02
ROM1:45C3 EA 3A C3         ld   (C33A),a
ROM1:45C6 3E 0E            ld   a,0E
ROM1:45C8 EA BE C2         ld   (C2BE),a
ROM1:45CB 3E 1D            ld   a,1D
ROM1:45CD EA BF C2         ld   (C2BF),a
ROM1:45D0 FA 98 C4         ld   a,(C498)
ROM1:45D3 21 CA C2         ld   hl,C2CA
ROM1:45D6 BE               cp   (hl)
ROM1:45D7 C9               ret  
ROM1:45D8 FA 97 C4         ld   a,(C497)
ROM1:45DB EA 70 FF         ld   (FF70),a
ROM1:45DE 21 C4 C4         ld   hl,C4C4
ROM1:45E1 FA 3B C3         ld   a,(C33B)
ROM1:45E4 07               rlca 
ROM1:45E5 5F               ld   e,a
ROM1:45E6 16 00            ld   d,00
ROM1:45E8 19               add  hl,de
ROM1:45E9 2A               ldi  a,(hl)
ROM1:45EA 5F               ld   e,a
ROM1:45EB 56               ld   d,(hl)
ROM1:45EC FA 95 C4         ld   a,(C495)
ROM1:45EF 6F               ld   l,a
ROM1:45F0 FA 96 C4         ld   a,(C496)
ROM1:45F3 67               ld   h,a
ROM1:45F4 19               add  hl,de
ROM1:45F5 7D               ld   a,l
ROM1:45F6 EA FC C2         ld   (C2FC),a
ROM1:45F9 7C               ld   a,h
ROM1:45FA EA FD C2         ld   (C2FD),a
ROM1:45FD 21 D0 C4         ld   hl,C4D0
ROM1:4600 FA 3B C3         ld   a,(C33B)
ROM1:4603 5F               ld   e,a
ROM1:4604 16 00            ld   d,00
ROM1:4606 19               add  hl,de
ROM1:4607 7E               ld   a,(hl)
ROM1:4608 EA 00 C3         ld   (C300),a
ROM1:460B 21 D6 C4         ld   hl,C4D6
ROM1:460E FA 3B C3         ld   a,(C33B)
ROM1:4611 07               rlca 
ROM1:4612 5F               ld   e,a
ROM1:4613 16 00            ld   d,00
ROM1:4615 19               add  hl,de
ROM1:4616 2A               ldi  a,(hl)
ROM1:4617 5F               ld   e,a
ROM1:4618 56               ld   d,(hl)
ROM1:4619 FA 95 C4         ld   a,(C495)
ROM1:461C 6F               ld   l,a
ROM1:461D FA 96 C4         ld   a,(C496)
ROM1:4620 67               ld   h,a
ROM1:4621 19               add  hl,de
ROM1:4622 7D               ld   a,l
ROM1:4623 EA 02 C3         ld   (C302),a
ROM1:4626 7C               ld   a,h
ROM1:4627 EA 03 C3         ld   (C303),a
ROM1:462A 21 E2 C4         ld   hl,C4E2
ROM1:462D FA 3B C3         ld   a,(C33B)
ROM1:4630 5F               ld   e,a
ROM1:4631 16 00            ld   d,00
ROM1:4633 19               add  hl,de
ROM1:4634 7E               ld   a,(hl)
ROM1:4635 EA 01 C3         ld   (C301),a
ROM1:4638 3E 0C            ld   a,0C
ROM1:463A EA FE C2         ld   (C2FE),a
ROM1:463D FA 9A C4         ld   a,(C49A)
ROM1:4640 FE F0            cp   a,F0
ROM1:4642 C2 F7 47         jp   nz,47F7
ROM1:4645 C3 48 46         jp   4648
ROM1:4648 3E 00            ld   a,00
ROM1:464A EA 04 C3         ld   (C304),a
ROM1:464D EA 05 C3         ld   (C305),a
ROM1:4650 FA 00 C3         ld   a,(C300)
ROM1:4653 47               ld   b,a
ROM1:4654 FA FE C2         ld   a,(C2FE)
ROM1:4657 90               sub  b
ROM1:4658 30 08            jr   nc,4662
ROM1:465A FA FE C2         ld   a,(C2FE)
ROM1:465D EA 00 C3         ld   (C300),a
ROM1:4660 18 13            jr   4675
ROM1:4662 FE 09            cp   a,09
ROM1:4664 38 0C            jr   c,4672
ROM1:4666 D6 08            sub  a,08
ROM1:4668 EA 05 C3         ld   (C305),a
ROM1:466B 3E 08            ld   a,08
ROM1:466D EA 04 C3         ld   (C304),a
ROM1:4670 18 03            jr   4675
ROM1:4672 EA 04 C3         ld   (C304),a
ROM1:4675 3E 00            ld   a,00
ROM1:4677 EA 06 C3         ld   (C306),a
ROM1:467A EA 07 C3         ld   (C307),a
ROM1:467D FA 01 C3         ld   a,(C301)
ROM1:4680 47               ld   b,a
ROM1:4681 FA FE C2         ld   a,(C2FE)
ROM1:4684 90               sub  b
ROM1:4685 30 08            jr   nc,468F
ROM1:4687 FA FE C2         ld   a,(C2FE)
ROM1:468A EA 01 C3         ld   (C301),a
ROM1:468D 18 13            jr   46A2
ROM1:468F FE 09            cp   a,09
ROM1:4691 38 0C            jr   c,469F
ROM1:4693 D6 08            sub  a,08
ROM1:4695 EA 07 C3         ld   (C307),a
ROM1:4698 3E 08            ld   a,08
ROM1:469A EA 06 C3         ld   (C306),a
ROM1:469D 18 03            jr   46A2
ROM1:469F EA 06 C3         ld   (C306),a
ROM1:46A2 FA 02 C3         ld   a,(C302)
ROM1:46A5 4F               ld   c,a
ROM1:46A6 FA 03 C3         ld   a,(C303)
ROM1:46A9 47               ld   b,a
ROM1:46AA FA FC C2         ld   a,(C2FC)
ROM1:46AD 5F               ld   e,a
ROM1:46AE FA FD C2         ld   a,(C2FD)
ROM1:46B1 57               ld   d,a
ROM1:46B2 21 00 00         ld   hl,0000
ROM1:46B5 09               add  hl,bc
ROM1:46B6 2A               ldi  a,(hl)
ROM1:46B7 E0 80            ld   (ff00+80),a
ROM1:46B9 7E               ld   a,(hl)
ROM1:46BA 21 01 00         ld   hl,0001
ROM1:46BD 19               add  hl,de
ROM1:46BE 32               ldd  (hl),a
ROM1:46BF F0 80            ld   a,(ff00+80)
ROM1:46C1 77               ld   (hl),a
ROM1:46C2 21 10 00         ld   hl,0010
ROM1:46C5 09               add  hl,bc
ROM1:46C6 2A               ldi  a,(hl)
ROM1:46C7 E0 80            ld   (ff00+80),a
ROM1:46C9 7E               ld   a,(hl)
ROM1:46CA 21 11 00         ld   hl,0011
ROM1:46CD 19               add  hl,de
ROM1:46CE 32               ldd  (hl),a
ROM1:46CF F0 80            ld   a,(ff00+80)
ROM1:46D1 77               ld   (hl),a
ROM1:46D2 21 20 00         ld   hl,0020
ROM1:46D5 09               add  hl,bc
ROM1:46D6 2A               ldi  a,(hl)
ROM1:46D7 E0 80            ld   (ff00+80),a
ROM1:46D9 7E               ld   a,(hl)
ROM1:46DA 21 21 00         ld   hl,0021
ROM1:46DD 19               add  hl,de
ROM1:46DE 32               ldd  (hl),a
ROM1:46DF F0 80            ld   a,(ff00+80)
ROM1:46E1 77               ld   (hl),a
ROM1:46E2 21 30 00         ld   hl,0030
ROM1:46E5 09               add  hl,bc
ROM1:46E6 2A               ldi  a,(hl)
ROM1:46E7 E0 80            ld   (ff00+80),a
ROM1:46E9 7E               ld   a,(hl)
ROM1:46EA 21 31 00         ld   hl,0031
ROM1:46ED 19               add  hl,de
ROM1:46EE 32               ldd  (hl),a
ROM1:46EF F0 80            ld   a,(ff00+80)
ROM1:46F1 77               ld   (hl),a
ROM1:46F2 21 40 00         ld   hl,0040
ROM1:46F5 09               add  hl,bc
ROM1:46F6 2A               ldi  a,(hl)
ROM1:46F7 E0 80            ld   (ff00+80),a
ROM1:46F9 7E               ld   a,(hl)
ROM1:46FA 21 41 00         ld   hl,0041
ROM1:46FD 19               add  hl,de
ROM1:46FE 32               ldd  (hl),a
ROM1:46FF F0 80            ld   a,(ff00+80)
ROM1:4701 77               ld   (hl),a
ROM1:4702 21 50 00         ld   hl,0050
ROM1:4705 09               add  hl,bc
ROM1:4706 2A               ldi  a,(hl)
ROM1:4707 E0 80            ld   (ff00+80),a
ROM1:4709 7E               ld   a,(hl)
ROM1:470A 21 51 00         ld   hl,0051
ROM1:470D 19               add  hl,de
ROM1:470E 32               ldd  (hl),a
ROM1:470F F0 80            ld   a,(ff00+80)
ROM1:4711 77               ld   (hl),a
ROM1:4712 21 60 00         ld   hl,0060
ROM1:4715 09               add  hl,bc
ROM1:4716 2A               ldi  a,(hl)
ROM1:4717 E0 80            ld   (ff00+80),a
ROM1:4719 7E               ld   a,(hl)
ROM1:471A 21 61 00         ld   hl,0061
ROM1:471D 19               add  hl,de
ROM1:471E 32               ldd  (hl),a
ROM1:471F F0 80            ld   a,(ff00+80)
ROM1:4721 77               ld   (hl),a
ROM1:4722 21 70 00         ld   hl,0070
ROM1:4725 09               add  hl,bc
ROM1:4726 2A               ldi  a,(hl)
ROM1:4727 E0 80            ld   (ff00+80),a
ROM1:4729 7E               ld   a,(hl)
ROM1:472A 21 71 00         ld   hl,0071
ROM1:472D 19               add  hl,de
ROM1:472E 32               ldd  (hl),a
ROM1:472F F0 80            ld   a,(ff00+80)
ROM1:4731 77               ld   (hl),a
ROM1:4732 21 80 00         ld   hl,0080
ROM1:4735 09               add  hl,bc
ROM1:4736 2A               ldi  a,(hl)
ROM1:4737 E0 80            ld   (ff00+80),a
ROM1:4739 7E               ld   a,(hl)
ROM1:473A 21 81 00         ld   hl,0081
ROM1:473D 19               add  hl,de
ROM1:473E 32               ldd  (hl),a
ROM1:473F F0 80            ld   a,(ff00+80)
ROM1:4741 77               ld   (hl),a
ROM1:4742 21 90 00         ld   hl,0090
ROM1:4745 09               add  hl,bc
ROM1:4746 2A               ldi  a,(hl)
ROM1:4747 E0 80            ld   (ff00+80),a
ROM1:4749 7E               ld   a,(hl)
ROM1:474A 21 91 00         ld   hl,0091
ROM1:474D 19               add  hl,de
ROM1:474E 32               ldd  (hl),a
ROM1:474F F0 80            ld   a,(ff00+80)
ROM1:4751 77               ld   (hl),a
ROM1:4752 21 A0 00         ld   hl,00A0
ROM1:4755 09               add  hl,bc
ROM1:4756 2A               ldi  a,(hl)
ROM1:4757 E0 80            ld   (ff00+80),a
ROM1:4759 7E               ld   a,(hl)
ROM1:475A 21 A1 00         ld   hl,00A1
ROM1:475D 19               add  hl,de
ROM1:475E 32               ldd  (hl),a
ROM1:475F F0 80            ld   a,(ff00+80)
ROM1:4761 77               ld   (hl),a
ROM1:4762 21 B0 00         ld   hl,00B0
ROM1:4765 09               add  hl,bc
ROM1:4766 2A               ldi  a,(hl)
ROM1:4767 E0 80            ld   (ff00+80),a
ROM1:4769 7E               ld   a,(hl)
ROM1:476A 21 B1 00         ld   hl,00B1
ROM1:476D 19               add  hl,de
ROM1:476E 32               ldd  (hl),a
ROM1:476F F0 80            ld   a,(ff00+80)
ROM1:4771 77               ld   (hl),a
ROM1:4772 21 C0 00         ld   hl,00C0
ROM1:4775 09               add  hl,bc
ROM1:4776 2A               ldi  a,(hl)
ROM1:4777 E0 80            ld   (ff00+80),a
ROM1:4779 7E               ld   a,(hl)
ROM1:477A 21 C1 00         ld   hl,00C1
ROM1:477D 19               add  hl,de
ROM1:477E 32               ldd  (hl),a
ROM1:477F F0 80            ld   a,(ff00+80)
ROM1:4781 77               ld   (hl),a
ROM1:4782 21 D0 00         ld   hl,00D0
ROM1:4785 09               add  hl,bc
ROM1:4786 2A               ldi  a,(hl)
ROM1:4787 E0 80            ld   (ff00+80),a
ROM1:4789 7E               ld   a,(hl)
ROM1:478A 21 D1 00         ld   hl,00D1
ROM1:478D 19               add  hl,de
ROM1:478E 32               ldd  (hl),a
ROM1:478F F0 80            ld   a,(ff00+80)
ROM1:4791 77               ld   (hl),a
ROM1:4792 21 E0 00         ld   hl,00E0
ROM1:4795 09               add  hl,bc
ROM1:4796 2A               ldi  a,(hl)
ROM1:4797 E0 80            ld   (ff00+80),a
ROM1:4799 7E               ld   a,(hl)
ROM1:479A 21 E1 00         ld   hl,00E1
ROM1:479D 19               add  hl,de
ROM1:479E 32               ldd  (hl),a
ROM1:479F F0 80            ld   a,(ff00+80)
ROM1:47A1 77               ld   (hl),a
ROM1:47A2 FA 01 C3         ld   a,(C301)
ROM1:47A5 3D               dec  a
ROM1:47A6 EA 01 C3         ld   (C301),a
ROM1:47A9 20 1F            jr   nz,47CA
ROM1:47AB FA 06 C3         ld   a,(C306)
ROM1:47AE A7               and  a
ROM1:47AF EA 01 C3         ld   (C301),a
ROM1:47B2 C8               ret  z
ROM1:47B3 FA 07 C3         ld   a,(C307)
ROM1:47B6 EA 06 C3         ld   (C306),a
ROM1:47B9 3E 00            ld   a,00
ROM1:47BB EA 07 C3         ld   (C307),a
ROM1:47BE 79               ld   a,c
ROM1:47BF E6 F0            and  a,F0
ROM1:47C1 4F               ld   c,a
ROM1:47C2 21 F0 00         ld   hl,00F0
ROM1:47C5 09               add  hl,bc
ROM1:47C6 4D               ld   c,l
ROM1:47C7 44               ld   b,h
ROM1:47C8 18 02            jr   47CC
ROM1:47CA 03               inc  bc
ROM1:47CB 03               inc  bc
ROM1:47CC FA 00 C3         ld   a,(C300)
ROM1:47CF 3D               dec  a
ROM1:47D0 EA 00 C3         ld   (C300),a
ROM1:47D3 20 1D            jr   nz,47F2
ROM1:47D5 FA 04 C3         ld   a,(C304)
ROM1:47D8 EA 00 C3         ld   (C300),a
ROM1:47DB FA 05 C3         ld   a,(C305)
ROM1:47DE EA 04 C3         ld   (C304),a
ROM1:47E1 3E 00            ld   a,00
ROM1:47E3 EA 05 C3         ld   (C305),a
ROM1:47E6 7B               ld   a,e
ROM1:47E7 E6 F0            and  a,F0
ROM1:47E9 5F               ld   e,a
ROM1:47EA 21 F0 00         ld   hl,00F0
ROM1:47ED 19               add  hl,de
ROM1:47EE 5D               ld   e,l
ROM1:47EF 54               ld   d,h
ROM1:47F0 18 02            jr   47F4
ROM1:47F2 13               inc  de
ROM1:47F3 13               inc  de
ROM1:47F4 C3 B2 46         jp   46B2
ROM1:47F7 3E 00            ld   a,00
ROM1:47F9 EA 04 C3         ld   (C304),a
ROM1:47FC EA 05 C3         ld   (C305),a
ROM1:47FF FA 00 C3         ld   a,(C300)
ROM1:4802 47               ld   b,a
ROM1:4803 FA FE C2         ld   a,(C2FE)
ROM1:4806 90               sub  b
ROM1:4807 30 08            jr   nc,4811
ROM1:4809 FA FE C2         ld   a,(C2FE)
ROM1:480C EA 00 C3         ld   (C300),a
ROM1:480F 18 13            jr   4824
ROM1:4811 FE 09            cp   a,09
ROM1:4813 38 0C            jr   c,4821
ROM1:4815 D6 08            sub  a,08
ROM1:4817 EA 05 C3         ld   (C305),a
ROM1:481A 3E 08            ld   a,08
ROM1:481C EA 04 C3         ld   (C304),a
ROM1:481F 18 03            jr   4824
ROM1:4821 EA 04 C3         ld   (C304),a
ROM1:4824 3E 00            ld   a,00
ROM1:4826 EA 06 C3         ld   (C306),a
ROM1:4829 EA 07 C3         ld   (C307),a
ROM1:482C FA 01 C3         ld   a,(C301)
ROM1:482F 47               ld   b,a
ROM1:4830 FA FE C2         ld   a,(C2FE)
ROM1:4833 90               sub  b
ROM1:4834 30 08            jr   nc,483E
ROM1:4836 FA FE C2         ld   a,(C2FE)
ROM1:4839 EA 01 C3         ld   (C301),a
ROM1:483C 18 13            jr   4851
ROM1:483E FE 09            cp   a,09
ROM1:4840 38 0C            jr   c,484E
ROM1:4842 D6 08            sub  a,08
ROM1:4844 EA 07 C3         ld   (C307),a
ROM1:4847 3E 08            ld   a,08
ROM1:4849 EA 06 C3         ld   (C306),a
ROM1:484C 18 03            jr   4851
ROM1:484E EA 06 C3         ld   (C306),a
ROM1:4851 FA 02 C3         ld   a,(C302)
ROM1:4854 4F               ld   c,a
ROM1:4855 FA 03 C3         ld   a,(C303)
ROM1:4858 47               ld   b,a
ROM1:4859 FA FC C2         ld   a,(C2FC)
ROM1:485C 5F               ld   e,a
ROM1:485D FA FD C2         ld   a,(C2FD)
ROM1:4860 57               ld   d,a
ROM1:4861 21 00 00         ld   hl,0000
ROM1:4864 09               add  hl,bc
ROM1:4865 2A               ldi  a,(hl)
ROM1:4866 E0 80            ld   (ff00+80),a
ROM1:4868 7E               ld   a,(hl)
ROM1:4869 21 01 00         ld   hl,0001
ROM1:486C 19               add  hl,de
ROM1:486D 32               ldd  (hl),a
ROM1:486E F0 80            ld   a,(ff00+80)
ROM1:4870 77               ld   (hl),a
ROM1:4871 21 10 00         ld   hl,0010
ROM1:4874 09               add  hl,bc
ROM1:4875 2A               ldi  a,(hl)
ROM1:4876 E0 80            ld   (ff00+80),a
ROM1:4878 7E               ld   a,(hl)
ROM1:4879 21 11 00         ld   hl,0011
ROM1:487C 19               add  hl,de
ROM1:487D 32               ldd  (hl),a
ROM1:487E F0 80            ld   a,(ff00+80)
ROM1:4880 77               ld   (hl),a
ROM1:4881 21 20 00         ld   hl,0020
ROM1:4884 09               add  hl,bc
ROM1:4885 2A               ldi  a,(hl)
ROM1:4886 E0 80            ld   (ff00+80),a
ROM1:4888 7E               ld   a,(hl)
ROM1:4889 21 21 00         ld   hl,0021
ROM1:488C 19               add  hl,de
ROM1:488D 32               ldd  (hl),a
ROM1:488E F0 80            ld   a,(ff00+80)
ROM1:4890 77               ld   (hl),a
ROM1:4891 21 30 00         ld   hl,0030
ROM1:4894 09               add  hl,bc
ROM1:4895 2A               ldi  a,(hl)
ROM1:4896 E0 80            ld   (ff00+80),a
ROM1:4898 7E               ld   a,(hl)
ROM1:4899 21 31 00         ld   hl,0031
ROM1:489C 19               add  hl,de
ROM1:489D 32               ldd  (hl),a
ROM1:489E F0 80            ld   a,(ff00+80)
ROM1:48A0 77               ld   (hl),a
ROM1:48A1 21 40 00         ld   hl,0040
ROM1:48A4 09               add  hl,bc
ROM1:48A5 2A               ldi  a,(hl)
ROM1:48A6 E0 80            ld   (ff00+80),a
ROM1:48A8 7E               ld   a,(hl)
ROM1:48A9 21 41 00         ld   hl,0041
ROM1:48AC 19               add  hl,de
ROM1:48AD 32               ldd  (hl),a
ROM1:48AE F0 80            ld   a,(ff00+80)
ROM1:48B0 77               ld   (hl),a
ROM1:48B1 21 50 00         ld   hl,0050
ROM1:48B4 09               add  hl,bc
ROM1:48B5 2A               ldi  a,(hl)
ROM1:48B6 E0 80            ld   (ff00+80),a
ROM1:48B8 7E               ld   a,(hl)
ROM1:48B9 21 51 00         ld   hl,0051
ROM1:48BC 19               add  hl,de
ROM1:48BD 32               ldd  (hl),a
ROM1:48BE F0 80            ld   a,(ff00+80)
ROM1:48C0 77               ld   (hl),a
ROM1:48C1 21 60 00         ld   hl,0060
ROM1:48C4 09               add  hl,bc
ROM1:48C5 2A               ldi  a,(hl)
ROM1:48C6 E0 80            ld   (ff00+80),a
ROM1:48C8 7E               ld   a,(hl)
ROM1:48C9 21 61 00         ld   hl,0061
ROM1:48CC 19               add  hl,de
ROM1:48CD 32               ldd  (hl),a
ROM1:48CE F0 80            ld   a,(ff00+80)
ROM1:48D0 77               ld   (hl),a
ROM1:48D1 21 70 00         ld   hl,0070
ROM1:48D4 09               add  hl,bc
ROM1:48D5 2A               ldi  a,(hl)
ROM1:48D6 E0 80            ld   (ff00+80),a
ROM1:48D8 7E               ld   a,(hl)
ROM1:48D9 21 71 00         ld   hl,0071
ROM1:48DC 19               add  hl,de
ROM1:48DD 32               ldd  (hl),a
ROM1:48DE F0 80            ld   a,(ff00+80)
ROM1:48E0 77               ld   (hl),a
ROM1:48E1 21 80 00         ld   hl,0080
ROM1:48E4 09               add  hl,bc
ROM1:48E5 2A               ldi  a,(hl)
ROM1:48E6 E0 80            ld   (ff00+80),a
ROM1:48E8 7E               ld   a,(hl)
ROM1:48E9 21 81 00         ld   hl,0081
ROM1:48EC 19               add  hl,de
ROM1:48ED 32               ldd  (hl),a
ROM1:48EE F0 80            ld   a,(ff00+80)
ROM1:48F0 77               ld   (hl),a
ROM1:48F1 21 90 00         ld   hl,0090
ROM1:48F4 09               add  hl,bc
ROM1:48F5 2A               ldi  a,(hl)
ROM1:48F6 E0 80            ld   (ff00+80),a
ROM1:48F8 7E               ld   a,(hl)
ROM1:48F9 21 91 00         ld   hl,0091
ROM1:48FC 19               add  hl,de
ROM1:48FD 32               ldd  (hl),a
ROM1:48FE F0 80            ld   a,(ff00+80)
ROM1:4900 77               ld   (hl),a
ROM1:4901 21 A0 00         ld   hl,00A0
ROM1:4904 09               add  hl,bc
ROM1:4905 2A               ldi  a,(hl)
ROM1:4906 E0 80            ld   (ff00+80),a
ROM1:4908 7E               ld   a,(hl)
ROM1:4909 21 A1 00         ld   hl,00A1
ROM1:490C 19               add  hl,de
ROM1:490D 32               ldd  (hl),a
ROM1:490E F0 80            ld   a,(ff00+80)
ROM1:4910 77               ld   (hl),a
ROM1:4911 21 B0 00         ld   hl,00B0
ROM1:4914 09               add  hl,bc
ROM1:4915 2A               ldi  a,(hl)
ROM1:4916 E0 80            ld   (ff00+80),a
ROM1:4918 7E               ld   a,(hl)
ROM1:4919 21 B1 00         ld   hl,00B1
ROM1:491C 19               add  hl,de
ROM1:491D 32               ldd  (hl),a
ROM1:491E F0 80            ld   a,(ff00+80)
ROM1:4920 77               ld   (hl),a
ROM1:4921 21 C0 00         ld   hl,00C0
ROM1:4924 09               add  hl,bc
ROM1:4925 2A               ldi  a,(hl)
ROM1:4926 E0 80            ld   (ff00+80),a
ROM1:4928 7E               ld   a,(hl)
ROM1:4929 21 C1 00         ld   hl,00C1
ROM1:492C 19               add  hl,de
ROM1:492D 32               ldd  (hl),a
ROM1:492E F0 80            ld   a,(ff00+80)
ROM1:4930 77               ld   (hl),a
ROM1:4931 21 D0 00         ld   hl,00D0
ROM1:4934 09               add  hl,bc
ROM1:4935 2A               ldi  a,(hl)
ROM1:4936 E0 80            ld   (ff00+80),a
ROM1:4938 7E               ld   a,(hl)
ROM1:4939 21 D1 00         ld   hl,00D1
ROM1:493C 19               add  hl,de
ROM1:493D 32               ldd  (hl),a
ROM1:493E F0 80            ld   a,(ff00+80)
ROM1:4940 77               ld   (hl),a
ROM1:4941 21 E0 00         ld   hl,00E0
ROM1:4944 09               add  hl,bc
ROM1:4945 2A               ldi  a,(hl)
ROM1:4946 E0 80            ld   (ff00+80),a
ROM1:4948 7E               ld   a,(hl)
ROM1:4949 21 E1 00         ld   hl,00E1
ROM1:494C 19               add  hl,de
ROM1:494D 32               ldd  (hl),a
ROM1:494E F0 80            ld   a,(ff00+80)
ROM1:4950 77               ld   (hl),a
ROM1:4951 21 F0 00         ld   hl,00F0
ROM1:4954 09               add  hl,bc
ROM1:4955 2A               ldi  a,(hl)
ROM1:4956 E0 80            ld   (ff00+80),a
ROM1:4958 7E               ld   a,(hl)
ROM1:4959 21 F1 00         ld   hl,00F1
ROM1:495C 19               add  hl,de
ROM1:495D 32               ldd  (hl),a
ROM1:495E F0 80            ld   a,(ff00+80)
ROM1:4960 77               ld   (hl),a
ROM1:4961 21 00 01         ld   hl,0100
ROM1:4964 09               add  hl,bc
ROM1:4965 2A               ldi  a,(hl)
ROM1:4966 E0 80            ld   (ff00+80),a
ROM1:4968 7E               ld   a,(hl)
ROM1:4969 21 01 01         ld   hl,0101
ROM1:496C 19               add  hl,de
ROM1:496D 32               ldd  (hl),a
ROM1:496E F0 80            ld   a,(ff00+80)
ROM1:4970 77               ld   (hl),a
ROM1:4971 21 10 01         ld   hl,0110
ROM1:4974 09               add  hl,bc
ROM1:4975 2A               ldi  a,(hl)
ROM1:4976 E0 80            ld   (ff00+80),a
ROM1:4978 7E               ld   a,(hl)
ROM1:4979 21 11 01         ld   hl,0111
ROM1:497C 19               add  hl,de
ROM1:497D 32               ldd  (hl),a
ROM1:497E F0 80            ld   a,(ff00+80)
ROM1:4980 77               ld   (hl),a
ROM1:4981 FA 01 C3         ld   a,(C301)
ROM1:4984 3D               dec  a
ROM1:4985 EA 01 C3         ld   (C301),a
ROM1:4988 20 1F            jr   nz,49A9
ROM1:498A FA 06 C3         ld   a,(C306)
ROM1:498D A7               and  a
ROM1:498E EA 01 C3         ld   (C301),a
ROM1:4991 C8               ret  z
ROM1:4992 FA 07 C3         ld   a,(C307)
ROM1:4995 EA 06 C3         ld   (C306),a
ROM1:4998 3E 00            ld   a,00
ROM1:499A EA 07 C3         ld   (C307),a
ROM1:499D 79               ld   a,c
ROM1:499E E6 F0            and  a,F0
ROM1:49A0 4F               ld   c,a
ROM1:49A1 21 20 01         ld   hl,0120
ROM1:49A4 09               add  hl,bc
ROM1:49A5 4D               ld   c,l
ROM1:49A6 44               ld   b,h
ROM1:49A7 18 02            jr   49AB
ROM1:49A9 03               inc  bc
ROM1:49AA 03               inc  bc
ROM1:49AB FA 00 C3         ld   a,(C300)
ROM1:49AE 3D               dec  a
ROM1:49AF EA 00 C3         ld   (C300),a
ROM1:49B2 20 1D            jr   nz,49D1
ROM1:49B4 FA 04 C3         ld   a,(C304)
ROM1:49B7 EA 00 C3         ld   (C300),a
ROM1:49BA FA 05 C3         ld   a,(C305)
ROM1:49BD EA 04 C3         ld   (C304),a
ROM1:49C0 3E 00            ld   a,00
ROM1:49C2 EA 05 C3         ld   (C305),a
ROM1:49C5 7B               ld   a,e
ROM1:49C6 E6 F0            and  a,F0
ROM1:49C8 5F               ld   e,a
ROM1:49C9 21 20 01         ld   hl,0120
ROM1:49CC 19               add  hl,de
ROM1:49CD 5D               ld   e,l
ROM1:49CE 54               ld   d,h
ROM1:49CF 18 02            jr   49D3
ROM1:49D1 13               inc  de
ROM1:49D2 13               inc  de
ROM1:49D3 C3 61 48         jp   4861
ROM1:49D6 FA 9E C4         ld   a,(C49E)
ROM1:49D9 EA FC C2         ld   (C2FC),a
ROM1:49DC EA 02 C3         ld   (C302),a
ROM1:49DF 6F               ld   l,a
ROM1:49E0 FA 9F C4         ld   a,(C49F)
ROM1:49E3 EA FD C2         ld   (C2FD),a
ROM1:49E6 67               ld   h,a
ROM1:49E7 FA 97 C4         ld   a,(C497)
ROM1:49EA EA FE C2         ld   (C2FE),a
ROM1:49ED EA 70 FF         ld   (FF70),a
ROM1:49F0 FA 3C C3         ld   a,(C33C)
ROM1:49F3 3C               inc  a
ROM1:49F4 EA 3C C3         ld   (C33C),a
ROM1:49F7 E6 20            and  a,20
ROM1:49F9 28 0D            jr   z,4A08
ROM1:49FB 11 00 4A         ld   de,4A00
ROM1:49FE 18 15            jr   4A15
ROM1:4A00 F8 FC            ld   hl,sp+FC
ROM1:4A02 FE FF            cp   a,FF
ROM1:4A04 0F               rrca 
ROM1:4A05 1F               rra  
ROM1:4A06 3F               ccf  
ROM1:4A07 7F               ld   a,a
ROM1:4A08 11 0D 4A         ld   de,4A0D
ROM1:4A0B 18 08            jr   4A15
ROM1:4A0D FF               rst  38
ROM1:4A0E FF               rst  38
ROM1:4A0F FF               rst  38
ROM1:4A10 FF               rst  38
ROM1:4A11 FF               rst  38
ROM1:4A12 FF               rst  38
ROM1:4A13 FF               rst  38
ROM1:4A14 FF               rst  38
ROM1:4A15 23               inc  hl
ROM1:4A16 1A               ld   a,(de)
ROM1:4A17 13               inc  de
ROM1:4A18 23               inc  hl
ROM1:4A19 22               ldi  (hl),a
ROM1:4A1A 1A               ld   a,(de)
ROM1:4A1B 13               inc  de
ROM1:4A1C 23               inc  hl
ROM1:4A1D 22               ldi  (hl),a
ROM1:4A1E 1A               ld   a,(de)
ROM1:4A1F 13               inc  de
ROM1:4A20 23               inc  hl
ROM1:4A21 22               ldi  (hl),a
ROM1:4A22 1A               ld   a,(de)
ROM1:4A23 13               inc  de
ROM1:4A24 23               inc  hl
ROM1:4A25 22               ldi  (hl),a
ROM1:4A26 D5               push de
ROM1:4A27 11 08 00         ld   de,0008
ROM1:4A2A 19               add  hl,de
ROM1:4A2B D1               pop  de
ROM1:4A2C 1A               ld   a,(de)
ROM1:4A2D 13               inc  de
ROM1:4A2E 23               inc  hl
ROM1:4A2F 22               ldi  (hl),a
ROM1:4A30 1A               ld   a,(de)
ROM1:4A31 13               inc  de
ROM1:4A32 23               inc  hl
ROM1:4A33 22               ldi  (hl),a
ROM1:4A34 1A               ld   a,(de)
ROM1:4A35 13               inc  de
ROM1:4A36 23               inc  hl
ROM1:4A37 22               ldi  (hl),a
ROM1:4A38 1A               ld   a,(de)
ROM1:4A39 23               inc  hl
ROM1:4A3A 77               ld   (hl),a
ROM1:4A3B 3E 20            ld   a,20
ROM1:4A3D EA 00 C3         ld   (C300),a
ROM1:4A40 3E 00            ld   a,00
ROM1:4A42 EA 01 C3         ld   (C301),a
ROM1:4A45 FA FE C2         ld   a,(C2FE)
ROM1:4A48 CD 39 12         call 1239
ROM1:4A4B 7A               ld   a,d
ROM1:4A4C EA 04 C3         ld   (C304),a
ROM1:4A4F FA FD C2         ld   a,(C2FD)
ROM1:4A52 E6 0F            and  a,0F
ROM1:4A54 B3               or   e
ROM1:4A55 EA 03 C3         ld   (C303),a
ROM1:4A58 CD D4 28         call 28D4
ROM1:4A5B C9               ret  
ROM1:4A5C FA BE C2         ld   a,(C2BE)
ROM1:4A5F 20 41            jr   nz,4AA2
ROM1:4A61 78               ld   a,b
ROM1:4A62 A7               and  a
ROM1:4A63 20 1C            jr   nz,4A81
ROM1:4A65 FA B8 C2         ld   a,(C2B8)
ROM1:4A68 A7               and  a
ROM1:4A69 28 46            jr   z,4AB1
ROM1:4A6B 3E 01            ld   a,01
ROM1:4A6D EA 70 FF         ld   (FF70),a
ROM1:4A70 3E 00            ld   a,00
ROM1:4A72 EA F0 D5         ld   (D5F0),a
ROM1:4A75 3E 02            ld   a,02
ROM1:4A77 EA ED D5         ld   (D5ED),a
ROM1:4A7A 3E 00            ld   a,00
ROM1:4A7C EA B8 C2         ld   (C2B8),a
ROM1:4A7F 18 1C            jr   4A9D
ROM1:4A81 FA B8 C2         ld   a,(C2B8)
ROM1:4A84 A7               and  a
ROM1:4A85 20 2A            jr   nz,4AB1
ROM1:4A87 3E 01            ld   a,01
ROM1:4A89 EA 70 FF         ld   (FF70),a
ROM1:4A8C 3E 00            ld   a,00
ROM1:4A8E EA C7 D5         ld   (D5C7),a
ROM1:4A91 3E 02            ld   a,02
ROM1:4A93 EA C4 D5         ld   (D5C4),a
ROM1:4A96 FA 94 C4         ld   a,(C494)
ROM1:4A99 3C               inc  a
ROM1:4A9A EA B8 C2         ld   (C2B8),a
ROM1:4A9D 3E 01            ld   a,01
ROM1:4A9F EA BE C2         ld   (C2BE),a
ROM1:4AA2 3E 01            ld   a,01
ROM1:4AA4 EA 70 FF         ld   (FF70),a
ROM1:4AA7 FA C4 D5         ld   a,(D5C4)
ROM1:4AAA 21 ED D5         ld   hl,D5ED
ROM1:4AAD B6               or   (hl)
ROM1:4AAE C2 3D 0A         jp   nz,0A3D
ROM1:4AB1 3E 00            ld   a,00
ROM1:4AB3 EA BC C2         ld   (C2BC),a
ROM1:4AB6 C3 1B 0A         jp   0A1B
ROM1:4AB9 FA 02 C3         ld   a,(C302)
ROM1:4ABC FE F0            cp   a,F0
ROM1:4ABE CA B9 4B         jp   z,4BB9
ROM1:4AC1 FA FC C2         ld   a,(C2FC)
ROM1:4AC4 6F               ld   l,a
ROM1:4AC5 FA FD C2         ld   a,(C2FD)
ROM1:4AC8 67               ld   h,a
ROM1:4AC9 2A               ldi  a,(hl)
ROM1:4ACA 5F               ld   e,a
ROM1:4ACB 2A               ldi  a,(hl)
ROM1:4ACC 57               ld   d,a
ROM1:4ACD 7E               ld   a,(hl)
ROM1:4ACE EA 70 FF         ld   (FF70),a
ROM1:4AD1 D5               push de
ROM1:4AD2 FA 05 C3         ld   a,(C305)
ROM1:4AD5 07               rlca 
ROM1:4AD6 5F               ld   e,a
ROM1:4AD7 16 00            ld   d,00
ROM1:4AD9 FA FE C2         ld   a,(C2FE)
ROM1:4ADC 6F               ld   l,a
ROM1:4ADD FA FF C2         ld   a,(C2FF)
ROM1:4AE0 67               ld   h,a
ROM1:4AE1 19               add  hl,de
ROM1:4AE2 2A               ldi  a,(hl)
ROM1:4AE3 66               ld   h,(hl)
ROM1:4AE4 6F               ld   l,a
ROM1:4AE5 D1               pop  de
ROM1:4AE6 19               add  hl,de
ROM1:4AE7 7D               ld   a,l
ROM1:4AE8 EA FC C2         ld   (C2FC),a
ROM1:4AEB 7C               ld   a,h
ROM1:4AEC EA FD C2         ld   (C2FD),a
ROM1:4AEF FA 05 C3         ld   a,(C305)
ROM1:4AF2 5F               ld   e,a
ROM1:4AF3 16 00            ld   d,00
ROM1:4AF5 FA 00 C3         ld   a,(C300)
ROM1:4AF8 6F               ld   l,a
ROM1:4AF9 FA 01 C3         ld   a,(C301)
ROM1:4AFC 67               ld   h,a
ROM1:4AFD 19               add  hl,de
ROM1:4AFE 7E               ld   a,(hl)
ROM1:4AFF EA 00 C3         ld   (C300),a
ROM1:4B02 3E 00            ld   a,00
ROM1:4B04 EA 01 C3         ld   (C301),a
ROM1:4B07 FA 00 C3         ld   a,(C300)
ROM1:4B0A 47               ld   b,a
ROM1:4B0B 3E 06            ld   a,06
ROM1:4B0D B8               cp   b
ROM1:4B0E 38 06            jr   c,4B16
ROM1:4B10 90               sub  b
ROM1:4B11 EA 01 C3         ld   (C301),a
ROM1:4B14 18 03            jr   4B19
ROM1:4B16 EA 00 C3         ld   (C300),a
ROM1:4B19 FA FC C2         ld   a,(C2FC)
ROM1:4B1C 5F               ld   e,a
ROM1:4B1D FA FD C2         ld   a,(C2FD)
ROM1:4B20 57               ld   d,a
ROM1:4B21 FA 04 C3         ld   a,(C304)
ROM1:4B24 21 00 00         ld   hl,0000
ROM1:4B27 19               add  hl,de
ROM1:4B28 22               ldi  (hl),a
ROM1:4B29 77               ld   (hl),a
ROM1:4B2A 21 10 00         ld   hl,0010
ROM1:4B2D 19               add  hl,de
ROM1:4B2E 22               ldi  (hl),a
ROM1:4B2F 77               ld   (hl),a
ROM1:4B30 21 20 00         ld   hl,0020
ROM1:4B33 19               add  hl,de
ROM1:4B34 22               ldi  (hl),a
ROM1:4B35 77               ld   (hl),a
ROM1:4B36 21 30 00         ld   hl,0030
ROM1:4B39 19               add  hl,de
ROM1:4B3A 22               ldi  (hl),a
ROM1:4B3B 77               ld   (hl),a
ROM1:4B3C 21 40 00         ld   hl,0040
ROM1:4B3F 19               add  hl,de
ROM1:4B40 22               ldi  (hl),a
ROM1:4B41 77               ld   (hl),a
ROM1:4B42 21 50 00         ld   hl,0050
ROM1:4B45 19               add  hl,de
ROM1:4B46 22               ldi  (hl),a
ROM1:4B47 77               ld   (hl),a
ROM1:4B48 21 60 00         ld   hl,0060
ROM1:4B4B 19               add  hl,de
ROM1:4B4C 22               ldi  (hl),a
ROM1:4B4D 77               ld   (hl),a
ROM1:4B4E 21 70 00         ld   hl,0070
ROM1:4B51 19               add  hl,de
ROM1:4B52 22               ldi  (hl),a
ROM1:4B53 77               ld   (hl),a
ROM1:4B54 21 80 00         ld   hl,0080
ROM1:4B57 19               add  hl,de
ROM1:4B58 22               ldi  (hl),a
ROM1:4B59 77               ld   (hl),a
ROM1:4B5A 21 90 00         ld   hl,0090
ROM1:4B5D 19               add  hl,de
ROM1:4B5E 22               ldi  (hl),a
ROM1:4B5F 77               ld   (hl),a
ROM1:4B60 21 A0 00         ld   hl,00A0
ROM1:4B63 19               add  hl,de
ROM1:4B64 22               ldi  (hl),a
ROM1:4B65 77               ld   (hl),a
ROM1:4B66 21 B0 00         ld   hl,00B0
ROM1:4B69 19               add  hl,de
ROM1:4B6A 22               ldi  (hl),a
ROM1:4B6B 77               ld   (hl),a
ROM1:4B6C 21 C0 00         ld   hl,00C0
ROM1:4B6F 19               add  hl,de
ROM1:4B70 22               ldi  (hl),a
ROM1:4B71 77               ld   (hl),a
ROM1:4B72 21 D0 00         ld   hl,00D0
ROM1:4B75 19               add  hl,de
ROM1:4B76 22               ldi  (hl),a
ROM1:4B77 77               ld   (hl),a
ROM1:4B78 21 E0 00         ld   hl,00E0
ROM1:4B7B 19               add  hl,de
ROM1:4B7C 22               ldi  (hl),a
ROM1:4B7D 77               ld   (hl),a
ROM1:4B7E 21 F0 00         ld   hl,00F0
ROM1:4B81 19               add  hl,de
ROM1:4B82 22               ldi  (hl),a
ROM1:4B83 77               ld   (hl),a
ROM1:4B84 21 00 01         ld   hl,0100
ROM1:4B87 19               add  hl,de
ROM1:4B88 22               ldi  (hl),a
ROM1:4B89 77               ld   (hl),a
ROM1:4B8A 21 10 01         ld   hl,0110
ROM1:4B8D 19               add  hl,de
ROM1:4B8E 22               ldi  (hl),a
ROM1:4B8F 77               ld   (hl),a
ROM1:4B90 21 00 C3         ld   hl,C300
ROM1:4B93 35               dec  (hl)
ROM1:4B94 20 1E            jr   nz,4BB4
ROM1:4B96 FA 01 C3         ld   a,(C301)
ROM1:4B99 A7               and  a
ROM1:4B9A C8               ret  z
ROM1:4B9B EA 00 C3         ld   (C300),a
ROM1:4B9E 3E 00            ld   a,00
ROM1:4BA0 EA 01 C3         ld   (C301),a
ROM1:4BA3 7B               ld   a,e
ROM1:4BA4 E6 F0            and  a,F0
ROM1:4BA6 5F               ld   e,a
ROM1:4BA7 FA 02 C3         ld   a,(C302)
ROM1:4BAA 6F               ld   l,a
ROM1:4BAB FA 03 C3         ld   a,(C303)
ROM1:4BAE 67               ld   h,a
ROM1:4BAF 19               add  hl,de
ROM1:4BB0 5D               ld   e,l
ROM1:4BB1 54               ld   d,h
ROM1:4BB2 18 02            jr   4BB6
ROM1:4BB4 13               inc  de
ROM1:4BB5 13               inc  de
ROM1:4BB6 C3 21 4B         jp   4B21
ROM1:4BB9 FA FC C2         ld   a,(C2FC)
ROM1:4BBC 6F               ld   l,a
ROM1:4BBD FA FD C2         ld   a,(C2FD)
ROM1:4BC0 67               ld   h,a
ROM1:4BC1 2A               ldi  a,(hl)
ROM1:4BC2 5F               ld   e,a
ROM1:4BC3 2A               ldi  a,(hl)
ROM1:4BC4 57               ld   d,a
ROM1:4BC5 7E               ld   a,(hl)
ROM1:4BC6 EA 70 FF         ld   (FF70),a
ROM1:4BC9 D5               push de
ROM1:4BCA FA 05 C3         ld   a,(C305)
ROM1:4BCD 07               rlca 
ROM1:4BCE 5F               ld   e,a
ROM1:4BCF 16 00            ld   d,00
ROM1:4BD1 FA FE C2         ld   a,(C2FE)
ROM1:4BD4 6F               ld   l,a
ROM1:4BD5 FA FF C2         ld   a,(C2FF)
ROM1:4BD8 67               ld   h,a
ROM1:4BD9 19               add  hl,de
ROM1:4BDA 2A               ldi  a,(hl)
ROM1:4BDB 66               ld   h,(hl)
ROM1:4BDC 6F               ld   l,a
ROM1:4BDD D1               pop  de
ROM1:4BDE 19               add  hl,de
ROM1:4BDF 7D               ld   a,l
ROM1:4BE0 EA FC C2         ld   (C2FC),a
ROM1:4BE3 7C               ld   a,h
ROM1:4BE4 EA FD C2         ld   (C2FD),a
ROM1:4BE7 FA 05 C3         ld   a,(C305)
ROM1:4BEA 5F               ld   e,a
ROM1:4BEB 16 00            ld   d,00
ROM1:4BED FA 00 C3         ld   a,(C300)
ROM1:4BF0 6F               ld   l,a
ROM1:4BF1 FA 01 C3         ld   a,(C301)
ROM1:4BF4 67               ld   h,a
ROM1:4BF5 19               add  hl,de
ROM1:4BF6 7E               ld   a,(hl)
ROM1:4BF7 EA 00 C3         ld   (C300),a
ROM1:4BFA 3E 00            ld   a,00
ROM1:4BFC EA 01 C3         ld   (C301),a
ROM1:4BFF FA 00 C3         ld   a,(C300)
ROM1:4C02 47               ld   b,a
ROM1:4C03 3E 06            ld   a,06
ROM1:4C05 B8               cp   b
ROM1:4C06 38 06            jr   c,4C0E
ROM1:4C08 90               sub  b
ROM1:4C09 EA 01 C3         ld   (C301),a
ROM1:4C0C 18 03            jr   4C11
ROM1:4C0E EA 00 C3         ld   (C300),a
ROM1:4C11 FA FC C2         ld   a,(C2FC)
ROM1:4C14 5F               ld   e,a
ROM1:4C15 FA FD C2         ld   a,(C2FD)
ROM1:4C18 57               ld   d,a
ROM1:4C19 FA 04 C3         ld   a,(C304)
ROM1:4C1C 21 00 00         ld   hl,0000
ROM1:4C1F 19               add  hl,de
ROM1:4C20 22               ldi  (hl),a
ROM1:4C21 77               ld   (hl),a
ROM1:4C22 21 10 00         ld   hl,0010
ROM1:4C25 19               add  hl,de
ROM1:4C26 22               ldi  (hl),a
ROM1:4C27 77               ld   (hl),a
ROM1:4C28 21 20 00         ld   hl,0020
ROM1:4C2B 19               add  hl,de
ROM1:4C2C 22               ldi  (hl),a
ROM1:4C2D 77               ld   (hl),a
ROM1:4C2E 21 30 00         ld   hl,0030
ROM1:4C31 19               add  hl,de
ROM1:4C32 22               ldi  (hl),a
ROM1:4C33 77               ld   (hl),a
ROM1:4C34 21 40 00         ld   hl,0040
ROM1:4C37 19               add  hl,de
ROM1:4C38 22               ldi  (hl),a
ROM1:4C39 77               ld   (hl),a
ROM1:4C3A 21 50 00         ld   hl,0050
ROM1:4C3D 19               add  hl,de
ROM1:4C3E 22               ldi  (hl),a
ROM1:4C3F 77               ld   (hl),a
ROM1:4C40 21 60 00         ld   hl,0060
ROM1:4C43 19               add  hl,de
ROM1:4C44 22               ldi  (hl),a
ROM1:4C45 77               ld   (hl),a
ROM1:4C46 21 70 00         ld   hl,0070
ROM1:4C49 19               add  hl,de
ROM1:4C4A 22               ldi  (hl),a
ROM1:4C4B 77               ld   (hl),a
ROM1:4C4C 21 80 00         ld   hl,0080
ROM1:4C4F 19               add  hl,de
ROM1:4C50 22               ldi  (hl),a
ROM1:4C51 77               ld   (hl),a
ROM1:4C52 21 90 00         ld   hl,0090
ROM1:4C55 19               add  hl,de
ROM1:4C56 22               ldi  (hl),a
ROM1:4C57 77               ld   (hl),a
ROM1:4C58 21 A0 00         ld   hl,00A0
ROM1:4C5B 19               add  hl,de
ROM1:4C5C 22               ldi  (hl),a
ROM1:4C5D 77               ld   (hl),a
ROM1:4C5E 21 B0 00         ld   hl,00B0
ROM1:4C61 19               add  hl,de
ROM1:4C62 22               ldi  (hl),a
ROM1:4C63 77               ld   (hl),a
ROM1:4C64 21 C0 00         ld   hl,00C0
ROM1:4C67 19               add  hl,de
ROM1:4C68 22               ldi  (hl),a
ROM1:4C69 77               ld   (hl),a
ROM1:4C6A 21 D0 00         ld   hl,00D0
ROM1:4C6D 19               add  hl,de
ROM1:4C6E 22               ldi  (hl),a
ROM1:4C6F 77               ld   (hl),a
ROM1:4C70 21 E0 00         ld   hl,00E0
ROM1:4C73 19               add  hl,de
ROM1:4C74 22               ldi  (hl),a
ROM1:4C75 77               ld   (hl),a
ROM1:4C76 21 00 C3         ld   hl,C300
ROM1:4C79 35               dec  (hl)
ROM1:4C7A 20 1E            jr   nz,4C9A
ROM1:4C7C FA 01 C3         ld   a,(C301)
ROM1:4C7F A7               and  a
ROM1:4C80 C8               ret  z
ROM1:4C81 EA 00 C3         ld   (C300),a
ROM1:4C84 3E 00            ld   a,00
ROM1:4C86 EA 01 C3         ld   (C301),a
ROM1:4C89 7B               ld   a,e
ROM1:4C8A E6 F0            and  a,F0
ROM1:4C8C 5F               ld   e,a
ROM1:4C8D FA 02 C3         ld   a,(C302)
ROM1:4C90 6F               ld   l,a
ROM1:4C91 FA 03 C3         ld   a,(C303)
ROM1:4C94 67               ld   h,a
ROM1:4C95 19               add  hl,de
ROM1:4C96 5D               ld   e,l
ROM1:4C97 54               ld   d,h
ROM1:4C98 18 02            jr   4C9C
ROM1:4C9A 13               inc  de
ROM1:4C9B 13               inc  de
ROM1:4C9C C3 19 4C         jp   4C19
ROM1:4C9F 03               inc  bc
ROM1:4CA0 03               inc  bc
ROM1:4CA1 79               ld   a,c
ROM1:4CA2 EA 32 C3         ld   (C332),a
ROM1:4CA5 78               ld   a,b
ROM1:4CA6 EA 33 C3         ld   (C333),a
ROM1:4CA9 C9               ret  
ROM1:4CAA FA 04 C3         ld   a,(C304)
ROM1:4CAD CB 37            swap a
ROM1:4CAF E6 0E            and  a,0E
ROM1:4CB1 EA 02 C3         ld   (C302),a
ROM1:4CB4 5F               ld   e,a
ROM1:4CB5 16 00            ld   d,00
ROM1:4CB7 21 BF 4C         ld   hl,4CBF
ROM1:4CBA 19               add  hl,de
ROM1:4CBB 2A               ldi  a,(hl)
ROM1:4CBC 66               ld   h,(hl)
ROM1:4CBD 6F               ld   l,a
ROM1:4CBE E9               jp   hl
ROM1:4CBF 3A               ldd  a,(hl)
ROM1:4CC0 4D               ld   c,l
ROM1:4CC1 CF               rst  08
ROM1:4CC2 4C               ld   c,h
ROM1:4CC3 E1               pop  hl
ROM1:4CC4 4C               ld   c,h
ROM1:4CC5 F4               -    
ROM1:4CC6 4C               ld   c,h
ROM1:4CC7 05               dec  b
ROM1:4CC8 4D               ld   c,l
ROM1:4CC9 11 4D 25         ld   de,254D
ROM1:4CCC 4D               ld   c,l
ROM1:4CCD 3A               ldd  a,(hl)
ROM1:4CCE 4D               ld   c,l
ROM1:4CCF CD A0 4C         call 4CA0
ROM1:4CD2 CD 55 4F         call 4F55
ROM1:4CD5 EA 00 C3         ld   (C300),a
ROM1:4CD8 EA 01 C3         ld   (C301),a
ROM1:4CDB CD D9 4D         call 4DD9
ROM1:4CDE C3 3D 4D         jp   4D3D
ROM1:4CE1 CD A0 4C         call 4CA0
ROM1:4CE4 CD 55 4F         call 4F55
ROM1:4CE7 2F               cpl  
ROM1:4CE8 EA 00 C3         ld   (C300),a
ROM1:4CEB EA 01 C3         ld   (C301),a
ROM1:4CEE CD D9 4D         call 4DD9
ROM1:4CF1 C3 3D 4D         jp   4D3D
ROM1:4CF4 CD A0 4C         call 4CA0
ROM1:4CF7 CD 39 4F         call 4F39
ROM1:4CFA 3E 00            ld   a,00
ROM1:4CFC EA 01 C3         ld   (C301),a
ROM1:4CFF CD D9 4D         call 4DD9
ROM1:4D02 C3 3D 4D         jp   4D3D
ROM1:4D05 CD A0 4C         call 4CA0
ROM1:4D08 CD 39 4F         call 4F39
ROM1:4D0B CD D9 4D         call 4DD9
ROM1:4D0E C3 3D 4D         jp   4D3D
ROM1:4D11 CD A0 4C         call 4CA0
ROM1:4D14 FA 05 C3         ld   a,(C305)
ROM1:4D17 EA 00 C3         ld   (C300),a
ROM1:4D1A 3E 00            ld   a,00
ROM1:4D1C EA 01 C3         ld   (C301),a
ROM1:4D1F CD D9 4D         call 4DD9
ROM1:4D22 C3 3D 4D         jp   4D3D
ROM1:4D25 CD 9F 4C         call 4C9F
ROM1:4D28 FA 06 C3         ld   a,(C306)
ROM1:4D2B EA 00 C3         ld   (C300),a
ROM1:4D2E FA 05 C3         ld   a,(C305)
ROM1:4D31 EA 01 C3         ld   (C301),a
ROM1:4D34 CD D9 4D         call 4DD9
ROM1:4D37 C3 3D 4D         jp   4D3D
ROM1:4D3A CD A1 4C         call 4CA1
ROM1:4D3D FA 04 C3         ld   a,(C304)
ROM1:4D40 E6 1E            and  a,1E
ROM1:4D42 5F               ld   e,a
ROM1:4D43 16 00            ld   d,00
ROM1:4D45 21 4D 4D         ld   hl,4D4D
ROM1:4D48 19               add  hl,de
ROM1:4D49 2A               ldi  a,(hl)
ROM1:4D4A 66               ld   h,(hl)
ROM1:4D4B 6F               ld   l,a
ROM1:4D4C E9               jp   hl
ROM1:4D4D 6D               ld   l,l
ROM1:4D4E 4D               ld   c,l
ROM1:4D4F 86               add  (hl)
ROM1:4D50 4D               ld   c,l
ROM1:4D51 B3               or   e
ROM1:4D52 4D               ld   c,l
ROM1:4D53 B3               or   e
ROM1:4D54 4D               ld   c,l
ROM1:4D55 B3               or   e
ROM1:4D56 4D               ld   c,l
ROM1:4D57 B3               or   e
ROM1:4D58 4D               ld   c,l
ROM1:4D59 B3               or   e
ROM1:4D5A 4D               ld   c,l
ROM1:4D5B B3               or   e
ROM1:4D5C 4D               ld   c,l
ROM1:4D5D B3               or   e
ROM1:4D5E 4D               ld   c,l
ROM1:4D5F B3               or   e
ROM1:4D60 4D               ld   c,l
ROM1:4D61 B3               or   e
ROM1:4D62 4D               ld   c,l
ROM1:4D63 B3               or   e
ROM1:4D64 4D               ld   c,l
ROM1:4D65 B3               or   e
ROM1:4D66 4D               ld   c,l
ROM1:4D67 C7               rst  00
ROM1:4D68 4D               ld   c,l
ROM1:4D69 D0               ret  nc
ROM1:4D6A 4D               ld   c,l
ROM1:4D6B D8               ret  c
ROM1:4D6C 4D               ld   c,l
ROM1:4D6D 21 FC C2         ld   hl,C2FC
ROM1:4D70 34               inc  (hl)
ROM1:4D71 5E               ld   e,(hl)
ROM1:4D72 16 00            ld   d,00
ROM1:4D74 21 0C C6         ld   hl,C60C
ROM1:4D77 19               add  hl,de
ROM1:4D78 72               ld   (hl),d
ROM1:4D79 21 1C C6         ld   hl,C61C
ROM1:4D7C 19               add  hl,de
ROM1:4D7D 72               ld   (hl),d
ROM1:4D7E 21 FC C5         ld   hl,C5FC
ROM1:4D81 19               add  hl,de
ROM1:4D82 72               ld   (hl),d
ROM1:4D83 C3 72 1F         jp   1F72
ROM1:4D86 21 FC C2         ld   hl,C2FC
ROM1:4D89 5E               ld   e,(hl)
ROM1:4D8A 16 00            ld   d,00
ROM1:4D8C 35               dec  (hl)
ROM1:4D8D 21 0C C6         ld   hl,C60C
ROM1:4D90 19               add  hl,de
ROM1:4D91 7E               ld   a,(hl)
ROM1:4D92 EA 00 C3         ld   (C300),a
ROM1:4D95 72               ld   (hl),d
ROM1:4D96 21 1C C6         ld   hl,C61C
ROM1:4D99 19               add  hl,de
ROM1:4D9A 7E               ld   a,(hl)
ROM1:4D9B EA 01 C3         ld   (C301),a
ROM1:4D9E 72               ld   (hl),d
ROM1:4D9F 21 EC C5         ld   hl,C5EC
ROM1:4DA2 19               add  hl,de
ROM1:4DA3 7E               ld   a,(hl)
ROM1:4DA4 EA 02 C3         ld   (C302),a
ROM1:4DA7 72               ld   (hl),d
ROM1:4DA8 21 FC C5         ld   hl,C5FC
ROM1:4DAB 19               add  hl,de
ROM1:4DAC 72               ld   (hl),d
ROM1:4DAD CD D9 4D         call 4DD9
ROM1:4DB0 C3 72 1F         jp   1F72
ROM1:4DB3 21 FC C2         ld   hl,C2FC
ROM1:4DB6 5E               ld   e,(hl)
ROM1:4DB7 16 00            ld   d,00
ROM1:4DB9 21 FC C5         ld   hl,C5FC
ROM1:4DBC 19               add  hl,de
ROM1:4DBD FA 04 C3         ld   a,(C304)
ROM1:4DC0 E6 1E            and  a,1E
ROM1:4DC2 3C               inc  a
ROM1:4DC3 77               ld   (hl),a
ROM1:4DC4 C3 72 1F         jp   1F72
ROM1:4DC7 3E FF            ld   a,FF
ROM1:4DC9 EA 0C C6         ld   (C60C),a
ROM1:4DCC EA 1C C6         ld   (C61C),a
ROM1:4DCF C9               ret  
ROM1:4DD0 3E 00            ld   a,00
ROM1:4DD2 EA 0C C6         ld   (C60C),a
ROM1:4DD5 EA 1C C6         ld   (C61C),a
ROM1:4DD8 C9               ret  
ROM1:4DD9 FA FC C2         ld   a,(C2FC)
ROM1:4DDC 5F               ld   e,a
ROM1:4DDD 16 00            ld   d,00
ROM1:4DDF 21 FC C5         ld   hl,C5FC
ROM1:4DE2 19               add  hl,de
ROM1:4DE3 7E               ld   a,(hl)
ROM1:4DE4 A7               and  a
ROM1:4DE5 20 24            jr   nz,4E0B
ROM1:4DE7 21 0C C6         ld   hl,C60C
ROM1:4DEA 19               add  hl,de
ROM1:4DEB FA 00 C3         ld   a,(C300)
ROM1:4DEE 77               ld   (hl),a
ROM1:4DEF 21 1C C6         ld   hl,C61C
ROM1:4DF2 19               add  hl,de
ROM1:4DF3 FA 01 C3         ld   a,(C301)
ROM1:4DF6 77               ld   (hl),a
ROM1:4DF7 21 EC C5         ld   hl,C5EC
ROM1:4DFA 19               add  hl,de
ROM1:4DFB FA 02 C3         ld   a,(C302)
ROM1:4DFE 77               ld   (hl),a
ROM1:4DFF 3E 00            ld   a,00
ROM1:4E01 EA 00 C3         ld   (C300),a
ROM1:4E04 EA 01 C3         ld   (C301),a
ROM1:4E07 EA 02 C3         ld   (C302),a
ROM1:4E0A C9               ret  
ROM1:4E0B 3D               dec  a
ROM1:4E0C 5F               ld   e,a
ROM1:4E0D 16 00            ld   d,00
ROM1:4E0F 21 25 4E         ld   hl,4E25
ROM1:4E12 19               add  hl,de
ROM1:4E13 2A               ldi  a,(hl)
ROM1:4E14 66               ld   h,(hl)
ROM1:4E15 6F               ld   l,a
ROM1:4E16 FA 00 C3         ld   a,(C300)
ROM1:4E19 4F               ld   c,a
ROM1:4E1A FA 01 C3         ld   a,(C301)
ROM1:4E1D 47               ld   b,a
ROM1:4E1E FA FC C2         ld   a,(C2FC)
ROM1:4E21 5F               ld   e,a
ROM1:4E22 16 00            ld   d,00
ROM1:4E24 E9               jp   hl
ROM1:4E25 F8 4E            ld   hl,sp+4E
ROM1:4E27 F8 4E            ld   hl,sp+4E
ROM1:4E29 45               ld   b,l
ROM1:4E2A 4E               ld   c,(hl)
ROM1:4E2B 6E               ld   l,(hl)
ROM1:4E2C 4E               ld   c,(hl)
ROM1:4E2D 84               add  h
ROM1:4E2E 4E               ld   c,(hl)
ROM1:4E2F 5B               ld   e,e
ROM1:4E30 4E               ld   c,(hl)
ROM1:4E31 95               sub  l
ROM1:4E32 4E               ld   c,(hl)
ROM1:4E33 E4               -    
ROM1:4E34 4E               ld   c,(hl)
ROM1:4E35 A8               xor  b
ROM1:4E36 4E               ld   c,(hl)
ROM1:4E37 D0               ret  nc
ROM1:4E38 4E               ld   c,(hl)
ROM1:4E39 F8 4E            ld   hl,sp+4E
ROM1:4E3B F8 4E            ld   hl,sp+4E
ROM1:4E3D F8 4E            ld   hl,sp+4E
ROM1:4E3F F8 4E            ld   hl,sp+4E
ROM1:4E41 F8 4E            ld   hl,sp+4E
ROM1:4E43 F8 4E            ld   hl,sp+4E
ROM1:4E45 3E 00            ld   a,00
ROM1:4E47 EA 02 C3         ld   (C302),a
ROM1:4E4A 21 0C C6         ld   hl,C60C
ROM1:4E4D 19               add  hl,de
ROM1:4E4E 7E               ld   a,(hl)
ROM1:4E4F A1               and  c
ROM1:4E50 77               ld   (hl),a
ROM1:4E51 21 1C C6         ld   hl,C61C
ROM1:4E54 19               add  hl,de
ROM1:4E55 7E               ld   a,(hl)
ROM1:4E56 A0               and  b
ROM1:4E57 77               ld   (hl),a
ROM1:4E58 C3 F8 4E         jp   4EF8
ROM1:4E5B 21 1C C6         ld   hl,C61C
ROM1:4E5E 19               add  hl,de
ROM1:4E5F E5               push hl
ROM1:4E60 21 0C C6         ld   hl,C60C
ROM1:4E63 19               add  hl,de
ROM1:4E64 7E               ld   a,(hl)
ROM1:4E65 81               add  c
ROM1:4E66 77               ld   (hl),a
ROM1:4E67 E1               pop  hl
ROM1:4E68 7E               ld   a,(hl)
ROM1:4E69 88               adc  b
ROM1:4E6A 77               ld   (hl),a
ROM1:4E6B C3 F8 4E         jp   4EF8
ROM1:4E6E 3E 00            ld   a,00
ROM1:4E70 EA 02 C3         ld   (C302),a
ROM1:4E73 21 0C C6         ld   hl,C60C
ROM1:4E76 19               add  hl,de
ROM1:4E77 7E               ld   a,(hl)
ROM1:4E78 B1               or   c
ROM1:4E79 77               ld   (hl),a
ROM1:4E7A 21 1C C6         ld   hl,C61C
ROM1:4E7D 19               add  hl,de
ROM1:4E7E 7E               ld   a,(hl)
ROM1:4E7F B0               or   b
ROM1:4E80 77               ld   (hl),a
ROM1:4E81 C3 F8 4E         jp   4EF8
ROM1:4E84 21 0C C6         ld   hl,C60C
ROM1:4E87 19               add  hl,de
ROM1:4E88 7E               ld   a,(hl)
ROM1:4E89 A9               xor  c
ROM1:4E8A 77               ld   (hl),a
ROM1:4E8B 21 1C C6         ld   hl,C61C
ROM1:4E8E 19               add  hl,de
ROM1:4E8F 7E               ld   a,(hl)
ROM1:4E90 A8               xor  b
ROM1:4E91 77               ld   (hl),a
ROM1:4E92 C3 F8 4E         jp   4EF8
ROM1:4E95 21 1C C6         ld   hl,C61C
ROM1:4E98 19               add  hl,de
ROM1:4E99 E5               push hl
ROM1:4E9A 21 0C C6         ld   hl,C60C
ROM1:4E9D 19               add  hl,de
ROM1:4E9E 7E               ld   a,(hl)
ROM1:4E9F 91               sub  c
ROM1:4EA0 77               ld   (hl),a
ROM1:4EA1 E1               pop  hl
ROM1:4EA2 7E               ld   a,(hl)
ROM1:4EA3 98               sbc  b
ROM1:4EA4 77               ld   (hl),a
ROM1:4EA5 C3 F8 4E         jp   4EF8
ROM1:4EA8 21 1C C6         ld   hl,C61C
ROM1:4EAB 19               add  hl,de
ROM1:4EAC 7E               ld   a,(hl)
ROM1:4EAD B8               cp   b
ROM1:4EAE 20 0C            jr   nz,4EBC
ROM1:4EB0 21 0C C6         ld   hl,C60C
ROM1:4EB3 19               add  hl,de
ROM1:4EB4 7E               ld   a,(hl)
ROM1:4EB5 B9               cp   c
ROM1:4EB6 20 04            jr   nz,4EBC
ROM1:4EB8 3E FF            ld   a,FF
ROM1:4EBA 18 02            jr   4EBE
ROM1:4EBC 3E 00            ld   a,00
ROM1:4EBE 21 0C C6         ld   hl,C60C
ROM1:4EC1 19               add  hl,de
ROM1:4EC2 77               ld   (hl),a
ROM1:4EC3 21 1C C6         ld   hl,C61C
ROM1:4EC6 19               add  hl,de
ROM1:4EC7 77               ld   (hl),a
ROM1:4EC8 3E 00            ld   a,00
ROM1:4ECA EA 02 C3         ld   (C302),a
ROM1:4ECD C3 F8 4E         jp   4EF8
ROM1:4ED0 21 1C C6         ld   hl,C61C
ROM1:4ED3 19               add  hl,de
ROM1:4ED4 7E               ld   a,(hl)
ROM1:4ED5 B8               cp   b
ROM1:4ED6 38 E0            jr   c,4EB8
ROM1:4ED8 20 E2            jr   nz,4EBC
ROM1:4EDA 21 0C C6         ld   hl,C60C
ROM1:4EDD 19               add  hl,de
ROM1:4EDE 7E               ld   a,(hl)
ROM1:4EDF B9               cp   c
ROM1:4EE0 38 D6            jr   c,4EB8
ROM1:4EE2 18 D8            jr   4EBC
ROM1:4EE4 21 1C C6         ld   hl,C61C
ROM1:4EE7 19               add  hl,de
ROM1:4EE8 7E               ld   a,(hl)
ROM1:4EE9 B8               cp   b
ROM1:4EEA 38 D0            jr   c,4EBC
ROM1:4EEC 20 CA            jr   nz,4EB8
ROM1:4EEE 21 0C C6         ld   hl,C60C
ROM1:4EF1 19               add  hl,de
ROM1:4EF2 7E               ld   a,(hl)
ROM1:4EF3 B9               cp   c
ROM1:4EF4 30 C2            jr   nc,4EB8
ROM1:4EF6 18 C4            jr   4EBC
ROM1:4EF8 FA FC C2         ld   a,(C2FC)
ROM1:4EFB 5F               ld   e,a
ROM1:4EFC 16 00            ld   d,00
ROM1:4EFE 21 EC C5         ld   hl,C5EC
ROM1:4F01 19               add  hl,de
ROM1:4F02 FA 02 C3         ld   a,(C302)
ROM1:4F05 FE 06            cp   a,06
ROM1:4F07 38 05            jr   c,4F0E
ROM1:4F09 7E               ld   a,(hl)
ROM1:4F0A FE 06            cp   a,06
ROM1:4F0C 30 1F            jr   nc,4F2D
ROM1:4F0E 3E 00            ld   a,00
ROM1:4F10 77               ld   (hl),a
ROM1:4F11 21 0C C6         ld   hl,C60C
ROM1:4F14 19               add  hl,de
ROM1:4F15 7E               ld   a,(hl)
ROM1:4F16 A7               and  a
ROM1:4F17 20 08            jr   nz,4F21
ROM1:4F19 21 1C C6         ld   hl,C61C
ROM1:4F1C 19               add  hl,de
ROM1:4F1D 7E               ld   a,(hl)
ROM1:4F1E A7               and  a
ROM1:4F1F 28 0C            jr   z,4F2D
ROM1:4F21 3E FF            ld   a,FF
ROM1:4F23 21 0C C6         ld   hl,C60C
ROM1:4F26 19               add  hl,de
ROM1:4F27 77               ld   (hl),a
ROM1:4F28 21 1C C6         ld   hl,C61C
ROM1:4F2B 19               add  hl,de
ROM1:4F2C 77               ld   (hl),a
ROM1:4F2D 3E 00            ld   a,00
ROM1:4F2F EA 00 C3         ld   (C300),a
ROM1:4F32 EA 01 C3         ld   (C301),a
ROM1:4F35 EA 02 C3         ld   (C302),a
ROM1:4F38 C9               ret  
ROM1:4F39 FA 04 C3         ld   a,(C304)
ROM1:4F3C E6 01            and  a,01
ROM1:4F3E 57               ld   d,a
ROM1:4F3F FA 05 C3         ld   a,(C305)
ROM1:4F42 5F               ld   e,a
ROM1:4F43 21 CC C6         ld   hl,C6CC
ROM1:4F46 19               add  hl,de
ROM1:4F47 2A               ldi  a,(hl)
ROM1:4F48 EA 00 C3         ld   (C300),a
ROM1:4F4B 4F               ld   c,a
ROM1:4F4C 7E               ld   a,(hl)
ROM1:4F4D EA 01 C3         ld   (C301),a
ROM1:4F50 A7               and  a
ROM1:4F51 C0               ret  nz
ROM1:4F52 79               ld   a,c
ROM1:4F53 A7               and  a
ROM1:4F54 C9               ret  
ROM1:4F55 FA 04 C3         ld   a,(C304)
ROM1:4F58 E6 01            and  a,01
ROM1:4F5A 57               ld   d,a
ROM1:4F5B FA 05 C3         ld   a,(C305)
ROM1:4F5E 5F               ld   e,a
ROM1:4F5F CB 3A            srl  d
ROM1:4F61 CB 1B            rr   e
ROM1:4F63 CB 3A            srl  d
ROM1:4F65 CB 1B            rr   e
ROM1:4F67 CB 3A            srl  d
ROM1:4F69 CB 1B            rr   e
ROM1:4F6B 21 CC C8         ld   hl,C8CC
ROM1:4F6E 19               add  hl,de
ROM1:4F6F 7E               ld   a,(hl)
ROM1:4F70 47               ld   b,a
ROM1:4F71 FA 05 C3         ld   a,(C305)
ROM1:4F74 E6 07            and  a,07
ROM1:4F76 5F               ld   e,a
ROM1:4F77 16 00            ld   d,00
ROM1:4F79 21 83 4F         ld   hl,4F83
ROM1:4F7C 19               add  hl,de
ROM1:4F7D 78               ld   a,b
ROM1:4F7E A6               and  (hl)
ROM1:4F7F C8               ret  z
ROM1:4F80 3E FF            ld   a,FF
ROM1:4F82 C9               ret  
ROM1:4F83 01 02 04         ld   bc,0402
ROM1:4F86 08 10 20         ld   (2010),sp
ROM1:4F89 40               ld   b,b
ROM1:4F8A 80               add  b
ROM1:4F8B CD A1 4C         call 4CA1
ROM1:4F8E CD C4 52         call 52C4
ROM1:4F91 C9               ret  
ROM1:4F92 CD A1 4C         call 4CA1
ROM1:4F95 CD FA 52         call 52FA
ROM1:4F98 C9               ret  
ROM1:4F99 CD A0 4C         call 4CA0
ROM1:4F9C FA 04 C3         ld   a,(C304)
ROM1:4F9F E6 01            and  a,01
ROM1:4FA1 57               ld   d,a
ROM1:4FA2 FA 05 C3         ld   a,(C305)
ROM1:4FA5 5F               ld   e,a
ROM1:4FA6 21 CC C6         ld   hl,C6CC
ROM1:4FA9 19               add  hl,de
ROM1:4FAA FA 06 C3         ld   a,(C306)
ROM1:4FAD 77               ld   (hl),a
ROM1:4FAE C9               ret  
ROM1:4FAF CD 9F 4C         call 4C9F
ROM1:4FB2 FA 04 C3         ld   a,(C304)
ROM1:4FB5 E6 01            and  a,01
ROM1:4FB7 57               ld   d,a
ROM1:4FB8 FA 05 C3         ld   a,(C305)
ROM1:4FBB 5F               ld   e,a
ROM1:4FBC 21 CC C6         ld   hl,C6CC
ROM1:4FBF 19               add  hl,de
ROM1:4FC0 FA 07 C3         ld   a,(C307)
ROM1:4FC3 22               ldi  (hl),a
ROM1:4FC4 FA 06 C3         ld   a,(C306)
ROM1:4FC7 77               ld   (hl),a
ROM1:4FC8 C9               ret  
ROM1:4FC9 FA 04 C3         ld   a,(C304)
ROM1:4FCC CB 37            swap a
ROM1:4FCE E6 0E            and  a,0E
ROM1:4FD0 EA 02 C3         ld   (C302),a
ROM1:4FD3 5F               ld   e,a
ROM1:4FD4 16 00            ld   d,00
ROM1:4FD6 21 DE 4F         ld   hl,4FDE
ROM1:4FD9 19               add  hl,de
ROM1:4FDA 2A               ldi  a,(hl)
ROM1:4FDB 66               ld   h,(hl)
ROM1:4FDC 6F               ld   l,a
ROM1:4FDD E9               jp   hl
ROM1:4FDE 59               ld   e,c
ROM1:4FDF 50               ld   d,b
ROM1:4FE0 EE 4F            xor  a,4F
ROM1:4FE2 00               nop  
ROM1:4FE3 50               ld   d,b
ROM1:4FE4 13               inc  de
ROM1:4FE5 50               ld   d,b
ROM1:4FE6 24               inc  h
ROM1:4FE7 50               ld   d,b
ROM1:4FE8 30 50            jr   nc,503A
ROM1:4FEA 44               ld   b,h
ROM1:4FEB 50               ld   d,b
ROM1:4FEC 59               ld   e,c
ROM1:4FED 50               ld   d,b
ROM1:4FEE CD A1 4C         call 4CA1
ROM1:4FF1 CD 55 4F         call 4F55
ROM1:4FF4 EA 00 C3         ld   (C300),a
ROM1:4FF7 EA 01 C3         ld   (C301),a
ROM1:4FFA CD 6A 51         call 516A
ROM1:4FFD C3 5C 50         jp   505C
ROM1:5000 CD A1 4C         call 4CA1
ROM1:5003 CD 55 4F         call 4F55
ROM1:5006 2F               cpl  
ROM1:5007 EA 00 C3         ld   (C300),a
ROM1:500A EA 01 C3         ld   (C301),a
ROM1:500D CD 6A 51         call 516A
ROM1:5010 C3 5C 50         jp   505C
ROM1:5013 CD A1 4C         call 4CA1
ROM1:5016 CD 39 4F         call 4F39
ROM1:5019 3E 00            ld   a,00
ROM1:501B EA 01 C3         ld   (C301),a
ROM1:501E CD 6A 51         call 516A
ROM1:5021 C3 5C 50         jp   505C
ROM1:5024 CD A1 4C         call 4CA1
ROM1:5027 CD 39 4F         call 4F39
ROM1:502A CD 6A 51         call 516A
ROM1:502D C3 5C 50         jp   505C
ROM1:5030 CD A1 4C         call 4CA1
ROM1:5033 FA 05 C3         ld   a,(C305)
ROM1:5036 EA 00 C3         ld   (C300),a
ROM1:5039 3E 00            ld   a,00
ROM1:503B EA 01 C3         ld   (C301),a
ROM1:503E CD 6A 51         call 516A
ROM1:5041 C3 5C 50         jp   505C
ROM1:5044 CD A0 4C         call 4CA0
ROM1:5047 FA 06 C3         ld   a,(C306)
ROM1:504A EA 00 C3         ld   (C300),a
ROM1:504D FA 05 C3         ld   a,(C305)
ROM1:5050 EA 01 C3         ld   (C301),a
ROM1:5053 CD 6A 51         call 516A
ROM1:5056 C3 5C 50         jp   505C
ROM1:5059 CD A1 4C         call 4CA1
ROM1:505C FA 04 C3         ld   a,(C304)
ROM1:505F E6 1E            and  a,1E
ROM1:5061 5F               ld   e,a
ROM1:5062 16 00            ld   d,00
ROM1:5064 21 70 50         ld   hl,5070
ROM1:5067 19               add  hl,de
ROM1:5068 2A               ldi  a,(hl)
ROM1:5069 66               ld   h,(hl)
ROM1:506A 6F               ld   l,a
ROM1:506B FA FC C2         ld   a,(C2FC)
ROM1:506E 5F               ld   e,a
ROM1:506F E9               jp   hl
ROM1:5070 90               sub  b
ROM1:5071 50               ld   d,b
ROM1:5072 A7               and  a
ROM1:5073 50               ld   d,b
ROM1:5074 E5               push hl
ROM1:5075 50               ld   d,b
ROM1:5076 E5               push hl
ROM1:5077 50               ld   d,b
ROM1:5078 E5               push hl
ROM1:5079 50               ld   d,b
ROM1:507A E5               push hl
ROM1:507B 50               ld   d,b
ROM1:507C E5               push hl
ROM1:507D 50               ld   d,b
ROM1:507E E5               push hl
ROM1:507F 50               ld   d,b
ROM1:5080 E5               push hl
ROM1:5081 50               ld   d,b
ROM1:5082 E5               push hl
ROM1:5083 50               ld   d,b
ROM1:5084 90               sub  b
ROM1:5085 50               ld   d,b
ROM1:5086 D1               pop  de
ROM1:5087 50               ld   d,b
ROM1:5088 DB               -    
ROM1:5089 50               ld   d,b
ROM1:508A F3               di   
ROM1:508B 50               ld   d,b
ROM1:508C F3               di   
ROM1:508D 50               ld   d,b
ROM1:508E F3               di   
ROM1:508F 50               ld   d,b
ROM1:5090 21 FC C2         ld   hl,C2FC
ROM1:5093 34               inc  (hl)
ROM1:5094 5E               ld   e,(hl)
ROM1:5095 21 0C C6         ld   hl,C60C
ROM1:5098 19               add  hl,de
ROM1:5099 72               ld   (hl),d
ROM1:509A 21 1C C6         ld   hl,C61C
ROM1:509D 19               add  hl,de
ROM1:509E 72               ld   (hl),d
ROM1:509F 21 FC C5         ld   hl,C5FC
ROM1:50A2 19               add  hl,de
ROM1:50A3 72               ld   (hl),d
ROM1:50A4 C3 29 20         jp   2029
ROM1:50A7 21 FC C2         ld   hl,C2FC
ROM1:50AA 35               dec  (hl)
ROM1:50AB 21 0C C6         ld   hl,C60C
ROM1:50AE 19               add  hl,de
ROM1:50AF 7E               ld   a,(hl)
ROM1:50B0 EA 00 C3         ld   (C300),a
ROM1:50B3 72               ld   (hl),d
ROM1:50B4 21 1C C6         ld   hl,C61C
ROM1:50B7 19               add  hl,de
ROM1:50B8 7E               ld   a,(hl)
ROM1:50B9 EA 01 C3         ld   (C301),a
ROM1:50BC 72               ld   (hl),d
ROM1:50BD 21 EC C5         ld   hl,C5EC
ROM1:50C0 19               add  hl,de
ROM1:50C1 7E               ld   a,(hl)
ROM1:50C2 EA 02 C3         ld   (C302),a
ROM1:50C5 72               ld   (hl),d
ROM1:50C6 21 FC C5         ld   hl,C5FC
ROM1:50C9 19               add  hl,de
ROM1:50CA 72               ld   (hl),d
ROM1:50CB CD 6A 51         call 516A
ROM1:50CE C3 29 20         jp   2029
ROM1:50D1 21 FC C5         ld   hl,C5FC
ROM1:50D4 19               add  hl,de
ROM1:50D5 3E 0B            ld   a,0B
ROM1:50D7 77               ld   (hl),a
ROM1:50D8 C3 90 50         jp   5090
ROM1:50DB 21 FC C5         ld   hl,C5FC
ROM1:50DE 19               add  hl,de
ROM1:50DF 3E 0D            ld   a,0D
ROM1:50E1 77               ld   (hl),a
ROM1:50E2 C3 90 50         jp   5090
ROM1:50E5 21 FC C5         ld   hl,C5FC
ROM1:50E8 19               add  hl,de
ROM1:50E9 FA 04 C3         ld   a,(C304)
ROM1:50EC E6 1E            and  a,1E
ROM1:50EE 3C               inc  a
ROM1:50EF 77               ld   (hl),a
ROM1:50F0 C3 29 20         jp   2029
ROM1:50F3 21 FC C2         ld   hl,C2FC
ROM1:50F6 7E               ld   a,(hl)
ROM1:50F7 A7               and  a
ROM1:50F8 28 29            jr   z,5123
ROM1:50FA 5F               ld   e,a
ROM1:50FB 16 00            ld   d,00
ROM1:50FD 35               dec  (hl)
ROM1:50FE 21 FC C5         ld   hl,C5FC
ROM1:5101 19               add  hl,de
ROM1:5102 72               ld   (hl),d
ROM1:5103 21 0C C6         ld   hl,C60C
ROM1:5106 19               add  hl,de
ROM1:5107 7E               ld   a,(hl)
ROM1:5108 EA 00 C3         ld   (C300),a
ROM1:510B 72               ld   (hl),d
ROM1:510C 21 1C C6         ld   hl,C61C
ROM1:510F 19               add  hl,de
ROM1:5110 7E               ld   a,(hl)
ROM1:5111 EA 01 C3         ld   (C301),a
ROM1:5114 72               ld   (hl),d
ROM1:5115 21 EC C5         ld   hl,C5EC
ROM1:5118 19               add  hl,de
ROM1:5119 7E               ld   a,(hl)
ROM1:511A EA 02 C3         ld   (C302),a
ROM1:511D 72               ld   (hl),d
ROM1:511E CD 6A 51         call 516A
ROM1:5121 18 D0            jr   50F3
ROM1:5123 21 CC C6         ld   hl,C6CC
ROM1:5126 FA FF C2         ld   a,(C2FF)
ROM1:5129 5F               ld   e,a
ROM1:512A FA FE C2         ld   a,(C2FE)
ROM1:512D E6 01            and  a,01
ROM1:512F 57               ld   d,a
ROM1:5130 FA FE C2         ld   a,(C2FE)
ROM1:5133 CB 37            swap a
ROM1:5135 E6 0E            and  a,0E
ROM1:5137 FE 06            cp   a,06
ROM1:5139 38 14            jr   c,514F
ROM1:513B 20 07            jr   nz,5144
ROM1:513D 19               add  hl,de
ROM1:513E FA 0C C6         ld   a,(C60C)
ROM1:5141 77               ld   (hl),a
ROM1:5142 18 25            jr   5169
ROM1:5144 19               add  hl,de
ROM1:5145 FA 0C C6         ld   a,(C60C)
ROM1:5148 22               ldi  (hl),a
ROM1:5149 FA 1C C6         ld   a,(C61C)
ROM1:514C 77               ld   (hl),a
ROM1:514D 18 1A            jr   5169
ROM1:514F FA FE C2         ld   a,(C2FE)
ROM1:5152 EA 04 C3         ld   (C304),a
ROM1:5155 FA FF C2         ld   a,(C2FF)
ROM1:5158 EA 05 C3         ld   (C305),a
ROM1:515B FA 0C C6         ld   a,(C60C)
ROM1:515E A7               and  a
ROM1:515F 28 05            jr   z,5166
ROM1:5161 CD C4 52         call 52C4
ROM1:5164 18 03            jr   5169
ROM1:5166 CD FA 52         call 52FA
ROM1:5169 C9               ret  
ROM1:516A FA FC C2         ld   a,(C2FC)
ROM1:516D 5F               ld   e,a
ROM1:516E 16 00            ld   d,00
ROM1:5170 21 FC C5         ld   hl,C5FC
ROM1:5173 19               add  hl,de
ROM1:5174 7E               ld   a,(hl)
ROM1:5175 A7               and  a
ROM1:5176 20 24            jr   nz,519C
ROM1:5178 21 0C C6         ld   hl,C60C
ROM1:517B 19               add  hl,de
ROM1:517C FA 00 C3         ld   a,(C300)
ROM1:517F 77               ld   (hl),a
ROM1:5180 21 1C C6         ld   hl,C61C
ROM1:5183 19               add  hl,de
ROM1:5184 FA 01 C3         ld   a,(C301)
ROM1:5187 77               ld   (hl),a
ROM1:5188 21 EC C5         ld   hl,C5EC
ROM1:518B 19               add  hl,de
ROM1:518C FA 02 C3         ld   a,(C302)
ROM1:518F 77               ld   (hl),a
ROM1:5190 3E 00            ld   a,00
ROM1:5192 EA 00 C3         ld   (C300),a
ROM1:5195 EA 01 C3         ld   (C301),a
ROM1:5198 EA 02 C3         ld   (C302),a
ROM1:519B C9               ret  
ROM1:519C 3D               dec  a
ROM1:519D 5F               ld   e,a
ROM1:519E 16 00            ld   d,00
ROM1:51A0 21 B6 51         ld   hl,51B6
ROM1:51A3 19               add  hl,de
ROM1:51A4 2A               ldi  a,(hl)
ROM1:51A5 66               ld   h,(hl)
ROM1:51A6 6F               ld   l,a
ROM1:51A7 FA 00 C3         ld   a,(C300)
ROM1:51AA 4F               ld   c,a
ROM1:51AB FA 01 C3         ld   a,(C301)
ROM1:51AE 47               ld   b,a
ROM1:51AF FA FC C2         ld   a,(C2FC)
ROM1:51B2 5F               ld   e,a
ROM1:51B3 16 00            ld   d,00
ROM1:51B5 E9               jp   hl
ROM1:51B6 83               add  e
ROM1:51B7 52               ld   d,d
ROM1:51B8 83               add  e
ROM1:51B9 52               ld   d,d
ROM1:51BA D6 51            sub  a,51
ROM1:51BC FA 51 0B         ld   a,(0B51)
ROM1:51BF 52               ld   d,d
ROM1:51C0 E7               rst  20
ROM1:51C1 51               ld   d,c
ROM1:51C2 1C               inc  e
ROM1:51C3 52               ld   d,d
ROM1:51C4 6D               ld   l,l
ROM1:51C5 52               ld   d,d
ROM1:51C6 2F               cpl  
ROM1:51C7 52               ld   d,d
ROM1:51C8 57               ld   d,a
ROM1:51C9 52               ld   d,d
ROM1:51CA 83               add  e
ROM1:51CB 52               ld   d,d
ROM1:51CC 83               add  e
ROM1:51CD 52               ld   d,d
ROM1:51CE 83               add  e
ROM1:51CF 52               ld   d,d
ROM1:51D0 83               add  e
ROM1:51D1 52               ld   d,d
ROM1:51D2 83               add  e
ROM1:51D3 52               ld   d,d
ROM1:51D4 83               add  e
ROM1:51D5 52               ld   d,d
ROM1:51D6 21 0C C6         ld   hl,C60C
ROM1:51D9 19               add  hl,de
ROM1:51DA 7E               ld   a,(hl)
ROM1:51DB A1               and  c
ROM1:51DC 77               ld   (hl),a
ROM1:51DD 21 1C C6         ld   hl,C61C
ROM1:51E0 19               add  hl,de
ROM1:51E1 7E               ld   a,(hl)
ROM1:51E2 A0               and  b
ROM1:51E3 77               ld   (hl),a
ROM1:51E4 C3 83 52         jp   5283
ROM1:51E7 21 1C C6         ld   hl,C61C
ROM1:51EA 19               add  hl,de
ROM1:51EB E5               push hl
ROM1:51EC 21 0C C6         ld   hl,C60C
ROM1:51EF 19               add  hl,de
ROM1:51F0 7E               ld   a,(hl)
ROM1:51F1 81               add  c
ROM1:51F2 77               ld   (hl),a
ROM1:51F3 E1               pop  hl
ROM1:51F4 7E               ld   a,(hl)
ROM1:51F5 88               adc  b
ROM1:51F6 77               ld   (hl),a
ROM1:51F7 C3 83 52         jp   5283
ROM1:51FA 21 0C C6         ld   hl,C60C
ROM1:51FD 19               add  hl,de
ROM1:51FE 7E               ld   a,(hl)
ROM1:51FF B1               or   c
ROM1:5200 77               ld   (hl),a
ROM1:5201 21 1C C6         ld   hl,C61C
ROM1:5204 19               add  hl,de
ROM1:5205 7E               ld   a,(hl)
ROM1:5206 B0               or   b
ROM1:5207 77               ld   (hl),a
ROM1:5208 C3 83 52         jp   5283
ROM1:520B 21 0C C6         ld   hl,C60C
ROM1:520E 19               add  hl,de
ROM1:520F 7E               ld   a,(hl)
ROM1:5210 A9               xor  c
ROM1:5211 77               ld   (hl),a
ROM1:5212 21 1C C6         ld   hl,C61C
ROM1:5215 19               add  hl,de
ROM1:5216 7E               ld   a,(hl)
ROM1:5217 A8               xor  b
ROM1:5218 77               ld   (hl),a
ROM1:5219 C3 83 52         jp   5283
ROM1:521C 21 1C C6         ld   hl,C61C
ROM1:521F 19               add  hl,de
ROM1:5220 E5               push hl
ROM1:5221 21 0C C6         ld   hl,C60C
ROM1:5224 19               add  hl,de
ROM1:5225 7E               ld   a,(hl)
ROM1:5226 91               sub  c
ROM1:5227 77               ld   (hl),a
ROM1:5228 E1               pop  hl
ROM1:5229 7E               ld   a,(hl)
ROM1:522A 98               sbc  b
ROM1:522B 77               ld   (hl),a
ROM1:522C C3 83 52         jp   5283
ROM1:522F 21 0C C6         ld   hl,C60C
ROM1:5232 19               add  hl,de
ROM1:5233 7E               ld   a,(hl)
ROM1:5234 B9               cp   c
ROM1:5235 20 0C            jr   nz,5243
ROM1:5237 21 1C C6         ld   hl,C61C
ROM1:523A 19               add  hl,de
ROM1:523B 7E               ld   a,(hl)
ROM1:523C B9               cp   c
ROM1:523D 20 04            jr   nz,5243
ROM1:523F 3E FF            ld   a,FF
ROM1:5241 18 02            jr   5245
ROM1:5243 3E 00            ld   a,00
ROM1:5245 21 0C C6         ld   hl,C60C
ROM1:5248 19               add  hl,de
ROM1:5249 77               ld   (hl),a
ROM1:524A 21 1C C6         ld   hl,C61C
ROM1:524D 19               add  hl,de
ROM1:524E 77               ld   (hl),a
ROM1:524F 3E 00            ld   a,00
ROM1:5251 EA 02 C3         ld   (C302),a
ROM1:5254 C3 83 52         jp   5283
ROM1:5257 21 1C C6         ld   hl,C61C
ROM1:525A 19               add  hl,de
ROM1:525B 7E               ld   a,(hl)
ROM1:525C B8               cp   b
ROM1:525D 38 E0            jr   c,523F
ROM1:525F 20 E2            jr   nz,5243
ROM1:5261 21 0C C6         ld   hl,C60C
ROM1:5264 19               add  hl,de
ROM1:5265 7E               ld   a,(hl)
ROM1:5266 B8               cp   b
ROM1:5267 38 D6            jr   c,523F
ROM1:5269 28 D4            jr   z,523F
ROM1:526B 18 D6            jr   5243
ROM1:526D 21 1C C6         ld   hl,C61C
ROM1:5270 19               add  hl,de
ROM1:5271 7E               ld   a,(hl)
ROM1:5272 B8               cp   b
ROM1:5273 38 CE            jr   c,5243
ROM1:5275 20 C8            jr   nz,523F
ROM1:5277 21 0C C6         ld   hl,C60C
ROM1:527A 19               add  hl,de
ROM1:527B 7E               ld   a,(hl)
ROM1:527C B8               cp   b
ROM1:527D 38 C4            jr   c,5243
ROM1:527F 28 C2            jr   z,5243
ROM1:5281 18 BC            jr   523F
ROM1:5283 FA FC C2         ld   a,(C2FC)
ROM1:5286 5F               ld   e,a
ROM1:5287 16 00            ld   d,00
ROM1:5289 21 EC C5         ld   hl,C5EC
ROM1:528C 19               add  hl,de
ROM1:528D FA 02 C3         ld   a,(C302)
ROM1:5290 FE 06            cp   a,06
ROM1:5292 38 05            jr   c,5299
ROM1:5294 7E               ld   a,(hl)
ROM1:5295 FE 06            cp   a,06
ROM1:5297 30 1F            jr   nc,52B8
ROM1:5299 3E 00            ld   a,00
ROM1:529B 77               ld   (hl),a
ROM1:529C 21 0C C6         ld   hl,C60C
ROM1:529F 19               add  hl,de
ROM1:52A0 7E               ld   a,(hl)
ROM1:52A1 A7               and  a
ROM1:52A2 20 08            jr   nz,52AC
ROM1:52A4 21 1C C6         ld   hl,C61C
ROM1:52A7 19               add  hl,de
ROM1:52A8 7E               ld   a,(hl)
ROM1:52A9 A7               and  a
ROM1:52AA 28 0C            jr   z,52B8
ROM1:52AC 3E FF            ld   a,FF
ROM1:52AE 21 0C C6         ld   hl,C60C
ROM1:52B1 19               add  hl,de
ROM1:52B2 77               ld   (hl),a
ROM1:52B3 21 1C C6         ld   hl,C61C
ROM1:52B6 19               add  hl,de
ROM1:52B7 77               ld   (hl),a
ROM1:52B8 3E 00            ld   a,00
ROM1:52BA EA 00 C3         ld   (C300),a
ROM1:52BD EA 01 C3         ld   (C301),a
ROM1:52C0 EA 02 C3         ld   (C302),a
ROM1:52C3 C9               ret  
ROM1:52C4 FA 04 C3         ld   a,(C304)
ROM1:52C7 E6 01            and  a,01
ROM1:52C9 57               ld   d,a
ROM1:52CA FA 05 C3         ld   a,(C305)
ROM1:52CD 5F               ld   e,a
ROM1:52CE CB 3A            srl  d
ROM1:52D0 CB 1B            rr   e
ROM1:52D2 CB 3A            srl  d
ROM1:52D4 CB 1B            rr   e
ROM1:52D6 CB 3A            srl  d
ROM1:52D8 CB 1B            rr   e
ROM1:52DA 21 CC C8         ld   hl,C8CC
ROM1:52DD 19               add  hl,de
ROM1:52DE 7E               ld   a,(hl)
ROM1:52DF 47               ld   b,a
ROM1:52E0 E5               push hl
ROM1:52E1 FA 05 C3         ld   a,(C305)
ROM1:52E4 E6 07            and  a,07
ROM1:52E6 5F               ld   e,a
ROM1:52E7 16 00            ld   d,00
ROM1:52E9 21 F2 52         ld   hl,52F2
ROM1:52EC 19               add  hl,de
ROM1:52ED 78               ld   a,b
ROM1:52EE B6               or   (hl)
ROM1:52EF E1               pop  hl
ROM1:52F0 77               ld   (hl),a
ROM1:52F1 C9               ret  
ROM1:52F2 01 02 04         ld   bc,0402
ROM1:52F5 08 10 20         ld   (2010),sp
ROM1:52F8 40               ld   b,b
ROM1:52F9 80               add  b
ROM1:52FA FA 04 C3         ld   a,(C304)
ROM1:52FD E6 01            and  a,01
ROM1:52FF 57               ld   d,a
ROM1:5300 FA 05 C3         ld   a,(C305)
ROM1:5303 5F               ld   e,a
ROM1:5304 CB 3A            srl  d
ROM1:5306 CB 1B            rr   e
ROM1:5308 CB 3A            srl  d
ROM1:530A CB 1B            rr   e
ROM1:530C CB 3A            srl  d
ROM1:530E CB 1B            rr   e
ROM1:5310 21 CC C8         ld   hl,C8CC
ROM1:5313 19               add  hl,de
ROM1:5314 7E               ld   a,(hl)
ROM1:5315 47               ld   b,a
ROM1:5316 E5               push hl
ROM1:5317 FA 05 C3         ld   a,(C305)
ROM1:531A E6 07            and  a,07
ROM1:531C 5F               ld   e,a
ROM1:531D 16 00            ld   d,00
ROM1:531F 21 28 53         ld   hl,5328
ROM1:5322 19               add  hl,de
ROM1:5323 78               ld   a,b
ROM1:5324 A6               and  (hl)
ROM1:5325 E1               pop  hl
ROM1:5326 77               ld   (hl),a
ROM1:5327 C9               ret  
ROM1:5328 FE FD            cp   a,FD
ROM1:532A FB               ei   
ROM1:532B F7               rst  30
ROM1:532C EF               rst  28
ROM1:532D DF               rst  18
ROM1:532E BF               cp   a
ROM1:532F 7F               ld   a,a
ROM1:5330 CD 74 58         call 5874
ROM1:5333 CD 92 5D         call 5D92
ROM1:5336 3E 00            ld   a,00
ROM1:5338 EA 86 C5         ld   (C586),a
ROM1:533B 3E 00            ld   a,00
ROM1:533D 21 02 21         ld   hl,2102
ROM1:5340 CD 0B 24         call 240B
ROM1:5343 FA 3F C3         ld   a,(C33F)
ROM1:5346 A7               and  a
ROM1:5347 CA 1B 0A         jp   z,0A1B
ROM1:534A 3E 05            ld   a,05
ROM1:534C 21 E3 5D         ld   hl,5DE3
ROM1:534F CD 0B 24         call 240B
ROM1:5352 3E 5F            ld   a,5F
ROM1:5354 EA BE C2         ld   (C2BE),a
ROM1:5357 3E 53            ld   a,53
ROM1:5359 EA BF C2         ld   (C2BF),a
ROM1:535C C3 3D 0A         jp   0A3D
ROM1:535F FA F0 C4         ld   a,(C4F0)
ROM1:5362 EA FC C2         ld   (C2FC),a
ROM1:5365 FA F1 C4         ld   a,(C4F1)
ROM1:5368 EA FD C2         ld   (C2FD),a
ROM1:536B FA F2 C4         ld   a,(C4F2)
ROM1:536E EA FE C2         ld   (C2FE),a
ROM1:5371 FA F7 C4         ld   a,(C4F7)
ROM1:5374 EA 00 C3         ld   (C300),a
ROM1:5377 FA F8 C4         ld   a,(C4F8)
ROM1:537A EA 01 C3         ld   (C301),a
ROM1:537D 3E FF            ld   a,FF
ROM1:537F EA 02 C3         ld   (C302),a
ROM1:5382 CD 8C 29         call 298C
ROM1:5385 CD 39 58         call 5839
ROM1:5388 3E 95            ld   a,95
ROM1:538A EA BE C2         ld   (C2BE),a
ROM1:538D 3E 53            ld   a,53
ROM1:538F EA BF C2         ld   (C2BF),a
ROM1:5392 C3 3D 0A         jp   0A3D
ROM1:5395 3E 0A            ld   a,0A
ROM1:5397 EA 44 C3         ld   (C344),a
ROM1:539A 3E 00            ld   a,00
ROM1:539C EA 45 C3         ld   (C345),a
ROM1:539F 3E 1F            ld   a,1F
ROM1:53A1 EA 46 C3         ld   (C346),a
ROM1:53A4 3E C5            ld   a,C5
ROM1:53A6 EA 47 C3         ld   (C347),a
ROM1:53A9 3E 25            ld   a,25
ROM1:53AB EA 48 C3         ld   (C348),a
ROM1:53AE 3E C5            ld   a,C5
ROM1:53B0 EA 49 C3         ld   (C349),a
ROM1:53B3 3E 00            ld   a,00
ROM1:53B5 EA 37 C3         ld   (C337),a
ROM1:53B8 EA FC C2         ld   (C2FC),a
ROM1:53BB 21 37 C3         ld   hl,C337
ROM1:53BE FA F9 C4         ld   a,(C4F9)
ROM1:53C1 47               ld   b,a
ROM1:53C2 FA 35 C3         ld   a,(C335)
ROM1:53C5 90               sub  b
ROM1:53C6 38 0C            jr   c,53D4
ROM1:53C8 F5               push af
ROM1:53C9 FA FC C2         ld   a,(C2FC)
ROM1:53CC 80               add  b
ROM1:53CD EA FC C2         ld   (C2FC),a
ROM1:53D0 34               inc  (hl)
ROM1:53D1 F1               pop  af
ROM1:53D2 18 F1            jr   53C5
ROM1:53D4 FA FC C2         ld   a,(C2FC)
ROM1:53D7 47               ld   b,a
ROM1:53D8 FA 35 C3         ld   a,(C335)
ROM1:53DB 90               sub  b
ROM1:53DC EA 36 C3         ld   (C336),a
ROM1:53DF 21 37 C3         ld   hl,C337
ROM1:53E2 FA FA C4         ld   a,(C4FA)
ROM1:53E5 3D               dec  a
ROM1:53E6 47               ld   b,a
ROM1:53E7 FA F9 C4         ld   a,(C4F9)
ROM1:53EA 4F               ld   c,a
ROM1:53EB FA FC C2         ld   a,(C2FC)
ROM1:53EE 57               ld   d,a
ROM1:53EF 3E 00            ld   a,00
ROM1:53F1 EA 34 C3         ld   (C334),a
ROM1:53F4 80               add  b
ROM1:53F5 BA               cp   d
ROM1:53F6 30 0A            jr   nc,5402
ROM1:53F8 35               dec  (hl)
ROM1:53F9 FA 34 C3         ld   a,(C334)
ROM1:53FC 81               add  c
ROM1:53FD EA 34 C3         ld   (C334),a
ROM1:5400 18 F2            jr   53F4
ROM1:5402 3E 00            ld   a,00
ROM1:5404 EA 3D C3         ld   (C33D),a
ROM1:5407 EA C9 C2         ld   (C2C9),a
ROM1:540A EA 39 C3         ld   (C339),a
ROM1:540D FA 34 C3         ld   a,(C334)
ROM1:5410 EA 38 C3         ld   (C338),a
ROM1:5413 FA 3D C3         ld   a,(C33D)
ROM1:5416 EA C8 C2         ld   (C2C8),a
ROM1:5419 3E 00            ld   a,00
ROM1:541B 21 96 21         ld   hl,2196
ROM1:541E CD 0B 24         call 240B
ROM1:5421 21 38 C3         ld   hl,C338
ROM1:5424 34               inc  (hl)
ROM1:5425 FA 3F C3         ld   a,(C33F)
ROM1:5428 BE               cp   (hl)
ROM1:5429 28 2D            jr   z,5458
ROM1:542B FA FA C4         ld   a,(C4FA)
ROM1:542E 47               ld   b,a
ROM1:542F FA 34 C3         ld   a,(C334)
ROM1:5432 80               add  b
ROM1:5433 BE               cp   (hl)
ROM1:5434 28 22            jr   z,5458
ROM1:5436 21 39 C3         ld   hl,C339
ROM1:5439 34               inc  (hl)
ROM1:543A FA F9 C4         ld   a,(C4F9)
ROM1:543D BE               cp   (hl)
ROM1:543E 28 0A            jr   z,544A
ROM1:5440 FA F4 C4         ld   a,(C4F4)
ROM1:5443 21 3D C3         ld   hl,C33D
ROM1:5446 86               add  (hl)
ROM1:5447 77               ld   (hl),a
ROM1:5448 18 C9            jr   5413
ROM1:544A 3E 00            ld   a,00
ROM1:544C EA 3D C3         ld   (C33D),a
ROM1:544F EA 39 C3         ld   (C339),a
ROM1:5452 21 C9 C2         ld   hl,C2C9
ROM1:5455 34               inc  (hl)
ROM1:5456 18 BB            jr   5413
ROM1:5458 CD 39 58         call 5839
ROM1:545B 3E 68            ld   a,68
ROM1:545D EA BE C2         ld   (C2BE),a
ROM1:5460 3E 54            ld   a,54
ROM1:5462 EA BF C2         ld   (C2BF),a
ROM1:5465 C3 3D 0A         jp   0A3D
ROM1:5468 3E 01            ld   a,01
ROM1:546A EA 70 FF         ld   (FF70),a
ROM1:546D 3E 00            ld   a,00
ROM1:546F EA 19 D6         ld   (D619),a
ROM1:5472 3E 02            ld   a,02
ROM1:5474 EA 16 D6         ld   (D616),a
ROM1:5477 3E 84            ld   a,84
ROM1:5479 EA BE C2         ld   (C2BE),a
ROM1:547C 3E 54            ld   a,54
ROM1:547E EA BF C2         ld   (C2BF),a
ROM1:5481 C3 3D 0A         jp   0A3D
ROM1:5484 3E 00            ld   a,00
ROM1:5486 EA B3 C2         ld   (C2B3),a
ROM1:5489 EA B4 C2         ld   (C2B4),a
ROM1:548C EA B5 C2         ld   (C2B5),a
ROM1:548F EA B6 C2         ld   (C2B6),a
ROM1:5492 EA B7 C2         ld   (C2B7),a
ROM1:5495 EA 41 C3         ld   (C341),a
ROM1:5498 3E 01            ld   a,01
ROM1:549A EA 4A C3         ld   (C34A),a
ROM1:549D FA 40 C3         ld   a,(C340)
ROM1:54A0 A7               and  a
ROM1:54A1 28 0A            jr   z,54AD
ROM1:54A3 3E 01            ld   a,01
ROM1:54A5 EA 70 FF         ld   (FF70),a
ROM1:54A8 3E 02            ld   a,02
ROM1:54AA EA 2B D8         ld   (D82B),a
ROM1:54AD FA 36 C3         ld   a,(C336)
ROM1:54B0 EA 42 C3         ld   (C342),a
ROM1:54B3 FA 37 C3         ld   a,(C337)
ROM1:54B6 EA 43 C3         ld   (C343),a
ROM1:54B9 3E C6            ld   a,C6
ROM1:54BB EA BE C2         ld   (C2BE),a
ROM1:54BE 3E 54            ld   a,54
ROM1:54C0 EA BF C2         ld   (C2BF),a
ROM1:54C3 C3 6C 56         jp   566C
ROM1:54C6 CD 64 0E         call 0E64
ROM1:54C9 30 0D            jr   nc,54D8
ROM1:54CB 3E 9A            ld   a,9A
ROM1:54CD EA BE C2         ld   (C2BE),a
ROM1:54D0 3E 56            ld   a,56
ROM1:54D2 EA BF C2         ld   (C2BF),a
ROM1:54D5 C3 3D 0A         jp   0A3D
ROM1:54D8 FA 36 C3         ld   a,(C336)
ROM1:54DB EA 42 C3         ld   (C342),a
ROM1:54DE FA 37 C3         ld   a,(C337)
ROM1:54E1 EA 43 C3         ld   (C343),a
ROM1:54E4 21 B2 C2         ld   hl,C2B2
ROM1:54E7 3E 10            ld   a,10
ROM1:54E9 A6               and  (hl)
ROM1:54EA C2 2B 55         jp   nz,552B
ROM1:54ED 3E 20            ld   a,20
ROM1:54EF A6               and  (hl)
ROM1:54F0 C2 4D 55         jp   nz,554D
ROM1:54F3 3E 01            ld   a,01
ROM1:54F5 A6               and  (hl)
ROM1:54F6 C2 82 55         jp   nz,5582
ROM1:54F9 3E 02            ld   a,02
ROM1:54FB A6               and  (hl)
ROM1:54FC C2 B7 55         jp   nz,55B7
ROM1:54FF 3E 04            ld   a,04
ROM1:5501 A6               and  (hl)
ROM1:5502 C2 F6 55         jp   nz,55F6
ROM1:5505 3E 08            ld   a,08
ROM1:5507 A6               and  (hl)
ROM1:5508 C2 3E 56         jp   nz,563E
ROM1:550B FA 40 C3         ld   a,(C340)
ROM1:550E A7               and  a
ROM1:550F CA 74 56         jp   z,5674
ROM1:5512 3E 01            ld   a,01
ROM1:5514 EA 70 FF         ld   (FF70),a
ROM1:5517 FA 2B D8         ld   a,(D82B)
ROM1:551A A7               and  a
ROM1:551B C2 74 56         jp   nz,5674
ROM1:551E 3E 9A            ld   a,9A
ROM1:5520 EA BE C2         ld   (C2BE),a
ROM1:5523 3E 56            ld   a,56
ROM1:5525 EA BF C2         ld   (C2BF),a
ROM1:5528 C3 3D 0A         jp   0A3D
ROM1:552B FA 35 C3         ld   a,(C335)
ROM1:552E 5F               ld   e,a
ROM1:552F 16 00            ld   d,00
ROM1:5531 21 66 C5         ld   hl,C566
ROM1:5534 19               add  hl,de
ROM1:5535 7E               ld   a,(hl)
ROM1:5536 EA 86 C5         ld   (C586),a
ROM1:5539 4F               ld   c,a
ROM1:553A FA EB C5         ld   a,(C5EB)
ROM1:553D 5F               ld   e,a
ROM1:553E 16 00            ld   d,00
ROM1:5540 21 CB C5         ld   hl,C5CB
ROM1:5543 19               add  hl,de
ROM1:5544 71               ld   (hl),c
ROM1:5545 3E 12            ld   a,12
ROM1:5547 EA F2 CF         ld   (CFF2),a
ROM1:554A C3 8D 56         jp   568D
ROM1:554D FA 30 C3         ld   a,(C330)
ROM1:5550 E6 80            and  a,80
ROM1:5552 CA 69 56         jp   z,5669
ROM1:5555 FA 89 C5         ld   a,(C589)
ROM1:5558 A7               and  a
ROM1:5559 CA 69 56         jp   z,5669
ROM1:555C EA BE C6         ld   (C6BE),a
ROM1:555F FA 88 C5         ld   a,(C588)
ROM1:5562 EA BD C6         ld   (C6BD),a
ROM1:5565 FA 8A C5         ld   a,(C58A)
ROM1:5568 EA BF C6         ld   (C6BF),a
ROM1:556B 3E 00            ld   a,00
ROM1:556D EA C0 C2         ld   (C2C0),a
ROM1:5570 3E 9A            ld   a,9A
ROM1:5572 EA BE C2         ld   (C2BE),a
ROM1:5575 3E 56            ld   a,56
ROM1:5577 EA BF C2         ld   (C2BF),a
ROM1:557A 3E 11            ld   a,11
ROM1:557C EA F2 CF         ld   (CFF2),a
ROM1:557F C3 3D 0A         jp   0A3D
ROM1:5582 FA F9 C4         ld   a,(C4F9)
ROM1:5585 3D               dec  a
ROM1:5586 CA 74 56         jp   z,5674
ROM1:5589 21 35 C3         ld   hl,C335
ROM1:558C 34               inc  (hl)
ROM1:558D FA 3F C3         ld   a,(C33F)
ROM1:5590 BE               cp   (hl)
ROM1:5591 28 14            jr   z,55A7
ROM1:5593 FA F9 C4         ld   a,(C4F9)
ROM1:5596 3D               dec  a
ROM1:5597 47               ld   b,a
ROM1:5598 FA 42 C3         ld   a,(C342)
ROM1:559B B8               cp   b
ROM1:559C 28 09            jr   z,55A7
ROM1:559E FA 42 C3         ld   a,(C342)
ROM1:55A1 3C               inc  a
ROM1:55A2 EA 42 C3         ld   (C342),a
ROM1:55A5 18 0D            jr   55B4
ROM1:55A7 FA 42 C3         ld   a,(C342)
ROM1:55AA 47               ld   b,a
ROM1:55AB 3E 00            ld   a,00
ROM1:55AD EA 42 C3         ld   (C342),a
ROM1:55B0 7E               ld   a,(hl)
ROM1:55B1 90               sub  b
ROM1:55B2 3D               dec  a
ROM1:55B3 77               ld   (hl),a
ROM1:55B4 C3 69 56         jp   5669
ROM1:55B7 FA F9 C4         ld   a,(C4F9)
ROM1:55BA 3D               dec  a
ROM1:55BB CA 74 56         jp   z,5674
ROM1:55BE FA 42 C3         ld   a,(C342)
ROM1:55C1 FE 00            cp   a,00
ROM1:55C3 28 0A            jr   z,55CF
ROM1:55C5 3D               dec  a
ROM1:55C6 EA 42 C3         ld   (C342),a
ROM1:55C9 21 35 C3         ld   hl,C335
ROM1:55CC 35               dec  (hl)
ROM1:55CD 18 24            jr   55F3
ROM1:55CF 21 35 C3         ld   hl,C335
ROM1:55D2 FA F9 C4         ld   a,(C4F9)
ROM1:55D5 3D               dec  a
ROM1:55D6 86               add  (hl)
ROM1:55D7 47               ld   b,a
ROM1:55D8 FA 3F C3         ld   a,(C33F)
ROM1:55DB 3D               dec  a
ROM1:55DC B8               cp   b
ROM1:55DD 38 0A            jr   c,55E9
ROM1:55DF 70               ld   (hl),b
ROM1:55E0 FA F9 C4         ld   a,(C4F9)
ROM1:55E3 3D               dec  a
ROM1:55E4 EA 42 C3         ld   (C342),a
ROM1:55E7 18 0A            jr   55F3
ROM1:55E9 46               ld   b,(hl)
ROM1:55EA FA 3F C3         ld   a,(C33F)
ROM1:55ED 3D               dec  a
ROM1:55EE 77               ld   (hl),a
ROM1:55EF 90               sub  b
ROM1:55F0 EA 42 C3         ld   (C342),a
ROM1:55F3 C3 69 56         jp   5669
ROM1:55F6 21 F9 C4         ld   hl,C4F9
ROM1:55F9 FA 35 C3         ld   a,(C335)
ROM1:55FC 86               add  (hl)
ROM1:55FD EA FC C2         ld   (C2FC),a
ROM1:5600 21 3F C3         ld   hl,C33F
ROM1:5603 BE               cp   (hl)
ROM1:5604 38 17            jr   c,561D
ROM1:5606 FA 42 C3         ld   a,(C342)
ROM1:5609 47               ld   b,a
ROM1:560A FA FC C2         ld   a,(C2FC)
ROM1:560D 90               sub  b
ROM1:560E BE               cp   (hl)
ROM1:560F D2 74 56         jp   nc,5674
ROM1:5612 47               ld   b,a
ROM1:5613 FA 3F C3         ld   a,(C33F)
ROM1:5616 3D               dec  a
ROM1:5617 4F               ld   c,a
ROM1:5618 90               sub  b
ROM1:5619 EA 42 C3         ld   (C342),a
ROM1:561C 79               ld   a,c
ROM1:561D EA 35 C3         ld   (C335),a
ROM1:5620 FA F3 C4         ld   a,(C4F3)
ROM1:5623 3D               dec  a
ROM1:5624 21 43 C3         ld   hl,C343
ROM1:5627 BE               cp   (hl)
ROM1:5628 28 04            jr   z,562E
ROM1:562A 34               inc  (hl)
ROM1:562B C3 69 56         jp   5669
ROM1:562E 21 F9 C4         ld   hl,C4F9
ROM1:5631 FA 34 C3         ld   a,(C334)
ROM1:5634 86               add  (hl)
ROM1:5635 EA 34 C3         ld   (C334),a
ROM1:5638 CD F9 5D         call 5DF9
ROM1:563B C3 9B 57         jp   579B
ROM1:563E 21 F9 C4         ld   hl,C4F9
ROM1:5641 FA 35 C3         ld   a,(C335)
ROM1:5644 96               sub  (hl)
ROM1:5645 30 03            jr   nc,564A
ROM1:5647 C3 74 56         jp   5674
ROM1:564A EA 35 C3         ld   (C335),a
ROM1:564D 21 43 C3         ld   hl,C343
ROM1:5650 3E 00            ld   a,00
ROM1:5652 BE               cp   (hl)
ROM1:5653 28 04            jr   z,5659
ROM1:5655 35               dec  (hl)
ROM1:5656 C3 69 56         jp   5669
ROM1:5659 21 F9 C4         ld   hl,C4F9
ROM1:565C FA 34 C3         ld   a,(C334)
ROM1:565F 96               sub  (hl)
ROM1:5660 EA 34 C3         ld   (C334),a
ROM1:5663 CD F9 5D         call 5DF9
ROM1:5666 C3 FD 56         jp   56FD
ROM1:5669 CD F9 5D         call 5DF9
ROM1:566C CD 5E 5B         call 5B5E
ROM1:566F CD 26 5B         call 5B26
ROM1:5672 18 13            jr   5687
ROM1:5674 21 41 C3         ld   hl,C341
ROM1:5677 34               inc  (hl)
ROM1:5678 7E               ld   a,(hl)
ROM1:5679 E6 20            and  a,20
ROM1:567B 28 05            jr   z,5682
ROM1:567D CD 38 5B         call 5B38
ROM1:5680 18 05            jr   5687
ROM1:5682 CD 5E 5B         call 5B5E
ROM1:5685 18 00            jr   5687
ROM1:5687 CD 82 58         call 5882
ROM1:568A C3 3D 0A         jp   0A3D
ROM1:568D 3E 9A            ld   a,9A
ROM1:568F EA BE C2         ld   (C2BE),a
ROM1:5692 3E 56            ld   a,56
ROM1:5694 EA BF C2         ld   (C2BF),a
ROM1:5697 C3 3D 0A         jp   0A3D
ROM1:569A 3E 01            ld   a,01
ROM1:569C EA 70 FF         ld   (FF70),a
ROM1:569F FA 40 C3         ld   a,(C340)
ROM1:56A2 A7               and  a
ROM1:56A3 28 05            jr   z,56AA
ROM1:56A5 3E 00            ld   a,00
ROM1:56A7 EA 2B D8         ld   (D82B),a
ROM1:56AA AF               xor  a
ROM1:56AB EA 68 D6         ld   (D668),a
ROM1:56AE EA 91 D6         ld   (D691),a
ROM1:56B1 EA 42 D6         ld   (D642),a
ROM1:56B4 3E 02            ld   a,02
ROM1:56B6 EA 3F D6         ld   (D63F),a
ROM1:56B9 C3 1B 0A         jp   0A1B
ROM1:56BC FA 86 C5         ld   a,(C586)
ROM1:56BF A7               and  a
ROM1:56C0 20 13            jr   nz,56D5
ROM1:56C2 FA 35 C3         ld   a,(C335)
ROM1:56C5 5F               ld   e,a
ROM1:56C6 16 00            ld   d,00
ROM1:56C8 21 66 C5         ld   hl,C566
ROM1:56CB 19               add  hl,de
ROM1:56CC 7E               ld   a,(hl)
ROM1:56CD EA 86 C5         ld   (C586),a
ROM1:56D0 3E 12            ld   a,12
ROM1:56D2 EA F2 CF         ld   (CFF2),a
ROM1:56D5 FA 4A C3         ld   a,(C34A)
ROM1:56D8 A7               and  a
ROM1:56D9 CA E3 56         jp   z,56E3
ROM1:56DC 3D               dec  a
ROM1:56DD EA 4A C3         ld   (C34A),a
ROM1:56E0 C3 3D 0A         jp   0A3D
ROM1:56E3 3E 01            ld   a,01
ROM1:56E5 EA 70 FF         ld   (FF70),a
ROM1:56E8 AF               xor  a
ROM1:56E9 EA 30 D0         ld   (D030),a
ROM1:56EC 3E 01            ld   a,01
ROM1:56EE EA 70 FF         ld   (FF70),a
ROM1:56F1 AF               xor  a
ROM1:56F2 EA 42 D6         ld   (D642),a
ROM1:56F5 3E 02            ld   a,02
ROM1:56F7 EA 3F D6         ld   (D63F),a
ROM1:56FA C3 1B 0A         jp   0A1B
ROM1:56FD CD 13 5B         call 5B13
ROM1:5700 3E 1F            ld   a,1F
ROM1:5702 EA 46 C3         ld   (C346),a
ROM1:5705 3E C5            ld   a,C5
ROM1:5707 EA 47 C3         ld   (C347),a
ROM1:570A 3E 25            ld   a,25
ROM1:570C EA 48 C3         ld   (C348),a
ROM1:570F 3E C5            ld   a,C5
ROM1:5711 EA 49 C3         ld   (C349),a
ROM1:5714 3E 21            ld   a,21
ROM1:5716 EA BE C2         ld   (C2BE),a
ROM1:5719 3E 57            ld   a,57
ROM1:571B EA BF C2         ld   (C2BF),a
ROM1:571E C3 3D 0A         jp   0A3D
ROM1:5721 CD 5B 5A         call 5A5B
ROM1:5724 3E 31            ld   a,31
ROM1:5726 EA BE C2         ld   (C2BE),a
ROM1:5729 3E 57            ld   a,57
ROM1:572B EA BF C2         ld   (C2BF),a
ROM1:572E C3 3D 0A         jp   0A3D
ROM1:5731 CD 19 59         call 5919
ROM1:5734 3E 41            ld   a,41
ROM1:5736 EA BE C2         ld   (C2BE),a
ROM1:5739 3E 57            ld   a,57
ROM1:573B EA BF C2         ld   (C2BF),a
ROM1:573E C3 3D 0A         jp   0A3D
ROM1:5741 3E 06            ld   a,06
ROM1:5743 EA 45 C3         ld   (C345),a
ROM1:5746 3E 04            ld   a,04
ROM1:5748 EA 44 C3         ld   (C344),a
ROM1:574B CD 55 59         call 5955
ROM1:574E CD 39 58         call 5839
ROM1:5751 3E 5E            ld   a,5E
ROM1:5753 EA BE C2         ld   (C2BE),a
ROM1:5756 3E 57            ld   a,57
ROM1:5758 EA BF C2         ld   (C2BF),a
ROM1:575B C3 3D 0A         jp   0A3D
ROM1:575E CD 5B 5A         call 5A5B
ROM1:5761 3E 6E            ld   a,6E
ROM1:5763 EA BE C2         ld   (C2BE),a
ROM1:5766 3E 57            ld   a,57
ROM1:5768 EA BF C2         ld   (C2BF),a
ROM1:576B C3 3D 0A         jp   0A3D
ROM1:576E CD 19 59         call 5919
ROM1:5771 3E 7E            ld   a,7E
ROM1:5773 EA BE C2         ld   (C2BE),a
ROM1:5776 3E 57            ld   a,57
ROM1:5778 EA BF C2         ld   (C2BF),a
ROM1:577B C3 3D 0A         jp   0A3D
ROM1:577E 3E 00            ld   a,00
ROM1:5780 EA 45 C3         ld   (C345),a
ROM1:5783 3E 06            ld   a,06
ROM1:5785 EA 44 C3         ld   (C344),a
ROM1:5788 CD 55 59         call 5955
ROM1:578B CD 39 58         call 5839
ROM1:578E 3E C6            ld   a,C6
ROM1:5790 EA BE C2         ld   (C2BE),a
ROM1:5793 3E 54            ld   a,54
ROM1:5795 EA BF C2         ld   (C2BF),a
ROM1:5798 C3 3D 0A         jp   0A3D
ROM1:579B CD 13 5B         call 5B13
ROM1:579E 3E 28            ld   a,28
ROM1:57A0 EA 46 C3         ld   (C346),a
ROM1:57A3 3E C5            ld   a,C5
ROM1:57A5 EA 47 C3         ld   (C347),a
ROM1:57A8 3E 2E            ld   a,2E
ROM1:57AA EA 48 C3         ld   (C348),a
ROM1:57AD 3E C5            ld   a,C5
ROM1:57AF EA 49 C3         ld   (C349),a
ROM1:57B2 3E BF            ld   a,BF
ROM1:57B4 EA BE C2         ld   (C2BE),a
ROM1:57B7 3E 57            ld   a,57
ROM1:57B9 EA BF C2         ld   (C2BF),a
ROM1:57BC C3 3D 0A         jp   0A3D
ROM1:57BF CD 0F 5A         call 5A0F
ROM1:57C2 3E CF            ld   a,CF
ROM1:57C4 EA BE C2         ld   (C2BE),a
ROM1:57C7 3E 57            ld   a,57
ROM1:57C9 EA BF C2         ld   (C2BF),a
ROM1:57CC C3 3D 0A         jp   0A3D
ROM1:57CF CD 19 59         call 5919
ROM1:57D2 3E DF            ld   a,DF
ROM1:57D4 EA BE C2         ld   (C2BE),a
ROM1:57D7 3E 57            ld   a,57
ROM1:57D9 EA BF C2         ld   (C2BF),a
ROM1:57DC C3 3D 0A         jp   0A3D
ROM1:57DF 3E 00            ld   a,00
ROM1:57E1 EA 45 C3         ld   (C345),a
ROM1:57E4 3E 06            ld   a,06
ROM1:57E6 EA 44 C3         ld   (C344),a
ROM1:57E9 CD 55 59         call 5955
ROM1:57EC CD 39 58         call 5839
ROM1:57EF 3E FC            ld   a,FC
ROM1:57F1 EA BE C2         ld   (C2BE),a
ROM1:57F4 3E 57            ld   a,57
ROM1:57F6 EA BF C2         ld   (C2BF),a
ROM1:57F9 C3 3D 0A         jp   0A3D
ROM1:57FC CD 0F 5A         call 5A0F
ROM1:57FF 3E 0C            ld   a,0C
ROM1:5801 EA BE C2         ld   (C2BE),a
ROM1:5804 3E 58            ld   a,58
ROM1:5806 EA BF C2         ld   (C2BF),a
ROM1:5809 C3 3D 0A         jp   0A3D
ROM1:580C CD 19 59         call 5919
ROM1:580F 3E 1C            ld   a,1C
ROM1:5811 EA BE C2         ld   (C2BE),a
ROM1:5814 3E 58            ld   a,58
ROM1:5816 EA BF C2         ld   (C2BF),a
ROM1:5819 C3 3D 0A         jp   0A3D
ROM1:581C 3E 06            ld   a,06
ROM1:581E EA 45 C3         ld   (C345),a
ROM1:5821 3E 04            ld   a,04
ROM1:5823 EA 44 C3         ld   (C344),a
ROM1:5826 CD 55 59         call 5955
ROM1:5829 CD 39 58         call 5839
ROM1:582C 3E C6            ld   a,C6
ROM1:582E EA BE C2         ld   (C2BE),a
ROM1:5831 3E 54            ld   a,54
ROM1:5833 EA BF C2         ld   (C2BF),a
ROM1:5836 C3 3D 0A         jp   0A3D
ROM1:5839 FA F0 C4         ld   a,(C4F0)
ROM1:583C EA FC C2         ld   (C2FC),a
ROM1:583F FA F1 C4         ld   a,(C4F1)
ROM1:5842 EA FD C2         ld   (C2FD),a
ROM1:5845 FA F2 C4         ld   a,(C4F2)
ROM1:5848 EA FE C2         ld   (C2FE),a
ROM1:584B FA F7 C4         ld   a,(C4F7)
ROM1:584E EA 00 C3         ld   (C300),a
ROM1:5851 FA F8 C4         ld   a,(C4F8)
ROM1:5854 EA 01 C3         ld   (C301),a
ROM1:5857 FA FC C2         ld   a,(C2FC)
ROM1:585A EA 02 C3         ld   (C302),a
ROM1:585D FA FE C2         ld   a,(C2FE)
ROM1:5860 CD 39 12         call 1239
ROM1:5863 7A               ld   a,d
ROM1:5864 EA 04 C3         ld   (C304),a
ROM1:5867 FA FD C2         ld   a,(C2FD)
ROM1:586A E6 0F            and  a,0F
ROM1:586C B3               or   e
ROM1:586D EA 03 C3         ld   (C303),a
ROM1:5870 CD D4 28         call 28D4
ROM1:5873 C9               ret  
ROM1:5874 3E 01            ld   a,01
ROM1:5876 EA 70 FF         ld   (FF70),a
ROM1:5879 3E 00            ld   a,00
ROM1:587B EA 68 D6         ld   (D668),a
ROM1:587E EA 91 D6         ld   (D691),a
ROM1:5881 C9               ret  
ROM1:5882 FA 41 C3         ld   a,(C341)
ROM1:5885 E6 20            and  a,20
ROM1:5887 28 52            jr   z,58DB
ROM1:5889 3E 01            ld   a,01
ROM1:588B EA 70 FF         ld   (FF70),a
ROM1:588E FA 34 C3         ld   a,(C334)
ROM1:5891 A7               and  a
ROM1:5892 28 1C            jr   z,58B0
ROM1:5894 3E 02            ld   a,02
ROM1:5896 EA 68 D6         ld   (D668),a
ROM1:5899 3E 05            ld   a,05
ROM1:589B EA 6F D6         ld   (D66F),a
ROM1:589E 3E 77            ld   a,77
ROM1:58A0 EA 6D D6         ld   (D66D),a
ROM1:58A3 3E 5D            ld   a,5D
ROM1:58A5 EA 6E D6         ld   (D66E),a
ROM1:58A8 3E 00            ld   a,00
ROM1:58AA EA 6B D6         ld   (D66B),a
ROM1:58AD EA 6C D6         ld   (D66C),a
ROM1:58B0 FA 3F C3         ld   a,(C33F)
ROM1:58B3 47               ld   b,a
ROM1:58B4 21 FA C4         ld   hl,C4FA
ROM1:58B7 FA 34 C3         ld   a,(C334)
ROM1:58BA 86               add  (hl)
ROM1:58BB B8               cp   b
ROM1:58BC 30 1C            jr   nc,58DA
ROM1:58BE 3E 02            ld   a,02
ROM1:58C0 EA 91 D6         ld   (D691),a
ROM1:58C3 3E 05            ld   a,05
ROM1:58C5 EA 98 D6         ld   (D698),a
ROM1:58C8 3E A9            ld   a,A9
ROM1:58CA EA 96 D6         ld   (D696),a
ROM1:58CD 3E 5D            ld   a,5D
ROM1:58CF EA 97 D6         ld   (D697),a
ROM1:58D2 3E 00            ld   a,00
ROM1:58D4 EA 94 D6         ld   (D694),a
ROM1:58D7 EA 95 D6         ld   (D695),a
ROM1:58DA C9               ret  
ROM1:58DB 3E 01            ld   a,01
ROM1:58DD EA 70 FF         ld   (FF70),a
ROM1:58E0 3E 02            ld   a,02
ROM1:58E2 EA 68 D6         ld   (D668),a
ROM1:58E5 3E 05            ld   a,05
ROM1:58E7 EA 6F D6         ld   (D66F),a
ROM1:58EA 3E 90            ld   a,90
ROM1:58EC EA 6D D6         ld   (D66D),a
ROM1:58EF 3E 5D            ld   a,5D
ROM1:58F1 EA 6E D6         ld   (D66E),a
ROM1:58F4 3E 00            ld   a,00
ROM1:58F6 EA 6B D6         ld   (D66B),a
ROM1:58F9 EA 6C D6         ld   (D66C),a
ROM1:58FC 3E 02            ld   a,02
ROM1:58FE EA 91 D6         ld   (D691),a
ROM1:5901 3E 05            ld   a,05
ROM1:5903 EA 98 D6         ld   (D698),a
ROM1:5906 3E C2            ld   a,C2
ROM1:5908 EA 96 D6         ld   (D696),a
ROM1:590B 3E 5D            ld   a,5D
ROM1:590D EA 97 D6         ld   (D697),a
ROM1:5910 3E 00            ld   a,00
ROM1:5912 EA 94 D6         ld   (D694),a
ROM1:5915 EA 95 D6         ld   (D695),a
ROM1:5918 C9               ret  
ROM1:5919 3E F0            ld   a,F0
ROM1:591B EA FC C2         ld   (C2FC),a
ROM1:591E 3E C4            ld   a,C4
ROM1:5920 EA FD C2         ld   (C2FD),a
ROM1:5923 FA 46 C3         ld   a,(C346)
ROM1:5926 EA FE C2         ld   (C2FE),a
ROM1:5929 FA 47 C3         ld   a,(C347)
ROM1:592C EA FF C2         ld   (C2FF),a
ROM1:592F FA 48 C3         ld   a,(C348)
ROM1:5932 EA 00 C3         ld   (C300),a
ROM1:5935 FA 49 C3         ld   a,(C349)
ROM1:5938 EA 01 C3         ld   (C301),a
ROM1:593B FA F5 C4         ld   a,(C4F5)
ROM1:593E EA 02 C3         ld   (C302),a
ROM1:5941 FA F6 C4         ld   a,(C4F6)
ROM1:5944 EA 03 C3         ld   (C303),a
ROM1:5947 3E FF            ld   a,FF
ROM1:5949 EA 04 C3         ld   (C304),a
ROM1:594C FA 37 C3         ld   a,(C337)
ROM1:594F EA 05 C3         ld   (C305),a
ROM1:5952 C3 B9 4A         jp   4AB9
ROM1:5955 21 36 C3         ld   hl,C336
ROM1:5958 FA 35 C3         ld   a,(C335)
ROM1:595B 96               sub  (hl)
ROM1:595C EA 38 C3         ld   (C338),a
ROM1:595F 3E 00            ld   a,00
ROM1:5961 EA 3D C3         ld   (C33D),a
ROM1:5964 EA 39 C3         ld   (C339),a
ROM1:5967 FA 37 C3         ld   a,(C337)
ROM1:596A EA C9 C2         ld   (C2C9),a
ROM1:596D FA 3D C3         ld   a,(C33D)
ROM1:5970 EA C8 C2         ld   (C2C8),a
ROM1:5973 3E 00            ld   a,00
ROM1:5975 21 96 21         ld   hl,2196
ROM1:5978 CD 0B 24         call 240B
ROM1:597B 21 38 C3         ld   hl,C338
ROM1:597E 34               inc  (hl)
ROM1:597F FA 3F C3         ld   a,(C33F)
ROM1:5982 BE               cp   (hl)
ROM1:5983 28 1A            jr   z,599F
ROM1:5985 FA FA C4         ld   a,(C4FA)
ROM1:5988 BE               cp   (hl)
ROM1:5989 28 14            jr   z,599F
ROM1:598B 21 39 C3         ld   hl,C339
ROM1:598E 34               inc  (hl)
ROM1:598F FA F9 C4         ld   a,(C4F9)
ROM1:5992 BE               cp   (hl)
ROM1:5993 28 0A            jr   z,599F
ROM1:5995 FA F4 C4         ld   a,(C4F4)
ROM1:5998 21 3D C3         ld   hl,C33D
ROM1:599B 86               add  (hl)
ROM1:599C 77               ld   (hl),a
ROM1:599D 18 CE            jr   596D
ROM1:599F C9               ret  
ROM1:59A0 FA F5 C4         ld   a,(C4F5)
ROM1:59A3 EA 02 C3         ld   (C302),a
ROM1:59A6 FA F6 C4         ld   a,(C4F6)
ROM1:59A9 EA 03 C3         ld   (C303),a
ROM1:59AC 21 FB C4         ld   hl,C4FB
ROM1:59AF FA C8 C2         ld   a,(C2C8)
ROM1:59B2 07               rlca 
ROM1:59B3 5F               ld   e,a
ROM1:59B4 16 00            ld   d,00
ROM1:59B6 19               add  hl,de
ROM1:59B7 2A               ldi  a,(hl)
ROM1:59B8 5F               ld   e,a
ROM1:59B9 56               ld   d,(hl)
ROM1:59BA D5               push de
ROM1:59BB FA 46 C3         ld   a,(C346)
ROM1:59BE 6F               ld   l,a
ROM1:59BF FA 47 C3         ld   a,(C347)
ROM1:59C2 67               ld   h,a
ROM1:59C3 FA C9 C2         ld   a,(C2C9)
ROM1:59C6 07               rlca 
ROM1:59C7 5F               ld   e,a
ROM1:59C8 16 00            ld   d,00
ROM1:59CA 19               add  hl,de
ROM1:59CB 2A               ldi  a,(hl)
ROM1:59CC 5F               ld   e,a
ROM1:59CD 56               ld   d,(hl)
ROM1:59CE FA F0 C4         ld   a,(C4F0)
ROM1:59D1 6F               ld   l,a
ROM1:59D2 FA F1 C4         ld   a,(C4F1)
ROM1:59D5 67               ld   h,a
ROM1:59D6 19               add  hl,de
ROM1:59D7 D1               pop  de
ROM1:59D8 19               add  hl,de
ROM1:59D9 7D               ld   a,l
ROM1:59DA EA FC C2         ld   (C2FC),a
ROM1:59DD 7C               ld   a,h
ROM1:59DE EA FD C2         ld   (C2FD),a
ROM1:59E1 FA F2 C4         ld   a,(C4F2)
ROM1:59E4 EA FE C2         ld   (C2FE),a
ROM1:59E7 FA 48 C3         ld   a,(C348)
ROM1:59EA 6F               ld   l,a
ROM1:59EB FA 49 C3         ld   a,(C349)
ROM1:59EE 67               ld   h,a
ROM1:59EF FA C9 C2         ld   a,(C2C9)
ROM1:59F2 5F               ld   e,a
ROM1:59F3 16 00            ld   d,00
ROM1:59F5 19               add  hl,de
ROM1:59F6 7E               ld   a,(hl)
ROM1:59F7 EA 04 C3         ld   (C304),a
ROM1:59FA 21 13 C5         ld   hl,C513
ROM1:59FD FA C8 C2         ld   a,(C2C8)
ROM1:5A00 5F               ld   e,a
ROM1:5A01 16 00            ld   d,00
ROM1:5A03 19               add  hl,de
ROM1:5A04 7E               ld   a,(hl)
ROM1:5A05 EA 05 C3         ld   (C305),a
ROM1:5A08 FA C7 C2         ld   a,(C2C7)
ROM1:5A0B EA 06 C3         ld   (C306),a
ROM1:5A0E C9               ret  
ROM1:5A0F 01 33 5A         ld   bc,5A33
ROM1:5A12 AF               xor  a
ROM1:5A13 EA FF C2         ld   (C2FF),a
ROM1:5A16 FA F2 C4         ld   a,(C4F2)
ROM1:5A19 EA 70 FF         ld   (FF70),a
ROM1:5A1C 3E 06            ld   a,06
ROM1:5A1E EA FE C2         ld   (C2FE),a
ROM1:5A21 CD A7 5A         call 5AA7
ROM1:5A24 20 05            jr   nz,5A2B
ROM1:5A26 C5               push bc
ROM1:5A27 CD F7 47         call 47F7
ROM1:5A2A C1               pop  bc
ROM1:5A2B FA FF C2         ld   a,(C2FF)
ROM1:5A2E FE 28            cp   a,28
ROM1:5A30 20 EA            jr   nz,5A1C
ROM1:5A32 C9               ret  
ROM1:5A33 28 C5            jr   z,59FA
ROM1:5A35 1F               rra  
ROM1:5A36 C5               push bc
ROM1:5A37 2E C5            ld   l,C5
ROM1:5A39 25               dec  h
ROM1:5A3A C5               push bc
ROM1:5A3B 21 C5 28         ld   hl,28C5
ROM1:5A3E C5               push bc
ROM1:5A3F 26 C5            ld   h,C5
ROM1:5A41 2E C5            ld   l,C5
ROM1:5A43 2A               ldi  a,(hl)
ROM1:5A44 C5               push bc
ROM1:5A45 21 C5 2F         ld   hl,2FC5
ROM1:5A48 C5               push bc
ROM1:5A49 26 C5            ld   h,C5
ROM1:5A4B 23               inc  hl
ROM1:5A4C C5               push bc
ROM1:5A4D 2A               ldi  a,(hl)
ROM1:5A4E C5               push bc
ROM1:5A4F 27               daa  
ROM1:5A50 C5               push bc
ROM1:5A51 2F               cpl  
ROM1:5A52 C5               push bc
ROM1:5A53 2C               inc  l
ROM1:5A54 C5               push bc
ROM1:5A55 23               inc  hl
ROM1:5A56 C5               push bc
ROM1:5A57 30 C5            jr   nc,5A1E
ROM1:5A59 27               daa  
ROM1:5A5A C5               push bc
ROM1:5A5B 01 7F 5A         ld   bc,5A7F
ROM1:5A5E AF               xor  a
ROM1:5A5F EA FF C2         ld   (C2FF),a
ROM1:5A62 FA F2 C4         ld   a,(C4F2)
ROM1:5A65 EA 70 FF         ld   (FF70),a
ROM1:5A68 3E 06            ld   a,06
ROM1:5A6A EA FE C2         ld   (C2FE),a
ROM1:5A6D CD A7 5A         call 5AA7
ROM1:5A70 20 05            jr   nz,5A77
ROM1:5A72 C5               push bc
ROM1:5A73 CD F7 47         call 47F7
ROM1:5A76 C1               pop  bc
ROM1:5A77 FA FF C2         ld   a,(C2FF)
ROM1:5A7A FE 28            cp   a,28
ROM1:5A7C 20 EA            jr   nz,5A68
ROM1:5A7E C9               ret  
ROM1:5A7F 23               inc  hl
ROM1:5A80 C5               push bc
ROM1:5A81 2C               inc  l
ROM1:5A82 C5               push bc
ROM1:5A83 27               daa  
ROM1:5A84 C5               push bc
ROM1:5A85 30 C5            jr   nc,5A4C
ROM1:5A87 2A               ldi  a,(hl)
ROM1:5A88 C5               push bc
ROM1:5A89 23               inc  hl
ROM1:5A8A C5               push bc
ROM1:5A8B 2F               cpl  
ROM1:5A8C C5               push bc
ROM1:5A8D 27               daa  
ROM1:5A8E C5               push bc
ROM1:5A8F 21 C5 2A         ld   hl,2AC5
ROM1:5A92 C5               push bc
ROM1:5A93 26 C5            ld   h,C5
ROM1:5A95 2F               cpl  
ROM1:5A96 C5               push bc
ROM1:5A97 28 C5            jr   z,5A5E
ROM1:5A99 21 C5 2E         ld   hl,2EC5
ROM1:5A9C C5               push bc
ROM1:5A9D 26 C5            ld   h,C5
ROM1:5A9F 1F               rra  
ROM1:5AA0 C5               push bc
ROM1:5AA1 28 C5            jr   z,5A68
ROM1:5AA3 25               dec  h
ROM1:5AA4 C5               push bc
ROM1:5AA5 2E C5            ld   l,C5
ROM1:5AA7 21 FF C2         ld   hl,C2FF
ROM1:5AAA 7E               ld   a,(hl)
ROM1:5AAB 34               inc  (hl)
ROM1:5AAC 34               inc  (hl)
ROM1:5AAD 6F               ld   l,a
ROM1:5AAE 26 00            ld   h,00
ROM1:5AB0 09               add  hl,bc
ROM1:5AB1 2A               ldi  a,(hl)
ROM1:5AB2 66               ld   h,(hl)
ROM1:5AB3 6F               ld   l,a
ROM1:5AB4 2A               ldi  a,(hl)
ROM1:5AB5 56               ld   d,(hl)
ROM1:5AB6 5F               ld   e,a
ROM1:5AB7 FA F0 C4         ld   a,(C4F0)
ROM1:5ABA 6F               ld   l,a
ROM1:5ABB FA F1 C4         ld   a,(C4F1)
ROM1:5ABE 67               ld   h,a
ROM1:5ABF 19               add  hl,de
ROM1:5AC0 7D               ld   a,l
ROM1:5AC1 EA 02 C3         ld   (C302),a
ROM1:5AC4 7C               ld   a,h
ROM1:5AC5 EA 03 C3         ld   (C303),a
ROM1:5AC8 21 FF C2         ld   hl,C2FF
ROM1:5ACB 7E               ld   a,(hl)
ROM1:5ACC 34               inc  (hl)
ROM1:5ACD 34               inc  (hl)
ROM1:5ACE 6F               ld   l,a
ROM1:5ACF 26 00            ld   h,00
ROM1:5AD1 09               add  hl,bc
ROM1:5AD2 2A               ldi  a,(hl)
ROM1:5AD3 66               ld   h,(hl)
ROM1:5AD4 6F               ld   l,a
ROM1:5AD5 2A               ldi  a,(hl)
ROM1:5AD6 56               ld   d,(hl)
ROM1:5AD7 5F               ld   e,a
ROM1:5AD8 FA F0 C4         ld   a,(C4F0)
ROM1:5ADB 6F               ld   l,a
ROM1:5ADC FA F1 C4         ld   a,(C4F1)
ROM1:5ADF 67               ld   h,a
ROM1:5AE0 19               add  hl,de
ROM1:5AE1 7D               ld   a,l
ROM1:5AE2 EA FC C2         ld   (C2FC),a
ROM1:5AE5 7C               ld   a,h
ROM1:5AE6 EA FD C2         ld   (C2FD),a
ROM1:5AE9 21 FF C2         ld   hl,C2FF
ROM1:5AEC 7E               ld   a,(hl)
ROM1:5AED 34               inc  (hl)
ROM1:5AEE 34               inc  (hl)
ROM1:5AEF 6F               ld   l,a
ROM1:5AF0 26 00            ld   h,00
ROM1:5AF2 09               add  hl,bc
ROM1:5AF3 2A               ldi  a,(hl)
ROM1:5AF4 66               ld   h,(hl)
ROM1:5AF5 6F               ld   l,a
ROM1:5AF6 7E               ld   a,(hl)
ROM1:5AF7 EA 01 C3         ld   (C301),a
ROM1:5AFA 21 FF C2         ld   hl,C2FF
ROM1:5AFD 7E               ld   a,(hl)
ROM1:5AFE 34               inc  (hl)
ROM1:5AFF 34               inc  (hl)
ROM1:5B00 6F               ld   l,a
ROM1:5B01 26 00            ld   h,00
ROM1:5B03 09               add  hl,bc
ROM1:5B04 2A               ldi  a,(hl)
ROM1:5B05 66               ld   h,(hl)
ROM1:5B06 6F               ld   l,a
ROM1:5B07 7E               ld   a,(hl)
ROM1:5B08 EA 00 C3         ld   (C300),a
ROM1:5B0B 5F               ld   e,a
ROM1:5B0C FA 01 C3         ld   a,(C301)
ROM1:5B0F B3               or   e
ROM1:5B10 E6 80            and  a,80
ROM1:5B12 C9               ret  
ROM1:5B13 CD 84 5B         call 5B84
ROM1:5B16 3E 78            ld   a,78
ROM1:5B18 EA 00 C3         ld   (C300),a
ROM1:5B1B 3E 5B            ld   a,5B
ROM1:5B1D EA 01 C3         ld   (C301),a
ROM1:5B20 CD 8A 5C         call 5C8A
ROM1:5B23 CD 30 5D         call 5D30
ROM1:5B26 3E 20            ld   a,20
ROM1:5B28 EA 41 C3         ld   (C341),a
ROM1:5B2B FA 42 C3         ld   a,(C342)
ROM1:5B2E EA 36 C3         ld   (C336),a
ROM1:5B31 FA 43 C3         ld   a,(C343)
ROM1:5B34 EA 37 C3         ld   (C337),a
ROM1:5B37 C9               ret  
ROM1:5B38 CD 84 5B         call 5B84
ROM1:5B3B 3E 52            ld   a,52
ROM1:5B3D EA 00 C3         ld   (C300),a
ROM1:5B40 3E 5B            ld   a,5B
ROM1:5B42 EA 01 C3         ld   (C301),a
ROM1:5B45 CD 8A 5C         call 5C8A
ROM1:5B48 CD CF 5C         call 5CCF
ROM1:5B4B CD 84 5B         call 5B84
ROM1:5B4E CD E3 5B         call 5BE3
ROM1:5B51 C9               ret  
ROM1:5B52 FF               rst  38
ROM1:5B53 7F               ld   a,a
ROM1:5B54 1F               rra  
ROM1:5B55 07               rlca 
ROM1:5B56 01 00 01         ld   bc,0100
ROM1:5B59 07               rlca 
ROM1:5B5A 1F               rra  
ROM1:5B5B 7F               ld   a,a
ROM1:5B5C FF               rst  38
ROM1:5B5D FF               rst  38
ROM1:5B5E CD 84 5B         call 5B84
ROM1:5B61 3E 78            ld   a,78
ROM1:5B63 EA 00 C3         ld   (C300),a
ROM1:5B66 3E 5B            ld   a,5B
ROM1:5B68 EA 01 C3         ld   (C301),a
ROM1:5B6B CD 8A 5C         call 5C8A
ROM1:5B6E CD 30 5D         call 5D30
ROM1:5B71 CD 84 5B         call 5B84
ROM1:5B74 CD E3 5B         call 5BE3
ROM1:5B77 C9               ret  
ROM1:5B78 00               nop  
ROM1:5B79 80               add  b
ROM1:5B7A E0 F8            ld   (ff00+F8),a
ROM1:5B7C FE FF            cp   a,FF
ROM1:5B7E FE F8            cp   a,F8
ROM1:5B80 E0 80            ld   (ff00+80),a
ROM1:5B82 00               nop  
ROM1:5B83 00               nop  
ROM1:5B84 FA F5 C4         ld   a,(C4F5)
ROM1:5B87 EA 02 C3         ld   (C302),a
ROM1:5B8A FA F6 C4         ld   a,(C4F6)
ROM1:5B8D EA 03 C3         ld   (C303),a
ROM1:5B90 21 31 C5         ld   hl,C531
ROM1:5B93 FA 36 C3         ld   a,(C336)
ROM1:5B96 07               rlca 
ROM1:5B97 5F               ld   e,a
ROM1:5B98 16 00            ld   d,00
ROM1:5B9A 19               add  hl,de
ROM1:5B9B 2A               ldi  a,(hl)
ROM1:5B9C 5F               ld   e,a
ROM1:5B9D 56               ld   d,(hl)
ROM1:5B9E D5               push de
ROM1:5B9F 21 3D C5         ld   hl,C53D
ROM1:5BA2 FA 37 C3         ld   a,(C337)
ROM1:5BA5 07               rlca 
ROM1:5BA6 5F               ld   e,a
ROM1:5BA7 16 00            ld   d,00
ROM1:5BA9 19               add  hl,de
ROM1:5BAA 2A               ldi  a,(hl)
ROM1:5BAB 5F               ld   e,a
ROM1:5BAC 56               ld   d,(hl)
ROM1:5BAD FA F0 C4         ld   a,(C4F0)
ROM1:5BB0 6F               ld   l,a
ROM1:5BB1 FA F1 C4         ld   a,(C4F1)
ROM1:5BB4 67               ld   h,a
ROM1:5BB5 19               add  hl,de
ROM1:5BB6 D1               pop  de
ROM1:5BB7 19               add  hl,de
ROM1:5BB8 7D               ld   a,l
ROM1:5BB9 EA FC C2         ld   (C2FC),a
ROM1:5BBC 7C               ld   a,h
ROM1:5BBD EA FD C2         ld   (C2FD),a
ROM1:5BC0 FA F2 C4         ld   a,(C4F2)
ROM1:5BC3 EA FE C2         ld   (C2FE),a
ROM1:5BC6 21 43 C5         ld   hl,C543
ROM1:5BC9 FA 37 C3         ld   a,(C337)
ROM1:5BCC 5F               ld   e,a
ROM1:5BCD 16 00            ld   d,00
ROM1:5BCF 19               add  hl,de
ROM1:5BD0 7E               ld   a,(hl)
ROM1:5BD1 EA 04 C3         ld   (C304),a
ROM1:5BD4 21 39 C5         ld   hl,C539
ROM1:5BD7 FA 36 C3         ld   a,(C336)
ROM1:5BDA 5F               ld   e,a
ROM1:5BDB 16 00            ld   d,00
ROM1:5BDD 19               add  hl,de
ROM1:5BDE 7E               ld   a,(hl)
ROM1:5BDF EA 05 C3         ld   (C305),a
ROM1:5BE2 C9               ret  
ROM1:5BE3 FA 02 C3         ld   a,(C302)
ROM1:5BE6 5F               ld   e,a
ROM1:5BE7 FA 03 C3         ld   a,(C303)
ROM1:5BEA 57               ld   d,a
ROM1:5BEB AF               xor  a
ROM1:5BEC EA 08 C3         ld   (C308),a
ROM1:5BEF EA 09 C3         ld   (C309),a
ROM1:5BF2 EA 01 C3         ld   (C301),a
ROM1:5BF5 3E 20            ld   a,20
ROM1:5BF7 EA 00 C3         ld   (C300),a
ROM1:5BFA FA 04 C3         ld   a,(C304)
ROM1:5BFD 47               ld   b,a
ROM1:5BFE 3E 0C            ld   a,0C
ROM1:5C00 90               sub  b
ROM1:5C01 FE 09            cp   a,09
ROM1:5C03 38 0C            jr   c,5C11
ROM1:5C05 D6 08            sub  a,08
ROM1:5C07 EA 09 C3         ld   (C309),a
ROM1:5C0A 3E 08            ld   a,08
ROM1:5C0C EA 08 C3         ld   (C308),a
ROM1:5C0F 18 03            jr   5C14
ROM1:5C11 EA 08 C3         ld   (C308),a
ROM1:5C14 D5               push de
ROM1:5C15 FA FE C2         ld   a,(C2FE)
ROM1:5C18 CD 39 12         call 1239
ROM1:5C1B 7A               ld   a,d
ROM1:5C1C EA 04 C3         ld   (C304),a
ROM1:5C1F FA FD C2         ld   a,(C2FD)
ROM1:5C22 67               ld   h,a
ROM1:5C23 E6 0F            and  a,0F
ROM1:5C25 B3               or   e
ROM1:5C26 EA 03 C3         ld   (C303),a
ROM1:5C29 FA FC C2         ld   a,(C2FC)
ROM1:5C2C 6F               ld   l,a
ROM1:5C2D EA 02 C3         ld   (C302),a
ROM1:5C30 E5               push hl
ROM1:5C31 CD D4 28         call 28D4
ROM1:5C34 E1               pop  hl
ROM1:5C35 D1               pop  de
ROM1:5C36 19               add  hl,de
ROM1:5C37 7D               ld   a,l
ROM1:5C38 EA FC C2         ld   (C2FC),a
ROM1:5C3B 7C               ld   a,h
ROM1:5C3C EA FD C2         ld   (C2FD),a
ROM1:5C3F E5               push hl
ROM1:5C40 D5               push de
ROM1:5C41 FA FE C2         ld   a,(C2FE)
ROM1:5C44 CD 39 12         call 1239
ROM1:5C47 7A               ld   a,d
ROM1:5C48 EA 04 C3         ld   (C304),a
ROM1:5C4B FA FD C2         ld   a,(C2FD)
ROM1:5C4E E6 0F            and  a,0F
ROM1:5C50 B3               or   e
ROM1:5C51 EA 03 C3         ld   (C303),a
ROM1:5C54 FA FC C2         ld   a,(C2FC)
ROM1:5C57 EA 02 C3         ld   (C302),a
ROM1:5C5A CD D4 28         call 28D4
ROM1:5C5D D1               pop  de
ROM1:5C5E E1               pop  hl
ROM1:5C5F FA 09 C3         ld   a,(C309)
ROM1:5C62 A7               and  a
ROM1:5C63 C8               ret  z
ROM1:5C64 19               add  hl,de
ROM1:5C65 7D               ld   a,l
ROM1:5C66 EA FC C2         ld   (C2FC),a
ROM1:5C69 7C               ld   a,h
ROM1:5C6A EA FD C2         ld   (C2FD),a
ROM1:5C6D FA FE C2         ld   a,(C2FE)
ROM1:5C70 CD 39 12         call 1239
ROM1:5C73 7A               ld   a,d
ROM1:5C74 EA 04 C3         ld   (C304),a
ROM1:5C77 FA FD C2         ld   a,(C2FD)
ROM1:5C7A E6 0F            and  a,0F
ROM1:5C7C B3               or   e
ROM1:5C7D EA 03 C3         ld   (C303),a
ROM1:5C80 FA FC C2         ld   a,(C2FC)
ROM1:5C83 EA 02 C3         ld   (C302),a
ROM1:5C86 CD D4 28         call 28D4
ROM1:5C89 C9               ret  
ROM1:5C8A FA FD C2         ld   a,(C2FD)
ROM1:5C8D FE A0            cp   a,A0
ROM1:5C8F FA FE C2         ld   a,(C2FE)
ROM1:5C92 38 05            jr   c,5C99
ROM1:5C94 EA 70 FF         ld   (FF70),a
ROM1:5C97 18 03            jr   5C9C
ROM1:5C99 EA 4F FF         ld   (FF4F),a
ROM1:5C9C 3E 00            ld   a,00
ROM1:5C9E EA 08 C3         ld   (C308),a
ROM1:5CA1 EA 09 C3         ld   (C309),a
ROM1:5CA4 FA 04 C3         ld   a,(C304)
ROM1:5CA7 47               ld   b,a
ROM1:5CA8 3E 0C            ld   a,0C
ROM1:5CAA 90               sub  b
ROM1:5CAB FE 09            cp   a,09
ROM1:5CAD 38 0C            jr   c,5CBB
ROM1:5CAF D6 08            sub  a,08
ROM1:5CB1 EA 09 C3         ld   (C309),a
ROM1:5CB4 3E 08            ld   a,08
ROM1:5CB6 EA 08 C3         ld   (C308),a
ROM1:5CB9 18 03            jr   5CBE
ROM1:5CBB EA 08 C3         ld   (C308),a
ROM1:5CBE FA 00 C3         ld   a,(C300)
ROM1:5CC1 4F               ld   c,a
ROM1:5CC2 FA 01 C3         ld   a,(C301)
ROM1:5CC5 47               ld   b,a
ROM1:5CC6 FA FC C2         ld   a,(C2FC)
ROM1:5CC9 5F               ld   e,a
ROM1:5CCA FA FD C2         ld   a,(C2FD)
ROM1:5CCD 57               ld   d,a
ROM1:5CCE C9               ret  
ROM1:5CCF CD 01 5D         call 5D01
ROM1:5CD2 7B               ld   a,e
ROM1:5CD3 E6 F0            and  a,F0
ROM1:5CD5 5F               ld   e,a
ROM1:5CD6 FA 02 C3         ld   a,(C302)
ROM1:5CD9 6F               ld   l,a
ROM1:5CDA FA 03 C3         ld   a,(C303)
ROM1:5CDD 67               ld   h,a
ROM1:5CDE 19               add  hl,de
ROM1:5CDF 5D               ld   e,l
ROM1:5CE0 54               ld   d,h
ROM1:5CE1 FA 08 C3         ld   a,(C308)
ROM1:5CE4 EA 04 C3         ld   (C304),a
ROM1:5CE7 CD 01 5D         call 5D01
ROM1:5CEA FA 02 C3         ld   a,(C302)
ROM1:5CED 6F               ld   l,a
ROM1:5CEE FA 03 C3         ld   a,(C303)
ROM1:5CF1 67               ld   h,a
ROM1:5CF2 19               add  hl,de
ROM1:5CF3 5D               ld   e,l
ROM1:5CF4 54               ld   d,h
ROM1:5CF5 FA 09 C3         ld   a,(C309)
ROM1:5CF8 A7               and  a
ROM1:5CF9 C8               ret  z
ROM1:5CFA EA 04 C3         ld   (C304),a
ROM1:5CFD CD 01 5D         call 5D01
ROM1:5D00 C9               ret  
ROM1:5D01 D5               push de
ROM1:5D02 FA 4A C3         ld   a,(C34A)
ROM1:5D05 A7               and  a
ROM1:5D06 20 01            jr   nz,5D09
ROM1:5D08 13               inc  de
ROM1:5D09 0A               ld   a,(bc)
ROM1:5D0A 03               inc  bc
ROM1:5D0B 67               ld   h,a
ROM1:5D0C 2E FF            ld   l,FF
ROM1:5D0E FA 05 C3         ld   a,(C305)
ROM1:5D11 A7               and  a
ROM1:5D12 28 08            jr   z,5D1C
ROM1:5D14 37               scf  
ROM1:5D15 CB 1C            rr   h
ROM1:5D17 CB 1D            rr   l
ROM1:5D19 3D               dec  a
ROM1:5D1A 18 F6            jr   5D12
ROM1:5D1C 1A               ld   a,(de)
ROM1:5D1D A4               and  h
ROM1:5D1E 12               ld   (de),a
ROM1:5D1F 7D               ld   a,l
ROM1:5D20 21 10 00         ld   hl,0010
ROM1:5D23 19               add  hl,de
ROM1:5D24 A6               and  (hl)
ROM1:5D25 77               ld   (hl),a
ROM1:5D26 13               inc  de
ROM1:5D27 13               inc  de
ROM1:5D28 21 04 C3         ld   hl,C304
ROM1:5D2B 35               dec  (hl)
ROM1:5D2C 20 DB            jr   nz,5D09
ROM1:5D2E D1               pop  de
ROM1:5D2F C9               ret  
ROM1:5D30 CD 62 5D         call 5D62
ROM1:5D33 7B               ld   a,e
ROM1:5D34 E6 F0            and  a,F0
ROM1:5D36 5F               ld   e,a
ROM1:5D37 FA 02 C3         ld   a,(C302)
ROM1:5D3A 6F               ld   l,a
ROM1:5D3B FA 03 C3         ld   a,(C303)
ROM1:5D3E 67               ld   h,a
ROM1:5D3F 19               add  hl,de
ROM1:5D40 5D               ld   e,l
ROM1:5D41 54               ld   d,h
ROM1:5D42 FA 08 C3         ld   a,(C308)
ROM1:5D45 EA 04 C3         ld   (C304),a
ROM1:5D48 CD 62 5D         call 5D62
ROM1:5D4B FA 02 C3         ld   a,(C302)
ROM1:5D4E 6F               ld   l,a
ROM1:5D4F FA 03 C3         ld   a,(C303)
ROM1:5D52 67               ld   h,a
ROM1:5D53 19               add  hl,de
ROM1:5D54 5D               ld   e,l
ROM1:5D55 54               ld   d,h
ROM1:5D56 FA 09 C3         ld   a,(C309)
ROM1:5D59 A7               and  a
ROM1:5D5A C8               ret  z
ROM1:5D5B EA 04 C3         ld   (C304),a
ROM1:5D5E CD 62 5D         call 5D62
ROM1:5D61 C9               ret  
ROM1:5D62 D5               push de
ROM1:5D63 0A               ld   a,(bc)
ROM1:5D64 03               inc  bc
ROM1:5D65 67               ld   h,a
ROM1:5D66 2E 00            ld   l,00
ROM1:5D68 FA 05 C3         ld   a,(C305)
ROM1:5D6B A7               and  a
ROM1:5D6C 28 07            jr   z,5D75
ROM1:5D6E CB 3C            srl  h
ROM1:5D70 CB 1D            rr   l
ROM1:5D72 3D               dec  a
ROM1:5D73 18 F7            jr   5D6C
ROM1:5D75 1A               ld   a,(de)
ROM1:5D76 B4               or   h
ROM1:5D77 12               ld   (de),a
ROM1:5D78 13               inc  de
ROM1:5D79 1A               ld   a,(de)
ROM1:5D7A B4               or   h
ROM1:5D7B 12               ld   (de),a
ROM1:5D7C 7D               ld   a,l
ROM1:5D7D E0 80            ld   (ff00+80),a
ROM1:5D7F 21 0F 00         ld   hl,000F
ROM1:5D82 19               add  hl,de
ROM1:5D83 B6               or   (hl)
ROM1:5D84 22               ldi  (hl),a
ROM1:5D85 F0 80            ld   a,(ff00+80)
ROM1:5D87 B6               or   (hl)
ROM1:5D88 77               ld   (hl),a
ROM1:5D89 13               inc  de
ROM1:5D8A 21 04 C3         ld   hl,C304
ROM1:5D8D 35               dec  (hl)
ROM1:5D8E 20 D3            jr   nz,5D63
ROM1:5D90 D1               pop  de
ROM1:5D91 C9               ret  
ROM1:5D92 FA BD C6         ld   a,(C6BD)
ROM1:5D95 4F               ld   c,a
ROM1:5D96 FA BE C6         ld   a,(C6BE)
ROM1:5D99 47               ld   b,a
ROM1:5D9A 21 8B C5         ld   hl,C58B
ROM1:5D9D 1E 1F            ld   e,1F
ROM1:5D9F 2A               ldi  a,(hl)
ROM1:5DA0 B9               cp   c
ROM1:5DA1 28 03            jr   z,5DA6
ROM1:5DA3 2A               ldi  a,(hl)
ROM1:5DA4 18 04            jr   5DAA
ROM1:5DA6 2A               ldi  a,(hl)
ROM1:5DA7 B8               cp   b
ROM1:5DA8 28 1B            jr   z,5DC5
ROM1:5DAA A7               and  a
ROM1:5DAB 28 03            jr   z,5DB0
ROM1:5DAD 1D               dec  e
ROM1:5DAE 20 EF            jr   nz,5D9F
ROM1:5DB0 2B               dec  hl
ROM1:5DB1 78               ld   a,b
ROM1:5DB2 32               ldd  (hl),a
ROM1:5DB3 79               ld   a,c
ROM1:5DB4 77               ld   (hl),a
ROM1:5DB5 3E 00            ld   a,00
ROM1:5DB7 EA 54 C3         ld   (C354),a
ROM1:5DBA 11 75 3A         ld   de,3A75
ROM1:5DBD 19               add  hl,de
ROM1:5DBE 7D               ld   a,l
ROM1:5DBF CB 3F            srl  a
ROM1:5DC1 EA EB C5         ld   (C5EB),a
ROM1:5DC4 C9               ret  
ROM1:5DC5 11 73 3A         ld   de,3A73
ROM1:5DC8 19               add  hl,de
ROM1:5DC9 5D               ld   e,l
ROM1:5DCA CB 3B            srl  e
ROM1:5DCC 16 00            ld   d,00
ROM1:5DCE 21 CB C5         ld   hl,C5CB
ROM1:5DD1 19               add  hl,de
ROM1:5DD2 7E               ld   a,(hl)
ROM1:5DD3 EA 54 C3         ld   (C354),a
ROM1:5DD6 7B               ld   a,e
ROM1:5DD7 EA EB C5         ld   (C5EB),a
ROM1:5DDA C9               ret  
ROM1:5DDB 11 3E 00         ld   de,003E
ROM1:5DDE 21 8B C5         ld   hl,C58B
ROM1:5DE1 19               add  hl,de
ROM1:5DE2 3E 00            ld   a,00
ROM1:5DE4 32               ldd  (hl),a
ROM1:5DE5 1D               dec  e
ROM1:5DE6 20 FC            jr   nz,5DE4
ROM1:5DE8 11 1F 00         ld   de,001F
ROM1:5DEB 21 CB C5         ld   hl,C5CB
ROM1:5DEE 19               add  hl,de
ROM1:5DEF 3E 00            ld   a,00
ROM1:5DF1 32               ldd  (hl),a
ROM1:5DF2 1D               dec  e
ROM1:5DF3 20 FC            jr   nz,5DF1
ROM1:5DF5 EA EB C5         ld   (C5EB),a
ROM1:5DF8 C9               ret  
ROM1:5DF9 3E 13            ld   a,13
ROM1:5DFB EA F3 CF         ld   (CFF3),a
ROM1:5DFE C9               ret  
ROM1:5DFF 21 41 C3         ld   hl,C341
ROM1:5E02 34               inc  (hl)
ROM1:5E03 7E               ld   a,(hl)
ROM1:5E04 E6 08            and  a,08
ROM1:5E06 28 04            jr   z,5E0C
ROM1:5E08 CD 38 5B         call 5B38
ROM1:5E0B C9               ret  
ROM1:5E0C CD 5E 5B         call 5B5E
ROM1:5E0F C9               ret  
ROM1:5E10 3E 00            ld   a,00
ROM1:5E12 EA 86 C5         ld   (C586),a
ROM1:5E15 FA 39 C3         ld   a,(C339)
ROM1:5E18 A7               and  a
ROM1:5E19 20 0D            jr   nz,5E28
ROM1:5E1B 3E BA            ld   a,BA
ROM1:5E1D EA BE C2         ld   (C2BE),a
ROM1:5E20 3E 5F            ld   a,5F
ROM1:5E22 EA BF C2         ld   (C2BF),a
ROM1:5E25 C3 3D 0A         jp   0A3D
ROM1:5E28 3E 01            ld   a,01
ROM1:5E2A EA 70 FF         ld   (FF70),a
ROM1:5E2D 11 29 00         ld   de,0029
ROM1:5E30 21 68 D6         ld   hl,D668
ROM1:5E33 01 66 C5         ld   bc,C566
ROM1:5E36 3E 04            ld   a,04
ROM1:5E38 EA FC C2         ld   (C2FC),a
ROM1:5E3B 0A               ld   a,(bc)
ROM1:5E3C A7               and  a
ROM1:5E3D 28 02            jr   z,5E41
ROM1:5E3F 3E 01            ld   a,01
ROM1:5E41 77               ld   (hl),a
ROM1:5E42 03               inc  bc
ROM1:5E43 19               add  hl,de
ROM1:5E44 FA FC C2         ld   a,(C2FC)
ROM1:5E47 3D               dec  a
ROM1:5E48 20 EE            jr   nz,5E38
ROM1:5E4A 3E 57            ld   a,57
ROM1:5E4C EA BE C2         ld   (C2BE),a
ROM1:5E4F 3E 5E            ld   a,5E
ROM1:5E51 EA BF C2         ld   (C2BF),a
ROM1:5E54 C3 3D 0A         jp   0A3D
ROM1:5E57 3E 00            ld   a,00
ROM1:5E59 EA B7 C2         ld   (C2B7),a
ROM1:5E5C EA B6 C2         ld   (C2B6),a
ROM1:5E5F EA B4 C2         ld   (C2B4),a
ROM1:5E62 EA B5 C2         ld   (C2B5),a
ROM1:5E65 EA B2 C2         ld   (C2B2),a
ROM1:5E68 FA 40 C3         ld   a,(C340)
ROM1:5E6B A7               and  a
ROM1:5E6C 28 00            jr   z,5E6E
ROM1:5E6E 3E 78            ld   a,78
ROM1:5E70 EA BE C2         ld   (C2BE),a
ROM1:5E73 3E 5E            ld   a,5E
ROM1:5E75 EA BF C2         ld   (C2BF),a
ROM1:5E78 CD 64 0E         call 0E64
ROM1:5E7B 38 11            jr   c,5E8E
ROM1:5E7D FA 40 C3         ld   a,(C340)
ROM1:5E80 A7               and  a
ROM1:5E81 28 11            jr   z,5E94
ROM1:5E83 3E 01            ld   a,01
ROM1:5E85 EA 70 FF         ld   (FF70),a
ROM1:5E88 FA 2B D8         ld   a,(D82B)
ROM1:5E8B A7               and  a
ROM1:5E8C 20 06            jr   nz,5E94
ROM1:5E8E 21 92 5F         ld   hl,5F92
ROM1:5E91 C3 52 5F         jp   5F52
ROM1:5E94 FA B2 C2         ld   a,(C2B2)
ROM1:5E97 47               ld   b,a
ROM1:5E98 E6 20            and  a,20
ROM1:5E9A C2 CA 5E         jp   nz,5ECA
ROM1:5E9D 78               ld   a,b
ROM1:5E9E E6 01            and  a,01
ROM1:5EA0 C2 E7 5E         jp   nz,5EE7
ROM1:5EA3 78               ld   a,b
ROM1:5EA4 E6 02            and  a,02
ROM1:5EA6 C2 EF 5E         jp   nz,5EEF
ROM1:5EA9 78               ld   a,b
ROM1:5EAA E6 04            and  a,04
ROM1:5EAC C2 F7 5E         jp   nz,5EF7
ROM1:5EAF 78               ld   a,b
ROM1:5EB0 E6 08            and  a,08
ROM1:5EB2 C2 FF 5E         jp   nz,5EFF
ROM1:5EB5 78               ld   a,b
ROM1:5EB6 E6 10            and  a,10
ROM1:5EB8 C2 07 5F         jp   nz,5F07
ROM1:5EBB 78               ld   a,b
ROM1:5EBC E6 40            and  a,40
ROM1:5EBE C2 0F 5F         jp   nz,5F0F
ROM1:5EC1 78               ld   a,b
ROM1:5EC2 E6 80            and  a,80
ROM1:5EC4 C2 17 5F         jp   nz,5F17
ROM1:5EC7 C3 3D 0A         jp   0A3D
ROM1:5ECA FA 30 C3         ld   a,(C330)
ROM1:5ECD A7               and  a
ROM1:5ECE 28 0F            jr   z,5EDF
ROM1:5ED0 21 6B C5         ld   hl,C56B
ROM1:5ED3 7E               ld   a,(hl)
ROM1:5ED4 A7               and  a
ROM1:5ED5 20 08            jr   nz,5EDF
ROM1:5ED7 3E 11            ld   a,11
ROM1:5ED9 EA F2 CF         ld   (CFF2),a
ROM1:5EDC C3 36 5F         jp   5F36
ROM1:5EDF 1E 05            ld   e,05
ROM1:5EE1 21 92 5F         ld   hl,5F92
ROM1:5EE4 C3 1F 5F         jp   5F1F
ROM1:5EE7 1E 00            ld   e,00
ROM1:5EE9 21 A6 5F         ld   hl,5FA6
ROM1:5EEC C3 1F 5F         jp   5F1F
ROM1:5EEF 1E 01            ld   e,01
ROM1:5EF1 21 AB 5F         ld   hl,5FAB
ROM1:5EF4 C3 1F 5F         jp   5F1F
ROM1:5EF7 1E 02            ld   e,02
ROM1:5EF9 21 B0 5F         ld   hl,5FB0
ROM1:5EFC C3 1F 5F         jp   5F1F
ROM1:5EFF 1E 03            ld   e,03
ROM1:5F01 21 B5 5F         ld   hl,5FB5
ROM1:5F04 C3 1F 5F         jp   5F1F
ROM1:5F07 1E 04            ld   e,04
ROM1:5F09 21 92 5F         ld   hl,5F92
ROM1:5F0C C3 1F 5F         jp   5F1F
ROM1:5F0F 1E 06            ld   e,06
ROM1:5F11 21 92 5F         ld   hl,5F92
ROM1:5F14 C3 1F 5F         jp   5F1F
ROM1:5F17 1E 07            ld   e,07
ROM1:5F19 21 92 5F         ld   hl,5F92
ROM1:5F1C C3 1F 5F         jp   5F1F
ROM1:5F1F E5               push hl
ROM1:5F20 21 66 C5         ld   hl,C566
ROM1:5F23 16 00            ld   d,00
ROM1:5F25 19               add  hl,de
ROM1:5F26 7E               ld   a,(hl)
ROM1:5F27 E1               pop  hl
ROM1:5F28 A7               and  a
ROM1:5F29 CA 3D 0A         jp   z,0A3D
ROM1:5F2C EA 86 C5         ld   (C586),a
ROM1:5F2F 3E 12            ld   a,12
ROM1:5F31 EA F2 CF         ld   (CFF2),a
ROM1:5F34 18 1C            jr   5F52
ROM1:5F36 FA 88 C5         ld   a,(C588)
ROM1:5F39 EA BD C6         ld   (C6BD),a
ROM1:5F3C FA 89 C5         ld   a,(C589)
ROM1:5F3F EA BE C6         ld   (C6BE),a
ROM1:5F42 FA 8A C5         ld   a,(C58A)
ROM1:5F45 EA BF C6         ld   (C6BF),a
ROM1:5F48 3E 00            ld   a,00
ROM1:5F4A EA C0 C2         ld   (C2C0),a
ROM1:5F4D 21 92 5F         ld   hl,5F92
ROM1:5F50 18 00            jr   5F52
ROM1:5F52 E5               push hl
ROM1:5F53 21 66 C5         ld   hl,C566
ROM1:5F56 2A               ldi  a,(hl)
ROM1:5F57 A7               and  a
ROM1:5F58 28 06            jr   z,5F60
ROM1:5F5A 11 92 5F         ld   de,5F92
ROM1:5F5D CD BF 0F         call 0FBF
ROM1:5F60 2A               ldi  a,(hl)
ROM1:5F61 A7               and  a
ROM1:5F62 28 06            jr   z,5F6A
ROM1:5F64 11 97 5F         ld   de,5F97
ROM1:5F67 CD BF 0F         call 0FBF
ROM1:5F6A 2A               ldi  a,(hl)
ROM1:5F6B A7               and  a
ROM1:5F6C 28 06            jr   z,5F74
ROM1:5F6E 11 9C 5F         ld   de,5F9C
ROM1:5F71 CD BF 0F         call 0FBF
ROM1:5F74 2A               ldi  a,(hl)
ROM1:5F75 A7               and  a
ROM1:5F76 28 06            jr   z,5F7E
ROM1:5F78 11 A1 5F         ld   de,5FA1
ROM1:5F7B CD BF 0F         call 0FBF
ROM1:5F7E D1               pop  de
ROM1:5F7F 3E 00            ld   a,00
ROM1:5F81 BA               cp   d
ROM1:5F82 C4 BF 0F         call nz,0FBF
ROM1:5F85 3E BA            ld   a,BA
ROM1:5F87 EA BE C2         ld   (C2BE),a
ROM1:5F8A 3E 5F            ld   a,5F
ROM1:5F8C EA BF C2         ld   (C2BF),a
ROM1:5F8F C3 3D 0A         jp   0A3D
ROM1:5F92 04               inc  b
ROM1:5F93 01 95 41         ld   bc,4195
ROM1:5F96 04               inc  b
ROM1:5F97 05               dec  b
ROM1:5F98 01 03 42         ld   bc,4203
ROM1:5F9B 04               inc  b
ROM1:5F9C 06 01            ld   b,01
ROM1:5F9E 65               ld   h,l
ROM1:5F9F 42               ld   b,d
ROM1:5FA0 04               inc  b
ROM1:5FA1 07               rlca 
ROM1:5FA2 01 B1 42         ld   bc,42B1
ROM1:5FA5 04               inc  b
ROM1:5FA6 04               inc  b
ROM1:5FA7 02               ld   (bc),a
ROM1:5FA8 D4 41 04         call nc,0441
ROM1:5FAB 05               dec  b
ROM1:5FAC 02               ld   (bc),a
ROM1:5FAD 42               ld   b,d
ROM1:5FAE 42               ld   b,d
ROM1:5FAF 04               inc  b
ROM1:5FB0 06 02            ld   b,02
ROM1:5FB2 8E               adc  (hl)
ROM1:5FB3 42               ld   b,d
ROM1:5FB4 04               inc  b
ROM1:5FB5 07               rlca 
ROM1:5FB6 02               ld   (bc),a
ROM1:5FB7 DA 42 04         jp   c,0442
ROM1:5FBA FA 40 C3         ld   a,(C340)
ROM1:5FBD A7               and  a
ROM1:5FBE 28 09            jr   z,5FC9
ROM1:5FC0 3E 01            ld   a,01
ROM1:5FC2 EA 70 FF         ld   (FF70),a
ROM1:5FC5 AF               xor  a
ROM1:5FC6 EA 2B D8         ld   (D82B),a
ROM1:5FC9 3E 01            ld   a,01
ROM1:5FCB EA 70 FF         ld   (FF70),a
ROM1:5FCE FA 68 D6         ld   a,(D668)
ROM1:5FD1 21 91 D6         ld   hl,D691
ROM1:5FD4 B6               or   (hl)
ROM1:5FD5 21 BA D6         ld   hl,D6BA
ROM1:5FD8 B6               or   (hl)
ROM1:5FD9 21 E3 D6         ld   hl,D6E3
ROM1:5FDC B6               or   (hl)
ROM1:5FDD C2 3D 0A         jp   nz,0A3D
ROM1:5FE0 C3 1B 0A         jp   0A1B
ROM1:5FE3 3E 06            ld   a,06
ROM1:5FE5 EA 08 C3         ld   (C308),a
ROM1:5FE8 FA 42 C3         ld   a,(C342)
ROM1:5FEB 5F               ld   e,a
ROM1:5FEC FA 43 C3         ld   a,(C343)
ROM1:5FEF 57               ld   d,a
ROM1:5FF0 CD 49 60         call 6049
ROM1:5FF3 D4 D7 60         call nc,60D7
ROM1:5FF6 13               inc  de
ROM1:5FF7 13               inc  de
ROM1:5FF8 7A               ld   a,d
ROM1:5FF9 FE 01            cp   a,01
ROM1:5FFB 20 0B            jr   nz,6008
ROM1:5FFD 7B               ld   a,e
ROM1:5FFE FE 68            cp   a,68
ROM1:6000 20 06            jr   nz,6008
ROM1:6002 3E 02            ld   a,02
ROM1:6004 EA BE C2         ld   (C2BE),a
ROM1:6007 C9               ret  
ROM1:6008 21 08 C3         ld   hl,C308
ROM1:600B 35               dec  (hl)
ROM1:600C 20 E2            jr   nz,5FF0
ROM1:600E 7A               ld   a,d
ROM1:600F EA 43 C3         ld   (C343),a
ROM1:6012 7B               ld   a,e
ROM1:6013 EA 42 C3         ld   (C342),a
ROM1:6016 C9               ret  
ROM1:6017 3E 06            ld   a,06
ROM1:6019 EA 08 C3         ld   (C308),a
ROM1:601C FA 42 C3         ld   a,(C342)
ROM1:601F 5F               ld   e,a
ROM1:6020 FA 43 C3         ld   a,(C343)
ROM1:6023 57               ld   d,a
ROM1:6024 1B               dec  de
ROM1:6025 1B               dec  de
ROM1:6026 CD 49 60         call 6049
ROM1:6029 D4 D7 60         call nc,60D7
ROM1:602C 3E 00            ld   a,00
ROM1:602E BA               cp   d
ROM1:602F 20 09            jr   nz,603A
ROM1:6031 BB               cp   e
ROM1:6032 20 06            jr   nz,603A
ROM1:6034 3E 02            ld   a,02
ROM1:6036 EA BE C2         ld   (C2BE),a
ROM1:6039 C9               ret  
ROM1:603A 21 08 C3         ld   hl,C308
ROM1:603D 35               dec  (hl)
ROM1:603E 20 E4            jr   nz,6024
ROM1:6040 7A               ld   a,d
ROM1:6041 EA 43 C3         ld   (C343),a
ROM1:6044 7B               ld   a,e
ROM1:6045 EA 42 C3         ld   (C342),a
ROM1:6048 C9               ret  
ROM1:6049 D5               push de
ROM1:604A 21 56 62         ld   hl,6256
ROM1:604D 19               add  hl,de
ROM1:604E 2A               ldi  a,(hl)
ROM1:604F 46               ld   b,(hl)
ROM1:6050 4F               ld   c,a
ROM1:6051 FA 34 C3         ld   a,(C334)
ROM1:6054 81               add  c
ROM1:6055 EA 3E C3         ld   (C33E),a
ROM1:6058 FA 35 C3         ld   a,(C335)
ROM1:605B 80               add  b
ROM1:605C EA 3F C3         ld   (C33F),a
ROM1:605F FA 3E C3         ld   a,(C33E)
ROM1:6062 FE FF            cp   a,FF
ROM1:6064 20 04            jr   nz,606A
ROM1:6066 AF               xor  a
ROM1:6067 EA 3E C3         ld   (C33E),a
ROM1:606A 4F               ld   c,a
ROM1:606B FA 30 C3         ld   a,(C330)
ROM1:606E B9               cp   c
ROM1:606F 38 0B            jr   c,607C
ROM1:6071 28 09            jr   z,607C
ROM1:6073 0C               inc  c
ROM1:6074 B9               cp   c
ROM1:6075 C2 D4 60         jp   nz,60D4
ROM1:6078 79               ld   a,c
ROM1:6079 EA 3E C3         ld   (C33E),a
ROM1:607C FA 31 C3         ld   a,(C331)
ROM1:607F B9               cp   c
ROM1:6080 38 52            jr   c,60D4
ROM1:6082 20 05            jr   nz,6089
ROM1:6084 0D               dec  c
ROM1:6085 79               ld   a,c
ROM1:6086 EA 3E C3         ld   (C33E),a
ROM1:6089 FA 3F C3         ld   a,(C33F)
ROM1:608C 4F               ld   c,a
ROM1:608D FA 32 C3         ld   a,(C332)
ROM1:6090 B9               cp   c
ROM1:6091 28 03            jr   z,6096
ROM1:6093 D2 D4 60         jp   nc,60D4
ROM1:6096 FA 33 C3         ld   a,(C333)
ROM1:6099 B9               cp   c
ROM1:609A 38 38            jr   c,60D4
ROM1:609C FA 36 C3         ld   a,(C336)
ROM1:609F 47               ld   b,a
ROM1:60A0 FA 3E C3         ld   a,(C33E)
ROM1:60A3 90               sub  b
ROM1:60A4 E6 1F            and  a,1F
ROM1:60A6 4F               ld   c,a
ROM1:60A7 FA 37 C3         ld   a,(C337)
ROM1:60AA 47               ld   b,a
ROM1:60AB FA 3F C3         ld   a,(C33F)
ROM1:60AE 90               sub  b
ROM1:60AF E6 3E            and  a,3E
ROM1:60B1 CB 37            swap a
ROM1:60B3 47               ld   b,a
ROM1:60B4 E6 E0            and  a,E0
ROM1:60B6 B1               or   c
ROM1:60B7 4F               ld   c,a
ROM1:60B8 78               ld   a,b
ROM1:60B9 E6 0F            and  a,0F
ROM1:60BB 47               ld   b,a
ROM1:60BC FA 38 C3         ld   a,(C338)
ROM1:60BF 81               add  c
ROM1:60C0 EA FC C2         ld   (C2FC),a
ROM1:60C3 EA 02 C3         ld   (C302),a
ROM1:60C6 FA 39 C3         ld   a,(C339)
ROM1:60C9 88               adc  b
ROM1:60CA EA FD C2         ld   (C2FD),a
ROM1:60CD EA 03 C3         ld   (C303),a
ROM1:60D0 D1               pop  de
ROM1:60D1 37               scf  
ROM1:60D2 3F               ccf  
ROM1:60D3 C9               ret  
ROM1:60D4 D1               pop  de
ROM1:60D5 37               scf  
ROM1:60D6 C9               ret  
ROM1:60D7 FA 3B C3         ld   a,(C33B)
ROM1:60DA A7               and  a
ROM1:60DB 20 33            jr   nz,6110
ROM1:60DD D5               push de
ROM1:60DE 3E 02            ld   a,02
ROM1:60E0 EA 00 C3         ld   (C300),a
ROM1:60E3 FA 3A C3         ld   a,(C33A)
ROM1:60E6 EA FE C2         ld   (C2FE),a
ROM1:60E9 CD 39 12         call 1239
ROM1:60EC 7A               ld   a,d
ROM1:60ED EA 04 C3         ld   (C304),a
ROM1:60F0 FA 03 C3         ld   a,(C303)
ROM1:60F3 E6 0F            and  a,0F
ROM1:60F5 B3               or   e
ROM1:60F6 EA 03 C3         ld   (C303),a
ROM1:60F9 CD 5E 29         call 295E
ROM1:60FC FA FE C2         ld   a,(C2FE)
ROM1:60FF C6 02            add  a,02
ROM1:6101 EA FE C2         ld   (C2FE),a
ROM1:6104 CD 39 12         call 1239
ROM1:6107 7A               ld   a,d
ROM1:6108 EA 04 C3         ld   (C304),a
ROM1:610B CD 5E 29         call 295E
ROM1:610E D1               pop  de
ROM1:610F C9               ret  
ROM1:6110 FE 02            cp   a,02
ROM1:6112 CA 99 61         jp   z,6199
ROM1:6115 D5               push de
ROM1:6116 FA 3E C3         ld   a,(C33E)
ROM1:6119 E6 1F            and  a,1F
ROM1:611B 4F               ld   c,a
ROM1:611C FA 3F C3         ld   a,(C33F)
ROM1:611F E6 FE            and  a,FE
ROM1:6121 CB 37            swap a
ROM1:6123 47               ld   b,a
ROM1:6124 E6 E0            and  a,E0
ROM1:6126 B1               or   c
ROM1:6127 4F               ld   c,a
ROM1:6128 78               ld   a,b
ROM1:6129 E6 0F            and  a,0F
ROM1:612B 47               ld   b,a
ROM1:612C FA 38 C3         ld   a,(C338)
ROM1:612F 81               add  c
ROM1:6130 EA FC C2         ld   (C2FC),a
ROM1:6133 FA 39 C3         ld   a,(C339)
ROM1:6136 88               adc  b
ROM1:6137 EA FD C2         ld   (C2FD),a
ROM1:613A FA 3A C3         ld   a,(C33A)
ROM1:613D EA FE C2         ld   (C2FE),a
ROM1:6140 CD 39 12         call 1239
ROM1:6143 7A               ld   a,d
ROM1:6144 EA 04 C3         ld   (C304),a
ROM1:6147 FA 03 C3         ld   a,(C303)
ROM1:614A E6 0F            and  a,0F
ROM1:614C B3               or   e
ROM1:614D EA 03 C3         ld   (C303),a
ROM1:6150 3E 02            ld   a,02
ROM1:6152 EA 00 C3         ld   (C300),a
ROM1:6155 FA 02 C3         ld   a,(C302)
ROM1:6158 E6 1F            and  a,1F
ROM1:615A FE 1F            cp   a,1F
ROM1:615C 20 05            jr   nz,6163
ROM1:615E 3E 01            ld   a,01
ROM1:6160 EA 00 C3         ld   (C300),a
ROM1:6163 CD 5E 29         call 295E
ROM1:6166 FA FE C2         ld   a,(C2FE)
ROM1:6169 C6 02            add  a,02
ROM1:616B EA FE C2         ld   (C2FE),a
ROM1:616E CD 39 12         call 1239
ROM1:6171 7A               ld   a,d
ROM1:6172 EA 04 C3         ld   (C304),a
ROM1:6175 CD 5E 29         call 295E
ROM1:6178 FA 00 C3         ld   a,(C300)
ROM1:617B FE 02            cp   a,02
ROM1:617D 28 18            jr   z,6197
ROM1:617F CD 35 62         call 6235
ROM1:6182 CD 5E 29         call 295E
ROM1:6185 FA FE C2         ld   a,(C2FE)
ROM1:6188 D6 02            sub  a,02
ROM1:618A EA FE C2         ld   (C2FE),a
ROM1:618D CD 39 12         call 1239
ROM1:6190 7A               ld   a,d
ROM1:6191 EA 04 C3         ld   (C304),a
ROM1:6194 CD 5E 29         call 295E
ROM1:6197 D1               pop  de
ROM1:6198 C9               ret  
ROM1:6199 D5               push de
ROM1:619A FA 3E C3         ld   a,(C33E)
ROM1:619D E6 1F            and  a,1F
ROM1:619F 4F               ld   c,a
ROM1:61A0 FA 3F C3         ld   a,(C33F)
ROM1:61A3 E6 FE            and  a,FE
ROM1:61A5 CB 37            swap a
ROM1:61A7 47               ld   b,a
ROM1:61A8 E6 E0            and  a,E0
ROM1:61AA B1               or   c
ROM1:61AB 4F               ld   c,a
ROM1:61AC 78               ld   a,b
ROM1:61AD E6 0F            and  a,0F
ROM1:61AF 47               ld   b,a
ROM1:61B0 FA 38 C3         ld   a,(C338)
ROM1:61B3 81               add  c
ROM1:61B4 EA FC C2         ld   (C2FC),a
ROM1:61B7 FA 39 C3         ld   a,(C339)
ROM1:61BA 88               adc  b
ROM1:61BB EA FD C2         ld   (C2FD),a
ROM1:61BE 3E 02            ld   a,02
ROM1:61C0 EA 00 C3         ld   (C300),a
ROM1:61C3 FA 02 C3         ld   a,(C302)
ROM1:61C6 E6 1F            and  a,1F
ROM1:61C8 FE 1F            cp   a,1F
ROM1:61CA 20 05            jr   nz,61D1
ROM1:61CC 3E 01            ld   a,01
ROM1:61CE EA 00 C3         ld   (C300),a
ROM1:61D1 FA 03 C3         ld   a,(C303)
ROM1:61D4 E6 03            and  a,03
ROM1:61D6 F6 D8            or   a,D8
ROM1:61D8 EA 03 C3         ld   (C303),a
ROM1:61DB FA 3A C3         ld   a,(C33A)
ROM1:61DE EA FE C2         ld   (C2FE),a
ROM1:61E1 3E 05            ld   a,05
ROM1:61E3 EA 04 C3         ld   (C304),a
ROM1:61E6 CD BA 29         call 29BA
ROM1:61E9 FA FD C2         ld   a,(C2FD)
ROM1:61EC E6 03            and  a,03
ROM1:61EE F6 DC            or   a,DC
ROM1:61F0 EA FD C2         ld   (C2FD),a
ROM1:61F3 FA 03 C3         ld   a,(C303)
ROM1:61F6 E6 03            and  a,03
ROM1:61F8 F6 D8            or   a,D8
ROM1:61FA EA 03 C3         ld   (C303),a
ROM1:61FD 3E 07            ld   a,07
ROM1:61FF EA 04 C3         ld   (C304),a
ROM1:6202 CD BA 29         call 29BA
ROM1:6205 FA 00 C3         ld   a,(C300)
ROM1:6208 FE 02            cp   a,02
ROM1:620A 28 27            jr   z,6233
ROM1:620C CD 35 62         call 6235
ROM1:620F CD BA 29         call 29BA
ROM1:6212 FA FD C2         ld   a,(C2FD)
ROM1:6215 E6 03            and  a,03
ROM1:6217 F6 D8            or   a,D8
ROM1:6219 EA FD C2         ld   (C2FD),a
ROM1:621C 3E 03            ld   a,03
ROM1:621E EA FE C2         ld   (C2FE),a
ROM1:6221 FA 03 C3         ld   a,(C303)
ROM1:6224 E6 03            and  a,03
ROM1:6226 F6 D8            or   a,D8
ROM1:6228 EA 03 C3         ld   (C303),a
ROM1:622B 3E 05            ld   a,05
ROM1:622D EA 04 C3         ld   (C304),a
ROM1:6230 CD BA 29         call 29BA
ROM1:6233 D1               pop  de
ROM1:6234 C9               ret  
ROM1:6235 FA FC C2         ld   a,(C2FC)
ROM1:6238 E6 E0            and  a,E0
ROM1:623A 47               ld   b,a
ROM1:623B FA FC C2         ld   a,(C2FC)
ROM1:623E 3C               inc  a
ROM1:623F E6 1F            and  a,1F
ROM1:6241 B0               or   b
ROM1:6242 EA FC C2         ld   (C2FC),a
ROM1:6245 FA 02 C3         ld   a,(C302)
ROM1:6248 E6 E0            and  a,E0
ROM1:624A 47               ld   b,a
ROM1:624B FA 02 C3         ld   a,(C302)
ROM1:624E 3C               inc  a
ROM1:624F E6 1F            and  a,1F
ROM1:6251 B0               or   b
ROM1:6252 EA 02 C3         ld   (C302),a
ROM1:6255 C9               ret  
ROM1:6256 00               nop  
ROM1:6257 00               nop  
ROM1:6258 FE FE            cp   a,FE
ROM1:625A 00               nop  
ROM1:625B FE FE            cp   a,FE
ROM1:625D 00               nop  
ROM1:625E 00               nop  
ROM1:625F 02               ld   (bc),a
ROM1:6260 FE FC            cp   a,FC
ROM1:6262 00               nop  
ROM1:6263 FC               -    
ROM1:6264 FE 02            cp   a,02
ROM1:6266 02               ld   (bc),a
ROM1:6267 00               nop  
ROM1:6268 FC               -    
ROM1:6269 FE 02            cp   a,02
ROM1:626B FE FC            cp   a,FC
ROM1:626D 00               nop  
ROM1:626E 00               nop  
ROM1:626F 04               inc  b
ROM1:6270 FE FA            cp   a,FA
ROM1:6272 00               nop  
ROM1:6273 FA FE 04         ld   a,(04FE)
ROM1:6276 02               ld   (bc),a
ROM1:6277 02               ld   (bc),a
ROM1:6278 FC               -    
ROM1:6279 FC               -    
ROM1:627A 02               ld   (bc),a
ROM1:627B FC               -    
ROM1:627C FC               -    
ROM1:627D 02               ld   (bc),a
ROM1:627E 04               inc  b
ROM1:627F 00               nop  
ROM1:6280 FA FE 04         ld   a,(04FE)
ROM1:6283 FE FA            cp   a,FA
ROM1:6285 00               nop  
ROM1:6286 00               nop  
ROM1:6287 06 FE            ld   b,FE
ROM1:6289 F8 00            ld   hl,sp+00
ROM1:628B F8 FE            ld   hl,sp+FE
ROM1:628D 06 02            ld   b,02
ROM1:628F 04               inc  b
ROM1:6290 FC               -    
ROM1:6291 FA 02 FA         ld   a,(FA02)
ROM1:6294 FC               -    
ROM1:6295 04               inc  b
ROM1:6296 04               inc  b
ROM1:6297 02               ld   (bc),a
ROM1:6298 FA FC 04         ld   a,(04FC)
ROM1:629B FC               -    
ROM1:629C FA 02 06         ld   a,(0602)
ROM1:629F 00               nop  
ROM1:62A0 F8 FE            ld   hl,sp+FE
ROM1:62A2 06 FE            ld   b,FE
ROM1:62A4 F8 00            ld   hl,sp+00
ROM1:62A6 00               nop  
ROM1:62A7 08 FE F6         ld   (F6FE),sp
ROM1:62AA 00               nop  
ROM1:62AB F6 FE            or   a,FE
ROM1:62AD 08 02 06         ld   (0602),sp
ROM1:62B0 FC               -    
ROM1:62B1 F8 02            ld   hl,sp+02
ROM1:62B3 F8 FC            ld   hl,sp+FC
ROM1:62B5 06 04            ld   b,04
ROM1:62B7 04               inc  b
ROM1:62B8 FA FA 04         ld   a,(04FA)
ROM1:62BB FA FA 04         ld   a,(04FA)
ROM1:62BE 06 02            ld   b,02
ROM1:62C0 F8 FC            ld   hl,sp+FC
ROM1:62C2 06 FC            ld   b,FC
ROM1:62C4 F8 02            ld   hl,sp+02
ROM1:62C6 08 00 F6         ld   (F600),sp
ROM1:62C9 FE 08            cp   a,08
ROM1:62CB FE F6            cp   a,F6
ROM1:62CD 00               nop  
ROM1:62CE 00               nop  
ROM1:62CF 0A               ld   a,(bc)
ROM1:62D0 FE F4            cp   a,F4
ROM1:62D2 00               nop  
ROM1:62D3 F4               -    
ROM1:62D4 FE 0A            cp   a,0A
ROM1:62D6 02               ld   (bc),a
ROM1:62D7 08 FC F6         ld   (F6FC),sp
ROM1:62DA 02               ld   (bc),a
ROM1:62DB F6 FC            or   a,FC
ROM1:62DD 08 04 06         ld   (0604),sp
ROM1:62E0 FA F8 04         ld   a,(04F8)
ROM1:62E3 F8 FA            ld   hl,sp+FA
ROM1:62E5 06 06            ld   b,06
ROM1:62E7 04               inc  b
ROM1:62E8 F8 FA            ld   hl,sp+FA
ROM1:62EA 06 FA            ld   b,FA
ROM1:62EC F8 04            ld   hl,sp+04
ROM1:62EE 08 02 F6         ld   (F602),sp
ROM1:62F1 FC               -    
ROM1:62F2 08 FC F6         ld   (F6FC),sp
ROM1:62F5 02               ld   (bc),a
ROM1:62F6 00               nop  
ROM1:62F7 0C               inc  c
ROM1:62F8 FE F2            cp   a,F2
ROM1:62FA 00               nop  
ROM1:62FB F2               ld   a,(ff00+c)
ROM1:62FC FE 0C            cp   a,0C
ROM1:62FE 02               ld   (bc),a
ROM1:62FF 0A               ld   a,(bc)
ROM1:6300 FC               -    
ROM1:6301 F4               -    
ROM1:6302 02               ld   (bc),a
ROM1:6303 F4               -    
ROM1:6304 FC               -    
ROM1:6305 0A               ld   a,(bc)
ROM1:6306 04               inc  b
ROM1:6307 08 FA F6         ld   (F6FA),sp
ROM1:630A 04               inc  b
ROM1:630B F6 FA            or   a,FA
ROM1:630D 08 06 06         ld   (0606),sp
ROM1:6310 F8 F8            ld   hl,sp+F8
ROM1:6312 06 F8            ld   b,F8
ROM1:6314 F8 06            ld   hl,sp+06
ROM1:6316 08 04 F6         ld   (F604),sp
ROM1:6319 FA 08 FA         ld   a,(FA08)
ROM1:631C F6 04            or   a,04
ROM1:631E 00               nop  
ROM1:631F 0E FE            ld   c,FE
ROM1:6321 F0 00            ld   a,(ff00+00)
ROM1:6323 F0 FE            ld   a,(ff00+FE)
ROM1:6325 0E 02            ld   c,02
ROM1:6327 0C               inc  c
ROM1:6328 FC               -    
ROM1:6329 F2               ld   a,(ff00+c)
ROM1:632A 02               ld   (bc),a
ROM1:632B F2               ld   a,(ff00+c)
ROM1:632C FC               -    
ROM1:632D 0C               inc  c
ROM1:632E 04               inc  b
ROM1:632F 0A               ld   a,(bc)
ROM1:6330 FA F4 04         ld   a,(04F4)
ROM1:6333 F4               -    
ROM1:6334 FA 0A 06         ld   a,(060A)
ROM1:6337 08 F8 F6         ld   (F6F8),sp
ROM1:633A 06 F6            ld   b,F6
ROM1:633C F8 08            ld   hl,sp+08
ROM1:633E 08 06 F6         ld   (F606),sp
ROM1:6341 F8 08            ld   hl,sp+08
ROM1:6343 F8 F6            ld   hl,sp+F6
ROM1:6345 06 00            ld   b,00
ROM1:6347 10 FE            <corrupted stop>
ROM1:6349 EE 00            xor  a,00
ROM1:634B EE FE            xor  a,FE
ROM1:634D 10 02            <corrupted stop>
ROM1:634F 0E FC            ld   c,FC
ROM1:6351 F0 02            ld   a,(ff00+02)
ROM1:6353 F0 FC            ld   a,(ff00+FC)
ROM1:6355 0E 04            ld   c,04
ROM1:6357 0C               inc  c
ROM1:6358 FA F2 04         ld   a,(04F2)
ROM1:635B F2               ld   a,(ff00+c)
ROM1:635C FA 0C 06         ld   a,(060C)
ROM1:635F 0A               ld   a,(bc)
ROM1:6360 F8 F4            ld   hl,sp+F4
ROM1:6362 06 F4            ld   b,F4
ROM1:6364 F8 0A            ld   hl,sp+0A
ROM1:6366 08 08 F6         ld   (F608),sp
ROM1:6369 F6 08            or   a,08
ROM1:636B F6 F6            or   a,F6
ROM1:636D 08 02 10         ld   (1002),sp
ROM1:6370 FC               -    
ROM1:6371 EE 02            xor  a,02
ROM1:6373 EE FC            xor  a,FC
ROM1:6375 10 04            <corrupted stop>
ROM1:6377 0E FA            ld   c,FA
ROM1:6379 F0 04            ld   a,(ff00+04)
ROM1:637B F0 FA            ld   a,(ff00+FA)
ROM1:637D 0E 06            ld   c,06
ROM1:637F 0C               inc  c
ROM1:6380 F8 F2            ld   hl,sp+F2
ROM1:6382 06 F2            ld   b,F2
ROM1:6384 F8 0C            ld   hl,sp+0C
ROM1:6386 08 0A F6         ld   (F60A),sp
ROM1:6389 F4               -    
ROM1:638A 08 F4 F6         ld   (F6F4),sp
ROM1:638D 0A               ld   a,(bc)
ROM1:638E 04               inc  b
ROM1:638F 10 FA            <corrupted stop>
ROM1:6391 EE 04            xor  a,04
ROM1:6393 EE FA            xor  a,FA
ROM1:6395 10 06            <corrupted stop>
ROM1:6397 0E F8            ld   c,F8
ROM1:6399 F0 06            ld   a,(ff00+06)
ROM1:639B F0 F8            ld   a,(ff00+F8)
ROM1:639D 0E 08            ld   c,08
ROM1:639F 0C               inc  c
ROM1:63A0 F6 F2            or   a,F2
ROM1:63A2 08 F2 F6         ld   (F6F2),sp
ROM1:63A5 0C               inc  c
ROM1:63A6 06 10            ld   b,10
ROM1:63A8 F8 EE            ld   hl,sp+EE
ROM1:63AA 06 EE            ld   b,EE
ROM1:63AC F8 10            ld   hl,sp+10
ROM1:63AE 08 0E F6         ld   (F60E),sp
ROM1:63B1 F0 08            ld   a,(ff00+08)
ROM1:63B3 F0 F6            ld   a,(ff00+F6)
ROM1:63B5 0E 08            ld   c,08
ROM1:63B7 10 F6            <corrupted stop>
ROM1:63B9 EE 08            xor  a,08
ROM1:63BB EE F6            xor  a,F6
ROM1:63BD 10 21            <corrupted stop>
ROM1:63BF 03               inc  bc
ROM1:63C0 00               nop  
ROM1:63C1 09               add  hl,bc
ROM1:63C2 2A               ldi  a,(hl)
ROM1:63C3 5F               ld   e,a
ROM1:63C4 56               ld   d,(hl)
ROM1:63C5 3E 00            ld   a,00
ROM1:63C7 BA               cp   d
ROM1:63C8 20 03            jr   nz,63CD
ROM1:63CA BB               cp   e
ROM1:63CB 28 04            jr   z,63D1
ROM1:63CD 1B               dec  de
ROM1:63CE 7A               ld   a,d
ROM1:63CF 32               ldd  (hl),a
ROM1:63D0 73               ld   (hl),e
ROM1:63D1 21 0C 00         ld   hl,000C
ROM1:63D4 09               add  hl,bc
ROM1:63D5 5D               ld   e,l
ROM1:63D6 54               ld   d,h
ROM1:63D7 23               inc  hl
ROM1:63D8 23               inc  hl
ROM1:63D9 1A               ld   a,(de)
ROM1:63DA 86               add  (hl)
ROM1:63DB 22               ldi  (hl),a
ROM1:63DC 13               inc  de
ROM1:63DD 1A               ld   a,(de)
ROM1:63DE 8E               adc  (hl)
ROM1:63DF 22               ldi  (hl),a
ROM1:63E0 13               inc  de
ROM1:63E1 FE 80            cp   a,80
ROM1:63E3 30 13            jr   nc,63F8
ROM1:63E5 1A               ld   a,(de)
ROM1:63E6 86               add  (hl)
ROM1:63E7 22               ldi  (hl),a
ROM1:63E8 13               inc  de
ROM1:63E9 1A               ld   a,(de)
ROM1:63EA 8E               adc  (hl)
ROM1:63EB 22               ldi  (hl),a
ROM1:63EC EA 28 C3         ld   (C328),a
ROM1:63EF 7E               ld   a,(hl)
ROM1:63F0 CE 00            adc  a,00
ROM1:63F2 77               ld   (hl),a
ROM1:63F3 EA 29 C3         ld   (C329),a
ROM1:63F6 18 11            jr   6409
ROM1:63F8 1A               ld   a,(de)
ROM1:63F9 86               add  (hl)
ROM1:63FA 22               ldi  (hl),a
ROM1:63FB 13               inc  de
ROM1:63FC 1A               ld   a,(de)
ROM1:63FD 8E               adc  (hl)
ROM1:63FE 22               ldi  (hl),a
ROM1:63FF EA 28 C3         ld   (C328),a
ROM1:6402 7E               ld   a,(hl)
ROM1:6403 CE FF            adc  a,FF
ROM1:6405 77               ld   (hl),a
ROM1:6406 EA 29 C3         ld   (C329),a
ROM1:6409 21 14 00         ld   hl,0014
ROM1:640C 09               add  hl,bc
ROM1:640D 5D               ld   e,l
ROM1:640E 54               ld   d,h
ROM1:640F 23               inc  hl
ROM1:6410 23               inc  hl
ROM1:6411 1A               ld   a,(de)
ROM1:6412 86               add  (hl)
ROM1:6413 22               ldi  (hl),a
ROM1:6414 13               inc  de
ROM1:6415 1A               ld   a,(de)
ROM1:6416 8E               adc  (hl)
ROM1:6417 22               ldi  (hl),a
ROM1:6418 13               inc  de
ROM1:6419 FE 80            cp   a,80
ROM1:641B 30 13            jr   nc,6430
ROM1:641D 1A               ld   a,(de)
ROM1:641E 86               add  (hl)
ROM1:641F 22               ldi  (hl),a
ROM1:6420 13               inc  de
ROM1:6421 1A               ld   a,(de)
ROM1:6422 8E               adc  (hl)
ROM1:6423 22               ldi  (hl),a
ROM1:6424 EA 2A C3         ld   (C32A),a
ROM1:6427 7E               ld   a,(hl)
ROM1:6428 CE 00            adc  a,00
ROM1:642A 77               ld   (hl),a
ROM1:642B EA 2B C3         ld   (C32B),a
ROM1:642E 18 11            jr   6441
ROM1:6430 1A               ld   a,(de)
ROM1:6431 86               add  (hl)
ROM1:6432 22               ldi  (hl),a
ROM1:6433 13               inc  de
ROM1:6434 1A               ld   a,(de)
ROM1:6435 8E               adc  (hl)
ROM1:6436 22               ldi  (hl),a
ROM1:6437 EA 2A C3         ld   (C32A),a
ROM1:643A 7E               ld   a,(hl)
ROM1:643B CE FF            adc  a,FF
ROM1:643D 77               ld   (hl),a
ROM1:643E EA 2B C3         ld   (C32B),a
ROM1:6441 21 13 00         ld   hl,0013
ROM1:6444 09               add  hl,bc
ROM1:6445 7E               ld   a,(hl)
ROM1:6446 EA FC C2         ld   (C2FC),a
ROM1:6449 A7               and  a
ROM1:644A 28 0D            jr   z,6459
ROM1:644C 3D               dec  a
ROM1:644D 22               ldi  (hl),a
ROM1:644E 20 09            jr   nz,6459
ROM1:6450 22               ldi  (hl),a
ROM1:6451 22               ldi  (hl),a
ROM1:6452 22               ldi  (hl),a
ROM1:6453 22               ldi  (hl),a
ROM1:6454 3E 00            ld   a,00
ROM1:6456 EA FC C2         ld   (C2FC),a
ROM1:6459 21 0B 00         ld   hl,000B
ROM1:645C 09               add  hl,bc
ROM1:645D 7E               ld   a,(hl)
ROM1:645E A7               and  a
ROM1:645F 28 08            jr   z,6469
ROM1:6461 3D               dec  a
ROM1:6462 22               ldi  (hl),a
ROM1:6463 20 0E            jr   nz,6473
ROM1:6465 22               ldi  (hl),a
ROM1:6466 22               ldi  (hl),a
ROM1:6467 22               ldi  (hl),a
ROM1:6468 22               ldi  (hl),a
ROM1:6469 FA FC C2         ld   a,(C2FC)
ROM1:646C A7               and  a
ROM1:646D 20 04            jr   nz,6473
ROM1:646F 0A               ld   a,(bc)
ROM1:6470 E6 7F            and  a,7F
ROM1:6472 02               ld   (bc),a
ROM1:6473 C3 8E 64         jp   648E
ROM1:6476 21 11 00         ld   hl,0011
ROM1:6479 09               add  hl,bc
ROM1:647A 2A               ldi  a,(hl)
ROM1:647B EA 28 C3         ld   (C328),a
ROM1:647E 7E               ld   a,(hl)
ROM1:647F EA 29 C3         ld   (C329),a
ROM1:6482 21 19 00         ld   hl,0019
ROM1:6485 09               add  hl,bc
ROM1:6486 2A               ldi  a,(hl)
ROM1:6487 EA 2A C3         ld   (C32A),a
ROM1:648A 7E               ld   a,(hl)
ROM1:648B EA 2B C3         ld   (C32B),a
ROM1:648E 21 02 00         ld   hl,0002
ROM1:6491 09               add  hl,bc
ROM1:6492 5E               ld   e,(hl)
ROM1:6493 16 00            ld   d,00
ROM1:6495 21 9D 64         ld   hl,649D
ROM1:6498 19               add  hl,de
ROM1:6499 2A               ldi  a,(hl)
ROM1:649A 66               ld   h,(hl)
ROM1:649B 6F               ld   l,a
ROM1:649C E9               jp   hl
ROM1:649D D8               ret  c
ROM1:649E 64               ld   h,h
ROM1:649F 8B               adc  e
ROM1:64A0 66               ld   h,(hl)
ROM1:64A1 2B               dec  hl
ROM1:64A2 67               ld   h,a
ROM1:64A3 F2               ld   a,(ff00+c)
ROM1:64A4 68               ld   l,b
ROM1:64A5 92               sub  d
ROM1:64A6 69               ld   l,c
ROM1:64A7 92               sub  d
ROM1:64A8 69               ld   l,c
ROM1:64A9 DB               -    
ROM1:64AA 66               ld   h,(hl)
ROM1:64AB 42               ld   b,d
ROM1:64AC 69               ld   l,c
ROM1:64AD E3               -    
ROM1:64AE 67               ld   h,a
ROM1:64AF 7C               ld   a,h
ROM1:64B0 65               ld   h,l
ROM1:64B1 69               ld   l,c
ROM1:64B2 68               ld   l,b
ROM1:64B3 02               ld   (bc),a
ROM1:64B4 66               ld   h,(hl)
ROM1:64B5 5A               ld   e,d
ROM1:64B6 67               ld   h,a
ROM1:64B7 F3               di   
ROM1:64B8 64               ld   h,h
ROM1:64B9 21 27 00         ld   hl,0027
ROM1:64BC 09               add  hl,bc
ROM1:64BD FA 14 C3         ld   a,(C314)
ROM1:64C0 C6 10            add  a,10
ROM1:64C2 22               ldi  (hl),a
ROM1:64C3 FA 15 C3         ld   a,(C315)
ROM1:64C6 CE 00            adc  a,00
ROM1:64C8 22               ldi  (hl),a
ROM1:64C9 FA 16 C3         ld   a,(C316)
ROM1:64CC C6 08            add  a,08
ROM1:64CE 22               ldi  (hl),a
ROM1:64CF FA 17 C3         ld   a,(C317)
ROM1:64D2 CE 00            adc  a,00
ROM1:64D4 77               ld   (hl),a
ROM1:64D5 C3 CB 2B         jp   2BCB
ROM1:64D8 FA 28 C3         ld   a,(C328)
ROM1:64DB EA 14 C3         ld   (C314),a
ROM1:64DE FA 29 C3         ld   a,(C329)
ROM1:64E1 EA 15 C3         ld   (C315),a
ROM1:64E4 FA 2A C3         ld   a,(C32A)
ROM1:64E7 EA 16 C3         ld   (C316),a
ROM1:64EA FA 2B C3         ld   a,(C32B)
ROM1:64ED EA 17 C3         ld   (C317),a
ROM1:64F0 C3 B9 64         jp   64B9
ROM1:64F3 C5               push bc
ROM1:64F4 FA 99 C6         ld   a,(C699)
ROM1:64F7 4F               ld   c,a
ROM1:64F8 FA 9A C6         ld   a,(C69A)
ROM1:64FB 47               ld   b,a
ROM1:64FC FA 28 C3         ld   a,(C328)
ROM1:64FF 5F               ld   e,a
ROM1:6500 FA 29 C3         ld   a,(C329)
ROM1:6503 57               ld   d,a
ROM1:6504 FA D0 C2         ld   a,(C2D0)
ROM1:6507 6F               ld   l,a
ROM1:6508 26 00            ld   h,00
ROM1:650A 7D               ld   a,l
ROM1:650B 93               sub  e
ROM1:650C 6F               ld   l,a
ROM1:650D 7C               ld   a,h
ROM1:650E 9A               sbc  d
ROM1:650F 67               ld   h,a
ROM1:6510 7D               ld   a,l
ROM1:6511 91               sub  c
ROM1:6512 6F               ld   l,a
ROM1:6513 7C               ld   a,h
ROM1:6514 98               sbc  b
ROM1:6515 67               ld   h,a
ROM1:6516 7C               ld   a,h
ROM1:6517 FE 80            cp   a,80
ROM1:6519 30 11            jr   nc,652C
ROM1:651B FE 00            cp   a,00
ROM1:651D 20 09            jr   nz,6528
ROM1:651F 7D               ld   a,l
ROM1:6520 FE 00            cp   a,00
ROM1:6522 28 13            jr   z,6537
ROM1:6524 FE 01            cp   a,01
ROM1:6526 28 01            jr   z,6529
ROM1:6528 03               inc  bc
ROM1:6529 03               inc  bc
ROM1:652A 18 0B            jr   6537
ROM1:652C FE FF            cp   a,FF
ROM1:652E 20 05            jr   nz,6535
ROM1:6530 7D               ld   a,l
ROM1:6531 FE FF            cp   a,FF
ROM1:6533 28 01            jr   z,6536
ROM1:6535 0B               dec  bc
ROM1:6536 0B               dec  bc
ROM1:6537 FA D4 C2         ld   a,(C2D4)
ROM1:653A A7               and  a
ROM1:653B 28 33            jr   z,6570
ROM1:653D 78               ld   a,b
ROM1:653E FE 80            cp   a,80
ROM1:6540 30 11            jr   nc,6553
ROM1:6542 A7               and  a
ROM1:6543 20 06            jr   nz,654B
ROM1:6545 FA D2 C2         ld   a,(C2D2)
ROM1:6548 B9               cp   c
ROM1:6549 30 25            jr   nc,6570
ROM1:654B FA D2 C2         ld   a,(C2D2)
ROM1:654E 4F               ld   c,a
ROM1:654F 06 00            ld   b,00
ROM1:6551 18 1D            jr   6570
ROM1:6553 FA D7 C2         ld   a,(C2D7)
ROM1:6556 A7               and  a
ROM1:6557 28 0D            jr   z,6566
ROM1:6559 B8               cp   b
ROM1:655A 28 04            jr   z,6560
ROM1:655C 30 08            jr   nc,6566
ROM1:655E 18 10            jr   6570
ROM1:6560 FA D6 C2         ld   a,(C2D6)
ROM1:6563 B9               cp   c
ROM1:6564 38 0A            jr   c,6570
ROM1:6566 FA D6 C2         ld   a,(C2D6)
ROM1:6569 4F               ld   c,a
ROM1:656A FA D7 C2         ld   a,(C2D7)
ROM1:656D 47               ld   b,a
ROM1:656E 18 00            jr   6570
ROM1:6570 79               ld   a,c
ROM1:6571 EA 99 C6         ld   (C699),a
ROM1:6574 78               ld   a,b
ROM1:6575 EA 9A C6         ld   (C69A),a
ROM1:6578 C1               pop  bc
ROM1:6579 C3 DB 66         jp   66DB
ROM1:657C C5               push bc
ROM1:657D FA 99 C6         ld   a,(C699)
ROM1:6580 4F               ld   c,a
ROM1:6581 FA 9A C6         ld   a,(C69A)
ROM1:6584 47               ld   b,a
ROM1:6585 FA 28 C3         ld   a,(C328)
ROM1:6588 5F               ld   e,a
ROM1:6589 FA 29 C3         ld   a,(C329)
ROM1:658C 57               ld   d,a
ROM1:658D FA D0 C2         ld   a,(C2D0)
ROM1:6590 6F               ld   l,a
ROM1:6591 26 00            ld   h,00
ROM1:6593 7D               ld   a,l
ROM1:6594 93               sub  e
ROM1:6595 6F               ld   l,a
ROM1:6596 7C               ld   a,h
ROM1:6597 9A               sbc  d
ROM1:6598 67               ld   h,a
ROM1:6599 7D               ld   a,l
ROM1:659A 91               sub  c
ROM1:659B 6F               ld   l,a
ROM1:659C 7C               ld   a,h
ROM1:659D 98               sbc  b
ROM1:659E 67               ld   h,a
ROM1:659F 7C               ld   a,h
ROM1:65A0 FE 80            cp   a,80
ROM1:65A2 30 11            jr   nc,65B5
ROM1:65A4 FE 00            cp   a,00
ROM1:65A6 20 09            jr   nz,65B1
ROM1:65A8 7D               ld   a,l
ROM1:65A9 FE 00            cp   a,00
ROM1:65AB 28 13            jr   z,65C0
ROM1:65AD FE 01            cp   a,01
ROM1:65AF 28 01            jr   z,65B2
ROM1:65B1 03               inc  bc
ROM1:65B2 03               inc  bc
ROM1:65B3 18 0B            jr   65C0
ROM1:65B5 FE FF            cp   a,FF
ROM1:65B7 20 05            jr   nz,65BE
ROM1:65B9 7D               ld   a,l
ROM1:65BA FE FF            cp   a,FF
ROM1:65BC 28 01            jr   z,65BF
ROM1:65BE 0B               dec  bc
ROM1:65BF 0B               dec  bc
ROM1:65C0 FA D4 C2         ld   a,(C2D4)
ROM1:65C3 A7               and  a
ROM1:65C4 28 33            jr   z,65F9
ROM1:65C6 78               ld   a,b
ROM1:65C7 FE 80            cp   a,80
ROM1:65C9 30 11            jr   nc,65DC
ROM1:65CB A7               and  a
ROM1:65CC 20 06            jr   nz,65D4
ROM1:65CE FA D2 C2         ld   a,(C2D2)
ROM1:65D1 B9               cp   c
ROM1:65D2 30 25            jr   nc,65F9
ROM1:65D4 FA D2 C2         ld   a,(C2D2)
ROM1:65D7 4F               ld   c,a
ROM1:65D8 06 00            ld   b,00
ROM1:65DA 18 1D            jr   65F9
ROM1:65DC FA D7 C2         ld   a,(C2D7)
ROM1:65DF A7               and  a
ROM1:65E0 28 0D            jr   z,65EF
ROM1:65E2 B8               cp   b
ROM1:65E3 28 04            jr   z,65E9
ROM1:65E5 30 08            jr   nc,65EF
ROM1:65E7 18 10            jr   65F9
ROM1:65E9 FA D6 C2         ld   a,(C2D6)
ROM1:65EC B9               cp   c
ROM1:65ED 38 0A            jr   c,65F9
ROM1:65EF FA D6 C2         ld   a,(C2D6)
ROM1:65F2 4F               ld   c,a
ROM1:65F3 FA D7 C2         ld   a,(C2D7)
ROM1:65F6 47               ld   b,a
ROM1:65F7 18 00            jr   65F9
ROM1:65F9 79               ld   a,c
ROM1:65FA EA 99 C6         ld   (C699),a
ROM1:65FD 78               ld   a,b
ROM1:65FE EA 9A C6         ld   (C69A),a
ROM1:6601 C1               pop  bc
ROM1:6602 C5               push bc
ROM1:6603 FA 9C C6         ld   a,(C69C)
ROM1:6606 4F               ld   c,a
ROM1:6607 FA 9D C6         ld   a,(C69D)
ROM1:660A 47               ld   b,a
ROM1:660B FA 2A C3         ld   a,(C32A)
ROM1:660E 5F               ld   e,a
ROM1:660F FA 2B C3         ld   a,(C32B)
ROM1:6612 57               ld   d,a
ROM1:6613 FA D1 C2         ld   a,(C2D1)
ROM1:6616 6F               ld   l,a
ROM1:6617 26 00            ld   h,00
ROM1:6619 7D               ld   a,l
ROM1:661A 93               sub  e
ROM1:661B 6F               ld   l,a
ROM1:661C 7C               ld   a,h
ROM1:661D 9A               sbc  d
ROM1:661E 67               ld   h,a
ROM1:661F 7D               ld   a,l
ROM1:6620 91               sub  c
ROM1:6621 6F               ld   l,a
ROM1:6622 7C               ld   a,h
ROM1:6623 98               sbc  b
ROM1:6624 67               ld   h,a
ROM1:6625 7C               ld   a,h
ROM1:6626 FE 80            cp   a,80
ROM1:6628 30 11            jr   nc,663B
ROM1:662A FE 00            cp   a,00
ROM1:662C 20 09            jr   nz,6637
ROM1:662E 7D               ld   a,l
ROM1:662F FE 00            cp   a,00
ROM1:6631 28 13            jr   z,6646
ROM1:6633 FE 01            cp   a,01
ROM1:6635 28 01            jr   z,6638
ROM1:6637 03               inc  bc
ROM1:6638 03               inc  bc
ROM1:6639 18 0B            jr   6646
ROM1:663B FE FF            cp   a,FF
ROM1:663D 20 05            jr   nz,6644
ROM1:663F 7D               ld   a,l
ROM1:6640 FE FF            cp   a,FF
ROM1:6642 28 01            jr   z,6645
ROM1:6644 0B               dec  bc
ROM1:6645 0B               dec  bc
ROM1:6646 FA D5 C2         ld   a,(C2D5)
ROM1:6649 A7               and  a
ROM1:664A 28 33            jr   z,667F
ROM1:664C 78               ld   a,b
ROM1:664D FE 80            cp   a,80
ROM1:664F 30 11            jr   nc,6662
ROM1:6651 A7               and  a
ROM1:6652 20 06            jr   nz,665A
ROM1:6654 FA D3 C2         ld   a,(C2D3)
ROM1:6657 B9               cp   c
ROM1:6658 30 25            jr   nc,667F
ROM1:665A FA D3 C2         ld   a,(C2D3)
ROM1:665D 4F               ld   c,a
ROM1:665E 06 00            ld   b,00
ROM1:6660 18 1D            jr   667F
ROM1:6662 FA D9 C2         ld   a,(C2D9)
ROM1:6665 A7               and  a
ROM1:6666 28 0D            jr   z,6675
ROM1:6668 B8               cp   b
ROM1:6669 28 04            jr   z,666F
ROM1:666B 30 08            jr   nc,6675
ROM1:666D 18 10            jr   667F
ROM1:666F FA D8 C2         ld   a,(C2D8)
ROM1:6672 B9               cp   c
ROM1:6673 38 0A            jr   c,667F
ROM1:6675 FA D8 C2         ld   a,(C2D8)
ROM1:6678 4F               ld   c,a
ROM1:6679 FA D9 C2         ld   a,(C2D9)
ROM1:667C 47               ld   b,a
ROM1:667D 18 00            jr   667F
ROM1:667F 79               ld   a,c
ROM1:6680 EA 9C C6         ld   (C69C),a
ROM1:6683 78               ld   a,b
ROM1:6684 EA 9D C6         ld   (C69D),a
ROM1:6687 C1               pop  bc
ROM1:6688 C3 2B 67         jp   672B
ROM1:668B FA 28 C3         ld   a,(C328)
ROM1:668E 5F               ld   e,a
ROM1:668F FA 29 C3         ld   a,(C329)
ROM1:6692 57               ld   d,a
ROM1:6693 FA D0 C2         ld   a,(C2D0)
ROM1:6696 93               sub  e
ROM1:6697 5F               ld   e,a
ROM1:6698 3E 00            ld   a,00
ROM1:669A 9A               sbc  d
ROM1:669B 57               ld   d,a
ROM1:669C FA D4 C2         ld   a,(C2D4)
ROM1:669F A7               and  a
ROM1:66A0 28 31            jr   z,66D3
ROM1:66A2 7A               ld   a,d
ROM1:66A3 FE 80            cp   a,80
ROM1:66A5 30 11            jr   nc,66B8
ROM1:66A7 A7               and  a
ROM1:66A8 20 06            jr   nz,66B0
ROM1:66AA FA D2 C2         ld   a,(C2D2)
ROM1:66AD BB               cp   e
ROM1:66AE 30 23            jr   nc,66D3
ROM1:66B0 FA D2 C2         ld   a,(C2D2)
ROM1:66B3 5F               ld   e,a
ROM1:66B4 16 00            ld   d,00
ROM1:66B6 18 1B            jr   66D3
ROM1:66B8 FA D7 C2         ld   a,(C2D7)
ROM1:66BB A7               and  a
ROM1:66BC 28 0D            jr   z,66CB
ROM1:66BE BA               cp   d
ROM1:66BF 28 04            jr   z,66C5
ROM1:66C1 30 08            jr   nc,66CB
ROM1:66C3 18 0E            jr   66D3
ROM1:66C5 FA D6 C2         ld   a,(C2D6)
ROM1:66C8 BB               cp   e
ROM1:66C9 38 08            jr   c,66D3
ROM1:66CB FA D6 C2         ld   a,(C2D6)
ROM1:66CE 5F               ld   e,a
ROM1:66CF FA D7 C2         ld   a,(C2D7)
ROM1:66D2 57               ld   d,a
ROM1:66D3 7B               ld   a,e
ROM1:66D4 EA 99 C6         ld   (C699),a
ROM1:66D7 7A               ld   a,d
ROM1:66D8 EA 9A C6         ld   (C69A),a
ROM1:66DB FA 2A C3         ld   a,(C32A)
ROM1:66DE 5F               ld   e,a
ROM1:66DF FA 2B C3         ld   a,(C32B)
ROM1:66E2 57               ld   d,a
ROM1:66E3 FA D1 C2         ld   a,(C2D1)
ROM1:66E6 93               sub  e
ROM1:66E7 5F               ld   e,a
ROM1:66E8 3E 00            ld   a,00
ROM1:66EA 9A               sbc  d
ROM1:66EB 57               ld   d,a
ROM1:66EC FA D5 C2         ld   a,(C2D5)
ROM1:66EF A7               and  a
ROM1:66F0 28 31            jr   z,6723
ROM1:66F2 7A               ld   a,d
ROM1:66F3 FE 80            cp   a,80
ROM1:66F5 30 11            jr   nc,6708
ROM1:66F7 A7               and  a
ROM1:66F8 20 06            jr   nz,6700
ROM1:66FA FA D3 C2         ld   a,(C2D3)
ROM1:66FD BB               cp   e
ROM1:66FE 30 23            jr   nc,6723
ROM1:6700 FA D3 C2         ld   a,(C2D3)
ROM1:6703 5F               ld   e,a
ROM1:6704 16 00            ld   d,00
ROM1:6706 18 1B            jr   6723
ROM1:6708 FA D9 C2         ld   a,(C2D9)
ROM1:670B A7               and  a
ROM1:670C 28 0D            jr   z,671B
ROM1:670E BA               cp   d
ROM1:670F 28 04            jr   z,6715
ROM1:6711 30 08            jr   nc,671B
ROM1:6713 18 0E            jr   6723
ROM1:6715 FA D8 C2         ld   a,(C2D8)
ROM1:6718 BB               cp   e
ROM1:6719 38 08            jr   c,6723
ROM1:671B FA D8 C2         ld   a,(C2D8)
ROM1:671E 5F               ld   e,a
ROM1:671F FA D9 C2         ld   a,(C2D9)
ROM1:6722 57               ld   d,a
ROM1:6723 7B               ld   a,e
ROM1:6724 EA 9C C6         ld   (C69C),a
ROM1:6727 7A               ld   a,d
ROM1:6728 EA 9D C6         ld   (C69D),a
ROM1:672B FA 28 C3         ld   a,(C328)
ROM1:672E 5F               ld   e,a
ROM1:672F FA 99 C6         ld   a,(C699)
ROM1:6732 83               add  e
ROM1:6733 EA 14 C3         ld   (C314),a
ROM1:6736 FA 29 C3         ld   a,(C329)
ROM1:6739 5F               ld   e,a
ROM1:673A FA 9A C6         ld   a,(C69A)
ROM1:673D 8B               adc  e
ROM1:673E EA 15 C3         ld   (C315),a
ROM1:6741 FA 2A C3         ld   a,(C32A)
ROM1:6744 5F               ld   e,a
ROM1:6745 FA 9C C6         ld   a,(C69C)
ROM1:6748 83               add  e
ROM1:6749 EA 16 C3         ld   (C316),a
ROM1:674C FA 2B C3         ld   a,(C32B)
ROM1:674F 5F               ld   e,a
ROM1:6750 FA 9D C6         ld   a,(C69D)
ROM1:6753 8B               adc  e
ROM1:6754 EA 17 C3         ld   (C317),a
ROM1:6757 C3 B9 64         jp   64B9
ROM1:675A C5               push bc
ROM1:675B FA A5 C6         ld   a,(C6A5)
ROM1:675E 4F               ld   c,a
ROM1:675F FA A6 C6         ld   a,(C6A6)
ROM1:6762 47               ld   b,a
ROM1:6763 FA 28 C3         ld   a,(C328)
ROM1:6766 5F               ld   e,a
ROM1:6767 FA 29 C3         ld   a,(C329)
ROM1:676A 57               ld   d,a
ROM1:676B FA D0 C2         ld   a,(C2D0)
ROM1:676E 6F               ld   l,a
ROM1:676F 26 00            ld   h,00
ROM1:6771 7D               ld   a,l
ROM1:6772 93               sub  e
ROM1:6773 6F               ld   l,a
ROM1:6774 7C               ld   a,h
ROM1:6775 9A               sbc  d
ROM1:6776 67               ld   h,a
ROM1:6777 7D               ld   a,l
ROM1:6778 91               sub  c
ROM1:6779 6F               ld   l,a
ROM1:677A 7C               ld   a,h
ROM1:677B 98               sbc  b
ROM1:677C 67               ld   h,a
ROM1:677D 7C               ld   a,h
ROM1:677E FE 80            cp   a,80
ROM1:6780 30 11            jr   nc,6793
ROM1:6782 FE 00            cp   a,00
ROM1:6784 20 09            jr   nz,678F
ROM1:6786 7D               ld   a,l
ROM1:6787 FE 00            cp   a,00
ROM1:6789 28 13            jr   z,679E
ROM1:678B FE 01            cp   a,01
ROM1:678D 28 01            jr   z,6790
ROM1:678F 03               inc  bc
ROM1:6790 03               inc  bc
ROM1:6791 18 0B            jr   679E
ROM1:6793 FE FF            cp   a,FF
ROM1:6795 20 05            jr   nz,679C
ROM1:6797 7D               ld   a,l
ROM1:6798 FE FF            cp   a,FF
ROM1:679A 28 01            jr   z,679D
ROM1:679C 0B               dec  bc
ROM1:679D 0B               dec  bc
ROM1:679E FA D4 C2         ld   a,(C2D4)
ROM1:67A1 A7               and  a
ROM1:67A2 28 33            jr   z,67D7
ROM1:67A4 78               ld   a,b
ROM1:67A5 FE 80            cp   a,80
ROM1:67A7 30 11            jr   nc,67BA
ROM1:67A9 A7               and  a
ROM1:67AA 20 06            jr   nz,67B2
ROM1:67AC FA D2 C2         ld   a,(C2D2)
ROM1:67AF B9               cp   c
ROM1:67B0 30 25            jr   nc,67D7
ROM1:67B2 FA D2 C2         ld   a,(C2D2)
ROM1:67B5 4F               ld   c,a
ROM1:67B6 06 00            ld   b,00
ROM1:67B8 18 1D            jr   67D7
ROM1:67BA FA D7 C2         ld   a,(C2D7)
ROM1:67BD A7               and  a
ROM1:67BE 28 0D            jr   z,67CD
ROM1:67C0 B8               cp   b
ROM1:67C1 28 04            jr   z,67C7
ROM1:67C3 30 08            jr   nc,67CD
ROM1:67C5 18 10            jr   67D7
ROM1:67C7 FA D6 C2         ld   a,(C2D6)
ROM1:67CA B9               cp   c
ROM1:67CB 38 0A            jr   c,67D7
ROM1:67CD FA D6 C2         ld   a,(C2D6)
ROM1:67D0 4F               ld   c,a
ROM1:67D1 FA D7 C2         ld   a,(C2D7)
ROM1:67D4 47               ld   b,a
ROM1:67D5 18 00            jr   67D7
ROM1:67D7 79               ld   a,c
ROM1:67D8 EA A5 C6         ld   (C6A5),a
ROM1:67DB 78               ld   a,b
ROM1:67DC EA A6 C6         ld   (C6A6),a
ROM1:67DF C1               pop  bc
ROM1:67E0 C3 42 69         jp   6942
ROM1:67E3 C5               push bc
ROM1:67E4 FA A5 C6         ld   a,(C6A5)
ROM1:67E7 4F               ld   c,a
ROM1:67E8 FA A6 C6         ld   a,(C6A6)
ROM1:67EB 47               ld   b,a
ROM1:67EC FA 28 C3         ld   a,(C328)
ROM1:67EF 5F               ld   e,a
ROM1:67F0 FA 29 C3         ld   a,(C329)
ROM1:67F3 57               ld   d,a
ROM1:67F4 FA D0 C2         ld   a,(C2D0)
ROM1:67F7 6F               ld   l,a
ROM1:67F8 26 00            ld   h,00
ROM1:67FA 7D               ld   a,l
ROM1:67FB 93               sub  e
ROM1:67FC 6F               ld   l,a
ROM1:67FD 7C               ld   a,h
ROM1:67FE 9A               sbc  d
ROM1:67FF 67               ld   h,a
ROM1:6800 7D               ld   a,l
ROM1:6801 91               sub  c
ROM1:6802 6F               ld   l,a
ROM1:6803 7C               ld   a,h
ROM1:6804 98               sbc  b
ROM1:6805 67               ld   h,a
ROM1:6806 7C               ld   a,h
ROM1:6807 FE 80            cp   a,80
ROM1:6809 30 11            jr   nc,681C
ROM1:680B FE 00            cp   a,00
ROM1:680D 20 09            jr   nz,6818
ROM1:680F 7D               ld   a,l
ROM1:6810 FE 00            cp   a,00
ROM1:6812 28 13            jr   z,6827
ROM1:6814 FE 01            cp   a,01
ROM1:6816 28 01            jr   z,6819
ROM1:6818 03               inc  bc
ROM1:6819 03               inc  bc
ROM1:681A 18 0B            jr   6827
ROM1:681C FE FF            cp   a,FF
ROM1:681E 20 05            jr   nz,6825
ROM1:6820 7D               ld   a,l
ROM1:6821 FE FF            cp   a,FF
ROM1:6823 28 01            jr   z,6826
ROM1:6825 0B               dec  bc
ROM1:6826 0B               dec  bc
ROM1:6827 FA D4 C2         ld   a,(C2D4)
ROM1:682A A7               and  a
ROM1:682B 28 33            jr   z,6860
ROM1:682D 78               ld   a,b
ROM1:682E FE 80            cp   a,80
ROM1:6830 30 11            jr   nc,6843
ROM1:6832 A7               and  a
ROM1:6833 20 06            jr   nz,683B
ROM1:6835 FA D2 C2         ld   a,(C2D2)
ROM1:6838 B9               cp   c
ROM1:6839 30 25            jr   nc,6860
ROM1:683B FA D2 C2         ld   a,(C2D2)
ROM1:683E 4F               ld   c,a
ROM1:683F 06 00            ld   b,00
ROM1:6841 18 1D            jr   6860
ROM1:6843 FA D7 C2         ld   a,(C2D7)
ROM1:6846 A7               and  a
ROM1:6847 28 0D            jr   z,6856
ROM1:6849 B8               cp   b
ROM1:684A 28 04            jr   z,6850
ROM1:684C 30 08            jr   nc,6856
ROM1:684E 18 10            jr   6860
ROM1:6850 FA D6 C2         ld   a,(C2D6)
ROM1:6853 B9               cp   c
ROM1:6854 38 0A            jr   c,6860
ROM1:6856 FA D6 C2         ld   a,(C2D6)
ROM1:6859 4F               ld   c,a
ROM1:685A FA D7 C2         ld   a,(C2D7)
ROM1:685D 47               ld   b,a
ROM1:685E 18 00            jr   6860
ROM1:6860 79               ld   a,c
ROM1:6861 EA A5 C6         ld   (C6A5),a
ROM1:6864 78               ld   a,b
ROM1:6865 EA A6 C6         ld   (C6A6),a
ROM1:6868 C1               pop  bc
ROM1:6869 C5               push bc
ROM1:686A FA A8 C6         ld   a,(C6A8)
ROM1:686D 4F               ld   c,a
ROM1:686E FA A9 C6         ld   a,(C6A9)
ROM1:6871 47               ld   b,a
ROM1:6872 FA 2A C3         ld   a,(C32A)
ROM1:6875 5F               ld   e,a
ROM1:6876 FA 2B C3         ld   a,(C32B)
ROM1:6879 57               ld   d,a
ROM1:687A FA D1 C2         ld   a,(C2D1)
ROM1:687D 6F               ld   l,a
ROM1:687E 26 00            ld   h,00
ROM1:6880 7D               ld   a,l
ROM1:6881 93               sub  e
ROM1:6882 6F               ld   l,a
ROM1:6883 7C               ld   a,h
ROM1:6884 9A               sbc  d
ROM1:6885 67               ld   h,a
ROM1:6886 7D               ld   a,l
ROM1:6887 91               sub  c
ROM1:6888 6F               ld   l,a
ROM1:6889 7C               ld   a,h
ROM1:688A 98               sbc  b
ROM1:688B 67               ld   h,a
ROM1:688C 7C               ld   a,h
ROM1:688D FE 80            cp   a,80
ROM1:688F 30 11            jr   nc,68A2
ROM1:6891 FE 00            cp   a,00
ROM1:6893 20 09            jr   nz,689E
ROM1:6895 7D               ld   a,l
ROM1:6896 FE 00            cp   a,00
ROM1:6898 28 13            jr   z,68AD
ROM1:689A FE 01            cp   a,01
ROM1:689C 28 01            jr   z,689F
ROM1:689E 03               inc  bc
ROM1:689F 03               inc  bc
ROM1:68A0 18 0B            jr   68AD
ROM1:68A2 FE FF            cp   a,FF
ROM1:68A4 20 05            jr   nz,68AB
ROM1:68A6 7D               ld   a,l
ROM1:68A7 FE FF            cp   a,FF
ROM1:68A9 28 01            jr   z,68AC
ROM1:68AB 0B               dec  bc
ROM1:68AC 0B               dec  bc
ROM1:68AD FA D5 C2         ld   a,(C2D5)
ROM1:68B0 A7               and  a
ROM1:68B1 28 33            jr   z,68E6
ROM1:68B3 78               ld   a,b
ROM1:68B4 FE 80            cp   a,80
ROM1:68B6 30 11            jr   nc,68C9
ROM1:68B8 A7               and  a
ROM1:68B9 20 06            jr   nz,68C1
ROM1:68BB FA D3 C2         ld   a,(C2D3)
ROM1:68BE B9               cp   c
ROM1:68BF 30 25            jr   nc,68E6
ROM1:68C1 FA D3 C2         ld   a,(C2D3)
ROM1:68C4 4F               ld   c,a
ROM1:68C5 06 00            ld   b,00
ROM1:68C7 18 1D            jr   68E6
ROM1:68C9 FA D9 C2         ld   a,(C2D9)
ROM1:68CC A7               and  a
ROM1:68CD 28 0D            jr   z,68DC
ROM1:68CF B8               cp   b
ROM1:68D0 28 04            jr   z,68D6
ROM1:68D2 30 08            jr   nc,68DC
ROM1:68D4 18 10            jr   68E6
ROM1:68D6 FA D8 C2         ld   a,(C2D8)
ROM1:68D9 B9               cp   c
ROM1:68DA 38 0A            jr   c,68E6
ROM1:68DC FA D8 C2         ld   a,(C2D8)
ROM1:68DF 4F               ld   c,a
ROM1:68E0 FA D9 C2         ld   a,(C2D9)
ROM1:68E3 47               ld   b,a
ROM1:68E4 18 00            jr   68E6
ROM1:68E6 79               ld   a,c
ROM1:68E7 EA A8 C6         ld   (C6A8),a
ROM1:68EA 78               ld   a,b
ROM1:68EB EA A9 C6         ld   (C6A9),a
ROM1:68EE C1               pop  bc
ROM1:68EF C3 92 69         jp   6992
ROM1:68F2 FA 28 C3         ld   a,(C328)
ROM1:68F5 5F               ld   e,a
ROM1:68F6 FA 29 C3         ld   a,(C329)
ROM1:68F9 57               ld   d,a
ROM1:68FA FA D0 C2         ld   a,(C2D0)
ROM1:68FD 93               sub  e
ROM1:68FE 5F               ld   e,a
ROM1:68FF 3E 00            ld   a,00
ROM1:6901 9A               sbc  d
ROM1:6902 57               ld   d,a
ROM1:6903 FA D4 C2         ld   a,(C2D4)
ROM1:6906 A7               and  a
ROM1:6907 28 31            jr   z,693A
ROM1:6909 7A               ld   a,d
ROM1:690A FE 80            cp   a,80
ROM1:690C 30 11            jr   nc,691F
ROM1:690E A7               and  a
ROM1:690F 20 06            jr   nz,6917
ROM1:6911 FA D2 C2         ld   a,(C2D2)
ROM1:6914 BB               cp   e
ROM1:6915 30 23            jr   nc,693A
ROM1:6917 FA D2 C2         ld   a,(C2D2)
ROM1:691A 5F               ld   e,a
ROM1:691B 16 00            ld   d,00
ROM1:691D 18 1B            jr   693A
ROM1:691F FA D7 C2         ld   a,(C2D7)
ROM1:6922 A7               and  a
ROM1:6923 28 0D            jr   z,6932
ROM1:6925 BA               cp   d
ROM1:6926 28 04            jr   z,692C
ROM1:6928 30 08            jr   nc,6932
ROM1:692A 18 0E            jr   693A
ROM1:692C FA D6 C2         ld   a,(C2D6)
ROM1:692F BB               cp   e
ROM1:6930 38 08            jr   c,693A
ROM1:6932 FA D6 C2         ld   a,(C2D6)
ROM1:6935 5F               ld   e,a
ROM1:6936 FA D7 C2         ld   a,(C2D7)
ROM1:6939 57               ld   d,a
ROM1:693A 7B               ld   a,e
ROM1:693B EA A5 C6         ld   (C6A5),a
ROM1:693E 7A               ld   a,d
ROM1:693F EA A6 C6         ld   (C6A6),a
ROM1:6942 FA 2A C3         ld   a,(C32A)
ROM1:6945 5F               ld   e,a
ROM1:6946 FA 2B C3         ld   a,(C32B)
ROM1:6949 57               ld   d,a
ROM1:694A FA D1 C2         ld   a,(C2D1)
ROM1:694D 93               sub  e
ROM1:694E 5F               ld   e,a
ROM1:694F 3E 00            ld   a,00
ROM1:6951 9A               sbc  d
ROM1:6952 57               ld   d,a
ROM1:6953 FA D5 C2         ld   a,(C2D5)
ROM1:6956 A7               and  a
ROM1:6957 28 31            jr   z,698A
ROM1:6959 7A               ld   a,d
ROM1:695A FE 80            cp   a,80
ROM1:695C 30 11            jr   nc,696F
ROM1:695E A7               and  a
ROM1:695F 20 06            jr   nz,6967
ROM1:6961 FA D3 C2         ld   a,(C2D3)
ROM1:6964 BB               cp   e
ROM1:6965 30 23            jr   nc,698A
ROM1:6967 FA D3 C2         ld   a,(C2D3)
ROM1:696A 5F               ld   e,a
ROM1:696B 16 00            ld   d,00
ROM1:696D 18 1B            jr   698A
ROM1:696F FA D9 C2         ld   a,(C2D9)
ROM1:6972 A7               and  a
ROM1:6973 28 0D            jr   z,6982
ROM1:6975 BA               cp   d
ROM1:6976 28 04            jr   z,697C
ROM1:6978 30 08            jr   nc,6982
ROM1:697A 18 0E            jr   698A
ROM1:697C FA D8 C2         ld   a,(C2D8)
ROM1:697F BB               cp   e
ROM1:6980 38 08            jr   c,698A
ROM1:6982 FA D8 C2         ld   a,(C2D8)
ROM1:6985 5F               ld   e,a
ROM1:6986 FA D9 C2         ld   a,(C2D9)
ROM1:6989 57               ld   d,a
ROM1:698A 7B               ld   a,e
ROM1:698B EA A8 C6         ld   (C6A8),a
ROM1:698E 7A               ld   a,d
ROM1:698F EA A9 C6         ld   (C6A9),a
ROM1:6992 FA 28 C3         ld   a,(C328)
ROM1:6995 5F               ld   e,a
ROM1:6996 FA A5 C6         ld   a,(C6A5)
ROM1:6999 83               add  e
ROM1:699A EA 14 C3         ld   (C314),a
ROM1:699D FA 29 C3         ld   a,(C329)
ROM1:69A0 5F               ld   e,a
ROM1:69A1 FA A6 C6         ld   a,(C6A6)
ROM1:69A4 8B               adc  e
ROM1:69A5 EA 15 C3         ld   (C315),a
ROM1:69A8 FA 2A C3         ld   a,(C32A)
ROM1:69AB 5F               ld   e,a
ROM1:69AC FA A8 C6         ld   a,(C6A8)
ROM1:69AF 83               add  e
ROM1:69B0 EA 16 C3         ld   (C316),a
ROM1:69B3 FA 2B C3         ld   a,(C32B)
ROM1:69B6 5F               ld   e,a
ROM1:69B7 FA A9 C6         ld   a,(C6A9)
ROM1:69BA 8B               adc  e
ROM1:69BB EA 17 C3         ld   (C317),a
ROM1:69BE C3 B9 64         jp   64B9
ROM1:69C1 1B               dec  de
ROM1:69C2 72               ld   (hl),d
ROM1:69C3 2B               dec  hl
ROM1:69C4 73               ld   (hl),e
ROM1:69C5 21 08 00         ld   hl,0008
ROM1:69C8 09               add  hl,bc
ROM1:69C9 5D               ld   e,l
ROM1:69CA 54               ld   d,h
ROM1:69CB 23               inc  hl
ROM1:69CC 23               inc  hl
ROM1:69CD 1A               ld   a,(de)
ROM1:69CE 86               add  (hl)
ROM1:69CF 22               ldi  (hl),a
ROM1:69D0 EA 06 C3         ld   (C306),a
ROM1:69D3 13               inc  de
ROM1:69D4 1A               ld   a,(de)
ROM1:69D5 8E               adc  (hl)
ROM1:69D6 77               ld   (hl),a
ROM1:69D7 EA 07 C3         ld   (C307),a
ROM1:69DA 16 00            ld   d,00
ROM1:69DC FE 80            cp   a,80
ROM1:69DE 38 01            jr   c,69E1
ROM1:69E0 15               dec  d
ROM1:69E1 7A               ld   a,d
ROM1:69E2 EA 08 C3         ld   (C308),a
ROM1:69E5 21 0C 00         ld   hl,000C
ROM1:69E8 09               add  hl,bc
ROM1:69E9 5D               ld   e,l
ROM1:69EA 54               ld   d,h
ROM1:69EB 23               inc  hl
ROM1:69EC 23               inc  hl
ROM1:69ED 1A               ld   a,(de)
ROM1:69EE 86               add  (hl)
ROM1:69EF 22               ldi  (hl),a
ROM1:69F0 EA 0A C3         ld   (C30A),a
ROM1:69F3 13               inc  de
ROM1:69F4 1A               ld   a,(de)
ROM1:69F5 8E               adc  (hl)
ROM1:69F6 77               ld   (hl),a
ROM1:69F7 EA 0B C3         ld   (C30B),a
ROM1:69FA 16 00            ld   d,00
ROM1:69FC FE 80            cp   a,80
ROM1:69FE 38 01            jr   c,6A01
ROM1:6A00 15               dec  d
ROM1:6A01 7A               ld   a,d
ROM1:6A02 EA 0C C3         ld   (C30C),a
ROM1:6A05 FA 06 C3         ld   a,(C306)
ROM1:6A08 47               ld   b,a
ROM1:6A09 FA 07 C3         ld   a,(C307)
ROM1:6A0C 4F               ld   c,a
ROM1:6A0D FA 08 C3         ld   a,(C308)
ROM1:6A10 57               ld   d,a
ROM1:6A11 FA 0A C3         ld   a,(C30A)
ROM1:6A14 5F               ld   e,a
ROM1:6A15 FA 0B C3         ld   a,(C30B)
ROM1:6A18 67               ld   h,a
ROM1:6A19 FA 0C C3         ld   a,(C30C)
ROM1:6A1C 6F               ld   l,a
ROM1:6A1D FA 1E C3         ld   a,(C31E)
ROM1:6A20 E6 01            and  a,01
ROM1:6A22 28 2A            jr   z,6A4E
ROM1:6A24 FA 98 C6         ld   a,(C698)
ROM1:6A27 80               add  b
ROM1:6A28 EA 98 C6         ld   (C698),a
ROM1:6A2B FA 99 C6         ld   a,(C699)
ROM1:6A2E 89               adc  c
ROM1:6A2F EA 99 C6         ld   (C699),a
ROM1:6A32 FA 9A C6         ld   a,(C69A)
ROM1:6A35 8A               adc  d
ROM1:6A36 EA 9A C6         ld   (C69A),a
ROM1:6A39 FA 9B C6         ld   a,(C69B)
ROM1:6A3C 83               add  e
ROM1:6A3D EA 9B C6         ld   (C69B),a
ROM1:6A40 FA 9C C6         ld   a,(C69C)
ROM1:6A43 8C               adc  h
ROM1:6A44 EA 9C C6         ld   (C69C),a
ROM1:6A47 FA 9D C6         ld   a,(C69D)
ROM1:6A4A 8D               adc  l
ROM1:6A4B EA 9D C6         ld   (C69D),a
ROM1:6A4E FA 1E C3         ld   a,(C31E)
ROM1:6A51 E6 02            and  a,02
ROM1:6A53 28 2A            jr   z,6A7F
ROM1:6A55 FA A4 C6         ld   a,(C6A4)
ROM1:6A58 80               add  b
ROM1:6A59 EA A4 C6         ld   (C6A4),a
ROM1:6A5C FA A5 C6         ld   a,(C6A5)
ROM1:6A5F 89               adc  c
ROM1:6A60 EA A5 C6         ld   (C6A5),a
ROM1:6A63 FA A6 C6         ld   a,(C6A6)
ROM1:6A66 8A               adc  d
ROM1:6A67 EA A6 C6         ld   (C6A6),a
ROM1:6A6A FA A7 C6         ld   a,(C6A7)
ROM1:6A6D 83               add  e
ROM1:6A6E EA A7 C6         ld   (C6A7),a
ROM1:6A71 FA A8 C6         ld   a,(C6A8)
ROM1:6A74 8C               adc  h
ROM1:6A75 EA A8 C6         ld   (C6A8),a
ROM1:6A78 FA A9 C6         ld   a,(C6A9)
ROM1:6A7B 8D               adc  l
ROM1:6A7C EA A9 C6         ld   (C6A9),a
ROM1:6A7F FA 1E C3         ld   a,(C31E)
ROM1:6A82 E6 10            and  a,10
ROM1:6A84 28 2A            jr   z,6AB0
ROM1:6A86 FA 9E C6         ld   a,(C69E)
ROM1:6A89 80               add  b
ROM1:6A8A EA 9E C6         ld   (C69E),a
ROM1:6A8D FA 9F C6         ld   a,(C69F)
ROM1:6A90 89               adc  c
ROM1:6A91 EA 9F C6         ld   (C69F),a
ROM1:6A94 FA A0 C6         ld   a,(C6A0)
ROM1:6A97 8A               adc  d
ROM1:6A98 EA A0 C6         ld   (C6A0),a
ROM1:6A9B FA A1 C6         ld   a,(C6A1)
ROM1:6A9E 83               add  e
ROM1:6A9F EA A1 C6         ld   (C6A1),a
ROM1:6AA2 FA A2 C6         ld   a,(C6A2)
ROM1:6AA5 8C               adc  h
ROM1:6AA6 EA A2 C6         ld   (C6A2),a
ROM1:6AA9 FA A3 C6         ld   a,(C6A3)
ROM1:6AAC 8D               adc  l
ROM1:6AAD EA A3 C6         ld   (C6A3),a
ROM1:6AB0 FA 1E C3         ld   a,(C31E)
ROM1:6AB3 E6 20            and  a,20
ROM1:6AB5 28 2A            jr   z,6AE1
ROM1:6AB7 FA AA C6         ld   a,(C6AA)
ROM1:6ABA 80               add  b
ROM1:6ABB EA AA C6         ld   (C6AA),a
ROM1:6ABE FA AB C6         ld   a,(C6AB)
ROM1:6AC1 89               adc  c
ROM1:6AC2 EA AB C6         ld   (C6AB),a
ROM1:6AC5 FA AC C6         ld   a,(C6AC)
ROM1:6AC8 8A               adc  d
ROM1:6AC9 EA AC C6         ld   (C6AC),a
ROM1:6ACC FA AD C6         ld   a,(C6AD)
ROM1:6ACF 83               add  e
ROM1:6AD0 EA AD C6         ld   (C6AD),a
ROM1:6AD3 FA AE C6         ld   a,(C6AE)
ROM1:6AD6 8C               adc  h
ROM1:6AD7 EA AE C6         ld   (C6AE),a
ROM1:6ADA FA AF C6         ld   a,(C6AF)
ROM1:6ADD 8D               adc  l
ROM1:6ADE EA AF C6         ld   (C6AF),a
ROM1:6AE1 FA 1E C3         ld   a,(C31E)
ROM1:6AE4 E6 80            and  a,80
ROM1:6AE6 28 1C            jr   z,6B04
ROM1:6AE8 FA B0 C6         ld   a,(C6B0)
ROM1:6AEB 80               add  b
ROM1:6AEC EA B0 C6         ld   (C6B0),a
ROM1:6AEF FA B1 C6         ld   a,(C6B1)
ROM1:6AF2 89               adc  c
ROM1:6AF3 EA B1 C6         ld   (C6B1),a
ROM1:6AF6 FA B2 C6         ld   a,(C6B2)
ROM1:6AF9 83               add  e
ROM1:6AFA EA B2 C6         ld   (C6B2),a
ROM1:6AFD FA B3 C6         ld   a,(C6B3)
ROM1:6B00 8C               adc  h
ROM1:6B01 EA B3 C6         ld   (C6B3),a
ROM1:6B04 C3 DB 2F         jp   2FDB
ROM1:6B07 FA FE C2         ld   a,(C2FE)
ROM1:6B0A 4F               ld   c,a
ROM1:6B0B 06 00            ld   b,00
ROM1:6B0D C5               push bc
ROM1:6B0E 21 18 D9         ld   hl,D918
ROM1:6B11 09               add  hl,bc
ROM1:6B12 2A               ldi  a,(hl)
ROM1:6B13 5F               ld   e,a
ROM1:6B14 7E               ld   a,(hl)
ROM1:6B15 EA 11 C3         ld   (C311),a
ROM1:6B18 57               ld   d,a
ROM1:6B19 21 99 DD         ld   hl,DD99
ROM1:6B1C 09               add  hl,bc
ROM1:6B1D 3A               ldd  a,(hl)
ROM1:6B1E EA 13 C3         ld   (C313),a
ROM1:6B21 6E               ld   l,(hl)
ROM1:6B22 FA 13 C3         ld   a,(C313)
ROM1:6B25 67               ld   h,a
ROM1:6B26 E5               push hl
ROM1:6B27 CB 21            sla  c
ROM1:6B29 CB 10            rl   b
ROM1:6B2B CB 21            sla  c
ROM1:6B2D CB 10            rl   b
ROM1:6B2F BA               cp   d
ROM1:6B30 20 0F            jr   nz,6B41
ROM1:6B32 7D               ld   a,l
ROM1:6B33 BB               cp   e
ROM1:6B34 20 0B            jr   nz,6B41
ROM1:6B36 E1               pop  hl
ROM1:6B37 21 98 DB         ld   hl,DB98
ROM1:6B3A 09               add  hl,bc
ROM1:6B3B 3E 00            ld   a,00
ROM1:6B3D 77               ld   (hl),a
ROM1:6B3E C3 59 6C         jp   6C59
ROM1:6B41 21 98 DB         ld   hl,DB98
ROM1:6B44 09               add  hl,bc
ROM1:6B45 3E 01            ld   a,01
ROM1:6B47 77               ld   (hl),a
ROM1:6B48 7B               ld   a,e
ROM1:6B49 E6 1F            and  a,1F
ROM1:6B4B EA 0B C3         ld   (C30B),a
ROM1:6B4E CB 23            sla  e
ROM1:6B50 CB 12            rl   d
ROM1:6B52 CB 13            rl   e
ROM1:6B54 CB 12            rl   d
ROM1:6B56 CB 13            rl   e
ROM1:6B58 CB 12            rl   d
ROM1:6B5A 7A               ld   a,d
ROM1:6B5B E6 1F            and  a,1F
ROM1:6B5D EA 0D C3         ld   (C30D),a
ROM1:6B60 FA 11 C3         ld   a,(C311)
ROM1:6B63 0F               rrca 
ROM1:6B64 0F               rrca 
ROM1:6B65 E6 1F            and  a,1F
ROM1:6B67 EA 0F C3         ld   (C30F),a
ROM1:6B6A D1               pop  de
ROM1:6B6B 7B               ld   a,e
ROM1:6B6C E6 1F            and  a,1F
ROM1:6B6E EA 05 C3         ld   (C305),a
ROM1:6B71 2F               cpl  
ROM1:6B72 3C               inc  a
ROM1:6B73 EA 04 C3         ld   (C304),a
ROM1:6B76 CB 23            sla  e
ROM1:6B78 CB 12            rl   d
ROM1:6B7A CB 13            rl   e
ROM1:6B7C CB 12            rl   d
ROM1:6B7E CB 13            rl   e
ROM1:6B80 CB 12            rl   d
ROM1:6B82 7A               ld   a,d
ROM1:6B83 E6 1F            and  a,1F
ROM1:6B85 EA 07 C3         ld   (C307),a
ROM1:6B88 2F               cpl  
ROM1:6B89 3C               inc  a
ROM1:6B8A EA 06 C3         ld   (C306),a
ROM1:6B8D FA 13 C3         ld   a,(C313)
ROM1:6B90 0F               rrca 
ROM1:6B91 0F               rrca 
ROM1:6B92 E6 1F            and  a,1F
ROM1:6B94 EA 09 C3         ld   (C309),a
ROM1:6B97 2F               cpl  
ROM1:6B98 3C               inc  a
ROM1:6B99 EA 08 C3         ld   (C308),a
ROM1:6B9C FA 04 C3         ld   a,(C304)
ROM1:6B9F 67               ld   h,a
ROM1:6BA0 2E 00            ld   l,00
ROM1:6BA2 FA 0B C3         ld   a,(C30B)
ROM1:6BA5 57               ld   d,a
ROM1:6BA6 1E 00            ld   e,00
ROM1:6BA8 19               add  hl,de
ROM1:6BA9 16 00            ld   d,00
ROM1:6BAB 7C               ld   a,h
ROM1:6BAC FE 80            cp   a,80
ROM1:6BAE 38 01            jr   c,6BB1
ROM1:6BB0 15               dec  d
ROM1:6BB1 FA FC C2         ld   a,(C2FC)
ROM1:6BB4 CB 3A            srl  d
ROM1:6BB6 CB 1C            rr   h
ROM1:6BB8 CB 1D            rr   l
ROM1:6BBA 3D               dec  a
ROM1:6BBB 20 F7            jr   nz,6BB4
ROM1:6BBD 7D               ld   a,l
ROM1:6BBE EA 0A C3         ld   (C30A),a
ROM1:6BC1 7C               ld   a,h
ROM1:6BC2 EA 0B C3         ld   (C30B),a
ROM1:6BC5 FA 06 C3         ld   a,(C306)
ROM1:6BC8 67               ld   h,a
ROM1:6BC9 2E 00            ld   l,00
ROM1:6BCB FA 0D C3         ld   a,(C30D)
ROM1:6BCE 57               ld   d,a
ROM1:6BCF 1E 00            ld   e,00
ROM1:6BD1 19               add  hl,de
ROM1:6BD2 16 00            ld   d,00
ROM1:6BD4 7C               ld   a,h
ROM1:6BD5 FE 80            cp   a,80
ROM1:6BD7 38 01            jr   c,6BDA
ROM1:6BD9 15               dec  d
ROM1:6BDA FA FC C2         ld   a,(C2FC)
ROM1:6BDD CB 3A            srl  d
ROM1:6BDF CB 1C            rr   h
ROM1:6BE1 CB 1D            rr   l
ROM1:6BE3 3D               dec  a
ROM1:6BE4 20 F7            jr   nz,6BDD
ROM1:6BE6 7D               ld   a,l
ROM1:6BE7 EA 0C C3         ld   (C30C),a
ROM1:6BEA 7C               ld   a,h
ROM1:6BEB EA 0D C3         ld   (C30D),a
ROM1:6BEE FA 08 C3         ld   a,(C308)
ROM1:6BF1 67               ld   h,a
ROM1:6BF2 2E 00            ld   l,00
ROM1:6BF4 FA 0F C3         ld   a,(C30F)
ROM1:6BF7 57               ld   d,a
ROM1:6BF8 1E 00            ld   e,00
ROM1:6BFA 19               add  hl,de
ROM1:6BFB 16 00            ld   d,00
ROM1:6BFD 7C               ld   a,h
ROM1:6BFE FE 80            cp   a,80
ROM1:6C00 38 01            jr   c,6C03
ROM1:6C02 15               dec  d
ROM1:6C03 FA FC C2         ld   a,(C2FC)
ROM1:6C06 CB 3A            srl  d
ROM1:6C08 CB 1C            rr   h
ROM1:6C0A CB 1D            rr   l
ROM1:6C0C 3D               dec  a
ROM1:6C0D 20 F7            jr   nz,6C06
ROM1:6C0F 7D               ld   a,l
ROM1:6C10 EA 0E C3         ld   (C30E),a
ROM1:6C13 7C               ld   a,h
ROM1:6C14 EA 0F C3         ld   (C30F),a
ROM1:6C17 21 9B D9         ld   hl,D99B
ROM1:6C1A 09               add  hl,bc
ROM1:6C1B FA 05 C3         ld   a,(C305)
ROM1:6C1E 32               ldd  (hl),a
ROM1:6C1F 36 00            ld   (hl),00
ROM1:6C21 21 9D D9         ld   hl,D99D
ROM1:6C24 09               add  hl,bc
ROM1:6C25 FA 07 C3         ld   a,(C307)
ROM1:6C28 32               ldd  (hl),a
ROM1:6C29 36 00            ld   (hl),00
ROM1:6C2B 21 9F D9         ld   hl,D99F
ROM1:6C2E 09               add  hl,bc
ROM1:6C2F FA 09 C3         ld   a,(C309)
ROM1:6C32 32               ldd  (hl),a
ROM1:6C33 36 00            ld   (hl),00
ROM1:6C35 21 9A DB         ld   hl,DB9A
ROM1:6C38 09               add  hl,bc
ROM1:6C39 FA 0A C3         ld   a,(C30A)
ROM1:6C3C 22               ldi  (hl),a
ROM1:6C3D FA 0B C3         ld   a,(C30B)
ROM1:6C40 77               ld   (hl),a
ROM1:6C41 21 9C DB         ld   hl,DB9C
ROM1:6C44 09               add  hl,bc
ROM1:6C45 FA 0C C3         ld   a,(C30C)
ROM1:6C48 22               ldi  (hl),a
ROM1:6C49 FA 0D C3         ld   a,(C30D)
ROM1:6C4C 77               ld   (hl),a
ROM1:6C4D 21 9E DB         ld   hl,DB9E
ROM1:6C50 09               add  hl,bc
ROM1:6C51 FA 0E C3         ld   a,(C30E)
ROM1:6C54 22               ldi  (hl),a
ROM1:6C55 FA 0F C3         ld   a,(C30F)
ROM1:6C58 77               ld   (hl),a
ROM1:6C59 C1               pop  bc
ROM1:6C5A 03               inc  bc
ROM1:6C5B 03               inc  bc
ROM1:6C5C FA 00 C3         ld   a,(C300)
ROM1:6C5F 3D               dec  a
ROM1:6C60 EA 00 C3         ld   (C300),a
ROM1:6C63 C2 0D 6B         jp   nz,6B0D
ROM1:6C66 C9               ret  
ROM1:6C67 FA FE C2         ld   a,(C2FE)
ROM1:6C6A 4F               ld   c,a
ROM1:6C6B 06 00            ld   b,00
ROM1:6C6D C5               push bc
ROM1:6C6E CB 21            sla  c
ROM1:6C70 CB 10            rl   b
ROM1:6C72 CB 21            sla  c
ROM1:6C74 CB 10            rl   b
ROM1:6C76 21 98 DB         ld   hl,DB98
ROM1:6C79 09               add  hl,bc
ROM1:6C7A 7E               ld   a,(hl)
ROM1:6C7B A7               and  a
ROM1:6C7C 20 04            jr   nz,6C82
ROM1:6C7E C1               pop  bc
ROM1:6C7F C3 E2 6C         jp   6CE2
ROM1:6C82 21 9A DB         ld   hl,DB9A
ROM1:6C85 09               add  hl,bc
ROM1:6C86 2A               ldi  a,(hl)
ROM1:6C87 5F               ld   e,a
ROM1:6C88 56               ld   d,(hl)
ROM1:6C89 21 9A D9         ld   hl,D99A
ROM1:6C8C 09               add  hl,bc
ROM1:6C8D 7E               ld   a,(hl)
ROM1:6C8E 83               add  e
ROM1:6C8F 22               ldi  (hl),a
ROM1:6C90 7E               ld   a,(hl)
ROM1:6C91 8A               adc  d
ROM1:6C92 77               ld   (hl),a
ROM1:6C93 EA 05 C3         ld   (C305),a
ROM1:6C96 21 9E DB         ld   hl,DB9E
ROM1:6C99 09               add  hl,bc
ROM1:6C9A 2A               ldi  a,(hl)
ROM1:6C9B 5F               ld   e,a
ROM1:6C9C 56               ld   d,(hl)
ROM1:6C9D 21 9E D9         ld   hl,D99E
ROM1:6CA0 09               add  hl,bc
ROM1:6CA1 7E               ld   a,(hl)
ROM1:6CA2 83               add  e
ROM1:6CA3 22               ldi  (hl),a
ROM1:6CA4 7E               ld   a,(hl)
ROM1:6CA5 8A               adc  d
ROM1:6CA6 77               ld   (hl),a
ROM1:6CA7 EA 09 C3         ld   (C309),a
ROM1:6CAA 21 9C DB         ld   hl,DB9C
ROM1:6CAD 09               add  hl,bc
ROM1:6CAE 2A               ldi  a,(hl)
ROM1:6CAF 5F               ld   e,a
ROM1:6CB0 56               ld   d,(hl)
ROM1:6CB1 21 9C D9         ld   hl,D99C
ROM1:6CB4 09               add  hl,bc
ROM1:6CB5 7E               ld   a,(hl)
ROM1:6CB6 83               add  e
ROM1:6CB7 22               ldi  (hl),a
ROM1:6CB8 7E               ld   a,(hl)
ROM1:6CB9 8A               adc  d
ROM1:6CBA 77               ld   (hl),a
ROM1:6CBB E6 1F            and  a,1F
ROM1:6CBD 07               rlca 
ROM1:6CBE CB 37            swap a
ROM1:6CC0 5F               ld   e,a
ROM1:6CC1 E6 0F            and  a,0F
ROM1:6CC3 57               ld   d,a
ROM1:6CC4 7B               ld   a,e
ROM1:6CC5 E6 F0            and  a,F0
ROM1:6CC7 5F               ld   e,a
ROM1:6CC8 FA 09 C3         ld   a,(C309)
ROM1:6CCB E6 1F            and  a,1F
ROM1:6CCD CB 37            swap a
ROM1:6CCF 0F               rrca 
ROM1:6CD0 0F               rrca 
ROM1:6CD1 B2               or   d
ROM1:6CD2 57               ld   d,a
ROM1:6CD3 FA 05 C3         ld   a,(C305)
ROM1:6CD6 E6 1F            and  a,1F
ROM1:6CD8 B3               or   e
ROM1:6CD9 5F               ld   e,a
ROM1:6CDA C1               pop  bc
ROM1:6CDB 21 98 DD         ld   hl,DD98
ROM1:6CDE 09               add  hl,bc
ROM1:6CDF 73               ld   (hl),e
ROM1:6CE0 23               inc  hl
ROM1:6CE1 72               ld   (hl),d
ROM1:6CE2 03               inc  bc
ROM1:6CE3 03               inc  bc
ROM1:6CE4 FA 00 C3         ld   a,(C300)
ROM1:6CE7 3D               dec  a
ROM1:6CE8 EA 00 C3         ld   (C300),a
ROM1:6CEB C2 6D 6C         jp   nz,6C6D
ROM1:6CEE C9               ret  
ROM1:6CEF 3E 80            ld   a,80
ROM1:6CF1 EA F9 CF         ld   (CFF9),a
ROM1:6CF4 C9               ret  
ROM1:6CF5 FA FA CF         ld   a,(CFFA)
ROM1:6CF8 47               ld   b,a
ROM1:6CF9 FA D4 C6         ld   a,(C6D4)
ROM1:6CFC B8               cp   b
ROM1:6CFD 28 04            jr   z,6D03
ROM1:6CFF EA F9 CF         ld   (CFF9),a
ROM1:6D02 C9               ret  
ROM1:6D03 FA FC CF         ld   a,(CFFC)
ROM1:6D06 FE 20            cp   a,20
ROM1:6D08 C0               ret  nz
ROM1:6D09 3E 40            ld   a,40
ROM1:6D0B EA FC CF         ld   (CFFC),a
ROM1:6D0E C9               ret  
ROM1:6D0F FA FA CF         ld   a,(CFFA)
ROM1:6D12 47               ld   b,a
ROM1:6D13 FA D4 C6         ld   a,(C6D4)
ROM1:6D16 B8               cp   b
ROM1:6D17 C8               ret  z
ROM1:6D18 18 16            jr   6D30
ROM1:6D1A FA FA CF         ld   a,(CFFA)
ROM1:6D1D 47               ld   b,a
ROM1:6D1E FA D4 C6         ld   a,(C6D4)
ROM1:6D21 B8               cp   b
ROM1:6D22 C8               ret  z
ROM1:6D23 18 16            jr   6D3B
ROM1:6D25 FA FA CF         ld   a,(CFFA)
ROM1:6D28 47               ld   b,a
ROM1:6D29 FA D4 C6         ld   a,(C6D4)
ROM1:6D2C B8               cp   b
ROM1:6D2D C8               ret  z
ROM1:6D2E 18 16            jr   6D46
ROM1:6D30 3E 04            ld   a,04
ROM1:6D32 EA FD CF         ld   (CFFD),a
ROM1:6D35 3E 20            ld   a,20
ROM1:6D37 EA FC CF         ld   (CFFC),a
ROM1:6D3A C9               ret  
ROM1:6D3B 3E 08            ld   a,08
ROM1:6D3D EA FD CF         ld   (CFFD),a
ROM1:6D40 3E 20            ld   a,20
ROM1:6D42 EA FC CF         ld   (CFFC),a
ROM1:6D45 C9               ret  
ROM1:6D46 3E 10            ld   a,10
ROM1:6D48 EA FD CF         ld   (CFFD),a
ROM1:6D4B 3E 20            ld   a,20
ROM1:6D4D EA FC CF         ld   (CFFC),a
ROM1:6D50 C9               ret  
ROM1:6D51 3E 20            ld   a,20
ROM1:6D53 EA FD CF         ld   (CFFD),a
ROM1:6D56 3E 20            ld   a,20
ROM1:6D58 EA FC CF         ld   (CFFC),a
ROM1:6D5B C9               ret  
ROM1:6D5C 3E 10            ld   a,10
ROM1:6D5E EA FC CF         ld   (CFFC),a
ROM1:6D61 C9               ret  
ROM1:6D62 FA FA CF         ld   a,(CFFA)
ROM1:6D65 47               ld   b,a
ROM1:6D66 FA D4 C6         ld   a,(C6D4)
ROM1:6D69 B8               cp   b
ROM1:6D6A C8               ret  z
ROM1:6D6B FA D4 C6         ld   a,(C6D4)
ROM1:6D6E EA F9 CF         ld   (CFF9),a
ROM1:6D71 3E 08            ld   a,08
ROM1:6D73 EA FD CF         ld   (CFFD),a
ROM1:6D76 3E 40            ld   a,40
ROM1:6D78 EA FC CF         ld   (CFFC),a
ROM1:6D7B C9               ret  
ROM1:6D7C FA FA CF         ld   a,(CFFA)
ROM1:6D7F 47               ld   b,a
ROM1:6D80 FA D4 C6         ld   a,(C6D4)
ROM1:6D83 B8               cp   b
ROM1:6D84 C8               ret  z
ROM1:6D85 FA D4 C6         ld   a,(C6D4)
ROM1:6D88 EA F9 CF         ld   (CFF9),a
ROM1:6D8B 3E 10            ld   a,10
ROM1:6D8D EA FD CF         ld   (CFFD),a
ROM1:6D90 3E 40            ld   a,40
ROM1:6D92 EA FC CF         ld   (CFFC),a
ROM1:6D95 C9               ret  
ROM1:6D96 FA FA CF         ld   a,(CFFA)
ROM1:6D99 47               ld   b,a
ROM1:6D9A FA D4 C6         ld   a,(C6D4)
ROM1:6D9D B8               cp   b
ROM1:6D9E C8               ret  z
ROM1:6D9F 3E 20            ld   a,20
ROM1:6DA1 EA FD CF         ld   (CFFD),a
ROM1:6DA4 3E 40            ld   a,40
ROM1:6DA6 EA FC CF         ld   (CFFC),a
ROM1:6DA9 C9               ret  
ROM1:6DAA CD E0 23         call 23E0
ROM1:6DAD 3E 05            ld   a,05
ROM1:6DAF EA C0 C2         ld   (C2C0),a
ROM1:6DB2 0A               ld   a,(bc)
ROM1:6DB3 CB 27            sla  a
ROM1:6DB5 4F               ld   c,a
ROM1:6DB6 06 00            ld   b,00
ROM1:6DB8 21 D2 6D         ld   hl,6DD2
ROM1:6DBB 09               add  hl,bc
ROM1:6DBC 2A               ldi  a,(hl)
ROM1:6DBD 66               ld   h,(hl)
ROM1:6DBE 6F               ld   l,a
ROM1:6DBF 01 6B C9         ld   bc,C96B
ROM1:6DC2 2A               ldi  a,(hl)
ROM1:6DC3 02               ld   (bc),a
ROM1:6DC4 A7               and  a
ROM1:6DC5 28 0A            jr   z,6DD1
ROM1:6DC7 03               inc  bc
ROM1:6DC8 FE F8            cp   a,F8
ROM1:6DCA 38 F6            jr   c,6DC2
ROM1:6DCC 2A               ldi  a,(hl)
ROM1:6DCD 02               ld   (bc),a
ROM1:6DCE 03               inc  bc
ROM1:6DCF 18 F1            jr   6DC2
ROM1:6DD1 C9               ret  
ROM1:6DD2 F6 6D            or   a,6D
ROM1:6DD4 FC               -    
ROM1:6DD5 6D               ld   l,l
ROM1:6DD6 08 6E 18         ld   (186E),sp
ROM1:6DD9 6E               ld   l,(hl)
ROM1:6DDA 2D               dec  l
ROM1:6DDB 6E               ld   l,(hl)
ROM1:6DDC 3E 6E            ld   a,6E
ROM1:6DDE 53               ld   d,e
ROM1:6DDF 6E               ld   l,(hl)
ROM1:6DE0 5D               ld   e,l
ROM1:6DE1 6E               ld   l,(hl)
ROM1:6DE2 6D               ld   l,l
ROM1:6DE3 6E               ld   l,(hl)
ROM1:6DE4 82               add  d
ROM1:6DE5 6E               ld   l,(hl)
ROM1:6DE6 91               sub  c
ROM1:6DE7 6E               ld   l,(hl)
ROM1:6DE8 A6               and  (hl)
ROM1:6DE9 6E               ld   l,(hl)
ROM1:6DEA B1               or   c
ROM1:6DEB 6E               ld   l,(hl)
ROM1:6DEC C2 6E D7         jp   nz,D76E
ROM1:6DEF 6E               ld   l,(hl)
ROM1:6DF0 E6 6E            and  a,6E
ROM1:6DF2 FB               ei   
ROM1:6DF3 6E               ld   l,(hl)
ROM1:6DF4 00               nop  
ROM1:6DF5 6F               ld   l,a
ROM1:6DF6 F9               ld   sp,hl
ROM1:6DF7 78               ld   a,b
ROM1:6DF8 C5               push bc
ROM1:6DF9 29               add  hl,hl
ROM1:6DFA B8               cp   b
ROM1:6DFB 00               nop  
ROM1:6DFC F8 A0            ld   hl,sp+A0
ROM1:6DFE 13               inc  de
ROM1:6DFF F9               ld   sp,hl
ROM1:6E00 3B               dec  sp
ROM1:6E01 34               inc  (hl)
ROM1:6E02 F9               ld   sp,hl
ROM1:6E03 78               ld   a,b
ROM1:6E04 C5               push bc
ROM1:6E05 29               add  hl,hl
ROM1:6E06 B8               cp   b
ROM1:6E07 00               nop  
ROM1:6E08 61               ld   h,c
ROM1:6E09 7C               ld   a,h
ROM1:6E0A 7A               ld   a,d
ROM1:6E0B 30 F8            jr   nc,6E05
ROM1:6E0D A0               and  b
ROM1:6E0E 13               inc  de
ROM1:6E0F F9               ld   sp,hl
ROM1:6E10 3B               dec  sp
ROM1:6E11 34               inc  (hl)
ROM1:6E12 F9               ld   sp,hl
ROM1:6E13 78               ld   a,b
ROM1:6E14 C5               push bc
ROM1:6E15 29               add  hl,hl
ROM1:6E16 B8               cp   b
ROM1:6E17 00               nop  
ROM1:6E18 F9               ld   sp,hl
ROM1:6E19 43               ld   b,e
ROM1:6E1A F9               ld   sp,hl
ROM1:6E1B 3B               dec  sp
ROM1:6E1C 34               inc  (hl)
ROM1:6E1D 61               ld   h,c
ROM1:6E1E 7C               ld   a,h
ROM1:6E1F 7A               ld   a,d
ROM1:6E20 30 F8            jr   nc,6E1A
ROM1:6E22 A0               and  b
ROM1:6E23 13               inc  de
ROM1:6E24 F9               ld   sp,hl
ROM1:6E25 3B               dec  sp
ROM1:6E26 34               inc  (hl)
ROM1:6E27 F9               ld   sp,hl
ROM1:6E28 78               ld   a,b
ROM1:6E29 C5               push bc
ROM1:6E2A 29               add  hl,hl
ROM1:6E2B B8               cp   b
ROM1:6E2C 00               nop  
ROM1:6E2D F9               ld   sp,hl
ROM1:6E2E 43               ld   b,e
ROM1:6E2F F9               ld   sp,hl
ROM1:6E30 3B               dec  sp
ROM1:6E31 34               inc  (hl)
ROM1:6E32 F8 A0            ld   hl,sp+A0
ROM1:6E34 13               inc  de
ROM1:6E35 F9               ld   sp,hl
ROM1:6E36 3B               dec  sp
ROM1:6E37 34               inc  (hl)
ROM1:6E38 F9               ld   sp,hl
ROM1:6E39 78               ld   a,b
ROM1:6E3A C5               push bc
ROM1:6E3B 29               add  hl,hl
ROM1:6E3C B8               cp   b
ROM1:6E3D 00               nop  
ROM1:6E3E 61               ld   h,c
ROM1:6E3F 7C               ld   a,h
ROM1:6E40 7A               ld   a,d
ROM1:6E41 30 F9            jr   nc,6E3C
ROM1:6E43 43               ld   b,e
ROM1:6E44 F9               ld   sp,hl
ROM1:6E45 3B               dec  sp
ROM1:6E46 34               inc  (hl)
ROM1:6E47 F8 A0            ld   hl,sp+A0
ROM1:6E49 13               inc  de
ROM1:6E4A F9               ld   sp,hl
ROM1:6E4B 3B               dec  sp
ROM1:6E4C 34               inc  (hl)
ROM1:6E4D F9               ld   sp,hl
ROM1:6E4E 78               ld   a,b
ROM1:6E4F C5               push bc
ROM1:6E50 29               add  hl,hl
ROM1:6E51 B8               cp   b
ROM1:6E52 00               nop  
ROM1:6E53 61               ld   h,c
ROM1:6E54 7C               ld   a,h
ROM1:6E55 7A               ld   a,d
ROM1:6E56 30 F9            jr   nc,6E51
ROM1:6E58 78               ld   a,b
ROM1:6E59 C5               push bc
ROM1:6E5A 29               add  hl,hl
ROM1:6E5B B8               cp   b
ROM1:6E5C 00               nop  
ROM1:6E5D F8 A0            ld   hl,sp+A0
ROM1:6E5F 13               inc  de
ROM1:6E60 F9               ld   sp,hl
ROM1:6E61 3B               dec  sp
ROM1:6E62 34               inc  (hl)
ROM1:6E63 61               ld   h,c
ROM1:6E64 7C               ld   a,h
ROM1:6E65 7A               ld   a,d
ROM1:6E66 30 F9            jr   nc,6E61
ROM1:6E68 78               ld   a,b
ROM1:6E69 C5               push bc
ROM1:6E6A 29               add  hl,hl
ROM1:6E6B B8               cp   b
ROM1:6E6C 00               nop  
ROM1:6E6D F9               ld   sp,hl
ROM1:6E6E 43               ld   b,e
ROM1:6E6F F9               ld   sp,hl
ROM1:6E70 3B               dec  sp
ROM1:6E71 34               inc  (hl)
ROM1:6E72 F8 A0            ld   hl,sp+A0
ROM1:6E74 13               inc  de
ROM1:6E75 F9               ld   sp,hl
ROM1:6E76 3B               dec  sp
ROM1:6E77 34               inc  (hl)
ROM1:6E78 61               ld   h,c
ROM1:6E79 7C               ld   a,h
ROM1:6E7A 7A               ld   a,d
ROM1:6E7B 30 F9            jr   nc,6E76
ROM1:6E7D 78               ld   a,b
ROM1:6E7E C5               push bc
ROM1:6E7F 29               add  hl,hl
ROM1:6E80 B8               cp   b
ROM1:6E81 00               nop  
ROM1:6E82 F9               ld   sp,hl
ROM1:6E83 43               ld   b,e
ROM1:6E84 F9               ld   sp,hl
ROM1:6E85 3B               dec  sp
ROM1:6E86 34               inc  (hl)
ROM1:6E87 61               ld   h,c
ROM1:6E88 7C               ld   a,h
ROM1:6E89 7A               ld   a,d
ROM1:6E8A 30 F9            jr   nc,6E85
ROM1:6E8C 78               ld   a,b
ROM1:6E8D C5               push bc
ROM1:6E8E 29               add  hl,hl
ROM1:6E8F B8               cp   b
ROM1:6E90 00               nop  
ROM1:6E91 F8 A0            ld   hl,sp+A0
ROM1:6E93 13               inc  de
ROM1:6E94 F9               ld   sp,hl
ROM1:6E95 3B               dec  sp
ROM1:6E96 34               inc  (hl)
ROM1:6E97 F9               ld   sp,hl
ROM1:6E98 43               ld   b,e
ROM1:6E99 F9               ld   sp,hl
ROM1:6E9A 3B               dec  sp
ROM1:6E9B 34               inc  (hl)
ROM1:6E9C 61               ld   h,c
ROM1:6E9D 7C               ld   a,h
ROM1:6E9E 7A               ld   a,d
ROM1:6E9F 30 F9            jr   nc,6E9A
ROM1:6EA1 78               ld   a,b
ROM1:6EA2 C5               push bc
ROM1:6EA3 29               add  hl,hl
ROM1:6EA4 B8               cp   b
ROM1:6EA5 00               nop  
ROM1:6EA6 F9               ld   sp,hl
ROM1:6EA7 43               ld   b,e
ROM1:6EA8 F9               ld   sp,hl
ROM1:6EA9 3B               dec  sp
ROM1:6EAA 34               inc  (hl)
ROM1:6EAB F9               ld   sp,hl
ROM1:6EAC 78               ld   a,b
ROM1:6EAD C5               push bc
ROM1:6EAE 29               add  hl,hl
ROM1:6EAF B8               cp   b
ROM1:6EB0 00               nop  
ROM1:6EB1 F8 A0            ld   hl,sp+A0
ROM1:6EB3 13               inc  de
ROM1:6EB4 F9               ld   sp,hl
ROM1:6EB5 3B               dec  sp
ROM1:6EB6 34               inc  (hl)
ROM1:6EB7 F9               ld   sp,hl
ROM1:6EB8 43               ld   b,e
ROM1:6EB9 F9               ld   sp,hl
ROM1:6EBA 3B               dec  sp
ROM1:6EBB 34               inc  (hl)
ROM1:6EBC F9               ld   sp,hl
ROM1:6EBD 78               ld   a,b
ROM1:6EBE C5               push bc
ROM1:6EBF 29               add  hl,hl
ROM1:6EC0 B8               cp   b
ROM1:6EC1 00               nop  
ROM1:6EC2 61               ld   h,c
ROM1:6EC3 7C               ld   a,h
ROM1:6EC4 7A               ld   a,d
ROM1:6EC5 30 F8            jr   nc,6EBF
ROM1:6EC7 A0               and  b
ROM1:6EC8 13               inc  de
ROM1:6EC9 F9               ld   sp,hl
ROM1:6ECA 3B               dec  sp
ROM1:6ECB 34               inc  (hl)
ROM1:6ECC F9               ld   sp,hl
ROM1:6ECD 43               ld   b,e
ROM1:6ECE F9               ld   sp,hl
ROM1:6ECF 3B               dec  sp
ROM1:6ED0 34               inc  (hl)
ROM1:6ED1 F9               ld   sp,hl
ROM1:6ED2 78               ld   a,b
ROM1:6ED3 C5               push bc
ROM1:6ED4 29               add  hl,hl
ROM1:6ED5 B8               cp   b
ROM1:6ED6 00               nop  
ROM1:6ED7 61               ld   h,c
ROM1:6ED8 7C               ld   a,h
ROM1:6ED9 7A               ld   a,d
ROM1:6EDA 30 F9            jr   nc,6ED5
ROM1:6EDC 43               ld   b,e
ROM1:6EDD F9               ld   sp,hl
ROM1:6EDE 3B               dec  sp
ROM1:6EDF 34               inc  (hl)
ROM1:6EE0 F9               ld   sp,hl
ROM1:6EE1 78               ld   a,b
ROM1:6EE2 C5               push bc
ROM1:6EE3 29               add  hl,hl
ROM1:6EE4 B8               cp   b
ROM1:6EE5 00               nop  
ROM1:6EE6 F8 A0            ld   hl,sp+A0
ROM1:6EE8 13               inc  de
ROM1:6EE9 F9               ld   sp,hl
ROM1:6EEA 3B               dec  sp
ROM1:6EEB 34               inc  (hl)
ROM1:6EEC 61               ld   h,c
ROM1:6EED 7C               ld   a,h
ROM1:6EEE 7A               ld   a,d
ROM1:6EEF 30 F9            jr   nc,6EEA
ROM1:6EF1 43               ld   b,e
ROM1:6EF2 F9               ld   sp,hl
ROM1:6EF3 3B               dec  sp
ROM1:6EF4 34               inc  (hl)
ROM1:6EF5 F9               ld   sp,hl
ROM1:6EF6 78               ld   a,b
ROM1:6EF7 C5               push bc
ROM1:6EF8 29               add  hl,hl
ROM1:6EF9 B8               cp   b
ROM1:6EFA 00               nop  
ROM1:6EFB DB               -    
ROM1:6EFC 7C               ld   a,h
ROM1:6EFD 7A               ld   a,d
ROM1:6EFE AC               xor  h
ROM1:6EFF 00               nop  
ROM1:6F00 9A               sbc  d
ROM1:6F01 AC               xor  h
ROM1:6F02 6C               ld   l,h
ROM1:6F03 F8 38            ld   hl,sp+38
ROM1:6F05 BB               cp   e
ROM1:6F06 00               nop  
ROM1:6F07 21 6B C9         ld   hl,C96B
ROM1:6F0A 11 2B C9         ld   de,C92B
ROM1:6F0D 0E 32            ld   c,32
ROM1:6F0F 2A               ldi  a,(hl)
ROM1:6F10 12               ld   (de),a
ROM1:6F11 13               inc  de
ROM1:6F12 0D               dec  c
ROM1:6F13 20 FA            jr   nz,6F0F
ROM1:6F15 C9               ret  
ROM1:6F16 21 2B C9         ld   hl,C92B
ROM1:6F19 11 6B C9         ld   de,C96B
ROM1:6F1C 0E 32            ld   c,32
ROM1:6F1E 2A               ldi  a,(hl)
ROM1:6F1F 12               ld   (de),a
ROM1:6F20 13               inc  de
ROM1:6F21 0D               dec  c
ROM1:6F22 20 FA            jr   nz,6F1E
ROM1:6F24 C9               ret  
ROM1:6F25 82               add  d
ROM1:6F26 CD 82 B6         call B682
ROM1:6F29 82               add  d
ROM1:6F2A DC 82 E8         call c,E882
ROM1:6F2D 82               add  d
ROM1:6F2E CC 90 58         call z,5890
ROM1:6F31 70               ld   (hl),b
ROM1:6F32 61               ld   h,c
ROM1:6F33 78               ld   a,b
ROM1:6F34 66               ld   h,(hl)
ROM1:6F35 6F               ld   l,a
ROM1:6F36 66               ld   h,(hl)
ROM1:6F37 74               ld   (hl),h
ROM1:6F38 6E               ld   l,(hl)
ROM1:6F39 69               ld   l,c
ROM1:6F3A 63               ld   h,e
ROM1:6F3B 61               ld   h,c
ROM1:6F3C 39               add  hl,sp
ROM1:6F3D 39               add  hl,sp
ROM1:6F3E 30 36            jr   nc,6F76
ROM1:6F40 30 33            jr   nc,6F75
ROM1:6F42 31 33 30         ld   sp,3033
ROM1:6F45 00               nop  
ROM1:6F46 00               nop  
ROM1:6F47 00               nop  
ROM1:6F48 00               nop  
ROM1:6F49 00               nop  
ROM1:6F4A 00               nop  
ROM1:6F4B 00               nop  
ROM1:6F4C 00               nop  
ROM1:6F4D 00               nop  
ROM1:6F4E 00               nop  
ROM1:6F4F 00               nop  
ROM1:6F50 00               nop  
ROM1:6F51 00               nop  
ROM1:6F52 00               nop  
ROM1:6F53 00               nop  
ROM1:6F54 00               nop  
ROM1:6F55 00               nop  
ROM1:6F56 00               nop  
ROM1:6F57 00               nop  
ROM1:6F58 00               nop  
ROM1:6F59 00               nop  
ROM1:6F5A 00               nop  
ROM1:6F5B 00               nop  
ROM1:6F5C 00               nop  
ROM1:6F5D 00               nop  
ROM1:6F5E 00               nop  
ROM1:6F5F 00               nop  
ROM1:6F60 00               nop  
ROM1:6F61 00               nop  
ROM1:6F62 00               nop  
ROM1:6F63 00               nop  
ROM1:6F64 00               nop  
ROM1:6F65 00               nop  
ROM1:6F66 00               nop  
ROM1:6F67 00               nop  
ROM1:6F68 00               nop  
ROM1:6F69 00               nop  
ROM1:6F6A 00               nop  
ROM1:6F6B 00               nop  
ROM1:6F6C 00               nop  
ROM1:6F6D 00               nop  
ROM1:6F6E 00               nop  
ROM1:6F6F 00               nop  
ROM1:6F70 00               nop  
ROM1:6F71 00               nop  
ROM1:6F72 00               nop  
ROM1:6F73 00               nop  
ROM1:6F74 00               nop  
ROM1:6F75 00               nop  
ROM1:6F76 00               nop  
ROM1:6F77 00               nop  
ROM1:6F78 00               nop  
ROM1:6F79 00               nop  
ROM1:6F7A 00               nop  
ROM1:6F7B 00               nop  
ROM1:6F7C 00               nop  
ROM1:6F7D 00               nop  
ROM1:6F7E 00               nop  
ROM1:6F7F 00               nop  
ROM1:6F80 00               nop  
ROM1:6F81 00               nop  
ROM1:6F82 00               nop  
ROM1:6F83 00               nop  
ROM1:6F84 00               nop  
ROM1:6F85 00               nop  
ROM1:6F86 00               nop  
ROM1:6F87 00               nop  
ROM1:6F88 00               nop  
ROM1:6F89 00               nop  
ROM1:6F8A 00               nop  
ROM1:6F8B 00               nop  
ROM1:6F8C 00               nop  
ROM1:6F8D 00               nop  
ROM1:6F8E 00               nop  
ROM1:6F8F 00               nop  
ROM1:6F90 00               nop  
ROM1:6F91 00               nop  
ROM1:6F92 00               nop  
ROM1:6F93 00               nop  
ROM1:6F94 00               nop  
ROM1:6F95 00               nop  
ROM1:6F96 00               nop  
ROM1:6F97 00               nop  
ROM1:6F98 00               nop  
ROM1:6F99 00               nop  
ROM1:6F9A 00               nop  
ROM1:6F9B 00               nop  
ROM1:6F9C 00               nop  
ROM1:6F9D 00               nop  
ROM1:6F9E 00               nop  
ROM1:6F9F 00               nop  
ROM1:6FA0 00               nop  
ROM1:6FA1 00               nop  
ROM1:6FA2 00               nop  
ROM1:6FA3 00               nop  
ROM1:6FA4 00               nop  
ROM1:6FA5 00               nop  
ROM1:6FA6 00               nop  
ROM1:6FA7 00               nop  
ROM1:6FA8 00               nop  
ROM1:6FA9 00               nop  
ROM1:6FAA 00               nop  
ROM1:6FAB 00               nop  
ROM1:6FAC 00               nop  
ROM1:6FAD 00               nop  
ROM1:6FAE 00               nop  
ROM1:6FAF 00               nop  
ROM1:6FB0 00               nop  
ROM1:6FB1 00               nop  
ROM1:6FB2 00               nop  
ROM1:6FB3 00               nop  
ROM1:6FB4 00               nop  
ROM1:6FB5 00               nop  
ROM1:6FB6 00               nop  
ROM1:6FB7 00               nop  
ROM1:6FB8 00               nop  
ROM1:6FB9 00               nop  
ROM1:6FBA 00               nop  
ROM1:6FBB 00               nop  
ROM1:6FBC 00               nop  
ROM1:6FBD 00               nop  
ROM1:6FBE 00               nop  
ROM1:6FBF 00               nop  
ROM1:6FC0 00               nop  
ROM1:6FC1 00               nop  
ROM1:6FC2 00               nop  
ROM1:6FC3 00               nop  
ROM1:6FC4 00               nop  
ROM1:6FC5 00               nop  
ROM1:6FC6 00               nop  
ROM1:6FC7 00               nop  
ROM1:6FC8 00               nop  
ROM1:6FC9 00               nop  
ROM1:6FCA 00               nop  
ROM1:6FCB 00               nop  
ROM1:6FCC 00               nop  
ROM1:6FCD 00               nop  
ROM1:6FCE 00               nop  
ROM1:6FCF 00               nop  
ROM1:6FD0 00               nop  
ROM1:6FD1 00               nop  
ROM1:6FD2 00               nop  
ROM1:6FD3 00               nop  
ROM1:6FD4 00               nop  
ROM1:6FD5 00               nop  
ROM1:6FD6 00               nop  
ROM1:6FD7 00               nop  
ROM1:6FD8 00               nop  
ROM1:6FD9 00               nop  
ROM1:6FDA 00               nop  
ROM1:6FDB 00               nop  
ROM1:6FDC 00               nop  
ROM1:6FDD 00               nop  
ROM1:6FDE 00               nop  
ROM1:6FDF 00               nop  
ROM1:6FE0 00               nop  
ROM1:6FE1 00               nop  
ROM1:6FE2 00               nop  
ROM1:6FE3 00               nop  
ROM1:6FE4 00               nop  
ROM1:6FE5 00               nop  
ROM1:6FE6 00               nop  
ROM1:6FE7 00               nop  
ROM1:6FE8 00               nop  
ROM1:6FE9 00               nop  
ROM1:6FEA 00               nop  
ROM1:6FEB 00               nop  
ROM1:6FEC 00               nop  
ROM1:6FED 00               nop  
ROM1:6FEE 00               nop  
ROM1:6FEF 00               nop  
ROM1:6FF0 00               nop  
ROM1:6FF1 00               nop  
ROM1:6FF2 00               nop  
ROM1:6FF3 00               nop  
ROM1:6FF4 00               nop  
ROM1:6FF5 00               nop  
ROM1:6FF6 00               nop  
ROM1:6FF7 00               nop  
ROM1:6FF8 00               nop  
ROM1:6FF9 00               nop  
ROM1:6FFA 00               nop  
ROM1:6FFB 00               nop  
ROM1:6FFC 00               nop  
ROM1:6FFD 00               nop  
ROM1:6FFE 00               nop  
ROM1:6FFF 00               nop  
ROM1:7000 00               nop  
ROM1:7001 00               nop  
ROM1:7002 00               nop  
ROM1:7003 00               nop  
ROM1:7004 00               nop  
ROM1:7005 00               nop  
ROM1:7006 00               nop  
ROM1:7007 00               nop  
ROM1:7008 00               nop  
ROM1:7009 00               nop  
ROM1:700A 00               nop  
ROM1:700B 00               nop  
ROM1:700C 00               nop  
ROM1:700D 00               nop  
ROM1:700E 00               nop  
ROM1:700F 00               nop  
ROM1:7010 00               nop  
ROM1:7011 00               nop  
ROM1:7012 00               nop  
ROM1:7013 00               nop  
ROM1:7014 00               nop  
ROM1:7015 00               nop  
ROM1:7016 00               nop  
ROM1:7017 00               nop  
ROM1:7018 00               nop  
ROM1:7019 00               nop  
ROM1:701A 00               nop  
ROM1:701B 00               nop  
ROM1:701C 00               nop  
ROM1:701D 00               nop  
ROM1:701E 00               nop  
ROM1:701F 00               nop  
ROM1:7020 00               nop  
ROM1:7021 00               nop  
ROM1:7022 00               nop  
ROM1:7023 00               nop  
ROM1:7024 00               nop  
ROM1:7025 00               nop  
ROM1:7026 00               nop  
ROM1:7027 00               nop  
ROM1:7028 00               nop  
ROM1:7029 00               nop  
ROM1:702A 00               nop  
ROM1:702B 00               nop  
ROM1:702C 00               nop  
ROM1:702D 00               nop  
ROM1:702E 00               nop  
ROM1:702F 00               nop  
ROM1:7030 00               nop  
ROM1:7031 00               nop  
ROM1:7032 00               nop  
ROM1:7033 00               nop  
ROM1:7034 00               nop  
ROM1:7035 00               nop  
ROM1:7036 00               nop  
ROM1:7037 00               nop  
ROM1:7038 00               nop  
ROM1:7039 00               nop  
ROM1:703A 00               nop  
ROM1:703B 00               nop  
ROM1:703C 00               nop  
ROM1:703D 00               nop  
ROM1:703E 00               nop  
ROM1:703F 00               nop  
ROM1:7040 00               nop  
ROM1:7041 00               nop  
ROM1:7042 00               nop  
ROM1:7043 00               nop  
ROM1:7044 00               nop  
ROM1:7045 00               nop  
ROM1:7046 00               nop  
ROM1:7047 00               nop  
ROM1:7048 00               nop  
ROM1:7049 00               nop  
ROM1:704A 00               nop  
ROM1:704B 00               nop  
ROM1:704C 00               nop  
ROM1:704D 00               nop  
ROM1:704E 00               nop  
ROM1:704F 00               nop  
ROM1:7050 00               nop  
ROM1:7051 00               nop  
ROM1:7052 00               nop  
ROM1:7053 00               nop  
ROM1:7054 00               nop  
ROM1:7055 00               nop  
ROM1:7056 00               nop  
ROM1:7057 00               nop  
ROM1:7058 00               nop  
ROM1:7059 00               nop  
ROM1:705A 00               nop  
ROM1:705B 00               nop  
ROM1:705C 00               nop  
ROM1:705D 00               nop  
ROM1:705E 00               nop  
ROM1:705F 00               nop  
ROM1:7060 00               nop  
ROM1:7061 00               nop  
ROM1:7062 00               nop  
ROM1:7063 00               nop  
ROM1:7064 00               nop  
ROM1:7065 00               nop  
ROM1:7066 00               nop  
ROM1:7067 00               nop  
ROM1:7068 00               nop  
ROM1:7069 00               nop  
ROM1:706A 00               nop  
ROM1:706B 00               nop  
ROM1:706C 00               nop  
ROM1:706D 00               nop  
ROM1:706E 00               nop  
ROM1:706F 00               nop  
ROM1:7070 00               nop  
ROM1:7071 00               nop  
ROM1:7072 00               nop  
ROM1:7073 00               nop  
ROM1:7074 00               nop  
ROM1:7075 00               nop  
ROM1:7076 00               nop  
ROM1:7077 00               nop  
ROM1:7078 00               nop  
ROM1:7079 00               nop  
ROM1:707A 00               nop  
ROM1:707B 00               nop  
ROM1:707C 00               nop  
ROM1:707D 00               nop  
ROM1:707E 00               nop  
ROM1:707F 00               nop  
ROM1:7080 00               nop  
ROM1:7081 00               nop  
ROM1:7082 00               nop  
ROM1:7083 00               nop  
ROM1:7084 00               nop  
ROM1:7085 00               nop  
ROM1:7086 00               nop  
ROM1:7087 00               nop  
ROM1:7088 00               nop  
ROM1:7089 00               nop  
ROM1:708A 00               nop  
ROM1:708B 00               nop  
ROM1:708C 00               nop  
ROM1:708D 00               nop  
ROM1:708E 00               nop  
ROM1:708F 00               nop  
ROM1:7090 00               nop  
ROM1:7091 00               nop  
ROM1:7092 00               nop  
ROM1:7093 00               nop  
ROM1:7094 00               nop  
ROM1:7095 00               nop  
ROM1:7096 00               nop  
ROM1:7097 00               nop  
ROM1:7098 00               nop  
ROM1:7099 00               nop  
ROM1:709A 00               nop  
ROM1:709B 00               nop  
ROM1:709C 00               nop  
ROM1:709D 00               nop  
ROM1:709E 00               nop  
ROM1:709F 00               nop  
ROM1:70A0 00               nop  
ROM1:70A1 00               nop  
ROM1:70A2 00               nop  
ROM1:70A3 00               nop  
ROM1:70A4 00               nop  
ROM1:70A5 00               nop  
ROM1:70A6 00               nop  
ROM1:70A7 00               nop  
ROM1:70A8 00               nop  
ROM1:70A9 00               nop  
ROM1:70AA 00               nop  
ROM1:70AB 00               nop  
ROM1:70AC 00               nop  
ROM1:70AD 00               nop  
ROM1:70AE 00               nop  
ROM1:70AF 00               nop  
ROM1:70B0 00               nop  
ROM1:70B1 00               nop  
ROM1:70B2 00               nop  
ROM1:70B3 00               nop  
ROM1:70B4 00               nop  
ROM1:70B5 00               nop  
ROM1:70B6 00               nop  
ROM1:70B7 00               nop  
ROM1:70B8 00               nop  
ROM1:70B9 00               nop  
ROM1:70BA 00               nop  
ROM1:70BB 00               nop  
ROM1:70BC 00               nop  
ROM1:70BD 00               nop  
ROM1:70BE 00               nop  
ROM1:70BF 00               nop  
ROM1:70C0 00               nop  
ROM1:70C1 00               nop  
ROM1:70C2 00               nop  
ROM1:70C3 00               nop  
ROM1:70C4 00               nop  
ROM1:70C5 00               nop  
ROM1:70C6 00               nop  
ROM1:70C7 00               nop  
ROM1:70C8 00               nop  
ROM1:70C9 00               nop  
ROM1:70CA 00               nop  
ROM1:70CB 00               nop  
ROM1:70CC 00               nop  
ROM1:70CD 00               nop  
ROM1:70CE 00               nop  
ROM1:70CF 00               nop  
ROM1:70D0 00               nop  
ROM1:70D1 00               nop  
ROM1:70D2 00               nop  
ROM1:70D3 00               nop  
ROM1:70D4 00               nop  
ROM1:70D5 00               nop  
ROM1:70D6 00               nop  
ROM1:70D7 00               nop  
ROM1:70D8 00               nop  
ROM1:70D9 00               nop  
ROM1:70DA 00               nop  
ROM1:70DB 00               nop  
ROM1:70DC 00               nop  
ROM1:70DD 00               nop  
ROM1:70DE 00               nop  
ROM1:70DF 00               nop  
ROM1:70E0 00               nop  
ROM1:70E1 00               nop  
ROM1:70E2 00               nop  
ROM1:70E3 00               nop  
ROM1:70E4 00               nop  
ROM1:70E5 00               nop  
ROM1:70E6 00               nop  
ROM1:70E7 00               nop  
ROM1:70E8 00               nop  
ROM1:70E9 00               nop  
ROM1:70EA 00               nop  
ROM1:70EB 00               nop  
ROM1:70EC 00               nop  
ROM1:70ED 00               nop  
ROM1:70EE 00               nop  
ROM1:70EF 00               nop  
ROM1:70F0 00               nop  
ROM1:70F1 00               nop  
ROM1:70F2 00               nop  
ROM1:70F3 00               nop  
ROM1:70F4 00               nop  
ROM1:70F5 00               nop  
ROM1:70F6 00               nop  
ROM1:70F7 00               nop  
ROM1:70F8 00               nop  
ROM1:70F9 00               nop  
ROM1:70FA 00               nop  
ROM1:70FB 00               nop  
ROM1:70FC 00               nop  
ROM1:70FD 00               nop  
ROM1:70FE 00               nop  
ROM1:70FF 00               nop  
ROM1:7100 00               nop  
ROM1:7101 00               nop  
ROM1:7102 00               nop  
ROM1:7103 00               nop  
ROM1:7104 00               nop  
ROM1:7105 00               nop  
ROM1:7106 00               nop  
ROM1:7107 00               nop  
ROM1:7108 00               nop  
ROM1:7109 00               nop  
ROM1:710A 00               nop  
ROM1:710B 00               nop  
ROM1:710C 00               nop  
ROM1:710D 00               nop  
ROM1:710E 00               nop  
ROM1:710F 00               nop  
ROM1:7110 00               nop  
ROM1:7111 00               nop  
ROM1:7112 00               nop  
ROM1:7113 00               nop  
ROM1:7114 00               nop  
ROM1:7115 00               nop  
ROM1:7116 00               nop  
ROM1:7117 00               nop  
ROM1:7118 00               nop  
ROM1:7119 00               nop  
ROM1:711A 00               nop  
ROM1:711B 00               nop  
ROM1:711C 00               nop  
ROM1:711D 00               nop  
ROM1:711E 00               nop  
ROM1:711F 00               nop  
ROM1:7120 00               nop  
ROM1:7121 00               nop  
ROM1:7122 00               nop  
ROM1:7123 00               nop  
ROM1:7124 00               nop  
ROM1:7125 00               nop  
ROM1:7126 00               nop  
ROM1:7127 00               nop  
ROM1:7128 00               nop  
ROM1:7129 00               nop  
ROM1:712A 00               nop  
ROM1:712B 00               nop  
ROM1:712C 00               nop  
ROM1:712D 00               nop  
ROM1:712E 00               nop  
ROM1:712F 00               nop  
ROM1:7130 00               nop  
ROM1:7131 00               nop  
ROM1:7132 00               nop  
ROM1:7133 00               nop  
ROM1:7134 00               nop  
ROM1:7135 00               nop  
ROM1:7136 00               nop  
ROM1:7137 00               nop  
ROM1:7138 00               nop  
ROM1:7139 00               nop  
ROM1:713A 00               nop  
ROM1:713B 00               nop  
ROM1:713C 00               nop  
ROM1:713D 00               nop  
ROM1:713E 00               nop  
ROM1:713F 00               nop  
ROM1:7140 00               nop  
ROM1:7141 00               nop  
ROM1:7142 00               nop  
ROM1:7143 00               nop  
ROM1:7144 00               nop  
ROM1:7145 00               nop  
ROM1:7146 00               nop  
ROM1:7147 00               nop  
ROM1:7148 00               nop  
ROM1:7149 00               nop  
ROM1:714A 00               nop  
ROM1:714B 00               nop  
ROM1:714C 00               nop  
ROM1:714D 00               nop  
ROM1:714E 00               nop  
ROM1:714F 00               nop  
ROM1:7150 00               nop  
ROM1:7151 00               nop  
ROM1:7152 00               nop  
ROM1:7153 00               nop  
ROM1:7154 00               nop  
ROM1:7155 00               nop  
ROM1:7156 00               nop  
ROM1:7157 00               nop  
ROM1:7158 00               nop  
ROM1:7159 00               nop  
ROM1:715A 00               nop  
ROM1:715B 00               nop  
ROM1:715C 00               nop  
ROM1:715D 00               nop  
ROM1:715E 00               nop  
ROM1:715F 00               nop  
ROM1:7160 00               nop  
ROM1:7161 00               nop  
ROM1:7162 00               nop  
ROM1:7163 00               nop  
ROM1:7164 00               nop  
ROM1:7165 00               nop  
ROM1:7166 00               nop  
ROM1:7167 00               nop  
ROM1:7168 00               nop  
ROM1:7169 00               nop  
ROM1:716A 00               nop  
ROM1:716B 00               nop  
ROM1:716C 00               nop  
ROM1:716D 00               nop  
ROM1:716E 00               nop  
ROM1:716F 00               nop  
ROM1:7170 00               nop  
ROM1:7171 00               nop  
ROM1:7172 00               nop  
ROM1:7173 00               nop  
ROM1:7174 00               nop  
ROM1:7175 00               nop  
ROM1:7176 00               nop  
ROM1:7177 00               nop  
ROM1:7178 00               nop  
ROM1:7179 00               nop  
ROM1:717A 00               nop  
ROM1:717B 00               nop  
ROM1:717C 00               nop  
ROM1:717D 00               nop  
ROM1:717E 00               nop  
ROM1:717F 00               nop  
ROM1:7180 00               nop  
ROM1:7181 00               nop  
ROM1:7182 00               nop  
ROM1:7183 00               nop  
ROM1:7184 00               nop  
ROM1:7185 00               nop  
ROM1:7186 00               nop  
ROM1:7187 00               nop  
ROM1:7188 00               nop  
ROM1:7189 00               nop  
ROM1:718A 00               nop  
ROM1:718B 00               nop  
ROM1:718C 00               nop  
ROM1:718D 00               nop  
ROM1:718E 00               nop  
ROM1:718F 00               nop  
ROM1:7190 00               nop  
ROM1:7191 00               nop  
ROM1:7192 00               nop  
ROM1:7193 00               nop  
ROM1:7194 00               nop  
ROM1:7195 00               nop  
ROM1:7196 00               nop  
ROM1:7197 00               nop  
ROM1:7198 00               nop  
ROM1:7199 00               nop  
ROM1:719A 00               nop  
ROM1:719B 00               nop  
ROM1:719C 00               nop  
ROM1:719D 00               nop  
ROM1:719E 00               nop  
ROM1:719F 00               nop  
ROM1:71A0 00               nop  
ROM1:71A1 00               nop  
ROM1:71A2 00               nop  
ROM1:71A3 00               nop  
ROM1:71A4 00               nop  
ROM1:71A5 00               nop  
ROM1:71A6 00               nop  
ROM1:71A7 00               nop  
ROM1:71A8 00               nop  
ROM1:71A9 00               nop  
ROM1:71AA 00               nop  
ROM1:71AB 00               nop  
ROM1:71AC 00               nop  
ROM1:71AD 00               nop  
ROM1:71AE 00               nop  
ROM1:71AF 00               nop  
ROM1:71B0 00               nop  
ROM1:71B1 00               nop  
ROM1:71B2 00               nop  
ROM1:71B3 00               nop  
ROM1:71B4 00               nop  
ROM1:71B5 00               nop  
ROM1:71B6 00               nop  
ROM1:71B7 00               nop  
ROM1:71B8 00               nop  
ROM1:71B9 00               nop  
ROM1:71BA 00               nop  
ROM1:71BB 00               nop  
ROM1:71BC 00               nop  
ROM1:71BD 00               nop  
ROM1:71BE 00               nop  
ROM1:71BF 00               nop  
ROM1:71C0 00               nop  
ROM1:71C1 00               nop  
ROM1:71C2 00               nop  
ROM1:71C3 00               nop  
ROM1:71C4 00               nop  
ROM1:71C5 00               nop  
ROM1:71C6 00               nop  
ROM1:71C7 00               nop  
ROM1:71C8 00               nop  
ROM1:71C9 00               nop  
ROM1:71CA 00               nop  
ROM1:71CB 00               nop  
ROM1:71CC 00               nop  
ROM1:71CD 00               nop  
ROM1:71CE 00               nop  
ROM1:71CF 00               nop  
ROM1:71D0 00               nop  
ROM1:71D1 00               nop  
ROM1:71D2 00               nop  
ROM1:71D3 00               nop  
ROM1:71D4 00               nop  
ROM1:71D5 00               nop  
ROM1:71D6 00               nop  
ROM1:71D7 00               nop  
ROM1:71D8 00               nop  
ROM1:71D9 00               nop  
ROM1:71DA 00               nop  
ROM1:71DB 00               nop  
ROM1:71DC 00               nop  
ROM1:71DD 00               nop  
ROM1:71DE 00               nop  
ROM1:71DF 00               nop  
ROM1:71E0 00               nop  
ROM1:71E1 00               nop  
ROM1:71E2 00               nop  
ROM1:71E3 00               nop  
ROM1:71E4 00               nop  
ROM1:71E5 00               nop  
ROM1:71E6 00               nop  
ROM1:71E7 00               nop  
ROM1:71E8 00               nop  
ROM1:71E9 00               nop  
ROM1:71EA 00               nop  
ROM1:71EB 00               nop  
ROM1:71EC 00               nop  
ROM1:71ED 00               nop  
ROM1:71EE 00               nop  
ROM1:71EF 00               nop  
ROM1:71F0 00               nop  
ROM1:71F1 00               nop  
ROM1:71F2 00               nop  
ROM1:71F3 00               nop  
ROM1:71F4 00               nop  
ROM1:71F5 00               nop  
ROM1:71F6 00               nop  
ROM1:71F7 00               nop  
ROM1:71F8 00               nop  
ROM1:71F9 00               nop  
ROM1:71FA 00               nop  
ROM1:71FB 00               nop  
ROM1:71FC 00               nop  
ROM1:71FD 00               nop  
ROM1:71FE 00               nop  
ROM1:71FF 00               nop  
ROM1:7200 00               nop  
ROM1:7201 00               nop  
ROM1:7202 00               nop  
ROM1:7203 00               nop  
ROM1:7204 00               nop  
ROM1:7205 00               nop  
ROM1:7206 00               nop  
ROM1:7207 00               nop  
ROM1:7208 00               nop  
ROM1:7209 00               nop  
ROM1:720A 00               nop  
ROM1:720B 00               nop  
ROM1:720C 00               nop  
ROM1:720D 00               nop  
ROM1:720E 00               nop  
ROM1:720F 00               nop  
ROM1:7210 00               nop  
ROM1:7211 00               nop  
ROM1:7212 00               nop  
ROM1:7213 00               nop  
ROM1:7214 00               nop  
ROM1:7215 00               nop  
ROM1:7216 00               nop  
ROM1:7217 00               nop  
ROM1:7218 00               nop  
ROM1:7219 00               nop  
ROM1:721A 00               nop  
ROM1:721B 00               nop  
ROM1:721C 00               nop  
ROM1:721D 00               nop  
ROM1:721E 00               nop  
ROM1:721F 00               nop  
ROM1:7220 00               nop  
ROM1:7221 00               nop  
ROM1:7222 00               nop  
ROM1:7223 00               nop  
ROM1:7224 00               nop  
ROM1:7225 00               nop  
ROM1:7226 00               nop  
ROM1:7227 00               nop  
ROM1:7228 00               nop  
ROM1:7229 00               nop  
ROM1:722A 00               nop  
ROM1:722B 00               nop  
ROM1:722C 00               nop  
ROM1:722D 00               nop  
ROM1:722E 00               nop  
ROM1:722F 00               nop  
ROM1:7230 00               nop  
ROM1:7231 00               nop  
ROM1:7232 00               nop  
ROM1:7233 00               nop  
ROM1:7234 00               nop  
ROM1:7235 00               nop  
ROM1:7236 00               nop  
ROM1:7237 00               nop  
ROM1:7238 00               nop  
ROM1:7239 00               nop  
ROM1:723A 00               nop  
ROM1:723B 00               nop  
ROM1:723C 00               nop  
ROM1:723D 00               nop  
ROM1:723E 00               nop  
ROM1:723F 00               nop  
ROM1:7240 00               nop  
ROM1:7241 00               nop  
ROM1:7242 00               nop  
ROM1:7243 00               nop  
ROM1:7244 00               nop  
ROM1:7245 00               nop  
ROM1:7246 00               nop  
ROM1:7247 00               nop  
ROM1:7248 00               nop  
ROM1:7249 00               nop  
ROM1:724A 00               nop  
ROM1:724B 00               nop  
ROM1:724C 00               nop  
ROM1:724D 00               nop  
ROM1:724E 00               nop  
ROM1:724F 00               nop  
ROM1:7250 00               nop  
ROM1:7251 00               nop  
ROM1:7252 00               nop  
ROM1:7253 00               nop  
ROM1:7254 00               nop  
ROM1:7255 00               nop  
ROM1:7256 00               nop  
ROM1:7257 00               nop  
ROM1:7258 00               nop  
ROM1:7259 00               nop  
ROM1:725A 00               nop  
ROM1:725B 00               nop  
ROM1:725C 00               nop  
ROM1:725D 00               nop  
ROM1:725E 00               nop  
ROM1:725F 00               nop  
ROM1:7260 00               nop  
ROM1:7261 00               nop  
ROM1:7262 00               nop  
ROM1:7263 00               nop  
ROM1:7264 00               nop  
ROM1:7265 00               nop  
ROM1:7266 00               nop  
ROM1:7267 00               nop  
ROM1:7268 00               nop  
ROM1:7269 00               nop  
ROM1:726A 00               nop  
ROM1:726B 00               nop  
ROM1:726C 00               nop  
ROM1:726D 00               nop  
ROM1:726E 00               nop  
ROM1:726F 00               nop  
ROM1:7270 00               nop  
ROM1:7271 00               nop  
ROM1:7272 00               nop  
ROM1:7273 00               nop  
ROM1:7274 00               nop  
ROM1:7275 00               nop  
ROM1:7276 00               nop  
ROM1:7277 00               nop  
ROM1:7278 00               nop  
ROM1:7279 00               nop  
ROM1:727A 00               nop  
ROM1:727B 00               nop  
ROM1:727C 00               nop  
ROM1:727D 00               nop  
ROM1:727E 00               nop  
ROM1:727F 00               nop  
ROM1:7280 00               nop  
ROM1:7281 00               nop  
ROM1:7282 00               nop  
ROM1:7283 00               nop  
ROM1:7284 00               nop  
ROM1:7285 00               nop  
ROM1:7286 00               nop  
ROM1:7287 00               nop  
ROM1:7288 00               nop  
ROM1:7289 00               nop  
ROM1:728A 00               nop  
ROM1:728B 00               nop  
ROM1:728C 00               nop  
ROM1:728D 00               nop  
ROM1:728E 00               nop  
ROM1:728F 00               nop  
ROM1:7290 00               nop  
ROM1:7291 00               nop  
ROM1:7292 00               nop  
ROM1:7293 00               nop  
ROM1:7294 00               nop  
ROM1:7295 00               nop  
ROM1:7296 00               nop  
ROM1:7297 00               nop  
ROM1:7298 00               nop  
ROM1:7299 00               nop  
ROM1:729A 00               nop  
ROM1:729B 00               nop  
ROM1:729C 00               nop  
ROM1:729D 00               nop  
ROM1:729E 00               nop  
ROM1:729F 00               nop  
ROM1:72A0 00               nop  
ROM1:72A1 00               nop  
ROM1:72A2 00               nop  
ROM1:72A3 00               nop  
ROM1:72A4 00               nop  
ROM1:72A5 00               nop  
ROM1:72A6 00               nop  
ROM1:72A7 00               nop  
ROM1:72A8 00               nop  
ROM1:72A9 00               nop  
ROM1:72AA 00               nop  
ROM1:72AB 00               nop  
ROM1:72AC 00               nop  
ROM1:72AD 00               nop  
ROM1:72AE 00               nop  
ROM1:72AF 00               nop  
ROM1:72B0 00               nop  
ROM1:72B1 00               nop  
ROM1:72B2 00               nop  
ROM1:72B3 00               nop  
ROM1:72B4 00               nop  
ROM1:72B5 00               nop  
ROM1:72B6 00               nop  
ROM1:72B7 00               nop  
ROM1:72B8 00               nop  
ROM1:72B9 00               nop  
ROM1:72BA 00               nop  
ROM1:72BB 00               nop  
ROM1:72BC 00               nop  
ROM1:72BD 00               nop  
ROM1:72BE 00               nop  
ROM1:72BF 00               nop  
ROM1:72C0 00               nop  
ROM1:72C1 00               nop  
ROM1:72C2 00               nop  
ROM1:72C3 00               nop  
ROM1:72C4 00               nop  
ROM1:72C5 00               nop  
ROM1:72C6 00               nop  
ROM1:72C7 00               nop  
ROM1:72C8 00               nop  
ROM1:72C9 00               nop  
ROM1:72CA 00               nop  
ROM1:72CB 00               nop  
ROM1:72CC 00               nop  
ROM1:72CD 00               nop  
ROM1:72CE 00               nop  
ROM1:72CF 00               nop  
ROM1:72D0 00               nop  
ROM1:72D1 00               nop  
ROM1:72D2 00               nop  
ROM1:72D3 00               nop  
ROM1:72D4 00               nop  
ROM1:72D5 00               nop  
ROM1:72D6 00               nop  
ROM1:72D7 00               nop  
ROM1:72D8 00               nop  
ROM1:72D9 00               nop  
ROM1:72DA 00               nop  
ROM1:72DB 00               nop  
ROM1:72DC 00               nop  
ROM1:72DD 00               nop  
ROM1:72DE 00               nop  
ROM1:72DF 00               nop  
ROM1:72E0 00               nop  
ROM1:72E1 00               nop  
ROM1:72E2 00               nop  
ROM1:72E3 00               nop  
ROM1:72E4 00               nop  
ROM1:72E5 00               nop  
ROM1:72E6 00               nop  
ROM1:72E7 00               nop  
ROM1:72E8 00               nop  
ROM1:72E9 00               nop  
ROM1:72EA 00               nop  
ROM1:72EB 00               nop  
ROM1:72EC 00               nop  
ROM1:72ED 00               nop  
ROM1:72EE 00               nop  
ROM1:72EF 00               nop  
ROM1:72F0 00               nop  
ROM1:72F1 00               nop  
ROM1:72F2 00               nop  
ROM1:72F3 00               nop  
ROM1:72F4 00               nop  
ROM1:72F5 00               nop  
ROM1:72F6 00               nop  
ROM1:72F7 00               nop  
ROM1:72F8 00               nop  
ROM1:72F9 00               nop  
ROM1:72FA 00               nop  
ROM1:72FB 00               nop  
ROM1:72FC 00               nop  
ROM1:72FD 00               nop  
ROM1:72FE 00               nop  
ROM1:72FF 00               nop  
ROM1:7300 00               nop  
ROM1:7301 00               nop  
ROM1:7302 00               nop  
ROM1:7303 00               nop  
ROM1:7304 00               nop  
ROM1:7305 00               nop  
ROM1:7306 00               nop  
ROM1:7307 00               nop  
ROM1:7308 00               nop  
ROM1:7309 00               nop  
ROM1:730A 00               nop  
ROM1:730B 00               nop  
ROM1:730C 00               nop  
ROM1:730D 00               nop  
ROM1:730E 00               nop  
ROM1:730F 00               nop  
ROM1:7310 00               nop  
ROM1:7311 00               nop  
ROM1:7312 00               nop  
ROM1:7313 00               nop  
ROM1:7314 00               nop  
ROM1:7315 00               nop  
ROM1:7316 00               nop  
ROM1:7317 00               nop  
ROM1:7318 00               nop  
ROM1:7319 00               nop  
ROM1:731A 00               nop  
ROM1:731B 00               nop  
ROM1:731C 00               nop  
ROM1:731D 00               nop  
ROM1:731E 00               nop  
ROM1:731F 00               nop  
ROM1:7320 00               nop  
ROM1:7321 00               nop  
ROM1:7322 00               nop  
ROM1:7323 00               nop  
ROM1:7324 00               nop  
ROM1:7325 00               nop  
ROM1:7326 00               nop  
ROM1:7327 00               nop  
ROM1:7328 00               nop  
ROM1:7329 00               nop  
ROM1:732A 00               nop  
ROM1:732B 00               nop  
ROM1:732C 00               nop  
ROM1:732D 00               nop  
ROM1:732E 00               nop  
ROM1:732F 00               nop  
ROM1:7330 00               nop  
ROM1:7331 00               nop  
ROM1:7332 00               nop  
ROM1:7333 00               nop  
ROM1:7334 00               nop  
ROM1:7335 00               nop  
ROM1:7336 00               nop  
ROM1:7337 00               nop  
ROM1:7338 00               nop  
ROM1:7339 00               nop  
ROM1:733A 00               nop  
ROM1:733B 00               nop  
ROM1:733C 00               nop  
ROM1:733D 00               nop  
ROM1:733E 00               nop  
ROM1:733F 00               nop  
ROM1:7340 00               nop  
ROM1:7341 00               nop  
ROM1:7342 00               nop  
ROM1:7343 00               nop  
ROM1:7344 00               nop  
ROM1:7345 00               nop  
ROM1:7346 00               nop  
ROM1:7347 00               nop  
ROM1:7348 00               nop  
ROM1:7349 00               nop  
ROM1:734A 00               nop  
ROM1:734B 00               nop  
ROM1:734C 00               nop  
ROM1:734D 00               nop  
ROM1:734E 00               nop  
ROM1:734F 00               nop  
ROM1:7350 00               nop  
ROM1:7351 00               nop  
ROM1:7352 00               nop  
ROM1:7353 00               nop  
ROM1:7354 00               nop  
ROM1:7355 00               nop  
ROM1:7356 00               nop  
ROM1:7357 00               nop  
ROM1:7358 00               nop  
ROM1:7359 00               nop  
ROM1:735A 00               nop  
ROM1:735B 00               nop  
ROM1:735C 00               nop  
ROM1:735D 00               nop  
ROM1:735E 00               nop  
ROM1:735F 00               nop  
ROM1:7360 00               nop  
ROM1:7361 00               nop  
ROM1:7362 00               nop  
ROM1:7363 00               nop  
ROM1:7364 00               nop  
ROM1:7365 00               nop  
ROM1:7366 00               nop  
ROM1:7367 00               nop  
ROM1:7368 00               nop  
ROM1:7369 00               nop  
ROM1:736A 00               nop  
ROM1:736B 00               nop  
ROM1:736C 00               nop  
ROM1:736D 00               nop  
ROM1:736E 00               nop  
ROM1:736F 00               nop  
ROM1:7370 00               nop  
ROM1:7371 00               nop  
ROM1:7372 00               nop  
ROM1:7373 00               nop  
ROM1:7374 00               nop  
ROM1:7375 00               nop  
ROM1:7376 00               nop  
ROM1:7377 00               nop  
ROM1:7378 00               nop  
ROM1:7379 00               nop  
ROM1:737A 00               nop  
ROM1:737B 00               nop  
ROM1:737C 00               nop  
ROM1:737D 00               nop  
ROM1:737E 00               nop  
ROM1:737F 00               nop  
ROM1:7380 00               nop  
ROM1:7381 00               nop  
ROM1:7382 00               nop  
ROM1:7383 00               nop  
ROM1:7384 00               nop  
ROM1:7385 00               nop  
ROM1:7386 00               nop  
ROM1:7387 00               nop  
ROM1:7388 00               nop  
ROM1:7389 00               nop  
ROM1:738A 00               nop  
ROM1:738B 00               nop  
ROM1:738C 00               nop  
ROM1:738D 00               nop  
ROM1:738E 00               nop  
ROM1:738F 00               nop  
ROM1:7390 00               nop  
ROM1:7391 00               nop  
ROM1:7392 00               nop  
ROM1:7393 00               nop  
ROM1:7394 00               nop  
ROM1:7395 00               nop  
ROM1:7396 00               nop  
ROM1:7397 00               nop  
ROM1:7398 00               nop  
ROM1:7399 00               nop  
ROM1:739A 00               nop  
ROM1:739B 00               nop  
ROM1:739C 00               nop  
ROM1:739D 00               nop  
ROM1:739E 00               nop  
ROM1:739F 00               nop  
ROM1:73A0 00               nop  
ROM1:73A1 00               nop  
ROM1:73A2 00               nop  
ROM1:73A3 00               nop  
ROM1:73A4 00               nop  
ROM1:73A5 00               nop  
ROM1:73A6 00               nop  
ROM1:73A7 00               nop  
ROM1:73A8 00               nop  
ROM1:73A9 00               nop  
ROM1:73AA 00               nop  
ROM1:73AB 00               nop  
ROM1:73AC 00               nop  
ROM1:73AD 00               nop  
ROM1:73AE 00               nop  
ROM1:73AF 00               nop  
ROM1:73B0 00               nop  
ROM1:73B1 00               nop  
ROM1:73B2 00               nop  
ROM1:73B3 00               nop  
ROM1:73B4 00               nop  
ROM1:73B5 00               nop  
ROM1:73B6 00               nop  
ROM1:73B7 00               nop  
ROM1:73B8 00               nop  
ROM1:73B9 00               nop  
ROM1:73BA 00               nop  
ROM1:73BB 00               nop  
ROM1:73BC 00               nop  
ROM1:73BD 00               nop  
ROM1:73BE 00               nop  
ROM1:73BF 00               nop  
ROM1:73C0 00               nop  
ROM1:73C1 00               nop  
ROM1:73C2 00               nop  
ROM1:73C3 00               nop  
ROM1:73C4 00               nop  
ROM1:73C5 00               nop  
ROM1:73C6 00               nop  
ROM1:73C7 00               nop  
ROM1:73C8 00               nop  
ROM1:73C9 00               nop  
ROM1:73CA 00               nop  
ROM1:73CB 00               nop  
ROM1:73CC 00               nop  
ROM1:73CD 00               nop  
ROM1:73CE 00               nop  
ROM1:73CF 00               nop  
ROM1:73D0 00               nop  
ROM1:73D1 00               nop  
ROM1:73D2 00               nop  
ROM1:73D3 00               nop  
ROM1:73D4 00               nop  
ROM1:73D5 00               nop  
ROM1:73D6 00               nop  
ROM1:73D7 00               nop  
ROM1:73D8 00               nop  
ROM1:73D9 00               nop  
ROM1:73DA 00               nop  
ROM1:73DB 00               nop  
ROM1:73DC 00               nop  
ROM1:73DD 00               nop  
ROM1:73DE 00               nop  
ROM1:73DF 00               nop  
ROM1:73E0 00               nop  
ROM1:73E1 00               nop  
ROM1:73E2 00               nop  
ROM1:73E3 00               nop  
ROM1:73E4 00               nop  
ROM1:73E5 00               nop  
ROM1:73E6 00               nop  
ROM1:73E7 00               nop  
ROM1:73E8 00               nop  
ROM1:73E9 00               nop  
ROM1:73EA 00               nop  
ROM1:73EB 00               nop  
ROM1:73EC 00               nop  
ROM1:73ED 00               nop  
ROM1:73EE 00               nop  
ROM1:73EF 00               nop  
ROM1:73F0 00               nop  
ROM1:73F1 00               nop  
ROM1:73F2 00               nop  
ROM1:73F3 00               nop  
ROM1:73F4 00               nop  
ROM1:73F5 00               nop  
ROM1:73F6 00               nop  
ROM1:73F7 00               nop  
ROM1:73F8 00               nop  
ROM1:73F9 00               nop  
ROM1:73FA 00               nop  
ROM1:73FB 00               nop  
ROM1:73FC 00               nop  
ROM1:73FD 00               nop  
ROM1:73FE 00               nop  
ROM1:73FF 00               nop  
ROM1:7400 00               nop  
ROM1:7401 00               nop  
ROM1:7402 00               nop  
ROM1:7403 00               nop  
ROM1:7404 00               nop  
ROM1:7405 00               nop  
ROM1:7406 00               nop  
ROM1:7407 00               nop  
ROM1:7408 00               nop  
ROM1:7409 00               nop  
ROM1:740A 00               nop  
ROM1:740B 00               nop  
ROM1:740C 00               nop  
ROM1:740D 00               nop  
ROM1:740E 00               nop  
ROM1:740F 00               nop  
ROM1:7410 00               nop  
ROM1:7411 00               nop  
ROM1:7412 00               nop  
ROM1:7413 00               nop  
ROM1:7414 00               nop  
ROM1:7415 00               nop  
ROM1:7416 00               nop  
ROM1:7417 00               nop  
ROM1:7418 00               nop  
ROM1:7419 00               nop  
ROM1:741A 00               nop  
ROM1:741B 00               nop  
ROM1:741C 00               nop  
ROM1:741D 00               nop  
ROM1:741E 00               nop  
ROM1:741F 00               nop  
ROM1:7420 00               nop  
ROM1:7421 00               nop  
ROM1:7422 00               nop  
ROM1:7423 00               nop  
ROM1:7424 00               nop  
ROM1:7425 00               nop  
ROM1:7426 00               nop  
ROM1:7427 00               nop  
ROM1:7428 00               nop  
ROM1:7429 00               nop  
ROM1:742A 00               nop  
ROM1:742B 00               nop  
ROM1:742C 00               nop  
ROM1:742D 00               nop  
ROM1:742E 00               nop  
ROM1:742F 00               nop  
ROM1:7430 00               nop  
ROM1:7431 00               nop  
ROM1:7432 00               nop  
ROM1:7433 00               nop  
ROM1:7434 00               nop  
ROM1:7435 00               nop  
ROM1:7436 00               nop  
ROM1:7437 00               nop  
ROM1:7438 00               nop  
ROM1:7439 00               nop  
ROM1:743A 00               nop  
ROM1:743B 00               nop  
ROM1:743C 00               nop  
ROM1:743D 00               nop  
ROM1:743E 00               nop  
ROM1:743F 00               nop  
ROM1:7440 00               nop  
ROM1:7441 00               nop  
ROM1:7442 00               nop  
ROM1:7443 00               nop  
ROM1:7444 00               nop  
ROM1:7445 00               nop  
ROM1:7446 00               nop  
ROM1:7447 00               nop  
ROM1:7448 00               nop  
ROM1:7449 00               nop  
ROM1:744A 00               nop  
ROM1:744B 00               nop  
ROM1:744C 00               nop  
ROM1:744D 00               nop  
ROM1:744E 00               nop  
ROM1:744F 00               nop  
ROM1:7450 00               nop  
ROM1:7451 00               nop  
ROM1:7452 00               nop  
ROM1:7453 00               nop  
ROM1:7454 00               nop  
ROM1:7455 00               nop  
ROM1:7456 00               nop  
ROM1:7457 00               nop  
ROM1:7458 00               nop  
ROM1:7459 00               nop  
ROM1:745A 00               nop  
ROM1:745B 00               nop  
ROM1:745C 00               nop  
ROM1:745D 00               nop  
ROM1:745E 00               nop  
ROM1:745F 00               nop  
ROM1:7460 00               nop  
ROM1:7461 00               nop  
ROM1:7462 00               nop  
ROM1:7463 00               nop  
ROM1:7464 00               nop  
ROM1:7465 00               nop  
ROM1:7466 00               nop  
ROM1:7467 00               nop  
ROM1:7468 00               nop  
ROM1:7469 00               nop  
ROM1:746A 00               nop  
ROM1:746B 00               nop  
ROM1:746C 00               nop  
ROM1:746D 00               nop  
ROM1:746E 00               nop  
ROM1:746F 00               nop  
ROM1:7470 00               nop  
ROM1:7471 00               nop  
ROM1:7472 00               nop  
ROM1:7473 00               nop  
ROM1:7474 00               nop  
ROM1:7475 00               nop  
ROM1:7476 00               nop  
ROM1:7477 00               nop  
ROM1:7478 00               nop  
ROM1:7479 00               nop  
ROM1:747A 00               nop  
ROM1:747B 00               nop  
ROM1:747C 00               nop  
ROM1:747D 00               nop  
ROM1:747E 00               nop  
ROM1:747F 00               nop  
ROM1:7480 00               nop  
ROM1:7481 00               nop  
ROM1:7482 00               nop  
ROM1:7483 00               nop  
ROM1:7484 00               nop  
ROM1:7485 00               nop  
ROM1:7486 00               nop  
ROM1:7487 00               nop  
ROM1:7488 00               nop  
ROM1:7489 00               nop  
ROM1:748A 00               nop  
ROM1:748B 00               nop  
ROM1:748C 00               nop  
ROM1:748D 00               nop  
ROM1:748E 00               nop  
ROM1:748F 00               nop  
ROM1:7490 00               nop  
ROM1:7491 00               nop  
ROM1:7492 00               nop  
ROM1:7493 00               nop  
ROM1:7494 00               nop  
ROM1:7495 00               nop  
ROM1:7496 00               nop  
ROM1:7497 00               nop  
ROM1:7498 00               nop  
ROM1:7499 00               nop  
ROM1:749A 00               nop  
ROM1:749B 00               nop  
ROM1:749C 00               nop  
ROM1:749D 00               nop  
ROM1:749E 00               nop  
ROM1:749F 00               nop  
ROM1:74A0 00               nop  
ROM1:74A1 00               nop  
ROM1:74A2 00               nop  
ROM1:74A3 00               nop  
ROM1:74A4 00               nop  
ROM1:74A5 00               nop  
ROM1:74A6 00               nop  
ROM1:74A7 00               nop  
ROM1:74A8 00               nop  
ROM1:74A9 00               nop  
ROM1:74AA 00               nop  
ROM1:74AB 00               nop  
ROM1:74AC 00               nop  
ROM1:74AD 00               nop  
ROM1:74AE 00               nop  
ROM1:74AF 00               nop  
ROM1:74B0 00               nop  
ROM1:74B1 00               nop  
ROM1:74B2 00               nop  
ROM1:74B3 00               nop  
ROM1:74B4 00               nop  
ROM1:74B5 00               nop  
ROM1:74B6 00               nop  
ROM1:74B7 00               nop  
ROM1:74B8 00               nop  
ROM1:74B9 00               nop  
ROM1:74BA 00               nop  
ROM1:74BB 00               nop  
ROM1:74BC 00               nop  
ROM1:74BD 00               nop  
ROM1:74BE 00               nop  
ROM1:74BF 00               nop  
ROM1:74C0 00               nop  
ROM1:74C1 00               nop  
ROM1:74C2 00               nop  
ROM1:74C3 00               nop  
ROM1:74C4 00               nop  
ROM1:74C5 00               nop  
ROM1:74C6 00               nop  
ROM1:74C7 00               nop  
ROM1:74C8 00               nop  
ROM1:74C9 00               nop  
ROM1:74CA 00               nop  
ROM1:74CB 00               nop  
ROM1:74CC 00               nop  
ROM1:74CD 00               nop  
ROM1:74CE 00               nop  
ROM1:74CF 00               nop  
ROM1:74D0 00               nop  
ROM1:74D1 00               nop  
ROM1:74D2 00               nop  
ROM1:74D3 00               nop  
ROM1:74D4 00               nop  
ROM1:74D5 00               nop  
ROM1:74D6 00               nop  
ROM1:74D7 00               nop  
ROM1:74D8 00               nop  
ROM1:74D9 00               nop  
ROM1:74DA 00               nop  
ROM1:74DB 00               nop  
ROM1:74DC 00               nop  
ROM1:74DD 00               nop  
ROM1:74DE 00               nop  
ROM1:74DF 00               nop  
ROM1:74E0 00               nop  
ROM1:74E1 00               nop  
ROM1:74E2 00               nop  
ROM1:74E3 00               nop  
ROM1:74E4 00               nop  
ROM1:74E5 00               nop  
ROM1:74E6 00               nop  
ROM1:74E7 00               nop  
ROM1:74E8 00               nop  
ROM1:74E9 00               nop  
ROM1:74EA 00               nop  
ROM1:74EB 00               nop  
ROM1:74EC 00               nop  
ROM1:74ED 00               nop  
ROM1:74EE 00               nop  
ROM1:74EF 00               nop  
ROM1:74F0 00               nop  
ROM1:74F1 00               nop  
ROM1:74F2 00               nop  
ROM1:74F3 00               nop  
ROM1:74F4 00               nop  
ROM1:74F5 00               nop  
ROM1:74F6 00               nop  
ROM1:74F7 00               nop  
ROM1:74F8 00               nop  
ROM1:74F9 00               nop  
ROM1:74FA 00               nop  
ROM1:74FB 00               nop  
ROM1:74FC 00               nop  
ROM1:74FD 00               nop  
ROM1:74FE 00               nop  
ROM1:74FF 00               nop  
ROM1:7500 00               nop  
ROM1:7501 00               nop  
ROM1:7502 00               nop  
ROM1:7503 00               nop  
ROM1:7504 00               nop  
ROM1:7505 00               nop  
ROM1:7506 00               nop  
ROM1:7507 00               nop  
ROM1:7508 00               nop  
ROM1:7509 00               nop  
ROM1:750A 00               nop  
ROM1:750B 00               nop  
ROM1:750C 00               nop  
ROM1:750D 00               nop  
ROM1:750E 00               nop  
ROM1:750F 00               nop  
ROM1:7510 00               nop  
ROM1:7511 00               nop  
ROM1:7512 00               nop  
ROM1:7513 00               nop  
ROM1:7514 00               nop  
ROM1:7515 00               nop  
ROM1:7516 00               nop  
ROM1:7517 00               nop  
ROM1:7518 00               nop  
ROM1:7519 00               nop  
ROM1:751A 00               nop  
ROM1:751B 00               nop  
ROM1:751C 00               nop  
ROM1:751D 00               nop  
ROM1:751E 00               nop  
ROM1:751F 00               nop  
ROM1:7520 00               nop  
ROM1:7521 00               nop  
ROM1:7522 00               nop  
ROM1:7523 00               nop  
ROM1:7524 00               nop  
ROM1:7525 00               nop  
ROM1:7526 00               nop  
ROM1:7527 00               nop  
ROM1:7528 00               nop  
ROM1:7529 00               nop  
ROM1:752A 00               nop  
ROM1:752B 00               nop  
ROM1:752C 00               nop  
ROM1:752D 00               nop  
ROM1:752E 00               nop  
ROM1:752F 00               nop  
ROM1:7530 00               nop  
ROM1:7531 00               nop  
ROM1:7532 00               nop  
ROM1:7533 00               nop  
ROM1:7534 00               nop  
ROM1:7535 00               nop  
ROM1:7536 00               nop  
ROM1:7537 00               nop  
ROM1:7538 00               nop  
ROM1:7539 00               nop  
ROM1:753A 00               nop  
ROM1:753B 00               nop  
ROM1:753C 00               nop  
ROM1:753D 00               nop  
ROM1:753E 00               nop  
ROM1:753F 00               nop  
ROM1:7540 00               nop  
ROM1:7541 00               nop  
ROM1:7542 00               nop  
ROM1:7543 00               nop  
ROM1:7544 00               nop  
ROM1:7545 00               nop  
ROM1:7546 00               nop  
ROM1:7547 00               nop  
ROM1:7548 00               nop  
ROM1:7549 00               nop  
ROM1:754A 00               nop  
ROM1:754B 00               nop  
ROM1:754C 00               nop  
ROM1:754D 00               nop  
ROM1:754E 00               nop  
ROM1:754F 00               nop  
ROM1:7550 00               nop  
ROM1:7551 00               nop  
ROM1:7552 00               nop  
ROM1:7553 00               nop  
ROM1:7554 00               nop  
ROM1:7555 00               nop  
ROM1:7556 00               nop  
ROM1:7557 00               nop  
ROM1:7558 00               nop  
ROM1:7559 00               nop  
ROM1:755A 00               nop  
ROM1:755B 00               nop  
ROM1:755C 00               nop  
ROM1:755D 00               nop  
ROM1:755E 00               nop  
ROM1:755F 00               nop  
ROM1:7560 00               nop  
ROM1:7561 00               nop  
ROM1:7562 00               nop  
ROM1:7563 00               nop  
ROM1:7564 00               nop  
ROM1:7565 00               nop  
ROM1:7566 00               nop  
ROM1:7567 00               nop  
ROM1:7568 00               nop  
ROM1:7569 00               nop  
ROM1:756A 00               nop  
ROM1:756B 00               nop  
ROM1:756C 00               nop  
ROM1:756D 00               nop  
ROM1:756E 00               nop  
ROM1:756F 00               nop  
ROM1:7570 00               nop  
ROM1:7571 00               nop  
ROM1:7572 00               nop  
ROM1:7573 00               nop  
ROM1:7574 00               nop  
ROM1:7575 00               nop  
ROM1:7576 00               nop  
ROM1:7577 00               nop  
ROM1:7578 00               nop  
ROM1:7579 00               nop  
ROM1:757A 00               nop  
ROM1:757B 00               nop  
ROM1:757C 00               nop  
ROM1:757D 00               nop  
ROM1:757E 00               nop  
ROM1:757F 00               nop  
ROM1:7580 00               nop  
ROM1:7581 00               nop  
ROM1:7582 00               nop  
ROM1:7583 00               nop  
ROM1:7584 00               nop  
ROM1:7585 00               nop  
ROM1:7586 00               nop  
ROM1:7587 00               nop  
ROM1:7588 00               nop  
ROM1:7589 00               nop  
ROM1:758A 00               nop  
ROM1:758B 00               nop  
ROM1:758C 00               nop  
ROM1:758D 00               nop  
ROM1:758E 00               nop  
ROM1:758F 00               nop  
ROM1:7590 00               nop  
ROM1:7591 00               nop  
ROM1:7592 00               nop  
ROM1:7593 00               nop  
ROM1:7594 00               nop  
ROM1:7595 00               nop  
ROM1:7596 00               nop  
ROM1:7597 00               nop  
ROM1:7598 00               nop  
ROM1:7599 00               nop  
ROM1:759A 00               nop  
ROM1:759B 00               nop  
ROM1:759C 00               nop  
ROM1:759D 00               nop  
ROM1:759E 00               nop  
ROM1:759F 00               nop  
ROM1:75A0 00               nop  
ROM1:75A1 00               nop  
ROM1:75A2 00               nop  
ROM1:75A3 00               nop  
ROM1:75A4 00               nop  
ROM1:75A5 00               nop  
ROM1:75A6 00               nop  
ROM1:75A7 00               nop  
ROM1:75A8 00               nop  
ROM1:75A9 00               nop  
ROM1:75AA 00               nop  
ROM1:75AB 00               nop  
ROM1:75AC 00               nop  
ROM1:75AD 00               nop  
ROM1:75AE 00               nop  
ROM1:75AF 00               nop  
ROM1:75B0 00               nop  
ROM1:75B1 00               nop  
ROM1:75B2 00               nop  
ROM1:75B3 00               nop  
ROM1:75B4 00               nop  
ROM1:75B5 00               nop  
ROM1:75B6 00               nop  
ROM1:75B7 00               nop  
ROM1:75B8 00               nop  
ROM1:75B9 00               nop  
ROM1:75BA 00               nop  
ROM1:75BB 00               nop  
ROM1:75BC 00               nop  
ROM1:75BD 00               nop  
ROM1:75BE 00               nop  
ROM1:75BF 00               nop  
ROM1:75C0 00               nop  
ROM1:75C1 00               nop  
ROM1:75C2 00               nop  
ROM1:75C3 00               nop  
ROM1:75C4 00               nop  
ROM1:75C5 00               nop  
ROM1:75C6 00               nop  
ROM1:75C7 00               nop  
ROM1:75C8 00               nop  
ROM1:75C9 00               nop  
ROM1:75CA 00               nop  
ROM1:75CB 00               nop  
ROM1:75CC 00               nop  
ROM1:75CD 00               nop  
ROM1:75CE 00               nop  
ROM1:75CF 00               nop  
ROM1:75D0 00               nop  
ROM1:75D1 00               nop  
ROM1:75D2 00               nop  
ROM1:75D3 00               nop  
ROM1:75D4 00               nop  
ROM1:75D5 00               nop  
ROM1:75D6 00               nop  
ROM1:75D7 00               nop  
ROM1:75D8 00               nop  
ROM1:75D9 00               nop  
ROM1:75DA 00               nop  
ROM1:75DB 00               nop  
ROM1:75DC 00               nop  
ROM1:75DD 00               nop  
ROM1:75DE 00               nop  
ROM1:75DF 00               nop  
ROM1:75E0 00               nop  
ROM1:75E1 00               nop  
ROM1:75E2 00               nop  
ROM1:75E3 00               nop  
ROM1:75E4 00               nop  
ROM1:75E5 00               nop  
ROM1:75E6 00               nop  
ROM1:75E7 00               nop  
ROM1:75E8 00               nop  
ROM1:75E9 00               nop  
ROM1:75EA 00               nop  
ROM1:75EB 00               nop  
ROM1:75EC 00               nop  
ROM1:75ED 00               nop  
ROM1:75EE 00               nop  
ROM1:75EF 00               nop  
ROM1:75F0 00               nop  
ROM1:75F1 00               nop  
ROM1:75F2 00               nop  
ROM1:75F3 00               nop  
ROM1:75F4 00               nop  
ROM1:75F5 00               nop  
ROM1:75F6 00               nop  
ROM1:75F7 00               nop  
ROM1:75F8 00               nop  
ROM1:75F9 00               nop  
ROM1:75FA 00               nop  
ROM1:75FB 00               nop  
ROM1:75FC 00               nop  
ROM1:75FD 00               nop  
ROM1:75FE 00               nop  
ROM1:75FF 00               nop  
ROM1:7600 00               nop  
ROM1:7601 00               nop  
ROM1:7602 00               nop  
ROM1:7603 00               nop  
ROM1:7604 00               nop  
ROM1:7605 00               nop  
ROM1:7606 00               nop  
ROM1:7607 00               nop  
ROM1:7608 00               nop  
ROM1:7609 00               nop  
ROM1:760A 00               nop  
ROM1:760B 00               nop  
ROM1:760C 00               nop  
ROM1:760D 00               nop  
ROM1:760E 00               nop  
ROM1:760F 00               nop  
ROM1:7610 00               nop  
ROM1:7611 00               nop  
ROM1:7612 00               nop  
ROM1:7613 00               nop  
ROM1:7614 00               nop  
ROM1:7615 00               nop  
ROM1:7616 00               nop  
ROM1:7617 00               nop  
ROM1:7618 00               nop  
ROM1:7619 00               nop  
ROM1:761A 00               nop  
ROM1:761B 00               nop  
ROM1:761C 00               nop  
ROM1:761D 00               nop  
ROM1:761E 00               nop  
ROM1:761F 00               nop  
ROM1:7620 00               nop  
ROM1:7621 00               nop  
ROM1:7622 00               nop  
ROM1:7623 00               nop  
ROM1:7624 00               nop  
ROM1:7625 00               nop  
ROM1:7626 00               nop  
ROM1:7627 00               nop  
ROM1:7628 00               nop  
ROM1:7629 00               nop  
ROM1:762A 00               nop  
ROM1:762B 00               nop  
ROM1:762C 00               nop  
ROM1:762D 00               nop  
ROM1:762E 00               nop  
ROM1:762F 00               nop  
ROM1:7630 00               nop  
ROM1:7631 00               nop  
ROM1:7632 00               nop  
ROM1:7633 00               nop  
ROM1:7634 00               nop  
ROM1:7635 00               nop  
ROM1:7636 00               nop  
ROM1:7637 00               nop  
ROM1:7638 00               nop  
ROM1:7639 00               nop  
ROM1:763A 00               nop  
ROM1:763B 00               nop  
ROM1:763C 00               nop  
ROM1:763D 00               nop  
ROM1:763E 00               nop  
ROM1:763F 00               nop  
ROM1:7640 00               nop  
ROM1:7641 00               nop  
ROM1:7642 00               nop  
ROM1:7643 00               nop  
ROM1:7644 00               nop  
ROM1:7645 00               nop  
ROM1:7646 00               nop  
ROM1:7647 00               nop  
ROM1:7648 00               nop  
ROM1:7649 00               nop  
ROM1:764A 00               nop  
ROM1:764B 00               nop  
ROM1:764C 00               nop  
ROM1:764D 00               nop  
ROM1:764E 00               nop  
ROM1:764F 00               nop  
ROM1:7650 00               nop  
ROM1:7651 00               nop  
ROM1:7652 00               nop  
ROM1:7653 00               nop  
ROM1:7654 00               nop  
ROM1:7655 00               nop  
ROM1:7656 00               nop  
ROM1:7657 00               nop  
ROM1:7658 00               nop  
ROM1:7659 00               nop  
ROM1:765A 00               nop  
ROM1:765B 00               nop  
ROM1:765C 00               nop  
ROM1:765D 00               nop  
ROM1:765E 00               nop  
ROM1:765F 00               nop  
ROM1:7660 00               nop  
ROM1:7661 00               nop  
ROM1:7662 00               nop  
ROM1:7663 00               nop  
ROM1:7664 00               nop  
ROM1:7665 00               nop  
ROM1:7666 00               nop  
ROM1:7667 00               nop  
ROM1:7668 00               nop  
ROM1:7669 00               nop  
ROM1:766A 00               nop  
ROM1:766B 00               nop  
ROM1:766C 00               nop  
ROM1:766D 00               nop  
ROM1:766E 00               nop  
ROM1:766F 00               nop  
ROM1:7670 00               nop  
ROM1:7671 00               nop  
ROM1:7672 00               nop  
ROM1:7673 00               nop  
ROM1:7674 00               nop  
ROM1:7675 00               nop  
ROM1:7676 00               nop  
ROM1:7677 00               nop  
ROM1:7678 00               nop  
ROM1:7679 00               nop  
ROM1:767A 00               nop  
ROM1:767B 00               nop  
ROM1:767C 00               nop  
ROM1:767D 00               nop  
ROM1:767E 00               nop  
ROM1:767F 00               nop  
ROM1:7680 00               nop  
ROM1:7681 00               nop  
ROM1:7682 00               nop  
ROM1:7683 00               nop  
ROM1:7684 00               nop  
ROM1:7685 00               nop  
ROM1:7686 00               nop  
ROM1:7687 00               nop  
ROM1:7688 00               nop  
ROM1:7689 00               nop  
ROM1:768A 00               nop  
ROM1:768B 00               nop  
ROM1:768C 00               nop  
ROM1:768D 00               nop  
ROM1:768E 00               nop  
ROM1:768F 00               nop  
ROM1:7690 00               nop  
ROM1:7691 00               nop  
ROM1:7692 00               nop  
ROM1:7693 00               nop  
ROM1:7694 00               nop  
ROM1:7695 00               nop  
ROM1:7696 00               nop  
ROM1:7697 00               nop  
ROM1:7698 00               nop  
ROM1:7699 00               nop  
ROM1:769A 00               nop  
ROM1:769B 00               nop  
ROM1:769C 00               nop  
ROM1:769D 00               nop  
ROM1:769E 00               nop  
ROM1:769F 00               nop  
ROM1:76A0 00               nop  
ROM1:76A1 00               nop  
ROM1:76A2 00               nop  
ROM1:76A3 00               nop  
ROM1:76A4 00               nop  
ROM1:76A5 00               nop  
ROM1:76A6 00               nop  
ROM1:76A7 00               nop  
ROM1:76A8 00               nop  
ROM1:76A9 00               nop  
ROM1:76AA 00               nop  
ROM1:76AB 00               nop  
ROM1:76AC 00               nop  
ROM1:76AD 00               nop  
ROM1:76AE 00               nop  
ROM1:76AF 00               nop  
ROM1:76B0 00               nop  
ROM1:76B1 00               nop  
ROM1:76B2 00               nop  
ROM1:76B3 00               nop  
ROM1:76B4 00               nop  
ROM1:76B5 00               nop  
ROM1:76B6 00               nop  
ROM1:76B7 00               nop  
ROM1:76B8 00               nop  
ROM1:76B9 00               nop  
ROM1:76BA 00               nop  
ROM1:76BB 00               nop  
ROM1:76BC 00               nop  
ROM1:76BD 00               nop  
ROM1:76BE 00               nop  
ROM1:76BF 00               nop  
ROM1:76C0 00               nop  
ROM1:76C1 00               nop  
ROM1:76C2 00               nop  
ROM1:76C3 00               nop  
ROM1:76C4 00               nop  
ROM1:76C5 00               nop  
ROM1:76C6 00               nop  
ROM1:76C7 00               nop  
ROM1:76C8 00               nop  
ROM1:76C9 00               nop  
ROM1:76CA 00               nop  
ROM1:76CB 00               nop  
ROM1:76CC 00               nop  
ROM1:76CD 00               nop  
ROM1:76CE 00               nop  
ROM1:76CF 00               nop  
ROM1:76D0 00               nop  
ROM1:76D1 00               nop  
ROM1:76D2 00               nop  
ROM1:76D3 00               nop  
ROM1:76D4 00               nop  
ROM1:76D5 00               nop  
ROM1:76D6 00               nop  
ROM1:76D7 00               nop  
ROM1:76D8 00               nop  
ROM1:76D9 00               nop  
ROM1:76DA 00               nop  
ROM1:76DB 00               nop  
ROM1:76DC 00               nop  
ROM1:76DD 00               nop  
ROM1:76DE 00               nop  
ROM1:76DF 00               nop  
ROM1:76E0 00               nop  
ROM1:76E1 00               nop  
ROM1:76E2 00               nop  
ROM1:76E3 00               nop  
ROM1:76E4 00               nop  
ROM1:76E5 00               nop  
ROM1:76E6 00               nop  
ROM1:76E7 00               nop  
ROM1:76E8 00               nop  
ROM1:76E9 00               nop  
ROM1:76EA 00               nop  
ROM1:76EB 00               nop  
ROM1:76EC 00               nop  
ROM1:76ED 00               nop  
ROM1:76EE 00               nop  
ROM1:76EF 00               nop  
ROM1:76F0 00               nop  
ROM1:76F1 00               nop  
ROM1:76F2 00               nop  
ROM1:76F3 00               nop  
ROM1:76F4 00               nop  
ROM1:76F5 00               nop  
ROM1:76F6 00               nop  
ROM1:76F7 00               nop  
ROM1:76F8 00               nop  
ROM1:76F9 00               nop  
ROM1:76FA 00               nop  
ROM1:76FB 00               nop  
ROM1:76FC 00               nop  
ROM1:76FD 00               nop  
ROM1:76FE 00               nop  
ROM1:76FF 00               nop  
ROM1:7700 00               nop  
ROM1:7701 00               nop  
ROM1:7702 00               nop  
ROM1:7703 00               nop  
ROM1:7704 00               nop  
ROM1:7705 00               nop  
ROM1:7706 00               nop  
ROM1:7707 00               nop  
ROM1:7708 00               nop  
ROM1:7709 00               nop  
ROM1:770A 00               nop  
ROM1:770B 00               nop  
ROM1:770C 00               nop  
ROM1:770D 00               nop  
ROM1:770E 00               nop  
ROM1:770F 00               nop  
ROM1:7710 00               nop  
ROM1:7711 00               nop  
ROM1:7712 00               nop  
ROM1:7713 00               nop  
ROM1:7714 00               nop  
ROM1:7715 00               nop  
ROM1:7716 00               nop  
ROM1:7717 00               nop  
ROM1:7718 00               nop  
ROM1:7719 00               nop  
ROM1:771A 00               nop  
ROM1:771B 00               nop  
ROM1:771C 00               nop  
ROM1:771D 00               nop  
ROM1:771E 00               nop  
ROM1:771F 00               nop  
ROM1:7720 00               nop  
ROM1:7721 00               nop  
ROM1:7722 00               nop  
ROM1:7723 00               nop  
ROM1:7724 00               nop  
ROM1:7725 00               nop  
ROM1:7726 00               nop  
ROM1:7727 00               nop  
ROM1:7728 00               nop  
ROM1:7729 00               nop  
ROM1:772A 00               nop  
ROM1:772B 00               nop  
ROM1:772C 00               nop  
ROM1:772D 00               nop  
ROM1:772E 00               nop  
ROM1:772F 00               nop  
ROM1:7730 00               nop  
ROM1:7731 00               nop  
ROM1:7732 00               nop  
ROM1:7733 00               nop  
ROM1:7734 00               nop  
ROM1:7735 00               nop  
ROM1:7736 00               nop  
ROM1:7737 00               nop  
ROM1:7738 00               nop  
ROM1:7739 00               nop  
ROM1:773A 00               nop  
ROM1:773B 00               nop  
ROM1:773C 00               nop  
ROM1:773D 00               nop  
ROM1:773E 00               nop  
ROM1:773F 00               nop  
ROM1:7740 00               nop  
ROM1:7741 00               nop  
ROM1:7742 00               nop  
ROM1:7743 00               nop  
ROM1:7744 00               nop  
ROM1:7745 00               nop  
ROM1:7746 00               nop  
ROM1:7747 00               nop  
ROM1:7748 00               nop  
ROM1:7749 00               nop  
ROM1:774A 00               nop  
ROM1:774B 00               nop  
ROM1:774C 00               nop  
ROM1:774D 00               nop  
ROM1:774E 00               nop  
ROM1:774F 00               nop  
ROM1:7750 00               nop  
ROM1:7751 00               nop  
ROM1:7752 00               nop  
ROM1:7753 00               nop  
ROM1:7754 00               nop  
ROM1:7755 00               nop  
ROM1:7756 00               nop  
ROM1:7757 00               nop  
ROM1:7758 00               nop  
ROM1:7759 00               nop  
ROM1:775A 00               nop  
ROM1:775B 00               nop  
ROM1:775C 00               nop  
ROM1:775D 00               nop  
ROM1:775E 00               nop  
ROM1:775F 00               nop  
ROM1:7760 00               nop  
ROM1:7761 00               nop  
ROM1:7762 00               nop  
ROM1:7763 00               nop  
ROM1:7764 00               nop  
ROM1:7765 00               nop  
ROM1:7766 00               nop  
ROM1:7767 00               nop  
ROM1:7768 00               nop  
ROM1:7769 00               nop  
ROM1:776A 00               nop  
ROM1:776B 00               nop  
ROM1:776C 00               nop  
ROM1:776D 00               nop  
ROM1:776E 00               nop  
ROM1:776F 00               nop  
ROM1:7770 00               nop  
ROM1:7771 00               nop  
ROM1:7772 00               nop  
ROM1:7773 00               nop  
ROM1:7774 00               nop  
ROM1:7775 00               nop  
ROM1:7776 00               nop  
ROM1:7777 00               nop  
ROM1:7778 00               nop  
ROM1:7779 00               nop  
ROM1:777A 00               nop  
ROM1:777B 00               nop  
ROM1:777C 00               nop  
ROM1:777D 00               nop  
ROM1:777E 00               nop  
ROM1:777F 00               nop  
ROM1:7780 00               nop  
ROM1:7781 00               nop  
ROM1:7782 00               nop  
ROM1:7783 00               nop  
ROM1:7784 00               nop  
ROM1:7785 00               nop  
ROM1:7786 00               nop  
ROM1:7787 00               nop  
ROM1:7788 00               nop  
ROM1:7789 00               nop  
ROM1:778A 00               nop  
ROM1:778B 00               nop  
ROM1:778C 00               nop  
ROM1:778D 00               nop  
ROM1:778E 00               nop  
ROM1:778F 00               nop  
ROM1:7790 00               nop  
ROM1:7791 00               nop  
ROM1:7792 00               nop  
ROM1:7793 00               nop  
ROM1:7794 00               nop  
ROM1:7795 00               nop  
ROM1:7796 00               nop  
ROM1:7797 00               nop  
ROM1:7798 00               nop  
ROM1:7799 00               nop  
ROM1:779A 00               nop  
ROM1:779B 00               nop  
ROM1:779C 00               nop  
ROM1:779D 00               nop  
ROM1:779E 00               nop  
ROM1:779F 00               nop  
ROM1:77A0 00               nop  
ROM1:77A1 00               nop  
ROM1:77A2 00               nop  
ROM1:77A3 00               nop  
ROM1:77A4 00               nop  
ROM1:77A5 00               nop  
ROM1:77A6 00               nop  
ROM1:77A7 00               nop  
ROM1:77A8 00               nop  
ROM1:77A9 00               nop  
ROM1:77AA 00               nop  
ROM1:77AB 00               nop  
ROM1:77AC 00               nop  
ROM1:77AD 00               nop  
ROM1:77AE 00               nop  
ROM1:77AF 00               nop  
ROM1:77B0 00               nop  
ROM1:77B1 00               nop  
ROM1:77B2 00               nop  
ROM1:77B3 00               nop  
ROM1:77B4 00               nop  
ROM1:77B5 00               nop  
ROM1:77B6 00               nop  
ROM1:77B7 00               nop  
ROM1:77B8 00               nop  
ROM1:77B9 00               nop  
ROM1:77BA 00               nop  
ROM1:77BB 00               nop  
ROM1:77BC 00               nop  
ROM1:77BD 00               nop  
ROM1:77BE 00               nop  
ROM1:77BF 00               nop  
ROM1:77C0 00               nop  
ROM1:77C1 00               nop  
ROM1:77C2 00               nop  
ROM1:77C3 00               nop  
ROM1:77C4 00               nop  
ROM1:77C5 00               nop  
ROM1:77C6 00               nop  
ROM1:77C7 00               nop  
ROM1:77C8 00               nop  
ROM1:77C9 00               nop  
ROM1:77CA 00               nop  
ROM1:77CB 00               nop  
ROM1:77CC 00               nop  
ROM1:77CD 00               nop  
ROM1:77CE 00               nop  
ROM1:77CF 00               nop  
ROM1:77D0 00               nop  
ROM1:77D1 00               nop  
ROM1:77D2 00               nop  
ROM1:77D3 00               nop  
ROM1:77D4 00               nop  
ROM1:77D5 00               nop  
ROM1:77D6 00               nop  
ROM1:77D7 00               nop  
ROM1:77D8 00               nop  
ROM1:77D9 00               nop  
ROM1:77DA 00               nop  
ROM1:77DB 00               nop  
ROM1:77DC 00               nop  
ROM1:77DD 00               nop  
ROM1:77DE 00               nop  
ROM1:77DF 00               nop  
ROM1:77E0 00               nop  
ROM1:77E1 00               nop  
ROM1:77E2 00               nop  
ROM1:77E3 00               nop  
ROM1:77E4 00               nop  
ROM1:77E5 00               nop  
ROM1:77E6 00               nop  
ROM1:77E7 00               nop  
ROM1:77E8 00               nop  
ROM1:77E9 00               nop  
ROM1:77EA 00               nop  
ROM1:77EB 00               nop  
ROM1:77EC 00               nop  
ROM1:77ED 00               nop  
ROM1:77EE 00               nop  
ROM1:77EF 00               nop  
ROM1:77F0 00               nop  
ROM1:77F1 00               nop  
ROM1:77F2 00               nop  
ROM1:77F3 00               nop  
ROM1:77F4 00               nop  
ROM1:77F5 00               nop  
ROM1:77F6 00               nop  
ROM1:77F7 00               nop  
ROM1:77F8 00               nop  
ROM1:77F9 00               nop  
ROM1:77FA 00               nop  
ROM1:77FB 00               nop  
ROM1:77FC 00               nop  
ROM1:77FD 00               nop  
ROM1:77FE 00               nop  
ROM1:77FF 00               nop  
ROM1:7800 00               nop  
ROM1:7801 00               nop  
ROM1:7802 00               nop  
ROM1:7803 00               nop  
ROM1:7804 00               nop  
ROM1:7805 00               nop  
ROM1:7806 00               nop  
ROM1:7807 00               nop  
ROM1:7808 00               nop  
ROM1:7809 00               nop  
ROM1:780A 00               nop  
ROM1:780B 00               nop  
ROM1:780C 00               nop  
ROM1:780D 00               nop  
ROM1:780E 00               nop  
ROM1:780F 00               nop  
ROM1:7810 00               nop  
ROM1:7811 00               nop  
ROM1:7812 00               nop  
ROM1:7813 00               nop  
ROM1:7814 00               nop  
ROM1:7815 00               nop  
ROM1:7816 00               nop  
ROM1:7817 00               nop  
ROM1:7818 00               nop  
ROM1:7819 00               nop  
ROM1:781A 00               nop  
ROM1:781B 00               nop  
ROM1:781C 00               nop  
ROM1:781D 00               nop  
ROM1:781E 00               nop  
ROM1:781F 00               nop  
ROM1:7820 00               nop  
ROM1:7821 00               nop  
ROM1:7822 00               nop  
ROM1:7823 00               nop  
ROM1:7824 00               nop  
ROM1:7825 00               nop  
ROM1:7826 00               nop  
ROM1:7827 00               nop  
ROM1:7828 00               nop  
ROM1:7829 00               nop  
ROM1:782A 00               nop  
ROM1:782B 00               nop  
ROM1:782C 00               nop  
ROM1:782D 00               nop  
ROM1:782E 00               nop  
ROM1:782F 00               nop  
ROM1:7830 00               nop  
ROM1:7831 00               nop  
ROM1:7832 00               nop  
ROM1:7833 00               nop  
ROM1:7834 00               nop  
ROM1:7835 00               nop  
ROM1:7836 00               nop  
ROM1:7837 00               nop  
ROM1:7838 00               nop  
ROM1:7839 00               nop  
ROM1:783A 00               nop  
ROM1:783B 00               nop  
ROM1:783C 00               nop  
ROM1:783D 00               nop  
ROM1:783E 00               nop  
ROM1:783F 00               nop  
ROM1:7840 00               nop  
ROM1:7841 00               nop  
ROM1:7842 00               nop  
ROM1:7843 00               nop  
ROM1:7844 00               nop  
ROM1:7845 00               nop  
ROM1:7846 00               nop  
ROM1:7847 00               nop  
ROM1:7848 00               nop  
ROM1:7849 00               nop  
ROM1:784A 00               nop  
ROM1:784B 00               nop  
ROM1:784C 00               nop  
ROM1:784D 00               nop  
ROM1:784E 00               nop  
ROM1:784F 00               nop  
ROM1:7850 00               nop  
ROM1:7851 00               nop  
ROM1:7852 00               nop  
ROM1:7853 00               nop  
ROM1:7854 00               nop  
ROM1:7855 00               nop  
ROM1:7856 00               nop  
ROM1:7857 00               nop  
ROM1:7858 00               nop  
ROM1:7859 00               nop  
ROM1:785A 00               nop  
ROM1:785B 00               nop  
ROM1:785C 00               nop  
ROM1:785D 00               nop  
ROM1:785E 00               nop  
ROM1:785F 00               nop  
ROM1:7860 00               nop  
ROM1:7861 00               nop  
ROM1:7862 00               nop  
ROM1:7863 00               nop  
ROM1:7864 00               nop  
ROM1:7865 00               nop  
ROM1:7866 00               nop  
ROM1:7867 00               nop  
ROM1:7868 00               nop  
ROM1:7869 00               nop  
ROM1:786A 00               nop  
ROM1:786B 00               nop  
ROM1:786C 00               nop  
ROM1:786D 00               nop  
ROM1:786E 00               nop  
ROM1:786F 00               nop  
ROM1:7870 00               nop  
ROM1:7871 00               nop  
ROM1:7872 00               nop  
ROM1:7873 00               nop  
ROM1:7874 00               nop  
ROM1:7875 00               nop  
ROM1:7876 00               nop  
ROM1:7877 00               nop  
ROM1:7878 00               nop  
ROM1:7879 00               nop  
ROM1:787A 00               nop  
ROM1:787B 00               nop  
ROM1:787C 00               nop  
ROM1:787D 00               nop  
ROM1:787E 00               nop  
ROM1:787F 00               nop  
ROM1:7880 00               nop  
ROM1:7881 00               nop  
ROM1:7882 00               nop  
ROM1:7883 00               nop  
ROM1:7884 00               nop  
ROM1:7885 00               nop  
ROM1:7886 00               nop  
ROM1:7887 00               nop  
ROM1:7888 00               nop  
ROM1:7889 00               nop  
ROM1:788A 00               nop  
ROM1:788B 00               nop  
ROM1:788C 00               nop  
ROM1:788D 00               nop  
ROM1:788E 00               nop  
ROM1:788F 00               nop  
ROM1:7890 00               nop  
ROM1:7891 00               nop  
ROM1:7892 00               nop  
ROM1:7893 00               nop  
ROM1:7894 00               nop  
ROM1:7895 00               nop  
ROM1:7896 00               nop  
ROM1:7897 00               nop  
ROM1:7898 00               nop  
ROM1:7899 00               nop  
ROM1:789A 00               nop  
ROM1:789B 00               nop  
ROM1:789C 00               nop  
ROM1:789D 00               nop  
ROM1:789E 00               nop  
ROM1:789F 00               nop  
ROM1:78A0 00               nop  
ROM1:78A1 00               nop  
ROM1:78A2 00               nop  
ROM1:78A3 00               nop  
ROM1:78A4 00               nop  
ROM1:78A5 00               nop  
ROM1:78A6 00               nop  
ROM1:78A7 00               nop  
ROM1:78A8 00               nop  
ROM1:78A9 00               nop  
ROM1:78AA 00               nop  
ROM1:78AB 00               nop  
ROM1:78AC 00               nop  
ROM1:78AD 00               nop  
ROM1:78AE 00               nop  
ROM1:78AF 00               nop  
ROM1:78B0 00               nop  
ROM1:78B1 00               nop  
ROM1:78B2 00               nop  
ROM1:78B3 00               nop  
ROM1:78B4 00               nop  
ROM1:78B5 00               nop  
ROM1:78B6 00               nop  
ROM1:78B7 00               nop  
ROM1:78B8 00               nop  
ROM1:78B9 00               nop  
ROM1:78BA 00               nop  
ROM1:78BB 00               nop  
ROM1:78BC 00               nop  
ROM1:78BD 00               nop  
ROM1:78BE 00               nop  
ROM1:78BF 00               nop  
ROM1:78C0 00               nop  
ROM1:78C1 00               nop  
ROM1:78C2 00               nop  
ROM1:78C3 00               nop  
ROM1:78C4 00               nop  
ROM1:78C5 00               nop  
ROM1:78C6 00               nop  
ROM1:78C7 00               nop  
ROM1:78C8 00               nop  
ROM1:78C9 00               nop  
ROM1:78CA 00               nop  
ROM1:78CB 00               nop  
ROM1:78CC 00               nop  
ROM1:78CD 00               nop  
ROM1:78CE 00               nop  
ROM1:78CF 00               nop  
ROM1:78D0 00               nop  
ROM1:78D1 00               nop  
ROM1:78D2 00               nop  
ROM1:78D3 00               nop  
ROM1:78D4 00               nop  
ROM1:78D5 00               nop  
ROM1:78D6 00               nop  
ROM1:78D7 00               nop  
ROM1:78D8 00               nop  
ROM1:78D9 00               nop  
ROM1:78DA 00               nop  
ROM1:78DB 00               nop  
ROM1:78DC 00               nop  
ROM1:78DD 00               nop  
ROM1:78DE 00               nop  
ROM1:78DF 00               nop  
ROM1:78E0 00               nop  
ROM1:78E1 00               nop  
ROM1:78E2 00               nop  
ROM1:78E3 00               nop  
ROM1:78E4 00               nop  
ROM1:78E5 00               nop  
ROM1:78E6 00               nop  
ROM1:78E7 00               nop  
ROM1:78E8 00               nop  
ROM1:78E9 00               nop  
ROM1:78EA 00               nop  
ROM1:78EB 00               nop  
ROM1:78EC 00               nop  
ROM1:78ED 00               nop  
ROM1:78EE 00               nop  
ROM1:78EF 00               nop  
ROM1:78F0 00               nop  
ROM1:78F1 00               nop  
ROM1:78F2 00               nop  
ROM1:78F3 00               nop  
ROM1:78F4 00               nop  
ROM1:78F5 00               nop  
ROM1:78F6 00               nop  
ROM1:78F7 00               nop  
ROM1:78F8 00               nop  
ROM1:78F9 00               nop  
ROM1:78FA 00               nop  
ROM1:78FB 00               nop  
ROM1:78FC 00               nop  
ROM1:78FD 00               nop  
ROM1:78FE 00               nop  
ROM1:78FF 00               nop  
ROM1:7900 00               nop  
ROM1:7901 00               nop  
ROM1:7902 00               nop  
ROM1:7903 00               nop  
ROM1:7904 00               nop  
ROM1:7905 00               nop  
ROM1:7906 00               nop  
ROM1:7907 00               nop  
ROM1:7908 00               nop  
ROM1:7909 00               nop  
ROM1:790A 00               nop  
ROM1:790B 00               nop  
ROM1:790C 00               nop  
ROM1:790D 00               nop  
ROM1:790E 00               nop  
ROM1:790F 00               nop  
ROM1:7910 00               nop  
ROM1:7911 00               nop  
ROM1:7912 00               nop  
ROM1:7913 00               nop  
ROM1:7914 00               nop  
ROM1:7915 00               nop  
ROM1:7916 00               nop  
ROM1:7917 00               nop  
ROM1:7918 00               nop  
ROM1:7919 00               nop  
ROM1:791A 00               nop  
ROM1:791B 00               nop  
ROM1:791C 00               nop  
ROM1:791D 00               nop  
ROM1:791E 00               nop  
ROM1:791F 00               nop  
ROM1:7920 00               nop  
ROM1:7921 00               nop  
ROM1:7922 00               nop  
ROM1:7923 00               nop  
ROM1:7924 00               nop  
ROM1:7925 00               nop  
ROM1:7926 00               nop  
ROM1:7927 00               nop  
ROM1:7928 00               nop  
ROM1:7929 00               nop  
ROM1:792A 00               nop  
ROM1:792B 00               nop  
ROM1:792C 00               nop  
ROM1:792D 00               nop  
ROM1:792E 00               nop  
ROM1:792F 00               nop  
ROM1:7930 00               nop  
ROM1:7931 00               nop  
ROM1:7932 00               nop  
ROM1:7933 00               nop  
ROM1:7934 00               nop  
ROM1:7935 00               nop  
ROM1:7936 00               nop  
ROM1:7937 00               nop  
ROM1:7938 00               nop  
ROM1:7939 00               nop  
ROM1:793A 00               nop  
ROM1:793B 00               nop  
ROM1:793C 00               nop  
ROM1:793D 00               nop  
ROM1:793E 00               nop  
ROM1:793F 00               nop  
ROM1:7940 00               nop  
ROM1:7941 00               nop  
ROM1:7942 00               nop  
ROM1:7943 00               nop  
ROM1:7944 00               nop  
ROM1:7945 00               nop  
ROM1:7946 00               nop  
ROM1:7947 00               nop  
ROM1:7948 00               nop  
ROM1:7949 00               nop  
ROM1:794A 00               nop  
ROM1:794B 00               nop  
ROM1:794C 00               nop  
ROM1:794D 00               nop  
ROM1:794E 00               nop  
ROM1:794F 00               nop  
ROM1:7950 00               nop  
ROM1:7951 00               nop  
ROM1:7952 00               nop  
ROM1:7953 00               nop  
ROM1:7954 00               nop  
ROM1:7955 00               nop  
ROM1:7956 00               nop  
ROM1:7957 00               nop  
ROM1:7958 00               nop  
ROM1:7959 00               nop  
ROM1:795A 00               nop  
ROM1:795B 00               nop  
ROM1:795C 00               nop  
ROM1:795D 00               nop  
ROM1:795E 00               nop  
ROM1:795F 00               nop  
ROM1:7960 00               nop  
ROM1:7961 00               nop  
ROM1:7962 00               nop  
ROM1:7963 00               nop  
ROM1:7964 00               nop  
ROM1:7965 00               nop  
ROM1:7966 00               nop  
ROM1:7967 00               nop  
ROM1:7968 00               nop  
ROM1:7969 00               nop  
ROM1:796A 00               nop  
ROM1:796B 00               nop  
ROM1:796C 00               nop  
ROM1:796D 00               nop  
ROM1:796E 00               nop  
ROM1:796F 00               nop  
ROM1:7970 00               nop  
ROM1:7971 00               nop  
ROM1:7972 00               nop  
ROM1:7973 00               nop  
ROM1:7974 00               nop  
ROM1:7975 00               nop  
ROM1:7976 00               nop  
ROM1:7977 00               nop  
ROM1:7978 00               nop  
ROM1:7979 00               nop  
ROM1:797A 00               nop  
ROM1:797B 00               nop  
ROM1:797C 00               nop  
ROM1:797D 00               nop  
ROM1:797E 00               nop  
ROM1:797F 00               nop  
ROM1:7980 00               nop  
ROM1:7981 00               nop  
ROM1:7982 00               nop  
ROM1:7983 00               nop  
ROM1:7984 00               nop  
ROM1:7985 00               nop  
ROM1:7986 00               nop  
ROM1:7987 00               nop  
ROM1:7988 00               nop  
ROM1:7989 00               nop  
ROM1:798A 00               nop  
ROM1:798B 00               nop  
ROM1:798C 00               nop  
ROM1:798D 00               nop  
ROM1:798E 00               nop  
ROM1:798F 00               nop  
ROM1:7990 00               nop  
ROM1:7991 00               nop  
ROM1:7992 00               nop  
ROM1:7993 00               nop  
ROM1:7994 00               nop  
ROM1:7995 00               nop  
ROM1:7996 00               nop  
ROM1:7997 00               nop  
ROM1:7998 00               nop  
ROM1:7999 00               nop  
ROM1:799A 00               nop  
ROM1:799B 00               nop  
ROM1:799C 00               nop  
ROM1:799D 00               nop  
ROM1:799E 00               nop  
ROM1:799F 00               nop  
ROM1:79A0 00               nop  
ROM1:79A1 00               nop  
ROM1:79A2 00               nop  
ROM1:79A3 00               nop  
ROM1:79A4 00               nop  
ROM1:79A5 00               nop  
ROM1:79A6 00               nop  
ROM1:79A7 00               nop  
ROM1:79A8 00               nop  
ROM1:79A9 00               nop  
ROM1:79AA 00               nop  
ROM1:79AB 00               nop  
ROM1:79AC 00               nop  
ROM1:79AD 00               nop  
ROM1:79AE 00               nop  
ROM1:79AF 00               nop  
ROM1:79B0 00               nop  
ROM1:79B1 00               nop  
ROM1:79B2 00               nop  
ROM1:79B3 00               nop  
ROM1:79B4 00               nop  
ROM1:79B5 00               nop  
ROM1:79B6 00               nop  
ROM1:79B7 00               nop  
ROM1:79B8 00               nop  
ROM1:79B9 00               nop  
ROM1:79BA 00               nop  
ROM1:79BB 00               nop  
ROM1:79BC 00               nop  
ROM1:79BD 00               nop  
ROM1:79BE 00               nop  
ROM1:79BF 00               nop  
ROM1:79C0 00               nop  
ROM1:79C1 00               nop  
ROM1:79C2 00               nop  
ROM1:79C3 00               nop  
ROM1:79C4 00               nop  
ROM1:79C5 00               nop  
ROM1:79C6 00               nop  
ROM1:79C7 00               nop  
ROM1:79C8 00               nop  
ROM1:79C9 00               nop  
ROM1:79CA 00               nop  
ROM1:79CB 00               nop  
ROM1:79CC 00               nop  
ROM1:79CD 00               nop  
ROM1:79CE 00               nop  
ROM1:79CF 00               nop  
ROM1:79D0 00               nop  
ROM1:79D1 00               nop  
ROM1:79D2 00               nop  
ROM1:79D3 00               nop  
ROM1:79D4 00               nop  
ROM1:79D5 00               nop  
ROM1:79D6 00               nop  
ROM1:79D7 00               nop  
ROM1:79D8 00               nop  
ROM1:79D9 00               nop  
ROM1:79DA 00               nop  
ROM1:79DB 00               nop  
ROM1:79DC 00               nop  
ROM1:79DD 00               nop  
ROM1:79DE 00               nop  
ROM1:79DF 00               nop  
ROM1:79E0 00               nop  
ROM1:79E1 00               nop  
ROM1:79E2 00               nop  
ROM1:79E3 00               nop  
ROM1:79E4 00               nop  
ROM1:79E5 00               nop  
ROM1:79E6 00               nop  
ROM1:79E7 00               nop  
ROM1:79E8 00               nop  
ROM1:79E9 00               nop  
ROM1:79EA 00               nop  
ROM1:79EB 00               nop  
ROM1:79EC 00               nop  
ROM1:79ED 00               nop  
ROM1:79EE 00               nop  
ROM1:79EF 00               nop  
ROM1:79F0 00               nop  
ROM1:79F1 00               nop  
ROM1:79F2 00               nop  
ROM1:79F3 00               nop  
ROM1:79F4 00               nop  
ROM1:79F5 00               nop  
ROM1:79F6 00               nop  
ROM1:79F7 00               nop  
ROM1:79F8 00               nop  
ROM1:79F9 00               nop  
ROM1:79FA 00               nop  
ROM1:79FB 00               nop  
ROM1:79FC 00               nop  
ROM1:79FD 00               nop  
ROM1:79FE 00               nop  
ROM1:79FF 00               nop  
ROM1:7A00 00               nop  
ROM1:7A01 00               nop  
ROM1:7A02 00               nop  
ROM1:7A03 00               nop  
ROM1:7A04 00               nop  
ROM1:7A05 00               nop  
ROM1:7A06 00               nop  
ROM1:7A07 00               nop  
ROM1:7A08 00               nop  
ROM1:7A09 00               nop  
ROM1:7A0A 00               nop  
ROM1:7A0B 00               nop  
ROM1:7A0C 00               nop  
ROM1:7A0D 00               nop  
ROM1:7A0E 00               nop  
ROM1:7A0F 00               nop  
ROM1:7A10 00               nop  
ROM1:7A11 00               nop  
ROM1:7A12 00               nop  
ROM1:7A13 00               nop  
ROM1:7A14 00               nop  
ROM1:7A15 00               nop  
ROM1:7A16 00               nop  
ROM1:7A17 00               nop  
ROM1:7A18 00               nop  
ROM1:7A19 00               nop  
ROM1:7A1A 00               nop  
ROM1:7A1B 00               nop  
ROM1:7A1C 00               nop  
ROM1:7A1D 00               nop  
ROM1:7A1E 00               nop  
ROM1:7A1F 00               nop  
ROM1:7A20 00               nop  
ROM1:7A21 00               nop  
ROM1:7A22 00               nop  
ROM1:7A23 00               nop  
ROM1:7A24 00               nop  
ROM1:7A25 00               nop  
ROM1:7A26 00               nop  
ROM1:7A27 00               nop  
ROM1:7A28 00               nop  
ROM1:7A29 00               nop  
ROM1:7A2A 00               nop  
ROM1:7A2B 00               nop  
ROM1:7A2C 00               nop  
ROM1:7A2D 00               nop  
ROM1:7A2E 00               nop  
ROM1:7A2F 00               nop  
ROM1:7A30 00               nop  
ROM1:7A31 00               nop  
ROM1:7A32 00               nop  
ROM1:7A33 00               nop  
ROM1:7A34 00               nop  
ROM1:7A35 00               nop  
ROM1:7A36 00               nop  
ROM1:7A37 00               nop  
ROM1:7A38 00               nop  
ROM1:7A39 00               nop  
ROM1:7A3A 00               nop  
ROM1:7A3B 00               nop  
ROM1:7A3C 00               nop  
ROM1:7A3D 00               nop  
ROM1:7A3E 00               nop  
ROM1:7A3F 00               nop  
ROM1:7A40 00               nop  
ROM1:7A41 00               nop  
ROM1:7A42 00               nop  
ROM1:7A43 00               nop  
ROM1:7A44 00               nop  
ROM1:7A45 00               nop  
ROM1:7A46 00               nop  
ROM1:7A47 00               nop  
ROM1:7A48 00               nop  
ROM1:7A49 00               nop  
ROM1:7A4A 00               nop  
ROM1:7A4B 00               nop  
ROM1:7A4C 00               nop  
ROM1:7A4D 00               nop  
ROM1:7A4E 00               nop  
ROM1:7A4F 00               nop  
ROM1:7A50 00               nop  
ROM1:7A51 00               nop  
ROM1:7A52 00               nop  
ROM1:7A53 00               nop  
ROM1:7A54 00               nop  
ROM1:7A55 00               nop  
ROM1:7A56 00               nop  
ROM1:7A57 00               nop  
ROM1:7A58 00               nop  
ROM1:7A59 00               nop  
ROM1:7A5A 00               nop  
ROM1:7A5B 00               nop  
ROM1:7A5C 00               nop  
ROM1:7A5D 00               nop  
ROM1:7A5E 00               nop  
ROM1:7A5F 00               nop  
ROM1:7A60 00               nop  
ROM1:7A61 00               nop  
ROM1:7A62 00               nop  
ROM1:7A63 00               nop  
ROM1:7A64 00               nop  
ROM1:7A65 00               nop  
ROM1:7A66 00               nop  
ROM1:7A67 00               nop  
ROM1:7A68 00               nop  
ROM1:7A69 00               nop  
ROM1:7A6A 00               nop  
ROM1:7A6B 00               nop  
ROM1:7A6C 00               nop  
ROM1:7A6D 00               nop  
ROM1:7A6E 00               nop  
ROM1:7A6F 00               nop  
ROM1:7A70 00               nop  
ROM1:7A71 00               nop  
ROM1:7A72 00               nop  
ROM1:7A73 00               nop  
ROM1:7A74 00               nop  
ROM1:7A75 00               nop  
ROM1:7A76 00               nop  
ROM1:7A77 00               nop  
ROM1:7A78 00               nop  
ROM1:7A79 00               nop  
ROM1:7A7A 00               nop  
ROM1:7A7B 00               nop  
ROM1:7A7C 00               nop  
ROM1:7A7D 00               nop  
ROM1:7A7E 00               nop  
ROM1:7A7F 00               nop  
ROM1:7A80 00               nop  
ROM1:7A81 00               nop  
ROM1:7A82 00               nop  
ROM1:7A83 00               nop  
ROM1:7A84 00               nop  
ROM1:7A85 00               nop  
ROM1:7A86 00               nop  
ROM1:7A87 00               nop  
ROM1:7A88 00               nop  
ROM1:7A89 00               nop  
ROM1:7A8A 00               nop  
ROM1:7A8B 00               nop  
ROM1:7A8C 00               nop  
ROM1:7A8D 00               nop  
ROM1:7A8E 00               nop  
ROM1:7A8F 00               nop  
ROM1:7A90 00               nop  
ROM1:7A91 00               nop  
ROM1:7A92 00               nop  
ROM1:7A93 00               nop  
ROM1:7A94 00               nop  
ROM1:7A95 00               nop  
ROM1:7A96 00               nop  
ROM1:7A97 00               nop  
ROM1:7A98 00               nop  
ROM1:7A99 00               nop  
ROM1:7A9A 00               nop  
ROM1:7A9B 00               nop  
ROM1:7A9C 00               nop  
ROM1:7A9D 00               nop  
ROM1:7A9E 00               nop  
ROM1:7A9F 00               nop  
ROM1:7AA0 00               nop  
ROM1:7AA1 00               nop  
ROM1:7AA2 00               nop  
ROM1:7AA3 00               nop  
ROM1:7AA4 00               nop  
ROM1:7AA5 00               nop  
ROM1:7AA6 00               nop  
ROM1:7AA7 00               nop  
ROM1:7AA8 00               nop  
ROM1:7AA9 00               nop  
ROM1:7AAA 00               nop  
ROM1:7AAB 00               nop  
ROM1:7AAC 00               nop  
ROM1:7AAD 00               nop  
ROM1:7AAE 00               nop  
ROM1:7AAF 00               nop  
ROM1:7AB0 00               nop  
ROM1:7AB1 00               nop  
ROM1:7AB2 00               nop  
ROM1:7AB3 00               nop  
ROM1:7AB4 00               nop  
ROM1:7AB5 00               nop  
ROM1:7AB6 00               nop  
ROM1:7AB7 00               nop  
ROM1:7AB8 00               nop  
ROM1:7AB9 00               nop  
ROM1:7ABA 00               nop  
ROM1:7ABB 00               nop  
ROM1:7ABC 00               nop  
ROM1:7ABD 00               nop  
ROM1:7ABE 00               nop  
ROM1:7ABF 00               nop  
ROM1:7AC0 00               nop  
ROM1:7AC1 00               nop  
ROM1:7AC2 00               nop  
ROM1:7AC3 00               nop  
ROM1:7AC4 00               nop  
ROM1:7AC5 00               nop  
ROM1:7AC6 00               nop  
ROM1:7AC7 00               nop  
ROM1:7AC8 00               nop  
ROM1:7AC9 00               nop  
ROM1:7ACA 00               nop  
ROM1:7ACB 00               nop  
ROM1:7ACC 00               nop  
ROM1:7ACD 00               nop  
ROM1:7ACE 00               nop  
ROM1:7ACF 00               nop  
ROM1:7AD0 00               nop  
ROM1:7AD1 00               nop  
ROM1:7AD2 00               nop  
ROM1:7AD3 00               nop  
ROM1:7AD4 00               nop  
ROM1:7AD5 00               nop  
ROM1:7AD6 00               nop  
ROM1:7AD7 00               nop  
ROM1:7AD8 00               nop  
ROM1:7AD9 00               nop  
ROM1:7ADA 00               nop  
ROM1:7ADB 00               nop  
ROM1:7ADC 00               nop  
ROM1:7ADD 00               nop  
ROM1:7ADE 00               nop  
ROM1:7ADF 00               nop  
ROM1:7AE0 00               nop  
ROM1:7AE1 00               nop  
ROM1:7AE2 00               nop  
ROM1:7AE3 00               nop  
ROM1:7AE4 00               nop  
ROM1:7AE5 00               nop  
ROM1:7AE6 00               nop  
ROM1:7AE7 00               nop  
ROM1:7AE8 00               nop  
ROM1:7AE9 00               nop  
ROM1:7AEA 00               nop  
ROM1:7AEB 00               nop  
ROM1:7AEC 00               nop  
ROM1:7AED 00               nop  
ROM1:7AEE 00               nop  
ROM1:7AEF 00               nop  
ROM1:7AF0 00               nop  
ROM1:7AF1 00               nop  
ROM1:7AF2 00               nop  
ROM1:7AF3 00               nop  
ROM1:7AF4 00               nop  
ROM1:7AF5 00               nop  
ROM1:7AF6 00               nop  
ROM1:7AF7 00               nop  
ROM1:7AF8 00               nop  
ROM1:7AF9 00               nop  
ROM1:7AFA 00               nop  
ROM1:7AFB 00               nop  
ROM1:7AFC 00               nop  
ROM1:7AFD 00               nop  
ROM1:7AFE 00               nop  
ROM1:7AFF 00               nop  
ROM1:7B00 00               nop  
ROM1:7B01 00               nop  
ROM1:7B02 00               nop  
ROM1:7B03 00               nop  
ROM1:7B04 00               nop  
ROM1:7B05 00               nop  
ROM1:7B06 00               nop  
ROM1:7B07 00               nop  
ROM1:7B08 00               nop  
ROM1:7B09 00               nop  
ROM1:7B0A 00               nop  
ROM1:7B0B 00               nop  
ROM1:7B0C 00               nop  
ROM1:7B0D 00               nop  
ROM1:7B0E 00               nop  
ROM1:7B0F 00               nop  
ROM1:7B10 00               nop  
ROM1:7B11 00               nop  
ROM1:7B12 00               nop  
ROM1:7B13 00               nop  
ROM1:7B14 00               nop  
ROM1:7B15 00               nop  
ROM1:7B16 00               nop  
ROM1:7B17 00               nop  
ROM1:7B18 00               nop  
ROM1:7B19 00               nop  
ROM1:7B1A 00               nop  
ROM1:7B1B 00               nop  
ROM1:7B1C 00               nop  
ROM1:7B1D 00               nop  
ROM1:7B1E 00               nop  
ROM1:7B1F 00               nop  
ROM1:7B20 00               nop  
ROM1:7B21 00               nop  
ROM1:7B22 00               nop  
ROM1:7B23 00               nop  
ROM1:7B24 00               nop  
ROM1:7B25 00               nop  
ROM1:7B26 00               nop  
ROM1:7B27 00               nop  
ROM1:7B28 00               nop  
ROM1:7B29 00               nop  
ROM1:7B2A 00               nop  
ROM1:7B2B 00               nop  
ROM1:7B2C 00               nop  
ROM1:7B2D 00               nop  
ROM1:7B2E 00               nop  
ROM1:7B2F 00               nop  
ROM1:7B30 00               nop  
ROM1:7B31 00               nop  
ROM1:7B32 00               nop  
ROM1:7B33 00               nop  
ROM1:7B34 00               nop  
ROM1:7B35 00               nop  
ROM1:7B36 00               nop  
ROM1:7B37 00               nop  
ROM1:7B38 00               nop  
ROM1:7B39 00               nop  
ROM1:7B3A 00               nop  
ROM1:7B3B 00               nop  
ROM1:7B3C 00               nop  
ROM1:7B3D 00               nop  
ROM1:7B3E 00               nop  
ROM1:7B3F 00               nop  
ROM1:7B40 00               nop  
ROM1:7B41 00               nop  
ROM1:7B42 00               nop  
ROM1:7B43 00               nop  
ROM1:7B44 00               nop  
ROM1:7B45 00               nop  
ROM1:7B46 00               nop  
ROM1:7B47 00               nop  
ROM1:7B48 00               nop  
ROM1:7B49 00               nop  
ROM1:7B4A 00               nop  
ROM1:7B4B 00               nop  
ROM1:7B4C 00               nop  
ROM1:7B4D 00               nop  
ROM1:7B4E 00               nop  
ROM1:7B4F 00               nop  
ROM1:7B50 00               nop  
ROM1:7B51 00               nop  
ROM1:7B52 00               nop  
ROM1:7B53 00               nop  
ROM1:7B54 00               nop  
ROM1:7B55 00               nop  
ROM1:7B56 00               nop  
ROM1:7B57 00               nop  
ROM1:7B58 00               nop  
ROM1:7B59 00               nop  
ROM1:7B5A 00               nop  
ROM1:7B5B 00               nop  
ROM1:7B5C 00               nop  
ROM1:7B5D 00               nop  
ROM1:7B5E 00               nop  
ROM1:7B5F 00               nop  
ROM1:7B60 00               nop  
ROM1:7B61 00               nop  
ROM1:7B62 00               nop  
ROM1:7B63 00               nop  
ROM1:7B64 00               nop  
ROM1:7B65 00               nop  
ROM1:7B66 00               nop  
ROM1:7B67 00               nop  
ROM1:7B68 00               nop  
ROM1:7B69 00               nop  
ROM1:7B6A 00               nop  
ROM1:7B6B 00               nop  
ROM1:7B6C 00               nop  
ROM1:7B6D 00               nop  
ROM1:7B6E 00               nop  
ROM1:7B6F 00               nop  
ROM1:7B70 00               nop  
ROM1:7B71 00               nop  
ROM1:7B72 00               nop  
ROM1:7B73 00               nop  
ROM1:7B74 00               nop  
ROM1:7B75 00               nop  
ROM1:7B76 00               nop  
ROM1:7B77 00               nop  
ROM1:7B78 00               nop  
ROM1:7B79 00               nop  
ROM1:7B7A 00               nop  
ROM1:7B7B 00               nop  
ROM1:7B7C 00               nop  
ROM1:7B7D 00               nop  
ROM1:7B7E 00               nop  
ROM1:7B7F 00               nop  
ROM1:7B80 00               nop  
ROM1:7B81 00               nop  
ROM1:7B82 00               nop  
ROM1:7B83 00               nop  
ROM1:7B84 00               nop  
ROM1:7B85 00               nop  
ROM1:7B86 00               nop  
ROM1:7B87 00               nop  
ROM1:7B88 00               nop  
ROM1:7B89 00               nop  
ROM1:7B8A 00               nop  
ROM1:7B8B 00               nop  
ROM1:7B8C 00               nop  
ROM1:7B8D 00               nop  
ROM1:7B8E 00               nop  
ROM1:7B8F 00               nop  
ROM1:7B90 00               nop  
ROM1:7B91 00               nop  
ROM1:7B92 00               nop  
ROM1:7B93 00               nop  
ROM1:7B94 00               nop  
ROM1:7B95 00               nop  
ROM1:7B96 00               nop  
ROM1:7B97 00               nop  
ROM1:7B98 00               nop  
ROM1:7B99 00               nop  
ROM1:7B9A 00               nop  
ROM1:7B9B 00               nop  
ROM1:7B9C 00               nop  
ROM1:7B9D 00               nop  
ROM1:7B9E 00               nop  
ROM1:7B9F 00               nop  
ROM1:7BA0 00               nop  
ROM1:7BA1 00               nop  
ROM1:7BA2 00               nop  
ROM1:7BA3 00               nop  
ROM1:7BA4 00               nop  
ROM1:7BA5 00               nop  
ROM1:7BA6 00               nop  
ROM1:7BA7 00               nop  
ROM1:7BA8 00               nop  
ROM1:7BA9 00               nop  
ROM1:7BAA 00               nop  
ROM1:7BAB 00               nop  
ROM1:7BAC 00               nop  
ROM1:7BAD 00               nop  
ROM1:7BAE 00               nop  
ROM1:7BAF 00               nop  
ROM1:7BB0 00               nop  
ROM1:7BB1 00               nop  
ROM1:7BB2 00               nop  
ROM1:7BB3 00               nop  
ROM1:7BB4 00               nop  
ROM1:7BB5 00               nop  
ROM1:7BB6 00               nop  
ROM1:7BB7 00               nop  
ROM1:7BB8 00               nop  
ROM1:7BB9 00               nop  
ROM1:7BBA 00               nop  
ROM1:7BBB 00               nop  
ROM1:7BBC 00               nop  
ROM1:7BBD 00               nop  
ROM1:7BBE 00               nop  
ROM1:7BBF 00               nop  
ROM1:7BC0 00               nop  
ROM1:7BC1 00               nop  
ROM1:7BC2 00               nop  
ROM1:7BC3 00               nop  
ROM1:7BC4 00               nop  
ROM1:7BC5 00               nop  
ROM1:7BC6 00               nop  
ROM1:7BC7 00               nop  
ROM1:7BC8 00               nop  
ROM1:7BC9 00               nop  
ROM1:7BCA 00               nop  
ROM1:7BCB 00               nop  
ROM1:7BCC 00               nop  
ROM1:7BCD 00               nop  
ROM1:7BCE 00               nop  
ROM1:7BCF 00               nop  
ROM1:7BD0 00               nop  
ROM1:7BD1 00               nop  
ROM1:7BD2 00               nop  
ROM1:7BD3 00               nop  
ROM1:7BD4 00               nop  
ROM1:7BD5 00               nop  
ROM1:7BD6 00               nop  
ROM1:7BD7 00               nop  
ROM1:7BD8 00               nop  
ROM1:7BD9 00               nop  
ROM1:7BDA 00               nop  
ROM1:7BDB 00               nop  
ROM1:7BDC 00               nop  
ROM1:7BDD 00               nop  
ROM1:7BDE 00               nop  
ROM1:7BDF 00               nop  
ROM1:7BE0 00               nop  
ROM1:7BE1 00               nop  
ROM1:7BE2 00               nop  
ROM1:7BE3 00               nop  
ROM1:7BE4 00               nop  
ROM1:7BE5 00               nop  
ROM1:7BE6 00               nop  
ROM1:7BE7 00               nop  
ROM1:7BE8 00               nop  
ROM1:7BE9 00               nop  
ROM1:7BEA 00               nop  
ROM1:7BEB 00               nop  
ROM1:7BEC 00               nop  
ROM1:7BED 00               nop  
ROM1:7BEE 00               nop  
ROM1:7BEF 00               nop  
ROM1:7BF0 00               nop  
ROM1:7BF1 00               nop  
ROM1:7BF2 00               nop  
ROM1:7BF3 00               nop  
ROM1:7BF4 00               nop  
ROM1:7BF5 00               nop  
ROM1:7BF6 00               nop  
ROM1:7BF7 00               nop  
ROM1:7BF8 00               nop  
ROM1:7BF9 00               nop  
ROM1:7BFA 00               nop  
ROM1:7BFB 00               nop  
ROM1:7BFC 00               nop  
ROM1:7BFD 00               nop  
ROM1:7BFE 00               nop  
ROM1:7BFF 00               nop  
ROM1:7C00 00               nop  
ROM1:7C01 00               nop  
ROM1:7C02 00               nop  
ROM1:7C03 00               nop  
ROM1:7C04 00               nop  
ROM1:7C05 00               nop  
ROM1:7C06 00               nop  
ROM1:7C07 00               nop  
ROM1:7C08 00               nop  
ROM1:7C09 00               nop  
ROM1:7C0A 00               nop  
ROM1:7C0B 00               nop  
ROM1:7C0C 00               nop  
ROM1:7C0D 00               nop  
ROM1:7C0E 00               nop  
ROM1:7C0F 00               nop  
ROM1:7C10 00               nop  
ROM1:7C11 00               nop  
ROM1:7C12 00               nop  
ROM1:7C13 00               nop  
ROM1:7C14 00               nop  
ROM1:7C15 00               nop  
ROM1:7C16 00               nop  
ROM1:7C17 00               nop  
ROM1:7C18 00               nop  
ROM1:7C19 00               nop  
ROM1:7C1A 00               nop  
ROM1:7C1B 00               nop  
ROM1:7C1C 00               nop  
ROM1:7C1D 00               nop  
ROM1:7C1E 00               nop  
ROM1:7C1F 00               nop  
ROM1:7C20 00               nop  
ROM1:7C21 00               nop  
ROM1:7C22 00               nop  
ROM1:7C23 00               nop  
ROM1:7C24 00               nop  
ROM1:7C25 00               nop  
ROM1:7C26 00               nop  
ROM1:7C27 00               nop  
ROM1:7C28 00               nop  
ROM1:7C29 00               nop  
ROM1:7C2A 00               nop  
ROM1:7C2B 00               nop  
ROM1:7C2C 00               nop  
ROM1:7C2D 00               nop  
ROM1:7C2E 00               nop  
ROM1:7C2F 00               nop  
ROM1:7C30 00               nop  
ROM1:7C31 00               nop  
ROM1:7C32 00               nop  
ROM1:7C33 00               nop  
ROM1:7C34 00               nop  
ROM1:7C35 00               nop  
ROM1:7C36 00               nop  
ROM1:7C37 00               nop  
ROM1:7C38 00               nop  
ROM1:7C39 00               nop  
ROM1:7C3A 00               nop  
ROM1:7C3B 00               nop  
ROM1:7C3C 00               nop  
ROM1:7C3D 00               nop  
ROM1:7C3E 00               nop  
ROM1:7C3F 00               nop  
ROM1:7C40 00               nop  
ROM1:7C41 00               nop  
ROM1:7C42 00               nop  
ROM1:7C43 00               nop  
ROM1:7C44 00               nop  
ROM1:7C45 00               nop  
ROM1:7C46 00               nop  
ROM1:7C47 00               nop  
ROM1:7C48 00               nop  
ROM1:7C49 00               nop  
ROM1:7C4A 00               nop  
ROM1:7C4B 00               nop  
ROM1:7C4C 00               nop  
ROM1:7C4D 00               nop  
ROM1:7C4E 00               nop  
ROM1:7C4F 00               nop  
ROM1:7C50 00               nop  
ROM1:7C51 00               nop  
ROM1:7C52 00               nop  
ROM1:7C53 00               nop  
ROM1:7C54 00               nop  
ROM1:7C55 00               nop  
ROM1:7C56 00               nop  
ROM1:7C57 00               nop  
ROM1:7C58 00               nop  
ROM1:7C59 00               nop  
ROM1:7C5A 00               nop  
ROM1:7C5B 00               nop  
ROM1:7C5C 00               nop  
ROM1:7C5D 00               nop  
ROM1:7C5E 00               nop  
ROM1:7C5F 00               nop  
ROM1:7C60 00               nop  
ROM1:7C61 00               nop  
ROM1:7C62 00               nop  
ROM1:7C63 00               nop  
ROM1:7C64 00               nop  
ROM1:7C65 00               nop  
ROM1:7C66 00               nop  
ROM1:7C67 00               nop  
ROM1:7C68 00               nop  
ROM1:7C69 00               nop  
ROM1:7C6A 00               nop  
ROM1:7C6B 00               nop  
ROM1:7C6C 00               nop  
ROM1:7C6D 00               nop  
ROM1:7C6E 00               nop  
ROM1:7C6F 00               nop  
ROM1:7C70 00               nop  
ROM1:7C71 00               nop  
ROM1:7C72 00               nop  
ROM1:7C73 00               nop  
ROM1:7C74 00               nop  
ROM1:7C75 00               nop  
ROM1:7C76 00               nop  
ROM1:7C77 00               nop  
ROM1:7C78 00               nop  
ROM1:7C79 00               nop  
ROM1:7C7A 00               nop  
ROM1:7C7B 00               nop  
ROM1:7C7C 00               nop  
ROM1:7C7D 00               nop  
ROM1:7C7E 00               nop  
ROM1:7C7F 00               nop  
ROM1:7C80 00               nop  
ROM1:7C81 00               nop  
ROM1:7C82 00               nop  
ROM1:7C83 00               nop  
ROM1:7C84 00               nop  
ROM1:7C85 00               nop  
ROM1:7C86 00               nop  
ROM1:7C87 00               nop  
ROM1:7C88 00               nop  
ROM1:7C89 00               nop  
ROM1:7C8A 00               nop  
ROM1:7C8B 00               nop  
ROM1:7C8C 00               nop  
ROM1:7C8D 00               nop  
ROM1:7C8E 00               nop  
ROM1:7C8F 00               nop  
ROM1:7C90 00               nop  
ROM1:7C91 00               nop  
ROM1:7C92 00               nop  
ROM1:7C93 00               nop  
ROM1:7C94 00               nop  
ROM1:7C95 00               nop  
ROM1:7C96 00               nop  
ROM1:7C97 00               nop  
ROM1:7C98 00               nop  
ROM1:7C99 00               nop  
ROM1:7C9A 00               nop  
ROM1:7C9B 00               nop  
ROM1:7C9C 00               nop  
ROM1:7C9D 00               nop  
ROM1:7C9E 00               nop  
ROM1:7C9F 00               nop  
ROM1:7CA0 00               nop  
ROM1:7CA1 00               nop  
ROM1:7CA2 00               nop  
ROM1:7CA3 00               nop  
ROM1:7CA4 00               nop  
ROM1:7CA5 00               nop  
ROM1:7CA6 00               nop  
ROM1:7CA7 00               nop  
ROM1:7CA8 00               nop  
ROM1:7CA9 00               nop  
ROM1:7CAA 00               nop  
ROM1:7CAB 00               nop  
ROM1:7CAC 00               nop  
ROM1:7CAD 00               nop  
ROM1:7CAE 00               nop  
ROM1:7CAF 00               nop  
ROM1:7CB0 00               nop  
ROM1:7CB1 00               nop  
ROM1:7CB2 00               nop  
ROM1:7CB3 00               nop  
ROM1:7CB4 00               nop  
ROM1:7CB5 00               nop  
ROM1:7CB6 00               nop  
ROM1:7CB7 00               nop  
ROM1:7CB8 00               nop  
ROM1:7CB9 00               nop  
ROM1:7CBA 00               nop  
ROM1:7CBB 00               nop  
ROM1:7CBC 00               nop  
ROM1:7CBD 00               nop  
ROM1:7CBE 00               nop  
ROM1:7CBF 00               nop  
ROM1:7CC0 00               nop  
ROM1:7CC1 00               nop  
ROM1:7CC2 00               nop  
ROM1:7CC3 00               nop  
ROM1:7CC4 00               nop  
ROM1:7CC5 00               nop  
ROM1:7CC6 00               nop  
ROM1:7CC7 00               nop  
ROM1:7CC8 00               nop  
ROM1:7CC9 00               nop  
ROM1:7CCA 00               nop  
ROM1:7CCB 00               nop  
ROM1:7CCC 00               nop  
ROM1:7CCD 00               nop  
ROM1:7CCE 00               nop  
ROM1:7CCF 00               nop  
ROM1:7CD0 00               nop  
ROM1:7CD1 00               nop  
ROM1:7CD2 00               nop  
ROM1:7CD3 00               nop  
ROM1:7CD4 00               nop  
ROM1:7CD5 00               nop  
ROM1:7CD6 00               nop  
ROM1:7CD7 00               nop  
ROM1:7CD8 00               nop  
ROM1:7CD9 00               nop  
ROM1:7CDA 00               nop  
ROM1:7CDB 00               nop  
ROM1:7CDC 00               nop  
ROM1:7CDD 00               nop  
ROM1:7CDE 00               nop  
ROM1:7CDF 00               nop  
ROM1:7CE0 00               nop  
ROM1:7CE1 00               nop  
ROM1:7CE2 00               nop  
ROM1:7CE3 00               nop  
ROM1:7CE4 00               nop  
ROM1:7CE5 00               nop  
ROM1:7CE6 00               nop  
ROM1:7CE7 00               nop  
ROM1:7CE8 00               nop  
ROM1:7CE9 00               nop  
ROM1:7CEA 00               nop  
ROM1:7CEB 00               nop  
ROM1:7CEC 00               nop  
ROM1:7CED 00               nop  
ROM1:7CEE 00               nop  
ROM1:7CEF 00               nop  
ROM1:7CF0 00               nop  
ROM1:7CF1 00               nop  
ROM1:7CF2 00               nop  
ROM1:7CF3 00               nop  
ROM1:7CF4 00               nop  
ROM1:7CF5 00               nop  
ROM1:7CF6 00               nop  
ROM1:7CF7 00               nop  
ROM1:7CF8 00               nop  
ROM1:7CF9 00               nop  
ROM1:7CFA 00               nop  
ROM1:7CFB 00               nop  
ROM1:7CFC 00               nop  
ROM1:7CFD 00               nop  
ROM1:7CFE 00               nop  
ROM1:7CFF 00               nop  
ROM1:7D00 00               nop  
ROM1:7D01 00               nop  
ROM1:7D02 00               nop  
ROM1:7D03 00               nop  
ROM1:7D04 00               nop  
ROM1:7D05 00               nop  
ROM1:7D06 00               nop  
ROM1:7D07 00               nop  
ROM1:7D08 00               nop  
ROM1:7D09 00               nop  
ROM1:7D0A 00               nop  
ROM1:7D0B 00               nop  
ROM1:7D0C 00               nop  
ROM1:7D0D 00               nop  
ROM1:7D0E 00               nop  
ROM1:7D0F 00               nop  
ROM1:7D10 00               nop  
ROM1:7D11 00               nop  
ROM1:7D12 00               nop  
ROM1:7D13 00               nop  
ROM1:7D14 00               nop  
ROM1:7D15 00               nop  
ROM1:7D16 00               nop  
ROM1:7D17 00               nop  
ROM1:7D18 00               nop  
ROM1:7D19 00               nop  
ROM1:7D1A 00               nop  
ROM1:7D1B 00               nop  
ROM1:7D1C 00               nop  
ROM1:7D1D 00               nop  
ROM1:7D1E 00               nop  
ROM1:7D1F 00               nop  
ROM1:7D20 00               nop  
ROM1:7D21 00               nop  
ROM1:7D22 00               nop  
ROM1:7D23 00               nop  
ROM1:7D24 00               nop  
ROM1:7D25 00               nop  
ROM1:7D26 00               nop  
ROM1:7D27 00               nop  
ROM1:7D28 00               nop  
ROM1:7D29 00               nop  
ROM1:7D2A 00               nop  
ROM1:7D2B 00               nop  
ROM1:7D2C 00               nop  
ROM1:7D2D 00               nop  
ROM1:7D2E 00               nop  
ROM1:7D2F 00               nop  
ROM1:7D30 00               nop  
ROM1:7D31 00               nop  
ROM1:7D32 00               nop  
ROM1:7D33 00               nop  
ROM1:7D34 00               nop  
ROM1:7D35 00               nop  
ROM1:7D36 00               nop  
ROM1:7D37 00               nop  
ROM1:7D38 00               nop  
ROM1:7D39 00               nop  
ROM1:7D3A 00               nop  
ROM1:7D3B 00               nop  
ROM1:7D3C 00               nop  
ROM1:7D3D 00               nop  
ROM1:7D3E 00               nop  
ROM1:7D3F 00               nop  
ROM1:7D40 00               nop  
ROM1:7D41 00               nop  
ROM1:7D42 00               nop  
ROM1:7D43 00               nop  
ROM1:7D44 00               nop  
ROM1:7D45 00               nop  
ROM1:7D46 00               nop  
ROM1:7D47 00               nop  
ROM1:7D48 00               nop  
ROM1:7D49 00               nop  
ROM1:7D4A 00               nop  
ROM1:7D4B 00               nop  
ROM1:7D4C 00               nop  
ROM1:7D4D 00               nop  
ROM1:7D4E 00               nop  
ROM1:7D4F 00               nop  
ROM1:7D50 00               nop  
ROM1:7D51 00               nop  
ROM1:7D52 00               nop  
ROM1:7D53 00               nop  
ROM1:7D54 00               nop  
ROM1:7D55 00               nop  
ROM1:7D56 00               nop  
ROM1:7D57 00               nop  
ROM1:7D58 00               nop  
ROM1:7D59 00               nop  
ROM1:7D5A 00               nop  
ROM1:7D5B 00               nop  
ROM1:7D5C 00               nop  
ROM1:7D5D 00               nop  
ROM1:7D5E 00               nop  
ROM1:7D5F 00               nop  
ROM1:7D60 00               nop  
ROM1:7D61 00               nop  
ROM1:7D62 00               nop  
ROM1:7D63 00               nop  
ROM1:7D64 00               nop  
ROM1:7D65 00               nop  
ROM1:7D66 00               nop  
ROM1:7D67 00               nop  
ROM1:7D68 00               nop  
ROM1:7D69 00               nop  
ROM1:7D6A 00               nop  
ROM1:7D6B 00               nop  
ROM1:7D6C 00               nop  
ROM1:7D6D 00               nop  
ROM1:7D6E 00               nop  
ROM1:7D6F 00               nop  
ROM1:7D70 00               nop  
ROM1:7D71 00               nop  
ROM1:7D72 00               nop  
ROM1:7D73 00               nop  
ROM1:7D74 00               nop  
ROM1:7D75 00               nop  
ROM1:7D76 00               nop  
ROM1:7D77 00               nop  
ROM1:7D78 00               nop  
ROM1:7D79 00               nop  
ROM1:7D7A 00               nop  
ROM1:7D7B 00               nop  
ROM1:7D7C 00               nop  
ROM1:7D7D 00               nop  
ROM1:7D7E 00               nop  
ROM1:7D7F 00               nop  
ROM1:7D80 00               nop  
ROM1:7D81 00               nop  
ROM1:7D82 00               nop  
ROM1:7D83 00               nop  
ROM1:7D84 00               nop  
ROM1:7D85 00               nop  
ROM1:7D86 00               nop  
ROM1:7D87 00               nop  
ROM1:7D88 00               nop  
ROM1:7D89 00               nop  
ROM1:7D8A 00               nop  
ROM1:7D8B 00               nop  
ROM1:7D8C 00               nop  
ROM1:7D8D 00               nop  
ROM1:7D8E 00               nop  
ROM1:7D8F 00               nop  
ROM1:7D90 00               nop  
ROM1:7D91 00               nop  
ROM1:7D92 00               nop  
ROM1:7D93 00               nop  
ROM1:7D94 00               nop  
ROM1:7D95 00               nop  
ROM1:7D96 00               nop  
ROM1:7D97 00               nop  
ROM1:7D98 00               nop  
ROM1:7D99 00               nop  
ROM1:7D9A 00               nop  
ROM1:7D9B 00               nop  
ROM1:7D9C 00               nop  
ROM1:7D9D 00               nop  
ROM1:7D9E 00               nop  
ROM1:7D9F 00               nop  
ROM1:7DA0 00               nop  
ROM1:7DA1 00               nop  
ROM1:7DA2 00               nop  
ROM1:7DA3 00               nop  
ROM1:7DA4 00               nop  
ROM1:7DA5 00               nop  
ROM1:7DA6 00               nop  
ROM1:7DA7 00               nop  
ROM1:7DA8 00               nop  
ROM1:7DA9 00               nop  
ROM1:7DAA 00               nop  
ROM1:7DAB 00               nop  
ROM1:7DAC 00               nop  
ROM1:7DAD 00               nop  
ROM1:7DAE 00               nop  
ROM1:7DAF 00               nop  
ROM1:7DB0 00               nop  
ROM1:7DB1 00               nop  
ROM1:7DB2 00               nop  
ROM1:7DB3 00               nop  
ROM1:7DB4 00               nop  
ROM1:7DB5 00               nop  
ROM1:7DB6 00               nop  
ROM1:7DB7 00               nop  
ROM1:7DB8 00               nop  
ROM1:7DB9 00               nop  
ROM1:7DBA 00               nop  
ROM1:7DBB 00               nop  
ROM1:7DBC 00               nop  
ROM1:7DBD 00               nop  
ROM1:7DBE 00               nop  
ROM1:7DBF 00               nop  
ROM1:7DC0 00               nop  
ROM1:7DC1 00               nop  
ROM1:7DC2 00               nop  
ROM1:7DC3 00               nop  
ROM1:7DC4 00               nop  
ROM1:7DC5 00               nop  
ROM1:7DC6 00               nop  
ROM1:7DC7 00               nop  
ROM1:7DC8 00               nop  
ROM1:7DC9 00               nop  
ROM1:7DCA 00               nop  
ROM1:7DCB 00               nop  
ROM1:7DCC 00               nop  
ROM1:7DCD 00               nop  
ROM1:7DCE 00               nop  
ROM1:7DCF 00               nop  
ROM1:7DD0 00               nop  
ROM1:7DD1 00               nop  
ROM1:7DD2 00               nop  
ROM1:7DD3 00               nop  
ROM1:7DD4 00               nop  
ROM1:7DD5 00               nop  
ROM1:7DD6 00               nop  
ROM1:7DD7 00               nop  
ROM1:7DD8 00               nop  
ROM1:7DD9 00               nop  
ROM1:7DDA 00               nop  
ROM1:7DDB 00               nop  
ROM1:7DDC 00               nop  
ROM1:7DDD 00               nop  
ROM1:7DDE 00               nop  
ROM1:7DDF 00               nop  
ROM1:7DE0 00               nop  
ROM1:7DE1 00               nop  
ROM1:7DE2 00               nop  
ROM1:7DE3 00               nop  
ROM1:7DE4 00               nop  
ROM1:7DE5 00               nop  
ROM1:7DE6 00               nop  
ROM1:7DE7 00               nop  
ROM1:7DE8 00               nop  
ROM1:7DE9 00               nop  
ROM1:7DEA 00               nop  
ROM1:7DEB 00               nop  
ROM1:7DEC 00               nop  
ROM1:7DED 00               nop  
ROM1:7DEE 00               nop  
ROM1:7DEF 00               nop  
ROM1:7DF0 00               nop  
ROM1:7DF1 00               nop  
ROM1:7DF2 00               nop  
ROM1:7DF3 00               nop  
ROM1:7DF4 00               nop  
ROM1:7DF5 00               nop  
ROM1:7DF6 00               nop  
ROM1:7DF7 00               nop  
ROM1:7DF8 00               nop  
ROM1:7DF9 00               nop  
ROM1:7DFA 00               nop  
ROM1:7DFB 00               nop  
ROM1:7DFC 00               nop  
ROM1:7DFD 00               nop  
ROM1:7DFE 00               nop  
ROM1:7DFF 00               nop  
ROM1:7E00 00               nop  
ROM1:7E01 00               nop  
ROM1:7E02 00               nop  
ROM1:7E03 00               nop  
ROM1:7E04 00               nop  
ROM1:7E05 00               nop  
ROM1:7E06 00               nop  
ROM1:7E07 00               nop  
ROM1:7E08 00               nop  
ROM1:7E09 00               nop  
ROM1:7E0A 00               nop  
ROM1:7E0B 00               nop  
ROM1:7E0C 00               nop  
ROM1:7E0D 00               nop  
ROM1:7E0E 00               nop  
ROM1:7E0F 00               nop  
ROM1:7E10 00               nop  
ROM1:7E11 00               nop  
ROM1:7E12 00               nop  
ROM1:7E13 00               nop  
ROM1:7E14 00               nop  
ROM1:7E15 00               nop  
ROM1:7E16 00               nop  
ROM1:7E17 00               nop  
ROM1:7E18 00               nop  
ROM1:7E19 00               nop  
ROM1:7E1A 00               nop  
ROM1:7E1B 00               nop  
ROM1:7E1C 00               nop  
ROM1:7E1D 00               nop  
ROM1:7E1E 00               nop  
ROM1:7E1F 00               nop  
ROM1:7E20 00               nop  
ROM1:7E21 00               nop  
ROM1:7E22 00               nop  
ROM1:7E23 00               nop  
ROM1:7E24 00               nop  
ROM1:7E25 00               nop  
ROM1:7E26 00               nop  
ROM1:7E27 00               nop  
ROM1:7E28 00               nop  
ROM1:7E29 00               nop  
ROM1:7E2A 00               nop  
ROM1:7E2B 00               nop  
ROM1:7E2C 00               nop  
ROM1:7E2D 00               nop  
ROM1:7E2E 00               nop  
ROM1:7E2F 00               nop  
ROM1:7E30 00               nop  
ROM1:7E31 00               nop  
ROM1:7E32 00               nop  
ROM1:7E33 00               nop  
ROM1:7E34 00               nop  
ROM1:7E35 00               nop  
ROM1:7E36 00               nop  
ROM1:7E37 00               nop  
ROM1:7E38 00               nop  
ROM1:7E39 00               nop  
ROM1:7E3A 00               nop  
ROM1:7E3B 00               nop  
ROM1:7E3C 00               nop  
ROM1:7E3D 00               nop  
ROM1:7E3E 00               nop  
ROM1:7E3F 00               nop  
ROM1:7E40 00               nop  
ROM1:7E41 00               nop  
ROM1:7E42 00               nop  
ROM1:7E43 00               nop  
ROM1:7E44 00               nop  
ROM1:7E45 00               nop  
ROM1:7E46 00               nop  
ROM1:7E47 00               nop  
ROM1:7E48 00               nop  
ROM1:7E49 00               nop  
ROM1:7E4A 00               nop  
ROM1:7E4B 00               nop  
ROM1:7E4C 00               nop  
ROM1:7E4D 00               nop  
ROM1:7E4E 00               nop  
ROM1:7E4F 00               nop  
ROM1:7E50 00               nop  
ROM1:7E51 00               nop  
ROM1:7E52 00               nop  
ROM1:7E53 00               nop  
ROM1:7E54 00               nop  
ROM1:7E55 00               nop  
ROM1:7E56 00               nop  
ROM1:7E57 00               nop  
ROM1:7E58 00               nop  
ROM1:7E59 00               nop  
ROM1:7E5A 00               nop  
ROM1:7E5B 00               nop  
ROM1:7E5C 00               nop  
ROM1:7E5D 00               nop  
ROM1:7E5E 00               nop  
ROM1:7E5F 00               nop  
ROM1:7E60 00               nop  
ROM1:7E61 00               nop  
ROM1:7E62 00               nop  
ROM1:7E63 00               nop  
ROM1:7E64 00               nop  
ROM1:7E65 00               nop  
ROM1:7E66 00               nop  
ROM1:7E67 00               nop  
ROM1:7E68 00               nop  
ROM1:7E69 00               nop  
ROM1:7E6A 00               nop  
ROM1:7E6B 00               nop  
ROM1:7E6C 00               nop  
ROM1:7E6D 00               nop  
ROM1:7E6E 00               nop  
ROM1:7E6F 00               nop  
ROM1:7E70 00               nop  
ROM1:7E71 00               nop  
ROM1:7E72 00               nop  
ROM1:7E73 00               nop  
ROM1:7E74 00               nop  
ROM1:7E75 00               nop  
ROM1:7E76 00               nop  
ROM1:7E77 00               nop  
ROM1:7E78 00               nop  
ROM1:7E79 00               nop  
ROM1:7E7A 00               nop  
ROM1:7E7B 00               nop  
ROM1:7E7C 00               nop  
ROM1:7E7D 00               nop  
ROM1:7E7E 00               nop  
ROM1:7E7F 00               nop  
ROM1:7E80 00               nop  
ROM1:7E81 00               nop  
ROM1:7E82 00               nop  
ROM1:7E83 00               nop  
ROM1:7E84 00               nop  
ROM1:7E85 00               nop  
ROM1:7E86 00               nop  
ROM1:7E87 00               nop  
ROM1:7E88 00               nop  
ROM1:7E89 00               nop  
ROM1:7E8A 00               nop  
ROM1:7E8B 00               nop  
ROM1:7E8C 00               nop  
ROM1:7E8D 00               nop  
ROM1:7E8E 00               nop  
ROM1:7E8F 00               nop  
ROM1:7E90 00               nop  
ROM1:7E91 00               nop  
ROM1:7E92 00               nop  
ROM1:7E93 00               nop  
ROM1:7E94 00               nop  
ROM1:7E95 00               nop  
ROM1:7E96 00               nop  
ROM1:7E97 00               nop  
ROM1:7E98 00               nop  
ROM1:7E99 00               nop  
ROM1:7E9A 00               nop  
ROM1:7E9B 00               nop  
ROM1:7E9C 00               nop  
ROM1:7E9D 00               nop  
ROM1:7E9E 00               nop  
ROM1:7E9F 00               nop  
ROM1:7EA0 00               nop  
ROM1:7EA1 00               nop  
ROM1:7EA2 00               nop  
ROM1:7EA3 00               nop  
ROM1:7EA4 00               nop  
ROM1:7EA5 00               nop  
ROM1:7EA6 00               nop  
ROM1:7EA7 00               nop  
ROM1:7EA8 00               nop  
ROM1:7EA9 00               nop  
ROM1:7EAA 00               nop  
ROM1:7EAB 00               nop  
ROM1:7EAC 00               nop  
ROM1:7EAD 00               nop  
ROM1:7EAE 00               nop  
ROM1:7EAF 00               nop  
ROM1:7EB0 00               nop  
ROM1:7EB1 00               nop  
ROM1:7EB2 00               nop  
ROM1:7EB3 00               nop  
ROM1:7EB4 00               nop  
ROM1:7EB5 00               nop  
ROM1:7EB6 00               nop  
ROM1:7EB7 00               nop  
ROM1:7EB8 00               nop  
ROM1:7EB9 00               nop  
ROM1:7EBA 00               nop  
ROM1:7EBB 00               nop  
ROM1:7EBC 00               nop  
ROM1:7EBD 00               nop  
ROM1:7EBE 00               nop  
ROM1:7EBF 00               nop  
ROM1:7EC0 00               nop  
ROM1:7EC1 00               nop  
ROM1:7EC2 00               nop  
ROM1:7EC3 00               nop  
ROM1:7EC4 00               nop  
ROM1:7EC5 00               nop  
ROM1:7EC6 00               nop  
ROM1:7EC7 00               nop  
ROM1:7EC8 00               nop  
ROM1:7EC9 00               nop  
ROM1:7ECA 00               nop  
ROM1:7ECB 00               nop  
ROM1:7ECC 00               nop  
ROM1:7ECD 00               nop  
ROM1:7ECE 00               nop  
ROM1:7ECF 00               nop  
ROM1:7ED0 00               nop  
ROM1:7ED1 00               nop  
ROM1:7ED2 00               nop  
ROM1:7ED3 00               nop  
ROM1:7ED4 00               nop  
ROM1:7ED5 00               nop  
ROM1:7ED6 00               nop  
ROM1:7ED7 00               nop  
ROM1:7ED8 00               nop  
ROM1:7ED9 00               nop  
ROM1:7EDA 00               nop  
ROM1:7EDB 00               nop  
ROM1:7EDC 00               nop  
ROM1:7EDD 00               nop  
ROM1:7EDE 00               nop  
ROM1:7EDF 00               nop  
ROM1:7EE0 00               nop  
ROM1:7EE1 00               nop  
ROM1:7EE2 00               nop  
ROM1:7EE3 00               nop  
ROM1:7EE4 00               nop  
ROM1:7EE5 00               nop  
ROM1:7EE6 00               nop  
ROM1:7EE7 00               nop  
ROM1:7EE8 00               nop  
ROM1:7EE9 00               nop  
ROM1:7EEA 00               nop  
ROM1:7EEB 00               nop  
ROM1:7EEC 00               nop  
ROM1:7EED 00               nop  
ROM1:7EEE 00               nop  
ROM1:7EEF 00               nop  
ROM1:7EF0 00               nop  
ROM1:7EF1 00               nop  
ROM1:7EF2 00               nop  
ROM1:7EF3 00               nop  
ROM1:7EF4 00               nop  
ROM1:7EF5 00               nop  
ROM1:7EF6 00               nop  
ROM1:7EF7 00               nop  
ROM1:7EF8 00               nop  
ROM1:7EF9 00               nop  
ROM1:7EFA 00               nop  
ROM1:7EFB 00               nop  
ROM1:7EFC 00               nop  
ROM1:7EFD 00               nop  
ROM1:7EFE 00               nop  
ROM1:7EFF 00               nop  
ROM1:7F00 00               nop  
ROM1:7F01 00               nop  
ROM1:7F02 00               nop  
ROM1:7F03 00               nop  
ROM1:7F04 00               nop  
ROM1:7F05 00               nop  
ROM1:7F06 00               nop  
ROM1:7F07 00               nop  
ROM1:7F08 00               nop  
ROM1:7F09 00               nop  
ROM1:7F0A 00               nop  
ROM1:7F0B 00               nop  
ROM1:7F0C 00               nop  
ROM1:7F0D 00               nop  
ROM1:7F0E 00               nop  
ROM1:7F0F 00               nop  
ROM1:7F10 00               nop  
ROM1:7F11 00               nop  
ROM1:7F12 00               nop  
ROM1:7F13 00               nop  
ROM1:7F14 00               nop  
ROM1:7F15 00               nop  
ROM1:7F16 00               nop  
ROM1:7F17 00               nop  
ROM1:7F18 00               nop  
ROM1:7F19 00               nop  
ROM1:7F1A 00               nop  
ROM1:7F1B 00               nop  
ROM1:7F1C 00               nop  
ROM1:7F1D 00               nop  
ROM1:7F1E 00               nop  
ROM1:7F1F 00               nop  
ROM1:7F20 00               nop  
ROM1:7F21 00               nop  
ROM1:7F22 00               nop  
ROM1:7F23 00               nop  
ROM1:7F24 00               nop  
ROM1:7F25 00               nop  
ROM1:7F26 00               nop  
ROM1:7F27 00               nop  
ROM1:7F28 00               nop  
ROM1:7F29 00               nop  
ROM1:7F2A 00               nop  
ROM1:7F2B 00               nop  
ROM1:7F2C 00               nop  
ROM1:7F2D 00               nop  
ROM1:7F2E 00               nop  
ROM1:7F2F 00               nop  
ROM1:7F30 00               nop  
ROM1:7F31 00               nop  
ROM1:7F32 00               nop  
ROM1:7F33 00               nop  
ROM1:7F34 00               nop  
ROM1:7F35 00               nop  
ROM1:7F36 00               nop  
ROM1:7F37 00               nop  
ROM1:7F38 00               nop  
ROM1:7F39 00               nop  
ROM1:7F3A 00               nop  
ROM1:7F3B 00               nop  
ROM1:7F3C 00               nop  
ROM1:7F3D 00               nop  
ROM1:7F3E 00               nop  
ROM1:7F3F 00               nop  
ROM1:7F40 00               nop  
ROM1:7F41 00               nop  
ROM1:7F42 00               nop  
ROM1:7F43 00               nop  
ROM1:7F44 00               nop  
ROM1:7F45 00               nop  
ROM1:7F46 00               nop  
ROM1:7F47 00               nop  
ROM1:7F48 00               nop  
ROM1:7F49 00               nop  
ROM1:7F4A 00               nop  
ROM1:7F4B 00               nop  
ROM1:7F4C 00               nop  
ROM1:7F4D 00               nop  
ROM1:7F4E 00               nop  
ROM1:7F4F 00               nop  
ROM1:7F50 00               nop  
ROM1:7F51 00               nop  
ROM1:7F52 00               nop  
ROM1:7F53 00               nop  
ROM1:7F54 00               nop  
ROM1:7F55 00               nop  
ROM1:7F56 00               nop  
ROM1:7F57 00               nop  
ROM1:7F58 00               nop  
ROM1:7F59 00               nop  
ROM1:7F5A 00               nop  
ROM1:7F5B 00               nop  
ROM1:7F5C 00               nop  
ROM1:7F5D 00               nop  
ROM1:7F5E 00               nop  
ROM1:7F5F 00               nop  
ROM1:7F60 00               nop  
ROM1:7F61 00               nop  
ROM1:7F62 00               nop  
ROM1:7F63 00               nop  
ROM1:7F64 00               nop  
ROM1:7F65 00               nop  
ROM1:7F66 00               nop  
ROM1:7F67 00               nop  
ROM1:7F68 00               nop  
ROM1:7F69 00               nop  
ROM1:7F6A 00               nop  
ROM1:7F6B 00               nop  
ROM1:7F6C 00               nop  
ROM1:7F6D 00               nop  
ROM1:7F6E 00               nop  
ROM1:7F6F 00               nop  
ROM1:7F70 00               nop  
ROM1:7F71 00               nop  
ROM1:7F72 00               nop  
ROM1:7F73 00               nop  
ROM1:7F74 00               nop  
ROM1:7F75 00               nop  
ROM1:7F76 00               nop  
ROM1:7F77 00               nop  
ROM1:7F78 00               nop  
ROM1:7F79 00               nop  
ROM1:7F7A 00               nop  
ROM1:7F7B 00               nop  
ROM1:7F7C 00               nop  
ROM1:7F7D 00               nop  
ROM1:7F7E 00               nop  
ROM1:7F7F 00               nop  
ROM1:7F80 00               nop  
ROM1:7F81 00               nop  
ROM1:7F82 00               nop  
ROM1:7F83 00               nop  
ROM1:7F84 00               nop  
ROM1:7F85 00               nop  
ROM1:7F86 00               nop  
ROM1:7F87 00               nop  
ROM1:7F88 00               nop  
ROM1:7F89 00               nop  
ROM1:7F8A 00               nop  
ROM1:7F8B 00               nop  
ROM1:7F8C 00               nop  
ROM1:7F8D 00               nop  
ROM1:7F8E 00               nop  
ROM1:7F8F 00               nop  
ROM1:7F90 00               nop  
ROM1:7F91 00               nop  
ROM1:7F92 00               nop  
ROM1:7F93 00               nop  
ROM1:7F94 00               nop  
ROM1:7F95 00               nop  
ROM1:7F96 00               nop  
ROM1:7F97 00               nop  
ROM1:7F98 00               nop  
ROM1:7F99 00               nop  
ROM1:7F9A 00               nop  
ROM1:7F9B 00               nop  
ROM1:7F9C 00               nop  
ROM1:7F9D 00               nop  
ROM1:7F9E 00               nop  
ROM1:7F9F 00               nop  
ROM1:7FA0 00               nop  
ROM1:7FA1 00               nop  
ROM1:7FA2 00               nop  
ROM1:7FA3 00               nop  
ROM1:7FA4 00               nop  
ROM1:7FA5 00               nop  
ROM1:7FA6 00               nop  
ROM1:7FA7 00               nop  
ROM1:7FA8 00               nop  
ROM1:7FA9 00               nop  
ROM1:7FAA 00               nop  
ROM1:7FAB 00               nop  
ROM1:7FAC 00               nop  
ROM1:7FAD 00               nop  
ROM1:7FAE 00               nop  
ROM1:7FAF 00               nop  
ROM1:7FB0 00               nop  
ROM1:7FB1 00               nop  
ROM1:7FB2 00               nop  
ROM1:7FB3 00               nop  
ROM1:7FB4 00               nop  
ROM1:7FB5 00               nop  
ROM1:7FB6 00               nop  
ROM1:7FB7 00               nop  
ROM1:7FB8 00               nop  
ROM1:7FB9 00               nop  
ROM1:7FBA 00               nop  
ROM1:7FBB 00               nop  
ROM1:7FBC 00               nop  
ROM1:7FBD 00               nop  
ROM1:7FBE 00               nop  
ROM1:7FBF 00               nop  
ROM1:7FC0 00               nop  
ROM1:7FC1 00               nop  
ROM1:7FC2 00               nop  
ROM1:7FC3 00               nop  
ROM1:7FC4 00               nop  
ROM1:7FC5 00               nop  
ROM1:7FC6 00               nop  
ROM1:7FC7 00               nop  
ROM1:7FC8 00               nop  
ROM1:7FC9 00               nop  
ROM1:7FCA 00               nop  
ROM1:7FCB 00               nop  
ROM1:7FCC 00               nop  
ROM1:7FCD 00               nop  
ROM1:7FCE 00               nop  
ROM1:7FCF 00               nop  
ROM1:7FD0 00               nop  
ROM1:7FD1 00               nop  
ROM1:7FD2 00               nop  
ROM1:7FD3 00               nop  
ROM1:7FD4 00               nop  
ROM1:7FD5 00               nop  
ROM1:7FD6 00               nop  
ROM1:7FD7 00               nop  
ROM1:7FD8 00               nop  
ROM1:7FD9 00               nop  
ROM1:7FDA 00               nop  
ROM1:7FDB 00               nop  
ROM1:7FDC 00               nop  
ROM1:7FDD 00               nop  
ROM1:7FDE 00               nop  
ROM1:7FDF 00               nop  
ROM1:7FE0 00               nop  
ROM1:7FE1 00               nop  
ROM1:7FE2 00               nop  
ROM1:7FE3 00               nop  
ROM1:7FE4 00               nop  
ROM1:7FE5 00               nop  
ROM1:7FE6 00               nop  
ROM1:7FE7 00               nop  
ROM1:7FE8 00               nop  
ROM1:7FE9 00               nop  
ROM1:7FEA 00               nop  
ROM1:7FEB 00               nop  
ROM1:7FEC 00               nop  
ROM1:7FED 00               nop  
ROM1:7FEE 00               nop  
ROM1:7FEF 00               nop  
ROM1:7FF0 00               nop  
ROM1:7FF1 00               nop  
ROM1:7FF2 00               nop  
ROM1:7FF3 00               nop  
ROM1:7FF4 00               nop  
ROM1:7FF5 00               nop  
ROM1:7FF6 00               nop  
ROM1:7FF7 00               nop  
ROM1:7FF8 00               nop  
ROM1:7FF9 00               nop  
ROM1:7FFA 00               nop  
ROM1:7FFB 00               nop  
ROM1:7FFC 00               nop  
ROM1:7FFD 00               nop  
ROM1:7FFE 00               nop  
ROM1:7FFF 00               nop  
