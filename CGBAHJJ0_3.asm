
ROM3:4000 FA FD C2         ld   a,(C2FD)
ROM3:4003 FE A0            cp   a,A0
ROM3:4005 FA FE C2         ld   a,(C2FE)
ROM3:4008 38 05            jr   c,400F
ROM3:400A EA 70 FF         ld   (FF70),a
ROM3:400D 18 03            jr   4012
ROM3:400F EA 4F FF         ld   (FF4F),a
ROM3:4012 3E 00            ld   a,00
ROM3:4014 EA 08 C3         ld   (C308),a
ROM3:4017 EA 09 C3         ld   (C309),a
ROM3:401A FA 04 C3         ld   a,(C304)
ROM3:401D 47               ld   b,a
ROM3:401E FA 0A C3         ld   a,(C30A)
ROM3:4021 90               sub  b
ROM3:4022 30 08            jr   nc,402C
ROM3:4024 FA 0A C3         ld   a,(C30A)
ROM3:4027 EA 04 C3         ld   (C304),a
ROM3:402A 18 13            jr   403F
ROM3:402C FE 09            cp   a,09
ROM3:402E 38 0C            jr   c,403C
ROM3:4030 D6 08            sub  a,08
ROM3:4032 EA 09 C3         ld   (C309),a
ROM3:4035 3E 08            ld   a,08
ROM3:4037 EA 08 C3         ld   (C308),a
ROM3:403A 18 03            jr   403F
ROM3:403C EA 08 C3         ld   (C308),a
ROM3:403F CD D1 40         call 40D1
ROM3:4042 FA 00 C3         ld   a,(C300)
ROM3:4045 6F               ld   l,a
ROM3:4046 FA 01 C3         ld   a,(C301)
ROM3:4049 67               ld   h,a
ROM3:404A FA 0B C3         ld   a,(C30B)
ROM3:404D 4F               ld   c,a
ROM3:404E 06 00            ld   b,00
ROM3:4050 09               add  hl,bc
ROM3:4051 09               add  hl,bc
ROM3:4052 4D               ld   c,l
ROM3:4053 44               ld   b,h
ROM3:4054 FA FC C2         ld   a,(C2FC)
ROM3:4057 5F               ld   e,a
ROM3:4058 FA FD C2         ld   a,(C2FD)
ROM3:405B 57               ld   d,a
ROM3:405C CD 83 40         call 4083
ROM3:405F 7B               ld   a,e
ROM3:4060 E6 F0            and  a,F0
ROM3:4062 5F               ld   e,a
ROM3:4063 FA 08 C3         ld   a,(C308)
ROM3:4066 A7               and  a
ROM3:4067 C8               ret  z
ROM3:4068 EA 04 C3         ld   (C304),a
ROM3:406B FA 09 C3         ld   a,(C309)
ROM3:406E EA 08 C3         ld   (C308),a
ROM3:4071 3E 00            ld   a,00
ROM3:4073 FA 09 C3         ld   a,(C309)
ROM3:4076 FA 02 C3         ld   a,(C302)
ROM3:4079 6F               ld   l,a
ROM3:407A FA 03 C3         ld   a,(C303)
ROM3:407D 67               ld   h,a
ROM3:407E 19               add  hl,de
ROM3:407F 5D               ld   e,l
ROM3:4080 54               ld   d,h
ROM3:4081 18 D9            jr   405C
ROM3:4083 D5               push de
ROM3:4084 FA 06 C3         ld   a,(C306)
ROM3:4087 A7               and  a
ROM3:4088 20 01            jr   nz,408B
ROM3:408A 13               inc  de
ROM3:408B 0A               ld   a,(bc)
ROM3:408C 03               inc  bc
ROM3:408D 6F               ld   l,a
ROM3:408E 0A               ld   a,(bc)
ROM3:408F 03               inc  bc
ROM3:4090 67               ld   h,a
ROM3:4091 3E 00            ld   a,00
ROM3:4093 CD BD 40         call 40BD
ROM3:4096 2F               cpl  
ROM3:4097 EA 07 C3         ld   (C307),a
ROM3:409A 7D               ld   a,l
ROM3:409B 2F               cpl  
ROM3:409C 6F               ld   l,a
ROM3:409D 7C               ld   a,h
ROM3:409E 2F               cpl  
ROM3:409F 67               ld   h,a
ROM3:40A0 1A               ld   a,(de)
ROM3:40A1 A4               and  h
ROM3:40A2 12               ld   (de),a
ROM3:40A3 7D               ld   a,l
ROM3:40A4 21 10 00         ld   hl,0010
ROM3:40A7 19               add  hl,de
ROM3:40A8 A6               and  (hl)
ROM3:40A9 77               ld   (hl),a
ROM3:40AA FA 07 C3         ld   a,(C307)
ROM3:40AD 21 20 00         ld   hl,0020
ROM3:40B0 19               add  hl,de
ROM3:40B1 A6               and  (hl)
ROM3:40B2 77               ld   (hl),a
ROM3:40B3 13               inc  de
ROM3:40B4 13               inc  de
ROM3:40B5 21 04 C3         ld   hl,C304
ROM3:40B8 35               dec  (hl)
ROM3:40B9 20 D0            jr   nz,408B
ROM3:40BB D1               pop  de
ROM3:40BC C9               ret  
ROM3:40BD D5               push de
ROM3:40BE 5F               ld   e,a
ROM3:40BF FA 05 C3         ld   a,(C305)
ROM3:40C2 A7               and  a
ROM3:40C3 28 09            jr   z,40CE
ROM3:40C5 CB 3C            srl  h
ROM3:40C7 CB 1D            rr   l
ROM3:40C9 CB 1B            rr   e
ROM3:40CB 3D               dec  a
ROM3:40CC 18 F4            jr   40C2
ROM3:40CE 7B               ld   a,e
ROM3:40CF D1               pop  de
ROM3:40D0 C9               ret  
ROM3:40D1 FA 00 C3         ld   a,(C300)
ROM3:40D4 01 14 00         ld   bc,0014
ROM3:40D7 21 00 00         ld   hl,0000
ROM3:40DA 5F               ld   e,a
ROM3:40DB 3E 00            ld   a,00
ROM3:40DD BB               cp   e
ROM3:40DE 28 04            jr   z,40E4
ROM3:40E0 09               add  hl,bc
ROM3:40E1 1D               dec  e
ROM3:40E2 18 F9            jr   40DD
ROM3:40E4 E5               push hl
ROM3:40E5 FA 01 C3         ld   a,(C301)
ROM3:40E8 07               rlca 
ROM3:40E9 5F               ld   e,a
ROM3:40EA 16 00            ld   d,00
ROM3:40EC 21 FE 40         ld   hl,40FE
ROM3:40EF 19               add  hl,de
ROM3:40F0 2A               ldi  a,(hl)
ROM3:40F1 66               ld   h,(hl)
ROM3:40F2 6F               ld   l,a
ROM3:40F3 D1               pop  de
ROM3:40F4 19               add  hl,de
ROM3:40F5 7D               ld   a,l
ROM3:40F6 EA 00 C3         ld   (C300),a
ROM3:40F9 7C               ld   a,h
ROM3:40FA EA 01 C3         ld   (C301),a
ROM3:40FD C9               ret  
ROM3:40FE 06 41            ld   b,41
ROM3:4100 A6               and  (hl)
ROM3:4101 50               ld   d,b
ROM3:4102 A6               and  (hl)
ROM3:4103 64               ld   h,h
ROM3:4104 A6               and  (hl)
ROM3:4105 78               ld   a,b
ROM3:4106 00               nop  
ROM3:4107 00               nop  
ROM3:4108 00               nop  
ROM3:4109 00               nop  
ROM3:410A 00               nop  
ROM3:410B 00               nop  
ROM3:410C 00               nop  
ROM3:410D 00               nop  
ROM3:410E 00               nop  
ROM3:410F 00               nop  
ROM3:4110 00               nop  
ROM3:4111 00               nop  
ROM3:4112 00               nop  
ROM3:4113 00               nop  
ROM3:4114 00               nop  
ROM3:4115 00               nop  
ROM3:4116 00               nop  
ROM3:4117 00               nop  
ROM3:4118 00               nop  
ROM3:4119 00               nop  
ROM3:411A 00               nop  
ROM3:411B 00               nop  
ROM3:411C 00               nop  
ROM3:411D 00               nop  
ROM3:411E 00               nop  
ROM3:411F 00               nop  
ROM3:4120 00               nop  
ROM3:4121 00               nop  
ROM3:4122 00               nop  
ROM3:4123 00               nop  
ROM3:4124 00               nop  
ROM3:4125 00               nop  
ROM3:4126 00               nop  
ROM3:4127 00               nop  
ROM3:4128 00               nop  
ROM3:4129 C0               ret  nz
ROM3:412A 00               nop  
ROM3:412B 60               ld   h,b
ROM3:412C 00               nop  
ROM3:412D 00               nop  
ROM3:412E 00               nop  
ROM3:412F 00               nop  
ROM3:4130 00               nop  
ROM3:4131 00               nop  
ROM3:4132 00               nop  
ROM3:4133 00               nop  
ROM3:4134 00               nop  
ROM3:4135 0C               inc  c
ROM3:4136 00               nop  
ROM3:4137 0C               inc  c
ROM3:4138 00               nop  
ROM3:4139 0C               inc  c
ROM3:413A 00               nop  
ROM3:413B 00               nop  
ROM3:413C 00               nop  
ROM3:413D 00               nop  
ROM3:413E 00               nop  
ROM3:413F 00               nop  
ROM3:4140 00               nop  
ROM3:4141 00               nop  
ROM3:4142 00               nop  
ROM3:4143 00               nop  
ROM3:4144 00               nop  
ROM3:4145 0C               inc  c
ROM3:4146 00               nop  
ROM3:4147 12               ld   (de),a
ROM3:4148 00               nop  
ROM3:4149 06 00            ld   b,00
ROM3:414B 0C               inc  c
ROM3:414C 00               nop  
ROM3:414D 0C               inc  c
ROM3:414E 00               nop  
ROM3:414F 00               nop  
ROM3:4150 00               nop  
ROM3:4151 0C               inc  c
ROM3:4152 00               nop  
ROM3:4153 0C               inc  c
ROM3:4154 00               nop  
ROM3:4155 00               nop  
ROM3:4156 00               nop  
ROM3:4157 00               nop  
ROM3:4158 00               nop  
ROM3:4159 0C               inc  c
ROM3:415A 00               nop  
ROM3:415B 0C               inc  c
ROM3:415C 00               nop  
ROM3:415D 0C               inc  c
ROM3:415E 00               nop  
ROM3:415F 0C               inc  c
ROM3:4160 00               nop  
ROM3:4161 0C               inc  c
ROM3:4162 00               nop  
ROM3:4163 0C               inc  c
ROM3:4164 00               nop  
ROM3:4165 00               nop  
ROM3:4166 00               nop  
ROM3:4167 0C               inc  c
ROM3:4168 00               nop  
ROM3:4169 00               nop  
ROM3:416A 00               nop  
ROM3:416B 00               nop  
ROM3:416C 00               nop  
ROM3:416D 00               nop  
ROM3:416E 00               nop  
ROM3:416F 00               nop  
ROM3:4170 00               nop  
ROM3:4171 00               nop  
ROM3:4172 80               add  b
ROM3:4173 3F               ccf  
ROM3:4174 80               add  b
ROM3:4175 3F               ccf  
ROM3:4176 00               nop  
ROM3:4177 00               nop  
ROM3:4178 00               nop  
ROM3:4179 00               nop  
ROM3:417A 00               nop  
ROM3:417B 00               nop  
ROM3:417C 00               nop  
ROM3:417D 00               nop  
ROM3:417E 00               nop  
ROM3:417F 00               nop  
ROM3:4180 00               nop  
ROM3:4181 00               nop  
ROM3:4182 00               nop  
ROM3:4183 0C               inc  c
ROM3:4184 00               nop  
ROM3:4185 3E 00            ld   a,00
ROM3:4187 0C               inc  c
ROM3:4188 00               nop  
ROM3:4189 1A               ld   a,(de)
ROM3:418A 00               nop  
ROM3:418B 2F               cpl  
ROM3:418C 00               nop  
ROM3:418D 3B               dec  sp
ROM3:418E 00               nop  
ROM3:418F 06 00            ld   b,00
ROM3:4191 00               nop  
ROM3:4192 00               nop  
ROM3:4193 18 00            jr   4195
ROM3:4195 7F               ld   a,a
ROM3:4196 00               nop  
ROM3:4197 7F               ld   a,a
ROM3:4198 00               nop  
ROM3:4199 18 00            jr   419B
ROM3:419B 1F               rra  
ROM3:419C 80               add  b
ROM3:419D 3B               dec  sp
ROM3:419E 80               add  b
ROM3:419F 5F               ld   e,a
ROM3:41A0 80               add  b
ROM3:41A1 7D               ld   a,l
ROM3:41A2 00               nop  
ROM3:41A3 3B               dec  sp
ROM3:41A4 00               nop  
ROM3:41A5 00               nop  
ROM3:41A6 00               nop  
ROM3:41A7 00               nop  
ROM3:41A8 00               nop  
ROM3:41A9 00               nop  
ROM3:41AA 00               nop  
ROM3:41AB 00               nop  
ROM3:41AC 00               nop  
ROM3:41AD 30 00            jr   nc,41AF
ROM3:41AF 33               inc  sp
ROM3:41B0 80               add  b
ROM3:41B1 31 80 31         ld   sp,3180
ROM3:41B4 80               add  b
ROM3:41B5 39               add  hl,sp
ROM3:41B6 00               nop  
ROM3:41B7 10 00            stop
ROM3:41B9 00               nop  
ROM3:41BA 00               nop  
ROM3:41BB 00               nop  
ROM3:41BC 00               nop  
ROM3:41BD 30 00            jr   nc,41BF
ROM3:41BF 33               inc  sp
ROM3:41C0 00               nop  
ROM3:41C1 63               ld   h,e
ROM3:41C2 80               add  b
ROM3:41C3 61               ld   h,c
ROM3:41C4 80               add  b
ROM3:41C5 61               ld   h,c
ROM3:41C6 80               add  b
ROM3:41C7 69               ld   l,c
ROM3:41C8 80               add  b
ROM3:41C9 79               ld   a,c
ROM3:41CA 00               nop  
ROM3:41CB 30 00            jr   nc,41CD
ROM3:41CD 00               nop  
ROM3:41CE 00               nop  
ROM3:41CF 00               nop  
ROM3:41D0 00               nop  
ROM3:41D1 00               nop  
ROM3:41D2 00               nop  
ROM3:41D3 1E 00            ld   e,00
ROM3:41D5 00               nop  
ROM3:41D6 00               nop  
ROM3:41D7 3E 00            ld   a,00
ROM3:41D9 33               inc  sp
ROM3:41DA 00               nop  
ROM3:41DB 03               inc  bc
ROM3:41DC 00               nop  
ROM3:41DD 0E 00            ld   c,00
ROM3:41DF 0C               inc  c
ROM3:41E0 00               nop  
ROM3:41E1 00               nop  
ROM3:41E2 00               nop  
ROM3:41E3 1F               rra  
ROM3:41E4 00               nop  
ROM3:41E5 1F               rra  
ROM3:41E6 00               nop  
ROM3:41E7 00               nop  
ROM3:41E8 00               nop  
ROM3:41E9 0F               rrca 
ROM3:41EA 80               add  b
ROM3:41EB 3F               ccf  
ROM3:41EC 80               add  b
ROM3:41ED 31 80 01         ld   sp,0180
ROM3:41F0 00               nop  
ROM3:41F1 0F               rrca 
ROM3:41F2 00               nop  
ROM3:41F3 0E 00            ld   c,00
ROM3:41F5 00               nop  
ROM3:41F6 00               nop  
ROM3:41F7 00               nop  
ROM3:41F8 00               nop  
ROM3:41F9 00               nop  
ROM3:41FA 00               nop  
ROM3:41FB 1C               inc  e
ROM3:41FC 00               nop  
ROM3:41FD 00               nop  
ROM3:41FE 00               nop  
ROM3:41FF 0E 00            ld   c,00
ROM3:4201 3C               inc  a
ROM3:4202 00               nop  
ROM3:4203 1C               inc  e
ROM3:4204 00               nop  
ROM3:4205 37               scf  
ROM3:4206 00               nop  
ROM3:4207 23               inc  hl
ROM3:4208 00               nop  
ROM3:4209 00               nop  
ROM3:420A 00               nop  
ROM3:420B 1E 00            ld   e,00
ROM3:420D 1E 00            ld   e,00
ROM3:420F 00               nop  
ROM3:4210 00               nop  
ROM3:4211 3F               ccf  
ROM3:4212 00               nop  
ROM3:4213 3E 00            ld   a,00
ROM3:4215 0C               inc  c
ROM3:4216 00               nop  
ROM3:4217 1C               inc  e
ROM3:4218 80               add  b
ROM3:4219 37               scf  
ROM3:421A 80               add  b
ROM3:421B 63               ld   h,e
ROM3:421C 00               nop  
ROM3:421D 00               nop  
ROM3:421E 00               nop  
ROM3:421F 00               nop  
ROM3:4220 00               nop  
ROM3:4221 00               nop  
ROM3:4222 00               nop  
ROM3:4223 1B               dec  de
ROM3:4224 80               add  b
ROM3:4225 7D               ld   a,l
ROM3:4226 00               nop  
ROM3:4227 18 00            jr   4229
ROM3:4229 3F               ccf  
ROM3:422A 80               add  b
ROM3:422B 51               ld   d,c
ROM3:422C 80               add  b
ROM3:422D 75               ld   (hl),l
ROM3:422E 00               nop  
ROM3:422F 37               scf  
ROM3:4230 00               nop  
ROM3:4231 00               nop  
ROM3:4232 00               nop  
ROM3:4233 18 80            jr   41B5
ROM3:4235 19               add  hl,de
ROM3:4236 C0               ret  nz
ROM3:4237 7C               ld   a,h
ROM3:4238 00               nop  
ROM3:4239 18 00            jr   423B
ROM3:423B 1F               rra  
ROM3:423C 80               add  b
ROM3:423D 3F               ccf  
ROM3:423E C0               ret  nz
ROM3:423F 68               ld   l,b
ROM3:4240 C0               ret  nz
ROM3:4241 7A               ld   a,d
ROM3:4242 80               add  b
ROM3:4243 3B               dec  sp
ROM3:4244 00               nop  
ROM3:4245 00               nop  
ROM3:4246 00               nop  
ROM3:4247 30 80            jr   nc,41C9
ROM3:4249 31 80 7D         ld   sp,7D80
ROM3:424C C0               ret  nz
ROM3:424D 7E               ld   a,(hl)
ROM3:424E C0               ret  nz
ROM3:424F 36 00            ld   (hl),00
ROM3:4251 36 00            ld   (hl),00
ROM3:4253 66               ld   h,(hl)
ROM3:4254 00               nop  
ROM3:4255 6E               ld   l,(hl)
ROM3:4256 00               nop  
ROM3:4257 6C               ld   l,h
ROM3:4258 00               nop  
ROM3:4259 00               nop  
ROM3:425A 80               add  b
ROM3:425B 60               ld   h,b
ROM3:425C 40               ld   b,b
ROM3:425D 65               ld   h,l
ROM3:425E 80               add  b
ROM3:425F FE 00            cp   a,00
ROM3:4261 FB               ei   
ROM3:4262 00               nop  
ROM3:4263 6B               ld   l,e
ROM3:4264 00               nop  
ROM3:4265 6C               ld   l,h
ROM3:4266 00               nop  
ROM3:4267 CC 00 DC         call z,DC00
ROM3:426A 00               nop  
ROM3:426B D8               ret  c
ROM3:426C 00               nop  
ROM3:426D 00               nop  
ROM3:426E 00               nop  
ROM3:426F 0C               inc  c
ROM3:4270 00               nop  
ROM3:4271 3F               ccf  
ROM3:4272 00               nop  
ROM3:4273 0C               inc  c
ROM3:4274 80               add  b
ROM3:4275 7F               ld   a,a
ROM3:4276 00               nop  
ROM3:4277 06 00            ld   b,00
ROM3:4279 1F               rra  
ROM3:427A 00               nop  
ROM3:427B 30 00            jr   nc,427D
ROM3:427D 3F               ccf  
ROM3:427E 00               nop  
ROM3:427F 1F               rra  
ROM3:4280 00               nop  
ROM3:4281 00               nop  
ROM3:4282 80               add  b
ROM3:4283 18 40            jr   42C5
ROM3:4285 7D               ld   a,l
ROM3:4286 80               add  b
ROM3:4287 18 40            jr   42C9
ROM3:4289 FF               rst  38
ROM3:428A 00               nop  
ROM3:428B 0C               inc  c
ROM3:428C 00               nop  
ROM3:428D 3E 00            ld   a,00
ROM3:428F 60               ld   h,b
ROM3:4290 00               nop  
ROM3:4291 7F               ld   a,a
ROM3:4292 00               nop  
ROM3:4293 3F               ccf  
ROM3:4294 00               nop  
ROM3:4295 00               nop  
ROM3:4296 00               nop  
ROM3:4297 02               ld   (bc),a
ROM3:4298 00               nop  
ROM3:4299 07               rlca 
ROM3:429A 00               nop  
ROM3:429B 0E 00            ld   c,00
ROM3:429D 1C               inc  e
ROM3:429E 00               nop  
ROM3:429F 38 00            jr   c,42A1
ROM3:42A1 1C               inc  e
ROM3:42A2 00               nop  
ROM3:42A3 0E 00            ld   c,00
ROM3:42A5 07               rlca 
ROM3:42A6 00               nop  
ROM3:42A7 03               inc  bc
ROM3:42A8 00               nop  
ROM3:42A9 00               nop  
ROM3:42AA 00               nop  
ROM3:42AB 04               inc  b
ROM3:42AC 00               nop  
ROM3:42AD 0E 80            ld   c,80
ROM3:42AF 1C               inc  e
ROM3:42B0 40               ld   b,b
ROM3:42B1 39               add  hl,sp
ROM3:42B2 80               add  b
ROM3:42B3 70               ld   (hl),b
ROM3:42B4 40               ld   b,b
ROM3:42B5 38 00            jr   c,42B7
ROM3:42B7 1C               inc  e
ROM3:42B8 00               nop  
ROM3:42B9 0E 00            ld   c,00
ROM3:42BB 06 00            ld   b,00
ROM3:42BD 00               nop  
ROM3:42BE 00               nop  
ROM3:42BF 63               ld   h,e
ROM3:42C0 00               nop  
ROM3:42C1 63               ld   h,e
ROM3:42C2 80               add  b
ROM3:42C3 6F               ld   l,a
ROM3:42C4 80               add  b
ROM3:42C5 6F               ld   l,a
ROM3:42C6 00               nop  
ROM3:42C7 63               ld   h,e
ROM3:42C8 00               nop  
ROM3:42C9 73               ld   (hl),e
ROM3:42CA 00               nop  
ROM3:42CB 63               ld   h,e
ROM3:42CC 00               nop  
ROM3:42CD 26 00            ld   h,00
ROM3:42CF 06 00            ld   b,00
ROM3:42D1 00               nop  
ROM3:42D2 80               add  b
ROM3:42D3 C6 40            add  a,40
ROM3:42D5 C7               rst  00
ROM3:42D6 80               add  b
ROM3:42D7 DF               rst  18
ROM3:42D8 40               ld   b,b
ROM3:42D9 DF               rst  18
ROM3:42DA 00               nop  
ROM3:42DB C6 00            add  a,00
ROM3:42DD E6 00            and  a,00
ROM3:42DF C6 00            add  a,00
ROM3:42E1 4C               ld   c,h
ROM3:42E2 00               nop  
ROM3:42E3 0C               inc  c
ROM3:42E4 00               nop  
ROM3:42E5 00               nop  
ROM3:42E6 00               nop  
ROM3:42E7 00               nop  
ROM3:42E8 00               nop  
ROM3:42E9 3F               ccf  
ROM3:42EA 00               nop  
ROM3:42EB 3F               ccf  
ROM3:42EC 00               nop  
ROM3:42ED 06 00            ld   b,00
ROM3:42EF 24               inc  h
ROM3:42F0 00               nop  
ROM3:42F1 70               ld   (hl),b
ROM3:42F2 00               nop  
ROM3:42F3 60               ld   h,b
ROM3:42F4 80               add  b
ROM3:42F5 7F               ld   a,a
ROM3:42F6 80               add  b
ROM3:42F7 3F               ccf  
ROM3:42F8 00               nop  
ROM3:42F9 00               nop  
ROM3:42FA 00               nop  
ROM3:42FB 00               nop  
ROM3:42FC 00               nop  
ROM3:42FD 3F               ccf  
ROM3:42FE 00               nop  
ROM3:42FF 3F               ccf  
ROM3:4300 80               add  b
ROM3:4301 06 40            ld   b,40
ROM3:4303 25               dec  h
ROM3:4304 80               add  b
ROM3:4305 70               ld   (hl),b
ROM3:4306 40               ld   b,b
ROM3:4307 60               ld   h,b
ROM3:4308 80               add  b
ROM3:4309 7F               ld   a,a
ROM3:430A 80               add  b
ROM3:430B 3F               ccf  
ROM3:430C 00               nop  
ROM3:430D 00               nop  
ROM3:430E 00               nop  
ROM3:430F 18 80            jr   4291
ROM3:4311 1F               rra  
ROM3:4312 80               add  b
ROM3:4313 7F               ld   a,a
ROM3:4314 00               nop  
ROM3:4315 7E               ld   a,(hl)
ROM3:4316 00               nop  
ROM3:4317 0F               rrca 
ROM3:4318 00               nop  
ROM3:4319 3F               ccf  
ROM3:431A 00               nop  
ROM3:431B 30 00            jr   nc,431D
ROM3:431D 3F               ccf  
ROM3:431E 00               nop  
ROM3:431F 1F               rra  
ROM3:4320 00               nop  
ROM3:4321 00               nop  
ROM3:4322 80               add  b
ROM3:4323 18 40            jr   4365
ROM3:4325 1B               dec  de
ROM3:4326 80               add  b
ROM3:4327 7E               ld   a,(hl)
ROM3:4328 40               ld   b,b
ROM3:4329 7C               ld   a,h
ROM3:432A 00               nop  
ROM3:432B 0F               rrca 
ROM3:432C 00               nop  
ROM3:432D 3F               ccf  
ROM3:432E 00               nop  
ROM3:432F 30 00            jr   nc,4331
ROM3:4331 3F               ccf  
ROM3:4332 00               nop  
ROM3:4333 1F               rra  
ROM3:4334 00               nop  
ROM3:4335 00               nop  
ROM3:4336 00               nop  
ROM3:4337 18 00            jr   4339
ROM3:4339 18 00            jr   433B
ROM3:433B 18 00            jr   433D
ROM3:433D 18 00            jr   433F
ROM3:433F 18 80            jr   42C1
ROM3:4341 18 80            jr   42C3
ROM3:4343 19               add  hl,de
ROM3:4344 00               nop  
ROM3:4345 1F               rra  
ROM3:4346 00               nop  
ROM3:4347 0E 00            ld   c,00
ROM3:4349 00               nop  
ROM3:434A 00               nop  
ROM3:434B 19               add  hl,de
ROM3:434C 80               add  b
ROM3:434D 1A               ld   a,(de)
ROM3:434E 00               nop  
ROM3:434F 19               add  hl,de
ROM3:4350 80               add  b
ROM3:4351 18 00            jr   4353
ROM3:4353 18 80            jr   42D5
ROM3:4355 18 80            jr   42D7
ROM3:4357 19               add  hl,de
ROM3:4358 00               nop  
ROM3:4359 1F               rra  
ROM3:435A 00               nop  
ROM3:435B 0E 00            ld   c,00
ROM3:435D 00               nop  
ROM3:435E 00               nop  
ROM3:435F 06 80            ld   b,80
ROM3:4361 7F               ld   a,a
ROM3:4362 80               add  b
ROM3:4363 7F               ld   a,a
ROM3:4364 00               nop  
ROM3:4365 06 00            ld   b,00
ROM3:4367 1E 00            ld   e,00
ROM3:4369 36 00            ld   (hl),00
ROM3:436B 1E 00            ld   e,00
ROM3:436D 06 00            ld   b,00
ROM3:436F 0C               inc  c
ROM3:4370 00               nop  
ROM3:4371 00               nop  
ROM3:4372 00               nop  
ROM3:4373 0C               inc  c
ROM3:4374 80               add  b
ROM3:4375 FF               rst  38
ROM3:4376 80               add  b
ROM3:4377 FF               rst  38
ROM3:4378 00               nop  
ROM3:4379 0C               inc  c
ROM3:437A 80               add  b
ROM3:437B 3E 40            ld   a,40
ROM3:437D 6D               ld   l,l
ROM3:437E 80               add  b
ROM3:437F 3C               inc  a
ROM3:4380 00               nop  
ROM3:4381 0C               inc  c
ROM3:4382 00               nop  
ROM3:4383 18 00            jr   4385
ROM3:4385 00               nop  
ROM3:4386 80               add  b
ROM3:4387 19               add  hl,de
ROM3:4388 80               add  b
ROM3:4389 19               add  hl,de
ROM3:438A C0               ret  nz
ROM3:438B 7F               ld   a,a
ROM3:438C C0               ret  nz
ROM3:438D 7F               ld   a,a
ROM3:438E 80               add  b
ROM3:438F 19               add  hl,de
ROM3:4390 80               add  b
ROM3:4391 1B               dec  de
ROM3:4392 00               nop  
ROM3:4393 18 80            jr   4315
ROM3:4395 1F               rra  
ROM3:4396 80               add  b
ROM3:4397 0F               rrca 
ROM3:4398 00               nop  
ROM3:4399 00               nop  
ROM3:439A 80               add  b
ROM3:439B 66               ld   h,(hl)
ROM3:439C 40               ld   b,b
ROM3:439D 67               ld   h,a
ROM3:439E 80               add  b
ROM3:439F FF               rst  38
ROM3:43A0 00               nop  
ROM3:43A1 FF               rst  38
ROM3:43A2 00               nop  
ROM3:43A3 66               ld   h,(hl)
ROM3:43A4 00               nop  
ROM3:43A5 6E               ld   l,(hl)
ROM3:43A6 00               nop  
ROM3:43A7 60               ld   h,b
ROM3:43A8 00               nop  
ROM3:43A9 7E               ld   a,(hl)
ROM3:43AA 00               nop  
ROM3:43AB 3E 00            ld   a,00
ROM3:43AD 00               nop  
ROM3:43AE 00               nop  
ROM3:43AF 3E 00            ld   a,00
ROM3:43B1 3E 00            ld   a,00
ROM3:43B3 0C               inc  c
ROM3:43B4 80               add  b
ROM3:43B5 1F               rra  
ROM3:43B6 80               add  b
ROM3:43B7 7F               ld   a,a
ROM3:43B8 00               nop  
ROM3:43B9 7C               ld   a,h
ROM3:43BA 00               nop  
ROM3:43BB 18 00            jr   43BD
ROM3:43BD 1F               rra  
ROM3:43BE 00               nop  
ROM3:43BF 0F               rrca 
ROM3:43C0 00               nop  
ROM3:43C1 00               nop  
ROM3:43C2 80               add  b
ROM3:43C3 3E 40            ld   a,40
ROM3:43C5 3F               ccf  
ROM3:43C6 80               add  b
ROM3:43C7 0C               inc  c
ROM3:43C8 40               ld   b,b
ROM3:43C9 1F               rra  
ROM3:43CA 00               nop  
ROM3:43CB 7F               ld   a,a
ROM3:43CC 00               nop  
ROM3:43CD 78               ld   a,b
ROM3:43CE 00               nop  
ROM3:43CF 18 80            jr   4351
ROM3:43D1 1F               rra  
ROM3:43D2 80               add  b
ROM3:43D3 0F               rrca 
ROM3:43D4 00               nop  
ROM3:43D5 00               nop  
ROM3:43D6 00               nop  
ROM3:43D7 30 00            jr   nc,43D9
ROM3:43D9 7C               ld   a,h
ROM3:43DA 00               nop  
ROM3:43DB 7C               ld   a,h
ROM3:43DC 80               add  b
ROM3:43DD 33               inc  sp
ROM3:43DE 80               add  b
ROM3:43DF 33               inc  sp
ROM3:43E0 00               nop  
ROM3:43E1 60               ld   h,b
ROM3:43E2 00               nop  
ROM3:43E3 6C               ld   l,h
ROM3:43E4 80               add  b
ROM3:43E5 6F               ld   l,a
ROM3:43E6 80               add  b
ROM3:43E7 67               ld   h,a
ROM3:43E8 00               nop  
ROM3:43E9 00               nop  
ROM3:43EA 80               add  b
ROM3:43EB 32               ldd  (hl),a
ROM3:43EC 40               ld   b,b
ROM3:43ED 7D               ld   a,l
ROM3:43EE 00               nop  
ROM3:43EF 7C               ld   a,h
ROM3:43F0 80               add  b
ROM3:43F1 33               inc  sp
ROM3:43F2 80               add  b
ROM3:43F3 33               inc  sp
ROM3:43F4 00               nop  
ROM3:43F5 60               ld   h,b
ROM3:43F6 00               nop  
ROM3:43F7 6C               ld   l,h
ROM3:43F8 80               add  b
ROM3:43F9 6F               ld   l,a
ROM3:43FA 80               add  b
ROM3:43FB 67               ld   h,a
ROM3:43FC 00               nop  
ROM3:43FD 00               nop  
ROM3:43FE 00               nop  
ROM3:43FF 0C               inc  c
ROM3:4400 80               add  b
ROM3:4401 7F               ld   a,a
ROM3:4402 80               add  b
ROM3:4403 7F               ld   a,a
ROM3:4404 00               nop  
ROM3:4405 18 00            jr   4407
ROM3:4407 1F               rra  
ROM3:4408 80               add  b
ROM3:4409 3F               ccf  
ROM3:440A 80               add  b
ROM3:440B 01 80 1F         ld   bc,1F80
ROM3:440E 00               nop  
ROM3:440F 1F               rra  
ROM3:4410 00               nop  
ROM3:4411 00               nop  
ROM3:4412 40               ld   b,b
ROM3:4413 0D               dec  c
ROM3:4414 40               ld   b,b
ROM3:4415 7D               ld   a,l
ROM3:4416 80               add  b
ROM3:4417 7F               ld   a,a
ROM3:4418 00               nop  
ROM3:4419 18 00            jr   441B
ROM3:441B 1F               rra  
ROM3:441C 80               add  b
ROM3:441D 3F               ccf  
ROM3:441E 80               add  b
ROM3:441F 01 80 1F         ld   bc,1F80
ROM3:4422 00               nop  
ROM3:4423 1F               rra  
ROM3:4424 00               nop  
ROM3:4425 00               nop  
ROM3:4426 00               nop  
ROM3:4427 00               nop  
ROM3:4428 00               nop  
ROM3:4429 00               nop  
ROM3:442A 00               nop  
ROM3:442B 00               nop  
ROM3:442C 00               nop  
ROM3:442D 0E 00            ld   c,00
ROM3:442F 3F               ccf  
ROM3:4430 00               nop  
ROM3:4431 33               inc  sp
ROM3:4432 00               nop  
ROM3:4433 03               inc  bc
ROM3:4434 00               nop  
ROM3:4435 1E 00            ld   e,00
ROM3:4437 1C               inc  e
ROM3:4438 00               nop  
ROM3:4439 00               nop  
ROM3:443A 00               nop  
ROM3:443B 00               nop  
ROM3:443C 00               nop  
ROM3:443D 00               nop  
ROM3:443E 00               nop  
ROM3:443F 1F               rra  
ROM3:4440 80               add  b
ROM3:4441 7F               ld   a,a
ROM3:4442 80               add  b
ROM3:4443 61               ld   h,c
ROM3:4444 80               add  b
ROM3:4445 01 80 03         ld   bc,0380
ROM3:4448 00               nop  
ROM3:4449 1F               rra  
ROM3:444A 00               nop  
ROM3:444B 1E 00            ld   e,00
ROM3:444D 00               nop  
ROM3:444E 80               add  b
ROM3:444F 02               ld   (bc),a
ROM3:4450 40               ld   b,b
ROM3:4451 01 00 1F         ld   bc,1F00
ROM3:4454 80               add  b
ROM3:4455 7F               ld   a,a
ROM3:4456 80               add  b
ROM3:4457 61               ld   h,c
ROM3:4458 80               add  b
ROM3:4459 01 80 03         ld   bc,0380
ROM3:445C 00               nop  
ROM3:445D 1F               rra  
ROM3:445E 00               nop  
ROM3:445F 1E 00            ld   e,00
ROM3:4461 00               nop  
ROM3:4462 80               add  b
ROM3:4463 07               rlca 
ROM3:4464 80               add  b
ROM3:4465 7F               ld   a,a
ROM3:4466 00               nop  
ROM3:4467 7E               ld   a,(hl)
ROM3:4468 00               nop  
ROM3:4469 0C               inc  c
ROM3:446A 00               nop  
ROM3:446B 18 00            jr   446D
ROM3:446D 18 00            jr   446F
ROM3:446F 18 00            jr   4471
ROM3:4471 1F               rra  
ROM3:4472 00               nop  
ROM3:4473 0F               rrca 
ROM3:4474 00               nop  
ROM3:4475 00               nop  
ROM3:4476 80               add  b
ROM3:4477 07               rlca 
ROM3:4478 80               add  b
ROM3:4479 7F               ld   a,a
ROM3:447A 00               nop  
ROM3:447B 7E               ld   a,(hl)
ROM3:447C 80               add  b
ROM3:447D 0C               inc  c
ROM3:447E 40               ld   b,b
ROM3:447F 19               add  hl,de
ROM3:4480 80               add  b
ROM3:4481 18 40            jr   44C3
ROM3:4483 18 00            jr   4485
ROM3:4485 1F               rra  
ROM3:4486 00               nop  
ROM3:4487 0F               rrca 
ROM3:4488 00               nop  
ROM3:4489 00               nop  
ROM3:448A 00               nop  
ROM3:448B 18 00            jr   448D
ROM3:448D 18 00            jr   448F
ROM3:448F 1F               rra  
ROM3:4490 00               nop  
ROM3:4491 1F               rra  
ROM3:4492 00               nop  
ROM3:4493 38 00            jr   c,4495
ROM3:4495 60               ld   h,b
ROM3:4496 00               nop  
ROM3:4497 60               ld   h,b
ROM3:4498 00               nop  
ROM3:4499 7F               ld   a,a
ROM3:449A 00               nop  
ROM3:449B 3F               ccf  
ROM3:449C 00               nop  
ROM3:449D 00               nop  
ROM3:449E 80               add  b
ROM3:449F 18 40            jr   44E1
ROM3:44A1 19               add  hl,de
ROM3:44A2 80               add  b
ROM3:44A3 1E 40            ld   e,40
ROM3:44A5 1F               rra  
ROM3:44A6 00               nop  
ROM3:44A7 38 00            jr   c,44A9
ROM3:44A9 60               ld   h,b
ROM3:44AA 00               nop  
ROM3:44AB 60               ld   h,b
ROM3:44AC 00               nop  
ROM3:44AD 7F               ld   a,a
ROM3:44AE 00               nop  
ROM3:44AF 3F               ccf  
ROM3:44B0 00               nop  
ROM3:44B1 00               nop  
ROM3:44B2 00               nop  
ROM3:44B3 30 00            jr   nc,44B5
ROM3:44B5 FB               ei   
ROM3:44B6 80               add  b
ROM3:44B7 FB               ei   
ROM3:44B8 80               add  b
ROM3:44B9 31 00 63         ld   sp,6300
ROM3:44BC 00               nop  
ROM3:44BD 63               ld   h,e
ROM3:44BE 00               nop  
ROM3:44BF DF               rst  18
ROM3:44C0 80               add  b
ROM3:44C1 DB               -    
ROM3:44C2 C0               ret  nz
ROM3:44C3 0E 00            ld   c,00
ROM3:44C5 00               nop  
ROM3:44C6 00               nop  
ROM3:44C7 00               nop  
ROM3:44C8 00               nop  
ROM3:44C9 60               ld   h,b
ROM3:44CA 00               nop  
ROM3:44CB 6F               ld   l,a
ROM3:44CC 00               nop  
ROM3:44CD 6F               ld   l,a
ROM3:44CE 00               nop  
ROM3:44CF 60               ld   h,b
ROM3:44D0 00               nop  
ROM3:44D1 60               ld   h,b
ROM3:44D2 00               nop  
ROM3:44D3 74               ld   (hl),h
ROM3:44D4 80               add  b
ROM3:44D5 6F               ld   l,a
ROM3:44D6 80               add  b
ROM3:44D7 27               daa  
ROM3:44D8 00               nop  
ROM3:44D9 00               nop  
ROM3:44DA 00               nop  
ROM3:44DB 06 00            ld   b,00
ROM3:44DD 36 00            ld   (hl),00
ROM3:44DF 3F               ccf  
ROM3:44E0 80               add  b
ROM3:44E1 3F               ccf  
ROM3:44E2 80               add  b
ROM3:44E3 75               ld   (hl),l
ROM3:44E4 80               add  b
ROM3:44E5 5D               ld   e,l
ROM3:44E6 80               add  b
ROM3:44E7 7F               ld   a,a
ROM3:44E8 C0               ret  nz
ROM3:44E9 35               dec  (hl)
ROM3:44EA 40               ld   b,b
ROM3:44EB 07               rlca 
ROM3:44EC 00               nop  
ROM3:44ED 00               nop  
ROM3:44EE 00               nop  
ROM3:44EF 30 00            jr   nc,44F1
ROM3:44F1 30 00            jr   nc,44F3
ROM3:44F3 77               ld   (hl),a
ROM3:44F4 80               add  b
ROM3:44F5 7F               ld   a,a
ROM3:44F6 80               add  b
ROM3:44F7 39               add  hl,sp
ROM3:44F8 80               add  b
ROM3:44F9 71               ld   (hl),c
ROM3:44FA 80               add  b
ROM3:44FB 77               ld   (hl),a
ROM3:44FC C0               ret  nz
ROM3:44FD 3D               dec  a
ROM3:44FE 40               ld   b,b
ROM3:44FF 37               scf  
ROM3:4500 00               nop  
ROM3:4501 00               nop  
ROM3:4502 00               nop  
ROM3:4503 00               nop  
ROM3:4504 00               nop  
ROM3:4505 1E 00            ld   e,00
ROM3:4507 3F               ccf  
ROM3:4508 80               add  b
ROM3:4509 6D               ld   l,l
ROM3:450A 80               add  b
ROM3:450B 6D               ld   l,l
ROM3:450C 80               add  b
ROM3:450D 6D               ld   l,l
ROM3:450E 80               add  b
ROM3:450F 7B               ld   a,e
ROM3:4510 00               nop  
ROM3:4511 37               scf  
ROM3:4512 00               nop  
ROM3:4513 06 00            ld   b,00
ROM3:4515 00               nop  
ROM3:4516 00               nop  
ROM3:4517 63               ld   h,e
ROM3:4518 00               nop  
ROM3:4519 63               ld   h,e
ROM3:451A 80               add  b
ROM3:451B 6F               ld   l,a
ROM3:451C 80               add  b
ROM3:451D 6F               ld   l,a
ROM3:451E 00               nop  
ROM3:451F 63               ld   h,e
ROM3:4520 00               nop  
ROM3:4521 63               ld   h,e
ROM3:4522 00               nop  
ROM3:4523 7F               ld   a,a
ROM3:4524 80               add  b
ROM3:4525 7B               ld   a,e
ROM3:4526 80               add  b
ROM3:4527 2E 00            ld   l,00
ROM3:4529 00               nop  
ROM3:452A 80               add  b
ROM3:452B C6 40            add  a,40
ROM3:452D C7               rst  00
ROM3:452E 80               add  b
ROM3:452F DF               rst  18
ROM3:4530 40               ld   b,b
ROM3:4531 DF               rst  18
ROM3:4532 00               nop  
ROM3:4533 C6 00            add  a,00
ROM3:4535 C6 00            add  a,00
ROM3:4537 FE 00            cp   a,00
ROM3:4539 F7               rst  30
ROM3:453A 00               nop  
ROM3:453B 5D               ld   e,l
ROM3:453C 00               nop  
ROM3:453D 00               nop  
ROM3:453E C0               ret  nz
ROM3:453F C6 40            add  a,40
ROM3:4541 C7               rst  00
ROM3:4542 C0               ret  nz
ROM3:4543 DF               rst  18
ROM3:4544 00               nop  
ROM3:4545 DF               rst  18
ROM3:4546 00               nop  
ROM3:4547 C6 00            add  a,00
ROM3:4549 C6 00            add  a,00
ROM3:454B FE 00            cp   a,00
ROM3:454D F7               rst  30
ROM3:454E 00               nop  
ROM3:454F 5D               ld   e,l
ROM3:4550 00               nop  
ROM3:4551 00               nop  
ROM3:4552 00               nop  
ROM3:4553 18 00            jr   4555
ROM3:4555 7B               ld   a,e
ROM3:4556 80               add  b
ROM3:4557 73               ld   (hl),e
ROM3:4558 C0               ret  nz
ROM3:4559 33               inc  sp
ROM3:455A C0               ret  nz
ROM3:455B 63               ld   h,e
ROM3:455C 00               nop  
ROM3:455D 63               ld   h,e
ROM3:455E 00               nop  
ROM3:455F 67               ld   h,a
ROM3:4560 00               nop  
ROM3:4561 7E               ld   a,(hl)
ROM3:4562 00               nop  
ROM3:4563 3C               inc  a
ROM3:4564 00               nop  
ROM3:4565 00               nop  
ROM3:4566 80               add  b
ROM3:4567 32               ldd  (hl),a
ROM3:4568 40               ld   b,b
ROM3:4569 F5               push af
ROM3:456A 00               nop  
ROM3:456B E6 80            and  a,80
ROM3:456D 67               ld   h,a
ROM3:456E 80               add  b
ROM3:456F C7               rst  00
ROM3:4570 00               nop  
ROM3:4571 C6 00            add  a,00
ROM3:4573 CE 00            adc  a,00
ROM3:4575 FC               -    
ROM3:4576 00               nop  
ROM3:4577 78               ld   a,b
ROM3:4578 00               nop  
ROM3:4579 00               nop  
ROM3:457A C0               ret  nz
ROM3:457B 31 40 F7         ld   sp,F740
ROM3:457E C0               ret  nz
ROM3:457F E6 00            and  a,00
ROM3:4581 67               ld   h,a
ROM3:4582 80               add  b
ROM3:4583 C7               rst  00
ROM3:4584 00               nop  
ROM3:4585 C6 00            add  a,00
ROM3:4587 CE 00            adc  a,00
ROM3:4589 FC               -    
ROM3:458A 00               nop  
ROM3:458B 78               ld   a,b
ROM3:458C 00               nop  
ROM3:458D 00               nop  
ROM3:458E 00               nop  
ROM3:458F 18 00            jr   4591
ROM3:4591 1E 00            ld   e,00
ROM3:4593 00               nop  
ROM3:4594 00               nop  
ROM3:4595 0C               inc  c
ROM3:4596 80               add  b
ROM3:4597 0D               dec  c
ROM3:4598 C0               ret  nz
ROM3:4599 36 C0            ld   (hl),C0
ROM3:459B 76               halt 
ROM3:459C C0               ret  nz
ROM3:459D 66               ld   h,(hl)
ROM3:459E 00               nop  
ROM3:459F 1C               inc  e
ROM3:45A0 00               nop  
ROM3:45A1 00               nop  
ROM3:45A2 80               add  b
ROM3:45A3 18 40            jr   45E5
ROM3:45A5 1F               rra  
ROM3:45A6 80               add  b
ROM3:45A7 00               nop  
ROM3:45A8 40               ld   b,b
ROM3:45A9 0C               inc  c
ROM3:45AA 80               add  b
ROM3:45AB 0D               dec  c
ROM3:45AC C0               ret  nz
ROM3:45AD 36 C0            ld   (hl),C0
ROM3:45AF 76               halt 
ROM3:45B0 C0               ret  nz
ROM3:45B1 66               ld   h,(hl)
ROM3:45B2 00               nop  
ROM3:45B3 1C               inc  e
ROM3:45B4 00               nop  
ROM3:45B5 00               nop  
ROM3:45B6 C0               ret  nz
ROM3:45B7 18 40            jr   45F9
ROM3:45B9 1F               rra  
ROM3:45BA C0               ret  nz
ROM3:45BB 00               nop  
ROM3:45BC 00               nop  
ROM3:45BD 0C               inc  c
ROM3:45BE 80               add  b
ROM3:45BF 0D               dec  c
ROM3:45C0 C0               ret  nz
ROM3:45C1 36 C0            ld   (hl),C0
ROM3:45C3 76               halt 
ROM3:45C4 C0               ret  nz
ROM3:45C5 66               ld   h,(hl)
ROM3:45C6 00               nop  
ROM3:45C7 1C               inc  e
ROM3:45C8 00               nop  
ROM3:45C9 00               nop  
ROM3:45CA 00               nop  
ROM3:45CB 00               nop  
ROM3:45CC 00               nop  
ROM3:45CD 00               nop  
ROM3:45CE 00               nop  
ROM3:45CF 18 00            jr   45D1
ROM3:45D1 3C               inc  a
ROM3:45D2 00               nop  
ROM3:45D3 E7               rst  20
ROM3:45D4 80               add  b
ROM3:45D5 C3 C0 01         jp   01C0
ROM3:45D8 80               add  b
ROM3:45D9 00               nop  
ROM3:45DA 00               nop  
ROM3:45DB 00               nop  
ROM3:45DC 00               nop  
ROM3:45DD 00               nop  
ROM3:45DE 00               nop  
ROM3:45DF 00               nop  
ROM3:45E0 80               add  b
ROM3:45E1 00               nop  
ROM3:45E2 40               ld   b,b
ROM3:45E3 19               add  hl,de
ROM3:45E4 80               add  b
ROM3:45E5 3C               inc  a
ROM3:45E6 40               ld   b,b
ROM3:45E7 E7               rst  20
ROM3:45E8 80               add  b
ROM3:45E9 C3 C0 01         jp   01C0
ROM3:45EC 80               add  b
ROM3:45ED 00               nop  
ROM3:45EE 00               nop  
ROM3:45EF 00               nop  
ROM3:45F0 00               nop  
ROM3:45F1 00               nop  
ROM3:45F2 00               nop  
ROM3:45F3 00               nop  
ROM3:45F4 C0               ret  nz
ROM3:45F5 00               nop  
ROM3:45F6 40               ld   b,b
ROM3:45F7 19               add  hl,de
ROM3:45F8 C0               ret  nz
ROM3:45F9 3C               inc  a
ROM3:45FA 00               nop  
ROM3:45FB E7               rst  20
ROM3:45FC 80               add  b
ROM3:45FD C3 C0 01         jp   01C0
ROM3:4600 80               add  b
ROM3:4601 00               nop  
ROM3:4602 00               nop  
ROM3:4603 00               nop  
ROM3:4604 00               nop  
ROM3:4605 00               nop  
ROM3:4606 80               add  b
ROM3:4607 6F               ld   l,a
ROM3:4608 80               add  b
ROM3:4609 6F               ld   l,a
ROM3:460A 00               nop  
ROM3:460B 63               ld   h,e
ROM3:460C 80               add  b
ROM3:460D 6F               ld   l,a
ROM3:460E 80               add  b
ROM3:460F 6F               ld   l,a
ROM3:4610 00               nop  
ROM3:4611 63               ld   h,e
ROM3:4612 00               nop  
ROM3:4613 6F               ld   l,a
ROM3:4614 80               add  b
ROM3:4615 7B               ld   a,e
ROM3:4616 C0               ret  nz
ROM3:4617 2E 00            ld   l,00
ROM3:4619 00               nop  
ROM3:461A 80               add  b
ROM3:461B DE 40            sbc  a,40
ROM3:461D DF               rst  18
ROM3:461E 80               add  b
ROM3:461F C6 40            add  a,40
ROM3:4621 DF               rst  18
ROM3:4622 00               nop  
ROM3:4623 DF               rst  18
ROM3:4624 00               nop  
ROM3:4625 C6 00            add  a,00
ROM3:4627 DE 00            sbc  a,00
ROM3:4629 F7               rst  30
ROM3:462A 80               add  b
ROM3:462B 5D               ld   e,l
ROM3:462C 00               nop  
ROM3:462D 00               nop  
ROM3:462E C0               ret  nz
ROM3:462F DF               rst  18
ROM3:4630 40               ld   b,b
ROM3:4631 DF               rst  18
ROM3:4632 C0               ret  nz
ROM3:4633 C6 00            add  a,00
ROM3:4635 DF               rst  18
ROM3:4636 00               nop  
ROM3:4637 DF               rst  18
ROM3:4638 00               nop  
ROM3:4639 C6 00            add  a,00
ROM3:463B DE 00            sbc  a,00
ROM3:463D F7               rst  30
ROM3:463E 80               add  b
ROM3:463F 5D               ld   e,l
ROM3:4640 00               nop  
ROM3:4641 00               nop  
ROM3:4642 00               nop  
ROM3:4643 0C               inc  c
ROM3:4644 00               nop  
ROM3:4645 3F               ccf  
ROM3:4646 00               nop  
ROM3:4647 0C               inc  c
ROM3:4648 00               nop  
ROM3:4649 7F               ld   a,a
ROM3:464A 00               nop  
ROM3:464B 7F               ld   a,a
ROM3:464C 00               nop  
ROM3:464D 0C               inc  c
ROM3:464E 00               nop  
ROM3:464F 3E 00            ld   a,00
ROM3:4651 6F               ld   l,a
ROM3:4652 80               add  b
ROM3:4653 3D               dec  a
ROM3:4654 00               nop  
ROM3:4655 00               nop  
ROM3:4656 00               nop  
ROM3:4657 78               ld   a,b
ROM3:4658 00               nop  
ROM3:4659 78               ld   a,b
ROM3:465A 80               add  b
ROM3:465B 19               add  hl,de
ROM3:465C 80               add  b
ROM3:465D 19               add  hl,de
ROM3:465E 80               add  b
ROM3:465F 3F               ccf  
ROM3:4660 C0               ret  nz
ROM3:4661 7F               ld   a,a
ROM3:4662 C0               ret  nz
ROM3:4663 DB               -    
ROM3:4664 00               nop  
ROM3:4665 F3               di   
ROM3:4666 00               nop  
ROM3:4667 66               ld   h,(hl)
ROM3:4668 00               nop  
ROM3:4669 00               nop  
ROM3:466A 00               nop  
ROM3:466B 18 80            jr   45ED
ROM3:466D 7D               ld   a,l
ROM3:466E C0               ret  nz
ROM3:466F 7D               ld   a,l
ROM3:4670 C0               ret  nz
ROM3:4671 18 00            jr   4673
ROM3:4673 78               ld   a,b
ROM3:4674 00               nop  
ROM3:4675 58               ld   e,b
ROM3:4676 80               add  b
ROM3:4677 79               ld   a,c
ROM3:4678 80               add  b
ROM3:4679 3F               ccf  
ROM3:467A 00               nop  
ROM3:467B 1F               rra  
ROM3:467C 00               nop  
ROM3:467D 00               nop  
ROM3:467E 00               nop  
ROM3:467F 06 00            ld   b,00
ROM3:4681 36 00            ld   (hl),00
ROM3:4683 3F               ccf  
ROM3:4684 00               nop  
ROM3:4685 3F               ccf  
ROM3:4686 80               add  b
ROM3:4687 75               ld   (hl),l
ROM3:4688 80               add  b
ROM3:4689 5D               ld   e,l
ROM3:468A 80               add  b
ROM3:468B 7D               ld   a,l
ROM3:468C 80               add  b
ROM3:468D 33               inc  sp
ROM3:468E 00               nop  
ROM3:468F 07               rlca 
ROM3:4690 00               nop  
ROM3:4691 00               nop  
ROM3:4692 00               nop  
ROM3:4693 18 00            jr   4695
ROM3:4695 18 00            jr   4697
ROM3:4697 3C               inc  a
ROM3:4698 00               nop  
ROM3:4699 18 00            jr   469B
ROM3:469B 7C               ld   a,h
ROM3:469C 80               add  b
ROM3:469D 7D               ld   a,l
ROM3:469E 80               add  b
ROM3:469F 19               add  hl,de
ROM3:46A0 80               add  b
ROM3:46A1 1F               rra  
ROM3:46A2 00               nop  
ROM3:46A3 0F               rrca 
ROM3:46A4 00               nop  
ROM3:46A5 00               nop  
ROM3:46A6 00               nop  
ROM3:46A7 00               nop  
ROM3:46A8 00               nop  
ROM3:46A9 00               nop  
ROM3:46AA 00               nop  
ROM3:46AB 0C               inc  c
ROM3:46AC 00               nop  
ROM3:46AD 2F               cpl  
ROM3:46AE 80               add  b
ROM3:46AF 3D               dec  a
ROM3:46B0 00               nop  
ROM3:46B1 7B               ld   a,e
ROM3:46B2 00               nop  
ROM3:46B3 18 00            jr   46B5
ROM3:46B5 0C               inc  c
ROM3:46B6 00               nop  
ROM3:46B7 0C               inc  c
ROM3:46B8 00               nop  
ROM3:46B9 00               nop  
ROM3:46BA 00               nop  
ROM3:46BB 18 00            jr   46BD
ROM3:46BD 4F               ld   c,a
ROM3:46BE 80               add  b
ROM3:46BF 7F               ld   a,a
ROM3:46C0 80               add  b
ROM3:46C1 35               dec  (hl)
ROM3:46C2 80               add  b
ROM3:46C3 71               ld   (hl),c
ROM3:46C4 00               nop  
ROM3:46C5 5B               ld   e,e
ROM3:46C6 00               nop  
ROM3:46C7 18 00            jr   46C9
ROM3:46C9 0C               inc  c
ROM3:46CA 00               nop  
ROM3:46CB 0C               inc  c
ROM3:46CC 00               nop  
ROM3:46CD 00               nop  
ROM3:46CE 00               nop  
ROM3:46CF 00               nop  
ROM3:46D0 00               nop  
ROM3:46D1 00               nop  
ROM3:46D2 00               nop  
ROM3:46D3 04               inc  b
ROM3:46D4 00               nop  
ROM3:46D5 2F               cpl  
ROM3:46D6 80               add  b
ROM3:46D7 35               dec  (hl)
ROM3:46D8 80               add  b
ROM3:46D9 35               dec  (hl)
ROM3:46DA 00               nop  
ROM3:46DB 3F               ccf  
ROM3:46DC 00               nop  
ROM3:46DD 06 00            ld   b,00
ROM3:46DF 0C               inc  c
ROM3:46E0 00               nop  
ROM3:46E1 00               nop  
ROM3:46E2 00               nop  
ROM3:46E3 06 00            ld   b,00
ROM3:46E5 66               ld   h,(hl)
ROM3:46E6 00               nop  
ROM3:46E7 6F               ld   l,a
ROM3:46E8 80               add  b
ROM3:46E9 7F               ld   a,a
ROM3:46EA 80               add  b
ROM3:46EB 76               halt 
ROM3:46EC 80               add  b
ROM3:46ED 76               halt 
ROM3:46EE 00               nop  
ROM3:46EF 6F               ld   l,a
ROM3:46F0 00               nop  
ROM3:46F1 66               ld   h,(hl)
ROM3:46F2 00               nop  
ROM3:46F3 0C               inc  c
ROM3:46F4 00               nop  
ROM3:46F5 00               nop  
ROM3:46F6 00               nop  
ROM3:46F7 00               nop  
ROM3:46F8 00               nop  
ROM3:46F9 00               nop  
ROM3:46FA 00               nop  
ROM3:46FB 0C               inc  c
ROM3:46FC 00               nop  
ROM3:46FD 0C               inc  c
ROM3:46FE 00               nop  
ROM3:46FF 0F               rrca 
ROM3:4700 00               nop  
ROM3:4701 0C               inc  c
ROM3:4702 00               nop  
ROM3:4703 1C               inc  e
ROM3:4704 00               nop  
ROM3:4705 2E 00            ld   l,00
ROM3:4707 1B               dec  de
ROM3:4708 00               nop  
ROM3:4709 00               nop  
ROM3:470A 00               nop  
ROM3:470B 0C               inc  c
ROM3:470C 00               nop  
ROM3:470D 0C               inc  c
ROM3:470E 00               nop  
ROM3:470F 0F               rrca 
ROM3:4710 00               nop  
ROM3:4711 0F               rrca 
ROM3:4712 00               nop  
ROM3:4713 0C               inc  c
ROM3:4714 00               nop  
ROM3:4715 3C               inc  a
ROM3:4716 00               nop  
ROM3:4717 6F               ld   l,a
ROM3:4718 80               add  b
ROM3:4719 7F               ld   a,a
ROM3:471A 80               add  b
ROM3:471B 39               add  hl,sp
ROM3:471C 00               nop  
ROM3:471D 00               nop  
ROM3:471E 00               nop  
ROM3:471F 18 00            jr   4721
ROM3:4721 1E 00            ld   e,00
ROM3:4723 60               ld   h,b
ROM3:4724 00               nop  
ROM3:4725 7E               ld   a,(hl)
ROM3:4726 00               nop  
ROM3:4727 7F               ld   a,a
ROM3:4728 80               add  b
ROM3:4729 61               ld   h,c
ROM3:472A 80               add  b
ROM3:472B 03               inc  bc
ROM3:472C 00               nop  
ROM3:472D 3F               ccf  
ROM3:472E 00               nop  
ROM3:472F 3C               inc  a
ROM3:4730 00               nop  
ROM3:4731 00               nop  
ROM3:4732 00               nop  
ROM3:4733 33               inc  sp
ROM3:4734 00               nop  
ROM3:4735 33               inc  sp
ROM3:4736 00               nop  
ROM3:4737 33               inc  sp
ROM3:4738 00               nop  
ROM3:4739 3B               dec  sp
ROM3:473A 00               nop  
ROM3:473B 3B               dec  sp
ROM3:473C 00               nop  
ROM3:473D 33               inc  sp
ROM3:473E 00               nop  
ROM3:473F 07               rlca 
ROM3:4740 00               nop  
ROM3:4741 1E 00            ld   e,00
ROM3:4743 1C               inc  e
ROM3:4744 00               nop  
ROM3:4745 00               nop  
ROM3:4746 00               nop  
ROM3:4747 3F               ccf  
ROM3:4748 00               nop  
ROM3:4749 3F               ccf  
ROM3:474A 00               nop  
ROM3:474B 0C               inc  c
ROM3:474C 00               nop  
ROM3:474D 1E 00            ld   e,00
ROM3:474F 3F               ccf  
ROM3:4750 80               add  b
ROM3:4751 61               ld   h,c
ROM3:4752 80               add  b
ROM3:4753 1D               dec  e
ROM3:4754 00               nop  
ROM3:4755 37               scf  
ROM3:4756 00               nop  
ROM3:4757 1E 00            ld   e,00
ROM3:4759 00               nop  
ROM3:475A 00               nop  
ROM3:475B 18 00            jr   475D
ROM3:475D 18 00            jr   475F
ROM3:475F 3F               ccf  
ROM3:4760 80               add  b
ROM3:4761 3F               ccf  
ROM3:4762 80               add  b
ROM3:4763 1D               dec  e
ROM3:4764 80               add  b
ROM3:4765 39               add  hl,sp
ROM3:4766 80               add  b
ROM3:4767 79               ld   a,c
ROM3:4768 C0               ret  nz
ROM3:4769 79               ld   a,c
ROM3:476A 80               add  b
ROM3:476B 18 00            jr   476D
ROM3:476D 00               nop  
ROM3:476E 00               nop  
ROM3:476F 3E 00            ld   a,00
ROM3:4771 3E 00            ld   a,00
ROM3:4773 0C               inc  c
ROM3:4774 00               nop  
ROM3:4775 1E 00            ld   e,00
ROM3:4777 3F               ccf  
ROM3:4778 80               add  b
ROM3:4779 61               ld   h,c
ROM3:477A 80               add  b
ROM3:477B 01 00 1F         ld   bc,1F00
ROM3:477E 00               nop  
ROM3:477F 1E 00            ld   e,00
ROM3:4781 00               nop  
ROM3:4782 00               nop  
ROM3:4783 3E 00            ld   a,00
ROM3:4785 3E 00            ld   a,00
ROM3:4787 0C               inc  c
ROM3:4788 00               nop  
ROM3:4789 0F               rrca 
ROM3:478A 80               add  b
ROM3:478B 3F               ccf  
ROM3:478C 80               add  b
ROM3:478D 79               ld   a,c
ROM3:478E 80               add  b
ROM3:478F 5B               ld   e,e
ROM3:4790 80               add  b
ROM3:4791 75               ld   (hl),l
ROM3:4792 00               nop  
ROM3:4793 37               scf  
ROM3:4794 00               nop  
ROM3:4795 00               nop  
ROM3:4796 00               nop  
ROM3:4797 3E 00            ld   a,00
ROM3:4799 3E 00            ld   a,00
ROM3:479B 1E 00            ld   e,00
ROM3:479D 33               inc  sp
ROM3:479E 00               nop  
ROM3:479F 7B               ld   a,e
ROM3:47A0 00               nop  
ROM3:47A1 3E 00            ld   a,00
ROM3:47A3 18 00            jr   47A5
ROM3:47A5 7D               ld   a,l
ROM3:47A6 80               add  b
ROM3:47A7 6D               ld   l,l
ROM3:47A8 00               nop  
ROM3:47A9 00               nop  
ROM3:47AA 00               nop  
ROM3:47AB 00               nop  
ROM3:47AC 00               nop  
ROM3:47AD 00               nop  
ROM3:47AE 00               nop  
ROM3:47AF 18 00            jr   47B1
ROM3:47B1 18 00            jr   47B3
ROM3:47B3 3F               ccf  
ROM3:47B4 80               add  b
ROM3:47B5 19               add  hl,de
ROM3:47B6 80               add  b
ROM3:47B7 39               add  hl,sp
ROM3:47B8 80               add  b
ROM3:47B9 3B               dec  sp
ROM3:47BA 00               nop  
ROM3:47BB 1B               dec  de
ROM3:47BC 00               nop  
ROM3:47BD 00               nop  
ROM3:47BE 00               nop  
ROM3:47BF 18 00            jr   47C1
ROM3:47C1 18 00            jr   47C3
ROM3:47C3 7F               ld   a,a
ROM3:47C4 80               add  b
ROM3:47C5 7F               ld   a,a
ROM3:47C6 80               add  b
ROM3:47C7 39               add  hl,sp
ROM3:47C8 80               add  b
ROM3:47C9 31 80 71         ld   sp,7180
ROM3:47CC 00               nop  
ROM3:47CD 73               ld   (hl),e
ROM3:47CE 00               nop  
ROM3:47CF 33               inc  sp
ROM3:47D0 00               nop  
ROM3:47D1 00               nop  
ROM3:47D2 00               nop  
ROM3:47D3 0C               inc  c
ROM3:47D4 00               nop  
ROM3:47D5 7F               ld   a,a
ROM3:47D6 00               nop  
ROM3:47D7 7F               ld   a,a
ROM3:47D8 00               nop  
ROM3:47D9 1C               inc  e
ROM3:47DA 80               add  b
ROM3:47DB 37               scf  
ROM3:47DC 00               nop  
ROM3:47DD 6E               ld   l,(hl)
ROM3:47DE 00               nop  
ROM3:47DF 5A               ld   e,d
ROM3:47E0 80               add  b
ROM3:47E1 1F               rra  
ROM3:47E2 80               add  b
ROM3:47E3 0F               rrca 
ROM3:47E4 00               nop  
ROM3:47E5 00               nop  
ROM3:47E6 00               nop  
ROM3:47E7 0C               inc  c
ROM3:47E8 00               nop  
ROM3:47E9 0C               inc  c
ROM3:47EA 00               nop  
ROM3:47EB 18 00            jr   47ED
ROM3:47ED 18 00            jr   47EF
ROM3:47EF 3C               inc  a
ROM3:47F0 80               add  b
ROM3:47F1 3D               dec  a
ROM3:47F2 80               add  b
ROM3:47F3 6D               ld   l,l
ROM3:47F4 80               add  b
ROM3:47F5 6F               ld   l,a
ROM3:47F6 00               nop  
ROM3:47F7 C7               rst  00
ROM3:47F8 00               nop  
ROM3:47F9 00               nop  
ROM3:47FA 00               nop  
ROM3:47FB 00               nop  
ROM3:47FC 00               nop  
ROM3:47FD 00               nop  
ROM3:47FE 00               nop  
ROM3:47FF 00               nop  
ROM3:4800 80               add  b
ROM3:4801 3F               ccf  
ROM3:4802 80               add  b
ROM3:4803 0D               dec  c
ROM3:4804 00               nop  
ROM3:4805 0F               rrca 
ROM3:4806 00               nop  
ROM3:4807 0C               inc  c
ROM3:4808 00               nop  
ROM3:4809 1C               inc  e
ROM3:480A 00               nop  
ROM3:480B 18 00            jr   480D
ROM3:480D 00               nop  
ROM3:480E 00               nop  
ROM3:480F 00               nop  
ROM3:4810 80               add  b
ROM3:4811 7F               ld   a,a
ROM3:4812 80               add  b
ROM3:4813 7F               ld   a,a
ROM3:4814 80               add  b
ROM3:4815 19               add  hl,de
ROM3:4816 00               nop  
ROM3:4817 1B               dec  de
ROM3:4818 00               nop  
ROM3:4819 1A               ld   a,(de)
ROM3:481A 00               nop  
ROM3:481B 30 00            jr   nc,481D
ROM3:481D 70               ld   (hl),b
ROM3:481E 00               nop  
ROM3:481F 20 00            jr   nz,4821
ROM3:4821 00               nop  
ROM3:4822 00               nop  
ROM3:4823 00               nop  
ROM3:4824 00               nop  
ROM3:4825 00               nop  
ROM3:4826 00               nop  
ROM3:4827 03               inc  bc
ROM3:4828 00               nop  
ROM3:4829 07               rlca 
ROM3:482A 00               nop  
ROM3:482B 0E 00            ld   c,00
ROM3:482D 1E 00            ld   e,00
ROM3:482F 36 00            ld   (hl),00
ROM3:4831 06 00            ld   b,00
ROM3:4833 06 00            ld   b,00
ROM3:4835 00               nop  
ROM3:4836 00               nop  
ROM3:4837 01 80 03         ld   bc,0380
ROM3:483A 00               nop  
ROM3:483B 07               rlca 
ROM3:483C 00               nop  
ROM3:483D 0E 00            ld   c,00
ROM3:483F 3E 00            ld   a,00
ROM3:4841 7E               ld   a,(hl)
ROM3:4842 00               nop  
ROM3:4843 36 00            ld   (hl),00
ROM3:4845 06 00            ld   b,00
ROM3:4847 06 00            ld   b,00
ROM3:4849 00               nop  
ROM3:484A 00               nop  
ROM3:484B 00               nop  
ROM3:484C 00               nop  
ROM3:484D 00               nop  
ROM3:484E 00               nop  
ROM3:484F 0C               inc  c
ROM3:4850 00               nop  
ROM3:4851 3F               ccf  
ROM3:4852 00               nop  
ROM3:4853 33               inc  sp
ROM3:4854 00               nop  
ROM3:4855 33               inc  sp
ROM3:4856 00               nop  
ROM3:4857 07               rlca 
ROM3:4858 00               nop  
ROM3:4859 0E 00            ld   c,00
ROM3:485B 0C               inc  c
ROM3:485C 00               nop  
ROM3:485D 00               nop  
ROM3:485E 00               nop  
ROM3:485F 0C               inc  c
ROM3:4860 00               nop  
ROM3:4861 0C               inc  c
ROM3:4862 80               add  b
ROM3:4863 7F               ld   a,a
ROM3:4864 80               add  b
ROM3:4865 7F               ld   a,a
ROM3:4866 80               add  b
ROM3:4867 61               ld   h,c
ROM3:4868 80               add  b
ROM3:4869 61               ld   h,c
ROM3:486A 00               nop  
ROM3:486B 03               inc  bc
ROM3:486C 00               nop  
ROM3:486D 0F               rrca 
ROM3:486E 00               nop  
ROM3:486F 0E 00            ld   c,00
ROM3:4871 00               nop  
ROM3:4872 00               nop  
ROM3:4873 00               nop  
ROM3:4874 00               nop  
ROM3:4875 00               nop  
ROM3:4876 00               nop  
ROM3:4877 00               nop  
ROM3:4878 00               nop  
ROM3:4879 1F               rra  
ROM3:487A 00               nop  
ROM3:487B 0C               inc  c
ROM3:487C 00               nop  
ROM3:487D 0C               inc  c
ROM3:487E 80               add  b
ROM3:487F 3F               ccf  
ROM3:4880 80               add  b
ROM3:4881 3F               ccf  
ROM3:4882 00               nop  
ROM3:4883 00               nop  
ROM3:4884 00               nop  
ROM3:4885 00               nop  
ROM3:4886 00               nop  
ROM3:4887 00               nop  
ROM3:4888 00               nop  
ROM3:4889 3F               ccf  
ROM3:488A 00               nop  
ROM3:488B 3F               ccf  
ROM3:488C 00               nop  
ROM3:488D 0C               inc  c
ROM3:488E 00               nop  
ROM3:488F 0C               inc  c
ROM3:4890 00               nop  
ROM3:4891 0C               inc  c
ROM3:4892 80               add  b
ROM3:4893 7F               ld   a,a
ROM3:4894 80               add  b
ROM3:4895 7F               ld   a,a
ROM3:4896 00               nop  
ROM3:4897 00               nop  
ROM3:4898 00               nop  
ROM3:4899 00               nop  
ROM3:489A 00               nop  
ROM3:489B 00               nop  
ROM3:489C 00               nop  
ROM3:489D 00               nop  
ROM3:489E 00               nop  
ROM3:489F 06 80            ld   b,80
ROM3:48A1 3F               ccf  
ROM3:48A2 00               nop  
ROM3:48A3 0E 00            ld   c,00
ROM3:48A5 1E 00            ld   e,00
ROM3:48A7 36 00            ld   (hl),00
ROM3:48A9 26 00            ld   h,00
ROM3:48AB 0E 00            ld   c,00
ROM3:48AD 00               nop  
ROM3:48AE 00               nop  
ROM3:48AF 06 00            ld   b,00
ROM3:48B1 06 80            ld   b,80
ROM3:48B3 7F               ld   a,a
ROM3:48B4 80               add  b
ROM3:48B5 7F               ld   a,a
ROM3:48B6 00               nop  
ROM3:48B7 0E 00            ld   c,00
ROM3:48B9 1E 00            ld   e,00
ROM3:48BB 76               halt 
ROM3:48BC 00               nop  
ROM3:48BD 66               ld   h,(hl)
ROM3:48BE 00               nop  
ROM3:48BF 0E 00            ld   c,00
ROM3:48C1 00               nop  
ROM3:48C2 00               nop  
ROM3:48C3 0C               inc  c
ROM3:48C4 00               nop  
ROM3:48C5 0C               inc  c
ROM3:48C6 80               add  b
ROM3:48C7 7F               ld   a,a
ROM3:48C8 80               add  b
ROM3:48C9 7F               ld   a,a
ROM3:48CA 80               add  b
ROM3:48CB 0D               dec  c
ROM3:48CC 80               add  b
ROM3:48CD 19               add  hl,de
ROM3:48CE 80               add  b
ROM3:48CF 19               add  hl,de
ROM3:48D0 80               add  b
ROM3:48D1 37               scf  
ROM3:48D2 00               nop  
ROM3:48D3 63               ld   h,e
ROM3:48D4 00               nop  
ROM3:48D5 00               nop  
ROM3:48D6 80               add  b
ROM3:48D7 1A               ld   a,(de)
ROM3:48D8 40               ld   b,b
ROM3:48D9 19               add  hl,de
ROM3:48DA 80               add  b
ROM3:48DB FF               rst  38
ROM3:48DC 00               nop  
ROM3:48DD FF               rst  38
ROM3:48DE 00               nop  
ROM3:48DF 1B               dec  de
ROM3:48E0 00               nop  
ROM3:48E1 33               inc  sp
ROM3:48E2 00               nop  
ROM3:48E3 33               inc  sp
ROM3:48E4 00               nop  
ROM3:48E5 6F               ld   l,a
ROM3:48E6 00               nop  
ROM3:48E7 C6 00            add  a,00
ROM3:48E9 00               nop  
ROM3:48EA 00               nop  
ROM3:48EB 18 00            jr   48ED
ROM3:48ED 1B               dec  de
ROM3:48EE 00               nop  
ROM3:48EF 3F               ccf  
ROM3:48F0 00               nop  
ROM3:48F1 3C               inc  a
ROM3:48F2 80               add  b
ROM3:48F3 0D               dec  c
ROM3:48F4 80               add  b
ROM3:48F5 7F               ld   a,a
ROM3:48F6 00               nop  
ROM3:48F7 7E               ld   a,(hl)
ROM3:48F8 00               nop  
ROM3:48F9 06 00            ld   b,00
ROM3:48FB 06 00            ld   b,00
ROM3:48FD 00               nop  
ROM3:48FE 80               add  b
ROM3:48FF 18 40            jr   4941
ROM3:4901 1F               rra  
ROM3:4902 80               add  b
ROM3:4903 3E 40            ld   a,40
ROM3:4905 3C               inc  a
ROM3:4906 80               add  b
ROM3:4907 0D               dec  c
ROM3:4908 80               add  b
ROM3:4909 7F               ld   a,a
ROM3:490A 00               nop  
ROM3:490B 7E               ld   a,(hl)
ROM3:490C 00               nop  
ROM3:490D 06 00            ld   b,00
ROM3:490F 06 00            ld   b,00
ROM3:4911 00               nop  
ROM3:4912 00               nop  
ROM3:4913 0C               inc  c
ROM3:4914 00               nop  
ROM3:4915 0C               inc  c
ROM3:4916 80               add  b
ROM3:4917 1F               rra  
ROM3:4918 80               add  b
ROM3:4919 3F               ccf  
ROM3:491A 80               add  b
ROM3:491B 31 00 03         ld   sp,0300
ROM3:491E 00               nop  
ROM3:491F 07               rlca 
ROM3:4920 00               nop  
ROM3:4921 1E 00            ld   e,00
ROM3:4923 1C               inc  e
ROM3:4924 00               nop  
ROM3:4925 00               nop  
ROM3:4926 80               add  b
ROM3:4927 1A               ld   a,(de)
ROM3:4928 40               ld   b,b
ROM3:4929 19               add  hl,de
ROM3:492A 80               add  b
ROM3:492B 3F               ccf  
ROM3:492C 00               nop  
ROM3:492D 7F               ld   a,a
ROM3:492E 00               nop  
ROM3:492F 63               ld   h,e
ROM3:4930 00               nop  
ROM3:4931 06 00            ld   b,00
ROM3:4933 0E 00            ld   c,00
ROM3:4935 3C               inc  a
ROM3:4936 00               nop  
ROM3:4937 38 00            jr   c,4939
ROM3:4939 00               nop  
ROM3:493A 00               nop  
ROM3:493B 18 00            jr   493D
ROM3:493D 18 80            jr   48BF
ROM3:493F 3F               ccf  
ROM3:4940 80               add  b
ROM3:4941 7F               ld   a,a
ROM3:4942 00               nop  
ROM3:4943 66               ld   h,(hl)
ROM3:4944 00               nop  
ROM3:4945 06 00            ld   b,00
ROM3:4947 0E 00            ld   c,00
ROM3:4949 1C               inc  e
ROM3:494A 00               nop  
ROM3:494B 18 00            jr   494D
ROM3:494D 00               nop  
ROM3:494E 80               add  b
ROM3:494F 1A               ld   a,(de)
ROM3:4950 40               ld   b,b
ROM3:4951 19               add  hl,de
ROM3:4952 80               add  b
ROM3:4953 3F               ccf  
ROM3:4954 80               add  b
ROM3:4955 7F               ld   a,a
ROM3:4956 00               nop  
ROM3:4957 66               ld   h,(hl)
ROM3:4958 00               nop  
ROM3:4959 06 00            ld   b,00
ROM3:495B 0E 00            ld   c,00
ROM3:495D 1C               inc  e
ROM3:495E 00               nop  
ROM3:495F 18 00            jr   4961
ROM3:4961 00               nop  
ROM3:4962 00               nop  
ROM3:4963 00               nop  
ROM3:4964 80               add  b
ROM3:4965 3F               ccf  
ROM3:4966 80               add  b
ROM3:4967 3F               ccf  
ROM3:4968 80               add  b
ROM3:4969 01 80 01         ld   bc,0180
ROM3:496C 80               add  b
ROM3:496D 01 80 3F         ld   bc,3F80
ROM3:4970 80               add  b
ROM3:4971 3F               ccf  
ROM3:4972 80               add  b
ROM3:4973 01 00 00         ld   bc,0000
ROM3:4976 80               add  b
ROM3:4977 00               nop  
ROM3:4978 40               ld   b,b
ROM3:4979 7D               ld   a,l
ROM3:497A 80               add  b
ROM3:497B 7E               ld   a,(hl)
ROM3:497C 40               ld   b,b
ROM3:497D 03               inc  bc
ROM3:497E 00               nop  
ROM3:497F 03               inc  bc
ROM3:4980 00               nop  
ROM3:4981 03               inc  bc
ROM3:4982 00               nop  
ROM3:4983 7F               ld   a,a
ROM3:4984 00               nop  
ROM3:4985 7F               ld   a,a
ROM3:4986 00               nop  
ROM3:4987 03               inc  bc
ROM3:4988 00               nop  
ROM3:4989 00               nop  
ROM3:498A 00               nop  
ROM3:498B 1B               dec  de
ROM3:498C 00               nop  
ROM3:498D 1B               dec  de
ROM3:498E C0               ret  nz
ROM3:498F 7F               ld   a,a
ROM3:4990 C0               ret  nz
ROM3:4991 7F               ld   a,a
ROM3:4992 00               nop  
ROM3:4993 1B               dec  de
ROM3:4994 00               nop  
ROM3:4995 1B               dec  de
ROM3:4996 00               nop  
ROM3:4997 03               inc  bc
ROM3:4998 00               nop  
ROM3:4999 06 00            ld   b,00
ROM3:499B 06 00            ld   b,00
ROM3:499D 00               nop  
ROM3:499E 80               add  b
ROM3:499F 36 40            ld   (hl),40
ROM3:49A1 37               scf  
ROM3:49A2 80               add  b
ROM3:49A3 7F               ld   a,a
ROM3:49A4 80               add  b
ROM3:49A5 7F               ld   a,a
ROM3:49A6 00               nop  
ROM3:49A7 36 00            ld   (hl),00
ROM3:49A9 36 00            ld   (hl),00
ROM3:49AB 06 00            ld   b,00
ROM3:49AD 0C               inc  c
ROM3:49AE 00               nop  
ROM3:49AF 0C               inc  c
ROM3:49B0 00               nop  
ROM3:49B1 00               nop  
ROM3:49B2 00               nop  
ROM3:49B3 30 00            jr   nc,49B5
ROM3:49B5 38 80            jr   c,4937
ROM3:49B7 09               add  hl,bc
ROM3:49B8 80               add  b
ROM3:49B9 61               ld   h,c
ROM3:49BA 80               add  b
ROM3:49BB 71               ld   (hl),c
ROM3:49BC 00               nop  
ROM3:49BD 13               inc  de
ROM3:49BE 00               nop  
ROM3:49BF 07               rlca 
ROM3:49C0 00               nop  
ROM3:49C1 3E 00            ld   a,00
ROM3:49C3 38 00            jr   c,49C5
ROM3:49C5 00               nop  
ROM3:49C6 80               add  b
ROM3:49C7 32               ldd  (hl),a
ROM3:49C8 40               ld   b,b
ROM3:49C9 39               add  hl,sp
ROM3:49CA 80               add  b
ROM3:49CB 08 80 61         ld   (6180),sp
ROM3:49CE 80               add  b
ROM3:49CF 71               ld   (hl),c
ROM3:49D0 00               nop  
ROM3:49D1 13               inc  de
ROM3:49D2 00               nop  
ROM3:49D3 07               rlca 
ROM3:49D4 00               nop  
ROM3:49D5 3E 00            ld   a,00
ROM3:49D7 38 00            jr   c,49D9
ROM3:49D9 00               nop  
ROM3:49DA 00               nop  
ROM3:49DB 00               nop  
ROM3:49DC 00               nop  
ROM3:49DD 3E 00            ld   a,00
ROM3:49DF 3F               ccf  
ROM3:49E0 00               nop  
ROM3:49E1 06 00            ld   b,00
ROM3:49E3 06 00            ld   b,00
ROM3:49E5 0F               rrca 
ROM3:49E6 80               add  b
ROM3:49E7 1F               rra  
ROM3:49E8 C0               ret  nz
ROM3:49E9 79               ld   a,c
ROM3:49EA 80               add  b
ROM3:49EB 30 00            jr   nc,49ED
ROM3:49ED 00               nop  
ROM3:49EE 00               nop  
ROM3:49EF 00               nop  
ROM3:49F0 00               nop  
ROM3:49F1 3F               ccf  
ROM3:49F2 80               add  b
ROM3:49F3 3F               ccf  
ROM3:49F4 40               ld   b,b
ROM3:49F5 07               rlca 
ROM3:49F6 80               add  b
ROM3:49F7 06 40            ld   b,40
ROM3:49F9 0F               rrca 
ROM3:49FA 80               add  b
ROM3:49FB 1F               rra  
ROM3:49FC C0               ret  nz
ROM3:49FD 79               ld   a,c
ROM3:49FE 80               add  b
ROM3:49FF 30 00            jr   nc,4A01
ROM3:4A01 00               nop  
ROM3:4A02 00               nop  
ROM3:4A03 18 00            jr   4A05
ROM3:4A05 18 80            jr   4987
ROM3:4A07 1F               rra  
ROM3:4A08 80               add  b
ROM3:4A09 7F               ld   a,a
ROM3:4A0A 00               nop  
ROM3:4A0B 7B               ld   a,e
ROM3:4A0C 00               nop  
ROM3:4A0D 1A               ld   a,(de)
ROM3:4A0E 00               nop  
ROM3:4A0F 18 80            jr   4991
ROM3:4A11 1F               rra  
ROM3:4A12 80               add  b
ROM3:4A13 0F               rrca 
ROM3:4A14 00               nop  
ROM3:4A15 00               nop  
ROM3:4A16 80               add  b
ROM3:4A17 1A               ld   a,(de)
ROM3:4A18 40               ld   b,b
ROM3:4A19 19               add  hl,de
ROM3:4A1A 80               add  b
ROM3:4A1B 1F               rra  
ROM3:4A1C 80               add  b
ROM3:4A1D 7F               ld   a,a
ROM3:4A1E 00               nop  
ROM3:4A1F 7B               ld   a,e
ROM3:4A20 00               nop  
ROM3:4A21 1A               ld   a,(de)
ROM3:4A22 00               nop  
ROM3:4A23 18 80            jr   49A5
ROM3:4A25 1F               rra  
ROM3:4A26 80               add  b
ROM3:4A27 0F               rrca 
ROM3:4A28 00               nop  
ROM3:4A29 00               nop  
ROM3:4A2A 00               nop  
ROM3:4A2B 00               nop  
ROM3:4A2C 80               add  b
ROM3:4A2D 61               ld   h,c
ROM3:4A2E 80               add  b
ROM3:4A2F 71               ld   (hl),c
ROM3:4A30 80               add  b
ROM3:4A31 31 80 03         ld   sp,0380
ROM3:4A34 00               nop  
ROM3:4A35 03               inc  bc
ROM3:4A36 00               nop  
ROM3:4A37 07               rlca 
ROM3:4A38 00               nop  
ROM3:4A39 1E 00            ld   e,00
ROM3:4A3B 1C               inc  e
ROM3:4A3C 00               nop  
ROM3:4A3D 00               nop  
ROM3:4A3E 80               add  b
ROM3:4A3F 02               ld   (bc),a
ROM3:4A40 40               ld   b,b
ROM3:4A41 61               ld   h,c
ROM3:4A42 80               add  b
ROM3:4A43 70               ld   (hl),b
ROM3:4A44 80               add  b
ROM3:4A45 31 80 03         ld   sp,0380
ROM3:4A48 00               nop  
ROM3:4A49 03               inc  bc
ROM3:4A4A 00               nop  
ROM3:4A4B 07               rlca 
ROM3:4A4C 00               nop  
ROM3:4A4D 1E 00            ld   e,00
ROM3:4A4F 1C               inc  e
ROM3:4A50 00               nop  
ROM3:4A51 00               nop  
ROM3:4A52 00               nop  
ROM3:4A53 18 80            jr   49D5
ROM3:4A55 1F               rra  
ROM3:4A56 80               add  b
ROM3:4A57 3F               ccf  
ROM3:4A58 80               add  b
ROM3:4A59 79               ld   a,c
ROM3:4A5A 80               add  b
ROM3:4A5B 6D               ld   l,l
ROM3:4A5C 80               add  b
ROM3:4A5D 0F               rrca 
ROM3:4A5E 00               nop  
ROM3:4A5F 07               rlca 
ROM3:4A60 00               nop  
ROM3:4A61 3E 00            ld   a,00
ROM3:4A63 38 00            jr   c,4A65
ROM3:4A65 00               nop  
ROM3:4A66 80               add  b
ROM3:4A67 32               ldd  (hl),a
ROM3:4A68 40               ld   b,b
ROM3:4A69 3F               ccf  
ROM3:4A6A 80               add  b
ROM3:4A6B 7F               ld   a,a
ROM3:4A6C 00               nop  
ROM3:4A6D F3               di   
ROM3:4A6E 00               nop  
ROM3:4A6F DB               -    
ROM3:4A70 00               nop  
ROM3:4A71 1F               rra  
ROM3:4A72 00               nop  
ROM3:4A73 0E 00            ld   c,00
ROM3:4A75 7C               ld   a,h
ROM3:4A76 00               nop  
ROM3:4A77 70               ld   (hl),b
ROM3:4A78 00               nop  
ROM3:4A79 00               nop  
ROM3:4A7A 00               nop  
ROM3:4A7B 03               inc  bc
ROM3:4A7C 00               nop  
ROM3:4A7D 3F               ccf  
ROM3:4A7E 00               nop  
ROM3:4A7F 3E 00            ld   a,00
ROM3:4A81 06 C0            ld   b,C0
ROM3:4A83 7F               ld   a,a
ROM3:4A84 C0               ret  nz
ROM3:4A85 7F               ld   a,a
ROM3:4A86 00               nop  
ROM3:4A87 06 00            ld   b,00
ROM3:4A89 0E 00            ld   c,00
ROM3:4A8B 1C               inc  e
ROM3:4A8C 00               nop  
ROM3:4A8D 00               nop  
ROM3:4A8E 00               nop  
ROM3:4A8F 03               inc  bc
ROM3:4A90 80               add  b
ROM3:4A91 3F               ccf  
ROM3:4A92 40               ld   b,b
ROM3:4A93 3F               ccf  
ROM3:4A94 80               add  b
ROM3:4A95 06 C0            ld   b,C0
ROM3:4A97 7F               ld   a,a
ROM3:4A98 C0               ret  nz
ROM3:4A99 7F               ld   a,a
ROM3:4A9A 00               nop  
ROM3:4A9B 06 00            ld   b,00
ROM3:4A9D 0E 00            ld   c,00
ROM3:4A9F 1C               inc  e
ROM3:4AA0 00               nop  
ROM3:4AA1 00               nop  
ROM3:4AA2 00               nop  
ROM3:4AA3 00               nop  
ROM3:4AA4 00               nop  
ROM3:4AA5 00               nop  
ROM3:4AA6 80               add  b
ROM3:4AA7 0D               dec  c
ROM3:4AA8 80               add  b
ROM3:4AA9 35               dec  (hl)
ROM3:4AAA 80               add  b
ROM3:4AAB 11 00 03         ld   de,0300
ROM3:4AAE 00               nop  
ROM3:4AAF 03               inc  bc
ROM3:4AB0 00               nop  
ROM3:4AB1 0E 00            ld   c,00
ROM3:4AB3 0C               inc  c
ROM3:4AB4 00               nop  
ROM3:4AB5 00               nop  
ROM3:4AB6 00               nop  
ROM3:4AB7 00               nop  
ROM3:4AB8 80               add  b
ROM3:4AB9 0D               dec  c
ROM3:4ABA 80               add  b
ROM3:4ABB 6D               ld   l,l
ROM3:4ABC 80               add  b
ROM3:4ABD 6D               ld   l,l
ROM3:4ABE 00               nop  
ROM3:4ABF 63               ld   h,e
ROM3:4AC0 00               nop  
ROM3:4AC1 03               inc  bc
ROM3:4AC2 00               nop  
ROM3:4AC3 06 00            ld   b,00
ROM3:4AC5 0E 00            ld   c,00
ROM3:4AC7 0C               inc  c
ROM3:4AC8 00               nop  
ROM3:4AC9 00               nop  
ROM3:4ACA 80               add  b
ROM3:4ACB 02               ld   (bc),a
ROM3:4ACC 40               ld   b,b
ROM3:4ACD 0D               dec  c
ROM3:4ACE 80               add  b
ROM3:4ACF 6D               ld   l,l
ROM3:4AD0 80               add  b
ROM3:4AD1 6D               ld   l,l
ROM3:4AD2 00               nop  
ROM3:4AD3 63               ld   h,e
ROM3:4AD4 00               nop  
ROM3:4AD5 03               inc  bc
ROM3:4AD6 00               nop  
ROM3:4AD7 06 00            ld   b,00
ROM3:4AD9 0E 00            ld   c,00
ROM3:4ADB 0C               inc  c
ROM3:4ADC 00               nop  
ROM3:4ADD 00               nop  
ROM3:4ADE 00               nop  
ROM3:4ADF 3F               ccf  
ROM3:4AE0 00               nop  
ROM3:4AE1 3F               ccf  
ROM3:4AE2 00               nop  
ROM3:4AE3 00               nop  
ROM3:4AE4 80               add  b
ROM3:4AE5 7F               ld   a,a
ROM3:4AE6 80               add  b
ROM3:4AE7 7F               ld   a,a
ROM3:4AE8 00               nop  
ROM3:4AE9 0C               inc  c
ROM3:4AEA 00               nop  
ROM3:4AEB 0C               inc  c
ROM3:4AEC 00               nop  
ROM3:4AED 1C               inc  e
ROM3:4AEE 00               nop  
ROM3:4AEF 18 00            jr   4AF1
ROM3:4AF1 00               nop  
ROM3:4AF2 80               add  b
ROM3:4AF3 3E 40            ld   a,40
ROM3:4AF5 3F               ccf  
ROM3:4AF6 80               add  b
ROM3:4AF7 00               nop  
ROM3:4AF8 80               add  b
ROM3:4AF9 7F               ld   a,a
ROM3:4AFA 80               add  b
ROM3:4AFB 7F               ld   a,a
ROM3:4AFC 00               nop  
ROM3:4AFD 0C               inc  c
ROM3:4AFE 00               nop  
ROM3:4AFF 0C               inc  c
ROM3:4B00 00               nop  
ROM3:4B01 1C               inc  e
ROM3:4B02 00               nop  
ROM3:4B03 18 00            jr   4B05
ROM3:4B05 00               nop  
ROM3:4B06 00               nop  
ROM3:4B07 18 00            jr   4B09
ROM3:4B09 18 00            jr   4B0B
ROM3:4B0B 18 00            jr   4B0D
ROM3:4B0D 1A               ld   a,(de)
ROM3:4B0E 00               nop  
ROM3:4B0F 1F               rra  
ROM3:4B10 80               add  b
ROM3:4B11 1B               dec  de
ROM3:4B12 00               nop  
ROM3:4B13 19               add  hl,de
ROM3:4B14 00               nop  
ROM3:4B15 18 00            jr   4B17
ROM3:4B17 18 00            jr   4B19
ROM3:4B19 00               nop  
ROM3:4B1A 00               nop  
ROM3:4B1B 19               add  hl,de
ROM3:4B1C 80               add  b
ROM3:4B1D 1A               ld   a,(de)
ROM3:4B1E 00               nop  
ROM3:4B1F 19               add  hl,de
ROM3:4B20 80               add  b
ROM3:4B21 1A               ld   a,(de)
ROM3:4B22 00               nop  
ROM3:4B23 1F               rra  
ROM3:4B24 80               add  b
ROM3:4B25 1B               dec  de
ROM3:4B26 00               nop  
ROM3:4B27 19               add  hl,de
ROM3:4B28 00               nop  
ROM3:4B29 18 00            jr   4B2B
ROM3:4B2B 18 00            jr   4B2D
ROM3:4B2D 00               nop  
ROM3:4B2E 00               nop  
ROM3:4B2F 0C               inc  c
ROM3:4B30 00               nop  
ROM3:4B31 0C               inc  c
ROM3:4B32 80               add  b
ROM3:4B33 7F               ld   a,a
ROM3:4B34 80               add  b
ROM3:4B35 7F               ld   a,a
ROM3:4B36 00               nop  
ROM3:4B37 0C               inc  c
ROM3:4B38 00               nop  
ROM3:4B39 0C               inc  c
ROM3:4B3A 00               nop  
ROM3:4B3B 1C               inc  e
ROM3:4B3C 00               nop  
ROM3:4B3D 38 00            jr   c,4B3F
ROM3:4B3F 30 00            jr   nc,4B41
ROM3:4B41 00               nop  
ROM3:4B42 00               nop  
ROM3:4B43 00               nop  
ROM3:4B44 00               nop  
ROM3:4B45 3F               ccf  
ROM3:4B46 00               nop  
ROM3:4B47 3F               ccf  
ROM3:4B48 00               nop  
ROM3:4B49 00               nop  
ROM3:4B4A 00               nop  
ROM3:4B4B 00               nop  
ROM3:4B4C 00               nop  
ROM3:4B4D 00               nop  
ROM3:4B4E 80               add  b
ROM3:4B4F 7F               ld   a,a
ROM3:4B50 80               add  b
ROM3:4B51 7F               ld   a,a
ROM3:4B52 00               nop  
ROM3:4B53 00               nop  
ROM3:4B54 00               nop  
ROM3:4B55 00               nop  
ROM3:4B56 00               nop  
ROM3:4B57 00               nop  
ROM3:4B58 80               add  b
ROM3:4B59 3F               ccf  
ROM3:4B5A 80               add  b
ROM3:4B5B 3F               ccf  
ROM3:4B5C 80               add  b
ROM3:4B5D 01 00 0F         ld   bc,0F00
ROM3:4B60 00               nop  
ROM3:4B61 06 00            ld   b,00
ROM3:4B63 1F               rra  
ROM3:4B64 80               add  b
ROM3:4B65 39               add  hl,sp
ROM3:4B66 00               nop  
ROM3:4B67 70               ld   (hl),b
ROM3:4B68 00               nop  
ROM3:4B69 00               nop  
ROM3:4B6A 00               nop  
ROM3:4B6B 0C               inc  c
ROM3:4B6C 00               nop  
ROM3:4B6D 3F               ccf  
ROM3:4B6E 00               nop  
ROM3:4B6F 3F               ccf  
ROM3:4B70 00               nop  
ROM3:4B71 03               inc  bc
ROM3:4B72 00               nop  
ROM3:4B73 0E 80            ld   c,80
ROM3:4B75 7F               ld   a,a
ROM3:4B76 80               add  b
ROM3:4B77 7D               ld   a,l
ROM3:4B78 00               nop  
ROM3:4B79 0C               inc  c
ROM3:4B7A 00               nop  
ROM3:4B7B 0C               inc  c
ROM3:4B7C 00               nop  
ROM3:4B7D 00               nop  
ROM3:4B7E 80               add  b
ROM3:4B7F 01 80 01         ld   bc,0180
ROM3:4B82 80               add  b
ROM3:4B83 01 00 03         ld   bc,0300
ROM3:4B86 00               nop  
ROM3:4B87 03               inc  bc
ROM3:4B88 00               nop  
ROM3:4B89 06 00            ld   b,00
ROM3:4B8B 0E 00            ld   c,00
ROM3:4B8D 3C               inc  a
ROM3:4B8E 00               nop  
ROM3:4B8F 38 00            jr   c,4B91
ROM3:4B91 00               nop  
ROM3:4B92 00               nop  
ROM3:4B93 00               nop  
ROM3:4B94 00               nop  
ROM3:4B95 1B               dec  de
ROM3:4B96 00               nop  
ROM3:4B97 1B               dec  de
ROM3:4B98 00               nop  
ROM3:4B99 1B               dec  de
ROM3:4B9A 00               nop  
ROM3:4B9B 1B               dec  de
ROM3:4B9C 80               add  b
ROM3:4B9D 31 80 31         ld   sp,3180
ROM3:4BA0 80               add  b
ROM3:4BA1 61               ld   h,c
ROM3:4BA2 80               add  b
ROM3:4BA3 61               ld   h,c
ROM3:4BA4 00               nop  
ROM3:4BA5 00               nop  
ROM3:4BA6 80               add  b
ROM3:4BA7 00               nop  
ROM3:4BA8 40               ld   b,b
ROM3:4BA9 37               scf  
ROM3:4BAA 80               add  b
ROM3:4BAB 36 40            ld   (hl),40
ROM3:4BAD 36 00            ld   (hl),00
ROM3:4BAF 36 00            ld   (hl),00
ROM3:4BB1 63               ld   h,e
ROM3:4BB2 00               nop  
ROM3:4BB3 63               ld   h,e
ROM3:4BB4 00               nop  
ROM3:4BB5 C3 00 C3         jp   C300
ROM3:4BB8 00               nop  
ROM3:4BB9 00               nop  
ROM3:4BBA C0               ret  nz
ROM3:4BBB 00               nop  
ROM3:4BBC 40               ld   b,b
ROM3:4BBD 37               scf  
ROM3:4BBE C0               ret  nz
ROM3:4BBF 36 00            ld   (hl),00
ROM3:4BC1 36 00            ld   (hl),00
ROM3:4BC3 36 00            ld   (hl),00
ROM3:4BC5 63               ld   h,e
ROM3:4BC6 00               nop  
ROM3:4BC7 63               ld   h,e
ROM3:4BC8 00               nop  
ROM3:4BC9 C3 00 C3         jp   C300
ROM3:4BCC 00               nop  
ROM3:4BCD 00               nop  
ROM3:4BCE 00               nop  
ROM3:4BCF 00               nop  
ROM3:4BD0 00               nop  
ROM3:4BD1 60               ld   h,b
ROM3:4BD2 00               nop  
ROM3:4BD3 63               ld   h,e
ROM3:4BD4 00               nop  
ROM3:4BD5 6F               ld   l,a
ROM3:4BD6 00               nop  
ROM3:4BD7 7E               ld   a,(hl)
ROM3:4BD8 00               nop  
ROM3:4BD9 78               ld   a,b
ROM3:4BDA 00               nop  
ROM3:4BDB 60               ld   h,b
ROM3:4BDC 80               add  b
ROM3:4BDD 7F               ld   a,a
ROM3:4BDE 80               add  b
ROM3:4BDF 3F               ccf  
ROM3:4BE0 00               nop  
ROM3:4BE1 00               nop  
ROM3:4BE2 00               nop  
ROM3:4BE3 00               nop  
ROM3:4BE4 80               add  b
ROM3:4BE5 62               ld   h,d
ROM3:4BE6 40               ld   b,b
ROM3:4BE7 61               ld   h,c
ROM3:4BE8 80               add  b
ROM3:4BE9 66               ld   h,(hl)
ROM3:4BEA 00               nop  
ROM3:4BEB 7E               ld   a,(hl)
ROM3:4BEC 00               nop  
ROM3:4BED 78               ld   a,b
ROM3:4BEE 00               nop  
ROM3:4BEF 60               ld   h,b
ROM3:4BF0 80               add  b
ROM3:4BF1 7F               ld   a,a
ROM3:4BF2 80               add  b
ROM3:4BF3 3F               ccf  
ROM3:4BF4 00               nop  
ROM3:4BF5 00               nop  
ROM3:4BF6 00               nop  
ROM3:4BF7 00               nop  
ROM3:4BF8 C0               ret  nz
ROM3:4BF9 60               ld   h,b
ROM3:4BFA 40               ld   b,b
ROM3:4BFB 63               ld   h,e
ROM3:4BFC C0               ret  nz
ROM3:4BFD 6E               ld   l,(hl)
ROM3:4BFE 00               nop  
ROM3:4BFF 7C               ld   a,h
ROM3:4C00 00               nop  
ROM3:4C01 70               ld   (hl),b
ROM3:4C02 00               nop  
ROM3:4C03 60               ld   h,b
ROM3:4C04 80               add  b
ROM3:4C05 7F               ld   a,a
ROM3:4C06 80               add  b
ROM3:4C07 3F               ccf  
ROM3:4C08 00               nop  
ROM3:4C09 00               nop  
ROM3:4C0A 00               nop  
ROM3:4C0B 00               nop  
ROM3:4C0C 80               add  b
ROM3:4C0D 7F               ld   a,a
ROM3:4C0E 80               add  b
ROM3:4C0F 7F               ld   a,a
ROM3:4C10 80               add  b
ROM3:4C11 01 80 03         ld   bc,0380
ROM3:4C14 00               nop  
ROM3:4C15 03               inc  bc
ROM3:4C16 00               nop  
ROM3:4C17 07               rlca 
ROM3:4C18 00               nop  
ROM3:4C19 1E 00            ld   e,00
ROM3:4C1B 1C               inc  e
ROM3:4C1C 00               nop  
ROM3:4C1D 00               nop  
ROM3:4C1E 80               add  b
ROM3:4C1F 02               ld   (bc),a
ROM3:4C20 40               ld   b,b
ROM3:4C21 FD               -    
ROM3:4C22 80               add  b
ROM3:4C23 FE 00            cp   a,00
ROM3:4C25 03               inc  bc
ROM3:4C26 00               nop  
ROM3:4C27 07               rlca 
ROM3:4C28 00               nop  
ROM3:4C29 06 00            ld   b,00
ROM3:4C2B 0E 00            ld   c,00
ROM3:4C2D 3C               inc  a
ROM3:4C2E 00               nop  
ROM3:4C2F 38 00            jr   c,4C31
ROM3:4C31 00               nop  
ROM3:4C32 C0               ret  nz
ROM3:4C33 00               nop  
ROM3:4C34 40               ld   b,b
ROM3:4C35 FD               -    
ROM3:4C36 C0               ret  nz
ROM3:4C37 FE 00            cp   a,00
ROM3:4C39 03               inc  bc
ROM3:4C3A 00               nop  
ROM3:4C3B 07               rlca 
ROM3:4C3C 00               nop  
ROM3:4C3D 06 00            ld   b,00
ROM3:4C3F 0E 00            ld   c,00
ROM3:4C41 3C               inc  a
ROM3:4C42 00               nop  
ROM3:4C43 38 00            jr   c,4C45
ROM3:4C45 00               nop  
ROM3:4C46 00               nop  
ROM3:4C47 00               nop  
ROM3:4C48 00               nop  
ROM3:4C49 00               nop  
ROM3:4C4A 00               nop  
ROM3:4C4B 18 00            jr   4C4D
ROM3:4C4D 3C               inc  a
ROM3:4C4E 00               nop  
ROM3:4C4F 6E               ld   l,(hl)
ROM3:4C50 80               add  b
ROM3:4C51 E7               rst  20
ROM3:4C52 C0               ret  nz
ROM3:4C53 43               ld   b,e
ROM3:4C54 80               add  b
ROM3:4C55 01 00 00         ld   bc,0000
ROM3:4C58 00               nop  
ROM3:4C59 00               nop  
ROM3:4C5A 00               nop  
ROM3:4C5B 00               nop  
ROM3:4C5C 80               add  b
ROM3:4C5D 02               ld   (bc),a
ROM3:4C5E 40               ld   b,b
ROM3:4C5F 19               add  hl,de
ROM3:4C60 80               add  b
ROM3:4C61 3C               inc  a
ROM3:4C62 00               nop  
ROM3:4C63 6E               ld   l,(hl)
ROM3:4C64 80               add  b
ROM3:4C65 E7               rst  20
ROM3:4C66 C0               ret  nz
ROM3:4C67 43               ld   b,e
ROM3:4C68 80               add  b
ROM3:4C69 01 00 00         ld   bc,0000
ROM3:4C6C 00               nop  
ROM3:4C6D 00               nop  
ROM3:4C6E 00               nop  
ROM3:4C6F 00               nop  
ROM3:4C70 C0               ret  nz
ROM3:4C71 00               nop  
ROM3:4C72 40               ld   b,b
ROM3:4C73 19               add  hl,de
ROM3:4C74 C0               ret  nz
ROM3:4C75 3C               inc  a
ROM3:4C76 00               nop  
ROM3:4C77 6E               ld   l,(hl)
ROM3:4C78 80               add  b
ROM3:4C79 E7               rst  20
ROM3:4C7A C0               ret  nz
ROM3:4C7B 43               ld   b,e
ROM3:4C7C 80               add  b
ROM3:4C7D 01 00 00         ld   bc,0000
ROM3:4C80 00               nop  
ROM3:4C81 00               nop  
ROM3:4C82 00               nop  
ROM3:4C83 06 00            ld   b,00
ROM3:4C85 06 80            ld   b,80
ROM3:4C87 3F               ccf  
ROM3:4C88 80               add  b
ROM3:4C89 3F               ccf  
ROM3:4C8A 00               nop  
ROM3:4C8B 06 80            ld   b,80
ROM3:4C8D 37               scf  
ROM3:4C8E C0               ret  nz
ROM3:4C8F 76               halt 
ROM3:4C90 C0               ret  nz
ROM3:4C91 66               ld   h,(hl)
ROM3:4C92 00               nop  
ROM3:4C93 0E 00            ld   c,00
ROM3:4C95 00               nop  
ROM3:4C96 40               ld   b,b
ROM3:4C97 0D               dec  c
ROM3:4C98 40               ld   b,b
ROM3:4C99 0D               dec  c
ROM3:4C9A 00               nop  
ROM3:4C9B 7F               ld   a,a
ROM3:4C9C 00               nop  
ROM3:4C9D 7F               ld   a,a
ROM3:4C9E 00               nop  
ROM3:4C9F 0C               inc  c
ROM3:4CA0 00               nop  
ROM3:4CA1 6F               ld   l,a
ROM3:4CA2 80               add  b
ROM3:4CA3 ED               -    
ROM3:4CA4 80               add  b
ROM3:4CA5 CD 00 1C         call 1C00
ROM3:4CA8 00               nop  
ROM3:4CA9 00               nop  
ROM3:4CAA C0               ret  nz
ROM3:4CAB 0C               inc  c
ROM3:4CAC 40               ld   b,b
ROM3:4CAD 0D               dec  c
ROM3:4CAE C0               ret  nz
ROM3:4CAF 7F               ld   a,a
ROM3:4CB0 00               nop  
ROM3:4CB1 7F               ld   a,a
ROM3:4CB2 00               nop  
ROM3:4CB3 0C               inc  c
ROM3:4CB4 00               nop  
ROM3:4CB5 6F               ld   l,a
ROM3:4CB6 80               add  b
ROM3:4CB7 ED               -    
ROM3:4CB8 80               add  b
ROM3:4CB9 CD 00 1C         call 1C00
ROM3:4CBC 00               nop  
ROM3:4CBD 00               nop  
ROM3:4CBE 00               nop  
ROM3:4CBF 00               nop  
ROM3:4CC0 00               nop  
ROM3:4CC1 00               nop  
ROM3:4CC2 80               add  b
ROM3:4CC3 7F               ld   a,a
ROM3:4CC4 80               add  b
ROM3:4CC5 7F               ld   a,a
ROM3:4CC6 00               nop  
ROM3:4CC7 03               inc  bc
ROM3:4CC8 00               nop  
ROM3:4CC9 3E 00            ld   a,00
ROM3:4CCB 1C               inc  e
ROM3:4CCC 00               nop  
ROM3:4CCD 0E 00            ld   c,00
ROM3:4CCF 06 00            ld   b,00
ROM3:4CD1 00               nop  
ROM3:4CD2 00               nop  
ROM3:4CD3 1C               inc  e
ROM3:4CD4 00               nop  
ROM3:4CD5 1F               rra  
ROM3:4CD6 00               nop  
ROM3:4CD7 03               inc  bc
ROM3:4CD8 00               nop  
ROM3:4CD9 1C               inc  e
ROM3:4CDA 00               nop  
ROM3:4CDB 1F               rra  
ROM3:4CDC 00               nop  
ROM3:4CDD 07               rlca 
ROM3:4CDE 00               nop  
ROM3:4CDF 78               ld   a,b
ROM3:4CE0 80               add  b
ROM3:4CE1 7F               ld   a,a
ROM3:4CE2 80               add  b
ROM3:4CE3 07               rlca 
ROM3:4CE4 00               nop  
ROM3:4CE5 00               nop  
ROM3:4CE6 00               nop  
ROM3:4CE7 00               nop  
ROM3:4CE8 00               nop  
ROM3:4CE9 0C               inc  c
ROM3:4CEA 00               nop  
ROM3:4CEB 0C               inc  c
ROM3:4CEC 00               nop  
ROM3:4CED 18 00            jr   4CEF
ROM3:4CEF 1B               dec  de
ROM3:4CF0 00               nop  
ROM3:4CF1 1B               dec  de
ROM3:4CF2 80               add  b
ROM3:4CF3 33               inc  sp
ROM3:4CF4 80               add  b
ROM3:4CF5 7F               ld   a,a
ROM3:4CF6 80               add  b
ROM3:4CF7 7D               ld   a,l
ROM3:4CF8 00               nop  
ROM3:4CF9 00               nop  
ROM3:4CFA 00               nop  
ROM3:4CFB 03               inc  bc
ROM3:4CFC 00               nop  
ROM3:4CFD 03               inc  bc
ROM3:4CFE 00               nop  
ROM3:4CFF 17               rla  
ROM3:4D00 00               nop  
ROM3:4D01 3E 00            ld   a,00
ROM3:4D03 0F               rrca 
ROM3:4D04 80               add  b
ROM3:4D05 0F               rrca 
ROM3:4D06 00               nop  
ROM3:4D07 1D               dec  e
ROM3:4D08 00               nop  
ROM3:4D09 78               ld   a,b
ROM3:4D0A 00               nop  
ROM3:4D0B 70               ld   (hl),b
ROM3:4D0C 00               nop  
ROM3:4D0D 00               nop  
ROM3:4D0E 00               nop  
ROM3:4D0F 00               nop  
ROM3:4D10 00               nop  
ROM3:4D11 3F               ccf  
ROM3:4D12 00               nop  
ROM3:4D13 3F               ccf  
ROM3:4D14 00               nop  
ROM3:4D15 0C               inc  c
ROM3:4D16 80               add  b
ROM3:4D17 7F               ld   a,a
ROM3:4D18 80               add  b
ROM3:4D19 7F               ld   a,a
ROM3:4D1A 00               nop  
ROM3:4D1B 0C               inc  c
ROM3:4D1C 80               add  b
ROM3:4D1D 0F               rrca 
ROM3:4D1E 80               add  b
ROM3:4D1F 07               rlca 
ROM3:4D20 00               nop  
ROM3:4D21 00               nop  
ROM3:4D22 00               nop  
ROM3:4D23 00               nop  
ROM3:4D24 00               nop  
ROM3:4D25 00               nop  
ROM3:4D26 00               nop  
ROM3:4D27 18 00            jr   4D29
ROM3:4D29 1F               rra  
ROM3:4D2A 00               nop  
ROM3:4D2B 3F               ccf  
ROM3:4D2C 00               nop  
ROM3:4D2D 3D               dec  a
ROM3:4D2E 00               nop  
ROM3:4D2F 0C               inc  c
ROM3:4D30 00               nop  
ROM3:4D31 06 00            ld   b,00
ROM3:4D33 06 00            ld   b,00
ROM3:4D35 00               nop  
ROM3:4D36 00               nop  
ROM3:4D37 18 00            jr   4D39
ROM3:4D39 18 80            jr   4CBB
ROM3:4D3B 1F               rra  
ROM3:4D3C 80               add  b
ROM3:4D3D 7F               ld   a,a
ROM3:4D3E 80               add  b
ROM3:4D3F 7D               ld   a,l
ROM3:4D40 00               nop  
ROM3:4D41 0D               dec  c
ROM3:4D42 00               nop  
ROM3:4D43 06 00            ld   b,00
ROM3:4D45 06 00            ld   b,00
ROM3:4D47 06 00            ld   b,00
ROM3:4D49 00               nop  
ROM3:4D4A 00               nop  
ROM3:4D4B 00               nop  
ROM3:4D4C 00               nop  
ROM3:4D4D 00               nop  
ROM3:4D4E 00               nop  
ROM3:4D4F 00               nop  
ROM3:4D50 00               nop  
ROM3:4D51 1F               rra  
ROM3:4D52 00               nop  
ROM3:4D53 03               inc  bc
ROM3:4D54 00               nop  
ROM3:4D55 06 80            ld   b,80
ROM3:4D57 3F               ccf  
ROM3:4D58 80               add  b
ROM3:4D59 3F               ccf  
ROM3:4D5A 00               nop  
ROM3:4D5B 00               nop  
ROM3:4D5C 00               nop  
ROM3:4D5D 00               nop  
ROM3:4D5E 00               nop  
ROM3:4D5F 00               nop  
ROM3:4D60 00               nop  
ROM3:4D61 3F               ccf  
ROM3:4D62 00               nop  
ROM3:4D63 3F               ccf  
ROM3:4D64 00               nop  
ROM3:4D65 03               inc  bc
ROM3:4D66 00               nop  
ROM3:4D67 03               inc  bc
ROM3:4D68 00               nop  
ROM3:4D69 06 00            ld   b,00
ROM3:4D6B 06 80            ld   b,80
ROM3:4D6D 7F               ld   a,a
ROM3:4D6E 80               add  b
ROM3:4D6F 7F               ld   a,a
ROM3:4D70 00               nop  
ROM3:4D71 00               nop  
ROM3:4D72 00               nop  
ROM3:4D73 00               nop  
ROM3:4D74 00               nop  
ROM3:4D75 00               nop  
ROM3:4D76 00               nop  
ROM3:4D77 00               nop  
ROM3:4D78 00               nop  
ROM3:4D79 3F               ccf  
ROM3:4D7A 00               nop  
ROM3:4D7B 03               inc  bc
ROM3:4D7C 00               nop  
ROM3:4D7D 3F               ccf  
ROM3:4D7E 00               nop  
ROM3:4D7F 03               inc  bc
ROM3:4D80 00               nop  
ROM3:4D81 3F               ccf  
ROM3:4D82 00               nop  
ROM3:4D83 03               inc  bc
ROM3:4D84 00               nop  
ROM3:4D85 00               nop  
ROM3:4D86 00               nop  
ROM3:4D87 00               nop  
ROM3:4D88 80               add  b
ROM3:4D89 3F               ccf  
ROM3:4D8A 80               add  b
ROM3:4D8B 3F               ccf  
ROM3:4D8C 80               add  b
ROM3:4D8D 01 80 3F         ld   bc,3F80
ROM3:4D90 80               add  b
ROM3:4D91 01 80 7F         ld   bc,7F80
ROM3:4D94 80               add  b
ROM3:4D95 7F               ld   a,a
ROM3:4D96 80               add  b
ROM3:4D97 01 00 00         ld   bc,0000
ROM3:4D9A 00               nop  
ROM3:4D9B 3F               ccf  
ROM3:4D9C 00               nop  
ROM3:4D9D 3F               ccf  
ROM3:4D9E 00               nop  
ROM3:4D9F 00               nop  
ROM3:4DA0 80               add  b
ROM3:4DA1 7F               ld   a,a
ROM3:4DA2 80               add  b
ROM3:4DA3 7F               ld   a,a
ROM3:4DA4 80               add  b
ROM3:4DA5 01 00 03         ld   bc,0300
ROM3:4DA8 00               nop  
ROM3:4DA9 1F               rra  
ROM3:4DAA 00               nop  
ROM3:4DAB 1C               inc  e
ROM3:4DAC 00               nop  
ROM3:4DAD 00               nop  
ROM3:4DAE 00               nop  
ROM3:4DAF 33               inc  sp
ROM3:4DB0 00               nop  
ROM3:4DB1 33               inc  sp
ROM3:4DB2 00               nop  
ROM3:4DB3 33               inc  sp
ROM3:4DB4 00               nop  
ROM3:4DB5 33               inc  sp
ROM3:4DB6 00               nop  
ROM3:4DB7 33               inc  sp
ROM3:4DB8 00               nop  
ROM3:4DB9 33               inc  sp
ROM3:4DBA 00               nop  
ROM3:4DBB 06 00            ld   b,00
ROM3:4DBD 0E 00            ld   c,00
ROM3:4DBF 0C               inc  c
ROM3:4DC0 00               nop  
ROM3:4DC1 00               nop  
ROM3:4DC2 00               nop  
ROM3:4DC3 36 00            ld   (hl),00
ROM3:4DC5 36 00            ld   (hl),00
ROM3:4DC7 36 00            ld   (hl),00
ROM3:4DC9 36 00            ld   (hl),00
ROM3:4DCB 36 80            ld   (hl),80
ROM3:4DCD 36 80            ld   (hl),80
ROM3:4DCF 77               ld   (hl),a
ROM3:4DD0 00               nop  
ROM3:4DD1 E7               rst  20
ROM3:4DD2 00               nop  
ROM3:4DD3 46               ld   b,(hl)
ROM3:4DD4 00               nop  
ROM3:4DD5 00               nop  
ROM3:4DD6 00               nop  
ROM3:4DD7 30 00            jr   nc,4DD9
ROM3:4DD9 30 00            jr   nc,4DDB
ROM3:4DDB 30 80            jr   nc,4D5D
ROM3:4DDD 30 80            jr   nc,4D5F
ROM3:4DDF 31 80 33         ld   sp,3380
ROM3:4DE2 00               nop  
ROM3:4DE3 37               scf  
ROM3:4DE4 00               nop  
ROM3:4DE5 3E 00            ld   a,00
ROM3:4DE7 38 00            jr   c,4DE9
ROM3:4DE9 00               nop  
ROM3:4DEA 00               nop  
ROM3:4DEB 00               nop  
ROM3:4DEC 80               add  b
ROM3:4DED 7F               ld   a,a
ROM3:4DEE 80               add  b
ROM3:4DEF 7F               ld   a,a
ROM3:4DF0 80               add  b
ROM3:4DF1 61               ld   h,c
ROM3:4DF2 80               add  b
ROM3:4DF3 61               ld   h,c
ROM3:4DF4 80               add  b
ROM3:4DF5 61               ld   h,c
ROM3:4DF6 80               add  b
ROM3:4DF7 7F               ld   a,a
ROM3:4DF8 80               add  b
ROM3:4DF9 7F               ld   a,a
ROM3:4DFA 80               add  b
ROM3:4DFB 61               ld   h,c
ROM3:4DFC 00               nop  
ROM3:4DFD 00               nop  
ROM3:4DFE 00               nop  
ROM3:4DFF 00               nop  
ROM3:4E00 00               nop  
ROM3:4E01 00               nop  
ROM3:4E02 00               nop  
ROM3:4E03 00               nop  
ROM3:4E04 00               nop  
ROM3:4E05 3F               ccf  
ROM3:4E06 00               nop  
ROM3:4E07 33               inc  sp
ROM3:4E08 00               nop  
ROM3:4E09 33               inc  sp
ROM3:4E0A 00               nop  
ROM3:4E0B 03               inc  bc
ROM3:4E0C 00               nop  
ROM3:4E0D 0E 00            ld   c,00
ROM3:4E0F 0C               inc  c
ROM3:4E10 00               nop  
ROM3:4E11 00               nop  
ROM3:4E12 00               nop  
ROM3:4E13 00               nop  
ROM3:4E14 80               add  b
ROM3:4E15 7F               ld   a,a
ROM3:4E16 80               add  b
ROM3:4E17 7F               ld   a,a
ROM3:4E18 80               add  b
ROM3:4E19 61               ld   h,c
ROM3:4E1A 80               add  b
ROM3:4E1B 63               ld   h,e
ROM3:4E1C 00               nop  
ROM3:4E1D 03               inc  bc
ROM3:4E1E 00               nop  
ROM3:4E1F 07               rlca 
ROM3:4E20 00               nop  
ROM3:4E21 1E 00            ld   e,00
ROM3:4E23 1C               inc  e
ROM3:4E24 00               nop  
ROM3:4E25 00               nop  
ROM3:4E26 00               nop  
ROM3:4E27 06 00            ld   b,00
ROM3:4E29 06 00            ld   b,00
ROM3:4E2B 7F               ld   a,a
ROM3:4E2C 00               nop  
ROM3:4E2D 36 00            ld   (hl),00
ROM3:4E2F 36 00            ld   (hl),00
ROM3:4E31 36 80            ld   (hl),80
ROM3:4E33 7F               ld   a,a
ROM3:4E34 00               nop  
ROM3:4E35 06 00            ld   b,00
ROM3:4E37 06 00            ld   b,00
ROM3:4E39 00               nop  
ROM3:4E3A 00               nop  
ROM3:4E3B 00               nop  
ROM3:4E3C 80               add  b
ROM3:4E3D 3F               ccf  
ROM3:4E3E 80               add  b
ROM3:4E3F 3F               ccf  
ROM3:4E40 80               add  b
ROM3:4E41 01 00 0F         ld   bc,0F00
ROM3:4E44 00               nop  
ROM3:4E45 0C               inc  c
ROM3:4E46 C0               ret  nz
ROM3:4E47 7F               ld   a,a
ROM3:4E48 C0               ret  nz
ROM3:4E49 7F               ld   a,a
ROM3:4E4A 00               nop  
ROM3:4E4B 00               nop  
ROM3:4E4C 00               nop  
ROM3:4E4D 00               nop  
ROM3:4E4E 00               nop  
ROM3:4E4F 00               nop  
ROM3:4E50 80               add  b
ROM3:4E51 7F               ld   a,a
ROM3:4E52 80               add  b
ROM3:4E53 7F               ld   a,a
ROM3:4E54 80               add  b
ROM3:4E55 01 80 3F         ld   bc,3F80
ROM3:4E58 00               nop  
ROM3:4E59 03               inc  bc
ROM3:4E5A 00               nop  
ROM3:4E5B 07               rlca 
ROM3:4E5C 00               nop  
ROM3:4E5D 1E 00            ld   e,00
ROM3:4E5F 1C               inc  e
ROM3:4E60 00               nop  
ROM3:4E61 00               nop  
ROM3:4E62 00               nop  
ROM3:4E63 00               nop  
ROM3:4E64 00               nop  
ROM3:4E65 60               ld   h,b
ROM3:4E66 00               nop  
ROM3:4E67 70               ld   (hl),b
ROM3:4E68 80               add  b
ROM3:4E69 31 80 01         ld   sp,0180
ROM3:4E6C 00               nop  
ROM3:4E6D 03               inc  bc
ROM3:4E6E 00               nop  
ROM3:4E6F 0E 00            ld   c,00
ROM3:4E71 7C               ld   a,h
ROM3:4E72 00               nop  
ROM3:4E73 70               ld   (hl),b
ROM3:4E74 00               nop  
ROM3:4E75 00               nop  
ROM3:4E76 80               add  b
ROM3:4E77 18 40            jr   4EB9
ROM3:4E79 19               add  hl,de
ROM3:4E7A 80               add  b
ROM3:4E7B 7F               ld   a,a
ROM3:4E7C 40               ld   b,b
ROM3:4E7D 63               ld   h,e
ROM3:4E7E 00               nop  
ROM3:4E7F 63               ld   h,e
ROM3:4E80 00               nop  
ROM3:4E81 06 00            ld   b,00
ROM3:4E83 06 00            ld   b,00
ROM3:4E85 1C               inc  e
ROM3:4E86 00               nop  
ROM3:4E87 18 00            jr   4E89
ROM3:4E89 00               nop  
ROM3:4E8A 00               nop  
ROM3:4E8B 0C               inc  c
ROM3:4E8C 80               add  b
ROM3:4E8D FF               rst  38
ROM3:4E8E 00               nop  
ROM3:4E8F 1C               inc  e
ROM3:4E90 00               nop  
ROM3:4E91 6B               ld   l,e
ROM3:4E92 00               nop  
ROM3:4E93 63               ld   h,e
ROM3:4E94 80               add  b
ROM3:4E95 FF               rst  38
ROM3:4E96 00               nop  
ROM3:4E97 77               ld   (hl),a
ROM3:4E98 80               add  b
ROM3:4E99 AA               xor  d
ROM3:4E9A 00               nop  
ROM3:4E9B 22               ldi  (hl),a
ROM3:4E9C 00               nop  
ROM3:4E9D 00               nop  
ROM3:4E9E 00               nop  
ROM3:4E9F 2F               cpl  
ROM3:4EA0 00               nop  
ROM3:4EA1 40               ld   b,b
ROM3:4EA2 00               nop  
ROM3:4EA3 90               sub  b
ROM3:4EA4 80               add  b
ROM3:4EA5 2F               cpl  
ROM3:4EA6 00               nop  
ROM3:4EA7 63               ld   h,e
ROM3:4EA8 00               nop  
ROM3:4EA9 E3               -    
ROM3:4EAA 00               nop  
ROM3:4EAB 63               ld   h,e
ROM3:4EAC 00               nop  
ROM3:4EAD 63               ld   h,e
ROM3:4EAE 00               nop  
ROM3:4EAF 67               ld   h,a
ROM3:4EB0 00               nop  
ROM3:4EB1 00               nop  
ROM3:4EB2 80               add  b
ROM3:4EB3 2F               cpl  
ROM3:4EB4 80               add  b
ROM3:4EB5 21 80 6F         ld   hl,6F80
ROM3:4EB8 80               add  b
ROM3:4EB9 ED               -    
ROM3:4EBA 80               add  b
ROM3:4EBB 6D               ld   l,l
ROM3:4EBC 80               add  b
ROM3:4EBD 6F               ld   l,a
ROM3:4EBE 80               add  b
ROM3:4EBF 61               ld   h,c
ROM3:4EC0 80               add  b
ROM3:4EC1 61               ld   h,c
ROM3:4EC2 80               add  b
ROM3:4EC3 67               ld   h,a
ROM3:4EC4 00               nop  
ROM3:4EC5 00               nop  
ROM3:4EC6 00               nop  
ROM3:4EC7 0C               inc  c
ROM3:4EC8 00               nop  
ROM3:4EC9 0C               inc  c
ROM3:4ECA 00               nop  
ROM3:4ECB 0C               inc  c
ROM3:4ECC 80               add  b
ROM3:4ECD 3D               dec  a
ROM3:4ECE C0               ret  nz
ROM3:4ECF 6C               ld   l,h
ROM3:4ED0 40               ld   b,b
ROM3:4ED1 4C               ld   c,h
ROM3:4ED2 00               nop  
ROM3:4ED3 0C               inc  c
ROM3:4ED4 00               nop  
ROM3:4ED5 0C               inc  c
ROM3:4ED6 00               nop  
ROM3:4ED7 1C               inc  e
ROM3:4ED8 00               nop  
ROM3:4ED9 00               nop  
ROM3:4EDA 80               add  b
ROM3:4EDB 65               ld   h,l
ROM3:4EDC 80               add  b
ROM3:4EDD 6F               ld   l,a
ROM3:4EDE 00               nop  
ROM3:4EDF F3               di   
ROM3:4EE0 80               add  b
ROM3:4EE1 6F               ld   l,a
ROM3:4EE2 00               nop  
ROM3:4EE3 F3               di   
ROM3:4EE4 80               add  b
ROM3:4EE5 AB               xor  e
ROM3:4EE6 00               nop  
ROM3:4EE7 A7               and  a
ROM3:4EE8 80               add  b
ROM3:4EE9 6B               ld   l,e
ROM3:4EEA 00               nop  
ROM3:4EEB 63               ld   h,e
ROM3:4EEC 00               nop  
ROM3:4EED 00               nop  
ROM3:4EEE 00               nop  
ROM3:4EEF 60               ld   h,b
ROM3:4EF0 80               add  b
ROM3:4EF1 7B               ld   a,e
ROM3:4EF2 80               add  b
ROM3:4EF3 B5               or   l
ROM3:4EF4 80               add  b
ROM3:4EF5 35               dec  (hl)
ROM3:4EF6 80               add  b
ROM3:4EF7 FD               -    
ROM3:4EF8 80               add  b
ROM3:4EF9 35               dec  (hl)
ROM3:4EFA 80               add  b
ROM3:4EFB 35               dec  (hl)
ROM3:4EFC 80               add  b
ROM3:4EFD 4D               ld   c,l
ROM3:4EFE 80               add  b
ROM3:4EFF 87               add  a
ROM3:4F00 00               nop  
ROM3:4F01 00               nop  
ROM3:4F02 00               nop  
ROM3:4F03 7F               ld   a,a
ROM3:4F04 00               nop  
ROM3:4F05 63               ld   h,e
ROM3:4F06 00               nop  
ROM3:4F07 7F               ld   a,a
ROM3:4F08 00               nop  
ROM3:4F09 7F               ld   a,a
ROM3:4F0A 00               nop  
ROM3:4F0B 63               ld   h,e
ROM3:4F0C 00               nop  
ROM3:4F0D 7F               ld   a,a
ROM3:4F0E 00               nop  
ROM3:4F0F 36 80            ld   (hl),80
ROM3:4F11 36 80            ld   (hl),80
ROM3:4F13 E7               rst  20
ROM3:4F14 00               nop  
ROM3:4F15 00               nop  
ROM3:4F16 00               nop  
ROM3:4F17 30 00            jr   nc,4F19
ROM3:4F19 7F               ld   a,a
ROM3:4F1A 00               nop  
ROM3:4F1B BE               cp   (hl)
ROM3:4F1C 00               nop  
ROM3:4F1D 00               nop  
ROM3:4F1E 00               nop  
ROM3:4F1F 7F               ld   a,a
ROM3:4F20 00               nop  
ROM3:4F21 03               inc  bc
ROM3:4F22 00               nop  
ROM3:4F23 6B               ld   l,e
ROM3:4F24 80               add  b
ROM3:4F25 32               ldd  (hl),a
ROM3:4F26 80               add  b
ROM3:4F27 C9               ret  
ROM3:4F28 00               nop  
ROM3:4F29 00               nop  
ROM3:4F2A 80               add  b
ROM3:4F2B 36 00            ld   (hl),00
ROM3:4F2D BF               cp   a
ROM3:4F2E 80               add  b
ROM3:4F2F B6               or   (hl)
ROM3:4F30 00               nop  
ROM3:4F31 FB               ei   
ROM3:4F32 00               nop  
ROM3:4F33 0C               inc  c
ROM3:4F34 00               nop  
ROM3:4F35 32               ldd  (hl),a
ROM3:4F36 80               add  b
ROM3:4F37 FF               rst  38
ROM3:4F38 00               nop  
ROM3:4F39 2D               dec  l
ROM3:4F3A 80               add  b
ROM3:4F3B CC 00 00         call z,0000
ROM3:4F3E 80               add  b
ROM3:4F3F E1               pop  hl
ROM3:4F40 00               nop  
ROM3:4F41 0F               rrca 
ROM3:4F42 00               nop  
ROM3:4F43 E3               -    
ROM3:4F44 80               add  b
ROM3:4F45 0F               rrca 
ROM3:4F46 00               nop  
ROM3:4F47 E3               -    
ROM3:4F48 80               add  b
ROM3:4F49 0F               rrca 
ROM3:4F4A 80               add  b
ROM3:4F4B E9               jp   hl
ROM3:4F4C 80               add  b
ROM3:4F4D A9               xor  c
ROM3:4F4E 80               add  b
ROM3:4F4F EF               rst  28
ROM3:4F50 00               nop  
ROM3:4F51 00               nop  
ROM3:4F52 00               nop  
ROM3:4F53 7F               ld   a,a
ROM3:4F54 00               nop  
ROM3:4F55 06 00            ld   b,00
ROM3:4F57 0C               inc  c
ROM3:4F58 00               nop  
ROM3:4F59 0C               inc  c
ROM3:4F5A 80               add  b
ROM3:4F5B FF               rst  38
ROM3:4F5C 00               nop  
ROM3:4F5D 0C               inc  c
ROM3:4F5E 00               nop  
ROM3:4F5F 0C               inc  c
ROM3:4F60 00               nop  
ROM3:4F61 0C               inc  c
ROM3:4F62 00               nop  
ROM3:4F63 3C               inc  a
ROM3:4F64 00               nop  
ROM3:4F65 00               nop  
ROM3:4F66 00               nop  
ROM3:4F67 18 00            jr   4F69
ROM3:4F69 18 80            jr   4EEB
ROM3:4F6B FF               rst  38
ROM3:4F6C 80               add  b
ROM3:4F6D 99               sbc  c
ROM3:4F6E 80               add  b
ROM3:4F6F 99               sbc  c
ROM3:4F70 80               add  b
ROM3:4F71 FF               rst  38
ROM3:4F72 00               nop  
ROM3:4F73 18 00            jr   4F75
ROM3:4F75 18 00            jr   4F77
ROM3:4F77 18 00            jr   4F79
ROM3:4F79 00               nop  
ROM3:4F7A 00               nop  
ROM3:4F7B 63               ld   h,e
ROM3:4F7C 00               nop  
ROM3:4F7D 63               ld   h,e
ROM3:4F7E 80               add  b
ROM3:4F7F FF               rst  38
ROM3:4F80 00               nop  
ROM3:4F81 63               ld   h,e
ROM3:4F82 00               nop  
ROM3:4F83 EB               -    
ROM3:4F84 00               nop  
ROM3:4F85 B7               or   a
ROM3:4F86 00               nop  
ROM3:4F87 A3               and  e
ROM3:4F88 00               nop  
ROM3:4F89 63               ld   h,e
ROM3:4F8A 00               nop  
ROM3:4F8B 67               ld   h,a
ROM3:4F8C 00               nop  
ROM3:4F8D 00               nop  
ROM3:4F8E 00               nop  
ROM3:4F8F 0C               inc  c
ROM3:4F90 00               nop  
ROM3:4F91 0C               inc  c
ROM3:4F92 00               nop  
ROM3:4F93 0C               inc  c
ROM3:4F94 00               nop  
ROM3:4F95 0C               inc  c
ROM3:4F96 00               nop  
ROM3:4F97 1E 00            ld   e,00
ROM3:4F99 1B               dec  de
ROM3:4F9A 80               add  b
ROM3:4F9B 31 C0 60         ld   sp,60C0
ROM3:4F9E 40               ld   b,b
ROM3:4F9F 40               ld   b,b
ROM3:4FA0 00               nop  
ROM3:4FA1 00               nop  
ROM3:4FA2 00               nop  
ROM3:4FA3 FF               rst  38
ROM3:4FA4 00               nop  
ROM3:4FA5 C3 00 C3         jp   C300
ROM3:4FA8 00               nop  
ROM3:4FA9 C3 00 FF         jp   FF00
ROM3:4FAC 00               nop  
ROM3:4FAD C3 00 C3         jp   C300
ROM3:4FB0 00               nop  
ROM3:4FB1 C3 00 FF         jp   FF00
ROM3:4FB4 00               nop  
ROM3:4FB5 00               nop  
ROM3:4FB6 00               nop  
ROM3:4FB7 18 80            jr   4F39
ROM3:4FB9 FF               rst  38
ROM3:4FBA 00               nop  
ROM3:4FBB 59               ld   e,c
ROM3:4FBC 00               nop  
ROM3:4FBD 3A               ldd  a,(hl)
ROM3:4FBE 80               add  b
ROM3:4FBF FF               rst  38
ROM3:4FC0 00               nop  
ROM3:4FC1 1C               inc  e
ROM3:4FC2 00               nop  
ROM3:4FC3 3A               ldd  a,(hl)
ROM3:4FC4 80               add  b
ROM3:4FC5 D9               reti 
ROM3:4FC6 00               nop  
ROM3:4FC7 18 00            jr   4FC9
ROM3:4FC9 00               nop  
ROM3:4FCA 80               add  b
ROM3:4FCB F7               rst  30
ROM3:4FCC 80               add  b
ROM3:4FCD B6               or   (hl)
ROM3:4FCE 80               add  b
ROM3:4FCF F7               rst  30
ROM3:4FD0 80               add  b
ROM3:4FD1 81               add  c
ROM3:4FD2 80               add  b
ROM3:4FD3 FF               rst  38
ROM3:4FD4 80               add  b
ROM3:4FD5 BD               cp   l
ROM3:4FD6 80               add  b
ROM3:4FD7 AD               xor  l
ROM3:4FD8 80               add  b
ROM3:4FD9 FD               -    
ROM3:4FDA 80               add  b
ROM3:4FDB 87               add  a
ROM3:4FDC 00               nop  
ROM3:4FDD 00               nop  
ROM3:4FDE 00               nop  
ROM3:4FDF 1C               inc  e
ROM3:4FE0 00               nop  
ROM3:4FE1 36 00            ld   (hl),00
ROM3:4FE3 63               ld   h,e
ROM3:4FE4 80               add  b
ROM3:4FE5 DD               -    
ROM3:4FE6 00               nop  
ROM3:4FE7 00               nop  
ROM3:4FE8 00               nop  
ROM3:4FE9 7F               ld   a,a
ROM3:4FEA 00               nop  
ROM3:4FEB 06 00            ld   b,00
ROM3:4FED 0C               inc  c
ROM3:4FEE 00               nop  
ROM3:4FEF 18 00            jr   4FF1
ROM3:4FF1 00               nop  
ROM3:4FF2 00               nop  
ROM3:4FF3 18 00            jr   4FF5
ROM3:4FF5 5B               ld   e,e
ROM3:4FF6 00               nop  
ROM3:4FF7 5B               ld   e,e
ROM3:4FF8 00               nop  
ROM3:4FF9 7F               ld   a,a
ROM3:4FFA 00               nop  
ROM3:4FFB 18 80            jr   4F7D
ROM3:4FFD 99               sbc  c
ROM3:4FFE 80               add  b
ROM3:4FFF 99               sbc  c
ROM3:5000 80               add  b
ROM3:5001 FF               rst  38
ROM3:5002 80               add  b
ROM3:5003 81               add  c
ROM3:5004 00               nop  
ROM3:5005 00               nop  
ROM3:5006 00               nop  
ROM3:5007 3E 00            ld   a,00
ROM3:5009 00               nop  
ROM3:500A 80               add  b
ROM3:500B FF               rst  38
ROM3:500C 00               nop  
ROM3:500D 00               nop  
ROM3:500E 00               nop  
ROM3:500F 7F               ld   a,a
ROM3:5010 00               nop  
ROM3:5011 00               nop  
ROM3:5012 00               nop  
ROM3:5013 7F               ld   a,a
ROM3:5014 00               nop  
ROM3:5015 63               ld   h,e
ROM3:5016 00               nop  
ROM3:5017 7F               ld   a,a
ROM3:5018 00               nop  
ROM3:5019 00               nop  
ROM3:501A 00               nop  
ROM3:501B 0C               inc  c
ROM3:501C 00               nop  
ROM3:501D 0C               inc  c
ROM3:501E 00               nop  
ROM3:501F 0C               inc  c
ROM3:5020 00               nop  
ROM3:5021 7F               ld   a,a
ROM3:5022 00               nop  
ROM3:5023 0C               inc  c
ROM3:5024 00               nop  
ROM3:5025 0C               inc  c
ROM3:5026 00               nop  
ROM3:5027 0C               inc  c
ROM3:5028 00               nop  
ROM3:5029 0C               inc  c
ROM3:502A 80               add  b
ROM3:502B FF               rst  38
ROM3:502C 00               nop  
ROM3:502D 00               nop  
ROM3:502E 00               nop  
ROM3:502F 18 80            jr   4FB1
ROM3:5031 FF               rst  38
ROM3:5032 00               nop  
ROM3:5033 18 00            jr   5035
ROM3:5035 1F               rra  
ROM3:5036 00               nop  
ROM3:5037 13               inc  de
ROM3:5038 00               nop  
ROM3:5039 33               inc  sp
ROM3:503A 00               nop  
ROM3:503B 23               inc  hl
ROM3:503C 00               nop  
ROM3:503D 63               ld   h,e
ROM3:503E 00               nop  
ROM3:503F 4E               ld   c,(hl)
ROM3:5040 00               nop  
ROM3:5041 00               nop  
ROM3:5042 00               nop  
ROM3:5043 63               ld   h,e
ROM3:5044 00               nop  
ROM3:5045 36 80            ld   (hl),80
ROM3:5047 FF               rst  38
ROM3:5048 80               add  b
ROM3:5049 69               ld   l,c
ROM3:504A 80               add  b
ROM3:504B 7A               ld   a,d
ROM3:504C 80               add  b
ROM3:504D 6A               ld   l,d
ROM3:504E 80               add  b
ROM3:504F 7B               ld   a,e
ROM3:5050 80               add  b
ROM3:5051 69               ld   l,c
ROM3:5052 80               add  b
ROM3:5053 6B               ld   l,e
ROM3:5054 00               nop  
ROM3:5055 00               nop  
ROM3:5056 00               nop  
ROM3:5057 1C               inc  e
ROM3:5058 00               nop  
ROM3:5059 36 00            ld   (hl),00
ROM3:505B 63               ld   h,e
ROM3:505C 80               add  b
ROM3:505D DD               -    
ROM3:505E 00               nop  
ROM3:505F 00               nop  
ROM3:5060 80               add  b
ROM3:5061 FF               rst  38
ROM3:5062 00               nop  
ROM3:5063 18 00            jr   5065
ROM3:5065 32               ldd  (hl),a
ROM3:5066 00               nop  
ROM3:5067 7D               ld   a,l
ROM3:5068 00               nop  
ROM3:5069 00               nop  
ROM3:506A 80               add  b
ROM3:506B 7F               ld   a,a
ROM3:506C 80               add  b
ROM3:506D 49               ld   c,c
ROM3:506E 80               add  b
ROM3:506F 7F               ld   a,a
ROM3:5070 80               add  b
ROM3:5071 49               ld   c,c
ROM3:5072 80               add  b
ROM3:5073 7F               ld   a,a
ROM3:5074 00               nop  
ROM3:5075 08 00 75         ld   (7500),sp
ROM3:5078 80               add  b
ROM3:5079 B2               or   d
ROM3:507A 00               nop  
ROM3:507B BE               cp   (hl)
ROM3:507C 00               nop  
ROM3:507D 00               nop  
ROM3:507E 00               nop  
ROM3:507F 2C               inc  l
ROM3:5080 00               nop  
ROM3:5081 AC               xor  h
ROM3:5082 80               add  b
ROM3:5083 FF               rst  38
ROM3:5084 80               add  b
ROM3:5085 ED               -    
ROM3:5086 80               add  b
ROM3:5087 75               ld   (hl),l
ROM3:5088 80               add  b
ROM3:5089 EA 80 6A         ld   (6A80),a
ROM3:508C 80               add  b
ROM3:508D 64               ld   h,h
ROM3:508E 00               nop  
ROM3:508F 6B               ld   l,e
ROM3:5090 00               nop  
ROM3:5091 00               nop  
ROM3:5092 00               nop  
ROM3:5093 3F               ccf  
ROM3:5094 00               nop  
ROM3:5095 30 00            jr   nc,5097
ROM3:5097 3F               ccf  
ROM3:5098 00               nop  
ROM3:5099 30 80            jr   nc,501B
ROM3:509B FF               rst  38
ROM3:509C 80               add  b
ROM3:509D 34               inc  (hl)
ROM3:509E 00               nop  
ROM3:509F 35               dec  (hl)
ROM3:50A0 00               nop  
ROM3:50A1 32               ldd  (hl),a
ROM3:50A2 80               add  b
ROM3:50A3 79               ld   a,c
ROM3:50A4 00               nop  
ROM3:50A5 00               nop  
ROM3:50A6 80               add  b
ROM3:50A7 F7               rst  30
ROM3:50A8 80               add  b
ROM3:50A9 B6               or   (hl)
ROM3:50AA 80               add  b
ROM3:50AB F7               rst  30
ROM3:50AC 80               add  b
ROM3:50AD BD               cp   l
ROM3:50AE 80               add  b
ROM3:50AF B5               or   l
ROM3:50B0 80               add  b
ROM3:50B1 BD               cp   l
ROM3:50B2 80               add  b
ROM3:50B3 B5               or   l
ROM3:50B4 80               add  b
ROM3:50B5 BD               cp   l
ROM3:50B6 80               add  b
ROM3:50B7 83               add  e
ROM3:50B8 00               nop  
ROM3:50B9 00               nop  
ROM3:50BA 00               nop  
ROM3:50BB 18 00            jr   50BD
ROM3:50BD 18 80            jr   503F
ROM3:50BF 99               sbc  c
ROM3:50C0 80               add  b
ROM3:50C1 99               sbc  c
ROM3:50C2 80               add  b
ROM3:50C3 99               sbc  c
ROM3:50C4 80               add  b
ROM3:50C5 99               sbc  c
ROM3:50C6 80               add  b
ROM3:50C7 99               sbc  c
ROM3:50C8 80               add  b
ROM3:50C9 FF               rst  38
ROM3:50CA 80               add  b
ROM3:50CB 81               add  c
ROM3:50CC 00               nop  
ROM3:50CD 00               nop  
ROM3:50CE 00               nop  
ROM3:50CF 18 00            jr   50D1
ROM3:50D1 18 00            jr   50D3
ROM3:50D3 18 00            jr   50D5
ROM3:50D5 1F               rra  
ROM3:50D6 00               nop  
ROM3:50D7 18 00            jr   50D9
ROM3:50D9 18 00            jr   50DB
ROM3:50DB 18 00            jr   50DD
ROM3:50DD 18 80            jr   505F
ROM3:50DF FF               rst  38
ROM3:50E0 00               nop  
ROM3:50E1 00               nop  
ROM3:50E2 00               nop  
ROM3:50E3 63               ld   h,e
ROM3:50E4 00               nop  
ROM3:50E5 6B               ld   l,e
ROM3:50E6 80               add  b
ROM3:50E7 6B               ld   l,e
ROM3:50E8 80               add  b
ROM3:50E9 FE 80            cp   a,80
ROM3:50EB 6A               ld   l,d
ROM3:50EC 80               add  b
ROM3:50ED 6A               ld   l,d
ROM3:50EE 00               nop  
ROM3:50EF 7B               ld   a,e
ROM3:50F0 80               add  b
ROM3:50F1 C8               ret  z
ROM3:50F2 80               add  b
ROM3:50F3 07               rlca 
ROM3:50F4 00               nop  
ROM3:50F5 00               nop  
ROM3:50F6 80               add  b
ROM3:50F7 67               ld   h,a
ROM3:50F8 80               add  b
ROM3:50F9 F5               push af
ROM3:50FA 80               add  b
ROM3:50FB 95               sub  l
ROM3:50FC 00               nop  
ROM3:50FD F7               rst  30
ROM3:50FE 80               add  b
ROM3:50FF 95               sub  l
ROM3:5100 80               add  b
ROM3:5101 F5               push af
ROM3:5102 80               add  b
ROM3:5103 C7               rst  00
ROM3:5104 00               nop  
ROM3:5105 D6 00            sub  a,00
ROM3:5107 EE 00            xor  a,00
ROM3:5109 00               nop  
ROM3:510A 80               add  b
ROM3:510B 7F               ld   a,a
ROM3:510C 80               add  b
ROM3:510D 49               ld   c,c
ROM3:510E 80               add  b
ROM3:510F 7F               ld   a,a
ROM3:5110 80               add  b
ROM3:5111 49               ld   c,c
ROM3:5112 80               add  b
ROM3:5113 7F               ld   a,a
ROM3:5114 00               nop  
ROM3:5115 0C               inc  c
ROM3:5116 80               add  b
ROM3:5117 7F               ld   a,a
ROM3:5118 00               nop  
ROM3:5119 0C               inc  c
ROM3:511A 80               add  b
ROM3:511B FF               rst  38
ROM3:511C 00               nop  
ROM3:511D 00               nop  
ROM3:511E 00               nop  
ROM3:511F 3C               inc  a
ROM3:5120 00               nop  
ROM3:5121 0C               inc  c
ROM3:5122 00               nop  
ROM3:5123 0C               inc  c
ROM3:5124 00               nop  
ROM3:5125 0C               inc  c
ROM3:5126 00               nop  
ROM3:5127 14               inc  d
ROM3:5128 00               nop  
ROM3:5129 36 00            ld   (hl),00
ROM3:512B 63               ld   h,e
ROM3:512C 80               add  b
ROM3:512D C1               pop  bc
ROM3:512E 80               add  b
ROM3:512F 80               add  b
ROM3:5130 00               nop  
ROM3:5131 00               nop  
ROM3:5132 00               nop  
ROM3:5133 6F               ld   l,a
ROM3:5134 00               nop  
ROM3:5135 63               ld   h,e
ROM3:5136 00               nop  
ROM3:5137 AF               xor  a
ROM3:5138 80               add  b
ROM3:5139 BF               cp   a
ROM3:513A 80               add  b
ROM3:513B AD               xor  l
ROM3:513C 80               add  b
ROM3:513D 7F               ld   a,a
ROM3:513E 00               nop  
ROM3:513F 55               ld   d,l
ROM3:5140 00               nop  
ROM3:5141 D5               push de
ROM3:5142 00               nop  
ROM3:5143 84               add  h
ROM3:5144 00               nop  
ROM3:5145 00               nop  
ROM3:5146 00               nop  
ROM3:5147 07               rlca 
ROM3:5148 00               nop  
ROM3:5149 7C               ld   a,h
ROM3:514A 00               nop  
ROM3:514B 0C               inc  c
ROM3:514C 00               nop  
ROM3:514D 7F               ld   a,a
ROM3:514E 00               nop  
ROM3:514F 0C               inc  c
ROM3:5150 80               add  b
ROM3:5151 FF               rst  38
ROM3:5152 00               nop  
ROM3:5153 0C               inc  c
ROM3:5154 00               nop  
ROM3:5155 0C               inc  c
ROM3:5156 00               nop  
ROM3:5157 3C               inc  a
ROM3:5158 00               nop  
ROM3:5159 00               nop  
ROM3:515A 80               add  b
ROM3:515B 61               ld   h,c
ROM3:515C 80               add  b
ROM3:515D 65               ld   h,l
ROM3:515E 80               add  b
ROM3:515F 65               ld   h,l
ROM3:5160 80               add  b
ROM3:5161 65               ld   h,l
ROM3:5162 80               add  b
ROM3:5163 65               ld   h,l
ROM3:5164 80               add  b
ROM3:5165 65               ld   h,l
ROM3:5166 80               add  b
ROM3:5167 65               ld   h,l
ROM3:5168 80               add  b
ROM3:5169 45               ld   b,l
ROM3:516A 80               add  b
ROM3:516B 81               add  c
ROM3:516C 00               nop  
ROM3:516D 00               nop  
ROM3:516E 80               add  b
ROM3:516F 5F               ld   e,a
ROM3:5170 80               add  b
ROM3:5171 5A               ld   e,d
ROM3:5172 00               nop  
ROM3:5173 EB               -    
ROM3:5174 80               add  b
ROM3:5175 57               ld   d,a
ROM3:5176 00               nop  
ROM3:5177 66               ld   h,(hl)
ROM3:5178 80               add  b
ROM3:5179 DF               rst  18
ROM3:517A 00               nop  
ROM3:517B 4F               ld   c,a
ROM3:517C 80               add  b
ROM3:517D 56               ld   d,(hl)
ROM3:517E 00               nop  
ROM3:517F E6 00            and  a,00
ROM3:5181 00               nop  
ROM3:5182 00               nop  
ROM3:5183 98               sbc  b
ROM3:5184 80               add  b
ROM3:5185 DF               rst  18
ROM3:5186 80               add  b
ROM3:5187 59               ld   e,c
ROM3:5188 80               add  b
ROM3:5189 37               scf  
ROM3:518A 00               nop  
ROM3:518B 46               ld   b,(hl)
ROM3:518C 00               nop  
ROM3:518D C6 00            add  a,00
ROM3:518F 8F               adc  a
ROM3:5190 80               add  b
ROM3:5191 99               sbc  c
ROM3:5192 80               add  b
ROM3:5193 30 00            jr   nc,5195
ROM3:5195 00               nop  
ROM3:5196 00               nop  
ROM3:5197 18 00            jr   5199
ROM3:5199 18 80            jr   511B
ROM3:519B FF               rst  38
ROM3:519C 00               nop  
ROM3:519D 33               inc  sp
ROM3:519E 00               nop  
ROM3:519F 33               inc  sp
ROM3:51A0 00               nop  
ROM3:51A1 63               ld   h,e
ROM3:51A2 00               nop  
ROM3:51A3 1E 00            ld   e,00
ROM3:51A5 0C               inc  c
ROM3:51A6 80               add  b
ROM3:51A7 F3               di   
ROM3:51A8 00               nop  
ROM3:51A9 00               nop  
ROM3:51AA 00               nop  
ROM3:51AB 0C               inc  c
ROM3:51AC 00               nop  
ROM3:51AD 0C               inc  c
ROM3:51AE 00               nop  
ROM3:51AF 0C               inc  c
ROM3:51B0 80               add  b
ROM3:51B1 FF               rst  38
ROM3:51B2 00               nop  
ROM3:51B3 0C               inc  c
ROM3:51B4 00               nop  
ROM3:51B5 1C               inc  e
ROM3:51B6 00               nop  
ROM3:51B7 36 00            ld   (hl),00
ROM3:51B9 63               ld   h,e
ROM3:51BA 80               add  b
ROM3:51BB C1               pop  bc
ROM3:51BC 00               nop  
ROM3:51BD 00               nop  
ROM3:51BE 80               add  b
ROM3:51BF CD 00 6F         call 6F00
ROM3:51C2 00               nop  
ROM3:51C3 0C               inc  c
ROM3:51C4 80               add  b
ROM3:51C5 7F               ld   a,a
ROM3:51C6 80               add  b
ROM3:51C7 01 80 01         ld   bc,0180
ROM3:51CA 80               add  b
ROM3:51CB 7F               ld   a,a
ROM3:51CC 80               add  b
ROM3:51CD 01 80 7F         ld   bc,7F80
ROM3:51D0 00               nop  
ROM3:51D1 00               nop  
ROM3:51D2 00               nop  
ROM3:51D3 33               inc  sp
ROM3:51D4 80               add  b
ROM3:51D5 7F               ld   a,a
ROM3:51D6 00               nop  
ROM3:51D7 33               inc  sp
ROM3:51D8 80               add  b
ROM3:51D9 7F               ld   a,a
ROM3:51DA 00               nop  
ROM3:51DB 5B               ld   e,e
ROM3:51DC 80               add  b
ROM3:51DD 67               ld   h,a
ROM3:51DE 00               nop  
ROM3:51DF 7D               ld   a,l
ROM3:51E0 00               nop  
ROM3:51E1 A9               xor  c
ROM3:51E2 80               add  b
ROM3:51E3 BE               cp   (hl)
ROM3:51E4 00               nop  
ROM3:51E5 00               nop  
ROM3:51E6 80               add  b
ROM3:51E7 7F               ld   a,a
ROM3:51E8 00               nop  
ROM3:51E9 60               ld   h,b
ROM3:51EA 00               nop  
ROM3:51EB 7F               ld   a,a
ROM3:51EC 00               nop  
ROM3:51ED 60               ld   h,b
ROM3:51EE 80               add  b
ROM3:51EF 7F               ld   a,a
ROM3:51F0 00               nop  
ROM3:51F1 5A               ld   e,d
ROM3:51F2 80               add  b
ROM3:51F3 DA 00 99         jp   c,9900
ROM3:51F6 80               add  b
ROM3:51F7 BC               cp   h
ROM3:51F8 00               nop  
ROM3:51F9 00               nop  
ROM3:51FA 00               nop  
ROM3:51FB 0C               inc  c
ROM3:51FC 80               add  b
ROM3:51FD 0C               inc  c
ROM3:51FE 80               add  b
ROM3:51FF FD               -    
ROM3:5200 00               nop  
ROM3:5201 1F               rra  
ROM3:5202 00               nop  
ROM3:5203 1E 00            ld   e,00
ROM3:5205 3F               ccf  
ROM3:5206 80               add  b
ROM3:5207 6D               ld   l,l
ROM3:5208 80               add  b
ROM3:5209 CC 00 1C         call z,1C00
ROM3:520C 00               nop  
ROM3:520D 00               nop  
ROM3:520E 80               add  b
ROM3:520F FF               rst  38
ROM3:5210 80               add  b
ROM3:5211 4C               ld   c,h
ROM3:5212 00               nop  
ROM3:5213 2D               dec  l
ROM3:5214 00               nop  
ROM3:5215 2D               dec  l
ROM3:5216 80               add  b
ROM3:5217 FF               rst  38
ROM3:5218 00               nop  
ROM3:5219 0C               inc  c
ROM3:521A 00               nop  
ROM3:521B 0C               inc  c
ROM3:521C 00               nop  
ROM3:521D 0C               inc  c
ROM3:521E 00               nop  
ROM3:521F 0C               inc  c
ROM3:5220 00               nop  
ROM3:5221 00               nop  
ROM3:5222 00               nop  
ROM3:5223 0C               inc  c
ROM3:5224 00               nop  
ROM3:5225 0C               inc  c
ROM3:5226 80               add  b
ROM3:5227 FF               rst  38
ROM3:5228 00               nop  
ROM3:5229 1E 00            ld   e,00
ROM3:522B 2D               dec  l
ROM3:522C 80               add  b
ROM3:522D 4C               ld   c,h
ROM3:522E 00               nop  
ROM3:522F BF               cp   a
ROM3:5230 00               nop  
ROM3:5231 0C               inc  c
ROM3:5232 00               nop  
ROM3:5233 0C               inc  c
ROM3:5234 00               nop  
ROM3:5235 00               nop  
ROM3:5236 00               nop  
ROM3:5237 63               ld   h,e
ROM3:5238 80               add  b
ROM3:5239 6F               ld   l,a
ROM3:523A 80               add  b
ROM3:523B FA 80 3F         ld   a,(3F80)
ROM3:523E 80               add  b
ROM3:523F 6A               ld   l,d
ROM3:5240 80               add  b
ROM3:5241 FF               rst  38
ROM3:5242 00               nop  
ROM3:5243 63               ld   h,e
ROM3:5244 00               nop  
ROM3:5245 63               ld   h,e
ROM3:5246 00               nop  
ROM3:5247 63               ld   h,e
ROM3:5248 00               nop  
ROM3:5249 00               nop  
ROM3:524A 00               nop  
ROM3:524B 00               nop  
ROM3:524C 00               nop  
ROM3:524D 00               nop  
ROM3:524E 00               nop  
ROM3:524F 00               nop  
ROM3:5250 00               nop  
ROM3:5251 00               nop  
ROM3:5252 80               add  b
ROM3:5253 FF               rst  38
ROM3:5254 00               nop  
ROM3:5255 00               nop  
ROM3:5256 00               nop  
ROM3:5257 00               nop  
ROM3:5258 00               nop  
ROM3:5259 00               nop  
ROM3:525A 00               nop  
ROM3:525B 00               nop  
ROM3:525C 00               nop  
ROM3:525D 00               nop  
ROM3:525E 00               nop  
ROM3:525F 66               ld   h,(hl)
ROM3:5260 00               nop  
ROM3:5261 D6 80            sub  a,80
ROM3:5263 F7               rst  30
ROM3:5264 80               add  b
ROM3:5265 69               ld   l,c
ROM3:5266 80               add  b
ROM3:5267 F5               push af
ROM3:5268 80               add  b
ROM3:5269 63               ld   h,e
ROM3:526A 80               add  b
ROM3:526B B1               or   c
ROM3:526C 80               add  b
ROM3:526D 61               ld   h,c
ROM3:526E 80               add  b
ROM3:526F F3               di   
ROM3:5270 00               nop  
ROM3:5271 00               nop  
ROM3:5272 00               nop  
ROM3:5273 36 80            ld   (hl),80
ROM3:5275 FF               rst  38
ROM3:5276 00               nop  
ROM3:5277 36 00            ld   (hl),00
ROM3:5279 00               nop  
ROM3:527A 80               add  b
ROM3:527B 2C               inc  l
ROM3:527C 00               nop  
ROM3:527D 6F               ld   l,a
ROM3:527E 00               nop  
ROM3:527F EC               -    
ROM3:5280 80               add  b
ROM3:5281 6C               ld   l,h
ROM3:5282 80               add  b
ROM3:5283 67               ld   h,a
ROM3:5284 00               nop  
ROM3:5285 00               nop  
ROM3:5286 00               nop  
ROM3:5287 2B               dec  hl
ROM3:5288 00               nop  
ROM3:5289 6B               ld   l,e
ROM3:528A 80               add  b
ROM3:528B 7F               ld   a,a
ROM3:528C 00               nop  
ROM3:528D EB               -    
ROM3:528E 00               nop  
ROM3:528F 6B               ld   l,e
ROM3:5290 80               add  b
ROM3:5291 7F               ld   a,a
ROM3:5292 00               nop  
ROM3:5293 60               ld   h,b
ROM3:5294 00               nop  
ROM3:5295 6B               ld   l,e
ROM3:5296 80               add  b
ROM3:5297 71               ld   (hl),c
ROM3:5298 00               nop  
ROM3:5299 00               nop  
ROM3:529A 00               nop  
ROM3:529B 20 00            jr   nz,529D
ROM3:529D 2F               cpl  
ROM3:529E 00               nop  
ROM3:529F 60               ld   h,b
ROM3:52A0 80               add  b
ROM3:52A1 EF               rst  28
ROM3:52A2 00               nop  
ROM3:52A3 66               ld   h,(hl)
ROM3:52A4 00               nop  
ROM3:52A5 66               ld   h,(hl)
ROM3:52A6 00               nop  
ROM3:52A7 6C               ld   l,h
ROM3:52A8 00               nop  
ROM3:52A9 6D               ld   l,l
ROM3:52AA 80               add  b
ROM3:52AB 7E               ld   a,(hl)
ROM3:52AC 00               nop  
ROM3:52AD 00               nop  
ROM3:52AE 00               nop  
ROM3:52AF 6C               ld   l,h
ROM3:52B0 00               nop  
ROM3:52B1 6C               ld   l,h
ROM3:52B2 00               nop  
ROM3:52B3 7F               ld   a,a
ROM3:52B4 00               nop  
ROM3:52B5 CC 00 0C         call z,0C00
ROM3:52B8 00               nop  
ROM3:52B9 7F               ld   a,a
ROM3:52BA 00               nop  
ROM3:52BB 0C               inc  c
ROM3:52BC 00               nop  
ROM3:52BD 0C               inc  c
ROM3:52BE 80               add  b
ROM3:52BF FF               rst  38
ROM3:52C0 00               nop  
ROM3:52C1 00               nop  
ROM3:52C2 00               nop  
ROM3:52C3 00               nop  
ROM3:52C4 00               nop  
ROM3:52C5 06 00            ld   b,00
ROM3:52C7 36 00            ld   (hl),00
ROM3:52C9 36 00            ld   (hl),00
ROM3:52CB 32               ldd  (hl),a
ROM3:52CC 00               nop  
ROM3:52CD 33               inc  sp
ROM3:52CE 00               nop  
ROM3:52CF 61               ld   h,c
ROM3:52D0 80               add  b
ROM3:52D1 61               ld   h,c
ROM3:52D2 80               add  b
ROM3:52D3 C0               ret  nz
ROM3:52D4 00               nop  
ROM3:52D5 00               nop  
ROM3:52D6 80               add  b
ROM3:52D7 7F               ld   a,a
ROM3:52D8 80               add  b
ROM3:52D9 41               ld   b,c
ROM3:52DA 80               add  b
ROM3:52DB 7F               ld   a,a
ROM3:52DC 80               add  b
ROM3:52DD 41               ld   b,c
ROM3:52DE 80               add  b
ROM3:52DF 7F               ld   a,a
ROM3:52E0 00               nop  
ROM3:52E1 0C               inc  c
ROM3:52E2 80               add  b
ROM3:52E3 FF               rst  38
ROM3:52E4 00               nop  
ROM3:52E5 0C               inc  c
ROM3:52E6 00               nop  
ROM3:52E7 0C               inc  c
ROM3:52E8 00               nop  
ROM3:52E9 00               nop  
ROM3:52EA 00               nop  
ROM3:52EB 6C               ld   l,h
ROM3:52EC 00               nop  
ROM3:52ED 7F               ld   a,a
ROM3:52EE 00               nop  
ROM3:52EF CC 00 0C         call z,0C00
ROM3:52F2 80               add  b
ROM3:52F3 FF               rst  38
ROM3:52F4 00               nop  
ROM3:52F5 36 00            ld   (hl),00
ROM3:52F7 36 80            ld   (hl),80
ROM3:52F9 66               ld   h,(hl)
ROM3:52FA 80               add  b
ROM3:52FB C7               rst  00
ROM3:52FC 00               nop  
ROM3:52FD 00               nop  
ROM3:52FE 00               nop  
ROM3:52FF 7F               ld   a,a
ROM3:5300 00               nop  
ROM3:5301 33               inc  sp
ROM3:5302 80               add  b
ROM3:5303 FF               rst  38
ROM3:5304 00               nop  
ROM3:5305 33               inc  sp
ROM3:5306 00               nop  
ROM3:5307 7F               ld   a,a
ROM3:5308 00               nop  
ROM3:5309 60               ld   h,b
ROM3:530A 80               add  b
ROM3:530B FF               rst  38
ROM3:530C 80               add  b
ROM3:530D A1               and  c
ROM3:530E 80               add  b
ROM3:530F 3F               ccf  
ROM3:5310 00               nop  
ROM3:5311 00               nop  
ROM3:5312 00               nop  
ROM3:5313 0C               inc  c
ROM3:5314 80               add  b
ROM3:5315 FF               rst  38
ROM3:5316 00               nop  
ROM3:5317 57               ld   d,a
ROM3:5318 80               add  b
ROM3:5319 B6               or   (hl)
ROM3:531A 00               nop  
ROM3:531B 6C               ld   l,h
ROM3:531C 00               nop  
ROM3:531D 3E 00            ld   a,00
ROM3:531F 52               ld   d,d
ROM3:5320 00               nop  
ROM3:5321 9C               sbc  h
ROM3:5322 80               add  b
ROM3:5323 77               ld   (hl),a
ROM3:5324 00               nop  
ROM3:5325 00               nop  
ROM3:5326 80               add  b
ROM3:5327 67               ld   h,a
ROM3:5328 80               add  b
ROM3:5329 65               ld   h,l
ROM3:532A 80               add  b
ROM3:532B 67               ld   h,a
ROM3:532C 80               add  b
ROM3:532D F5               push af
ROM3:532E 80               add  b
ROM3:532F 6F               ld   l,a
ROM3:5330 00               nop  
ROM3:5331 66               ld   h,(hl)
ROM3:5332 80               add  b
ROM3:5333 6F               ld   l,a
ROM3:5334 80               add  b
ROM3:5335 F5               push af
ROM3:5336 80               add  b
ROM3:5337 0B               dec  bc
ROM3:5338 00               nop  
ROM3:5339 00               nop  
ROM3:533A 00               nop  
ROM3:533B 66               ld   h,(hl)
ROM3:533C 80               add  b
ROM3:533D 6F               ld   l,a
ROM3:533E 00               nop  
ROM3:533F F6 80            or   a,80
ROM3:5341 6F               ld   l,a
ROM3:5342 00               nop  
ROM3:5343 73               ld   (hl),e
ROM3:5344 80               add  b
ROM3:5345 EF               rst  28
ROM3:5346 00               nop  
ROM3:5347 63               ld   h,e
ROM3:5348 00               nop  
ROM3:5349 6B               ld   l,e
ROM3:534A 00               nop  
ROM3:534B E7               rst  20
ROM3:534C 00               nop  
ROM3:534D 00               nop  
ROM3:534E 00               nop  
ROM3:534F 0C               inc  c
ROM3:5350 00               nop  
ROM3:5351 0C               inc  c
ROM3:5352 80               add  b
ROM3:5353 FF               rst  38
ROM3:5354 00               nop  
ROM3:5355 1C               inc  e
ROM3:5356 00               nop  
ROM3:5357 1E 00            ld   e,00
ROM3:5359 3F               ccf  
ROM3:535A 80               add  b
ROM3:535B 6D               ld   l,l
ROM3:535C 80               add  b
ROM3:535D CC 00 0C         call z,0C00
ROM3:5360 00               nop  
ROM3:5361 00               nop  
ROM3:5362 00               nop  
ROM3:5363 0C               inc  c
ROM3:5364 00               nop  
ROM3:5365 7F               ld   a,a
ROM3:5366 00               nop  
ROM3:5367 55               ld   d,l
ROM3:5368 00               nop  
ROM3:5369 7F               ld   a,a
ROM3:536A 00               nop  
ROM3:536B 5D               ld   e,l
ROM3:536C 00               nop  
ROM3:536D 6B               ld   l,e
ROM3:536E 80               add  b
ROM3:536F FF               rst  38
ROM3:5370 00               nop  
ROM3:5371 36 80            ld   (hl),80
ROM3:5373 E3               -    
ROM3:5374 00               nop  
ROM3:5375 00               nop  
ROM3:5376 00               nop  
ROM3:5377 0C               inc  c
ROM3:5378 80               add  b
ROM3:5379 FF               rst  38
ROM3:537A 00               nop  
ROM3:537B 60               ld   h,b
ROM3:537C 00               nop  
ROM3:537D 60               ld   h,b
ROM3:537E 00               nop  
ROM3:537F 7F               ld   a,a
ROM3:5380 00               nop  
ROM3:5381 00               nop  
ROM3:5382 00               nop  
ROM3:5383 75               ld   (hl),l
ROM3:5384 80               add  b
ROM3:5385 B2               or   d
ROM3:5386 00               nop  
ROM3:5387 BE               cp   (hl)
ROM3:5388 00               nop  
ROM3:5389 00               nop  
ROM3:538A 00               nop  
ROM3:538B 7F               ld   a,a
ROM3:538C 00               nop  
ROM3:538D 0C               inc  c
ROM3:538E 80               add  b
ROM3:538F FF               rst  38
ROM3:5390 80               add  b
ROM3:5391 AD               xor  l
ROM3:5392 80               add  b
ROM3:5393 AD               xor  l
ROM3:5394 00               nop  
ROM3:5395 7F               ld   a,a
ROM3:5396 00               nop  
ROM3:5397 5B               ld   e,e
ROM3:5398 00               nop  
ROM3:5399 7F               ld   a,a
ROM3:539A 80               add  b
ROM3:539B 1F               rra  
ROM3:539C 00               nop  
ROM3:539D 00               nop  
ROM3:539E 00               nop  
ROM3:539F 18 00            jr   53A1
ROM3:53A1 18 80            jr   5323
ROM3:53A3 FF               rst  38
ROM3:53A4 80               add  b
ROM3:53A5 19               add  hl,de
ROM3:53A6 80               add  b
ROM3:53A7 19               add  hl,de
ROM3:53A8 80               add  b
ROM3:53A9 31 80 31         ld   sp,3180
ROM3:53AC 80               add  b
ROM3:53AD 61               ld   h,c
ROM3:53AE 00               nop  
ROM3:53AF C7               rst  00
ROM3:53B0 00               nop  
ROM3:53B1 00               nop  
ROM3:53B2 80               add  b
ROM3:53B3 7F               ld   a,a
ROM3:53B4 80               add  b
ROM3:53B5 61               ld   h,c
ROM3:53B6 80               add  b
ROM3:53B7 61               ld   h,c
ROM3:53B8 80               add  b
ROM3:53B9 7F               ld   a,a
ROM3:53BA 80               add  b
ROM3:53BB 61               ld   h,c
ROM3:53BC 80               add  b
ROM3:53BD 7F               ld   a,a
ROM3:53BE 80               add  b
ROM3:53BF 61               ld   h,c
ROM3:53C0 80               add  b
ROM3:53C1 61               ld   h,c
ROM3:53C2 80               add  b
ROM3:53C3 7F               ld   a,a
ROM3:53C4 00               nop  
ROM3:53C5 00               nop  
ROM3:53C6 00               nop  
ROM3:53C7 96               sub  (hl)
ROM3:53C8 80               add  b
ROM3:53C9 5F               ld   e,a
ROM3:53CA 00               nop  
ROM3:53CB 26 80            ld   h,80
ROM3:53CD 3F               ccf  
ROM3:53CE 80               add  b
ROM3:53CF E9               jp   hl
ROM3:53D0 80               add  b
ROM3:53D1 69               ld   l,c
ROM3:53D2 80               add  b
ROM3:53D3 6F               ld   l,a
ROM3:53D4 00               nop  
ROM3:53D5 60               ld   h,b
ROM3:53D6 80               add  b
ROM3:53D7 BF               cp   a
ROM3:53D8 00               nop  
ROM3:53D9 00               nop  
ROM3:53DA 00               nop  
ROM3:53DB 26 80            ld   h,80
ROM3:53DD 4F               ld   c,a
ROM3:53DE 00               nop  
ROM3:53DF A6               and  (hl)
ROM3:53E0 80               add  b
ROM3:53E1 6F               ld   l,a
ROM3:53E2 00               nop  
ROM3:53E3 E3               -    
ROM3:53E4 80               add  b
ROM3:53E5 6F               ld   l,a
ROM3:53E6 00               nop  
ROM3:53E7 63               ld   h,e
ROM3:53E8 00               nop  
ROM3:53E9 6B               ld   l,e
ROM3:53EA 00               nop  
ROM3:53EB 67               ld   h,a
ROM3:53EC 00               nop  
ROM3:53ED 00               nop  
ROM3:53EE 80               add  b
ROM3:53EF 6F               ld   l,a
ROM3:53F0 00               nop  
ROM3:53F1 63               ld   h,e
ROM3:53F2 00               nop  
ROM3:53F3 B3               or   e
ROM3:53F4 00               nop  
ROM3:53F5 A3               and  e
ROM3:53F6 00               nop  
ROM3:53F7 E3               -    
ROM3:53F8 00               nop  
ROM3:53F9 63               ld   h,e
ROM3:53FA 00               nop  
ROM3:53FB F3               di   
ROM3:53FC 00               nop  
ROM3:53FD 93               sub  e
ROM3:53FE 00               nop  
ROM3:53FF 87               add  a
ROM3:5400 00               nop  
ROM3:5401 00               nop  
ROM3:5402 00               nop  
ROM3:5403 F8 80            ld   hl,sp+80
ROM3:5405 B7               or   a
ROM3:5406 80               add  b
ROM3:5407 F1               pop  af
ROM3:5408 80               add  b
ROM3:5409 B5               or   l
ROM3:540A 80               add  b
ROM3:540B F5               push af
ROM3:540C 00               nop  
ROM3:540D B3               or   e
ROM3:540E 00               nop  
ROM3:540F F3               di   
ROM3:5410 00               nop  
ROM3:5411 B3               or   e
ROM3:5412 80               add  b
ROM3:5413 34               inc  (hl)
ROM3:5414 00               nop  
ROM3:5415 00               nop  
ROM3:5416 00               nop  
ROM3:5417 30 80            jr   nc,5399
ROM3:5419 3F               ccf  
ROM3:541A 00               nop  
ROM3:541B E6 80            and  a,80
ROM3:541D 3F               ccf  
ROM3:541E 00               nop  
ROM3:541F 36 00            ld   (hl),00
ROM3:5421 36 80            ld   (hl),80
ROM3:5423 FF               rst  38
ROM3:5424 00               nop  
ROM3:5425 06 00            ld   b,00
ROM3:5427 06 00            ld   b,00
ROM3:5429 00               nop  
ROM3:542A 00               nop  
ROM3:542B 46               ld   b,(hl)
ROM3:542C 80               add  b
ROM3:542D 5F               ld   e,a
ROM3:542E 80               add  b
ROM3:542F F5               push af
ROM3:5430 80               add  b
ROM3:5431 DF               rst  18
ROM3:5432 00               nop  
ROM3:5433 C6 80            add  a,80
ROM3:5435 5F               ld   e,a
ROM3:5436 80               add  b
ROM3:5437 4C               ld   c,h
ROM3:5438 00               nop  
ROM3:5439 5D               ld   e,l
ROM3:543A 80               add  b
ROM3:543B 4E               ld   c,(hl)
ROM3:543C 00               nop  
ROM3:543D 00               nop  
ROM3:543E 80               add  b
ROM3:543F FF               rst  38
ROM3:5440 00               nop  
ROM3:5441 36 80            ld   (hl),80
ROM3:5443 FF               rst  38
ROM3:5444 80               add  b
ROM3:5445 D5               push de
ROM3:5446 80               add  b
ROM3:5447 FF               rst  38
ROM3:5448 00               nop  
ROM3:5449 6C               ld   l,h
ROM3:544A 00               nop  
ROM3:544B 75               ld   (hl),l
ROM3:544C 80               add  b
ROM3:544D B2               or   d
ROM3:544E 80               add  b
ROM3:544F BE               cp   (hl)
ROM3:5450 00               nop  
ROM3:5451 00               nop  
ROM3:5452 80               add  b
ROM3:5453 FF               rst  38
ROM3:5454 80               add  b
ROM3:5455 81               add  c
ROM3:5456 80               add  b
ROM3:5457 BD               cp   l
ROM3:5458 80               add  b
ROM3:5459 AD               xor  l
ROM3:545A 80               add  b
ROM3:545B AD               xor  l
ROM3:545C 80               add  b
ROM3:545D BD               cp   l
ROM3:545E 80               add  b
ROM3:545F 81               add  c
ROM3:5460 80               add  b
ROM3:5461 FF               rst  38
ROM3:5462 80               add  b
ROM3:5463 81               add  c
ROM3:5464 00               nop  
ROM3:5465 00               nop  
ROM3:5466 00               nop  
ROM3:5467 0C               inc  c
ROM3:5468 80               add  b
ROM3:5469 FF               rst  38
ROM3:546A 80               add  b
ROM3:546B 81               add  c
ROM3:546C 00               nop  
ROM3:546D 7F               ld   a,a
ROM3:546E 00               nop  
ROM3:546F 38 00            jr   c,5471
ROM3:5471 DD               -    
ROM3:5472 00               nop  
ROM3:5473 2E 80            ld   l,80
ROM3:5475 CD 00 38         call 3800
ROM3:5478 00               nop  
ROM3:5479 00               nop  
ROM3:547A 00               nop  
ROM3:547B 0C               inc  c
ROM3:547C 00               nop  
ROM3:547D 0C               inc  c
ROM3:547E 80               add  b
ROM3:547F FF               rst  38
ROM3:5480 00               nop  
ROM3:5481 0C               inc  c
ROM3:5482 00               nop  
ROM3:5483 1E 00            ld   e,00
ROM3:5485 1B               dec  de
ROM3:5486 00               nop  
ROM3:5487 31 80 6D         ld   sp,6D80
ROM3:548A 80               add  b
ROM3:548B C6 00            add  a,00
ROM3:548D 00               nop  
ROM3:548E 80               add  b
ROM3:548F EF               rst  28
ROM3:5490 80               add  b
ROM3:5491 A9               xor  c
ROM3:5492 80               add  b
ROM3:5493 A9               xor  c
ROM3:5494 80               add  b
ROM3:5495 EF               rst  28
ROM3:5496 80               add  b
ROM3:5497 A9               xor  c
ROM3:5498 80               add  b
ROM3:5499 AF               xor  a
ROM3:549A 80               add  b
ROM3:549B E9               jp   hl
ROM3:549C 80               add  b
ROM3:549D D1               pop  de
ROM3:549E 80               add  b
ROM3:549F 23               inc  hl
ROM3:54A0 00               nop  
ROM3:54A1 00               nop  
ROM3:54A2 00               nop  
ROM3:54A3 7F               ld   a,a
ROM3:54A4 00               nop  
ROM3:54A5 63               ld   h,e
ROM3:54A6 00               nop  
ROM3:54A7 63               ld   h,e
ROM3:54A8 00               nop  
ROM3:54A9 7F               ld   a,a
ROM3:54AA 00               nop  
ROM3:54AB 63               ld   h,e
ROM3:54AC 00               nop  
ROM3:54AD 7F               ld   a,a
ROM3:54AE 00               nop  
ROM3:54AF 63               ld   h,e
ROM3:54B0 00               nop  
ROM3:54B1 63               ld   h,e
ROM3:54B2 00               nop  
ROM3:54B3 C7               rst  00
ROM3:54B4 00               nop  
ROM3:54B5 00               nop  
ROM3:54B6 00               nop  
ROM3:54B7 26 80            ld   h,80
ROM3:54B9 3F               ccf  
ROM3:54BA 00               nop  
ROM3:54BB 46               ld   b,(hl)
ROM3:54BC 80               add  b
ROM3:54BD DF               rst  18
ROM3:54BE 80               add  b
ROM3:54BF 55               ld   d,l
ROM3:54C0 80               add  b
ROM3:54C1 5F               ld   e,a
ROM3:54C2 00               nop  
ROM3:54C3 56               ld   d,(hl)
ROM3:54C4 00               nop  
ROM3:54C5 4E               ld   c,(hl)
ROM3:54C6 80               add  b
ROM3:54C7 79               ld   a,c
ROM3:54C8 00               nop  
ROM3:54C9 00               nop  
ROM3:54CA 00               nop  
ROM3:54CB 18 80            jr   544D
ROM3:54CD FF               rst  38
ROM3:54CE 00               nop  
ROM3:54CF 5B               ld   e,e
ROM3:54D0 00               nop  
ROM3:54D1 7F               ld   a,a
ROM3:54D2 00               nop  
ROM3:54D3 1B               dec  de
ROM3:54D4 80               add  b
ROM3:54D5 FF               rst  38
ROM3:54D6 00               nop  
ROM3:54D7 1B               dec  de
ROM3:54D8 00               nop  
ROM3:54D9 7F               ld   a,a
ROM3:54DA 00               nop  
ROM3:54DB 18 00            jr   54DD
ROM3:54DD 00               nop  
ROM3:54DE 00               nop  
ROM3:54DF 3C               inc  a
ROM3:54E0 00               nop  
ROM3:54E1 4C               ld   c,h
ROM3:54E2 00               nop  
ROM3:54E3 FF               rst  38
ROM3:54E4 00               nop  
ROM3:54E5 5B               ld   e,e
ROM3:54E6 00               nop  
ROM3:54E7 7F               ld   a,a
ROM3:54E8 00               nop  
ROM3:54E9 5B               ld   e,e
ROM3:54EA 00               nop  
ROM3:54EB 7F               ld   a,a
ROM3:54EC 00               nop  
ROM3:54ED 55               ld   d,l
ROM3:54EE 80               add  b
ROM3:54EF D5               push de
ROM3:54F0 00               nop  
ROM3:54F1 00               nop  
ROM3:54F2 80               add  b
ROM3:54F3 CF               rst  08
ROM3:54F4 00               nop  
ROM3:54F5 6C               ld   l,h
ROM3:54F6 80               add  b
ROM3:54F7 0F               rrca 
ROM3:54F8 80               add  b
ROM3:54F9 E9               jp   hl
ROM3:54FA 80               add  b
ROM3:54FB 6D               ld   l,l
ROM3:54FC 00               nop  
ROM3:54FD 6B               ld   l,e
ROM3:54FE 00               nop  
ROM3:54FF 6B               ld   l,e
ROM3:5500 80               add  b
ROM3:5501 74               ld   (hl),h
ROM3:5502 80               add  b
ROM3:5503 DF               rst  18
ROM3:5504 00               nop  
ROM3:5505 00               nop  
ROM3:5506 00               nop  
ROM3:5507 18 00            jr   5509
ROM3:5509 1F               rra  
ROM3:550A 00               nop  
ROM3:550B 63               ld   h,e
ROM3:550C 00               nop  
ROM3:550D 36 00            ld   (hl),00
ROM3:550F 1C               inc  e
ROM3:5510 80               add  b
ROM3:5511 3F               ccf  
ROM3:5512 80               add  b
ROM3:5513 F1               pop  af
ROM3:5514 80               add  b
ROM3:5515 31 80 3F         ld   sp,3F80
ROM3:5518 00               nop  
ROM3:5519 00               nop  
ROM3:551A 80               add  b
ROM3:551B FF               rst  38
ROM3:551C 00               nop  
ROM3:551D 18 00            jr   551F
ROM3:551F 18 00            jr   5521
ROM3:5521 1C               inc  e
ROM3:5522 00               nop  
ROM3:5523 1E 00            ld   e,00
ROM3:5525 1B               dec  de
ROM3:5526 00               nop  
ROM3:5527 18 00            jr   5529
ROM3:5529 18 00            jr   552B
ROM3:552B 18 00            jr   552D
ROM3:552D 00               nop  
ROM3:552E 00               nop  
ROM3:552F 3F               ccf  
ROM3:5530 00               nop  
ROM3:5531 23               inc  hl
ROM3:5532 00               nop  
ROM3:5533 3F               ccf  
ROM3:5534 80               add  b
ROM3:5535 FF               rst  38
ROM3:5536 00               nop  
ROM3:5537 58               ld   e,b
ROM3:5538 80               add  b
ROM3:5539 7F               ld   a,a
ROM3:553A 80               add  b
ROM3:553B 5D               ld   e,l
ROM3:553C 00               nop  
ROM3:553D FB               ei   
ROM3:553E 80               add  b
ROM3:553F 1D               dec  e
ROM3:5540 00               nop  
ROM3:5541 00               nop  
ROM3:5542 00               nop  
ROM3:5543 0C               inc  c
ROM3:5544 80               add  b
ROM3:5545 7F               ld   a,a
ROM3:5546 00               nop  
ROM3:5547 5B               ld   e,e
ROM3:5548 80               add  b
ROM3:5549 7F               ld   a,a
ROM3:554A 00               nop  
ROM3:554B 5B               ld   e,e
ROM3:554C 00               nop  
ROM3:554D 7F               ld   a,a
ROM3:554E 00               nop  
ROM3:554F 5B               ld   e,e
ROM3:5550 00               nop  
ROM3:5551 8E               adc  (hl)
ROM3:5552 80               add  b
ROM3:5553 BB               cp   e
ROM3:5554 00               nop  
ROM3:5555 00               nop  
ROM3:5556 00               nop  
ROM3:5557 63               ld   h,e
ROM3:5558 00               nop  
ROM3:5559 66               ld   h,(hl)
ROM3:555A 00               nop  
ROM3:555B ED               -    
ROM3:555C 80               add  b
ROM3:555D 7E               ld   a,(hl)
ROM3:555E 00               nop  
ROM3:555F A0               and  b
ROM3:5560 80               add  b
ROM3:5561 AF               xor  a
ROM3:5562 80               add  b
ROM3:5563 49               ld   c,c
ROM3:5564 80               add  b
ROM3:5565 E9               jp   hl
ROM3:5566 80               add  b
ROM3:5567 AF               xor  a
ROM3:5568 00               nop  
ROM3:5569 00               nop  
ROM3:556A 80               add  b
ROM3:556B 18 00            jr   556D
ROM3:556D 7F               ld   a,a
ROM3:556E 00               nop  
ROM3:556F 1A               ld   a,(de)
ROM3:5570 80               add  b
ROM3:5571 FF               rst  38
ROM3:5572 00               nop  
ROM3:5573 18 80            jr   54F5
ROM3:5575 3F               ccf  
ROM3:5576 80               add  b
ROM3:5577 F1               pop  af
ROM3:5578 80               add  b
ROM3:5579 31 80 3F         ld   sp,3F80
ROM3:557C 00               nop  
ROM3:557D 00               nop  
ROM3:557E 00               nop  
ROM3:557F DB               -    
ROM3:5580 80               add  b
ROM3:5581 5B               ld   e,e
ROM3:5582 00               nop  
ROM3:5583 3C               inc  a
ROM3:5584 80               add  b
ROM3:5585 1B               dec  de
ROM3:5586 00               nop  
ROM3:5587 DD               -    
ROM3:5588 80               add  b
ROM3:5589 57               ld   d,a
ROM3:558A 00               nop  
ROM3:558B 55               ld   d,l
ROM3:558C 00               nop  
ROM3:558D 6B               ld   l,e
ROM3:558E 80               add  b
ROM3:558F BF               cp   a
ROM3:5590 00               nop  
ROM3:5591 00               nop  
ROM3:5592 00               nop  
ROM3:5593 66               ld   h,(hl)
ROM3:5594 80               add  b
ROM3:5595 7F               ld   a,a
ROM3:5596 00               nop  
ROM3:5597 EB               -    
ROM3:5598 80               add  b
ROM3:5599 71               ld   (hl),c
ROM3:559A 00               nop  
ROM3:559B A9               xor  c
ROM3:559C 00               nop  
ROM3:559D AF               xor  a
ROM3:559E 00               nop  
ROM3:559F A6               and  (hl)
ROM3:55A0 00               nop  
ROM3:55A1 6F               ld   l,a
ROM3:55A2 80               add  b
ROM3:55A3 79               ld   a,c
ROM3:55A4 00               nop  
ROM3:55A5 00               nop  
ROM3:55A6 00               nop  
ROM3:55A7 C6 80            add  a,80
ROM3:55A9 2F               cpl  
ROM3:55AA 80               add  b
ROM3:55AB 09               add  hl,bc
ROM3:55AC 80               add  b
ROM3:55AD EF               rst  28
ROM3:55AE 00               nop  
ROM3:55AF 68               ld   l,b
ROM3:55B0 80               add  b
ROM3:55B1 6F               ld   l,a
ROM3:55B2 80               add  b
ROM3:55B3 69               ld   l,c
ROM3:55B4 80               add  b
ROM3:55B5 6F               ld   l,a
ROM3:55B6 80               add  b
ROM3:55B7 DF               rst  18
ROM3:55B8 00               nop  
ROM3:55B9 00               nop  
ROM3:55BA 00               nop  
ROM3:55BB 06 00            ld   b,00
ROM3:55BD EF               rst  28
ROM3:55BE 00               nop  
ROM3:55BF A6               and  (hl)
ROM3:55C0 80               add  b
ROM3:55C1 BF               cp   a
ROM3:55C2 00               nop  
ROM3:55C3 E3               -    
ROM3:55C4 80               add  b
ROM3:55C5 BF               cp   a
ROM3:55C6 00               nop  
ROM3:55C7 A3               and  e
ROM3:55C8 00               nop  
ROM3:55C9 EB               -    
ROM3:55CA 00               nop  
ROM3:55CB C7               rst  00
ROM3:55CC 00               nop  
ROM3:55CD 00               nop  
ROM3:55CE 00               nop  
ROM3:55CF 36 00            ld   (hl),00
ROM3:55D1 63               ld   h,e
ROM3:55D2 80               add  b
ROM3:55D3 C1               pop  bc
ROM3:55D4 80               add  b
ROM3:55D5 80               add  b
ROM3:55D6 00               nop  
ROM3:55D7 7F               ld   a,a
ROM3:55D8 00               nop  
ROM3:55D9 33               inc  sp
ROM3:55DA 00               nop  
ROM3:55DB 33               inc  sp
ROM3:55DC 00               nop  
ROM3:55DD 63               ld   h,e
ROM3:55DE 00               nop  
ROM3:55DF CE 00            adc  a,00
ROM3:55E1 00               nop  
ROM3:55E2 00               nop  
ROM3:55E3 FF               rst  38
ROM3:55E4 00               nop  
ROM3:55E5 BB               cp   e
ROM3:55E6 00               nop  
ROM3:55E7 9B               sbc  e
ROM3:55E8 00               nop  
ROM3:55E9 FF               rst  38
ROM3:55EA 00               nop  
ROM3:55EB DB               -    
ROM3:55EC 00               nop  
ROM3:55ED FF               rst  38
ROM3:55EE 80               add  b
ROM3:55EF 9A               sbc  d
ROM3:55F0 80               add  b
ROM3:55F1 9A               sbc  d
ROM3:55F2 00               nop  
ROM3:55F3 BD               cp   l
ROM3:55F4 00               nop  
ROM3:55F5 00               nop  
ROM3:55F6 00               nop  
ROM3:55F7 0C               inc  c
ROM3:55F8 80               add  b
ROM3:55F9 FF               rst  38
ROM3:55FA 00               nop  
ROM3:55FB 26 80            ld   h,80
ROM3:55FD 6F               ld   l,a
ROM3:55FE 80               add  b
ROM3:55FF F5               push af
ROM3:5600 00               nop  
ROM3:5601 6B               ld   l,e
ROM3:5602 00               nop  
ROM3:5603 66               ld   h,(hl)
ROM3:5604 00               nop  
ROM3:5605 6F               ld   l,a
ROM3:5606 80               add  b
ROM3:5607 79               ld   a,c
ROM3:5608 00               nop  
ROM3:5609 00               nop  
ROM3:560A 80               add  b
ROM3:560B F7               rst  30
ROM3:560C 80               add  b
ROM3:560D A5               and  l
ROM3:560E 80               add  b
ROM3:560F F5               push af
ROM3:5610 80               add  b
ROM3:5611 F7               rst  30
ROM3:5612 00               nop  
ROM3:5613 A5               and  l
ROM3:5614 00               nop  
ROM3:5615 F5               push af
ROM3:5616 00               nop  
ROM3:5617 75               ld   (hl),l
ROM3:5618 80               add  b
ROM3:5619 B8               cp   b
ROM3:561A 80               add  b
ROM3:561B B0               or   b
ROM3:561C 00               nop  
ROM3:561D 00               nop  
ROM3:561E 00               nop  
ROM3:561F C5               push bc
ROM3:5620 80               add  b
ROM3:5621 6F               ld   l,a
ROM3:5622 00               nop  
ROM3:5623 06 80            ld   b,80
ROM3:5625 EF               rst  28
ROM3:5626 80               add  b
ROM3:5627 69               ld   l,c
ROM3:5628 80               add  b
ROM3:5629 6F               ld   l,a
ROM3:562A 80               add  b
ROM3:562B 6F               ld   l,a
ROM3:562C 80               add  b
ROM3:562D 69               ld   l,c
ROM3:562E 80               add  b
ROM3:562F DF               rst  18
ROM3:5630 00               nop  
ROM3:5631 00               nop  
ROM3:5632 00               nop  
ROM3:5633 03               inc  bc
ROM3:5634 80               add  b
ROM3:5635 F7               rst  30
ROM3:5636 00               nop  
ROM3:5637 B3               or   e
ROM3:5638 80               add  b
ROM3:5639 BF               cp   a
ROM3:563A 00               nop  
ROM3:563B B3               or   e
ROM3:563C 00               nop  
ROM3:563D B7               or   a
ROM3:563E 80               add  b
ROM3:563F FA 00 CB         ld   a,(CB00)
ROM3:5642 00               nop  
ROM3:5643 03               inc  bc
ROM3:5644 00               nop  
ROM3:5645 00               nop  
ROM3:5646 00               nop  
ROM3:5647 18 00            jr   5649
ROM3:5649 7F               ld   a,a
ROM3:564A 00               nop  
ROM3:564B 7F               ld   a,a
ROM3:564C 00               nop  
ROM3:564D 43               ld   b,e
ROM3:564E 00               nop  
ROM3:564F 7F               ld   a,a
ROM3:5650 00               nop  
ROM3:5651 0C               inc  c
ROM3:5652 80               add  b
ROM3:5653 ED               -    
ROM3:5654 00               nop  
ROM3:5655 2E 80            ld   l,80
ROM3:5657 DD               -    
ROM3:5658 00               nop  
ROM3:5659 00               nop  
ROM3:565A 80               add  b
ROM3:565B FF               rst  38
ROM3:565C 00               nop  
ROM3:565D 0C               inc  c
ROM3:565E 00               nop  
ROM3:565F 18 00            jr   5661
ROM3:5661 38 00            jr   c,5663
ROM3:5663 7B               ld   a,e
ROM3:5664 80               add  b
ROM3:5665 D9               reti 
ROM3:5666 00               nop  
ROM3:5667 98               sbc  b
ROM3:5668 00               nop  
ROM3:5669 18 00            jr   566B
ROM3:566B 18 00            jr   566D
ROM3:566D 00               nop  
ROM3:566E 00               nop  
ROM3:566F 30 00            jr   nc,5671
ROM3:5671 3E 00            ld   a,00
ROM3:5673 66               ld   h,(hl)
ROM3:5674 80               add  b
ROM3:5675 FF               rst  38
ROM3:5676 80               add  b
ROM3:5677 49               ld   c,c
ROM3:5678 80               add  b
ROM3:5679 7F               ld   a,a
ROM3:567A 00               nop  
ROM3:567B 60               ld   h,b
ROM3:567C 80               add  b
ROM3:567D 60               ld   h,b
ROM3:567E 00               nop  
ROM3:567F 7F               ld   a,a
ROM3:5680 00               nop  
ROM3:5681 00               nop  
ROM3:5682 00               nop  
ROM3:5683 C6 80            add  a,80
ROM3:5685 6F               ld   l,a
ROM3:5686 00               nop  
ROM3:5687 06 80            ld   b,80
ROM3:5689 FF               rst  38
ROM3:568A 00               nop  
ROM3:568B 69               ld   l,c
ROM3:568C 80               add  b
ROM3:568D 6E               ld   l,(hl)
ROM3:568E 00               nop  
ROM3:568F 6F               ld   l,a
ROM3:5690 80               add  b
ROM3:5691 74               ld   (hl),h
ROM3:5692 80               add  b
ROM3:5693 DF               rst  18
ROM3:5694 00               nop  
ROM3:5695 00               nop  
ROM3:5696 80               add  b
ROM3:5697 F9               ld   sp,hl
ROM3:5698 00               nop  
ROM3:5699 06 00            ld   b,00
ROM3:569B F6 80            or   a,80
ROM3:569D D7               rst  10
ROM3:569E 80               add  b
ROM3:569F F5               push af
ROM3:56A0 80               add  b
ROM3:56A1 C5               push bc
ROM3:56A2 80               add  b
ROM3:56A3 C5               push bc
ROM3:56A4 80               add  b
ROM3:56A5 89               adc  c
ROM3:56A6 80               add  b
ROM3:56A7 89               adc  c
ROM3:56A8 00               nop  
ROM3:56A9 00               nop  
ROM3:56AA 80               add  b
ROM3:56AB 23               inc  hl
ROM3:56AC 80               add  b
ROM3:56AD AE               xor  (hl)
ROM3:56AE 80               add  b
ROM3:56AF 6A               ld   l,d
ROM3:56B0 00               nop  
ROM3:56B1 21 80 3F         ld   hl,3F80
ROM3:56B4 00               nop  
ROM3:56B5 6B               ld   l,e
ROM3:56B6 00               nop  
ROM3:56B7 E7               rst  20
ROM3:56B8 00               nop  
ROM3:56B9 A3               and  e
ROM3:56BA 00               nop  
ROM3:56BB 27               daa  
ROM3:56BC 00               nop  
ROM3:56BD 00               nop  
ROM3:56BE 00               nop  
ROM3:56BF CB 80            res  0,b
ROM3:56C1 7F               ld   a,a
ROM3:56C2 00               nop  
ROM3:56C3 0B               dec  bc
ROM3:56C4 80               add  b
ROM3:56C5 DF               rst  18
ROM3:56C6 00               nop  
ROM3:56C7 46               ld   b,(hl)
ROM3:56C8 80               add  b
ROM3:56C9 1F               rra  
ROM3:56CA 80               add  b
ROM3:56CB 55               ld   d,l
ROM3:56CC 80               add  b
ROM3:56CD DF               rst  18
ROM3:56CE 80               add  b
ROM3:56CF 91               sub  c
ROM3:56D0 00               nop  
ROM3:56D1 00               nop  
ROM3:56D2 00               nop  
ROM3:56D3 60               ld   h,b
ROM3:56D4 80               add  b
ROM3:56D5 7F               ld   a,a
ROM3:56D6 00               nop  
ROM3:56D7 AB               xor  e
ROM3:56D8 80               add  b
ROM3:56D9 7F               ld   a,a
ROM3:56DA 00               nop  
ROM3:56DB 2B               dec  hl
ROM3:56DC 80               add  b
ROM3:56DD 7F               ld   a,a
ROM3:56DE 00               nop  
ROM3:56DF 00               nop  
ROM3:56E0 00               nop  
ROM3:56E1 55               ld   d,l
ROM3:56E2 80               add  b
ROM3:56E3 D5               push de
ROM3:56E4 00               nop  
ROM3:56E5 00               nop  
ROM3:56E6 00               nop  
ROM3:56E7 F5               push af
ROM3:56E8 80               add  b
ROM3:56E9 BF               cp   a
ROM3:56EA 00               nop  
ROM3:56EB AB               xor  e
ROM3:56EC 80               add  b
ROM3:56ED FF               rst  38
ROM3:56EE 00               nop  
ROM3:56EF A9               xor  c
ROM3:56F0 80               add  b
ROM3:56F1 F6 00            or   a,00
ROM3:56F3 AF               xor  a
ROM3:56F4 00               nop  
ROM3:56F5 A5               and  l
ROM3:56F6 00               nop  
ROM3:56F7 BB               cp   e
ROM3:56F8 00               nop  
ROM3:56F9 00               nop  
ROM3:56FA 00               nop  
ROM3:56FB CC 00 46         call z,4600
ROM3:56FE 80               add  b
ROM3:56FF 3F               ccf  
ROM3:5700 00               nop  
ROM3:5701 C6 00            add  a,00
ROM3:5703 46               ld   b,(hl)
ROM3:5704 80               add  b
ROM3:5705 1F               rra  
ROM3:5706 00               nop  
ROM3:5707 46               ld   b,(hl)
ROM3:5708 00               nop  
ROM3:5709 C6 80            add  a,80
ROM3:570B BF               cp   a
ROM3:570C 00               nop  
ROM3:570D 00               nop  
ROM3:570E 80               add  b
ROM3:570F C5               push bc
ROM3:5710 00               nop  
ROM3:5711 6B               ld   l,e
ROM3:5712 80               add  b
ROM3:5713 1F               rra  
ROM3:5714 00               nop  
ROM3:5715 EB               -    
ROM3:5716 80               add  b
ROM3:5717 6F               ld   l,a
ROM3:5718 00               nop  
ROM3:5719 6B               ld   l,e
ROM3:571A 80               add  b
ROM3:571B 6F               ld   l,a
ROM3:571C 00               nop  
ROM3:571D E0 80            ld   (ff00+80),a
ROM3:571F 9F               sbc  a
ROM3:5720 00               nop  
ROM3:5721 00               nop  
ROM3:5722 00               nop  
ROM3:5723 2F               cpl  
ROM3:5724 00               nop  
ROM3:5725 4B               ld   c,e
ROM3:5726 00               nop  
ROM3:5727 AB               xor  e
ROM3:5728 80               add  b
ROM3:5729 73               ld   (hl),e
ROM3:572A 00               nop  
ROM3:572B E0 80            ld   (ff00+80),a
ROM3:572D 6F               ld   l,a
ROM3:572E 80               add  b
ROM3:572F 6D               ld   l,l
ROM3:5730 00               nop  
ROM3:5731 67               ld   h,a
ROM3:5732 80               add  b
ROM3:5733 6D               ld   l,l
ROM3:5734 00               nop  
ROM3:5735 00               nop  
ROM3:5736 00               nop  
ROM3:5737 CB 00            rlc  b
ROM3:5739 6B               ld   l,e
ROM3:573A 80               add  b
ROM3:573B 1B               dec  de
ROM3:573C 00               nop  
ROM3:573D EB               -    
ROM3:573E 80               add  b
ROM3:573F 7B               ld   a,e
ROM3:5740 00               nop  
ROM3:5741 6B               ld   l,e
ROM3:5742 80               add  b
ROM3:5743 73               ld   (hl),e
ROM3:5744 00               nop  
ROM3:5745 60               ld   h,b
ROM3:5746 80               add  b
ROM3:5747 DF               rst  18
ROM3:5748 00               nop  
ROM3:5749 00               nop  
ROM3:574A 00               nop  
ROM3:574B 18 00            jr   574D
ROM3:574D 18 00            jr   574F
ROM3:574F 7F               ld   a,a
ROM3:5750 00               nop  
ROM3:5751 18 80            jr   56D3
ROM3:5753 FF               rst  38
ROM3:5754 00               nop  
ROM3:5755 18 00            jr   5757
ROM3:5757 3C               inc  a
ROM3:5758 00               nop  
ROM3:5759 66               ld   h,(hl)
ROM3:575A 80               add  b
ROM3:575B C3 00 00         jp   0000
ROM3:575E 00               nop  
ROM3:575F 0C               inc  c
ROM3:5760 00               nop  
ROM3:5761 0C               inc  c
ROM3:5762 80               add  b
ROM3:5763 FF               rst  38
ROM3:5764 00               nop  
ROM3:5765 63               ld   h,e
ROM3:5766 00               nop  
ROM3:5767 63               ld   h,e
ROM3:5768 00               nop  
ROM3:5769 63               ld   h,e
ROM3:576A 00               nop  
ROM3:576B 36 00            ld   (hl),00
ROM3:576D 36 80            ld   (hl),80
ROM3:576F FF               rst  38
ROM3:5770 00               nop  
ROM3:5771 00               nop  
ROM3:5772 00               nop  
ROM3:5773 1E 00            ld   e,00
ROM3:5775 26 00            ld   h,00
ROM3:5777 7F               ld   a,a
ROM3:5778 00               nop  
ROM3:5779 03               inc  bc
ROM3:577A 00               nop  
ROM3:577B 7F               ld   a,a
ROM3:577C 00               nop  
ROM3:577D 04               inc  b
ROM3:577E 00               nop  
ROM3:577F 75               ld   (hl),l
ROM3:5780 80               add  b
ROM3:5781 B2               or   d
ROM3:5782 00               nop  
ROM3:5783 BE               cp   (hl)
ROM3:5784 00               nop  
ROM3:5785 00               nop  
ROM3:5786 80               add  b
ROM3:5787 7F               ld   a,a
ROM3:5788 80               add  b
ROM3:5789 49               ld   c,c
ROM3:578A 80               add  b
ROM3:578B 49               ld   c,c
ROM3:578C 80               add  b
ROM3:578D 7F               ld   a,a
ROM3:578E 80               add  b
ROM3:578F 49               ld   c,c
ROM3:5790 80               add  b
ROM3:5791 7F               ld   a,a
ROM3:5792 80               add  b
ROM3:5793 49               ld   c,c
ROM3:5794 80               add  b
ROM3:5795 89               adc  c
ROM3:5796 80               add  b
ROM3:5797 8B               adc  e
ROM3:5798 00               nop  
ROM3:5799 00               nop  
ROM3:579A 00               nop  
ROM3:579B C6 80            add  a,80
ROM3:579D 5F               ld   e,a
ROM3:579E 00               nop  
ROM3:579F 0C               inc  c
ROM3:57A0 00               nop  
ROM3:57A1 D9               reti 
ROM3:57A2 80               add  b
ROM3:57A3 7F               ld   a,a
ROM3:57A4 00               nop  
ROM3:57A5 0D               dec  c
ROM3:57A6 80               add  b
ROM3:57A7 4D               ld   c,l
ROM3:57A8 80               add  b
ROM3:57A9 D5               push de
ROM3:57AA 80               add  b
ROM3:57AB 95               sub  l
ROM3:57AC 00               nop  
ROM3:57AD 00               nop  
ROM3:57AE 00               nop  
ROM3:57AF 1C               inc  e
ROM3:57B0 00               nop  
ROM3:57B1 36 80            ld   (hl),80
ROM3:57B3 E3               -    
ROM3:57B4 00               nop  
ROM3:57B5 3E 00            ld   a,00
ROM3:57B7 00               nop  
ROM3:57B8 00               nop  
ROM3:57B9 7F               ld   a,a
ROM3:57BA 00               nop  
ROM3:57BB 63               ld   h,e
ROM3:57BC 00               nop  
ROM3:57BD 63               ld   h,e
ROM3:57BE 00               nop  
ROM3:57BF 7F               ld   a,a
ROM3:57C0 00               nop  
ROM3:57C1 00               nop  
ROM3:57C2 80               add  b
ROM3:57C3 7F               ld   a,a
ROM3:57C4 80               add  b
ROM3:57C5 61               ld   h,c
ROM3:57C6 80               add  b
ROM3:57C7 7F               ld   a,a
ROM3:57C8 00               nop  
ROM3:57C9 6D               ld   l,l
ROM3:57CA 80               add  b
ROM3:57CB 6E               ld   l,(hl)
ROM3:57CC 00               nop  
ROM3:57CD 66               ld   h,(hl)
ROM3:57CE 80               add  b
ROM3:57CF 5F               ld   e,a
ROM3:57D0 00               nop  
ROM3:57D1 C6 80            add  a,80
ROM3:57D3 BF               cp   a
ROM3:57D4 00               nop  
ROM3:57D5 00               nop  
ROM3:57D6 00               nop  
ROM3:57D7 26 80            ld   h,80
ROM3:57D9 57               ld   d,a
ROM3:57DA 80               add  b
ROM3:57DB AC               xor  h
ROM3:57DC 00               nop  
ROM3:57DD FB               ei   
ROM3:57DE 00               nop  
ROM3:57DF F3               di   
ROM3:57E0 00               nop  
ROM3:57E1 D3               -    
ROM3:57E2 00               nop  
ROM3:57E3 E7               rst  20
ROM3:57E4 80               add  b
ROM3:57E5 DD               -    
ROM3:57E6 80               add  b
ROM3:57E7 E8 00            add  sp,00
ROM3:57E9 00               nop  
ROM3:57EA 80               add  b
ROM3:57EB EF               rst  28
ROM3:57EC 80               add  b
ROM3:57ED A9               xor  c
ROM3:57EE 80               add  b
ROM3:57EF EF               rst  28
ROM3:57F0 00               nop  
ROM3:57F1 AB               xor  e
ROM3:57F2 80               add  b
ROM3:57F3 EF               rst  28
ROM3:57F4 00               nop  
ROM3:57F5 AB               xor  e
ROM3:57F6 00               nop  
ROM3:57F7 AB               xor  e
ROM3:57F8 80               add  b
ROM3:57F9 ED               -    
ROM3:57FA 80               add  b
ROM3:57FB D8               ret  c
ROM3:57FC 00               nop  
ROM3:57FD 00               nop  
ROM3:57FE 00               nop  
ROM3:57FF 0C               inc  c
ROM3:5800 00               nop  
ROM3:5801 0C               inc  c
ROM3:5802 80               add  b
ROM3:5803 FF               rst  38
ROM3:5804 00               nop  
ROM3:5805 23               inc  hl
ROM3:5806 00               nop  
ROM3:5807 23               inc  hl
ROM3:5808 00               nop  
ROM3:5809 16 00            ld   d,00
ROM3:580B 0C               inc  c
ROM3:580C 00               nop  
ROM3:580D 3E 80            ld   a,80
ROM3:580F E1               pop  hl
ROM3:5810 00               nop  
ROM3:5811 00               nop  
ROM3:5812 80               add  b
ROM3:5813 7B               ld   a,e
ROM3:5814 80               add  b
ROM3:5815 5E               ld   e,(hl)
ROM3:5816 00               nop  
ROM3:5817 B3               or   e
ROM3:5818 80               add  b
ROM3:5819 61               ld   h,c
ROM3:581A 80               add  b
ROM3:581B DE 00            sbc  a,00
ROM3:581D 00               nop  
ROM3:581E 80               add  b
ROM3:581F FF               rst  38
ROM3:5820 00               nop  
ROM3:5821 2D               dec  l
ROM3:5822 80               add  b
ROM3:5823 DC 00 00         call c,0000
ROM3:5826 00               nop  
ROM3:5827 18 80            jr   57A9
ROM3:5829 F7               rst  30
ROM3:582A 80               add  b
ROM3:582B 35               dec  (hl)
ROM3:582C 80               add  b
ROM3:582D FD               -    
ROM3:582E 80               add  b
ROM3:582F 35               dec  (hl)
ROM3:5830 80               add  b
ROM3:5831 5D               ld   e,l
ROM3:5832 80               add  b
ROM3:5833 D5               push de
ROM3:5834 80               add  b
ROM3:5835 B7               or   a
ROM3:5836 00               nop  
ROM3:5837 30 00            jr   nc,5839
ROM3:5839 00               nop  
ROM3:583A 80               add  b
ROM3:583B 6D               ld   l,l
ROM3:583C 00               nop  
ROM3:583D 2D               dec  l
ROM3:583E 80               add  b
ROM3:583F FF               rst  38
ROM3:5840 80               add  b
ROM3:5841 81               add  c
ROM3:5842 80               add  b
ROM3:5843 BD               cp   l
ROM3:5844 80               add  b
ROM3:5845 A5               and  l
ROM3:5846 80               add  b
ROM3:5847 BD               cp   l
ROM3:5848 80               add  b
ROM3:5849 81               add  c
ROM3:584A 80               add  b
ROM3:584B 83               add  e
ROM3:584C 00               nop  
ROM3:584D 00               nop  
ROM3:584E 80               add  b
ROM3:584F D1               pop  de
ROM3:5850 00               nop  
ROM3:5851 6B               ld   l,e
ROM3:5852 80               add  b
ROM3:5853 FF               rst  38
ROM3:5854 80               add  b
ROM3:5855 80               add  b
ROM3:5856 80               add  b
ROM3:5857 BE               cp   (hl)
ROM3:5858 00               nop  
ROM3:5859 06 00            ld   b,00
ROM3:585B 7F               ld   a,a
ROM3:585C 00               nop  
ROM3:585D 0C               inc  c
ROM3:585E 00               nop  
ROM3:585F 3C               inc  a
ROM3:5860 00               nop  
ROM3:5861 00               nop  
ROM3:5862 00               nop  
ROM3:5863 36 00            ld   (hl),00
ROM3:5865 7F               ld   a,a
ROM3:5866 00               nop  
ROM3:5867 36 80            ld   (hl),80
ROM3:5869 FF               rst  38
ROM3:586A 00               nop  
ROM3:586B 63               ld   h,e
ROM3:586C 00               nop  
ROM3:586D 7F               ld   a,a
ROM3:586E 00               nop  
ROM3:586F 63               ld   h,e
ROM3:5870 00               nop  
ROM3:5871 63               ld   h,e
ROM3:5872 00               nop  
ROM3:5873 7F               ld   a,a
ROM3:5874 00               nop  
ROM3:5875 00               nop  
ROM3:5876 80               add  b
ROM3:5877 DF               rst  18
ROM3:5878 00               nop  
ROM3:5879 6B               ld   l,e
ROM3:587A 80               add  b
ROM3:587B 0F               rrca 
ROM3:587C 80               add  b
ROM3:587D EA 80 6F         ld   (6F80),a
ROM3:5880 80               add  b
ROM3:5881 6A               ld   l,d
ROM3:5882 80               add  b
ROM3:5883 6F               ld   l,a
ROM3:5884 80               add  b
ROM3:5885 6A               ld   l,d
ROM3:5886 80               add  b
ROM3:5887 DF               rst  18
ROM3:5888 00               nop  
ROM3:5889 00               nop  
ROM3:588A 00               nop  
ROM3:588B 66               ld   h,(hl)
ROM3:588C 00               nop  
ROM3:588D 66               ld   h,(hl)
ROM3:588E 80               add  b
ROM3:588F FF               rst  38
ROM3:5890 00               nop  
ROM3:5891 63               ld   h,e
ROM3:5892 80               add  b
ROM3:5893 76               halt 
ROM3:5894 80               add  b
ROM3:5895 5E               ld   e,(hl)
ROM3:5896 00               nop  
ROM3:5897 57               ld   d,a
ROM3:5898 00               nop  
ROM3:5899 95               sub  l
ROM3:589A 80               add  b
ROM3:589B A4               and  h
ROM3:589C 00               nop  
ROM3:589D 00               nop  
ROM3:589E 00               nop  
ROM3:589F 46               ld   b,(hl)
ROM3:58A0 00               nop  
ROM3:58A1 A6               and  (hl)
ROM3:58A2 80               add  b
ROM3:58A3 E7               rst  20
ROM3:58A4 80               add  b
ROM3:58A5 59               ld   e,c
ROM3:58A6 80               add  b
ROM3:58A7 F5               push af
ROM3:58A8 80               add  b
ROM3:58A9 63               ld   h,e
ROM3:58AA 80               add  b
ROM3:58AB F1               pop  af
ROM3:58AC 80               add  b
ROM3:58AD A1               and  c
ROM3:58AE 80               add  b
ROM3:58AF 63               ld   h,e
ROM3:58B0 00               nop  
ROM3:58B1 00               nop  
ROM3:58B2 00               nop  
ROM3:58B3 1F               rra  
ROM3:58B4 00               nop  
ROM3:58B5 36 00            ld   (hl),00
ROM3:58B7 FF               rst  38
ROM3:58B8 00               nop  
ROM3:58B9 23               inc  hl
ROM3:58BA 00               nop  
ROM3:58BB 3F               ccf  
ROM3:58BC 00               nop  
ROM3:58BD 3F               ccf  
ROM3:58BE 00               nop  
ROM3:58BF 23               inc  hl
ROM3:58C0 00               nop  
ROM3:58C1 3F               ccf  
ROM3:58C2 80               add  b
ROM3:58C3 61               ld   h,c
ROM3:58C4 00               nop  
ROM3:58C5 00               nop  
ROM3:58C6 80               add  b
ROM3:58C7 6F               ld   l,a
ROM3:58C8 80               add  b
ROM3:58C9 6A               ld   l,d
ROM3:58CA 80               add  b
ROM3:58CB BA               cp   d
ROM3:58CC 80               add  b
ROM3:58CD AA               xor  d
ROM3:58CE 80               add  b
ROM3:58CF EF               rst  28
ROM3:58D0 80               add  b
ROM3:58D1 6A               ld   l,d
ROM3:58D2 80               add  b
ROM3:58D3 FA 80 9A         ld   a,(9A80)
ROM3:58D6 80               add  b
ROM3:58D7 8F               adc  a
ROM3:58D8 00               nop  
ROM3:58D9 00               nop  
ROM3:58DA 00               nop  
ROM3:58DB 18 80            jr   585D
ROM3:58DD FF               rst  38
ROM3:58DE 00               nop  
ROM3:58DF 18 00            jr   58E1
ROM3:58E1 7F               ld   a,a
ROM3:58E2 00               nop  
ROM3:58E3 5B               ld   e,e
ROM3:58E4 00               nop  
ROM3:58E5 7F               ld   a,a
ROM3:58E6 00               nop  
ROM3:58E7 3C               inc  a
ROM3:58E8 00               nop  
ROM3:58E9 5A               ld   e,d
ROM3:58EA 80               add  b
ROM3:58EB 99               sbc  c
ROM3:58EC 00               nop  
ROM3:58ED 00               nop  
ROM3:58EE 00               nop  
ROM3:58EF 00               nop  
ROM3:58F0 00               nop  
ROM3:58F1 7F               ld   a,a
ROM3:58F2 00               nop  
ROM3:58F3 00               nop  
ROM3:58F4 00               nop  
ROM3:58F5 00               nop  
ROM3:58F6 00               nop  
ROM3:58F7 00               nop  
ROM3:58F8 00               nop  
ROM3:58F9 00               nop  
ROM3:58FA 00               nop  
ROM3:58FB 00               nop  
ROM3:58FC 00               nop  
ROM3:58FD 00               nop  
ROM3:58FE 80               add  b
ROM3:58FF FF               rst  38
ROM3:5900 00               nop  
ROM3:5901 00               nop  
ROM3:5902 80               add  b
ROM3:5903 6F               ld   l,a
ROM3:5904 80               add  b
ROM3:5905 65               ld   h,l
ROM3:5906 80               add  b
ROM3:5907 F5               push af
ROM3:5908 80               add  b
ROM3:5909 25               dec  h
ROM3:590A 80               add  b
ROM3:590B 55               ld   d,l
ROM3:590C 80               add  b
ROM3:590D E5               push hl
ROM3:590E 80               add  b
ROM3:590F 75               ld   (hl),l
ROM3:5910 80               add  b
ROM3:5911 69               ld   l,c
ROM3:5912 00               nop  
ROM3:5913 6B               ld   l,e
ROM3:5914 00               nop  
ROM3:5915 00               nop  
ROM3:5916 80               add  b
ROM3:5917 49               ld   c,c
ROM3:5918 80               add  b
ROM3:5919 49               ld   c,c
ROM3:591A 80               add  b
ROM3:591B 7F               ld   a,a
ROM3:591C 00               nop  
ROM3:591D 00               nop  
ROM3:591E 80               add  b
ROM3:591F FF               rst  38
ROM3:5920 00               nop  
ROM3:5921 30 80            jr   nc,58A3
ROM3:5923 7F               ld   a,a
ROM3:5924 80               add  b
ROM3:5925 B1               or   c
ROM3:5926 80               add  b
ROM3:5927 3F               ccf  
ROM3:5928 00               nop  
ROM3:5929 00               nop  
ROM3:592A 00               nop  
ROM3:592B 2C               inc  l
ROM3:592C 00               nop  
ROM3:592D 26 80            ld   h,80
ROM3:592F 7F               ld   a,a
ROM3:5930 00               nop  
ROM3:5931 E6 00            and  a,00
ROM3:5933 66               ld   h,(hl)
ROM3:5934 80               add  b
ROM3:5935 7F               ld   a,a
ROM3:5936 00               nop  
ROM3:5937 66               ld   h,(hl)
ROM3:5938 00               nop  
ROM3:5939 66               ld   h,(hl)
ROM3:593A 80               add  b
ROM3:593B 7F               ld   a,a
ROM3:593C 00               nop  
ROM3:593D 00               nop  
ROM3:593E 00               nop  
ROM3:593F 06 00            ld   b,00
ROM3:5941 66               ld   h,(hl)
ROM3:5942 80               add  b
ROM3:5943 6F               ld   l,a
ROM3:5944 00               nop  
ROM3:5945 F6 80            or   a,80
ROM3:5947 67               ld   h,a
ROM3:5948 80               add  b
ROM3:5949 65               ld   h,l
ROM3:594A 80               add  b
ROM3:594B 75               ld   (hl),l
ROM3:594C 80               add  b
ROM3:594D C9               ret  
ROM3:594E 00               nop  
ROM3:594F 0B               dec  bc
ROM3:5950 00               nop  
ROM3:5951 00               nop  
ROM3:5952 80               add  b
ROM3:5953 67               ld   h,a
ROM3:5954 00               nop  
ROM3:5955 FB               ei   
ROM3:5956 80               add  b
ROM3:5957 57               ld   d,a
ROM3:5958 80               add  b
ROM3:5959 FD               -    
ROM3:595A 80               add  b
ROM3:595B B7               or   a
ROM3:595C 80               add  b
ROM3:595D DF               rst  18
ROM3:595E 80               add  b
ROM3:595F A5               and  l
ROM3:5960 00               nop  
ROM3:5961 9B               sbc  e
ROM3:5962 80               add  b
ROM3:5963 64               ld   h,h
ROM3:5964 00               nop  
ROM3:5965 00               nop  
ROM3:5966 00               nop  
ROM3:5967 0C               inc  c
ROM3:5968 00               nop  
ROM3:5969 6F               ld   l,a
ROM3:596A 00               nop  
ROM3:596B 6C               ld   l,h
ROM3:596C 80               add  b
ROM3:596D FF               rst  38
ROM3:596E 00               nop  
ROM3:596F 6F               ld   l,a
ROM3:5970 80               add  b
ROM3:5971 CD 00 BF         call BF00
ROM3:5974 00               nop  
ROM3:5975 0E 00            ld   c,00
ROM3:5977 F8 00            ld   hl,sp+00
ROM3:5979 00               nop  
ROM3:597A 00               nop  
ROM3:597B 26 00            ld   h,00
ROM3:597D 4D               ld   c,l
ROM3:597E 00               nop  
ROM3:597F A6               and  (hl)
ROM3:5980 00               nop  
ROM3:5981 6D               ld   l,l
ROM3:5982 80               add  b
ROM3:5983 E6 00            and  a,00
ROM3:5985 6F               ld   l,a
ROM3:5986 00               nop  
ROM3:5987 79               ld   a,c
ROM3:5988 00               nop  
ROM3:5989 66               ld   h,(hl)
ROM3:598A 80               add  b
ROM3:598B 79               ld   a,c
ROM3:598C 00               nop  
ROM3:598D 00               nop  
ROM3:598E 00               nop  
ROM3:598F 26 00            ld   h,00
ROM3:5991 26 80            ld   h,80
ROM3:5993 7F               ld   a,a
ROM3:5994 00               nop  
ROM3:5995 E6 00            and  a,00
ROM3:5997 6F               ld   l,a
ROM3:5998 80               add  b
ROM3:5999 76               halt 
ROM3:599A 00               nop  
ROM3:599B 66               ld   h,(hl)
ROM3:599C 00               nop  
ROM3:599D 66               ld   h,(hl)
ROM3:599E 00               nop  
ROM3:599F 66               ld   h,(hl)
ROM3:59A0 00               nop  
ROM3:59A1 00               nop  
ROM3:59A2 00               nop  
ROM3:59A3 FD               -    
ROM3:59A4 00               nop  
ROM3:59A5 66               ld   h,(hl)
ROM3:59A6 80               add  b
ROM3:59A7 EF               rst  28
ROM3:59A8 00               nop  
ROM3:59A9 6B               ld   l,e
ROM3:59AA 00               nop  
ROM3:59AB FF               rst  38
ROM3:59AC 80               add  b
ROM3:59AD 6A               ld   l,d
ROM3:59AE 00               nop  
ROM3:59AF 6B               ld   l,e
ROM3:59B0 80               add  b
ROM3:59B1 6A               ld   l,d
ROM3:59B2 80               add  b
ROM3:59B3 CB 00            rlc  b
ROM3:59B5 00               nop  
ROM3:59B6 00               nop  
ROM3:59B7 46               ld   b,(hl)
ROM3:59B8 80               add  b
ROM3:59B9 BF               cp   a
ROM3:59BA 00               nop  
ROM3:59BB 46               ld   b,(hl)
ROM3:59BC 00               nop  
ROM3:59BD AF               xor  a
ROM3:59BE 80               add  b
ROM3:59BF FF               rst  38
ROM3:59C0 80               add  b
ROM3:59C1 51               ld   d,c
ROM3:59C2 00               nop  
ROM3:59C3 EB               -    
ROM3:59C4 00               nop  
ROM3:59C5 CB 80            res  0,b
ROM3:59C7 53               ld   d,e
ROM3:59C8 00               nop  
ROM3:59C9 00               nop  
ROM3:59CA 00               nop  
ROM3:59CB 3B               dec  sp
ROM3:59CC 00               nop  
ROM3:59CD F3               di   
ROM3:59CE 80               add  b
ROM3:59CF 7F               ld   a,a
ROM3:59D0 80               add  b
ROM3:59D1 AA               xor  d
ROM3:59D2 80               add  b
ROM3:59D3 FA 80 AA         ld   a,(AA80)
ROM3:59D6 80               add  b
ROM3:59D7 7A               ld   a,d
ROM3:59D8 80               add  b
ROM3:59D9 34               inc  (hl)
ROM3:59DA 00               nop  
ROM3:59DB FD               -    
ROM3:59DC 00               nop  
ROM3:59DD 00               nop  
ROM3:59DE 00               nop  
ROM3:59DF 2C               inc  l
ROM3:59E0 00               nop  
ROM3:59E1 2C               inc  l
ROM3:59E2 80               add  b
ROM3:59E3 6D               ld   l,l
ROM3:59E4 00               nop  
ROM3:59E5 EF               rst  28
ROM3:59E6 00               nop  
ROM3:59E7 6C               ld   l,h
ROM3:59E8 00               nop  
ROM3:59E9 6C               ld   l,h
ROM3:59EA 80               add  b
ROM3:59EB 6C               ld   l,h
ROM3:59EC 80               add  b
ROM3:59ED 6C               ld   l,h
ROM3:59EE 80               add  b
ROM3:59EF 67               ld   h,a
ROM3:59F0 00               nop  
ROM3:59F1 00               nop  
ROM3:59F2 80               add  b
ROM3:59F3 EF               rst  28
ROM3:59F4 80               add  b
ROM3:59F5 A9               xor  c
ROM3:59F6 80               add  b
ROM3:59F7 AF               xor  a
ROM3:59F8 80               add  b
ROM3:59F9 A9               xor  c
ROM3:59FA 80               add  b
ROM3:59FB AF               xor  a
ROM3:59FC 80               add  b
ROM3:59FD A9               xor  c
ROM3:59FE 80               add  b
ROM3:59FF EF               rst  28
ROM3:5A00 00               nop  
ROM3:5A01 C5               push bc
ROM3:5A02 80               add  b
ROM3:5A03 08 00 00         ld   (0000),sp
ROM3:5A06 80               add  b
ROM3:5A07 DF               rst  18
ROM3:5A08 80               add  b
ROM3:5A09 5A               ld   e,d
ROM3:5A0A 00               nop  
ROM3:5A0B 0B               dec  bc
ROM3:5A0C 80               add  b
ROM3:5A0D D7               rst  10
ROM3:5A0E 00               nop  
ROM3:5A0F 46               ld   b,(hl)
ROM3:5A10 80               add  b
ROM3:5A11 3F               ccf  
ROM3:5A12 00               nop  
ROM3:5A13 4F               ld   c,a
ROM3:5A14 80               add  b
ROM3:5A15 D6 00            sub  a,00
ROM3:5A17 86               add  (hl)
ROM3:5A18 00               nop  
ROM3:5A19 00               nop  
ROM3:5A1A 00               nop  
ROM3:5A1B 33               inc  sp
ROM3:5A1C 80               add  b
ROM3:5A1D FC               -    
ROM3:5A1E 80               add  b
ROM3:5A1F 6B               ld   l,e
ROM3:5A20 80               add  b
ROM3:5A21 FE 00            cp   a,00
ROM3:5A23 31 80 7E         ld   sp,7E80
ROM3:5A26 00               nop  
ROM3:5A27 0C               inc  c
ROM3:5A28 80               add  b
ROM3:5A29 FF               rst  38
ROM3:5A2A 00               nop  
ROM3:5A2B 1C               inc  e
ROM3:5A2C 00               nop  
ROM3:5A2D 00               nop  
ROM3:5A2E 00               nop  
ROM3:5A2F 18 00            jr   5A31
ROM3:5A31 18 00            jr   5A33
ROM3:5A33 7B               ld   a,e
ROM3:5A34 80               add  b
ROM3:5A35 D9               reti 
ROM3:5A36 00               nop  
ROM3:5A37 18 80            jr   59B9
ROM3:5A39 39               add  hl,sp
ROM3:5A3A 00               nop  
ROM3:5A3B 03               inc  bc
ROM3:5A3C 00               nop  
ROM3:5A3D 0E 00            ld   c,00
ROM3:5A3F F8 00            ld   hl,sp+00
ROM3:5A41 00               nop  
ROM3:5A42 80               add  b
ROM3:5A43 FF               rst  38
ROM3:5A44 00               nop  
ROM3:5A45 18 00            jr   5A47
ROM3:5A47 18 00            jr   5A49
ROM3:5A49 30 80            jr   nc,59CB
ROM3:5A4B 7F               ld   a,a
ROM3:5A4C 80               add  b
ROM3:5A4D B1               or   c
ROM3:5A4E 80               add  b
ROM3:5A4F 31 80 31         ld   sp,3180
ROM3:5A52 80               add  b
ROM3:5A53 3F               ccf  
ROM3:5A54 00               nop  
ROM3:5A55 00               nop  
ROM3:5A56 00               nop  
ROM3:5A57 FB               ei   
ROM3:5A58 00               nop  
ROM3:5A59 1B               dec  de
ROM3:5A5A 00               nop  
ROM3:5A5B FB               ei   
ROM3:5A5C 00               nop  
ROM3:5A5D C3 00 FB         jp   FB00
ROM3:5A60 00               nop  
ROM3:5A61 1B               dec  de
ROM3:5A62 00               nop  
ROM3:5A63 1B               dec  de
ROM3:5A64 00               nop  
ROM3:5A65 1B               dec  de
ROM3:5A66 00               nop  
ROM3:5A67 F3               di   
ROM3:5A68 00               nop  
ROM3:5A69 00               nop  
ROM3:5A6A 00               nop  
ROM3:5A6B AB               xor  e
ROM3:5A6C 00               nop  
ROM3:5A6D 73               ld   (hl),e
ROM3:5A6E 80               add  b
ROM3:5A6F FB               ei   
ROM3:5A70 00               nop  
ROM3:5A71 75               ld   (hl),l
ROM3:5A72 00               nop  
ROM3:5A73 AD               xor  l
ROM3:5A74 00               nop  
ROM3:5A75 FB               ei   
ROM3:5A76 00               nop  
ROM3:5A77 53               ld   d,e
ROM3:5A78 80               add  b
ROM3:5A79 72               ld   (hl),d
ROM3:5A7A 80               add  b
ROM3:5A7B DC 00 00         call c,0000
ROM3:5A7E 00               nop  
ROM3:5A7F 18 80            jr   5A01
ROM3:5A81 1F               rra  
ROM3:5A82 80               add  b
ROM3:5A83 31 80 31         ld   sp,3180
ROM3:5A86 00               nop  
ROM3:5A87 6B               ld   l,e
ROM3:5A88 00               nop  
ROM3:5A89 07               rlca 
ROM3:5A8A 00               nop  
ROM3:5A8B 06 00            ld   b,00
ROM3:5A8D 1C               inc  e
ROM3:5A8E 00               nop  
ROM3:5A8F F0 00            ld   a,(ff00+00)
ROM3:5A91 00               nop  
ROM3:5A92 80               add  b
ROM3:5A93 62               ld   h,d
ROM3:5A94 00               nop  
ROM3:5A95 F5               push af
ROM3:5A96 80               add  b
ROM3:5A97 57               ld   d,a
ROM3:5A98 00               nop  
ROM3:5A99 5D               ld   e,l
ROM3:5A9A 80               add  b
ROM3:5A9B B7               or   a
ROM3:5A9C 00               nop  
ROM3:5A9D FD               -    
ROM3:5A9E 80               add  b
ROM3:5A9F 77               ld   (hl),a
ROM3:5AA0 00               nop  
ROM3:5AA1 AD               xor  l
ROM3:5AA2 80               add  b
ROM3:5AA3 27               daa  
ROM3:5AA4 00               nop  
ROM3:5AA5 00               nop  
ROM3:5AA6 00               nop  
ROM3:5AA7 00               nop  
ROM3:5AA8 00               nop  
ROM3:5AA9 7F               ld   a,a
ROM3:5AAA 00               nop  
ROM3:5AAB 00               nop  
ROM3:5AAC 00               nop  
ROM3:5AAD 00               nop  
ROM3:5AAE 00               nop  
ROM3:5AAF 3E 00            ld   a,00
ROM3:5AB1 00               nop  
ROM3:5AB2 00               nop  
ROM3:5AB3 00               nop  
ROM3:5AB4 00               nop  
ROM3:5AB5 00               nop  
ROM3:5AB6 80               add  b
ROM3:5AB7 FF               rst  38
ROM3:5AB8 00               nop  
ROM3:5AB9 00               nop  
ROM3:5ABA 80               add  b
ROM3:5ABB C1               pop  bc
ROM3:5ABC 00               nop  
ROM3:5ABD 6E               ld   l,(hl)
ROM3:5ABE 00               nop  
ROM3:5ABF 0C               inc  c
ROM3:5AC0 80               add  b
ROM3:5AC1 EF               rst  28
ROM3:5AC2 80               add  b
ROM3:5AC3 6D               ld   l,l
ROM3:5AC4 80               add  b
ROM3:5AC5 6D               ld   l,l
ROM3:5AC6 80               add  b
ROM3:5AC7 79               ld   a,c
ROM3:5AC8 00               nop  
ROM3:5AC9 60               ld   h,b
ROM3:5ACA 80               add  b
ROM3:5ACB DF               rst  18
ROM3:5ACC 00               nop  
ROM3:5ACD 00               nop  
ROM3:5ACE 00               nop  
ROM3:5ACF 06 00            ld   b,00
ROM3:5AD1 F6 80            or   a,80
ROM3:5AD3 67               ld   h,a
ROM3:5AD4 80               add  b
ROM3:5AD5 6D               ld   l,l
ROM3:5AD6 80               add  b
ROM3:5AD7 6D               ld   l,l
ROM3:5AD8 80               add  b
ROM3:5AD9 65               ld   h,l
ROM3:5ADA 00               nop  
ROM3:5ADB 73               ld   (hl),e
ROM3:5ADC 00               nop  
ROM3:5ADD C7               rst  00
ROM3:5ADE 80               add  b
ROM3:5ADF 0D               dec  c
ROM3:5AE0 00               nop  
ROM3:5AE1 00               nop  
ROM3:5AE2 00               nop  
ROM3:5AE3 0C               inc  c
ROM3:5AE4 80               add  b
ROM3:5AE5 FF               rst  38
ROM3:5AE6 00               nop  
ROM3:5AE7 43               ld   b,e
ROM3:5AE8 00               nop  
ROM3:5AE9 7F               ld   a,a
ROM3:5AEA 00               nop  
ROM3:5AEB 00               nop  
ROM3:5AEC 80               add  b
ROM3:5AED FF               rst  38
ROM3:5AEE 80               add  b
ROM3:5AEF AD               xor  l
ROM3:5AF0 80               add  b
ROM3:5AF1 BD               cp   l
ROM3:5AF2 80               add  b
ROM3:5AF3 83               add  e
ROM3:5AF4 00               nop  
ROM3:5AF5 00               nop  
ROM3:5AF6 00               nop  
ROM3:5AF7 0C               inc  c
ROM3:5AF8 00               nop  
ROM3:5AF9 0C               inc  c
ROM3:5AFA 80               add  b
ROM3:5AFB 7F               ld   a,a
ROM3:5AFC 00               nop  
ROM3:5AFD 0C               inc  c
ROM3:5AFE 00               nop  
ROM3:5AFF 0C               inc  c
ROM3:5B00 80               add  b
ROM3:5B01 7F               ld   a,a
ROM3:5B02 80               add  b
ROM3:5B03 61               ld   h,c
ROM3:5B04 80               add  b
ROM3:5B05 61               ld   h,c
ROM3:5B06 80               add  b
ROM3:5B07 7F               ld   a,a
ROM3:5B08 00               nop  
ROM3:5B09 00               nop  
ROM3:5B0A 00               nop  
ROM3:5B0B 2D               dec  l
ROM3:5B0C 00               nop  
ROM3:5B0D 6E               ld   l,(hl)
ROM3:5B0E 80               add  b
ROM3:5B0F AC               xor  h
ROM3:5B10 00               nop  
ROM3:5B11 3F               ccf  
ROM3:5B12 00               nop  
ROM3:5B13 23               inc  hl
ROM3:5B14 00               nop  
ROM3:5B15 3F               ccf  
ROM3:5B16 00               nop  
ROM3:5B17 23               inc  hl
ROM3:5B18 00               nop  
ROM3:5B19 3F               ccf  
ROM3:5B1A 80               add  b
ROM3:5B1B E1               pop  hl
ROM3:5B1C 00               nop  
ROM3:5B1D 00               nop  
ROM3:5B1E 00               nop  
ROM3:5B1F 18 00            jr   5B21
ROM3:5B21 0C               inc  c
ROM3:5B22 00               nop  
ROM3:5B23 00               nop  
ROM3:5B24 00               nop  
ROM3:5B25 59               ld   e,c
ROM3:5B26 80               add  b
ROM3:5B27 D9               reti 
ROM3:5B28 80               add  b
ROM3:5B29 98               sbc  b
ROM3:5B2A 00               nop  
ROM3:5B2B 98               sbc  b
ROM3:5B2C 00               nop  
ROM3:5B2D 19               add  hl,de
ROM3:5B2E 00               nop  
ROM3:5B2F 1F               rra  
ROM3:5B30 00               nop  
ROM3:5B31 00               nop  
ROM3:5B32 80               add  b
ROM3:5B33 FF               rst  38
ROM3:5B34 00               nop  
ROM3:5B35 18 00            jr   5B37
ROM3:5B37 7F               ld   a,a
ROM3:5B38 00               nop  
ROM3:5B39 7F               ld   a,a
ROM3:5B3A 00               nop  
ROM3:5B3B 43               ld   b,e
ROM3:5B3C 00               nop  
ROM3:5B3D 7F               ld   a,a
ROM3:5B3E 00               nop  
ROM3:5B3F 33               inc  sp
ROM3:5B40 00               nop  
ROM3:5B41 DE 80            sbc  a,80
ROM3:5B43 73               ld   (hl),e
ROM3:5B44 00               nop  
ROM3:5B45 00               nop  
ROM3:5B46 00               nop  
ROM3:5B47 36 00            ld   (hl),00
ROM3:5B49 63               ld   h,e
ROM3:5B4A 80               add  b
ROM3:5B4B E3               -    
ROM3:5B4C 00               nop  
ROM3:5B4D 22               ldi  (hl),a
ROM3:5B4E 00               nop  
ROM3:5B4F 36 00            ld   (hl),00
ROM3:5B51 1C               inc  e
ROM3:5B52 00               nop  
ROM3:5B53 1C               inc  e
ROM3:5B54 00               nop  
ROM3:5B55 76               halt 
ROM3:5B56 80               add  b
ROM3:5B57 C3 00 00         jp   0000
ROM3:5B5A 00               nop  
ROM3:5B5B 03               inc  bc
ROM3:5B5C 80               add  b
ROM3:5B5D FF               rst  38
ROM3:5B5E 00               nop  
ROM3:5B5F D5               push de
ROM3:5B60 80               add  b
ROM3:5B61 DF               rst  18
ROM3:5B62 80               add  b
ROM3:5B63 F7               rst  30
ROM3:5B64 80               add  b
ROM3:5B65 D5               push de
ROM3:5B66 80               add  b
ROM3:5B67 D7               rst  10
ROM3:5B68 80               add  b
ROM3:5B69 F5               push af
ROM3:5B6A 80               add  b
ROM3:5B6B C7               rst  00
ROM3:5B6C 00               nop  
ROM3:5B6D 00               nop  
ROM3:5B6E 00               nop  
ROM3:5B6F 46               ld   b,(hl)
ROM3:5B70 80               add  b
ROM3:5B71 5F               ld   e,a
ROM3:5B72 00               nop  
ROM3:5B73 EA 80 FF         ld   (FF80),a
ROM3:5B76 80               add  b
ROM3:5B77 D6 80            sub  a,80
ROM3:5B79 56               ld   d,(hl)
ROM3:5B7A 80               add  b
ROM3:5B7B 56               ld   d,(hl)
ROM3:5B7C 80               add  b
ROM3:5B7D 57               ld   d,a
ROM3:5B7E 00               nop  
ROM3:5B7F 46               ld   b,(hl)
ROM3:5B80 00               nop  
ROM3:5B81 00               nop  
ROM3:5B82 80               add  b
ROM3:5B83 D6 00            sub  a,00
ROM3:5B85 4F               ld   c,a
ROM3:5B86 80               add  b
ROM3:5B87 1F               rra  
ROM3:5B88 80               add  b
ROM3:5B89 D1               pop  de
ROM3:5B8A 80               add  b
ROM3:5B8B 5F               ld   e,a
ROM3:5B8C 80               add  b
ROM3:5B8D 11 80 5F         ld   de,5F80
ROM3:5B90 80               add  b
ROM3:5B91 D1               pop  de
ROM3:5B92 80               add  b
ROM3:5B93 93               sub  e
ROM3:5B94 00               nop  
ROM3:5B95 00               nop  
ROM3:5B96 00               nop  
ROM3:5B97 6C               ld   l,h
ROM3:5B98 00               nop  
ROM3:5B99 6C               ld   l,h
ROM3:5B9A 00               nop  
ROM3:5B9B 7F               ld   a,a
ROM3:5B9C 00               nop  
ROM3:5B9D CC 00 0C         call z,0C00
ROM3:5BA0 80               add  b
ROM3:5BA1 FF               rst  38
ROM3:5BA2 00               nop  
ROM3:5BA3 36 00            ld   (hl),00
ROM3:5BA5 63               ld   h,e
ROM3:5BA6 80               add  b
ROM3:5BA7 C1               pop  bc
ROM3:5BA8 00               nop  
ROM3:5BA9 00               nop  
ROM3:5BAA 00               nop  
ROM3:5BAB F6 00            or   a,00
ROM3:5BAD D6 80            sub  a,80
ROM3:5BAF FF               rst  38
ROM3:5BB0 80               add  b
ROM3:5BB1 D6 80            sub  a,80
ROM3:5BB3 F6 80            or   a,80
ROM3:5BB5 D6 80            sub  a,80
ROM3:5BB7 D6 80            sub  a,80
ROM3:5BB9 FC               -    
ROM3:5BBA 00               nop  
ROM3:5BBB C9               ret  
ROM3:5BBC 00               nop  
ROM3:5BBD 00               nop  
ROM3:5BBE 00               nop  
ROM3:5BBF 18 00            jr   5BC1
ROM3:5BC1 7F               ld   a,a
ROM3:5BC2 00               nop  
ROM3:5BC3 1A               ld   a,(de)
ROM3:5BC4 80               add  b
ROM3:5BC5 FF               rst  38
ROM3:5BC6 00               nop  
ROM3:5BC7 18 00            jr   5BC9
ROM3:5BC9 73               ld   (hl),e
ROM3:5BCA 00               nop  
ROM3:5BCB BC               cp   h
ROM3:5BCC 00               nop  
ROM3:5BCD 31 00 3F         ld   sp,3F00
ROM3:5BD0 00               nop  
ROM3:5BD1 00               nop  
ROM3:5BD2 00               nop  
ROM3:5BD3 26 00            ld   h,00
ROM3:5BD5 26 00            ld   h,00
ROM3:5BD7 66               ld   h,(hl)
ROM3:5BD8 80               add  b
ROM3:5BD9 FF               rst  38
ROM3:5BDA 00               nop  
ROM3:5BDB 66               ld   h,(hl)
ROM3:5BDC 00               nop  
ROM3:5BDD 66               ld   h,(hl)
ROM3:5BDE 00               nop  
ROM3:5BDF 66               ld   h,(hl)
ROM3:5BE0 00               nop  
ROM3:5BE1 66               ld   h,(hl)
ROM3:5BE2 00               nop  
ROM3:5BE3 7F               ld   a,a
ROM3:5BE4 00               nop  
ROM3:5BE5 00               nop  
ROM3:5BE6 00               nop  
ROM3:5BE7 66               ld   h,(hl)
ROM3:5BE8 00               nop  
ROM3:5BE9 66               ld   h,(hl)
ROM3:5BEA 00               nop  
ROM3:5BEB F6 00            or   a,00
ROM3:5BED 26 00            ld   h,00
ROM3:5BEF 56               ld   d,(hl)
ROM3:5BF0 00               nop  
ROM3:5BF1 E6 00            and  a,00
ROM3:5BF3 76               halt 
ROM3:5BF4 80               add  b
ROM3:5BF5 66               ld   h,(hl)
ROM3:5BF6 80               add  b
ROM3:5BF7 63               ld   h,e
ROM3:5BF8 00               nop  
ROM3:5BF9 00               nop  
ROM3:5BFA 00               nop  
ROM3:5BFB 0F               rrca 
ROM3:5BFC 80               add  b
ROM3:5BFD FC               -    
ROM3:5BFE 00               nop  
ROM3:5BFF 4D               ld   c,l
ROM3:5C00 80               add  b
ROM3:5C01 FF               rst  38
ROM3:5C02 00               nop  
ROM3:5C03 3E 80            ld   a,80
ROM3:5C05 CD 80 7F         call 7F80
ROM3:5C08 80               add  b
ROM3:5C09 49               ld   c,c
ROM3:5C0A 80               add  b
ROM3:5C0B 7F               ld   a,a
ROM3:5C0C 00               nop  
ROM3:5C0D 00               nop  
ROM3:5C0E 80               add  b
ROM3:5C0F 6F               ld   l,a
ROM3:5C10 80               add  b
ROM3:5C11 65               ld   h,l
ROM3:5C12 80               add  b
ROM3:5C13 F5               push af
ROM3:5C14 80               add  b
ROM3:5C15 65               ld   h,l
ROM3:5C16 80               add  b
ROM3:5C17 65               ld   h,l
ROM3:5C18 80               add  b
ROM3:5C19 65               ld   h,l
ROM3:5C1A 80               add  b
ROM3:5C1B 65               ld   h,l
ROM3:5C1C 80               add  b
ROM3:5C1D 79               ld   a,c
ROM3:5C1E 00               nop  
ROM3:5C1F 0B               dec  bc
ROM3:5C20 00               nop  
ROM3:5C21 00               nop  
ROM3:5C22 00               nop  
ROM3:5C23 1C               inc  e
ROM3:5C24 00               nop  
ROM3:5C25 36 00            ld   (hl),00
ROM3:5C27 63               ld   h,e
ROM3:5C28 80               add  b
ROM3:5C29 FF               rst  38
ROM3:5C2A 00               nop  
ROM3:5C2B 0C               inc  c
ROM3:5C2C 00               nop  
ROM3:5C2D 3F               ccf  
ROM3:5C2E 00               nop  
ROM3:5C2F 0C               inc  c
ROM3:5C30 00               nop  
ROM3:5C31 0C               inc  c
ROM3:5C32 80               add  b
ROM3:5C33 FF               rst  38
ROM3:5C34 00               nop  
ROM3:5C35 00               nop  
ROM3:5C36 80               add  b
ROM3:5C37 F9               ld   sp,hl
ROM3:5C38 80               add  b
ROM3:5C39 99               sbc  c
ROM3:5C3A 80               add  b
ROM3:5C3B 9A               sbc  d
ROM3:5C3C 80               add  b
ROM3:5C3D FA 80 62         ld   a,(6280)
ROM3:5C40 80               add  b
ROM3:5C41 7A               ld   a,d
ROM3:5C42 80               add  b
ROM3:5C43 59               ld   e,c
ROM3:5C44 80               add  b
ROM3:5C45 59               ld   e,c
ROM3:5C46 00               nop  
ROM3:5C47 B3               or   e
ROM3:5C48 00               nop  
ROM3:5C49 00               nop  
ROM3:5C4A 00               nop  
ROM3:5C4B 7F               ld   a,a
ROM3:5C4C 00               nop  
ROM3:5C4D 00               nop  
ROM3:5C4E 00               nop  
ROM3:5C4F 00               nop  
ROM3:5C50 80               add  b
ROM3:5C51 FF               rst  38
ROM3:5C52 00               nop  
ROM3:5C53 36 00            ld   (hl),00
ROM3:5C55 36 00            ld   (hl),00
ROM3:5C57 66               ld   h,(hl)
ROM3:5C58 80               add  b
ROM3:5C59 66               ld   h,(hl)
ROM3:5C5A 80               add  b
ROM3:5C5B C7               rst  00
ROM3:5C5C 00               nop  
ROM3:5C5D 00               nop  
ROM3:5C5E 00               nop  
ROM3:5C5F 1A               ld   a,(de)
ROM3:5C60 00               nop  
ROM3:5C61 1B               dec  de
ROM3:5C62 00               nop  
ROM3:5C63 19               add  hl,de
ROM3:5C64 80               add  b
ROM3:5C65 FF               rst  38
ROM3:5C66 00               nop  
ROM3:5C67 18 00            jr   5C69
ROM3:5C69 1C               inc  e
ROM3:5C6A 00               nop  
ROM3:5C6B 36 00            ld   (hl),00
ROM3:5C6D 63               ld   h,e
ROM3:5C6E 80               add  b
ROM3:5C6F C1               pop  bc
ROM3:5C70 00               nop  
ROM3:5C71 00               nop  
ROM3:5C72 00               nop  
ROM3:5C73 36 00            ld   (hl),00
ROM3:5C75 63               ld   h,e
ROM3:5C76 80               add  b
ROM3:5C77 DD               -    
ROM3:5C78 00               nop  
ROM3:5C79 36 00            ld   (hl),00
ROM3:5C7B 63               ld   h,e
ROM3:5C7C 80               add  b
ROM3:5C7D FF               rst  38
ROM3:5C7E 00               nop  
ROM3:5C7F 43               ld   b,e
ROM3:5C80 00               nop  
ROM3:5C81 43               ld   b,e
ROM3:5C82 00               nop  
ROM3:5C83 7F               ld   a,a
ROM3:5C84 00               nop  
ROM3:5C85 00               nop  
ROM3:5C86 00               nop  
ROM3:5C87 2F               cpl  
ROM3:5C88 00               nop  
ROM3:5C89 20 80            jr   nz,5C0B
ROM3:5C8B 7F               ld   a,a
ROM3:5C8C 00               nop  
ROM3:5C8D E0 00            ld   (ff00+00),a
ROM3:5C8F 6F               ld   l,a
ROM3:5C90 00               nop  
ROM3:5C91 60               ld   h,b
ROM3:5C92 80               add  b
ROM3:5C93 6F               ld   l,a
ROM3:5C94 80               add  b
ROM3:5C95 69               ld   l,c
ROM3:5C96 80               add  b
ROM3:5C97 6F               ld   l,a
ROM3:5C98 00               nop  
ROM3:5C99 00               nop  
ROM3:5C9A 00               nop  
ROM3:5C9B 1F               rra  
ROM3:5C9C 00               nop  
ROM3:5C9D 36 80            ld   (hl),80
ROM3:5C9F 7F               ld   a,a
ROM3:5CA0 00               nop  
ROM3:5CA1 E0 80            ld   (ff00+80),a
ROM3:5CA3 6F               ld   l,a
ROM3:5CA4 80               add  b
ROM3:5CA5 6C               ld   l,h
ROM3:5CA6 00               nop  
ROM3:5CA7 CD 80 8C         call 8C80
ROM3:5CAA 80               add  b
ROM3:5CAB 8F               adc  a
ROM3:5CAC 00               nop  
ROM3:5CAD 00               nop  
ROM3:5CAE 00               nop  
ROM3:5CAF 36 80            ld   (hl),80
ROM3:5CB1 FF               rst  38
ROM3:5CB2 00               nop  
ROM3:5CB3 36 00            ld   (hl),00
ROM3:5CB5 18 80            jr   5C37
ROM3:5CB7 FF               rst  38
ROM3:5CB8 00               nop  
ROM3:5CB9 30 00            jr   nc,5CBB
ROM3:5CBB 7F               ld   a,a
ROM3:5CBC 00               nop  
ROM3:5CBD A3               and  e
ROM3:5CBE 00               nop  
ROM3:5CBF BF               cp   a
ROM3:5CC0 00               nop  
ROM3:5CC1 00               nop  
ROM3:5CC2 00               nop  
ROM3:5CC3 CC 80 5F         call z,5F80
ROM3:5CC6 80               add  b
ROM3:5CC7 0D               dec  c
ROM3:5CC8 80               add  b
ROM3:5CC9 CD 80 7F         call 7F80
ROM3:5CCC 00               nop  
ROM3:5CCD 0C               inc  c
ROM3:5CCE 00               nop  
ROM3:5CCF 4E               ld   c,(hl)
ROM3:5CD0 00               nop  
ROM3:5CD1 DB               -    
ROM3:5CD2 80               add  b
ROM3:5CD3 B1               or   c
ROM3:5CD4 00               nop  
ROM3:5CD5 00               nop  
ROM3:5CD6 80               add  b
ROM3:5CD7 7F               ld   a,a
ROM3:5CD8 80               add  b
ROM3:5CD9 49               ld   c,c
ROM3:5CDA 80               add  b
ROM3:5CDB 49               ld   c,c
ROM3:5CDC 80               add  b
ROM3:5CDD 49               ld   c,c
ROM3:5CDE 80               add  b
ROM3:5CDF 7F               ld   a,a
ROM3:5CE0 80               add  b
ROM3:5CE1 49               ld   c,c
ROM3:5CE2 80               add  b
ROM3:5CE3 49               ld   c,c
ROM3:5CE4 80               add  b
ROM3:5CE5 49               ld   c,c
ROM3:5CE6 80               add  b
ROM3:5CE7 7F               ld   a,a
ROM3:5CE8 00               nop  
ROM3:5CE9 00               nop  
ROM3:5CEA 00               nop  
ROM3:5CEB F2               ld   a,(ff00+c)
ROM3:5CEC 00               nop  
ROM3:5CED D5               push de
ROM3:5CEE 80               add  b
ROM3:5CEF DF               rst  18
ROM3:5CF0 00               nop  
ROM3:5CF1 E3               -    
ROM3:5CF2 80               add  b
ROM3:5CF3 DF               rst  18
ROM3:5CF4 80               add  b
ROM3:5CF5 DA 80 FF         jp   c,FF80
ROM3:5CF8 00               nop  
ROM3:5CF9 C3 80 CD         jp   CD80
ROM3:5CFC 00               nop  
ROM3:5CFD 00               nop  
ROM3:5CFE 00               nop  
ROM3:5CFF 18 00            jr   5D01
ROM3:5D01 09               add  hl,bc
ROM3:5D02 00               nop  
ROM3:5D03 01 00 5A         ld   bc,5A00
ROM3:5D06 80               add  b
ROM3:5D07 DD               -    
ROM3:5D08 80               add  b
ROM3:5D09 98               sbc  b
ROM3:5D0A 80               add  b
ROM3:5D0B 9A               sbc  d
ROM3:5D0C 00               nop  
ROM3:5D0D 3A               ldd  a,(hl)
ROM3:5D0E 00               nop  
ROM3:5D0F 5E               ld   e,(hl)
ROM3:5D10 00               nop  
ROM3:5D11 00               nop  
ROM3:5D12 00               nop  
ROM3:5D13 00               nop  
ROM3:5D14 80               add  b
ROM3:5D15 7F               ld   a,a
ROM3:5D16 80               add  b
ROM3:5D17 61               ld   h,c
ROM3:5D18 80               add  b
ROM3:5D19 61               ld   h,c
ROM3:5D1A 80               add  b
ROM3:5D1B 61               ld   h,c
ROM3:5D1C 80               add  b
ROM3:5D1D 61               ld   h,c
ROM3:5D1E 80               add  b
ROM3:5D1F 61               ld   h,c
ROM3:5D20 80               add  b
ROM3:5D21 7F               ld   a,a
ROM3:5D22 80               add  b
ROM3:5D23 61               ld   h,c
ROM3:5D24 00               nop  
ROM3:5D25 00               nop  
ROM3:5D26 00               nop  
ROM3:5D27 C6 00            add  a,00
ROM3:5D29 46               ld   b,(hl)
ROM3:5D2A 80               add  b
ROM3:5D2B 1F               rra  
ROM3:5D2C 00               nop  
ROM3:5D2D C3 00 53         jp   5300
ROM3:5D30 00               nop  
ROM3:5D31 0B               dec  bc
ROM3:5D32 00               nop  
ROM3:5D33 43               ld   b,e
ROM3:5D34 00               nop  
ROM3:5D35 C6 80            add  a,80
ROM3:5D37 BF               cp   a
ROM3:5D38 00               nop  
ROM3:5D39 00               nop  
ROM3:5D3A 00               nop  
ROM3:5D3B ED               -    
ROM3:5D3C 80               add  b
ROM3:5D3D DF               rst  18
ROM3:5D3E 00               nop  
ROM3:5D3F EC               -    
ROM3:5D40 00               nop  
ROM3:5D41 BF               cp   a
ROM3:5D42 00               nop  
ROM3:5D43 AC               xor  h
ROM3:5D44 80               add  b
ROM3:5D45 7F               ld   a,a
ROM3:5D46 00               nop  
ROM3:5D47 4D               ld   c,l
ROM3:5D48 80               add  b
ROM3:5D49 C6 00            add  a,00
ROM3:5D4B 9B               sbc  e
ROM3:5D4C 00               nop  
ROM3:5D4D 00               nop  
ROM3:5D4E 00               nop  
ROM3:5D4F 36 80            ld   (hl),80
ROM3:5D51 FF               rst  38
ROM3:5D52 00               nop  
ROM3:5D53 36 80            ld   (hl),80
ROM3:5D55 CF               rst  08
ROM3:5D56 80               add  b
ROM3:5D57 19               add  hl,de
ROM3:5D58 00               nop  
ROM3:5D59 C7               rst  00
ROM3:5D5A 80               add  b
ROM3:5D5B 1F               rra  
ROM3:5D5C 80               add  b
ROM3:5D5D C9               ret  
ROM3:5D5E 80               add  b
ROM3:5D5F 8F               adc  a
ROM3:5D60 00               nop  
ROM3:5D61 00               nop  
ROM3:5D62 00               nop  
ROM3:5D63 7F               ld   a,a
ROM3:5D64 00               nop  
ROM3:5D65 63               ld   h,e
ROM3:5D66 00               nop  
ROM3:5D67 63               ld   h,e
ROM3:5D68 00               nop  
ROM3:5D69 63               ld   h,e
ROM3:5D6A 00               nop  
ROM3:5D6B 7F               ld   a,a
ROM3:5D6C 00               nop  
ROM3:5D6D 36 80            ld   (hl),80
ROM3:5D6F 36 80            ld   (hl),80
ROM3:5D71 66               ld   h,(hl)
ROM3:5D72 80               add  b
ROM3:5D73 C7               rst  00
ROM3:5D74 00               nop  
ROM3:5D75 00               nop  
ROM3:5D76 80               add  b
ROM3:5D77 67               ld   h,a
ROM3:5D78 80               add  b
ROM3:5D79 F5               push af
ROM3:5D7A 80               add  b
ROM3:5D7B 65               ld   h,l
ROM3:5D7C 80               add  b
ROM3:5D7D F7               rst  30
ROM3:5D7E 80               add  b
ROM3:5D7F D5               push de
ROM3:5D80 80               add  b
ROM3:5D81 D7               rst  10
ROM3:5D82 80               add  b
ROM3:5D83 FD               -    
ROM3:5D84 80               add  b
ROM3:5D85 65               ld   h,l
ROM3:5D86 80               add  b
ROM3:5D87 6B               ld   l,e
ROM3:5D88 00               nop  
ROM3:5D89 00               nop  
ROM3:5D8A 00               nop  
ROM3:5D8B F7               rst  30
ROM3:5D8C 00               nop  
ROM3:5D8D 34               inc  (hl)
ROM3:5D8E 00               nop  
ROM3:5D8F 6D               ld   l,l
ROM3:5D90 00               nop  
ROM3:5D91 66               ld   h,(hl)
ROM3:5D92 00               nop  
ROM3:5D93 7D               ld   a,l
ROM3:5D94 80               add  b
ROM3:5D95 FF               rst  38
ROM3:5D96 00               nop  
ROM3:5D97 66               ld   h,(hl)
ROM3:5D98 00               nop  
ROM3:5D99 6F               ld   l,a
ROM3:5D9A 80               add  b
ROM3:5D9B D6 00            sub  a,00
ROM3:5D9D 00               nop  
ROM3:5D9E 00               nop  
ROM3:5D9F 0C               inc  c
ROM3:5DA0 00               nop  
ROM3:5DA1 7F               ld   a,a
ROM3:5DA2 00               nop  
ROM3:5DA3 0C               inc  c
ROM3:5DA4 80               add  b
ROM3:5DA5 FF               rst  38
ROM3:5DA6 00               nop  
ROM3:5DA7 36 00            ld   (hl),00
ROM3:5DA9 77               ld   (hl),a
ROM3:5DAA 00               nop  
ROM3:5DAB B7               or   a
ROM3:5DAC 80               add  b
ROM3:5DAD 66               ld   h,(hl)
ROM3:5DAE 00               nop  
ROM3:5DAF CE 00            adc  a,00
ROM3:5DB1 00               nop  
ROM3:5DB2 00               nop  
ROM3:5DB3 26 00            ld   h,00
ROM3:5DB5 66               ld   h,(hl)
ROM3:5DB6 80               add  b
ROM3:5DB7 DF               rst  18
ROM3:5DB8 80               add  b
ROM3:5DB9 D6 80            sub  a,80
ROM3:5DBB 56               ld   d,(hl)
ROM3:5DBC 80               add  b
ROM3:5DBD 5F               ld   e,a
ROM3:5DBE 00               nop  
ROM3:5DBF 46               ld   b,(hl)
ROM3:5DC0 00               nop  
ROM3:5DC1 46               ld   b,(hl)
ROM3:5DC2 00               nop  
ROM3:5DC3 46               ld   b,(hl)
ROM3:5DC4 00               nop  
ROM3:5DC5 00               nop  
ROM3:5DC6 00               nop  
ROM3:5DC7 0C               inc  c
ROM3:5DC8 80               add  b
ROM3:5DC9 7F               ld   a,a
ROM3:5DCA 00               nop  
ROM3:5DCB 66               ld   h,(hl)
ROM3:5DCC 80               add  b
ROM3:5DCD 67               ld   h,a
ROM3:5DCE 00               nop  
ROM3:5DCF 66               ld   h,(hl)
ROM3:5DD0 80               add  b
ROM3:5DD1 5F               ld   e,a
ROM3:5DD2 80               add  b
ROM3:5DD3 D9               reti 
ROM3:5DD4 80               add  b
ROM3:5DD5 D9               reti 
ROM3:5DD6 80               add  b
ROM3:5DD7 9F               sbc  a
ROM3:5DD8 00               nop  
ROM3:5DD9 00               nop  
ROM3:5DDA 00               nop  
ROM3:5DDB 36 00            ld   (hl),00
ROM3:5DDD 36 80            ld   (hl),80
ROM3:5DDF 36 00            ld   (hl),00
ROM3:5DE1 F7               rst  30
ROM3:5DE2 00               nop  
ROM3:5DE3 36 00            ld   (hl),00
ROM3:5DE5 36 80            ld   (hl),80
ROM3:5DE7 76               halt 
ROM3:5DE8 80               add  b
ROM3:5DE9 B6               or   (hl)
ROM3:5DEA 00               nop  
ROM3:5DEB 33               inc  sp
ROM3:5DEC 00               nop  
ROM3:5DED 00               nop  
ROM3:5DEE 00               nop  
ROM3:5DEF 0C               inc  c
ROM3:5DF0 00               nop  
ROM3:5DF1 0C               inc  c
ROM3:5DF2 00               nop  
ROM3:5DF3 0C               inc  c
ROM3:5DF4 00               nop  
ROM3:5DF5 6C               ld   l,h
ROM3:5DF6 00               nop  
ROM3:5DF7 6F               ld   l,a
ROM3:5DF8 00               nop  
ROM3:5DF9 6C               ld   l,h
ROM3:5DFA 00               nop  
ROM3:5DFB 6C               ld   l,h
ROM3:5DFC 00               nop  
ROM3:5DFD 6C               ld   l,h
ROM3:5DFE 80               add  b
ROM3:5DFF FF               rst  38
ROM3:5E00 00               nop  
ROM3:5E01 00               nop  
ROM3:5E02 00               nop  
ROM3:5E03 E6 80            and  a,80
ROM3:5E05 6C               ld   l,h
ROM3:5E06 80               add  b
ROM3:5E07 EF               rst  28
ROM3:5E08 00               nop  
ROM3:5E09 86               add  (hl)
ROM3:5E0A 80               add  b
ROM3:5E0B EF               rst  28
ROM3:5E0C 80               add  b
ROM3:5E0D 6A               ld   l,d
ROM3:5E0E 00               nop  
ROM3:5E0F 6F               ld   l,a
ROM3:5E10 80               add  b
ROM3:5E11 66               ld   h,(hl)
ROM3:5E12 80               add  b
ROM3:5E13 CF               rst  08
ROM3:5E14 00               nop  
ROM3:5E15 00               nop  
ROM3:5E16 80               add  b
ROM3:5E17 FF               rst  38
ROM3:5E18 80               add  b
ROM3:5E19 D5               push de
ROM3:5E1A 80               add  b
ROM3:5E1B D5               push de
ROM3:5E1C 80               add  b
ROM3:5E1D D5               push de
ROM3:5E1E 80               add  b
ROM3:5E1F D5               push de
ROM3:5E20 80               add  b
ROM3:5E21 D5               push de
ROM3:5E22 80               add  b
ROM3:5E23 E7               rst  20
ROM3:5E24 80               add  b
ROM3:5E25 C1               pop  bc
ROM3:5E26 80               add  b
ROM3:5E27 FF               rst  38
ROM3:5E28 00               nop  
ROM3:5E29 00               nop  
ROM3:5E2A 80               add  b
ROM3:5E2B FF               rst  38
ROM3:5E2C 80               add  b
ROM3:5E2D C1               pop  bc
ROM3:5E2E 80               add  b
ROM3:5E2F FD               -    
ROM3:5E30 80               add  b
ROM3:5E31 C1               pop  bc
ROM3:5E32 80               add  b
ROM3:5E33 FD               -    
ROM3:5E34 80               add  b
ROM3:5E35 CD 80 FD         call FD80
ROM3:5E38 80               add  b
ROM3:5E39 C1               pop  bc
ROM3:5E3A 80               add  b
ROM3:5E3B C3 00 00         jp   0000
ROM3:5E3E 00               nop  
ROM3:5E3F 0C               inc  c
ROM3:5E40 80               add  b
ROM3:5E41 FF               rst  38
ROM3:5E42 80               add  b
ROM3:5E43 B6               or   (hl)
ROM3:5E44 80               add  b
ROM3:5E45 B6               or   (hl)
ROM3:5E46 00               nop  
ROM3:5E47 63               ld   h,e
ROM3:5E48 00               nop  
ROM3:5E49 00               nop  
ROM3:5E4A 00               nop  
ROM3:5E4B 7F               ld   a,a
ROM3:5E4C 00               nop  
ROM3:5E4D 0C               inc  c
ROM3:5E4E 80               add  b
ROM3:5E4F FF               rst  38
ROM3:5E50 00               nop  
ROM3:5E51 00               nop  
ROM3:5E52 80               add  b
ROM3:5E53 6F               ld   l,a
ROM3:5E54 80               add  b
ROM3:5E55 69               ld   l,c
ROM3:5E56 80               add  b
ROM3:5E57 F9               ld   sp,hl
ROM3:5E58 80               add  b
ROM3:5E59 6F               ld   l,a
ROM3:5E5A 80               add  b
ROM3:5E5B F9               ld   sp,hl
ROM3:5E5C 80               add  b
ROM3:5E5D BF               cp   a
ROM3:5E5E 80               add  b
ROM3:5E5F A9               xor  c
ROM3:5E60 80               add  b
ROM3:5E61 69               ld   l,c
ROM3:5E62 80               add  b
ROM3:5E63 6F               ld   l,a
ROM3:5E64 00               nop  
ROM3:5E65 00               nop  
ROM3:5E66 80               add  b
ROM3:5E67 36 00            ld   (hl),00
ROM3:5E69 F7               rst  30
ROM3:5E6A 80               add  b
ROM3:5E6B 36 80            ld   (hl),80
ROM3:5E6D F7               rst  30
ROM3:5E6E 00               nop  
ROM3:5E6F 7F               ld   a,a
ROM3:5E70 00               nop  
ROM3:5E71 63               ld   h,e
ROM3:5E72 00               nop  
ROM3:5E73 7F               ld   a,a
ROM3:5E74 00               nop  
ROM3:5E75 63               ld   h,e
ROM3:5E76 00               nop  
ROM3:5E77 67               ld   h,a
ROM3:5E78 00               nop  
ROM3:5E79 00               nop  
ROM3:5E7A 00               nop  
ROM3:5E7B CD 80 1F         call 1F80
ROM3:5E7E 00               nop  
ROM3:5E7F E6 00            and  a,00
ROM3:5E81 1F               rra  
ROM3:5E82 80               add  b
ROM3:5E83 EA 80 1F         ld   (1F80),a
ROM3:5E86 00               nop  
ROM3:5E87 EB               -    
ROM3:5E88 80               add  b
ROM3:5E89 DD               -    
ROM3:5E8A 80               add  b
ROM3:5E8B EA 00 00         ld   (0000),a
ROM3:5E8E 00               nop  
ROM3:5E8F 18 80            jr   5E11
ROM3:5E91 7F               ld   a,a
ROM3:5E92 80               add  b
ROM3:5E93 49               ld   c,c
ROM3:5E94 80               add  b
ROM3:5E95 7F               ld   a,a
ROM3:5E96 80               add  b
ROM3:5E97 49               ld   c,c
ROM3:5E98 80               add  b
ROM3:5E99 7F               ld   a,a
ROM3:5E9A 00               nop  
ROM3:5E9B 3A               ldd  a,(hl)
ROM3:5E9C 80               add  b
ROM3:5E9D 6D               ld   l,l
ROM3:5E9E 80               add  b
ROM3:5E9F CF               rst  08
ROM3:5EA0 00               nop  
ROM3:5EA1 00               nop  
ROM3:5EA2 80               add  b
ROM3:5EA3 FF               rst  38
ROM3:5EA4 00               nop  
ROM3:5EA5 36 80            ld   (hl),80
ROM3:5EA7 7F               ld   a,a
ROM3:5EA8 80               add  b
ROM3:5EA9 7F               ld   a,a
ROM3:5EAA 00               nop  
ROM3:5EAB 18 80            jr   5E2D
ROM3:5EAD FF               rst  38
ROM3:5EAE 00               nop  
ROM3:5EAF 26 00            ld   h,00
ROM3:5EB1 1C               inc  e
ROM3:5EB2 80               add  b
ROM3:5EB3 F3               di   
ROM3:5EB4 00               nop  
ROM3:5EB5 00               nop  
ROM3:5EB6 00               nop  
ROM3:5EB7 C6 00            add  a,00
ROM3:5EB9 46               ld   b,(hl)
ROM3:5EBA 80               add  b
ROM3:5EBB 1F               rra  
ROM3:5EBC 00               nop  
ROM3:5EBD C6 80            add  a,80
ROM3:5EBF 5F               ld   e,a
ROM3:5EC0 00               nop  
ROM3:5EC1 06 00            ld   b,00
ROM3:5EC3 4C               ld   c,h
ROM3:5EC4 00               nop  
ROM3:5EC5 D9               reti 
ROM3:5EC6 80               add  b
ROM3:5EC7 9E               sbc  (hl)
ROM3:5EC8 00               nop  
ROM3:5EC9 00               nop  
ROM3:5ECA 00               nop  
ROM3:5ECB 0C               inc  c
ROM3:5ECC 80               add  b
ROM3:5ECD FF               rst  38
ROM3:5ECE 00               nop  
ROM3:5ECF 0C               inc  c
ROM3:5ED0 00               nop  
ROM3:5ED1 3E 80            ld   a,80
ROM3:5ED3 FF               rst  38
ROM3:5ED4 80               add  b
ROM3:5ED5 C1               pop  bc
ROM3:5ED6 00               nop  
ROM3:5ED7 16 80            ld   d,80
ROM3:5ED9 26 80            ld   h,80
ROM3:5EDB C7               rst  00
ROM3:5EDC 00               nop  
ROM3:5EDD 00               nop  
ROM3:5EDE 00               nop  
ROM3:5EDF 18 00            jr   5EE1
ROM3:5EE1 7F               ld   a,a
ROM3:5EE2 00               nop  
ROM3:5EE3 63               ld   h,e
ROM3:5EE4 00               nop  
ROM3:5EE5 7F               ld   a,a
ROM3:5EE6 00               nop  
ROM3:5EE7 63               ld   h,e
ROM3:5EE8 00               nop  
ROM3:5EE9 7F               ld   a,a
ROM3:5EEA 00               nop  
ROM3:5EEB 63               ld   h,e
ROM3:5EEC 00               nop  
ROM3:5EED 63               ld   h,e
ROM3:5EEE 00               nop  
ROM3:5EEF 7F               ld   a,a
ROM3:5EF0 00               nop  
ROM3:5EF1 00               nop  
ROM3:5EF2 00               nop  
ROM3:5EF3 66               ld   h,(hl)
ROM3:5EF4 80               add  b
ROM3:5EF5 7F               ld   a,a
ROM3:5EF6 00               nop  
ROM3:5EF7 D5               push de
ROM3:5EF8 00               nop  
ROM3:5EF9 7F               ld   a,a
ROM3:5EFA 00               nop  
ROM3:5EFB 43               ld   b,e
ROM3:5EFC 00               nop  
ROM3:5EFD 7F               ld   a,a
ROM3:5EFE 00               nop  
ROM3:5EFF 6B               ld   l,e
ROM3:5F00 00               nop  
ROM3:5F01 7B               ld   a,e
ROM3:5F02 00               nop  
ROM3:5F03 47               ld   b,a
ROM3:5F04 00               nop  
ROM3:5F05 00               nop  
ROM3:5F06 00               nop  
ROM3:5F07 25               dec  h
ROM3:5F08 00               nop  
ROM3:5F09 B5               or   l
ROM3:5F0A 00               nop  
ROM3:5F0B 65               ld   h,l
ROM3:5F0C 80               add  b
ROM3:5F0D F8 80            ld   hl,sp+80
ROM3:5F0F 6F               ld   l,a
ROM3:5F10 80               add  b
ROM3:5F11 D5               push de
ROM3:5F12 80               add  b
ROM3:5F13 E5               push hl
ROM3:5F14 80               add  b
ROM3:5F15 E5               push hl
ROM3:5F16 00               nop  
ROM3:5F17 6B               ld   l,e
ROM3:5F18 00               nop  
ROM3:5F19 00               nop  
ROM3:5F1A 80               add  b
ROM3:5F1B 67               ld   h,a
ROM3:5F1C 80               add  b
ROM3:5F1D 61               ld   h,c
ROM3:5F1E 00               nop  
ROM3:5F1F F3               di   
ROM3:5F20 00               nop  
ROM3:5F21 73               ld   (hl),e
ROM3:5F22 80               add  b
ROM3:5F23 BF               cp   a
ROM3:5F24 00               nop  
ROM3:5F25 B3               or   e
ROM3:5F26 00               nop  
ROM3:5F27 73               ld   (hl),e
ROM3:5F28 00               nop  
ROM3:5F29 63               ld   h,e
ROM3:5F2A 00               nop  
ROM3:5F2B D7               rst  10
ROM3:5F2C 00               nop  
ROM3:5F2D 00               nop  
ROM3:5F2E 80               add  b
ROM3:5F2F 67               ld   h,a
ROM3:5F30 80               add  b
ROM3:5F31 FD               -    
ROM3:5F32 80               add  b
ROM3:5F33 57               ld   d,a
ROM3:5F34 80               add  b
ROM3:5F35 FD               -    
ROM3:5F36 80               add  b
ROM3:5F37 67               ld   h,a
ROM3:5F38 80               add  b
ROM3:5F39 FD               -    
ROM3:5F3A 80               add  b
ROM3:5F3B 77               ld   (hl),a
ROM3:5F3C 00               nop  
ROM3:5F3D AA               xor  d
ROM3:5F3E 80               add  b
ROM3:5F3F 65               ld   h,l
ROM3:5F40 00               nop  
ROM3:5F41 00               nop  
ROM3:5F42 00               nop  
ROM3:5F43 66               ld   h,(hl)
ROM3:5F44 00               nop  
ROM3:5F45 6F               ld   l,a
ROM3:5F46 00               nop  
ROM3:5F47 B6               or   (hl)
ROM3:5F48 80               add  b
ROM3:5F49 BF               cp   a
ROM3:5F4A 00               nop  
ROM3:5F4B EB               -    
ROM3:5F4C 80               add  b
ROM3:5F4D 7F               ld   a,a
ROM3:5F4E 00               nop  
ROM3:5F4F EB               -    
ROM3:5F50 00               nop  
ROM3:5F51 AB               xor  e
ROM3:5F52 80               add  b
ROM3:5F53 93               sub  e
ROM3:5F54 00               nop  
ROM3:5F55 00               nop  
ROM3:5F56 00               nop  
ROM3:5F57 36 00            ld   (hl),00
ROM3:5F59 76               halt 
ROM3:5F5A 80               add  b
ROM3:5F5B FF               rst  38
ROM3:5F5C 00               nop  
ROM3:5F5D BB               cp   e
ROM3:5F5E 00               nop  
ROM3:5F5F 33               inc  sp
ROM3:5F60 00               nop  
ROM3:5F61 33               inc  sp
ROM3:5F62 00               nop  
ROM3:5F63 33               inc  sp
ROM3:5F64 00               nop  
ROM3:5F65 33               inc  sp
ROM3:5F66 00               nop  
ROM3:5F67 36 00            ld   (hl),00
ROM3:5F69 00               nop  
ROM3:5F6A 00               nop  
ROM3:5F6B C3 80 6F         jp   6F80
ROM3:5F6E 80               add  b
ROM3:5F6F 0F               rrca 
ROM3:5F70 80               add  b
ROM3:5F71 EA 80 6F         ld   (6F80),a
ROM3:5F74 80               add  b
ROM3:5F75 6A               ld   l,d
ROM3:5F76 80               add  b
ROM3:5F77 7F               ld   a,a
ROM3:5F78 00               nop  
ROM3:5F79 63               ld   h,e
ROM3:5F7A 80               add  b
ROM3:5F7B DF               rst  18
ROM3:5F7C 00               nop  
ROM3:5F7D 00               nop  
ROM3:5F7E 00               nop  
ROM3:5F7F 1C               inc  e
ROM3:5F80 00               nop  
ROM3:5F81 2A               ldi  a,(hl)
ROM3:5F82 00               nop  
ROM3:5F83 7F               ld   a,a
ROM3:5F84 80               add  b
ROM3:5F85 E3               -    
ROM3:5F86 00               nop  
ROM3:5F87 7F               ld   a,a
ROM3:5F88 00               nop  
ROM3:5F89 63               ld   h,e
ROM3:5F8A 80               add  b
ROM3:5F8B 7C               ld   a,h
ROM3:5F8C 00               nop  
ROM3:5F8D 63               ld   h,e
ROM3:5F8E 80               add  b
ROM3:5F8F F9               ld   sp,hl
ROM3:5F90 00               nop  
ROM3:5F91 00               nop  
ROM3:5F92 00               nop  
ROM3:5F93 66               ld   h,(hl)
ROM3:5F94 00               nop  
ROM3:5F95 66               ld   h,(hl)
ROM3:5F96 80               add  b
ROM3:5F97 FF               rst  38
ROM3:5F98 00               nop  
ROM3:5F99 66               ld   h,(hl)
ROM3:5F9A 00               nop  
ROM3:5F9B EF               rst  28
ROM3:5F9C 80               add  b
ROM3:5F9D F6 00            or   a,00
ROM3:5F9F 6E               ld   l,(hl)
ROM3:5FA0 00               nop  
ROM3:5FA1 66               ld   h,(hl)
ROM3:5FA2 00               nop  
ROM3:5FA3 66               ld   h,(hl)
ROM3:5FA4 00               nop  
ROM3:5FA5 00               nop  
ROM3:5FA6 00               nop  
ROM3:5FA7 18 80            jr   5F29
ROM3:5FA9 FF               rst  38
ROM3:5FAA 80               add  b
ROM3:5FAB 81               add  c
ROM3:5FAC 80               add  b
ROM3:5FAD BD               cp   l
ROM3:5FAE 80               add  b
ROM3:5FAF AD               xor  l
ROM3:5FB0 80               add  b
ROM3:5FB1 AD               xor  l
ROM3:5FB2 80               add  b
ROM3:5FB3 BD               cp   l
ROM3:5FB4 80               add  b
ROM3:5FB5 81               add  c
ROM3:5FB6 80               add  b
ROM3:5FB7 83               add  e
ROM3:5FB8 00               nop  
ROM3:5FB9 00               nop  
ROM3:5FBA 00               nop  
ROM3:5FBB FF               rst  38
ROM3:5FBC 00               nop  
ROM3:5FBD 18 80            jr   5F3F
ROM3:5FBF FD               -    
ROM3:5FC0 80               add  b
ROM3:5FC1 D5               push de
ROM3:5FC2 80               add  b
ROM3:5FC3 FD               -    
ROM3:5FC4 80               add  b
ROM3:5FC5 D5               push de
ROM3:5FC6 80               add  b
ROM3:5FC7 FD               -    
ROM3:5FC8 80               add  b
ROM3:5FC9 81               add  c
ROM3:5FCA 80               add  b
ROM3:5FCB FF               rst  38
ROM3:5FCC 00               nop  
ROM3:5FCD 00               nop  
ROM3:5FCE 00               nop  
ROM3:5FCF 06 80            ld   b,80
ROM3:5FD1 7F               ld   a,a
ROM3:5FD2 00               nop  
ROM3:5FD3 60               ld   h,b
ROM3:5FD4 00               nop  
ROM3:5FD5 6C               ld   l,h
ROM3:5FD6 00               nop  
ROM3:5FD7 6C               ld   l,h
ROM3:5FD8 00               nop  
ROM3:5FD9 6C               ld   l,h
ROM3:5FDA 00               nop  
ROM3:5FDB 59               ld   e,c
ROM3:5FDC 80               add  b
ROM3:5FDD D1               pop  de
ROM3:5FDE 80               add  b
ROM3:5FDF BE               cp   (hl)
ROM3:5FE0 00               nop  
ROM3:5FE1 00               nop  
ROM3:5FE2 00               nop  
ROM3:5FE3 F6 80            or   a,80
ROM3:5FE5 57               ld   d,a
ROM3:5FE6 80               add  b
ROM3:5FE7 7C               ld   a,h
ROM3:5FE8 00               nop  
ROM3:5FE9 3B               dec  sp
ROM3:5FEA 00               nop  
ROM3:5FEB F3               di   
ROM3:5FEC 00               nop  
ROM3:5FED 53               ld   d,e
ROM3:5FEE 00               nop  
ROM3:5FEF 77               ld   (hl),a
ROM3:5FF0 80               add  b
ROM3:5FF1 3D               dec  a
ROM3:5FF2 80               add  b
ROM3:5FF3 78               ld   a,b
ROM3:5FF4 00               nop  
ROM3:5FF5 00               nop  
ROM3:5FF6 00               nop  
ROM3:5FF7 0C               inc  c
ROM3:5FF8 00               nop  
ROM3:5FF9 0C               inc  c
ROM3:5FFA 80               add  b
ROM3:5FFB 4C               ld   c,h
ROM3:5FFC 80               add  b
ROM3:5FFD 6D               ld   l,l
ROM3:5FFE 00               nop  
ROM3:5FFF 2D               dec  l
ROM3:6000 00               nop  
ROM3:6001 0C               inc  c
ROM3:6002 00               nop  
ROM3:6003 1A               ld   a,(de)
ROM3:6004 00               nop  
ROM3:6005 33               inc  sp
ROM3:6006 80               add  b
ROM3:6007 E1               pop  hl
ROM3:6008 00               nop  
ROM3:6009 00               nop  
ROM3:600A 00               nop  
ROM3:600B 6F               ld   l,a
ROM3:600C 00               nop  
ROM3:600D 66               ld   h,(hl)
ROM3:600E 80               add  b
ROM3:600F FF               rst  38
ROM3:6010 00               nop  
ROM3:6011 6B               ld   l,e
ROM3:6012 80               add  b
ROM3:6013 F6 80            or   a,80
ROM3:6015 AF               xor  a
ROM3:6016 80               add  b
ROM3:6017 AD               xor  l
ROM3:6018 80               add  b
ROM3:6019 6F               ld   l,a
ROM3:601A 80               add  b
ROM3:601B 69               ld   l,c
ROM3:601C 00               nop  
ROM3:601D 00               nop  
ROM3:601E 80               add  b
ROM3:601F F7               rst  30
ROM3:6020 80               add  b
ROM3:6021 B6               or   (hl)
ROM3:6022 80               add  b
ROM3:6023 F7               rst  30
ROM3:6024 80               add  b
ROM3:6025 95               sub  l
ROM3:6026 80               add  b
ROM3:6027 BF               cp   a
ROM3:6028 80               add  b
ROM3:6029 89               adc  c
ROM3:602A 80               add  b
ROM3:602B BF               cp   a
ROM3:602C 80               add  b
ROM3:602D 95               sub  l
ROM3:602E 80               add  b
ROM3:602F A3               and  e
ROM3:6030 00               nop  
ROM3:6031 00               nop  
ROM3:6032 80               add  b
ROM3:6033 1F               rra  
ROM3:6034 80               add  b
ROM3:6035 F5               push af
ROM3:6036 80               add  b
ROM3:6037 5F               ld   e,a
ROM3:6038 80               add  b
ROM3:6039 F5               push af
ROM3:603A 80               add  b
ROM3:603B 5F               ld   e,a
ROM3:603C 00               nop  
ROM3:603D 46               ld   b,(hl)
ROM3:603E 80               add  b
ROM3:603F 6F               ld   l,a
ROM3:6040 00               nop  
ROM3:6041 C6 80            add  a,80
ROM3:6043 1F               rra  
ROM3:6044 00               nop  
ROM3:6045 00               nop  
ROM3:6046 00               nop  
ROM3:6047 18 00            jr   6049
ROM3:6049 7F               ld   a,a
ROM3:604A 00               nop  
ROM3:604B 18 80            jr   5FCD
ROM3:604D FF               rst  38
ROM3:604E 00               nop  
ROM3:604F 06 80            ld   b,80
ROM3:6051 FF               rst  38
ROM3:6052 00               nop  
ROM3:6053 46               ld   b,(hl)
ROM3:6054 00               nop  
ROM3:6055 26 00            ld   h,00
ROM3:6057 0E 00            ld   c,00
ROM3:6059 00               nop  
ROM3:605A 00               nop  
ROM3:605B 06 80            ld   b,80
ROM3:605D 7F               ld   a,a
ROM3:605E 80               add  b
ROM3:605F 6F               ld   l,a
ROM3:6060 00               nop  
ROM3:6061 E3               -    
ROM3:6062 80               add  b
ROM3:6063 7F               ld   a,a
ROM3:6064 80               add  b
ROM3:6065 F5               push af
ROM3:6066 80               add  b
ROM3:6067 5F               ld   e,a
ROM3:6068 80               add  b
ROM3:6069 D5               push de
ROM3:606A 80               add  b
ROM3:606B 97               sub  a
ROM3:606C 00               nop  
ROM3:606D 00               nop  
ROM3:606E 00               nop  
ROM3:606F 2F               cpl  
ROM3:6070 00               nop  
ROM3:6071 24               inc  h
ROM3:6072 00               nop  
ROM3:6073 6D               ld   l,l
ROM3:6074 00               nop  
ROM3:6075 E6 00            and  a,00
ROM3:6077 6D               ld   l,l
ROM3:6078 80               add  b
ROM3:6079 7F               ld   a,a
ROM3:607A 00               nop  
ROM3:607B 66               ld   h,(hl)
ROM3:607C 00               nop  
ROM3:607D 6F               ld   l,a
ROM3:607E 80               add  b
ROM3:607F 76               halt 
ROM3:6080 00               nop  
ROM3:6081 00               nop  
ROM3:6082 80               add  b
ROM3:6083 DF               rst  18
ROM3:6084 80               add  b
ROM3:6085 49               ld   c,c
ROM3:6086 80               add  b
ROM3:6087 09               add  hl,bc
ROM3:6088 80               add  b
ROM3:6089 D3               -    
ROM3:608A 00               nop  
ROM3:608B 40               ld   b,b
ROM3:608C 80               add  b
ROM3:608D 1F               rra  
ROM3:608E 80               add  b
ROM3:608F 51               ld   d,c
ROM3:6090 80               add  b
ROM3:6091 D1               pop  de
ROM3:6092 80               add  b
ROM3:6093 9F               sbc  a
ROM3:6094 00               nop  
ROM3:6095 00               nop  
ROM3:6096 00               nop  
ROM3:6097 26 80            ld   h,80
ROM3:6099 27               daa  
ROM3:609A 00               nop  
ROM3:609B 6E               ld   l,(hl)
ROM3:609C 00               nop  
ROM3:609D F6 80            or   a,80
ROM3:609F 67               ld   h,a
ROM3:60A0 00               nop  
ROM3:60A1 66               ld   h,(hl)
ROM3:60A2 80               add  b
ROM3:60A3 67               ld   h,a
ROM3:60A4 00               nop  
ROM3:60A5 66               ld   h,(hl)
ROM3:60A6 00               nop  
ROM3:60A7 66               ld   h,(hl)
ROM3:60A8 00               nop  
ROM3:60A9 00               nop  
ROM3:60AA 80               add  b
ROM3:60AB 7F               ld   a,a
ROM3:60AC 80               add  b
ROM3:60AD 49               ld   c,c
ROM3:60AE 80               add  b
ROM3:60AF 7F               ld   a,a
ROM3:60B0 80               add  b
ROM3:60B1 7F               ld   a,a
ROM3:60B2 00               nop  
ROM3:60B3 0C               inc  c
ROM3:60B4 80               add  b
ROM3:60B5 7F               ld   a,a
ROM3:60B6 80               add  b
ROM3:60B7 0D               dec  c
ROM3:60B8 80               add  b
ROM3:60B9 19               add  hl,de
ROM3:60BA 00               nop  
ROM3:60BB F3               di   
ROM3:60BC 00               nop  
ROM3:60BD 00               nop  
ROM3:60BE 80               add  b
ROM3:60BF FF               rst  38
ROM3:60C0 00               nop  
ROM3:60C1 D6 00            sub  a,00
ROM3:60C3 D6 80            sub  a,80
ROM3:60C5 D6 80            sub  a,80
ROM3:60C7 D6 80            sub  a,80
ROM3:60C9 E7               rst  20
ROM3:60CA 00               nop  
ROM3:60CB C0               ret  nz
ROM3:60CC 00               nop  
ROM3:60CD C0               ret  nz
ROM3:60CE 80               add  b
ROM3:60CF FF               rst  38
ROM3:60D0 00               nop  
ROM3:60D1 00               nop  
ROM3:60D2 80               add  b
ROM3:60D3 31 00 FE         ld   sp,FE00
ROM3:60D6 00               nop  
ROM3:60D7 56               ld   d,(hl)
ROM3:60D8 80               add  b
ROM3:60D9 FF               rst  38
ROM3:60DA 80               add  b
ROM3:60DB 25               dec  h
ROM3:60DC 80               add  b
ROM3:60DD FD               -    
ROM3:60DE 80               add  b
ROM3:60DF 75               ld   (hl),l
ROM3:60E0 80               add  b
ROM3:60E1 BD               cp   l
ROM3:60E2 80               add  b
ROM3:60E3 35               dec  (hl)
ROM3:60E4 00               nop  
ROM3:60E5 00               nop  
ROM3:60E6 00               nop  
ROM3:60E7 63               ld   h,e
ROM3:60E8 00               nop  
ROM3:60E9 6E               ld   l,(hl)
ROM3:60EA 00               nop  
ROM3:60EB E6 80            and  a,80
ROM3:60ED 7F               ld   a,a
ROM3:60EE 00               nop  
ROM3:60EF A6               and  (hl)
ROM3:60F0 00               nop  
ROM3:60F1 A7               and  a
ROM3:60F2 00               nop  
ROM3:60F3 6D               ld   l,l
ROM3:60F4 80               add  b
ROM3:60F5 D9               reti 
ROM3:60F6 80               add  b
ROM3:60F7 B0               or   b
ROM3:60F8 00               nop  
ROM3:60F9 00               nop  
ROM3:60FA 00               nop  
ROM3:60FB 26 80            ld   h,80
ROM3:60FD AF               xor  a
ROM3:60FE 00               nop  
ROM3:60FF F6 80            or   a,80
ROM3:6101 EF               rst  28
ROM3:6102 00               nop  
ROM3:6103 73               ld   (hl),e
ROM3:6104 80               add  b
ROM3:6105 EF               rst  28
ROM3:6106 00               nop  
ROM3:6107 63               ld   h,e
ROM3:6108 00               nop  
ROM3:6109 6B               ld   l,e
ROM3:610A 00               nop  
ROM3:610B 67               ld   h,a
ROM3:610C 00               nop  
ROM3:610D 00               nop  
ROM3:610E 00               nop  
ROM3:610F 36 80            ld   (hl),80
ROM3:6111 FF               rst  38
ROM3:6112 00               nop  
ROM3:6113 53               ld   d,e
ROM3:6114 80               add  b
ROM3:6115 FF               rst  38
ROM3:6116 00               nop  
ROM3:6117 53               ld   d,e
ROM3:6118 00               nop  
ROM3:6119 5F               ld   e,a
ROM3:611A 80               add  b
ROM3:611B FF               rst  38
ROM3:611C 00               nop  
ROM3:611D 2E 80            ld   l,80
ROM3:611F CD 00 00         call 0000
ROM3:6122 00               nop  
ROM3:6123 0C               inc  c
ROM3:6124 00               nop  
ROM3:6125 7F               ld   a,a
ROM3:6126 00               nop  
ROM3:6127 26 80            ld   h,80
ROM3:6129 FF               rst  38
ROM3:612A 00               nop  
ROM3:612B 3F               ccf  
ROM3:612C 00               nop  
ROM3:612D 23               inc  hl
ROM3:612E 00               nop  
ROM3:612F 3F               ccf  
ROM3:6130 00               nop  
ROM3:6131 23               inc  hl
ROM3:6132 00               nop  
ROM3:6133 3F               ccf  
ROM3:6134 00               nop  
ROM3:6135 00               nop  
ROM3:6136 80               add  b
ROM3:6137 DF               rst  18
ROM3:6138 00               nop  
ROM3:6139 43               ld   b,e
ROM3:613A 00               nop  
ROM3:613B 1F               rra  
ROM3:613C 00               nop  
ROM3:613D DB               -    
ROM3:613E 00               nop  
ROM3:613F 5B               ld   e,e
ROM3:6140 00               nop  
ROM3:6141 1F               rra  
ROM3:6142 00               nop  
ROM3:6143 5B               ld   e,e
ROM3:6144 00               nop  
ROM3:6145 C3 00 87         jp   8700
ROM3:6148 00               nop  
ROM3:6149 00               nop  
ROM3:614A 80               add  b
ROM3:614B 6F               ld   l,a
ROM3:614C 80               add  b
ROM3:614D 69               ld   l,c
ROM3:614E 00               nop  
ROM3:614F B7               or   a
ROM3:6150 80               add  b
ROM3:6151 B5               or   l
ROM3:6152 80               add  b
ROM3:6153 A8               xor  b
ROM3:6154 00               nop  
ROM3:6155 66               ld   h,(hl)
ROM3:6156 80               add  b
ROM3:6157 6F               ld   l,a
ROM3:6158 00               nop  
ROM3:6159 66               ld   h,(hl)
ROM3:615A 80               add  b
ROM3:615B 6F               ld   l,a
ROM3:615C 00               nop  
ROM3:615D 00               nop  
ROM3:615E 80               add  b
ROM3:615F 7F               ld   a,a
ROM3:6160 00               nop  
ROM3:6161 66               ld   h,(hl)
ROM3:6162 80               add  b
ROM3:6163 6F               ld   l,a
ROM3:6164 80               add  b
ROM3:6165 6F               ld   l,a
ROM3:6166 80               add  b
ROM3:6167 68               ld   l,b
ROM3:6168 80               add  b
ROM3:6169 6F               ld   l,a
ROM3:616A 00               nop  
ROM3:616B 47               ld   b,a
ROM3:616C 80               add  b
ROM3:616D CA 80 96         jp   z,9680
ROM3:6170 00               nop  
ROM3:6171 00               nop  
ROM3:6172 00               nop  
ROM3:6173 63               ld   h,e
ROM3:6174 80               add  b
ROM3:6175 6F               ld   l,a
ROM3:6176 00               nop  
ROM3:6177 F3               di   
ROM3:6178 80               add  b
ROM3:6179 6F               ld   l,a
ROM3:617A 80               add  b
ROM3:617B FD               -    
ROM3:617C 80               add  b
ROM3:617D A5               and  l
ROM3:617E 00               nop  
ROM3:617F A7               and  a
ROM3:6180 80               add  b
ROM3:6181 6D               ld   l,l
ROM3:6182 80               add  b
ROM3:6183 68               ld   l,b
ROM3:6184 00               nop  
ROM3:6185 00               nop  
ROM3:6186 00               nop  
ROM3:6187 7F               ld   a,a
ROM3:6188 00               nop  
ROM3:6189 18 80            jr   610B
ROM3:618B FF               rst  38
ROM3:618C 00               nop  
ROM3:618D 5B               ld   e,e
ROM3:618E 80               add  b
ROM3:618F FF               rst  38
ROM3:6190 00               nop  
ROM3:6191 5B               ld   e,e
ROM3:6192 80               add  b
ROM3:6193 FF               rst  38
ROM3:6194 00               nop  
ROM3:6195 5B               ld   e,e
ROM3:6196 80               add  b
ROM3:6197 D9               reti 
ROM3:6198 00               nop  
ROM3:6199 00               nop  
ROM3:619A 80               add  b
ROM3:619B 0F               rrca 
ROM3:619C 80               add  b
ROM3:619D FD               -    
ROM3:619E 00               nop  
ROM3:619F 65               ld   h,l
ROM3:61A0 80               add  b
ROM3:61A1 FF               rst  38
ROM3:61A2 80               add  b
ROM3:61A3 81               add  c
ROM3:61A4 00               nop  
ROM3:61A5 7E               ld   a,(hl)
ROM3:61A6 00               nop  
ROM3:61A7 26 00            ld   h,00
ROM3:61A9 1C               inc  e
ROM3:61AA 80               add  b
ROM3:61AB F3               di   
ROM3:61AC 00               nop  
ROM3:61AD 00               nop  
ROM3:61AE 00               nop  
ROM3:61AF 7E               ld   a,(hl)
ROM3:61B0 80               add  b
ROM3:61B1 7E               ld   a,(hl)
ROM3:61B2 00               nop  
ROM3:61B3 47               ld   b,a
ROM3:61B4 80               add  b
ROM3:61B5 FF               rst  38
ROM3:61B6 00               nop  
ROM3:61B7 1A               ld   a,(de)
ROM3:61B8 80               add  b
ROM3:61B9 FF               rst  38
ROM3:61BA 00               nop  
ROM3:61BB 23               inc  hl
ROM3:61BC 00               nop  
ROM3:61BD 63               ld   h,e
ROM3:61BE 00               nop  
ROM3:61BF BF               cp   a
ROM3:61C0 00               nop  
ROM3:61C1 00               nop  
ROM3:61C2 00               nop  
ROM3:61C3 60               ld   h,b
ROM3:61C4 00               nop  
ROM3:61C5 F7               rst  30
ROM3:61C6 00               nop  
ROM3:61C7 60               ld   h,b
ROM3:61C8 80               add  b
ROM3:61C9 DF               rst  18
ROM3:61CA 00               nop  
ROM3:61CB D6 00            sub  a,00
ROM3:61CD F6 00            or   a,00
ROM3:61CF 6C               ld   l,h
ROM3:61D0 00               nop  
ROM3:61D1 FD               -    
ROM3:61D2 80               add  b
ROM3:61D3 6E               ld   l,(hl)
ROM3:61D4 00               nop  
ROM3:61D5 00               nop  
ROM3:61D6 00               nop  
ROM3:61D7 23               inc  hl
ROM3:61D8 80               add  b
ROM3:61D9 BF               cp   a
ROM3:61DA 80               add  b
ROM3:61DB 67               ld   h,a
ROM3:61DC 00               nop  
ROM3:61DD F3               di   
ROM3:61DE 80               add  b
ROM3:61DF 6F               ld   l,a
ROM3:61E0 80               add  b
ROM3:61E1 D5               push de
ROM3:61E2 80               add  b
ROM3:61E3 E7               rst  20
ROM3:61E4 80               add  b
ROM3:61E5 E5               push hl
ROM3:61E6 80               add  b
ROM3:61E7 65               ld   h,l
ROM3:61E8 00               nop  
ROM3:61E9 00               nop  
ROM3:61EA 00               nop  
ROM3:61EB 7F               ld   a,a
ROM3:61EC 00               nop  
ROM3:61ED 43               ld   b,e
ROM3:61EE 00               nop  
ROM3:61EF 43               ld   b,e
ROM3:61F0 00               nop  
ROM3:61F1 7F               ld   a,a
ROM3:61F2 00               nop  
ROM3:61F3 0C               inc  c
ROM3:61F4 00               nop  
ROM3:61F5 6F               ld   l,a
ROM3:61F6 00               nop  
ROM3:61F7 6C               ld   l,h
ROM3:61F8 00               nop  
ROM3:61F9 6C               ld   l,h
ROM3:61FA 80               add  b
ROM3:61FB 9F               sbc  a
ROM3:61FC 00               nop  
ROM3:61FD 00               nop  
ROM3:61FE 00               nop  
ROM3:61FF 7D               ld   a,l
ROM3:6200 80               add  b
ROM3:6201 B6               or   (hl)
ROM3:6202 00               nop  
ROM3:6203 63               ld   h,e
ROM3:6204 80               add  b
ROM3:6205 FF               rst  38
ROM3:6206 00               nop  
ROM3:6207 16 00            ld   d,00
ROM3:6209 7F               ld   a,a
ROM3:620A 00               nop  
ROM3:620B 16 80            ld   d,80
ROM3:620D 26 80            ld   h,80
ROM3:620F C7               rst  00
ROM3:6210 00               nop  
ROM3:6211 00               nop  
ROM3:6212 80               add  b
ROM3:6213 FF               rst  38
ROM3:6214 80               add  b
ROM3:6215 AD               xor  l
ROM3:6216 80               add  b
ROM3:6217 FF               rst  38
ROM3:6218 00               nop  
ROM3:6219 43               ld   b,e
ROM3:621A 00               nop  
ROM3:621B 43               ld   b,e
ROM3:621C 00               nop  
ROM3:621D 7F               ld   a,a
ROM3:621E 00               nop  
ROM3:621F 43               ld   b,e
ROM3:6220 00               nop  
ROM3:6221 7F               ld   a,a
ROM3:6222 80               add  b
ROM3:6223 E3               -    
ROM3:6224 00               nop  
ROM3:6225 00               nop  
ROM3:6226 00               nop  
ROM3:6227 30 80            jr   nc,61A9
ROM3:6229 3F               ccf  
ROM3:622A 00               nop  
ROM3:622B 60               ld   h,b
ROM3:622C 00               nop  
ROM3:622D BF               cp   a
ROM3:622E 00               nop  
ROM3:622F 2B               dec  hl
ROM3:6230 80               add  b
ROM3:6231 FF               rst  38
ROM3:6232 00               nop  
ROM3:6233 53               ld   d,e
ROM3:6234 80               add  b
ROM3:6235 7F               ld   a,a
ROM3:6236 00               nop  
ROM3:6237 4E               ld   c,(hl)
ROM3:6238 00               nop  
ROM3:6239 00               nop  
ROM3:623A 00               nop  
ROM3:623B F6 80            or   a,80
ROM3:623D B7               or   a
ROM3:623E 80               add  b
ROM3:623F F9               ld   sp,hl
ROM3:6240 00               nop  
ROM3:6241 66               ld   h,(hl)
ROM3:6242 80               add  b
ROM3:6243 79               ld   a,c
ROM3:6244 80               add  b
ROM3:6245 AF               xor  a
ROM3:6246 80               add  b
ROM3:6247 A9               xor  c
ROM3:6248 80               add  b
ROM3:6249 B9               cp   c
ROM3:624A 80               add  b
ROM3:624B EF               rst  28
ROM3:624C 00               nop  
ROM3:624D 00               nop  
ROM3:624E 80               add  b
ROM3:624F FF               rst  38
ROM3:6250 00               nop  
ROM3:6251 18 00            jr   6253
ROM3:6253 18 00            jr   6255
ROM3:6255 7F               ld   a,a
ROM3:6256 00               nop  
ROM3:6257 1B               dec  de
ROM3:6258 00               nop  
ROM3:6259 33               inc  sp
ROM3:625A 00               nop  
ROM3:625B 33               inc  sp
ROM3:625C 00               nop  
ROM3:625D 33               inc  sp
ROM3:625E 80               add  b
ROM3:625F FF               rst  38
ROM3:6260 00               nop  
ROM3:6261 00               nop  
ROM3:6262 00               nop  
ROM3:6263 0C               inc  c
ROM3:6264 00               nop  
ROM3:6265 7F               ld   a,a
ROM3:6266 00               nop  
ROM3:6267 0C               inc  c
ROM3:6268 80               add  b
ROM3:6269 FF               rst  38
ROM3:626A 00               nop  
ROM3:626B 0C               inc  c
ROM3:626C 00               nop  
ROM3:626D 6F               ld   l,a
ROM3:626E 00               nop  
ROM3:626F 6C               ld   l,h
ROM3:6270 00               nop  
ROM3:6271 6C               ld   l,h
ROM3:6272 80               add  b
ROM3:6273 BF               cp   a
ROM3:6274 00               nop  
ROM3:6275 00               nop  
ROM3:6276 00               nop  
ROM3:6277 26 00            ld   h,00
ROM3:6279 26 80            ld   h,80
ROM3:627B 7F               ld   a,a
ROM3:627C 00               nop  
ROM3:627D EF               rst  28
ROM3:627E 80               add  b
ROM3:627F 76               halt 
ROM3:6280 80               add  b
ROM3:6281 76               halt 
ROM3:6282 00               nop  
ROM3:6283 6F               ld   l,a
ROM3:6284 00               nop  
ROM3:6285 66               ld   h,(hl)
ROM3:6286 00               nop  
ROM3:6287 66               ld   h,(hl)
ROM3:6288 00               nop  
ROM3:6289 00               nop  
ROM3:628A 00               nop  
ROM3:628B 30 80            jr   nc,620D
ROM3:628D FF               rst  38
ROM3:628E 00               nop  
ROM3:628F 30 00            jr   nc,6291
ROM3:6291 3F               ccf  
ROM3:6292 00               nop  
ROM3:6293 63               ld   h,e
ROM3:6294 00               nop  
ROM3:6295 73               ld   (hl),e
ROM3:6296 00               nop  
ROM3:6297 CE 00            adc  a,00
ROM3:6299 9C               sbc  h
ROM3:629A 80               add  b
ROM3:629B 73               ld   (hl),e
ROM3:629C 00               nop  
ROM3:629D 00               nop  
ROM3:629E 80               add  b
ROM3:629F 6F               ld   l,a
ROM3:62A0 00               nop  
ROM3:62A1 63               ld   h,e
ROM3:62A2 00               nop  
ROM3:62A3 F3               di   
ROM3:62A4 00               nop  
ROM3:62A5 63               ld   h,e
ROM3:62A6 00               nop  
ROM3:62A7 73               ld   (hl),e
ROM3:62A8 00               nop  
ROM3:62A9 E3               -    
ROM3:62AA 00               nop  
ROM3:62AB 63               ld   h,e
ROM3:62AC 00               nop  
ROM3:62AD 63               ld   h,e
ROM3:62AE 00               nop  
ROM3:62AF E7               rst  20
ROM3:62B0 00               nop  
ROM3:62B1 00               nop  
ROM3:62B2 00               nop  
ROM3:62B3 26 00            ld   h,00
ROM3:62B5 26 80            ld   h,80
ROM3:62B7 7F               ld   a,a
ROM3:62B8 00               nop  
ROM3:62B9 E3               -    
ROM3:62BA 00               nop  
ROM3:62BB 6B               ld   l,e
ROM3:62BC 00               nop  
ROM3:62BD 6B               ld   l,e
ROM3:62BE 00               nop  
ROM3:62BF 6B               ld   l,e
ROM3:62C0 00               nop  
ROM3:62C1 66               ld   h,(hl)
ROM3:62C2 80               add  b
ROM3:62C3 7F               ld   a,a
ROM3:62C4 00               nop  
ROM3:62C5 00               nop  
ROM3:62C6 00               nop  
ROM3:62C7 0C               inc  c
ROM3:62C8 80               add  b
ROM3:62C9 FF               rst  38
ROM3:62CA 80               add  b
ROM3:62CB C1               pop  bc
ROM3:62CC 00               nop  
ROM3:62CD 7F               ld   a,a
ROM3:62CE 00               nop  
ROM3:62CF 18 00            jr   62D1
ROM3:62D1 7F               ld   a,a
ROM3:62D2 00               nop  
ROM3:62D3 1B               dec  de
ROM3:62D4 80               add  b
ROM3:62D5 19               add  hl,de
ROM3:62D6 80               add  b
ROM3:62D7 FF               rst  38
ROM3:62D8 00               nop  
ROM3:62D9 00               nop  
ROM3:62DA 00               nop  
ROM3:62DB 36 00            ld   (hl),00
ROM3:62DD 7F               ld   a,a
ROM3:62DE 00               nop  
ROM3:62DF 0C               inc  c
ROM3:62E0 00               nop  
ROM3:62E1 7F               ld   a,a
ROM3:62E2 80               add  b
ROM3:62E3 FF               rst  38
ROM3:62E4 00               nop  
ROM3:62E5 0C               inc  c
ROM3:62E6 80               add  b
ROM3:62E7 FF               rst  38
ROM3:62E8 00               nop  
ROM3:62E9 1C               inc  e
ROM3:62EA 80               add  b
ROM3:62EB F7               rst  30
ROM3:62EC 00               nop  
ROM3:62ED 00               nop  
ROM3:62EE 00               nop  
ROM3:62EF 06 80            ld   b,80
ROM3:62F1 7F               ld   a,a
ROM3:62F2 00               nop  
ROM3:62F3 66               ld   h,(hl)
ROM3:62F4 00               nop  
ROM3:62F5 66               ld   h,(hl)
ROM3:62F6 80               add  b
ROM3:62F7 7F               ld   a,a
ROM3:62F8 00               nop  
ROM3:62F9 46               ld   b,(hl)
ROM3:62FA 00               nop  
ROM3:62FB C6 00            add  a,00
ROM3:62FD 86               add  (hl)
ROM3:62FE 80               add  b
ROM3:62FF BF               cp   a
ROM3:6300 00               nop  
ROM3:6301 00               nop  
ROM3:6302 80               add  b
ROM3:6303 6F               ld   l,a
ROM3:6304 80               add  b
ROM3:6305 6A               ld   l,d
ROM3:6306 80               add  b
ROM3:6307 FF               rst  38
ROM3:6308 80               add  b
ROM3:6309 6A               ld   l,d
ROM3:630A 80               add  b
ROM3:630B 7F               ld   a,a
ROM3:630C 00               nop  
ROM3:630D E6 00            and  a,00
ROM3:630F 66               ld   h,(hl)
ROM3:6310 00               nop  
ROM3:6311 66               ld   h,(hl)
ROM3:6312 00               nop  
ROM3:6313 E6 00            and  a,00
ROM3:6315 00               nop  
ROM3:6316 80               add  b
ROM3:6317 ED               -    
ROM3:6318 00               nop  
ROM3:6319 65               ld   h,l
ROM3:631A 80               add  b
ROM3:631B 6F               ld   l,a
ROM3:631C 00               nop  
ROM3:631D 75               ld   (hl),l
ROM3:631E 80               add  b
ROM3:631F DA 00 D5         jp   c,D500
ROM3:6322 80               add  b
ROM3:6323 5A               ld   e,d
ROM3:6324 80               add  b
ROM3:6325 7F               ld   a,a
ROM3:6326 00               nop  
ROM3:6327 65               ld   h,l
ROM3:6328 00               nop  
ROM3:6329 00               nop  
ROM3:632A 00               nop  
ROM3:632B 2A               ldi  a,(hl)
ROM3:632C 00               nop  
ROM3:632D 7F               ld   a,a
ROM3:632E 00               nop  
ROM3:632F 36 80            ld   (hl),80
ROM3:6331 FF               rst  38
ROM3:6332 00               nop  
ROM3:6333 3E 80            ld   a,80
ROM3:6335 C5               push bc
ROM3:6336 00               nop  
ROM3:6337 3C               inc  a
ROM3:6338 00               nop  
ROM3:6339 33               inc  sp
ROM3:633A 00               nop  
ROM3:633B 3F               ccf  
ROM3:633C 00               nop  
ROM3:633D 00               nop  
ROM3:633E 00               nop  
ROM3:633F 0C               inc  c
ROM3:6340 80               add  b
ROM3:6341 7F               ld   a,a
ROM3:6342 00               nop  
ROM3:6343 13               inc  de
ROM3:6344 80               add  b
ROM3:6345 FF               rst  38
ROM3:6346 00               nop  
ROM3:6347 5B               ld   e,e
ROM3:6348 00               nop  
ROM3:6349 5B               ld   e,e
ROM3:634A 00               nop  
ROM3:634B 7F               ld   a,a
ROM3:634C 80               add  b
ROM3:634D 18 00            jr   634F
ROM3:634F 1F               rra  
ROM3:6350 00               nop  
ROM3:6351 00               nop  
ROM3:6352 80               add  b
ROM3:6353 06 80            ld   b,80
ROM3:6355 7F               ld   a,a
ROM3:6356 00               nop  
ROM3:6357 66               ld   h,(hl)
ROM3:6358 80               add  b
ROM3:6359 7A               ld   a,d
ROM3:635A 00               nop  
ROM3:635B AB               xor  e
ROM3:635C 80               add  b
ROM3:635D B9               cp   c
ROM3:635E 00               nop  
ROM3:635F 75               ld   (hl),l
ROM3:6360 80               add  b
ROM3:6361 B2               or   d
ROM3:6362 00               nop  
ROM3:6363 BE               cp   (hl)
ROM3:6364 00               nop  
ROM3:6365 00               nop  
ROM3:6366 80               add  b
ROM3:6367 F7               rst  30
ROM3:6368 80               add  b
ROM3:6369 B5               or   l
ROM3:636A 80               add  b
ROM3:636B F7               rst  30
ROM3:636C 80               add  b
ROM3:636D 81               add  c
ROM3:636E 80               add  b
ROM3:636F FD               -    
ROM3:6370 80               add  b
ROM3:6371 A9               xor  c
ROM3:6372 80               add  b
ROM3:6373 FD               -    
ROM3:6374 80               add  b
ROM3:6375 A9               xor  c
ROM3:6376 80               add  b
ROM3:6377 CB 00            rlc  b
ROM3:6379 00               nop  
ROM3:637A 00               nop  
ROM3:637B 66               ld   h,(hl)
ROM3:637C 80               add  b
ROM3:637D 6F               ld   l,a
ROM3:637E 80               add  b
ROM3:637F F5               push af
ROM3:6380 80               add  b
ROM3:6381 69               ld   l,c
ROM3:6382 00               nop  
ROM3:6383 6B               ld   l,e
ROM3:6384 80               add  b
ROM3:6385 7F               ld   a,a
ROM3:6386 80               add  b
ROM3:6387 6A               ld   l,d
ROM3:6388 80               add  b
ROM3:6389 6A               ld   l,d
ROM3:638A 80               add  b
ROM3:638B 75               ld   (hl),l
ROM3:638C 00               nop  
ROM3:638D 00               nop  
ROM3:638E 80               add  b
ROM3:638F FF               rst  38
ROM3:6390 00               nop  
ROM3:6391 0C               inc  c
ROM3:6392 80               add  b
ROM3:6393 7F               ld   a,a
ROM3:6394 80               add  b
ROM3:6395 55               ld   d,l
ROM3:6396 80               add  b
ROM3:6397 5D               ld   e,l
ROM3:6398 80               add  b
ROM3:6399 55               ld   d,l
ROM3:639A 80               add  b
ROM3:639B 5D               ld   e,l
ROM3:639C 80               add  b
ROM3:639D 55               ld   d,l
ROM3:639E 80               add  b
ROM3:639F 7F               ld   a,a
ROM3:63A0 00               nop  
ROM3:63A1 00               nop  
ROM3:63A2 00               nop  
ROM3:63A3 46               ld   b,(hl)
ROM3:63A4 80               add  b
ROM3:63A5 AF               xor  a
ROM3:63A6 80               add  b
ROM3:63A7 E9               jp   hl
ROM3:63A8 80               add  b
ROM3:63A9 5F               ld   e,a
ROM3:63AA 00               nop  
ROM3:63AB F2               ld   a,(ff00+c)
ROM3:63AC 80               add  b
ROM3:63AD 6A               ld   l,d
ROM3:63AE 00               nop  
ROM3:63AF F7               rst  30
ROM3:63B0 00               nop  
ROM3:63B1 AB               xor  e
ROM3:63B2 80               add  b
ROM3:63B3 66               ld   h,(hl)
ROM3:63B4 00               nop  
ROM3:63B5 00               nop  
ROM3:63B6 00               nop  
ROM3:63B7 36 80            ld   (hl),80
ROM3:63B9 FF               rst  38
ROM3:63BA 00               nop  
ROM3:63BB 23               inc  hl
ROM3:63BC 00               nop  
ROM3:63BD 3F               ccf  
ROM3:63BE 00               nop  
ROM3:63BF 23               inc  hl
ROM3:63C0 00               nop  
ROM3:63C1 3F               ccf  
ROM3:63C2 00               nop  
ROM3:63C3 0C               inc  c
ROM3:63C4 80               add  b
ROM3:63C5 FF               rst  38
ROM3:63C6 00               nop  
ROM3:63C7 0C               inc  c
ROM3:63C8 00               nop  
ROM3:63C9 00               nop  
ROM3:63CA 80               add  b
ROM3:63CB 06 80            ld   b,80
ROM3:63CD 7F               ld   a,a
ROM3:63CE 00               nop  
ROM3:63CF 66               ld   h,(hl)
ROM3:63D0 80               add  b
ROM3:63D1 66               ld   h,(hl)
ROM3:63D2 80               add  b
ROM3:63D3 7E               ld   a,(hl)
ROM3:63D4 00               nop  
ROM3:63D5 6B               ld   l,e
ROM3:63D6 00               nop  
ROM3:63D7 4A               ld   c,d
ROM3:63D8 80               add  b
ROM3:63D9 D2 00 85         jp   nc,8500
ROM3:63DC 00               nop  
ROM3:63DD 00               nop  
ROM3:63DE 00               nop  
ROM3:63DF 6F               ld   l,a
ROM3:63E0 00               nop  
ROM3:63E1 6B               ld   l,e
ROM3:63E2 00               nop  
ROM3:63E3 FB               ei   
ROM3:63E4 80               add  b
ROM3:63E5 6B               ld   l,e
ROM3:63E6 00               nop  
ROM3:63E7 70               ld   (hl),b
ROM3:63E8 80               add  b
ROM3:63E9 EF               rst  28
ROM3:63EA 80               add  b
ROM3:63EB 6D               ld   l,l
ROM3:63EC 00               nop  
ROM3:63ED 67               ld   h,a
ROM3:63EE 80               add  b
ROM3:63EF ED               -    
ROM3:63F0 00               nop  
ROM3:63F1 00               nop  
ROM3:63F2 00               nop  
ROM3:63F3 18 00            jr   63F5
ROM3:63F5 7F               ld   a,a
ROM3:63F6 80               add  b
ROM3:63F7 1B               dec  de
ROM3:63F8 00               nop  
ROM3:63F9 7F               ld   a,a
ROM3:63FA 00               nop  
ROM3:63FB 18 80            jr   637D
ROM3:63FD FF               rst  38
ROM3:63FE 00               nop  
ROM3:63FF 7F               ld   a,a
ROM3:6400 00               nop  
ROM3:6401 43               ld   b,e
ROM3:6402 00               nop  
ROM3:6403 7F               ld   a,a
ROM3:6404 00               nop  
ROM3:6405 00               nop  
ROM3:6406 00               nop  
ROM3:6407 1C               inc  e
ROM3:6408 00               nop  
ROM3:6409 33               inc  sp
ROM3:640A 80               add  b
ROM3:640B CD 00 3E         call 3E00
ROM3:640E 00               nop  
ROM3:640F 0C               inc  c
ROM3:6410 80               add  b
ROM3:6411 FF               rst  38
ROM3:6412 00               nop  
ROM3:6413 7F               ld   a,a
ROM3:6414 00               nop  
ROM3:6415 43               ld   b,e
ROM3:6416 00               nop  
ROM3:6417 7F               ld   a,a
ROM3:6418 00               nop  
ROM3:6419 00               nop  
ROM3:641A 00               nop  
ROM3:641B 30 00            jr   nc,641D
ROM3:641D 30 00            jr   nc,641F
ROM3:641F FF               rst  38
ROM3:6420 00               nop  
ROM3:6421 33               inc  sp
ROM3:6422 00               nop  
ROM3:6423 73               ld   (hl),e
ROM3:6424 00               nop  
ROM3:6425 33               inc  sp
ROM3:6426 80               add  b
ROM3:6427 6A               ld   l,d
ROM3:6428 80               add  b
ROM3:6429 CA 80 83         jp   z,8380
ROM3:642C 00               nop  
ROM3:642D 00               nop  
ROM3:642E 80               add  b
ROM3:642F FF               rst  38
ROM3:6430 00               nop  
ROM3:6431 0C               inc  c
ROM3:6432 00               nop  
ROM3:6433 0C               inc  c
ROM3:6434 00               nop  
ROM3:6435 0C               inc  c
ROM3:6436 00               nop  
ROM3:6437 7F               ld   a,a
ROM3:6438 00               nop  
ROM3:6439 0C               inc  c
ROM3:643A 00               nop  
ROM3:643B 0C               inc  c
ROM3:643C 00               nop  
ROM3:643D 0C               inc  c
ROM3:643E 80               add  b
ROM3:643F FF               rst  38
ROM3:6440 00               nop  
ROM3:6441 00               nop  
ROM3:6442 80               add  b
ROM3:6443 AD               xor  l
ROM3:6444 00               nop  
ROM3:6445 FD               -    
ROM3:6446 80               add  b
ROM3:6447 D7               rst  10
ROM3:6448 00               nop  
ROM3:6449 FD               -    
ROM3:644A 00               nop  
ROM3:644B D5               push de
ROM3:644C 80               add  b
ROM3:644D FD               -    
ROM3:644E 00               nop  
ROM3:644F 31 00 FD         ld   sp,FD00
ROM3:6452 80               add  b
ROM3:6453 32               ldd  (hl),a
ROM3:6454 00               nop  
ROM3:6455 00               nop  
ROM3:6456 00               nop  
ROM3:6457 0C               inc  c
ROM3:6458 80               add  b
ROM3:6459 7F               ld   a,a
ROM3:645A 00               nop  
ROM3:645B 16 80            ld   d,80
ROM3:645D FF               rst  38
ROM3:645E 00               nop  
ROM3:645F 23               inc  hl
ROM3:6460 00               nop  
ROM3:6461 3F               ccf  
ROM3:6462 00               nop  
ROM3:6463 75               ld   (hl),l
ROM3:6464 80               add  b
ROM3:6465 B2               or   d
ROM3:6466 80               add  b
ROM3:6467 BE               cp   (hl)
ROM3:6468 00               nop  
ROM3:6469 00               nop  
ROM3:646A 80               add  b
ROM3:646B FF               rst  38
ROM3:646C 80               add  b
ROM3:646D C1               pop  bc
ROM3:646E 00               nop  
ROM3:646F 73               ld   (hl),e
ROM3:6470 80               add  b
ROM3:6471 07               rlca 
ROM3:6472 00               nop  
ROM3:6473 FB               ei   
ROM3:6474 00               nop  
ROM3:6475 55               ld   d,l
ROM3:6476 00               nop  
ROM3:6477 53               ld   d,e
ROM3:6478 00               nop  
ROM3:6479 9B               sbc  e
ROM3:647A 80               add  b
ROM3:647B 9F               sbc  a
ROM3:647C 00               nop  
ROM3:647D 00               nop  
ROM3:647E 00               nop  
ROM3:647F 36 80            ld   (hl),80
ROM3:6481 7F               ld   a,a
ROM3:6482 80               add  b
ROM3:6483 55               ld   d,l
ROM3:6484 80               add  b
ROM3:6485 7F               ld   a,a
ROM3:6486 80               add  b
ROM3:6487 FF               rst  38
ROM3:6488 00               nop  
ROM3:6489 43               ld   b,e
ROM3:648A 00               nop  
ROM3:648B 7F               ld   a,a
ROM3:648C 00               nop  
ROM3:648D 26 80            ld   h,80
ROM3:648F FF               rst  38
ROM3:6490 00               nop  
ROM3:6491 00               nop  
ROM3:6492 00               nop  
ROM3:6493 06 00            ld   b,00
ROM3:6495 F6 80            or   a,80
ROM3:6497 DF               rst  18
ROM3:6498 80               add  b
ROM3:6499 FA 80 DA         ld   a,(DA80)
ROM3:649C 80               add  b
ROM3:649D DF               rst  18
ROM3:649E 00               nop  
ROM3:649F F7               rst  30
ROM3:64A0 80               add  b
ROM3:64A1 CD 80 08         call 0880
ROM3:64A4 00               nop  
ROM3:64A5 00               nop  
ROM3:64A6 00               nop  
ROM3:64A7 18 00            jr   64A9
ROM3:64A9 3F               ccf  
ROM3:64AA 00               nop  
ROM3:64AB 73               ld   (hl),e
ROM3:64AC 00               nop  
ROM3:64AD 1E 80            ld   e,80
ROM3:64AF F7               rst  30
ROM3:64B0 80               add  b
ROM3:64B1 19               add  hl,de
ROM3:64B2 00               nop  
ROM3:64B3 7B               ld   a,e
ROM3:64B4 00               nop  
ROM3:64B5 0E 00            ld   c,00
ROM3:64B7 F8 00            ld   hl,sp+00
ROM3:64B9 00               nop  
ROM3:64BA 80               add  b
ROM3:64BB DB               -    
ROM3:64BC 80               add  b
ROM3:64BD 69               ld   l,c
ROM3:64BE 80               add  b
ROM3:64BF 1B               dec  de
ROM3:64C0 00               nop  
ROM3:64C1 EB               -    
ROM3:64C2 80               add  b
ROM3:64C3 7F               ld   a,a
ROM3:64C4 00               nop  
ROM3:64C5 6B               ld   l,e
ROM3:64C6 80               add  b
ROM3:64C7 7F               ld   a,a
ROM3:64C8 00               nop  
ROM3:64C9 69               ld   l,c
ROM3:64CA 80               add  b
ROM3:64CB DF               rst  18
ROM3:64CC 00               nop  
ROM3:64CD 00               nop  
ROM3:64CE 00               nop  
ROM3:64CF 0C               inc  c
ROM3:64D0 80               add  b
ROM3:64D1 7F               ld   a,a
ROM3:64D2 00               nop  
ROM3:64D3 60               ld   h,b
ROM3:64D4 80               add  b
ROM3:64D5 7B               ld   a,e
ROM3:64D6 00               nop  
ROM3:64D7 69               ld   l,c
ROM3:64D8 80               add  b
ROM3:64D9 57               ld   d,a
ROM3:64DA 80               add  b
ROM3:64DB CB 00            rlc  b
ROM3:64DD 98               sbc  b
ROM3:64DE 80               add  b
ROM3:64DF 97               sub  a
ROM3:64E0 00               nop  
ROM3:64E1 00               nop  
ROM3:64E2 00               nop  
ROM3:64E3 2E 00            ld   l,00
ROM3:64E5 2C               inc  l
ROM3:64E6 80               add  b
ROM3:64E7 FF               rst  38
ROM3:64E8 00               nop  
ROM3:64E9 6B               ld   l,e
ROM3:64EA 00               nop  
ROM3:64EB 5D               ld   e,l
ROM3:64EC 00               nop  
ROM3:64ED 7F               ld   a,a
ROM3:64EE 00               nop  
ROM3:64EF 5D               ld   e,l
ROM3:64F0 00               nop  
ROM3:64F1 6B               ld   l,e
ROM3:64F2 00               nop  
ROM3:64F3 7F               ld   a,a
ROM3:64F4 00               nop  
ROM3:64F5 00               nop  
ROM3:64F6 00               nop  
ROM3:64F7 1C               inc  e
ROM3:64F8 00               nop  
ROM3:64F9 36 80            ld   (hl),80
ROM3:64FB DD               -    
ROM3:64FC 00               nop  
ROM3:64FD 00               nop  
ROM3:64FE 00               nop  
ROM3:64FF 7F               ld   a,a
ROM3:6500 00               nop  
ROM3:6501 5B               ld   e,e
ROM3:6502 00               nop  
ROM3:6503 7B               ld   a,e
ROM3:6504 00               nop  
ROM3:6505 4E               ld   c,(hl)
ROM3:6506 00               nop  
ROM3:6507 08 00 00         ld   (0000),sp
ROM3:650A 00               nop  
ROM3:650B 1C               inc  e
ROM3:650C 00               nop  
ROM3:650D 36 00            ld   (hl),00
ROM3:650F 63               ld   h,e
ROM3:6510 80               add  b
ROM3:6511 DD               -    
ROM3:6512 00               nop  
ROM3:6513 0C               inc  c
ROM3:6514 80               add  b
ROM3:6515 7F               ld   a,a
ROM3:6516 00               nop  
ROM3:6517 2D               dec  l
ROM3:6518 00               nop  
ROM3:6519 1E 80            ld   e,80
ROM3:651B FF               rst  38
ROM3:651C 00               nop  
ROM3:651D 00               nop  
ROM3:651E 00               nop  
ROM3:651F 0C               inc  c
ROM3:6520 80               add  b
ROM3:6521 FF               rst  38
ROM3:6522 80               add  b
ROM3:6523 C1               pop  bc
ROM3:6524 80               add  b
ROM3:6525 C1               pop  bc
ROM3:6526 00               nop  
ROM3:6527 36 00            ld   (hl),00
ROM3:6529 36 00            ld   (hl),00
ROM3:652B 63               ld   h,e
ROM3:652C 00               nop  
ROM3:652D 63               ld   h,e
ROM3:652E 80               add  b
ROM3:652F C1               pop  bc
ROM3:6530 00               nop  
ROM3:6531 00               nop  
ROM3:6532 00               nop  
ROM3:6533 2C               inc  l
ROM3:6534 00               nop  
ROM3:6535 C5               push bc
ROM3:6536 00               nop  
ROM3:6537 41               ld   b,c
ROM3:6538 00               nop  
ROM3:6539 ED               -    
ROM3:653A 80               add  b
ROM3:653B 56               ld   d,(hl)
ROM3:653C 80               add  b
ROM3:653D EC               -    
ROM3:653E 00               nop  
ROM3:653F CC 00 DD         call z,DD00
ROM3:6542 00               nop  
ROM3:6543 4F               ld   c,a
ROM3:6544 00               nop  
ROM3:6545 00               nop  
ROM3:6546 00               nop  
ROM3:6547 36 80            ld   (hl),80
ROM3:6549 F7               rst  30
ROM3:654A 00               nop  
ROM3:654B 77               ld   (hl),a
ROM3:654C 00               nop  
ROM3:654D 36 80            ld   (hl),80
ROM3:654F D7               rst  10
ROM3:6550 00               nop  
ROM3:6551 26 00            ld   h,00
ROM3:6553 75               ld   (hl),l
ROM3:6554 80               add  b
ROM3:6555 B2               or   d
ROM3:6556 80               add  b
ROM3:6557 BE               cp   (hl)
ROM3:6558 00               nop  
ROM3:6559 00               nop  
ROM3:655A 00               nop  
ROM3:655B 0C               inc  c
ROM3:655C 80               add  b
ROM3:655D FF               rst  38
ROM3:655E 00               nop  
ROM3:655F 0C               inc  c
ROM3:6560 00               nop  
ROM3:6561 BE               cp   (hl)
ROM3:6562 00               nop  
ROM3:6563 A6               and  (hl)
ROM3:6564 00               nop  
ROM3:6565 BE               cp   (hl)
ROM3:6566 00               nop  
ROM3:6567 BE               cp   (hl)
ROM3:6568 00               nop  
ROM3:6569 A6               and  (hl)
ROM3:656A 80               add  b
ROM3:656B FF               rst  38
ROM3:656C 00               nop  
ROM3:656D 00               nop  
ROM3:656E 00               nop  
ROM3:656F C3 80 6F         jp   6F80
ROM3:6572 00               nop  
ROM3:6573 03               inc  bc
ROM3:6574 80               add  b
ROM3:6575 EF               rst  28
ROM3:6576 80               add  b
ROM3:6577 6A               ld   l,d
ROM3:6578 80               add  b
ROM3:6579 6F               ld   l,a
ROM3:657A 00               nop  
ROM3:657B 67               ld   h,a
ROM3:657C 80               add  b
ROM3:657D 6A               ld   l,d
ROM3:657E 80               add  b
ROM3:657F DF               rst  18
ROM3:6580 00               nop  
ROM3:6581 00               nop  
ROM3:6582 00               nop  
ROM3:6583 0C               inc  c
ROM3:6584 80               add  b
ROM3:6585 FF               rst  38
ROM3:6586 80               add  b
ROM3:6587 9A               sbc  d
ROM3:6588 00               nop  
ROM3:6589 5D               ld   e,l
ROM3:658A 80               add  b
ROM3:658B 38 00            jr   c,658D
ROM3:658D DF               rst  18
ROM3:658E 80               add  b
ROM3:658F 0C               inc  c
ROM3:6590 80               add  b
ROM3:6591 4C               ld   c,h
ROM3:6592 80               add  b
ROM3:6593 7F               ld   a,a
ROM3:6594 00               nop  
ROM3:6595 00               nop  
ROM3:6596 80               add  b
ROM3:6597 F7               rst  30
ROM3:6598 80               add  b
ROM3:6599 D6 80            sub  a,80
ROM3:659B F7               rst  30
ROM3:659C 80               add  b
ROM3:659D F7               rst  30
ROM3:659E 80               add  b
ROM3:659F 89               adc  c
ROM3:65A0 80               add  b
ROM3:65A1 FF               rst  38
ROM3:65A2 80               add  b
ROM3:65A3 99               sbc  c
ROM3:65A4 80               add  b
ROM3:65A5 E9               jp   hl
ROM3:65A6 80               add  b
ROM3:65A7 9B               sbc  e
ROM3:65A8 00               nop  
ROM3:65A9 00               nop  
ROM3:65AA 80               add  b
ROM3:65AB DF               rst  18
ROM3:65AC 80               add  b
ROM3:65AD 15               dec  d
ROM3:65AE 80               add  b
ROM3:65AF FF               rst  38
ROM3:65B0 80               add  b
ROM3:65B1 15               dec  d
ROM3:65B2 80               add  b
ROM3:65B3 FF               rst  38
ROM3:65B4 80               add  b
ROM3:65B5 1D               dec  e
ROM3:65B6 80               add  b
ROM3:65B7 F5               push af
ROM3:65B8 80               add  b
ROM3:65B9 BD               cp   l
ROM3:65BA 80               add  b
ROM3:65BB E3               -    
ROM3:65BC 00               nop  
ROM3:65BD 00               nop  
ROM3:65BE 00               nop  
ROM3:65BF 18 00            jr   65C1
ROM3:65C1 3E 00            ld   a,00
ROM3:65C3 26 80            ld   h,80
ROM3:65C5 3E 00            ld   a,00
ROM3:65C7 27               daa  
ROM3:65C8 00               nop  
ROM3:65C9 7E               ld   a,(hl)
ROM3:65CA 00               nop  
ROM3:65CB 1E 00            ld   e,00
ROM3:65CD 76               halt 
ROM3:65CE 00               nop  
ROM3:65CF CE 00            adc  a,00
ROM3:65D1 00               nop  
ROM3:65D2 00               nop  
ROM3:65D3 6B               ld   l,e
ROM3:65D4 00               nop  
ROM3:65D5 6B               ld   l,e
ROM3:65D6 80               add  b
ROM3:65D7 FF               rst  38
ROM3:65D8 00               nop  
ROM3:65D9 6B               ld   l,e
ROM3:65DA 00               nop  
ROM3:65DB 6B               ld   l,e
ROM3:65DC 00               nop  
ROM3:65DD 6F               ld   l,a
ROM3:65DE 00               nop  
ROM3:65DF 60               ld   h,b
ROM3:65E0 00               nop  
ROM3:65E1 60               ld   h,b
ROM3:65E2 80               add  b
ROM3:65E3 7F               ld   a,a
ROM3:65E4 00               nop  
ROM3:65E5 00               nop  
ROM3:65E6 80               add  b
ROM3:65E7 FF               rst  38
ROM3:65E8 80               add  b
ROM3:65E9 A9               xor  c
ROM3:65EA 00               nop  
ROM3:65EB FB               ei   
ROM3:65EC 80               add  b
ROM3:65ED AF               xor  a
ROM3:65EE 80               add  b
ROM3:65EF FA 00 33         ld   a,(3300)
ROM3:65F2 00               nop  
ROM3:65F3 FB               ei   
ROM3:65F4 00               nop  
ROM3:65F5 33               inc  sp
ROM3:65F6 00               nop  
ROM3:65F7 FF               rst  38
ROM3:65F8 00               nop  
ROM3:65F9 00               nop  
ROM3:65FA 00               nop  
ROM3:65FB 7F               ld   a,a
ROM3:65FC 00               nop  
ROM3:65FD 43               ld   b,e
ROM3:65FE 00               nop  
ROM3:65FF 7F               ld   a,a
ROM3:6600 00               nop  
ROM3:6601 6C               ld   l,h
ROM3:6602 00               nop  
ROM3:6603 FF               rst  38
ROM3:6604 00               nop  
ROM3:6605 8C               adc  h
ROM3:6606 00               nop  
ROM3:6607 7F               ld   a,a
ROM3:6608 00               nop  
ROM3:6609 0C               inc  c
ROM3:660A 80               add  b
ROM3:660B FF               rst  38
ROM3:660C 00               nop  
ROM3:660D 00               nop  
ROM3:660E 00               nop  
ROM3:660F 0C               inc  c
ROM3:6610 80               add  b
ROM3:6611 FF               rst  38
ROM3:6612 00               nop  
ROM3:6613 0C               inc  c
ROM3:6614 80               add  b
ROM3:6615 7F               ld   a,a
ROM3:6616 80               add  b
ROM3:6617 65               ld   h,l
ROM3:6618 80               add  b
ROM3:6619 7F               ld   a,a
ROM3:661A 80               add  b
ROM3:661B 61               ld   h,c
ROM3:661C 00               nop  
ROM3:661D C0               ret  nz
ROM3:661E 00               nop  
ROM3:661F 80               add  b
ROM3:6620 00               nop  
ROM3:6621 00               nop  
ROM3:6622 80               add  b
ROM3:6623 63               ld   h,e
ROM3:6624 80               add  b
ROM3:6625 FA 80 52         ld   a,(5280)
ROM3:6628 00               nop  
ROM3:6629 FB               ei   
ROM3:662A 80               add  b
ROM3:662B 02               ld   (bc),a
ROM3:662C 80               add  b
ROM3:662D FA 80 9B         ld   a,(9B80)
ROM3:6630 00               nop  
ROM3:6631 9B               sbc  e
ROM3:6632 00               nop  
ROM3:6633 FB               ei   
ROM3:6634 00               nop  
ROM3:6635 00               nop  
ROM3:6636 80               add  b
ROM3:6637 3E 80            ld   a,80
ROM3:6639 28 80            jr   z,65BB
ROM3:663B 52               ld   d,d
ROM3:663C 80               add  b
ROM3:663D FD               -    
ROM3:663E 80               add  b
ROM3:663F 4D               ld   c,l
ROM3:6640 80               add  b
ROM3:6641 5F               ld   e,a
ROM3:6642 80               add  b
ROM3:6643 6C               ld   l,h
ROM3:6644 80               add  b
ROM3:6645 6E               ld   l,(hl)
ROM3:6646 80               add  b
ROM3:6647 7D               ld   a,l
ROM3:6648 00               nop  
ROM3:6649 00               nop  
ROM3:664A 00               nop  
ROM3:664B 0C               inc  c
ROM3:664C 80               add  b
ROM3:664D 7F               ld   a,a
ROM3:664E 80               add  b
ROM3:664F 61               ld   h,c
ROM3:6650 80               add  b
ROM3:6651 7F               ld   a,a
ROM3:6652 80               add  b
ROM3:6653 61               ld   h,c
ROM3:6654 80               add  b
ROM3:6655 7F               ld   a,a
ROM3:6656 00               nop  
ROM3:6657 6D               ld   l,l
ROM3:6658 00               nop  
ROM3:6659 66               ld   h,(hl)
ROM3:665A 80               add  b
ROM3:665B F3               di   
ROM3:665C 00               nop  
ROM3:665D 00               nop  
ROM3:665E 00               nop  
ROM3:665F 3E 00            ld   a,00
ROM3:6661 66               ld   h,(hl)
ROM3:6662 80               add  b
ROM3:6663 FF               rst  38
ROM3:6664 80               add  b
ROM3:6665 49               ld   c,c
ROM3:6666 80               add  b
ROM3:6667 7F               ld   a,a
ROM3:6668 80               add  b
ROM3:6669 49               ld   c,c
ROM3:666A 80               add  b
ROM3:666B 7F               ld   a,a
ROM3:666C 80               add  b
ROM3:666D 41               ld   b,c
ROM3:666E 80               add  b
ROM3:666F 87               add  a
ROM3:6670 00               nop  
ROM3:6671 00               nop  
ROM3:6672 00               nop  
ROM3:6673 66               ld   h,(hl)
ROM3:6674 80               add  b
ROM3:6675 6F               ld   l,a
ROM3:6676 00               nop  
ROM3:6677 E6 80            and  a,80
ROM3:6679 6F               ld   l,a
ROM3:667A 80               add  b
ROM3:667B AA               xor  d
ROM3:667C 80               add  b
ROM3:667D AA               xor  d
ROM3:667E 80               add  b
ROM3:667F 6B               ld   l,e
ROM3:6680 00               nop  
ROM3:6681 C6 00            add  a,00
ROM3:6683 A6               and  (hl)
ROM3:6684 00               nop  
ROM3:6685 00               nop  
ROM3:6686 80               add  b
ROM3:6687 CC 80 6D         call z,6D80
ROM3:668A 00               nop  
ROM3:668B 0C               inc  c
ROM3:668C 80               add  b
ROM3:668D FF               rst  38
ROM3:668E 00               nop  
ROM3:668F 16 00            ld   d,00
ROM3:6691 36 80            ld   (hl),80
ROM3:6693 26 80            ld   h,80
ROM3:6695 66               ld   h,(hl)
ROM3:6696 80               add  b
ROM3:6697 C7               rst  00
ROM3:6698 00               nop  
ROM3:6699 00               nop  
ROM3:669A 80               add  b
ROM3:669B FF               rst  38
ROM3:669C 00               nop  
ROM3:669D AB               xor  e
ROM3:669E 00               nop  
ROM3:669F AB               xor  e
ROM3:66A0 00               nop  
ROM3:66A1 FB               ei   
ROM3:66A2 00               nop  
ROM3:66A3 AB               xor  e
ROM3:66A4 00               nop  
ROM3:66A5 AB               xor  e
ROM3:66A6 00               nop  
ROM3:66A7 FB               ei   
ROM3:66A8 00               nop  
ROM3:66A9 C3 00 07         jp   0700
ROM3:66AC 00               nop  
ROM3:66AD 00               nop  
ROM3:66AE 00               nop  
ROM3:66AF 06 00            ld   b,00
ROM3:66B1 F6 80            or   a,80
ROM3:66B3 6F               ld   l,a
ROM3:66B4 80               add  b
ROM3:66B5 65               ld   h,l
ROM3:66B6 80               add  b
ROM3:66B7 65               ld   h,l
ROM3:66B8 80               add  b
ROM3:66B9 65               ld   h,l
ROM3:66BA 80               add  b
ROM3:66BB 79               ld   a,c
ROM3:66BC 80               add  b
ROM3:66BD C9               ret  
ROM3:66BE 00               nop  
ROM3:66BF 13               inc  de
ROM3:66C0 00               nop  
ROM3:66C1 00               nop  
ROM3:66C2 00               nop  
ROM3:66C3 66               ld   h,(hl)
ROM3:66C4 80               add  b
ROM3:66C5 6F               ld   l,a
ROM3:66C6 80               add  b
ROM3:66C7 E9               jp   hl
ROM3:66C8 80               add  b
ROM3:66C9 6F               ld   l,a
ROM3:66CA 80               add  b
ROM3:66CB A9               xor  c
ROM3:66CC 80               add  b
ROM3:66CD AF               xor  a
ROM3:66CE 80               add  b
ROM3:66CF 6A               ld   l,d
ROM3:66D0 00               nop  
ROM3:66D1 C9               ret  
ROM3:66D2 80               add  b
ROM3:66D3 BC               cp   h
ROM3:66D4 00               nop  
ROM3:66D5 00               nop  
ROM3:66D6 00               nop  
ROM3:66D7 0C               inc  c
ROM3:66D8 00               nop  
ROM3:66D9 18 80            jr   665B
ROM3:66DB 7F               ld   a,a
ROM3:66DC 80               add  b
ROM3:66DD 61               ld   h,c
ROM3:66DE 80               add  b
ROM3:66DF 61               ld   h,c
ROM3:66E0 80               add  b
ROM3:66E1 7F               ld   a,a
ROM3:66E2 80               add  b
ROM3:66E3 61               ld   h,c
ROM3:66E4 80               add  b
ROM3:66E5 61               ld   h,c
ROM3:66E6 80               add  b
ROM3:66E7 7F               ld   a,a
ROM3:66E8 00               nop  
ROM3:66E9 00               nop  
ROM3:66EA 00               nop  
ROM3:66EB 0C               inc  c
ROM3:66EC 80               add  b
ROM3:66ED FF               rst  38
ROM3:66EE 80               add  b
ROM3:66EF A6               and  (hl)
ROM3:66F0 00               nop  
ROM3:66F1 3E 00            ld   a,00
ROM3:66F3 18 00            jr   66F5
ROM3:66F5 7F               ld   a,a
ROM3:66F6 00               nop  
ROM3:66F7 43               ld   b,e
ROM3:66F8 00               nop  
ROM3:66F9 43               ld   b,e
ROM3:66FA 00               nop  
ROM3:66FB 7F               ld   a,a
ROM3:66FC 00               nop  
ROM3:66FD 00               nop  
ROM3:66FE 00               nop  
ROM3:66FF FF               rst  38
ROM3:6700 00               nop  
ROM3:6701 C0               ret  nz
ROM3:6702 00               nop  
ROM3:6703 C0               ret  nz
ROM3:6704 00               nop  
ROM3:6705 FF               rst  38
ROM3:6706 00               nop  
ROM3:6707 C3 00 FF         jp   FF00
ROM3:670A 00               nop  
ROM3:670B C0               ret  nz
ROM3:670C 00               nop  
ROM3:670D C0               ret  nz
ROM3:670E 00               nop  
ROM3:670F FF               rst  38
ROM3:6710 00               nop  
ROM3:6711 00               nop  
ROM3:6712 80               add  b
ROM3:6713 F7               rst  30
ROM3:6714 80               add  b
ROM3:6715 61               ld   h,c
ROM3:6716 80               add  b
ROM3:6717 F1               pop  af
ROM3:6718 80               add  b
ROM3:6719 B7               or   a
ROM3:671A 00               nop  
ROM3:671B D6 00            sub  a,00
ROM3:671D D6 80            sub  a,80
ROM3:671F F6 80            or   a,80
ROM3:6721 D6 80            sub  a,80
ROM3:6723 F7               rst  30
ROM3:6724 00               nop  
ROM3:6725 00               nop  
ROM3:6726 00               nop  
ROM3:6727 07               rlca 
ROM3:6728 00               nop  
ROM3:6729 78               ld   a,b
ROM3:672A 00               nop  
ROM3:672B 60               ld   h,b
ROM3:672C 00               nop  
ROM3:672D 60               ld   h,b
ROM3:672E 80               add  b
ROM3:672F 7F               ld   a,a
ROM3:6730 00               nop  
ROM3:6731 66               ld   h,(hl)
ROM3:6732 00               nop  
ROM3:6733 66               ld   h,(hl)
ROM3:6734 00               nop  
ROM3:6735 66               ld   h,(hl)
ROM3:6736 80               add  b
ROM3:6737 FF               rst  38
ROM3:6738 00               nop  
ROM3:6739 00               nop  
ROM3:673A 00               nop  
ROM3:673B C9               ret  
ROM3:673C 00               nop  
ROM3:673D 06 00            ld   b,00
ROM3:673F EF               rst  28
ROM3:6740 00               nop  
ROM3:6741 0B               dec  bc
ROM3:6742 00               nop  
ROM3:6743 EF               rst  28
ROM3:6744 00               nop  
ROM3:6745 06 80            ld   b,80
ROM3:6747 EE 80            xor  a,80
ROM3:6749 B6               or   (hl)
ROM3:674A 80               add  b
ROM3:674B E7               rst  20
ROM3:674C 00               nop  
ROM3:674D 00               nop  
ROM3:674E 00               nop  
ROM3:674F 8E               adc  (hl)
ROM3:6750 00               nop  
ROM3:6751 D3               -    
ROM3:6752 80               add  b
ROM3:6753 6F               ld   l,a
ROM3:6754 80               add  b
ROM3:6755 00               nop  
ROM3:6756 00               nop  
ROM3:6757 1F               rra  
ROM3:6758 00               nop  
ROM3:6759 4B               ld   c,e
ROM3:675A 00               nop  
ROM3:675B 4B               ld   c,e
ROM3:675C 00               nop  
ROM3:675D CE 00            adc  a,00
ROM3:675F 8C               adc  h
ROM3:6760 00               nop  
ROM3:6761 00               nop  
ROM3:6762 80               add  b
ROM3:6763 0F               rrca 
ROM3:6764 80               add  b
ROM3:6765 E9               jp   hl
ROM3:6766 80               add  b
ROM3:6767 6F               ld   l,a
ROM3:6768 80               add  b
ROM3:6769 FF               rst  38
ROM3:676A 80               add  b
ROM3:676B 69               ld   l,c
ROM3:676C 80               add  b
ROM3:676D 6F               ld   l,a
ROM3:676E 00               nop  
ROM3:676F 76               halt 
ROM3:6770 80               add  b
ROM3:6771 C6 80            add  a,80
ROM3:6773 1B               dec  de
ROM3:6774 00               nop  
ROM3:6775 00               nop  
ROM3:6776 80               add  b
ROM3:6777 7F               ld   a,a
ROM3:6778 00               nop  
ROM3:6779 60               ld   h,b
ROM3:677A 00               nop  
ROM3:677B 60               ld   h,b
ROM3:677C 80               add  b
ROM3:677D 7F               ld   a,a
ROM3:677E 80               add  b
ROM3:677F 71               ld   (hl),c
ROM3:6780 00               nop  
ROM3:6781 6B               ld   l,e
ROM3:6782 00               nop  
ROM3:6783 46               ld   b,(hl)
ROM3:6784 00               nop  
ROM3:6785 C6 80            add  a,80
ROM3:6787 99               sbc  c
ROM3:6788 00               nop  
ROM3:6789 00               nop  
ROM3:678A 00               nop  
ROM3:678B 18 80            jr   670D
ROM3:678D FF               rst  38
ROM3:678E 00               nop  
ROM3:678F 7F               ld   a,a
ROM3:6790 00               nop  
ROM3:6791 43               ld   b,e
ROM3:6792 00               nop  
ROM3:6793 7F               ld   a,a
ROM3:6794 00               nop  
ROM3:6795 43               ld   b,e
ROM3:6796 80               add  b
ROM3:6797 FF               rst  38
ROM3:6798 00               nop  
ROM3:6799 36 80            ld   (hl),80
ROM3:679B E3               -    
ROM3:679C 00               nop  
ROM3:679D 00               nop  
ROM3:679E 00               nop  
ROM3:679F 2F               cpl  
ROM3:67A0 00               nop  
ROM3:67A1 CB 00            rlc  b
ROM3:67A3 CB 80            res  0,b
ROM3:67A5 F3               di   
ROM3:67A6 00               nop  
ROM3:67A7 C0               ret  nz
ROM3:67A8 80               add  b
ROM3:67A9 EF               rst  28
ROM3:67AA 80               add  b
ROM3:67AB CD 00 E7         call E700
ROM3:67AE 80               add  b
ROM3:67AF CD 00 00         call 0000
ROM3:67B2 00               nop  
ROM3:67B3 6C               ld   l,h
ROM3:67B4 00               nop  
ROM3:67B5 6F               ld   l,a
ROM3:67B6 80               add  b
ROM3:67B7 EC               -    
ROM3:67B8 80               add  b
ROM3:67B9 4F               ld   c,a
ROM3:67BA 00               nop  
ROM3:67BB 60               ld   h,b
ROM3:67BC 80               add  b
ROM3:67BD CF               rst  08
ROM3:67BE 80               add  b
ROM3:67BF 4F               ld   c,a
ROM3:67C0 80               add  b
ROM3:67C1 49               ld   c,c
ROM3:67C2 80               add  b
ROM3:67C3 CF               rst  08
ROM3:67C4 00               nop  
ROM3:67C5 00               nop  
ROM3:67C6 00               nop  
ROM3:67C7 46               ld   b,(hl)
ROM3:67C8 80               add  b
ROM3:67C9 A7               and  a
ROM3:67CA 80               add  b
ROM3:67CB E9               jp   hl
ROM3:67CC 00               nop  
ROM3:67CD 56               ld   d,(hl)
ROM3:67CE 80               add  b
ROM3:67CF F9               ld   sp,hl
ROM3:67D0 00               nop  
ROM3:67D1 62               ld   h,d
ROM3:67D2 00               nop  
ROM3:67D3 F1               pop  af
ROM3:67D4 00               nop  
ROM3:67D5 A6               and  (hl)
ROM3:67D6 00               nop  
ROM3:67D7 61               ld   h,c
ROM3:67D8 00               nop  
ROM3:67D9 00               nop  
ROM3:67DA 80               add  b
ROM3:67DB FF               rst  38
ROM3:67DC 00               nop  
ROM3:67DD 18 00            jr   67DF
ROM3:67DF 7F               ld   a,a
ROM3:67E0 00               nop  
ROM3:67E1 63               ld   h,e
ROM3:67E2 00               nop  
ROM3:67E3 63               ld   h,e
ROM3:67E4 00               nop  
ROM3:67E5 7F               ld   a,a
ROM3:67E6 00               nop  
ROM3:67E7 63               ld   h,e
ROM3:67E8 00               nop  
ROM3:67E9 63               ld   h,e
ROM3:67EA 00               nop  
ROM3:67EB 7F               ld   a,a
ROM3:67EC 00               nop  
ROM3:67ED 00               nop  
ROM3:67EE 80               add  b
ROM3:67EF EF               rst  28
ROM3:67F0 00               nop  
ROM3:67F1 06 80            ld   b,80
ROM3:67F3 EF               rst  28
ROM3:67F4 80               add  b
ROM3:67F5 05               dec  b
ROM3:67F6 80               add  b
ROM3:67F7 EF               rst  28
ROM3:67F8 00               nop  
ROM3:67F9 00               nop  
ROM3:67FA 80               add  b
ROM3:67FB EF               rst  28
ROM3:67FC 80               add  b
ROM3:67FD A9               xor  c
ROM3:67FE 80               add  b
ROM3:67FF EF               rst  28
ROM3:6800 00               nop  
ROM3:6801 00               nop  
ROM3:6802 00               nop  
ROM3:6803 0C               inc  c
ROM3:6804 80               add  b
ROM3:6805 FF               rst  38
ROM3:6806 00               nop  
ROM3:6807 32               ldd  (hl),a
ROM3:6808 00               nop  
ROM3:6809 7F               ld   a,a
ROM3:680A 80               add  b
ROM3:680B 26 00            ld   h,00
ROM3:680D 3E 00            ld   a,00
ROM3:680F 3E 00            ld   a,00
ROM3:6811 26 00            ld   h,00
ROM3:6813 2E 00            ld   l,00
ROM3:6815 00               nop  
ROM3:6816 00               nop  
ROM3:6817 CC 00 4E         call z,4E00
ROM3:681A 00               nop  
ROM3:681B 1A               ld   a,(de)
ROM3:681C 00               nop  
ROM3:681D DF               rst  18
ROM3:681E 00               nop  
ROM3:681F 5F               ld   e,a
ROM3:6820 00               nop  
ROM3:6821 15               dec  d
ROM3:6822 00               nop  
ROM3:6823 5F               ld   e,a
ROM3:6824 00               nop  
ROM3:6825 C0               ret  nz
ROM3:6826 80               add  b
ROM3:6827 95               sub  l
ROM3:6828 00               nop  
ROM3:6829 00               nop  
ROM3:682A 00               nop  
ROM3:682B 0C               inc  c
ROM3:682C 80               add  b
ROM3:682D FF               rst  38
ROM3:682E 80               add  b
ROM3:682F 4D               ld   c,l
ROM3:6830 80               add  b
ROM3:6831 7F               ld   a,a
ROM3:6832 80               add  b
ROM3:6833 4D               ld   c,l
ROM3:6834 80               add  b
ROM3:6835 7F               ld   a,a
ROM3:6836 00               nop  
ROM3:6837 1E 00            ld   e,00
ROM3:6839 2D               dec  l
ROM3:683A 80               add  b
ROM3:683B CC 00 00         call z,0000
ROM3:683E 80               add  b
ROM3:683F F7               rst  30
ROM3:6840 00               nop  
ROM3:6841 03               inc  bc
ROM3:6842 80               add  b
ROM3:6843 F7               rst  30
ROM3:6844 80               add  b
ROM3:6845 D5               push de
ROM3:6846 80               add  b
ROM3:6847 F7               rst  30
ROM3:6848 80               add  b
ROM3:6849 D7               rst  10
ROM3:684A 80               add  b
ROM3:684B 65               ld   h,l
ROM3:684C 00               nop  
ROM3:684D 73               ld   (hl),e
ROM3:684E 80               add  b
ROM3:684F CC 00 00         call z,0000
ROM3:6852 00               nop  
ROM3:6853 0C               inc  c
ROM3:6854 00               nop  
ROM3:6855 0C               inc  c
ROM3:6856 00               nop  
ROM3:6857 0C               inc  c
ROM3:6858 80               add  b
ROM3:6859 FF               rst  38
ROM3:685A 00               nop  
ROM3:685B 0C               inc  c
ROM3:685C 00               nop  
ROM3:685D 0C               inc  c
ROM3:685E 00               nop  
ROM3:685F 0C               inc  c
ROM3:6860 00               nop  
ROM3:6861 0C               inc  c
ROM3:6862 00               nop  
ROM3:6863 0C               inc  c
ROM3:6864 00               nop  
ROM3:6865 00               nop  
ROM3:6866 00               nop  
ROM3:6867 18 00            jr   6869
ROM3:6869 18 80            jr   67EB
ROM3:686B FF               rst  38
ROM3:686C 00               nop  
ROM3:686D 18 00            jr   686F
ROM3:686F 30 80            jr   nc,67F1
ROM3:6871 7F               ld   a,a
ROM3:6872 80               add  b
ROM3:6873 B1               or   c
ROM3:6874 80               add  b
ROM3:6875 31 80 3F         ld   sp,3F80
ROM3:6878 00               nop  
ROM3:6879 00               nop  
ROM3:687A 00               nop  
ROM3:687B 0C               inc  c
ROM3:687C 80               add  b
ROM3:687D FF               rst  38
ROM3:687E 80               add  b
ROM3:687F C1               pop  bc
ROM3:6880 00               nop  
ROM3:6881 3E 00            ld   a,00
ROM3:6883 06 80            ld   b,80
ROM3:6885 FF               rst  38
ROM3:6886 00               nop  
ROM3:6887 0C               inc  c
ROM3:6888 00               nop  
ROM3:6889 0C               inc  c
ROM3:688A 00               nop  
ROM3:688B 3C               inc  a
ROM3:688C 00               nop  
ROM3:688D 00               nop  
ROM3:688E 00               nop  
ROM3:688F F3               di   
ROM3:6890 00               nop  
ROM3:6891 B3               or   e
ROM3:6892 80               add  b
ROM3:6893 F7               rst  30
ROM3:6894 80               add  b
ROM3:6895 B6               or   (hl)
ROM3:6896 80               add  b
ROM3:6897 FE 00            cp   a,00
ROM3:6899 B3               or   e
ROM3:689A 00               nop  
ROM3:689B F3               di   
ROM3:689C 80               add  b
ROM3:689D 62               ld   h,d
ROM3:689E 80               add  b
ROM3:689F 94               sub  h
ROM3:68A0 00               nop  
ROM3:68A1 00               nop  
ROM3:68A2 00               nop  
ROM3:68A3 C7               rst  00
ROM3:68A4 80               add  b
ROM3:68A5 69               ld   l,c
ROM3:68A6 80               add  b
ROM3:68A7 17               rla  
ROM3:68A8 00               nop  
ROM3:68A9 E3               -    
ROM3:68AA 80               add  b
ROM3:68AB 6F               ld   l,a
ROM3:68AC 00               nop  
ROM3:68AD 67               ld   h,a
ROM3:68AE 80               add  b
ROM3:68AF 6B               ld   l,e
ROM3:68B0 00               nop  
ROM3:68B1 67               ld   h,a
ROM3:68B2 80               add  b
ROM3:68B3 DF               rst  18
ROM3:68B4 00               nop  
ROM3:68B5 00               nop  
ROM3:68B6 00               nop  
ROM3:68B7 7F               ld   a,a
ROM3:68B8 00               nop  
ROM3:68B9 43               ld   b,e
ROM3:68BA 00               nop  
ROM3:68BB 7F               ld   a,a
ROM3:68BC 00               nop  
ROM3:68BD 43               ld   b,e
ROM3:68BE 00               nop  
ROM3:68BF 7F               ld   a,a
ROM3:68C0 00               nop  
ROM3:68C1 43               ld   b,e
ROM3:68C2 80               add  b
ROM3:68C3 FF               rst  38
ROM3:68C4 00               nop  
ROM3:68C5 36 00            ld   (hl),00
ROM3:68C7 63               ld   h,e
ROM3:68C8 00               nop  
ROM3:68C9 00               nop  
ROM3:68CA 00               nop  
ROM3:68CB 07               rlca 
ROM3:68CC 00               nop  
ROM3:68CD 7C               ld   a,h
ROM3:68CE 00               nop  
ROM3:68CF 0C               inc  c
ROM3:68D0 00               nop  
ROM3:68D1 0C               inc  c
ROM3:68D2 80               add  b
ROM3:68D3 FF               rst  38
ROM3:68D4 00               nop  
ROM3:68D5 0C               inc  c
ROM3:68D6 00               nop  
ROM3:68D7 0C               inc  c
ROM3:68D8 00               nop  
ROM3:68D9 0C               inc  c
ROM3:68DA 00               nop  
ROM3:68DB 0C               inc  c
ROM3:68DC 00               nop  
ROM3:68DD 00               nop  
ROM3:68DE 00               nop  
ROM3:68DF 0C               inc  c
ROM3:68E0 00               nop  
ROM3:68E1 0C               inc  c
ROM3:68E2 80               add  b
ROM3:68E3 0F               rrca 
ROM3:68E4 00               nop  
ROM3:68E5 0C               inc  c
ROM3:68E6 00               nop  
ROM3:68E7 0C               inc  c
ROM3:68E8 80               add  b
ROM3:68E9 7F               ld   a,a
ROM3:68EA 80               add  b
ROM3:68EB 61               ld   h,c
ROM3:68EC 80               add  b
ROM3:68ED 61               ld   h,c
ROM3:68EE 80               add  b
ROM3:68EF 7F               ld   a,a
ROM3:68F0 00               nop  
ROM3:68F1 00               nop  
ROM3:68F2 00               nop  
ROM3:68F3 27               daa  
ROM3:68F4 80               add  b
ROM3:68F5 26 00            ld   h,00
ROM3:68F7 66               ld   h,(hl)
ROM3:68F8 80               add  b
ROM3:68F9 EF               rst  28
ROM3:68FA 00               nop  
ROM3:68FB 66               ld   h,(hl)
ROM3:68FC 00               nop  
ROM3:68FD 66               ld   h,(hl)
ROM3:68FE 00               nop  
ROM3:68FF 66               ld   h,(hl)
ROM3:6900 80               add  b
ROM3:6901 62               ld   h,d
ROM3:6902 00               nop  
ROM3:6903 61               ld   h,c
ROM3:6904 00               nop  
ROM3:6905 00               nop  
ROM3:6906 80               add  b
ROM3:6907 FF               rst  38
ROM3:6908 00               nop  
ROM3:6909 36 00            ld   (hl),00
ROM3:690B 36 80            ld   (hl),80
ROM3:690D FF               rst  38
ROM3:690E 80               add  b
ROM3:690F D5               push de
ROM3:6910 80               add  b
ROM3:6911 D5               push de
ROM3:6912 80               add  b
ROM3:6913 E7               rst  20
ROM3:6914 80               add  b
ROM3:6915 C1               pop  bc
ROM3:6916 80               add  b
ROM3:6917 FF               rst  38
ROM3:6918 00               nop  
ROM3:6919 00               nop  
ROM3:691A 80               add  b
ROM3:691B 4F               ld   c,a
ROM3:691C 80               add  b
ROM3:691D AA               xor  d
ROM3:691E 80               add  b
ROM3:691F EA 80 5A         ld   (5A80),a
ROM3:6922 80               add  b
ROM3:6923 FF               rst  38
ROM3:6924 80               add  b
ROM3:6925 6A               ld   l,d
ROM3:6926 80               add  b
ROM3:6927 FA 80 AA         ld   a,(AA80)
ROM3:692A 80               add  b
ROM3:692B 6F               ld   l,a
ROM3:692C 00               nop  
ROM3:692D 00               nop  
ROM3:692E 00               nop  
ROM3:692F 0C               inc  c
ROM3:6930 80               add  b
ROM3:6931 FF               rst  38
ROM3:6932 00               nop  
ROM3:6933 0C               inc  c
ROM3:6934 80               add  b
ROM3:6935 7F               ld   a,a
ROM3:6936 80               add  b
ROM3:6937 55               ld   d,l
ROM3:6938 80               add  b
ROM3:6939 7F               ld   a,a
ROM3:693A 80               add  b
ROM3:693B 49               ld   c,c
ROM3:693C 80               add  b
ROM3:693D 7F               ld   a,a
ROM3:693E 80               add  b
ROM3:693F 49               ld   c,c
ROM3:6940 00               nop  
ROM3:6941 00               nop  
ROM3:6942 00               nop  
ROM3:6943 0C               inc  c
ROM3:6944 00               nop  
ROM3:6945 0C               inc  c
ROM3:6946 80               add  b
ROM3:6947 7F               ld   a,a
ROM3:6948 80               add  b
ROM3:6949 49               ld   c,c
ROM3:694A 80               add  b
ROM3:694B 49               ld   c,c
ROM3:694C 80               add  b
ROM3:694D 7F               ld   a,a
ROM3:694E 00               nop  
ROM3:694F 0C               inc  c
ROM3:6950 00               nop  
ROM3:6951 0D               dec  c
ROM3:6952 80               add  b
ROM3:6953 FE 00            cp   a,00
ROM3:6955 00               nop  
ROM3:6956 00               nop  
ROM3:6957 6B               ld   l,e
ROM3:6958 00               nop  
ROM3:6959 6B               ld   l,e
ROM3:695A 80               add  b
ROM3:695B FF               rst  38
ROM3:695C 00               nop  
ROM3:695D 60               ld   h,b
ROM3:695E 80               add  b
ROM3:695F 7F               ld   a,a
ROM3:6960 00               nop  
ROM3:6961 66               ld   h,(hl)
ROM3:6962 80               add  b
ROM3:6963 7F               ld   a,a
ROM3:6964 00               nop  
ROM3:6965 46               ld   b,(hl)
ROM3:6966 00               nop  
ROM3:6967 86               add  (hl)
ROM3:6968 00               nop  
ROM3:6969 00               nop  
ROM3:696A 00               nop  
ROM3:696B 36 80            ld   (hl),80
ROM3:696D FF               rst  38
ROM3:696E 00               nop  
ROM3:696F 36 00            ld   (hl),00
ROM3:6971 1C               inc  e
ROM3:6972 00               nop  
ROM3:6973 33               inc  sp
ROM3:6974 80               add  b
ROM3:6975 CD 00 7F         call 7F00
ROM3:6978 00               nop  
ROM3:6979 1C               inc  e
ROM3:697A 80               add  b
ROM3:697B ED               -    
ROM3:697C 00               nop  
ROM3:697D 00               nop  
ROM3:697E 80               add  b
ROM3:697F 7F               ld   a,a
ROM3:6980 80               add  b
ROM3:6981 61               ld   h,c
ROM3:6982 80               add  b
ROM3:6983 7F               ld   a,a
ROM3:6984 00               nop  
ROM3:6985 62               ld   h,d
ROM3:6986 00               nop  
ROM3:6987 FF               rst  38
ROM3:6988 80               add  b
ROM3:6989 A3               and  e
ROM3:698A 00               nop  
ROM3:698B 3F               ccf  
ROM3:698C 00               nop  
ROM3:698D 23               inc  hl
ROM3:698E 80               add  b
ROM3:698F FF               rst  38
ROM3:6990 00               nop  
ROM3:6991 00               nop  
ROM3:6992 00               nop  
ROM3:6993 07               rlca 
ROM3:6994 00               nop  
ROM3:6995 FB               ei   
ROM3:6996 80               add  b
ROM3:6997 DF               rst  18
ROM3:6998 80               add  b
ROM3:6999 DA 80 FF         jp   c,FF80
ROM3:699C 00               nop  
ROM3:699D D6 80            sub  a,80
ROM3:699F D6 80            sub  a,80
ROM3:69A1 FA 80 CB         ld   a,(CB80)
ROM3:69A4 00               nop  
ROM3:69A5 00               nop  
ROM3:69A6 80               add  b
ROM3:69A7 18 00            jr   69A9
ROM3:69A9 7F               ld   a,a
ROM3:69AA 00               nop  
ROM3:69AB 1A               ld   a,(de)
ROM3:69AC 80               add  b
ROM3:69AD FF               rst  38
ROM3:69AE 00               nop  
ROM3:69AF 38 00            jr   c,69B1
ROM3:69B1 DF               rst  18
ROM3:69B2 00               nop  
ROM3:69B3 33               inc  sp
ROM3:69B4 00               nop  
ROM3:69B5 03               inc  bc
ROM3:69B6 00               nop  
ROM3:69B7 0E 00            ld   c,00
ROM3:69B9 00               nop  
ROM3:69BA 80               add  b
ROM3:69BB 98               sbc  b
ROM3:69BC 80               add  b
ROM3:69BD BE               cp   (hl)
ROM3:69BE 00               nop  
ROM3:69BF 67               ld   h,a
ROM3:69C0 80               add  b
ROM3:69C1 BE               cp   (hl)
ROM3:69C2 80               add  b
ROM3:69C3 A6               and  (hl)
ROM3:69C4 00               nop  
ROM3:69C5 0C               inc  c
ROM3:69C6 80               add  b
ROM3:69C7 FF               rst  38
ROM3:69C8 00               nop  
ROM3:69C9 2E 80            ld   l,80
ROM3:69CB CD 00 00         call 0000
ROM3:69CE 00               nop  
ROM3:69CF 7E               ld   a,(hl)
ROM3:69D0 00               nop  
ROM3:69D1 46               ld   b,(hl)
ROM3:69D2 00               nop  
ROM3:69D3 7F               ld   a,a
ROM3:69D4 00               nop  
ROM3:69D5 43               ld   b,e
ROM3:69D6 00               nop  
ROM3:69D7 7F               ld   a,a
ROM3:69D8 00               nop  
ROM3:69D9 7F               ld   a,a
ROM3:69DA 00               nop  
ROM3:69DB 43               ld   b,e
ROM3:69DC 00               nop  
ROM3:69DD 3E 80            ld   a,80
ROM3:69DF E3               -    
ROM3:69E0 00               nop  
ROM3:69E1 00               nop  
ROM3:69E2 80               add  b
ROM3:69E3 F7               rst  30
ROM3:69E4 80               add  b
ROM3:69E5 31 80 F7         ld   sp,F780
ROM3:69E8 00               nop  
ROM3:69E9 C6 80            add  a,80
ROM3:69EB 73               ld   (hl),e
ROM3:69EC 80               add  b
ROM3:69ED B5               or   l
ROM3:69EE 80               add  b
ROM3:69EF 73               ld   (hl),e
ROM3:69F0 80               add  b
ROM3:69F1 B5               or   l
ROM3:69F2 80               add  b
ROM3:69F3 73               ld   (hl),e
ROM3:69F4 00               nop  
ROM3:69F5 00               nop  
ROM3:69F6 80               add  b
ROM3:69F7 2F               cpl  
ROM3:69F8 00               nop  
ROM3:69F9 E3               -    
ROM3:69FA 80               add  b
ROM3:69FB 7F               ld   a,a
ROM3:69FC 80               add  b
ROM3:69FD EA 80 6F         ld   (6F80),a
ROM3:6A00 80               add  b
ROM3:6A01 FA 80 AF         ld   a,(AF80)
ROM3:6A04 00               nop  
ROM3:6A05 A3               and  e
ROM3:6A06 80               add  b
ROM3:6A07 6F               ld   l,a
ROM3:6A08 00               nop  
ROM3:6A09 00               nop  
ROM3:6A0A 00               nop  
ROM3:6A0B 63               ld   h,e
ROM3:6A0C 00               nop  
ROM3:6A0D 7B               ld   a,e
ROM3:6A0E 00               nop  
ROM3:6A0F DF               rst  18
ROM3:6A10 00               nop  
ROM3:6A11 DB               -    
ROM3:6A12 80               add  b
ROM3:6A13 BB               cp   e
ROM3:6A14 00               nop  
ROM3:6A15 13               inc  de
ROM3:6A16 00               nop  
ROM3:6A17 33               inc  sp
ROM3:6A18 00               nop  
ROM3:6A19 63               ld   h,e
ROM3:6A1A 00               nop  
ROM3:6A1B C3 00 00         jp   0000
ROM3:6A1E 80               add  b
ROM3:6A1F 7F               ld   a,a
ROM3:6A20 80               add  b
ROM3:6A21 49               ld   c,c
ROM3:6A22 80               add  b
ROM3:6A23 7F               ld   a,a
ROM3:6A24 80               add  b
ROM3:6A25 49               ld   c,c
ROM3:6A26 80               add  b
ROM3:6A27 7F               ld   a,a
ROM3:6A28 00               nop  
ROM3:6A29 0C               inc  c
ROM3:6A2A 80               add  b
ROM3:6A2B FF               rst  38
ROM3:6A2C 00               nop  
ROM3:6A2D 00               nop  
ROM3:6A2E 80               add  b
ROM3:6A2F D5               push de
ROM3:6A30 00               nop  
ROM3:6A31 00               nop  
ROM3:6A32 80               add  b
ROM3:6A33 FF               rst  38
ROM3:6A34 00               nop  
ROM3:6A35 66               ld   h,(hl)
ROM3:6A36 00               nop  
ROM3:6A37 76               halt 
ROM3:6A38 80               add  b
ROM3:6A39 56               ld   d,(hl)
ROM3:6A3A 00               nop  
ROM3:6A3B D7               rst  10
ROM3:6A3C 00               nop  
ROM3:6A3D B6               or   (hl)
ROM3:6A3E 00               nop  
ROM3:6A3F 36 80            ld   (hl),80
ROM3:6A41 66               ld   h,(hl)
ROM3:6A42 80               add  b
ROM3:6A43 C7               rst  00
ROM3:6A44 00               nop  
ROM3:6A45 00               nop  
ROM3:6A46 00               nop  
ROM3:6A47 66               ld   h,(hl)
ROM3:6A48 00               nop  
ROM3:6A49 66               ld   h,(hl)
ROM3:6A4A 00               nop  
ROM3:6A4B F6 00            or   a,00
ROM3:6A4D 66               ld   h,(hl)
ROM3:6A4E 00               nop  
ROM3:6A4F E6 00            and  a,00
ROM3:6A51 B6               or   (hl)
ROM3:6A52 00               nop  
ROM3:6A53 A6               and  (hl)
ROM3:6A54 80               add  b
ROM3:6A55 66               ld   h,(hl)
ROM3:6A56 80               add  b
ROM3:6A57 63               ld   h,e
ROM3:6A58 00               nop  
ROM3:6A59 00               nop  
ROM3:6A5A 00               nop  
ROM3:6A5B 23               inc  hl
ROM3:6A5C 80               add  b
ROM3:6A5D 2F               cpl  
ROM3:6A5E 00               nop  
ROM3:6A5F 63               ld   h,e
ROM3:6A60 80               add  b
ROM3:6A61 E3               -    
ROM3:6A62 80               add  b
ROM3:6A63 6A               ld   l,d
ROM3:6A64 80               add  b
ROM3:6A65 6B               ld   l,e
ROM3:6A66 80               add  b
ROM3:6A67 6A               ld   l,d
ROM3:6A68 80               add  b
ROM3:6A69 6B               ld   l,e
ROM3:6A6A 80               add  b
ROM3:6A6B 6F               ld   l,a
ROM3:6A6C 00               nop  
ROM3:6A6D 00               nop  
ROM3:6A6E 00               nop  
ROM3:6A6F C6 80            add  a,80
ROM3:6A71 16 00            ld   d,00
ROM3:6A73 EE 80            xor  a,80
ROM3:6A75 19               add  hl,de
ROM3:6A76 00               nop  
ROM3:6A77 E6 80            and  a,80
ROM3:6A79 16 00            ld   d,00
ROM3:6A7B EF               rst  28
ROM3:6A7C 00               nop  
ROM3:6A7D AA               xor  d
ROM3:6A7E 80               add  b
ROM3:6A7F F1               pop  af
ROM3:6A80 00               nop  
ROM3:6A81 00               nop  
ROM3:6A82 80               add  b
ROM3:6A83 6F               ld   l,a
ROM3:6A84 00               nop  
ROM3:6A85 F3               di   
ROM3:6A86 80               add  b
ROM3:6A87 DF               rst  18
ROM3:6A88 80               add  b
ROM3:6A89 FA 80 CA         ld   a,(CA80)
ROM3:6A8C 80               add  b
ROM3:6A8D FA 80 DA         ld   a,(DA80)
ROM3:6A90 00               nop  
ROM3:6A91 F3               di   
ROM3:6A92 00               nop  
ROM3:6A93 C3 00 00         jp   0000
ROM3:6A96 80               add  b
ROM3:6A97 F7               rst  30
ROM3:6A98 00               nop  
ROM3:6A99 D3               -    
ROM3:6A9A 80               add  b
ROM3:6A9B F7               rst  30
ROM3:6A9C 80               add  b
ROM3:6A9D D5               push de
ROM3:6A9E 80               add  b
ROM3:6A9F FF               rst  38
ROM3:6AA0 80               add  b
ROM3:6AA1 25               dec  h
ROM3:6AA2 00               nop  
ROM3:6AA3 B3               or   e
ROM3:6AA4 80               add  b
ROM3:6AA5 E4               -    
ROM3:6AA6 80               add  b
ROM3:6AA7 BF               cp   a
ROM3:6AA8 00               nop  
ROM3:6AA9 00               nop  
ROM3:6AAA 00               nop  
ROM3:6AAB 7F               ld   a,a
ROM3:6AAC 00               nop  
ROM3:6AAD 18 00            jr   6AAF
ROM3:6AAF 18 00            jr   6AB1
ROM3:6AB1 18 00            jr   6AB3
ROM3:6AB3 7F               ld   a,a
ROM3:6AB4 00               nop  
ROM3:6AB5 18 00            jr   6AB7
ROM3:6AB7 1B               dec  de
ROM3:6AB8 80               add  b
ROM3:6AB9 19               add  hl,de
ROM3:6ABA 80               add  b
ROM3:6ABB FF               rst  38
ROM3:6ABC 00               nop  
ROM3:6ABD 00               nop  
ROM3:6ABE 80               add  b
ROM3:6ABF 7F               ld   a,a
ROM3:6AC0 80               add  b
ROM3:6AC1 41               ld   b,c
ROM3:6AC2 80               add  b
ROM3:6AC3 7F               ld   a,a
ROM3:6AC4 80               add  b
ROM3:6AC5 41               ld   b,c
ROM3:6AC6 80               add  b
ROM3:6AC7 7F               ld   a,a
ROM3:6AC8 00               nop  
ROM3:6AC9 23               inc  hl
ROM3:6ACA 00               nop  
ROM3:6ACB 3F               ccf  
ROM3:6ACC 00               nop  
ROM3:6ACD 23               inc  hl
ROM3:6ACE 00               nop  
ROM3:6ACF 3F               ccf  
ROM3:6AD0 00               nop  
ROM3:6AD1 00               nop  
ROM3:6AD2 00               nop  
ROM3:6AD3 6C               ld   l,h
ROM3:6AD4 80               add  b
ROM3:6AD5 6F               ld   l,a
ROM3:6AD6 00               nop  
ROM3:6AD7 78               ld   a,b
ROM3:6AD8 80               add  b
ROM3:6AD9 AF               xor  a
ROM3:6ADA 80               add  b
ROM3:6ADB AA               xor  d
ROM3:6ADC 80               add  b
ROM3:6ADD 7F               ld   a,a
ROM3:6ADE 80               add  b
ROM3:6ADF 6A               ld   l,d
ROM3:6AE0 80               add  b
ROM3:6AE1 6F               ld   l,a
ROM3:6AE2 80               add  b
ROM3:6AE3 61               ld   h,c
ROM3:6AE4 00               nop  
ROM3:6AE5 00               nop  
ROM3:6AE6 00               nop  
ROM3:6AE7 7F               ld   a,a
ROM3:6AE8 00               nop  
ROM3:6AE9 0C               inc  c
ROM3:6AEA 80               add  b
ROM3:6AEB FF               rst  38
ROM3:6AEC 80               add  b
ROM3:6AED AD               xor  l
ROM3:6AEE 80               add  b
ROM3:6AEF AD               xor  l
ROM3:6AF0 00               nop  
ROM3:6AF1 1E 80            ld   e,80
ROM3:6AF3 FF               rst  38
ROM3:6AF4 00               nop  
ROM3:6AF5 32               ldd  (hl),a
ROM3:6AF6 00               nop  
ROM3:6AF7 7D               ld   a,l
ROM3:6AF8 00               nop  
ROM3:6AF9 00               nop  
ROM3:6AFA 00               nop  
ROM3:6AFB 66               ld   h,(hl)
ROM3:6AFC 80               add  b
ROM3:6AFD 7F               ld   a,a
ROM3:6AFE 00               nop  
ROM3:6AFF D5               push de
ROM3:6B00 00               nop  
ROM3:6B01 1C               inc  e
ROM3:6B02 00               nop  
ROM3:6B03 22               ldi  (hl),a
ROM3:6B04 80               add  b
ROM3:6B05 DD               -    
ROM3:6B06 00               nop  
ROM3:6B07 7F               ld   a,a
ROM3:6B08 00               nop  
ROM3:6B09 43               ld   b,e
ROM3:6B0A 00               nop  
ROM3:6B0B 7F               ld   a,a
ROM3:6B0C 00               nop  
ROM3:6B0D 00               nop  
ROM3:6B0E 00               nop  
ROM3:6B0F F6 00            or   a,00
ROM3:6B11 36 80            ld   (hl),80
ROM3:6B13 37               scf  
ROM3:6B14 80               add  b
ROM3:6B15 FD               -    
ROM3:6B16 80               add  b
ROM3:6B17 CD 80 C5         call C580
ROM3:6B1A 00               nop  
ROM3:6B1B D3               -    
ROM3:6B1C 00               nop  
ROM3:6B1D F7               rst  30
ROM3:6B1E 80               add  b
ROM3:6B1F 0D               dec  c
ROM3:6B20 00               nop  
ROM3:6B21 00               nop  
ROM3:6B22 80               add  b
ROM3:6B23 FF               rst  38
ROM3:6B24 00               nop  
ROM3:6B25 36 00            ld   (hl),00
ROM3:6B27 7F               ld   a,a
ROM3:6B28 00               nop  
ROM3:6B29 55               ld   d,l
ROM3:6B2A 80               add  b
ROM3:6B2B FF               rst  38
ROM3:6B2C 80               add  b
ROM3:6B2D 9C               sbc  h
ROM3:6B2E 00               nop  
ROM3:6B2F 33               inc  sp
ROM3:6B30 00               nop  
ROM3:6B31 0E 00            ld   c,00
ROM3:6B33 78               ld   a,b
ROM3:6B34 00               nop  
ROM3:6B35 00               nop  
ROM3:6B36 80               add  b
ROM3:6B37 67               ld   h,a
ROM3:6B38 80               add  b
ROM3:6B39 F1               pop  af
ROM3:6B3A 80               add  b
ROM3:6B3B 61               ld   h,c
ROM3:6B3C 80               add  b
ROM3:6B3D F7               rst  30
ROM3:6B3E 00               nop  
ROM3:6B3F 66               ld   h,(hl)
ROM3:6B40 80               add  b
ROM3:6B41 B6               or   (hl)
ROM3:6B42 80               add  b
ROM3:6B43 A7               and  a
ROM3:6B44 00               nop  
ROM3:6B45 E0 80            ld   (ff00+80),a
ROM3:6B47 9F               sbc  a
ROM3:6B48 00               nop  
ROM3:6B49 00               nop  
ROM3:6B4A 00               nop  
ROM3:6B4B 36 80            ld   (hl),80
ROM3:6B4D FF               rst  38
ROM3:6B4E 00               nop  
ROM3:6B4F 07               rlca 
ROM3:6B50 80               add  b
ROM3:6B51 7D               ld   a,l
ROM3:6B52 00               nop  
ROM3:6B53 2C               inc  l
ROM3:6B54 80               add  b
ROM3:6B55 FF               rst  38
ROM3:6B56 00               nop  
ROM3:6B57 1E 00            ld   e,00
ROM3:6B59 2D               dec  l
ROM3:6B5A 80               add  b
ROM3:6B5B CC 00 00         call z,0000
ROM3:6B5E 00               nop  
ROM3:6B5F 4F               ld   c,a
ROM3:6B60 00               nop  
ROM3:6B61 AF               xor  a
ROM3:6B62 00               nop  
ROM3:6B63 E3               -    
ROM3:6B64 80               add  b
ROM3:6B65 5F               ld   e,a
ROM3:6B66 00               nop  
ROM3:6B67 F2               ld   a,(ff00+c)
ROM3:6B68 80               add  b
ROM3:6B69 6A               ld   l,d
ROM3:6B6A 00               nop  
ROM3:6B6B F7               rst  30
ROM3:6B6C 00               nop  
ROM3:6B6D AB               xor  e
ROM3:6B6E 80               add  b
ROM3:6B6F 6A               ld   l,d
ROM3:6B70 00               nop  
ROM3:6B71 00               nop  
ROM3:6B72 00               nop  
ROM3:6B73 7F               ld   a,a
ROM3:6B74 00               nop  
ROM3:6B75 16 80            ld   d,80
ROM3:6B77 7F               ld   a,a
ROM3:6B78 80               add  b
ROM3:6B79 49               ld   c,c
ROM3:6B7A 80               add  b
ROM3:6B7B 7F               ld   a,a
ROM3:6B7C 80               add  b
ROM3:6B7D 49               ld   c,c
ROM3:6B7E 80               add  b
ROM3:6B7F FF               rst  38
ROM3:6B80 80               add  b
ROM3:6B81 19               add  hl,de
ROM3:6B82 80               add  b
ROM3:6B83 73               ld   (hl),e
ROM3:6B84 00               nop  
ROM3:6B85 00               nop  
ROM3:6B86 00               nop  
ROM3:6B87 66               ld   h,(hl)
ROM3:6B88 80               add  b
ROM3:6B89 7F               ld   a,a
ROM3:6B8A 00               nop  
ROM3:6B8B D5               push de
ROM3:6B8C 00               nop  
ROM3:6B8D 23               inc  hl
ROM3:6B8E 80               add  b
ROM3:6B8F 7F               ld   a,a
ROM3:6B90 00               nop  
ROM3:6B91 F3               di   
ROM3:6B92 00               nop  
ROM3:6B93 6B               ld   l,e
ROM3:6B94 00               nop  
ROM3:6B95 63               ld   h,e
ROM3:6B96 00               nop  
ROM3:6B97 67               ld   h,a
ROM3:6B98 00               nop  
ROM3:6B99 00               nop  
ROM3:6B9A 80               add  b
ROM3:6B9B 6F               ld   l,a
ROM3:6B9C 00               nop  
ROM3:6B9D 6B               ld   l,e
ROM3:6B9E 00               nop  
ROM3:6B9F EB               -    
ROM3:6BA0 80               add  b
ROM3:6BA1 6F               ld   l,a
ROM3:6BA2 80               add  b
ROM3:6BA3 A9               xor  c
ROM3:6BA4 80               add  b
ROM3:6BA5 AF               xor  a
ROM3:6BA6 00               nop  
ROM3:6BA7 4B               ld   c,e
ROM3:6BA8 00               nop  
ROM3:6BA9 EB               -    
ROM3:6BAA 80               add  b
ROM3:6BAB AF               xor  a
ROM3:6BAC 00               nop  
ROM3:6BAD 00               nop  
ROM3:6BAE 80               add  b
ROM3:6BAF F7               rst  30
ROM3:6BB0 80               add  b
ROM3:6BB1 B6               or   (hl)
ROM3:6BB2 80               add  b
ROM3:6BB3 F7               rst  30
ROM3:6BB4 80               add  b
ROM3:6BB5 F7               rst  30
ROM3:6BB6 80               add  b
ROM3:6BB7 81               add  c
ROM3:6BB8 80               add  b
ROM3:6BB9 BD               cp   l
ROM3:6BBA 80               add  b
ROM3:6BBB A5               and  l
ROM3:6BBC 80               add  b
ROM3:6BBD BD               cp   l
ROM3:6BBE 80               add  b
ROM3:6BBF 83               add  e
ROM3:6BC0 00               nop  
ROM3:6BC1 00               nop  
ROM3:6BC2 00               nop  
ROM3:6BC3 0C               inc  c
ROM3:6BC4 80               add  b
ROM3:6BC5 FF               rst  38
ROM3:6BC6 00               nop  
ROM3:6BC7 7F               ld   a,a
ROM3:6BC8 00               nop  
ROM3:6BC9 0C               inc  c
ROM3:6BCA 80               add  b
ROM3:6BCB FF               rst  38
ROM3:6BCC 80               add  b
ROM3:6BCD 36 00            ld   (hl),00
ROM3:6BCF 73               ld   (hl),e
ROM3:6BD0 80               add  b
ROM3:6BD1 B9               cp   c
ROM3:6BD2 80               add  b
ROM3:6BD3 60               ld   h,b
ROM3:6BD4 00               nop  
ROM3:6BD5 00               nop  
ROM3:6BD6 00               nop  
ROM3:6BD7 06 80            ld   b,80
ROM3:6BD9 7F               ld   a,a
ROM3:6BDA 00               nop  
ROM3:6BDB 60               ld   h,b
ROM3:6BDC 80               add  b
ROM3:6BDD FF               rst  38
ROM3:6BDE 00               nop  
ROM3:6BDF 66               ld   h,(hl)
ROM3:6BE0 80               add  b
ROM3:6BE1 FF               rst  38
ROM3:6BE2 80               add  b
ROM3:6BE3 55               ld   d,l
ROM3:6BE4 80               add  b
ROM3:6BE5 DB               -    
ROM3:6BE6 80               add  b
ROM3:6BE7 91               sub  c
ROM3:6BE8 00               nop  
ROM3:6BE9 00               nop  
ROM3:6BEA 80               add  b
ROM3:6BEB 6D               ld   l,l
ROM3:6BEC 00               nop  
ROM3:6BED DB               -    
ROM3:6BEE 00               nop  
ROM3:6BEF 49               ld   c,c
ROM3:6BF0 80               add  b
ROM3:6BF1 24               inc  h
ROM3:6BF2 00               nop  
ROM3:6BF3 00               nop  
ROM3:6BF4 80               add  b
ROM3:6BF5 4C               ld   c,h
ROM3:6BF6 80               add  b
ROM3:6BF7 6D               ld   l,l
ROM3:6BF8 00               nop  
ROM3:6BF9 1C               inc  e
ROM3:6BFA 80               add  b
ROM3:6BFB F3               di   
ROM3:6BFC 00               nop  
ROM3:6BFD 00               nop  
ROM3:6BFE 00               nop  
ROM3:6BFF 07               rlca 
ROM3:6C00 00               nop  
ROM3:6C01 78               ld   a,b
ROM3:6C02 00               nop  
ROM3:6C03 1B               dec  de
ROM3:6C04 00               nop  
ROM3:6C05 7C               ld   a,h
ROM3:6C06 80               add  b
ROM3:6C07 19               add  hl,de
ROM3:6C08 00               nop  
ROM3:6C09 1E 80            ld   e,80
ROM3:6C0B F8 80            ld   hl,sp+80
ROM3:6C0D 18 80            jr   6B8F
ROM3:6C0F 0F               rrca 
ROM3:6C10 00               nop  
ROM3:6C11 00               nop  
ROM3:6C12 00               nop  
ROM3:6C13 0C               inc  c
ROM3:6C14 00               nop  
ROM3:6C15 0C               inc  c
ROM3:6C16 80               add  b
ROM3:6C17 FF               rst  38
ROM3:6C18 00               nop  
ROM3:6C19 0C               inc  c
ROM3:6C1A 00               nop  
ROM3:6C1B 0F               rrca 
ROM3:6C1C 00               nop  
ROM3:6C1D 1C               inc  e
ROM3:6C1E 00               nop  
ROM3:6C1F 7C               ld   a,h
ROM3:6C20 00               nop  
ROM3:6C21 CC 00 1C         call z,1C00
ROM3:6C24 00               nop  
ROM3:6C25 00               nop  
ROM3:6C26 00               nop  
ROM3:6C27 66               ld   h,(hl)
ROM3:6C28 00               nop  
ROM3:6C29 D7               rst  10
ROM3:6C2A 80               add  b
ROM3:6C2B E6 00            and  a,00
ROM3:6C2D D7               rst  10
ROM3:6C2E 00               nop  
ROM3:6C2F F0 80            ld   a,(ff00+80)
ROM3:6C31 D6 00            sub  a,00
ROM3:6C33 F7               rst  30
ROM3:6C34 80               add  b
ROM3:6C35 D6 80            sub  a,80
ROM3:6C37 D7               rst  10
ROM3:6C38 00               nop  
ROM3:6C39 00               nop  
ROM3:6C3A 00               nop  
ROM3:6C3B 30 80            jr   nc,6BBD
ROM3:6C3D FF               rst  38
ROM3:6C3E 00               nop  
ROM3:6C3F 6C               ld   l,h
ROM3:6C40 80               add  b
ROM3:6C41 7F               ld   a,a
ROM3:6C42 80               add  b
ROM3:6C43 ED               -    
ROM3:6C44 80               add  b
ROM3:6C45 AD               xor  l
ROM3:6C46 80               add  b
ROM3:6C47 2D               dec  l
ROM3:6C48 80               add  b
ROM3:6C49 2D               dec  l
ROM3:6C4A 00               nop  
ROM3:6C4B 0C               inc  c
ROM3:6C4C 00               nop  
ROM3:6C4D 00               nop  
ROM3:6C4E 00               nop  
ROM3:6C4F 66               ld   h,(hl)
ROM3:6C50 80               add  b
ROM3:6C51 DF               rst  18
ROM3:6C52 80               add  b
ROM3:6C53 A9               xor  c
ROM3:6C54 00               nop  
ROM3:6C55 F7               rst  30
ROM3:6C56 00               nop  
ROM3:6C57 D5               push de
ROM3:6C58 00               nop  
ROM3:6C59 F7               rst  30
ROM3:6C5A 80               add  b
ROM3:6C5B C7               rst  00
ROM3:6C5C 80               add  b
ROM3:6C5D D5               push de
ROM3:6C5E 80               add  b
ROM3:6C5F EF               rst  28
ROM3:6C60 00               nop  
ROM3:6C61 00               nop  
ROM3:6C62 00               nop  
ROM3:6C63 36 00            ld   (hl),00
ROM3:6C65 7F               ld   a,a
ROM3:6C66 00               nop  
ROM3:6C67 36 80            ld   (hl),80
ROM3:6C69 FF               rst  38
ROM3:6C6A 00               nop  
ROM3:6C6B 5B               ld   e,e
ROM3:6C6C 00               nop  
ROM3:6C6D 7F               ld   a,a
ROM3:6C6E 00               nop  
ROM3:6C6F 5B               ld   e,e
ROM3:6C70 00               nop  
ROM3:6C71 7F               ld   a,a
ROM3:6C72 80               add  b
ROM3:6C73 C1               pop  bc
ROM3:6C74 00               nop  
ROM3:6C75 00               nop  
ROM3:6C76 80               add  b
ROM3:6C77 AF               xor  a
ROM3:6C78 00               nop  
ROM3:6C79 43               ld   b,e
ROM3:6C7A 80               add  b
ROM3:6C7B DF               rst  18
ROM3:6C7C 00               nop  
ROM3:6C7D 63               ld   h,e
ROM3:6C7E 00               nop  
ROM3:6C7F 67               ld   h,a
ROM3:6C80 80               add  b
ROM3:6C81 AF               xor  a
ROM3:6C82 80               add  b
ROM3:6C83 6A               ld   l,d
ROM3:6C84 80               add  b
ROM3:6C85 6A               ld   l,d
ROM3:6C86 80               add  b
ROM3:6C87 DF               rst  18
ROM3:6C88 00               nop  
ROM3:6C89 00               nop  
ROM3:6C8A 00               nop  
ROM3:6C8B 46               ld   b,(hl)
ROM3:6C8C 80               add  b
ROM3:6C8D BF               cp   a
ROM3:6C8E 80               add  b
ROM3:6C8F EA 80 5F         ld   (5F80),a
ROM3:6C92 80               add  b
ROM3:6C93 FA 80 6F         ld   a,(6F80)
ROM3:6C96 00               nop  
ROM3:6C97 F7               rst  30
ROM3:6C98 80               add  b
ROM3:6C99 AA               xor  d
ROM3:6C9A 00               nop  
ROM3:6C9B 66               ld   h,(hl)
ROM3:6C9C 00               nop  
ROM3:6C9D 00               nop  
ROM3:6C9E 00               nop  
ROM3:6C9F 0C               inc  c
ROM3:6CA0 00               nop  
ROM3:6CA1 0C               inc  c
ROM3:6CA2 80               add  b
ROM3:6CA3 FF               rst  38
ROM3:6CA4 00               nop  
ROM3:6CA5 18 00            jr   6CA7
ROM3:6CA7 30 80            jr   nc,6C29
ROM3:6CA9 3F               ccf  
ROM3:6CAA 00               nop  
ROM3:6CAB 66               ld   h,(hl)
ROM3:6CAC 00               nop  
ROM3:6CAD C6 80            add  a,80
ROM3:6CAF 3F               ccf  
ROM3:6CB0 00               nop  
ROM3:6CB1 00               nop  
ROM3:6CB2 00               nop  
ROM3:6CB3 67               ld   h,a
ROM3:6CB4 00               nop  
ROM3:6CB5 FB               ei   
ROM3:6CB6 80               add  b
ROM3:6CB7 F7               rst  30
ROM3:6CB8 80               add  b
ROM3:6CB9 62               ld   h,d
ROM3:6CBA 80               add  b
ROM3:6CBB FF               rst  38
ROM3:6CBC 80               add  b
ROM3:6CBD D2 80 F7         jp   nc,F780
ROM3:6CC0 00               nop  
ROM3:6CC1 D3               -    
ROM3:6CC2 00               nop  
ROM3:6CC3 D7               rst  10
ROM3:6CC4 00               nop  
ROM3:6CC5 00               nop  
ROM3:6CC6 00               nop  
ROM3:6CC7 F3               di   
ROM3:6CC8 80               add  b
ROM3:6CC9 BF               cp   a
ROM3:6CCA 80               add  b
ROM3:6CCB F9               ld   sp,hl
ROM3:6CCC 00               nop  
ROM3:6CCD B7               or   a
ROM3:6CCE 00               nop  
ROM3:6CCF F3               di   
ROM3:6CD0 00               nop  
ROM3:6CD1 B3               or   e
ROM3:6CD2 00               nop  
ROM3:6CD3 F3               di   
ROM3:6CD4 00               nop  
ROM3:6CD5 63               ld   h,e
ROM3:6CD6 00               nop  
ROM3:6CD7 97               sub  a
ROM3:6CD8 00               nop  
ROM3:6CD9 00               nop  
ROM3:6CDA 00               nop  
ROM3:6CDB 62               ld   h,d
ROM3:6CDC 00               nop  
ROM3:6CDD 65               ld   h,l
ROM3:6CDE 80               add  b
ROM3:6CDF FF               rst  38
ROM3:6CE0 00               nop  
ROM3:6CE1 63               ld   h,e
ROM3:6CE2 80               add  b
ROM3:6CE3 EF               rst  28
ROM3:6CE4 80               add  b
ROM3:6CE5 BA               cp   d
ROM3:6CE6 80               add  b
ROM3:6CE7 AF               xor  a
ROM3:6CE8 00               nop  
ROM3:6CE9 63               ld   h,e
ROM3:6CEA 80               add  b
ROM3:6CEB 6D               ld   l,l
ROM3:6CEC 00               nop  
ROM3:6CED 00               nop  
ROM3:6CEE 80               add  b
ROM3:6CEF CF               rst  08
ROM3:6CF0 80               add  b
ROM3:6CF1 6A               ld   l,d
ROM3:6CF2 00               nop  
ROM3:6CF3 07               rlca 
ROM3:6CF4 80               add  b
ROM3:6CF5 EF               rst  28
ROM3:6CF6 80               add  b
ROM3:6CF7 6A               ld   l,d
ROM3:6CF8 80               add  b
ROM3:6CF9 6F               ld   l,a
ROM3:6CFA 80               add  b
ROM3:6CFB 7F               ld   a,a
ROM3:6CFC 00               nop  
ROM3:6CFD 66               ld   h,(hl)
ROM3:6CFE 80               add  b
ROM3:6CFF DF               rst  18
ROM3:6D00 00               nop  
ROM3:6D01 00               nop  
ROM3:6D02 00               nop  
ROM3:6D03 7F               ld   a,a
ROM3:6D04 00               nop  
ROM3:6D05 0C               inc  c
ROM3:6D06 00               nop  
ROM3:6D07 0C               inc  c
ROM3:6D08 00               nop  
ROM3:6D09 6C               ld   l,h
ROM3:6D0A 00               nop  
ROM3:6D0B 6F               ld   l,a
ROM3:6D0C 00               nop  
ROM3:6D0D 6C               ld   l,h
ROM3:6D0E 00               nop  
ROM3:6D0F 6C               ld   l,h
ROM3:6D10 00               nop  
ROM3:6D11 6C               ld   l,h
ROM3:6D12 80               add  b
ROM3:6D13 FF               rst  38
ROM3:6D14 00               nop  
ROM3:6D15 00               nop  
ROM3:6D16 00               nop  
ROM3:6D17 CE 00            adc  a,00
ROM3:6D19 41               ld   b,c
ROM3:6D1A 00               nop  
ROM3:6D1B 1E 80            ld   e,80
ROM3:6D1D C6 00            add  a,00
ROM3:6D1F 5F               ld   e,a
ROM3:6D20 00               nop  
ROM3:6D21 0E 00            ld   c,00
ROM3:6D23 57               ld   d,a
ROM3:6D24 80               add  b
ROM3:6D25 E6 00            and  a,00
ROM3:6D27 8E               adc  (hl)
ROM3:6D28 00               nop  
ROM3:6D29 00               nop  
ROM3:6D2A 00               nop  
ROM3:6D2B 06 80            ld   b,80
ROM3:6D2D EF               rst  28
ROM3:6D2E 80               add  b
ROM3:6D2F 66               ld   h,(hl)
ROM3:6D30 80               add  b
ROM3:6D31 DF               rst  18
ROM3:6D32 80               add  b
ROM3:6D33 6F               ld   l,a
ROM3:6D34 00               nop  
ROM3:6D35 66               ld   h,(hl)
ROM3:6D36 80               add  b
ROM3:6D37 CF               rst  08
ROM3:6D38 00               nop  
ROM3:6D39 66               ld   h,(hl)
ROM3:6D3A 80               add  b
ROM3:6D3B 9F               sbc  a
ROM3:6D3C 00               nop  
ROM3:6D3D 00               nop  
ROM3:6D3E 00               nop  
ROM3:6D3F 23               inc  hl
ROM3:6D40 80               add  b
ROM3:6D41 4F               ld   c,a
ROM3:6D42 80               add  b
ROM3:6D43 AA               xor  d
ROM3:6D44 00               nop  
ROM3:6D45 6A               ld   l,d
ROM3:6D46 80               add  b
ROM3:6D47 EF               rst  28
ROM3:6D48 80               add  b
ROM3:6D49 6D               ld   l,l
ROM3:6D4A 00               nop  
ROM3:6D4B 6B               ld   l,e
ROM3:6D4C 00               nop  
ROM3:6D4D 6B               ld   l,e
ROM3:6D4E 80               add  b
ROM3:6D4F 74               ld   (hl),h
ROM3:6D50 00               nop  
ROM3:6D51 00               nop  
ROM3:6D52 00               nop  
ROM3:6D53 63               ld   h,e
ROM3:6D54 00               nop  
ROM3:6D55 63               ld   h,e
ROM3:6D56 80               add  b
ROM3:6D57 FF               rst  38
ROM3:6D58 00               nop  
ROM3:6D59 33               inc  sp
ROM3:6D5A 00               nop  
ROM3:6D5B BB               cp   e
ROM3:6D5C 00               nop  
ROM3:6D5D A7               and  a
ROM3:6D5E 00               nop  
ROM3:6D5F 63               ld   h,e
ROM3:6D60 00               nop  
ROM3:6D61 F3               di   
ROM3:6D62 00               nop  
ROM3:6D63 97               sub  a
ROM3:6D64 00               nop  
ROM3:6D65 00               nop  
ROM3:6D66 00               nop  
ROM3:6D67 0C               inc  c
ROM3:6D68 80               add  b
ROM3:6D69 FF               rst  38
ROM3:6D6A 80               add  b
ROM3:6D6B C1               pop  bc
ROM3:6D6C 00               nop  
ROM3:6D6D 18 80            jr   6CEF
ROM3:6D6F FF               rst  38
ROM3:6D70 00               nop  
ROM3:6D71 33               inc  sp
ROM3:6D72 00               nop  
ROM3:6D73 36 00            ld   (hl),00
ROM3:6D75 1C               inc  e
ROM3:6D76 80               add  b
ROM3:6D77 F7               rst  30
ROM3:6D78 00               nop  
ROM3:6D79 00               nop  
ROM3:6D7A 80               add  b
ROM3:6D7B CF               rst  08
ROM3:6D7C 80               add  b
ROM3:6D7D 01 80 E1         ld   bc,E180
ROM3:6D80 80               add  b
ROM3:6D81 01 80 EF         ld   bc,EF80
ROM3:6D84 00               nop  
ROM3:6D85 0C               inc  c
ROM3:6D86 00               nop  
ROM3:6D87 EC               -    
ROM3:6D88 80               add  b
ROM3:6D89 AC               xor  h
ROM3:6D8A 80               add  b
ROM3:6D8B EF               rst  28
ROM3:6D8C 00               nop  
ROM3:6D8D 00               nop  
ROM3:6D8E 80               add  b
ROM3:6D8F FF               rst  38
ROM3:6D90 00               nop  
ROM3:6D91 00               nop  
ROM3:6D92 00               nop  
ROM3:6D93 7F               ld   a,a
ROM3:6D94 00               nop  
ROM3:6D95 63               ld   h,e
ROM3:6D96 00               nop  
ROM3:6D97 7F               ld   a,a
ROM3:6D98 00               nop  
ROM3:6D99 63               ld   h,e
ROM3:6D9A 00               nop  
ROM3:6D9B C0               ret  nz
ROM3:6D9C 00               nop  
ROM3:6D9D C0               ret  nz
ROM3:6D9E 00               nop  
ROM3:6D9F 80               add  b
ROM3:6DA0 00               nop  
ROM3:6DA1 00               nop  
ROM3:6DA2 00               nop  
ROM3:6DA3 33               inc  sp
ROM3:6DA4 00               nop  
ROM3:6DA5 E3               -    
ROM3:6DA6 00               nop  
ROM3:6DA7 63               ld   h,e
ROM3:6DA8 00               nop  
ROM3:6DA9 F3               di   
ROM3:6DAA 00               nop  
ROM3:6DAB 66               ld   h,(hl)
ROM3:6DAC 00               nop  
ROM3:6DAD E6 80            and  a,80
ROM3:6DAF B4               or   h
ROM3:6DB0 80               add  b
ROM3:6DB1 A7               and  a
ROM3:6DB2 80               add  b
ROM3:6DB3 6C               ld   l,h
ROM3:6DB4 00               nop  
ROM3:6DB5 00               nop  
ROM3:6DB6 00               nop  
ROM3:6DB7 0C               inc  c
ROM3:6DB8 80               add  b
ROM3:6DB9 FF               rst  38
ROM3:6DBA 80               add  b
ROM3:6DBB 4D               ld   c,l
ROM3:6DBC 80               add  b
ROM3:6DBD 7F               ld   a,a
ROM3:6DBE 80               add  b
ROM3:6DBF 4D               ld   c,l
ROM3:6DC0 80               add  b
ROM3:6DC1 7F               ld   a,a
ROM3:6DC2 00               nop  
ROM3:6DC3 0C               inc  c
ROM3:6DC4 80               add  b
ROM3:6DC5 FF               rst  38
ROM3:6DC6 00               nop  
ROM3:6DC7 0C               inc  c
ROM3:6DC8 00               nop  
ROM3:6DC9 00               nop  
ROM3:6DCA 80               add  b
ROM3:6DCB FD               -    
ROM3:6DCC 00               nop  
ROM3:6DCD 5B               ld   e,e
ROM3:6DCE 00               nop  
ROM3:6DCF 58               ld   e,b
ROM3:6DD0 80               add  b
ROM3:6DD1 FD               -    
ROM3:6DD2 00               nop  
ROM3:6DD3 5B               ld   e,e
ROM3:6DD4 00               nop  
ROM3:6DD5 58               ld   e,b
ROM3:6DD6 80               add  b
ROM3:6DD7 58               ld   e,b
ROM3:6DD8 80               add  b
ROM3:6DD9 59               ld   e,c
ROM3:6DDA 00               nop  
ROM3:6DDB 9B               sbc  e
ROM3:6DDC 00               nop  
ROM3:6DDD 00               nop  
ROM3:6DDE 00               nop  
ROM3:6DDF 18 00            jr   6DE1
ROM3:6DE1 1F               rra  
ROM3:6DE2 00               nop  
ROM3:6DE3 18 00            jr   6DE5
ROM3:6DE5 7F               ld   a,a
ROM3:6DE6 00               nop  
ROM3:6DE7 43               ld   b,e
ROM3:6DE8 00               nop  
ROM3:6DE9 43               ld   b,e
ROM3:6DEA 00               nop  
ROM3:6DEB 7F               ld   a,a
ROM3:6DEC 00               nop  
ROM3:6DED 55               ld   d,l
ROM3:6DEE 80               add  b
ROM3:6DEF 94               sub  h
ROM3:6DF0 00               nop  
ROM3:6DF1 00               nop  
ROM3:6DF2 00               nop  
ROM3:6DF3 0C               inc  c
ROM3:6DF4 80               add  b
ROM3:6DF5 FF               rst  38
ROM3:6DF6 80               add  b
ROM3:6DF7 81               add  c
ROM3:6DF8 00               nop  
ROM3:6DF9 3E 00            ld   a,00
ROM3:6DFB 00               nop  
ROM3:6DFC 80               add  b
ROM3:6DFD FF               rst  38
ROM3:6DFE 00               nop  
ROM3:6DFF 36 80            ld   (hl),80
ROM3:6E01 66               ld   h,(hl)
ROM3:6E02 80               add  b
ROM3:6E03 C7               rst  00
ROM3:6E04 00               nop  
ROM3:6E05 00               nop  
ROM3:6E06 80               add  b
ROM3:6E07 6B               ld   l,e
ROM3:6E08 80               add  b
ROM3:6E09 FA 80 72         ld   a,(7280)
ROM3:6E0C 00               nop  
ROM3:6E0D FB               ei   
ROM3:6E0E 80               add  b
ROM3:6E0F 22               ldi  (hl),a
ROM3:6E10 80               add  b
ROM3:6E11 7A               ld   a,d
ROM3:6E12 80               add  b
ROM3:6E13 EB               -    
ROM3:6E14 00               nop  
ROM3:6E15 6B               ld   l,e
ROM3:6E16 00               nop  
ROM3:6E17 7B               ld   a,e
ROM3:6E18 00               nop  
ROM3:6E19 00               nop  
ROM3:6E1A 00               nop  
ROM3:6E1B 0C               inc  c
ROM3:6E1C 80               add  b
ROM3:6E1D FF               rst  38
ROM3:6E1E 80               add  b
ROM3:6E1F 8D               adc  l
ROM3:6E20 00               nop  
ROM3:6E21 7F               ld   a,a
ROM3:6E22 00               nop  
ROM3:6E23 36 80            ld   (hl),80
ROM3:6E25 FF               rst  38
ROM3:6E26 00               nop  
ROM3:6E27 2B               dec  hl
ROM3:6E28 00               nop  
ROM3:6E29 3B               dec  sp
ROM3:6E2A 00               nop  
ROM3:6E2B 07               rlca 
ROM3:6E2C 00               nop  
ROM3:6E2D 00               nop  
ROM3:6E2E 00               nop  
ROM3:6E2F 66               ld   h,(hl)
ROM3:6E30 00               nop  
ROM3:6E31 66               ld   h,(hl)
ROM3:6E32 00               nop  
ROM3:6E33 F6 80            or   a,80
ROM3:6E35 3F               ccf  
ROM3:6E36 00               nop  
ROM3:6E37 66               ld   h,(hl)
ROM3:6E38 00               nop  
ROM3:6E39 F6 00            or   a,00
ROM3:6E3B 66               ld   h,(hl)
ROM3:6E3C 00               nop  
ROM3:6E3D 66               ld   h,(hl)
ROM3:6E3E 80               add  b
ROM3:6E3F 7F               ld   a,a
ROM3:6E40 00               nop  
ROM3:6E41 00               nop  
ROM3:6E42 00               nop  
ROM3:6E43 0C               inc  c
ROM3:6E44 00               nop  
ROM3:6E45 18 80            jr   6DC7
ROM3:6E47 7F               ld   a,a
ROM3:6E48 80               add  b
ROM3:6E49 55               ld   d,l
ROM3:6E4A 80               add  b
ROM3:6E4B 55               ld   d,l
ROM3:6E4C 80               add  b
ROM3:6E4D 55               ld   d,l
ROM3:6E4E 80               add  b
ROM3:6E4F 55               ld   d,l
ROM3:6E50 80               add  b
ROM3:6E51 55               ld   d,l
ROM3:6E52 80               add  b
ROM3:6E53 FF               rst  38
ROM3:6E54 00               nop  
ROM3:6E55 00               nop  
ROM3:6E56 00               nop  
ROM3:6E57 18 00            jr   6E59
ROM3:6E59 18 80            jr   6DDB
ROM3:6E5B FF               rst  38
ROM3:6E5C 80               add  b
ROM3:6E5D 99               sbc  c
ROM3:6E5E 80               add  b
ROM3:6E5F 99               sbc  c
ROM3:6E60 80               add  b
ROM3:6E61 FF               rst  38
ROM3:6E62 80               add  b
ROM3:6E63 99               sbc  c
ROM3:6E64 80               add  b
ROM3:6E65 99               sbc  c
ROM3:6E66 80               add  b
ROM3:6E67 FF               rst  38
ROM3:6E68 00               nop  
ROM3:6E69 00               nop  
ROM3:6E6A 00               nop  
ROM3:6E6B 0C               inc  c
ROM3:6E6C 80               add  b
ROM3:6E6D FF               rst  38
ROM3:6E6E 00               nop  
ROM3:6E6F 26 80            ld   h,80
ROM3:6E71 7F               ld   a,a
ROM3:6E72 80               add  b
ROM3:6E73 55               ld   d,l
ROM3:6E74 80               add  b
ROM3:6E75 7F               ld   a,a
ROM3:6E76 80               add  b
ROM3:6E77 55               ld   d,l
ROM3:6E78 80               add  b
ROM3:6E79 5D               ld   e,l
ROM3:6E7A 80               add  b
ROM3:6E7B 43               ld   b,e
ROM3:6E7C 00               nop  
ROM3:6E7D 00               nop  
ROM3:6E7E 00               nop  
ROM3:6E7F 2C               inc  l
ROM3:6E80 80               add  b
ROM3:6E81 4F               ld   c,a
ROM3:6E82 80               add  b
ROM3:6E83 B9               cp   c
ROM3:6E84 80               add  b
ROM3:6E85 6F               ld   l,a
ROM3:6E86 80               add  b
ROM3:6E87 E9               jp   hl
ROM3:6E88 80               add  b
ROM3:6E89 6F               ld   l,a
ROM3:6E8A 80               add  b
ROM3:6E8B 6D               ld   l,l
ROM3:6E8C 00               nop  
ROM3:6E8D 73               ld   (hl),e
ROM3:6E8E 80               add  b
ROM3:6E8F 6D               ld   l,l
ROM3:6E90 00               nop  
ROM3:6E91 00               nop  
ROM3:6E92 80               add  b
ROM3:6E93 06 80            ld   b,80
ROM3:6E95 FF               rst  38
ROM3:6E96 00               nop  
ROM3:6E97 06 00            ld   b,00
ROM3:6E99 F6 00            or   a,00
ROM3:6E9B 66               ld   h,(hl)
ROM3:6E9C 00               nop  
ROM3:6E9D 66               ld   h,(hl)
ROM3:6E9E 00               nop  
ROM3:6E9F 76               halt 
ROM3:6EA0 80               add  b
ROM3:6EA1 E2               ld   (ff00+c),a
ROM3:6EA2 00               nop  
ROM3:6EA3 01 00 00         ld   bc,0000
ROM3:6EA6 80               add  b
ROM3:6EA7 FF               rst  38
ROM3:6EA8 00               nop  
ROM3:6EA9 6B               ld   l,e
ROM3:6EAA 80               add  b
ROM3:6EAB FF               rst  38
ROM3:6EAC 80               add  b
ROM3:6EAD AA               xor  d
ROM3:6EAE 00               nop  
ROM3:6EAF DD               -    
ROM3:6EB0 00               nop  
ROM3:6EB1 3F               ccf  
ROM3:6EB2 00               nop  
ROM3:6EB3 F3               di   
ROM3:6EB4 00               nop  
ROM3:6EB5 1E 80            ld   e,80
ROM3:6EB7 F3               di   
ROM3:6EB8 00               nop  
ROM3:6EB9 00               nop  
ROM3:6EBA 00               nop  
ROM3:6EBB 63               ld   h,e
ROM3:6EBC 00               nop  
ROM3:6EBD 63               ld   h,e
ROM3:6EBE 00               nop  
ROM3:6EBF 73               ld   (hl),e
ROM3:6EC0 00               nop  
ROM3:6EC1 6B               ld   l,e
ROM3:6EC2 00               nop  
ROM3:6EC3 63               ld   h,e
ROM3:6EC4 00               nop  
ROM3:6EC5 76               halt 
ROM3:6EC6 00               nop  
ROM3:6EC7 65               ld   h,l
ROM3:6EC8 80               add  b
ROM3:6EC9 8C               adc  h
ROM3:6ECA 80               add  b
ROM3:6ECB 18 00            jr   6ECD
ROM3:6ECD 00               nop  
ROM3:6ECE 80               add  b
ROM3:6ECF 19               add  hl,de
ROM3:6ED0 80               add  b
ROM3:6ED1 F1               pop  af
ROM3:6ED2 80               add  b
ROM3:6ED3 32               ldd  (hl),a
ROM3:6ED4 80               add  b
ROM3:6ED5 FA 80 72         ld   a,(7280)
ROM3:6ED8 80               add  b
ROM3:6ED9 72               ld   (hl),d
ROM3:6EDA 80               add  b
ROM3:6EDB A9               xor  c
ROM3:6EDC 80               add  b
ROM3:6EDD B1               or   c
ROM3:6EDE 80               add  b
ROM3:6EDF 33               inc  sp
ROM3:6EE0 00               nop  
ROM3:6EE1 00               nop  
ROM3:6EE2 80               add  b
ROM3:6EE3 C9               ret  
ROM3:6EE4 80               add  b
ROM3:6EE5 FF               rst  38
ROM3:6EE6 00               nop  
ROM3:6EE7 43               ld   b,e
ROM3:6EE8 00               nop  
ROM3:6EE9 5B               ld   e,e
ROM3:6EEA 00               nop  
ROM3:6EEB 7F               ld   a,a
ROM3:6EEC 00               nop  
ROM3:6EED 57               ld   d,a
ROM3:6EEE 80               add  b
ROM3:6EEF 7E               ld   a,(hl)
ROM3:6EF0 80               add  b
ROM3:6EF1 52               ld   d,d
ROM3:6EF2 80               add  b
ROM3:6EF3 BD               cp   l
ROM3:6EF4 00               nop  
ROM3:6EF5 00               nop  
ROM3:6EF6 00               nop  
ROM3:6EF7 66               ld   h,(hl)
ROM3:6EF8 80               add  b
ROM3:6EF9 67               ld   h,a
ROM3:6EFA 80               add  b
ROM3:6EFB F5               push af
ROM3:6EFC 80               add  b
ROM3:6EFD 6D               ld   l,l
ROM3:6EFE 00               nop  
ROM3:6EFF F3               di   
ROM3:6F00 80               add  b
ROM3:6F01 A5               and  l
ROM3:6F02 80               add  b
ROM3:6F03 AF               xor  a
ROM3:6F04 80               add  b
ROM3:6F05 64               ld   h,h
ROM3:6F06 80               add  b
ROM3:6F07 67               ld   h,a
ROM3:6F08 00               nop  
ROM3:6F09 00               nop  
ROM3:6F0A 80               add  b
ROM3:6F0B FF               rst  38
ROM3:6F0C 00               nop  
ROM3:6F0D 18 80            jr   6E8F
ROM3:6F0F FF               rst  38
ROM3:6F10 80               add  b
ROM3:6F11 DD               -    
ROM3:6F12 80               add  b
ROM3:6F13 BB               cp   e
ROM3:6F14 80               add  b
ROM3:6F15 99               sbc  c
ROM3:6F16 80               add  b
ROM3:6F17 DD               -    
ROM3:6F18 80               add  b
ROM3:6F19 BB               cp   e
ROM3:6F1A 80               add  b
ROM3:6F1B 99               sbc  c
ROM3:6F1C 00               nop  
ROM3:6F1D 00               nop  
ROM3:6F1E 00               nop  
ROM3:6F1F 36 80            ld   (hl),80
ROM3:6F21 FF               rst  38
ROM3:6F22 00               nop  
ROM3:6F23 36 80            ld   (hl),80
ROM3:6F25 FF               rst  38
ROM3:6F26 00               nop  
ROM3:6F27 66               ld   h,(hl)
ROM3:6F28 80               add  b
ROM3:6F29 FF               rst  38
ROM3:6F2A 00               nop  
ROM3:6F2B 36 00            ld   (hl),00
ROM3:6F2D 66               ld   h,(hl)
ROM3:6F2E 00               nop  
ROM3:6F2F CE 00            adc  a,00
ROM3:6F31 00               nop  
ROM3:6F32 00               nop  
ROM3:6F33 36 80            ld   (hl),80
ROM3:6F35 FF               rst  38
ROM3:6F36 00               nop  
ROM3:6F37 36 80            ld   (hl),80
ROM3:6F39 2F               cpl  
ROM3:6F3A 80               add  b
ROM3:6F3B 61               ld   h,c
ROM3:6F3C 80               add  b
ROM3:6F3D EF               rst  28
ROM3:6F3E 80               add  b
ROM3:6F3F 6D               ld   l,l
ROM3:6F40 80               add  b
ROM3:6F41 6F               ld   l,a
ROM3:6F42 80               add  b
ROM3:6F43 63               ld   h,e
ROM3:6F44 00               nop  
ROM3:6F45 00               nop  
ROM3:6F46 00               nop  
ROM3:6F47 7F               ld   a,a
ROM3:6F48 00               nop  
ROM3:6F49 13               inc  de
ROM3:6F4A 00               nop  
ROM3:6F4B 0C               inc  c
ROM3:6F4C 80               add  b
ROM3:6F4D FF               rst  38
ROM3:6F4E 80               add  b
ROM3:6F4F 0D               dec  c
ROM3:6F50 00               nop  
ROM3:6F51 0F               rrca 
ROM3:6F52 00               nop  
ROM3:6F53 0C               inc  c
ROM3:6F54 00               nop  
ROM3:6F55 0C               inc  c
ROM3:6F56 00               nop  
ROM3:6F57 3C               inc  a
ROM3:6F58 00               nop  
ROM3:6F59 00               nop  
ROM3:6F5A 00               nop  
ROM3:6F5B 7F               ld   a,a
ROM3:6F5C 00               nop  
ROM3:6F5D 53               ld   d,e
ROM3:6F5E 00               nop  
ROM3:6F5F 4B               ld   c,e
ROM3:6F60 80               add  b
ROM3:6F61 FF               rst  38
ROM3:6F62 00               nop  
ROM3:6F63 53               ld   d,e
ROM3:6F64 00               nop  
ROM3:6F65 8B               adc  e
ROM3:6F66 80               add  b
ROM3:6F67 FF               rst  38
ROM3:6F68 00               nop  
ROM3:6F69 86               add  (hl)
ROM3:6F6A 00               nop  
ROM3:6F6B 1E 00            ld   e,00
ROM3:6F6D 00               nop  
ROM3:6F6E 80               add  b
ROM3:6F6F 7F               ld   a,a
ROM3:6F70 80               add  b
ROM3:6F71 49               ld   c,c
ROM3:6F72 80               add  b
ROM3:6F73 7F               ld   a,a
ROM3:6F74 80               add  b
ROM3:6F75 55               ld   d,l
ROM3:6F76 80               add  b
ROM3:6F77 63               ld   h,e
ROM3:6F78 80               add  b
ROM3:6F79 7F               ld   a,a
ROM3:6F7A 00               nop  
ROM3:6F7B 75               ld   (hl),l
ROM3:6F7C 80               add  b
ROM3:6F7D B2               or   d
ROM3:6F7E 00               nop  
ROM3:6F7F BE               cp   (hl)
ROM3:6F80 00               nop  
ROM3:6F81 00               nop  
ROM3:6F82 00               nop  
ROM3:6F83 0C               inc  c
ROM3:6F84 80               add  b
ROM3:6F85 FF               rst  38
ROM3:6F86 00               nop  
ROM3:6F87 30 00            jr   nc,6F89
ROM3:6F89 6C               ld   l,h
ROM3:6F8A 00               nop  
ROM3:6F8B 1B               dec  de
ROM3:6F8C 00               nop  
ROM3:6F8D 76               halt 
ROM3:6F8E 00               nop  
ROM3:6F8F 0C               inc  c
ROM3:6F90 00               nop  
ROM3:6F91 3B               dec  sp
ROM3:6F92 80               add  b
ROM3:6F93 E1               pop  hl
ROM3:6F94 00               nop  
ROM3:6F95 00               nop  
ROM3:6F96 00               nop  
ROM3:6F97 3F               ccf  
ROM3:6F98 00               nop  
ROM3:6F99 23               inc  hl
ROM3:6F9A 00               nop  
ROM3:6F9B 23               inc  hl
ROM3:6F9C 00               nop  
ROM3:6F9D 3F               ccf  
ROM3:6F9E 00               nop  
ROM3:6F9F 00               nop  
ROM3:6FA0 80               add  b
ROM3:6FA1 F7               rst  30
ROM3:6FA2 80               add  b
ROM3:6FA3 B5               or   l
ROM3:6FA4 80               add  b
ROM3:6FA5 B5               or   l
ROM3:6FA6 80               add  b
ROM3:6FA7 F7               rst  30
ROM3:6FA8 00               nop  
ROM3:6FA9 00               nop  
ROM3:6FAA 00               nop  
ROM3:6FAB 66               ld   h,(hl)
ROM3:6FAC 00               nop  
ROM3:6FAD 66               ld   h,(hl)
ROM3:6FAE 80               add  b
ROM3:6FAF FF               rst  38
ROM3:6FB0 00               nop  
ROM3:6FB1 66               ld   h,(hl)
ROM3:6FB2 00               nop  
ROM3:6FB3 66               ld   h,(hl)
ROM3:6FB4 80               add  b
ROM3:6FB5 FF               rst  38
ROM3:6FB6 00               nop  
ROM3:6FB7 66               ld   h,(hl)
ROM3:6FB8 00               nop  
ROM3:6FB9 66               ld   h,(hl)
ROM3:6FBA 00               nop  
ROM3:6FBB C6 00            add  a,00
ROM3:6FBD 00               nop  
ROM3:6FBE 00               nop  
ROM3:6FBF 18 80            jr   6F41
ROM3:6FC1 FF               rst  38
ROM3:6FC2 00               nop  
ROM3:6FC3 18 00            jr   6FC5
ROM3:6FC5 3F               ccf  
ROM3:6FC6 00               nop  
ROM3:6FC7 63               ld   h,e
ROM3:6FC8 00               nop  
ROM3:6FC9 BF               cp   a
ROM3:6FCA 00               nop  
ROM3:6FCB 23               inc  hl
ROM3:6FCC 00               nop  
ROM3:6FCD 3F               ccf  
ROM3:6FCE 00               nop  
ROM3:6FCF 23               inc  hl
ROM3:6FD0 00               nop  
ROM3:6FD1 00               nop  
ROM3:6FD2 80               add  b
ROM3:6FD3 7F               ld   a,a
ROM3:6FD4 80               add  b
ROM3:6FD5 01 00 03         ld   bc,0300
ROM3:6FD8 00               nop  
ROM3:6FD9 0E 00            ld   c,00
ROM3:6FDB 0C               inc  c
ROM3:6FDC 00               nop  
ROM3:6FDD 0C               inc  c
ROM3:6FDE 00               nop  
ROM3:6FDF 0C               inc  c
ROM3:6FE0 00               nop  
ROM3:6FE1 0C               inc  c
ROM3:6FE2 00               nop  
ROM3:6FE3 1C               inc  e
ROM3:6FE4 00               nop  
ROM3:6FE5 00               nop  
ROM3:6FE6 80               add  b
ROM3:6FE7 7F               ld   a,a
ROM3:6FE8 80               add  b
ROM3:6FE9 41               ld   b,c
ROM3:6FEA 80               add  b
ROM3:6FEB 7F               ld   a,a
ROM3:6FEC 00               nop  
ROM3:6FED 66               ld   h,(hl)
ROM3:6FEE 80               add  b
ROM3:6FEF 7F               ld   a,a
ROM3:6FF0 00               nop  
ROM3:6FF1 66               ld   h,(hl)
ROM3:6FF2 80               add  b
ROM3:6FF3 66               ld   h,(hl)
ROM3:6FF4 80               add  b
ROM3:6FF5 7A               ld   a,d
ROM3:6FF6 80               add  b
ROM3:6FF7 E1               pop  hl
ROM3:6FF8 00               nop  
ROM3:6FF9 00               nop  
ROM3:6FFA 80               add  b
ROM3:6FFB FF               rst  38
ROM3:6FFC 00               nop  
ROM3:6FFD 18 00            jr   6FFF
ROM3:6FFF 18 00            jr   7001
ROM3:7001 1F               rra  
ROM3:7002 00               nop  
ROM3:7003 1B               dec  de
ROM3:7004 00               nop  
ROM3:7005 33               inc  sp
ROM3:7006 00               nop  
ROM3:7007 23               inc  hl
ROM3:7008 00               nop  
ROM3:7009 43               ld   b,e
ROM3:700A 00               nop  
ROM3:700B 8E               adc  (hl)
ROM3:700C 00               nop  
ROM3:700D 00               nop  
ROM3:700E 80               add  b
ROM3:700F 66               ld   h,(hl)
ROM3:7010 00               nop  
ROM3:7011 6B               ld   l,e
ROM3:7012 80               add  b
ROM3:7013 F6 00            or   a,00
ROM3:7015 6B               ld   l,e
ROM3:7016 80               add  b
ROM3:7017 B6               or   (hl)
ROM3:7018 80               add  b
ROM3:7019 BF               cp   a
ROM3:701A 80               add  b
ROM3:701B EA 00 6D         ld   (6D00),a
ROM3:701E 80               add  b
ROM3:701F 72               ld   (hl),d
ROM3:7020 00               nop  
ROM3:7021 00               nop  
ROM3:7022 80               add  b
ROM3:7023 4F               ld   c,a
ROM3:7024 80               add  b
ROM3:7025 A9               xor  c
ROM3:7026 80               add  b
ROM3:7027 E9               jp   hl
ROM3:7028 80               add  b
ROM3:7029 5F               ld   e,a
ROM3:702A 80               add  b
ROM3:702B F9               ld   sp,hl
ROM3:702C 80               add  b
ROM3:702D 6F               ld   l,a
ROM3:702E 80               add  b
ROM3:702F F9               ld   sp,hl
ROM3:7030 80               add  b
ROM3:7031 A9               xor  c
ROM3:7032 80               add  b
ROM3:7033 7F               ld   a,a
ROM3:7034 00               nop  
ROM3:7035 00               nop  
ROM3:7036 80               add  b
ROM3:7037 51               ld   d,c
ROM3:7038 00               nop  
ROM3:7039 2B               dec  hl
ROM3:703A 80               add  b
ROM3:703B 7F               ld   a,a
ROM3:703C 80               add  b
ROM3:703D 49               ld   c,c
ROM3:703E 80               add  b
ROM3:703F 7F               ld   a,a
ROM3:7040 80               add  b
ROM3:7041 49               ld   c,c
ROM3:7042 80               add  b
ROM3:7043 FF               rst  38
ROM3:7044 00               nop  
ROM3:7045 2D               dec  l
ROM3:7046 80               add  b
ROM3:7047 CC 00 00         call z,0000
ROM3:704A 80               add  b
ROM3:704B 6F               ld   l,a
ROM3:704C 80               add  b
ROM3:704D 69               ld   l,c
ROM3:704E 80               add  b
ROM3:704F F9               ld   sp,hl
ROM3:7050 80               add  b
ROM3:7051 3F               ccf  
ROM3:7052 80               add  b
ROM3:7053 69               ld   l,c
ROM3:7054 80               add  b
ROM3:7055 FF               rst  38
ROM3:7056 80               add  b
ROM3:7057 69               ld   l,c
ROM3:7058 80               add  b
ROM3:7059 69               ld   l,c
ROM3:705A 80               add  b
ROM3:705B 7F               ld   a,a
ROM3:705C 00               nop  
ROM3:705D 00               nop  
ROM3:705E 00               nop  
ROM3:705F C6 00            add  a,00
ROM3:7061 56               ld   d,(hl)
ROM3:7062 00               nop  
ROM3:7063 1F               rra  
ROM3:7064 00               nop  
ROM3:7065 E6 80            and  a,80
ROM3:7067 5F               ld   e,a
ROM3:7068 00               nop  
ROM3:7069 0E 00            ld   c,00
ROM3:706B 56               ld   d,(hl)
ROM3:706C 80               add  b
ROM3:706D D6 80            sub  a,80
ROM3:706F A7               and  a
ROM3:7070 00               nop  
ROM3:7071 00               nop  
ROM3:7072 00               nop  
ROM3:7073 36 00            ld   (hl),00
ROM3:7075 7F               ld   a,a
ROM3:7076 00               nop  
ROM3:7077 0C               inc  c
ROM3:7078 00               nop  
ROM3:7079 3F               ccf  
ROM3:707A 80               add  b
ROM3:707B FF               rst  38
ROM3:707C 00               nop  
ROM3:707D 18 00            jr   707F
ROM3:707F 3F               ccf  
ROM3:7080 00               nop  
ROM3:7081 E6 80            and  a,80
ROM3:7083 3F               ccf  
ROM3:7084 00               nop  
ROM3:7085 00               nop  
ROM3:7086 00               nop  
ROM3:7087 3E 00            ld   a,00
ROM3:7089 66               ld   h,(hl)
ROM3:708A 00               nop  
ROM3:708B 7F               ld   a,a
ROM3:708C 00               nop  
ROM3:708D 1B               dec  de
ROM3:708E 80               add  b
ROM3:708F FF               rst  38
ROM3:7090 00               nop  
ROM3:7091 1B               dec  de
ROM3:7092 00               nop  
ROM3:7093 7F               ld   a,a
ROM3:7094 00               nop  
ROM3:7095 18 00            jr   7097
ROM3:7097 38 00            jr   c,7099
ROM3:7099 00               nop  
ROM3:709A 00               nop  
ROM3:709B C3 00 5B         jp   5B00
ROM3:709E 80               add  b
ROM3:709F 1B               dec  de
ROM3:70A0 80               add  b
ROM3:70A1 DE 80            sbc  a,80
ROM3:70A3 5A               ld   e,d
ROM3:70A4 80               add  b
ROM3:70A5 1A               ld   a,(de)
ROM3:70A6 00               nop  
ROM3:70A7 5B               ld   e,e
ROM3:70A8 80               add  b
ROM3:70A9 D8               ret  c
ROM3:70AA 80               add  b
ROM3:70AB 8F               adc  a
ROM3:70AC 00               nop  
ROM3:70AD 00               nop  
ROM3:70AE 00               nop  
ROM3:70AF 36 00            ld   (hl),00
ROM3:70B1 FF               rst  38
ROM3:70B2 00               nop  
ROM3:70B3 1B               dec  de
ROM3:70B4 00               nop  
ROM3:70B5 FF               rst  38
ROM3:70B6 00               nop  
ROM3:70B7 D8               ret  c
ROM3:70B8 80               add  b
ROM3:70B9 FF               rst  38
ROM3:70BA 80               add  b
ROM3:70BB 39               add  hl,sp
ROM3:70BC 80               add  b
ROM3:70BD 5B               ld   e,e
ROM3:70BE 00               nop  
ROM3:70BF 98               sbc  b
ROM3:70C0 00               nop  
ROM3:70C1 00               nop  
ROM3:70C2 00               nop  
ROM3:70C3 C6 00            add  a,00
ROM3:70C5 6F               ld   l,a
ROM3:70C6 80               add  b
ROM3:70C7 1F               rra  
ROM3:70C8 00               nop  
ROM3:70C9 EB               -    
ROM3:70CA 80               add  b
ROM3:70CB 6F               ld   l,a
ROM3:70CC 00               nop  
ROM3:70CD 66               ld   h,(hl)
ROM3:70CE 80               add  b
ROM3:70CF 7F               ld   a,a
ROM3:70D0 00               nop  
ROM3:70D1 66               ld   h,(hl)
ROM3:70D2 80               add  b
ROM3:70D3 DF               rst  18
ROM3:70D4 00               nop  
ROM3:70D5 00               nop  
ROM3:70D6 00               nop  
ROM3:70D7 22               ldi  (hl),a
ROM3:70D8 00               nop  
ROM3:70D9 22               ldi  (hl),a
ROM3:70DA 00               nop  
ROM3:70DB 63               ld   h,e
ROM3:70DC 80               add  b
ROM3:70DD C1               pop  bc
ROM3:70DE 80               add  b
ROM3:70DF 88               adc  b
ROM3:70E0 00               nop  
ROM3:70E1 18 00            jr   70E3
ROM3:70E3 12               ld   (de),a
ROM3:70E4 00               nop  
ROM3:70E5 33               inc  sp
ROM3:70E6 00               nop  
ROM3:70E7 7D               ld   a,l
ROM3:70E8 00               nop  
ROM3:70E9 00               nop  
ROM3:70EA 00               nop  
ROM3:70EB 18 00            jr   70ED
ROM3:70ED 32               ldd  (hl),a
ROM3:70EE 00               nop  
ROM3:70EF 63               ld   h,e
ROM3:70F0 80               add  b
ROM3:70F1 FE 00            cp   a,00
ROM3:70F3 00               nop  
ROM3:70F4 80               add  b
ROM3:70F5 7F               ld   a,a
ROM3:70F6 80               add  b
ROM3:70F7 61               ld   h,c
ROM3:70F8 80               add  b
ROM3:70F9 61               ld   h,c
ROM3:70FA 80               add  b
ROM3:70FB 7F               ld   a,a
ROM3:70FC 00               nop  
ROM3:70FD 00               nop  
ROM3:70FE 00               nop  
ROM3:70FF AB               xor  e
ROM3:7100 80               add  b
ROM3:7101 FB               ei   
ROM3:7102 00               nop  
ROM3:7103 AB               xor  e
ROM3:7104 80               add  b
ROM3:7105 FF               rst  38
ROM3:7106 00               nop  
ROM3:7107 AB               xor  e
ROM3:7108 00               nop  
ROM3:7109 FB               ei   
ROM3:710A 00               nop  
ROM3:710B FB               ei   
ROM3:710C 80               add  b
ROM3:710D 4D               ld   c,l
ROM3:710E 80               add  b
ROM3:710F 78               ld   a,b
ROM3:7110 00               nop  
ROM3:7111 00               nop  
ROM3:7112 00               nop  
ROM3:7113 18 80            jr   7095
ROM3:7115 FF               rst  38
ROM3:7116 80               add  b
ROM3:7117 9E               sbc  (hl)
ROM3:7118 00               nop  
ROM3:7119 4C               ld   c,h
ROM3:711A 00               nop  
ROM3:711B 5F               ld   e,a
ROM3:711C 00               nop  
ROM3:711D D3               -    
ROM3:711E 00               nop  
ROM3:711F 5F               ld   e,a
ROM3:7120 00               nop  
ROM3:7121 53               ld   d,e
ROM3:7122 00               nop  
ROM3:7123 5F               ld   e,a
ROM3:7124 00               nop  
ROM3:7125 00               nop  
ROM3:7126 00               nop  
ROM3:7127 36 80            ld   (hl),80
ROM3:7129 7F               ld   a,a
ROM3:712A 00               nop  
ROM3:712B E6 00            and  a,00
ROM3:712D 66               ld   h,(hl)
ROM3:712E 80               add  b
ROM3:712F 7F               ld   a,a
ROM3:7130 00               nop  
ROM3:7131 0C               inc  c
ROM3:7132 80               add  b
ROM3:7133 FF               rst  38
ROM3:7134 00               nop  
ROM3:7135 6F               ld   l,a
ROM3:7136 80               add  b
ROM3:7137 CD 00 00         call 0000
ROM3:713A 00               nop  
ROM3:713B 18 80            jr   70BD
ROM3:713D FF               rst  38
ROM3:713E 80               add  b
ROM3:713F 86               add  (hl)
ROM3:7140 00               nop  
ROM3:7141 06 80            ld   b,80
ROM3:7143 FF               rst  38
ROM3:7144 00               nop  
ROM3:7145 66               ld   h,(hl)
ROM3:7146 00               nop  
ROM3:7147 36 00            ld   (hl),00
ROM3:7149 06 00            ld   b,00
ROM3:714B 0E 00            ld   c,00
ROM3:714D 00               nop  
ROM3:714E 00               nop  
ROM3:714F 26 80            ld   h,80
ROM3:7151 27               daa  
ROM3:7152 00               nop  
ROM3:7153 6D               ld   l,l
ROM3:7154 00               nop  
ROM3:7155 D3               -    
ROM3:7156 80               add  b
ROM3:7157 5E               ld   e,(hl)
ROM3:7158 00               nop  
ROM3:7159 51               ld   d,c
ROM3:715A 80               add  b
ROM3:715B 5E               ld   e,(hl)
ROM3:715C 00               nop  
ROM3:715D 61               ld   h,c
ROM3:715E 00               nop  
ROM3:715F 6E               ld   l,(hl)
ROM3:7160 00               nop  
ROM3:7161 00               nop  
ROM3:7162 80               add  b
ROM3:7163 FF               rst  38
ROM3:7164 00               nop  
ROM3:7165 66               ld   h,(hl)
ROM3:7166 00               nop  
ROM3:7167 7E               ld   a,(hl)
ROM3:7168 00               nop  
ROM3:7169 66               ld   h,(hl)
ROM3:716A 00               nop  
ROM3:716B 7E               ld   a,(hl)
ROM3:716C 00               nop  
ROM3:716D 66               ld   h,(hl)
ROM3:716E 80               add  b
ROM3:716F 7F               ld   a,a
ROM3:7170 00               nop  
ROM3:7171 E6 00            and  a,00
ROM3:7173 06 00            ld   b,00
ROM3:7175 00               nop  
ROM3:7176 00               nop  
ROM3:7177 63               ld   h,e
ROM3:7178 00               nop  
ROM3:7179 D3               -    
ROM3:717A 00               nop  
ROM3:717B F3               di   
ROM3:717C 80               add  b
ROM3:717D 6F               ld   l,a
ROM3:717E 00               nop  
ROM3:717F F3               di   
ROM3:7180 00               nop  
ROM3:7181 63               ld   h,e
ROM3:7182 00               nop  
ROM3:7183 B3               or   e
ROM3:7184 00               nop  
ROM3:7185 63               ld   h,e
ROM3:7186 00               nop  
ROM3:7187 FB               ei   
ROM3:7188 00               nop  
ROM3:7189 00               nop  
ROM3:718A 00               nop  
ROM3:718B F3               di   
ROM3:718C 00               nop  
ROM3:718D 63               ld   h,e
ROM3:718E 80               add  b
ROM3:718F 67               ld   h,a
ROM3:7190 80               add  b
ROM3:7191 FA 00 D3         ld   a,(D300)
ROM3:7194 80               add  b
ROM3:7195 57               ld   d,a
ROM3:7196 80               add  b
ROM3:7197 51               ld   d,c
ROM3:7198 00               nop  
ROM3:7199 73               ld   (hl),e
ROM3:719A 00               nop  
ROM3:719B 6E               ld   l,(hl)
ROM3:719C 00               nop  
ROM3:719D 00               nop  
ROM3:719E 80               add  b
ROM3:719F 43               ld   b,e
ROM3:71A0 00               nop  
ROM3:71A1 AF               xor  a
ROM3:71A2 00               nop  
ROM3:71A3 EB               -    
ROM3:71A4 80               add  b
ROM3:71A5 5F               ld   e,a
ROM3:71A6 00               nop  
ROM3:71A7 FB               ei   
ROM3:71A8 00               nop  
ROM3:71A9 6B               ld   l,e
ROM3:71AA 00               nop  
ROM3:71AB FB               ei   
ROM3:71AC 80               add  b
ROM3:71AD AE               xor  (hl)
ROM3:71AE 80               add  b
ROM3:71AF 79               ld   a,c
ROM3:71B0 00               nop  
ROM3:71B1 00               nop  
ROM3:71B2 00               nop  
ROM3:71B3 CC 80 6F         call z,6F80
ROM3:71B6 80               add  b
ROM3:71B7 16 00            ld   d,00
ROM3:71B9 66               ld   h,(hl)
ROM3:71BA 80               add  b
ROM3:71BB D9               reti 
ROM3:71BC 00               nop  
ROM3:71BD 7F               ld   a,a
ROM3:71BE 00               nop  
ROM3:71BF 43               ld   b,e
ROM3:71C0 00               nop  
ROM3:71C1 7F               ld   a,a
ROM3:71C2 80               add  b
ROM3:71C3 E1               pop  hl
ROM3:71C4 00               nop  
ROM3:71C5 00               nop  
ROM3:71C6 80               add  b
ROM3:71C7 C3 00 03         jp   0300
ROM3:71CA 80               add  b
ROM3:71CB DF               rst  18
ROM3:71CC 00               nop  
ROM3:71CD 03               inc  bc
ROM3:71CE 00               nop  
ROM3:71CF DF               rst  18
ROM3:71D0 00               nop  
ROM3:71D1 0B               dec  bc
ROM3:71D2 00               nop  
ROM3:71D3 EF               rst  28
ROM3:71D4 80               add  b
ROM3:71D5 B9               cp   c
ROM3:71D6 80               add  b
ROM3:71D7 E0 00            ld   (ff00+00),a
ROM3:71D9 00               nop  
ROM3:71DA 80               add  b
ROM3:71DB F7               rst  30
ROM3:71DC 80               add  b
ROM3:71DD 65               ld   h,l
ROM3:71DE 80               add  b
ROM3:71DF 67               ld   h,a
ROM3:71E0 80               add  b
ROM3:71E1 75               ld   (hl),l
ROM3:71E2 80               add  b
ROM3:71E3 C8               ret  z
ROM3:71E4 00               nop  
ROM3:71E5 04               inc  b
ROM3:71E6 00               nop  
ROM3:71E7 59               ld   e,c
ROM3:71E8 80               add  b
ROM3:71E9 5A               ld   e,d
ROM3:71EA 00               nop  
ROM3:71EB 9E               sbc  (hl)
ROM3:71EC 00               nop  
ROM3:71ED 00               nop  
ROM3:71EE 80               add  b
ROM3:71EF 6F               ld   l,a
ROM3:71F0 00               nop  
ROM3:71F1 6C               ld   l,h
ROM3:71F2 80               add  b
ROM3:71F3 FF               rst  38
ROM3:71F4 80               add  b
ROM3:71F5 6D               ld   l,l
ROM3:71F6 80               add  b
ROM3:71F7 ED               -    
ROM3:71F8 80               add  b
ROM3:71F9 BD               cp   l
ROM3:71FA 00               nop  
ROM3:71FB AB               xor  e
ROM3:71FC 00               nop  
ROM3:71FD 6B               ld   l,e
ROM3:71FE 80               add  b
ROM3:71FF 74               ld   (hl),h
ROM3:7200 00               nop  
ROM3:7201 00               nop  
ROM3:7202 00               nop  
ROM3:7203 66               ld   h,(hl)
ROM3:7204 00               nop  
ROM3:7205 F6 00            or   a,00
ROM3:7207 FF               rst  38
ROM3:7208 00               nop  
ROM3:7209 53               ld   d,e
ROM3:720A 00               nop  
ROM3:720B AD               xor  l
ROM3:720C 00               nop  
ROM3:720D 77               ld   (hl),a
ROM3:720E 80               add  b
ROM3:720F FD               -    
ROM3:7210 00               nop  
ROM3:7211 55               ld   d,l
ROM3:7212 80               add  b
ROM3:7213 D5               push de
ROM3:7214 00               nop  
ROM3:7215 00               nop  
ROM3:7216 00               nop  
ROM3:7217 0C               inc  c
ROM3:7218 80               add  b
ROM3:7219 FF               rst  38
ROM3:721A 80               add  b
ROM3:721B 99               sbc  c
ROM3:721C 00               nop  
ROM3:721D 3E 00            ld   a,00
ROM3:721F E6 00            and  a,00
ROM3:7221 1C               inc  e
ROM3:7222 80               add  b
ROM3:7223 FF               rst  38
ROM3:7224 00               nop  
ROM3:7225 43               ld   b,e
ROM3:7226 00               nop  
ROM3:7227 7F               ld   a,a
ROM3:7228 00               nop  
ROM3:7229 00               nop  
ROM3:722A 00               nop  
ROM3:722B 36 80            ld   (hl),80
ROM3:722D FF               rst  38
ROM3:722E 00               nop  
ROM3:722F 36 00            ld   (hl),00
ROM3:7231 0C               inc  c
ROM3:7232 80               add  b
ROM3:7233 FF               rst  38
ROM3:7234 00               nop  
ROM3:7235 0C               inc  c
ROM3:7236 80               add  b
ROM3:7237 7F               ld   a,a
ROM3:7238 80               add  b
ROM3:7239 41               ld   b,c
ROM3:723A 80               add  b
ROM3:723B 7F               ld   a,a
ROM3:723C 00               nop  
ROM3:723D 00               nop  
ROM3:723E 00               nop  
ROM3:723F 66               ld   h,(hl)
ROM3:7240 00               nop  
ROM3:7241 C6 80            add  a,80
ROM3:7243 F7               rst  30
ROM3:7244 80               add  b
ROM3:7245 D9               reti 
ROM3:7246 80               add  b
ROM3:7247 F5               push af
ROM3:7248 80               add  b
ROM3:7249 D3               -    
ROM3:724A 80               add  b
ROM3:724B D1               pop  de
ROM3:724C 80               add  b
ROM3:724D F1               pop  af
ROM3:724E 80               add  b
ROM3:724F C3 00 00         jp   0000
ROM3:7252 00               nop  
ROM3:7253 3E 00            ld   a,00
ROM3:7255 63               ld   h,e
ROM3:7256 80               add  b
ROM3:7257 CD 00 3E         call 3E00
ROM3:725A 00               nop  
ROM3:725B 0C               inc  c
ROM3:725C 00               nop  
ROM3:725D 18 00            jr   725F
ROM3:725F 75               ld   (hl),l
ROM3:7260 80               add  b
ROM3:7261 B2               or   d
ROM3:7262 00               nop  
ROM3:7263 BE               cp   (hl)
ROM3:7264 00               nop  
ROM3:7265 00               nop  
ROM3:7266 80               add  b
ROM3:7267 5F               ld   e,a
ROM3:7268 00               nop  
ROM3:7269 4B               ld   c,e
ROM3:726A 80               add  b
ROM3:726B FF               rst  38
ROM3:726C 80               add  b
ROM3:726D 55               ld   d,l
ROM3:726E 80               add  b
ROM3:726F FF               rst  38
ROM3:7270 00               nop  
ROM3:7271 E0 80            ld   (ff00+80),a
ROM3:7273 DF               rst  18
ROM3:7274 00               nop  
ROM3:7275 4E               ld   c,(hl)
ROM3:7276 80               add  b
ROM3:7277 56               ld   d,(hl)
ROM3:7278 00               nop  
ROM3:7279 00               nop  
ROM3:727A 00               nop  
ROM3:727B 0C               inc  c
ROM3:727C 00               nop  
ROM3:727D 7F               ld   a,a
ROM3:727E 00               nop  
ROM3:727F 16 80            ld   d,80
ROM3:7281 FF               rst  38
ROM3:7282 00               nop  
ROM3:7283 23               inc  hl
ROM3:7284 00               nop  
ROM3:7285 3F               ccf  
ROM3:7286 00               nop  
ROM3:7287 23               inc  hl
ROM3:7288 80               add  b
ROM3:7289 FF               rst  38
ROM3:728A 00               nop  
ROM3:728B 0C               inc  c
ROM3:728C 00               nop  
ROM3:728D 00               nop  
ROM3:728E 00               nop  
ROM3:728F 46               ld   b,(hl)
ROM3:7290 00               nop  
ROM3:7291 A6               and  (hl)
ROM3:7292 80               add  b
ROM3:7293 EF               rst  28
ROM3:7294 80               add  b
ROM3:7295 5A               ld   e,d
ROM3:7296 80               add  b
ROM3:7297 FE 80            cp   a,80
ROM3:7299 6D               ld   l,l
ROM3:729A 80               add  b
ROM3:729B FD               -    
ROM3:729C 80               add  b
ROM3:729D A8               xor  b
ROM3:729E 80               add  b
ROM3:729F 69               ld   l,c
ROM3:72A0 00               nop  
ROM3:72A1 00               nop  
ROM3:72A2 00               nop  
ROM3:72A3 66               ld   h,(hl)
ROM3:72A4 80               add  b
ROM3:72A5 7F               ld   a,a
ROM3:72A6 00               nop  
ROM3:72A7 6F               ld   l,a
ROM3:72A8 00               nop  
ROM3:72A9 A6               and  (hl)
ROM3:72AA 80               add  b
ROM3:72AB BF               cp   a
ROM3:72AC 00               nop  
ROM3:72AD 6B               ld   l,e
ROM3:72AE 00               nop  
ROM3:72AF 6F               ld   l,a
ROM3:72B0 00               nop  
ROM3:72B1 6B               ld   l,e
ROM3:72B2 00               nop  
ROM3:72B3 6B               ld   l,e
ROM3:72B4 00               nop  
ROM3:72B5 00               nop  
ROM3:72B6 00               nop  
ROM3:72B7 3F               ccf  
ROM3:72B8 00               nop  
ROM3:72B9 F3               di   
ROM3:72BA 00               nop  
ROM3:72BB 1E 80            ld   e,80
ROM3:72BD F3               di   
ROM3:72BE 00               nop  
ROM3:72BF 0C               inc  c
ROM3:72C0 80               add  b
ROM3:72C1 FF               rst  38
ROM3:72C2 00               nop  
ROM3:72C3 1E 80            ld   e,80
ROM3:72C5 ED               -    
ROM3:72C6 00               nop  
ROM3:72C7 0C               inc  c
ROM3:72C8 00               nop  
ROM3:72C9 00               nop  
ROM3:72CA 80               add  b
ROM3:72CB 79               ld   a,c
ROM3:72CC 00               nop  
ROM3:72CD 5B               ld   e,e
ROM3:72CE 00               nop  
ROM3:72CF 78               ld   a,b
ROM3:72D0 80               add  b
ROM3:72D1 FD               -    
ROM3:72D2 00               nop  
ROM3:72D3 4B               ld   c,e
ROM3:72D4 00               nop  
ROM3:72D5 78               ld   a,b
ROM3:72D6 80               add  b
ROM3:72D7 31 00 DB         ld   sp,DB00
ROM3:72DA 00               nop  
ROM3:72DB 36 00            ld   (hl),00
ROM3:72DD 00               nop  
ROM3:72DE 00               nop  
ROM3:72DF 66               ld   h,(hl)
ROM3:72E0 80               add  b
ROM3:72E1 DF               rst  18
ROM3:72E2 80               add  b
ROM3:72E3 F8 80            ld   hl,sp+80
ROM3:72E5 67               ld   h,a
ROM3:72E6 00               nop  
ROM3:72E7 F3               di   
ROM3:72E8 80               add  b
ROM3:72E9 6B               ld   l,e
ROM3:72EA 00               nop  
ROM3:72EB BB               cp   e
ROM3:72EC 00               nop  
ROM3:72ED 6B               ld   l,e
ROM3:72EE 80               add  b
ROM3:72EF F7               rst  30
ROM3:72F0 00               nop  
ROM3:72F1 00               nop  
ROM3:72F2 00               nop  
ROM3:72F3 0C               inc  c
ROM3:72F4 80               add  b
ROM3:72F5 7F               ld   a,a
ROM3:72F6 00               nop  
ROM3:72F7 3F               ccf  
ROM3:72F8 00               nop  
ROM3:72F9 0C               inc  c
ROM3:72FA 80               add  b
ROM3:72FB FF               rst  38
ROM3:72FC 00               nop  
ROM3:72FD 23               inc  hl
ROM3:72FE 00               nop  
ROM3:72FF 3F               ccf  
ROM3:7300 00               nop  
ROM3:7301 23               inc  hl
ROM3:7302 00               nop  
ROM3:7303 27               daa  
ROM3:7304 00               nop  
ROM3:7305 00               nop  
ROM3:7306 00               nop  
ROM3:7307 33               inc  sp
ROM3:7308 80               add  b
ROM3:7309 7B               ld   a,e
ROM3:730A 00               nop  
ROM3:730B 33               inc  sp
ROM3:730C 80               add  b
ROM3:730D FF               rst  38
ROM3:730E 00               nop  
ROM3:730F 63               ld   h,e
ROM3:7310 00               nop  
ROM3:7311 FB               ei   
ROM3:7312 80               add  b
ROM3:7313 69               ld   l,c
ROM3:7314 00               nop  
ROM3:7315 D1               pop  de
ROM3:7316 80               add  b
ROM3:7317 6A               ld   l,d
ROM3:7318 00               nop  
ROM3:7319 00               nop  
ROM3:731A 00               nop  
ROM3:731B 0C               inc  c
ROM3:731C 80               add  b
ROM3:731D 7F               ld   a,a
ROM3:731E 00               nop  
ROM3:731F 5B               ld   e,e
ROM3:7320 80               add  b
ROM3:7321 7F               ld   a,a
ROM3:7322 00               nop  
ROM3:7323 5B               ld   e,e
ROM3:7324 80               add  b
ROM3:7325 7F               ld   a,a
ROM3:7326 80               add  b
ROM3:7327 6C               ld   l,h
ROM3:7328 80               add  b
ROM3:7329 AD               xor  l
ROM3:732A 00               nop  
ROM3:732B 8C               adc  h
ROM3:732C 00               nop  
ROM3:732D 00               nop  
ROM3:732E 00               nop  
ROM3:732F 6B               ld   l,e
ROM3:7330 80               add  b
ROM3:7331 7F               ld   a,a
ROM3:7332 00               nop  
ROM3:7333 EB               -    
ROM3:7334 80               add  b
ROM3:7335 7F               ld   a,a
ROM3:7336 80               add  b
ROM3:7337 B5               or   l
ROM3:7338 80               add  b
ROM3:7339 BF               cp   a
ROM3:733A 80               add  b
ROM3:733B B5               or   l
ROM3:733C 00               nop  
ROM3:733D 6F               ld   l,a
ROM3:733E 80               add  b
ROM3:733F 79               ld   a,c
ROM3:7340 00               nop  
ROM3:7341 00               nop  
ROM3:7342 80               add  b
ROM3:7343 61               ld   h,c
ROM3:7344 00               nop  
ROM3:7345 66               ld   h,(hl)
ROM3:7346 00               nop  
ROM3:7347 F6 80            or   a,80
ROM3:7349 67               ld   h,a
ROM3:734A 80               add  b
ROM3:734B 75               ld   (hl),l
ROM3:734C 80               add  b
ROM3:734D E5               push hl
ROM3:734E 80               add  b
ROM3:734F 65               ld   h,l
ROM3:7350 80               add  b
ROM3:7351 69               ld   l,c
ROM3:7352 80               add  b
ROM3:7353 E9               jp   hl
ROM3:7354 00               nop  
ROM3:7355 00               nop  
ROM3:7356 00               nop  
ROM3:7357 C6 80            add  a,80
ROM3:7359 5F               ld   e,a
ROM3:735A 00               nop  
ROM3:735B 0F               rrca 
ROM3:735C 00               nop  
ROM3:735D C6 80            add  a,80
ROM3:735F 7F               ld   a,a
ROM3:7360 00               nop  
ROM3:7361 13               inc  de
ROM3:7362 00               nop  
ROM3:7363 5F               ld   e,a
ROM3:7364 00               nop  
ROM3:7365 D3               -    
ROM3:7366 00               nop  
ROM3:7367 97               sub  a
ROM3:7368 00               nop  
ROM3:7369 00               nop  
ROM3:736A 00               nop  
ROM3:736B 3C               inc  a
ROM3:736C 00               nop  
ROM3:736D 02               ld   (bc),a
ROM3:736E 00               nop  
ROM3:736F 7C               ld   a,h
ROM3:7370 80               add  b
ROM3:7371 0C               inc  c
ROM3:7372 00               nop  
ROM3:7373 EF               rst  28
ROM3:7374 00               nop  
ROM3:7375 3E 00            ld   a,00
ROM3:7377 6F               ld   l,a
ROM3:7378 80               add  b
ROM3:7379 CD 00 1C         call 1C00
ROM3:737C 00               nop  
ROM3:737D 00               nop  
ROM3:737E 00               nop  
ROM3:737F 18 00            jr   7381
ROM3:7381 32               ldd  (hl),a
ROM3:7382 00               nop  
ROM3:7383 7D               ld   a,l
ROM3:7384 00               nop  
ROM3:7385 18 80            jr   7307
ROM3:7387 FF               rst  38
ROM3:7388 00               nop  
ROM3:7389 36 80            ld   (hl),80
ROM3:738B D9               reti 
ROM3:738C 00               nop  
ROM3:738D 0E 00            ld   c,00
ROM3:738F 38 00            jr   c,7391
ROM3:7391 00               nop  
ROM3:7392 80               add  b
ROM3:7393 6F               ld   l,a
ROM3:7394 00               nop  
ROM3:7395 6C               ld   l,h
ROM3:7396 80               add  b
ROM3:7397 FF               rst  38
ROM3:7398 80               add  b
ROM3:7399 6D               ld   l,l
ROM3:739A 80               add  b
ROM3:739B 6D               ld   l,l
ROM3:739C 80               add  b
ROM3:739D 7D               ld   a,l
ROM3:739E 00               nop  
ROM3:739F CB 00            rlc  b
ROM3:73A1 0B               dec  bc
ROM3:73A2 80               add  b
ROM3:73A3 34               inc  (hl)
ROM3:73A4 00               nop  
ROM3:73A5 00               nop  
ROM3:73A6 80               add  b
ROM3:73A7 FF               rst  38
ROM3:73A8 80               add  b
ROM3:73A9 99               sbc  c
ROM3:73AA 80               add  b
ROM3:73AB BD               cp   l
ROM3:73AC 80               add  b
ROM3:73AD FF               rst  38
ROM3:73AE 80               add  b
ROM3:73AF A5               and  l
ROM3:73B0 80               add  b
ROM3:73B1 BD               cp   l
ROM3:73B2 80               add  b
ROM3:73B3 B9               cp   c
ROM3:73B4 80               add  b
ROM3:73B5 D5               push de
ROM3:73B6 80               add  b
ROM3:73B7 FF               rst  38
ROM3:73B8 00               nop  
ROM3:73B9 00               nop  
ROM3:73BA 00               nop  
ROM3:73BB 63               ld   h,e
ROM3:73BC 00               nop  
ROM3:73BD 63               ld   h,e
ROM3:73BE 80               add  b
ROM3:73BF F7               rst  30
ROM3:73C0 00               nop  
ROM3:73C1 63               ld   h,e
ROM3:73C2 00               nop  
ROM3:73C3 E7               rst  20
ROM3:73C4 00               nop  
ROM3:73C5 BF               cp   a
ROM3:73C6 00               nop  
ROM3:73C7 AB               xor  e
ROM3:73C8 00               nop  
ROM3:73C9 63               ld   h,e
ROM3:73CA 00               nop  
ROM3:73CB 67               ld   h,a
ROM3:73CC 00               nop  
ROM3:73CD 00               nop  
ROM3:73CE 00               nop  
ROM3:73CF 0C               inc  c
ROM3:73D0 80               add  b
ROM3:73D1 FF               rst  38
ROM3:73D2 00               nop  
ROM3:73D3 55               ld   d,l
ROM3:73D4 80               add  b
ROM3:73D5 95               sub  l
ROM3:73D6 80               add  b
ROM3:73D7 AC               xor  h
ROM3:73D8 00               nop  
ROM3:73D9 00               nop  
ROM3:73DA 00               nop  
ROM3:73DB 75               ld   (hl),l
ROM3:73DC 80               add  b
ROM3:73DD B2               or   d
ROM3:73DE 00               nop  
ROM3:73DF BE               cp   (hl)
ROM3:73E0 00               nop  
ROM3:73E1 00               nop  
ROM3:73E2 80               add  b
ROM3:73E3 F7               rst  30
ROM3:73E4 80               add  b
ROM3:73E5 B5               or   l
ROM3:73E6 80               add  b
ROM3:73E7 73               ld   (hl),e
ROM3:73E8 80               add  b
ROM3:73E9 B5               or   l
ROM3:73EA 00               nop  
ROM3:73EB 7F               ld   a,a
ROM3:73EC 00               nop  
ROM3:73ED 43               ld   b,e
ROM3:73EE 00               nop  
ROM3:73EF 7F               ld   a,a
ROM3:73F0 00               nop  
ROM3:73F1 43               ld   b,e
ROM3:73F2 00               nop  
ROM3:73F3 7F               ld   a,a
ROM3:73F4 00               nop  
ROM3:73F5 00               nop  
ROM3:73F6 80               add  b
ROM3:73F7 FD               -    
ROM3:73F8 80               add  b
ROM3:73F9 61               ld   h,c
ROM3:73FA 80               add  b
ROM3:73FB 7A               ld   a,d
ROM3:73FC 80               add  b
ROM3:73FD 4A               ld   c,d
ROM3:73FE 80               add  b
ROM3:73FF EA 80 BA         ld   (BA80),a
ROM3:7402 80               add  b
ROM3:7403 19               add  hl,de
ROM3:7404 80               add  b
ROM3:7405 31 80 E3         ld   sp,E380
ROM3:7408 00               nop  
ROM3:7409 00               nop  
ROM3:740A 80               add  b
ROM3:740B CF               rst  08
ROM3:740C 80               add  b
ROM3:740D 6A               ld   l,d
ROM3:740E 80               add  b
ROM3:740F 0F               rrca 
ROM3:7410 80               add  b
ROM3:7411 EA 80 6F         ld   (6F80),a
ROM3:7414 80               add  b
ROM3:7415 6D               ld   l,l
ROM3:7416 80               add  b
ROM3:7417 77               ld   (hl),a
ROM3:7418 80               add  b
ROM3:7419 60               ld   h,b
ROM3:741A 80               add  b
ROM3:741B DF               rst  18
ROM3:741C 00               nop  
ROM3:741D 00               nop  
ROM3:741E 00               nop  
ROM3:741F 33               inc  sp
ROM3:7420 80               add  b
ROM3:7421 BD               cp   l
ROM3:7422 00               nop  
ROM3:7423 B3               or   e
ROM3:7424 00               nop  
ROM3:7425 F8 80            ld   hl,sp+80
ROM3:7427 DF               rst  18
ROM3:7428 80               add  b
ROM3:7429 EA 80 EA         ld   (EA80),a
ROM3:742C 00               nop  
ROM3:742D DB               -    
ROM3:742E 00               nop  
ROM3:742F FB               ei   
ROM3:7430 00               nop  
ROM3:7431 00               nop  
ROM3:7432 00               nop  
ROM3:7433 18 00            jr   7435
ROM3:7435 0C               inc  c
ROM3:7436 80               add  b
ROM3:7437 FF               rst  38
ROM3:7438 00               nop  
ROM3:7439 0C               inc  c
ROM3:743A 00               nop  
ROM3:743B 0C               inc  c
ROM3:743C 00               nop  
ROM3:743D 7F               ld   a,a
ROM3:743E 00               nop  
ROM3:743F 0C               inc  c
ROM3:7440 00               nop  
ROM3:7441 0C               inc  c
ROM3:7442 80               add  b
ROM3:7443 FF               rst  38
ROM3:7444 00               nop  
ROM3:7445 00               nop  
ROM3:7446 00               nop  
ROM3:7447 5B               ld   e,e
ROM3:7448 80               add  b
ROM3:7449 7F               ld   a,a
ROM3:744A 00               nop  
ROM3:744B 5B               ld   e,e
ROM3:744C 80               add  b
ROM3:744D FF               rst  38
ROM3:744E 80               add  b
ROM3:744F 5A               ld   e,d
ROM3:7450 80               add  b
ROM3:7451 5F               ld   e,a
ROM3:7452 80               add  b
ROM3:7453 5A               ld   e,d
ROM3:7454 80               add  b
ROM3:7455 6F               ld   l,a
ROM3:7456 80               add  b
ROM3:7457 6A               ld   l,d
ROM3:7458 00               nop  
ROM3:7459 00               nop  
ROM3:745A 00               nop  
ROM3:745B 63               ld   h,e
ROM3:745C 00               nop  
ROM3:745D 36 80            ld   (hl),80
ROM3:745F FF               rst  38
ROM3:7460 00               nop  
ROM3:7461 18 80            jr   73E3
ROM3:7463 7F               ld   a,a
ROM3:7464 80               add  b
ROM3:7465 41               ld   b,c
ROM3:7466 80               add  b
ROM3:7467 7F               ld   a,a
ROM3:7468 80               add  b
ROM3:7469 41               ld   b,c
ROM3:746A 80               add  b
ROM3:746B 7F               ld   a,a
ROM3:746C 00               nop  
ROM3:746D 00               nop  
ROM3:746E 80               add  b
ROM3:746F 49               ld   c,c
ROM3:7470 80               add  b
ROM3:7471 5D               ld   e,l
ROM3:7472 80               add  b
ROM3:7473 EB               -    
ROM3:7474 80               add  b
ROM3:7475 5D               ld   e,l
ROM3:7476 80               add  b
ROM3:7477 F5               push af
ROM3:7478 80               add  b
ROM3:7479 DE 80            sbc  a,80
ROM3:747B D5               push de
ROM3:747C 80               add  b
ROM3:747D 49               ld   c,c
ROM3:747E 80               add  b
ROM3:747F 5D               ld   e,l
ROM3:7480 00               nop  
ROM3:7481 00               nop  
ROM3:7482 00               nop  
ROM3:7483 0C               inc  c
ROM3:7484 00               nop  
ROM3:7485 7F               ld   a,a
ROM3:7486 00               nop  
ROM3:7487 0C               inc  c
ROM3:7488 80               add  b
ROM3:7489 FF               rst  38
ROM3:748A 00               nop  
ROM3:748B 1B               dec  de
ROM3:748C 80               add  b
ROM3:748D FF               rst  38
ROM3:748E 00               nop  
ROM3:748F 73               ld   (hl),e
ROM3:7490 00               nop  
ROM3:7491 CB 00            rlc  b
ROM3:7493 07               rlca 
ROM3:7494 00               nop  
ROM3:7495 00               nop  
ROM3:7496 80               add  b
ROM3:7497 B5               or   l
ROM3:7498 80               add  b
ROM3:7499 79               ld   a,c
ROM3:749A 80               add  b
ROM3:749B 32               ldd  (hl),a
ROM3:749C 80               add  b
ROM3:749D FE 80            cp   a,80
ROM3:749F 32               ldd  (hl),a
ROM3:74A0 80               add  b
ROM3:74A1 FE 80            cp   a,80
ROM3:74A3 31 80 31         ld   sp,3180
ROM3:74A6 80               add  b
ROM3:74A7 33               inc  sp
ROM3:74A8 00               nop  
ROM3:74A9 00               nop  
ROM3:74AA 80               add  b
ROM3:74AB 37               scf  
ROM3:74AC 80               add  b
ROM3:74AD C5               push bc
ROM3:74AE 80               add  b
ROM3:74AF C5               push bc
ROM3:74B0 80               add  b
ROM3:74B1 F5               push af
ROM3:74B2 80               add  b
ROM3:74B3 C5               push bc
ROM3:74B4 80               add  b
ROM3:74B5 C5               push bc
ROM3:74B6 00               nop  
ROM3:74B7 F7               rst  30
ROM3:74B8 00               nop  
ROM3:74B9 C6 00            add  a,00
ROM3:74BB 06 00            ld   b,00
ROM3:74BD 00               nop  
ROM3:74BE 80               add  b
ROM3:74BF FF               rst  38
ROM3:74C0 80               add  b
ROM3:74C1 B1               or   c
ROM3:74C2 80               add  b
ROM3:74C3 BD               cp   l
ROM3:74C4 00               nop  
ROM3:74C5 30 00            jr   nc,74C7
ROM3:74C7 3F               ccf  
ROM3:74C8 00               nop  
ROM3:74C9 03               inc  bc
ROM3:74CA 80               add  b
ROM3:74CB FF               rst  38
ROM3:74CC 00               nop  
ROM3:74CD 03               inc  bc
ROM3:74CE 00               nop  
ROM3:74CF 1E 00            ld   e,00
ROM3:74D1 00               nop  
ROM3:74D2 80               add  b
ROM3:74D3 73               ld   (hl),e
ROM3:74D4 00               nop  
ROM3:74D5 63               ld   h,e
ROM3:74D6 80               add  b
ROM3:74D7 F7               rst  30
ROM3:74D8 00               nop  
ROM3:74D9 A5               and  l
ROM3:74DA 00               nop  
ROM3:74DB FF               rst  38
ROM3:74DC 00               nop  
ROM3:74DD 7F               ld   a,a
ROM3:74DE 00               nop  
ROM3:74DF 43               ld   b,e
ROM3:74E0 00               nop  
ROM3:74E1 7F               ld   a,a
ROM3:74E2 80               add  b
ROM3:74E3 E1               pop  hl
ROM3:74E4 00               nop  
ROM3:74E5 00               nop  
ROM3:74E6 00               nop  
ROM3:74E7 7F               ld   a,a
ROM3:74E8 00               nop  
ROM3:74E9 00               nop  
ROM3:74EA 00               nop  
ROM3:74EB 00               nop  
ROM3:74EC 80               add  b
ROM3:74ED FF               rst  38
ROM3:74EE 00               nop  
ROM3:74EF 0C               inc  c
ROM3:74F0 00               nop  
ROM3:74F1 4D               ld   c,l
ROM3:74F2 80               add  b
ROM3:74F3 CD 80 8C         call 8C80
ROM3:74F6 00               nop  
ROM3:74F7 3C               inc  a
ROM3:74F8 00               nop  
ROM3:74F9 00               nop  
ROM3:74FA 80               add  b
ROM3:74FB CD 00 65         call 6500
ROM3:74FE 80               add  b
ROM3:74FF 0F               rrca 
ROM3:7500 00               nop  
ROM3:7501 03               inc  bc
ROM3:7502 80               add  b
ROM3:7503 EA 80 6F         ld   (6F80),a
ROM3:7506 00               nop  
ROM3:7507 63               ld   h,e
ROM3:7508 00               nop  
ROM3:7509 66               ld   h,(hl)
ROM3:750A 80               add  b
ROM3:750B DF               rst  18
ROM3:750C 00               nop  
ROM3:750D 00               nop  
ROM3:750E 80               add  b
ROM3:750F 7F               ld   a,a
ROM3:7510 00               nop  
ROM3:7511 0C               inc  c
ROM3:7512 80               add  b
ROM3:7513 FF               rst  38
ROM3:7514 80               add  b
ROM3:7515 49               ld   c,c
ROM3:7516 80               add  b
ROM3:7517 7F               ld   a,a
ROM3:7518 80               add  b
ROM3:7519 49               ld   c,c
ROM3:751A 80               add  b
ROM3:751B 7F               ld   a,a
ROM3:751C 00               nop  
ROM3:751D 0C               inc  c
ROM3:751E 80               add  b
ROM3:751F FF               rst  38
ROM3:7520 00               nop  
ROM3:7521 00               nop  
ROM3:7522 00               nop  
ROM3:7523 0C               inc  c
ROM3:7524 80               add  b
ROM3:7525 FF               rst  38
ROM3:7526 00               nop  
ROM3:7527 18 00            jr   7529
ROM3:7529 32               ldd  (hl),a
ROM3:752A 00               nop  
ROM3:752B 7F               ld   a,a
ROM3:752C 80               add  b
ROM3:752D 16 00            ld   d,00
ROM3:752F 36 80            ld   (hl),80
ROM3:7531 66               ld   h,(hl)
ROM3:7532 80               add  b
ROM3:7533 C7               rst  00
ROM3:7534 00               nop  
ROM3:7535 00               nop  
ROM3:7536 00               nop  
ROM3:7537 66               ld   h,(hl)
ROM3:7538 80               add  b
ROM3:7539 7F               ld   a,a
ROM3:753A 00               nop  
ROM3:753B D5               push de
ROM3:753C 80               add  b
ROM3:753D 37               scf  
ROM3:753E 80               add  b
ROM3:753F FD               -    
ROM3:7540 80               add  b
ROM3:7541 75               ld   (hl),l
ROM3:7542 80               add  b
ROM3:7543 BF               cp   a
ROM3:7544 80               add  b
ROM3:7545 B5               or   l
ROM3:7546 80               add  b
ROM3:7547 37               scf  
ROM3:7548 00               nop  
ROM3:7549 00               nop  
ROM3:754A 80               add  b
ROM3:754B FF               rst  38
ROM3:754C 00               nop  
ROM3:754D 18 80            jr   74CF
ROM3:754F FF               rst  38
ROM3:7550 80               add  b
ROM3:7551 99               sbc  c
ROM3:7552 80               add  b
ROM3:7553 DB               -    
ROM3:7554 80               add  b
ROM3:7555 DB               -    
ROM3:7556 80               add  b
ROM3:7557 FF               rst  38
ROM3:7558 80               add  b
ROM3:7559 81               add  c
ROM3:755A 80               add  b
ROM3:755B 81               add  c
ROM3:755C 00               nop  
ROM3:755D 00               nop  
ROM3:755E 00               nop  
ROM3:755F 2F               cpl  
ROM3:7560 00               nop  
ROM3:7561 BF               cp   a
ROM3:7562 00               nop  
ROM3:7563 69               ld   l,c
ROM3:7564 80               add  b
ROM3:7565 FF               rst  38
ROM3:7566 00               nop  
ROM3:7567 6B               ld   l,e
ROM3:7568 00               nop  
ROM3:7569 DB               -    
ROM3:756A 00               nop  
ROM3:756B EF               rst  28
ROM3:756C 00               nop  
ROM3:756D E6 80            and  a,80
ROM3:756F 6F               ld   l,a
ROM3:7570 00               nop  
ROM3:7571 00               nop  
ROM3:7572 80               add  b
ROM3:7573 F7               rst  30
ROM3:7574 80               add  b
ROM3:7575 05               dec  b
ROM3:7576 80               add  b
ROM3:7577 F5               push af
ROM3:7578 80               add  b
ROM3:7579 09               add  hl,bc
ROM3:757A 00               nop  
ROM3:757B F0 80            ld   a,(ff00+80)
ROM3:757D 07               rlca 
ROM3:757E 80               add  b
ROM3:757F F5               push af
ROM3:7580 00               nop  
ROM3:7581 B7               or   a
ROM3:7582 80               add  b
ROM3:7583 FD               -    
ROM3:7584 00               nop  
ROM3:7585 00               nop  
ROM3:7586 00               nop  
ROM3:7587 C6 80            add  a,80
ROM3:7589 5F               ld   e,a
ROM3:758A 00               nop  
ROM3:758B 0B               dec  bc
ROM3:758C 80               add  b
ROM3:758D BF               cp   a
ROM3:758E 80               add  b
ROM3:758F 55               ld   d,l
ROM3:7590 80               add  b
ROM3:7591 15               dec  d
ROM3:7592 80               add  b
ROM3:7593 5F               ld   e,a
ROM3:7594 80               add  b
ROM3:7595 CC 00 8F         call z,8F00
ROM3:7598 00               nop  
ROM3:7599 00               nop  
ROM3:759A 00               nop  
ROM3:759B 0C               inc  c
ROM3:759C 00               nop  
ROM3:759D 0C               inc  c
ROM3:759E 80               add  b
ROM3:759F FF               rst  38
ROM3:75A0 00               nop  
ROM3:75A1 60               ld   h,b
ROM3:75A2 00               nop  
ROM3:75A3 60               ld   h,b
ROM3:75A4 00               nop  
ROM3:75A5 60               ld   h,b
ROM3:75A6 00               nop  
ROM3:75A7 60               ld   h,b
ROM3:75A8 00               nop  
ROM3:75A9 60               ld   h,b
ROM3:75AA 80               add  b
ROM3:75AB 3F               ccf  
ROM3:75AC 00               nop  
ROM3:75AD 00               nop  
ROM3:75AE 00               nop  
ROM3:75AF 0C               inc  c
ROM3:75B0 80               add  b
ROM3:75B1 FF               rst  38
ROM3:75B2 00               nop  
ROM3:75B3 36 00            ld   (hl),00
ROM3:75B5 63               ld   h,e
ROM3:75B6 80               add  b
ROM3:75B7 E3               -    
ROM3:75B8 00               nop  
ROM3:75B9 36 00            ld   (hl),00
ROM3:75BB 1C               inc  e
ROM3:75BC 00               nop  
ROM3:75BD 36 80            ld   (hl),80
ROM3:75BF E3               -    
ROM3:75C0 00               nop  
ROM3:75C1 00               nop  
ROM3:75C2 00               nop  
ROM3:75C3 18 80            jr   7545
ROM3:75C5 FF               rst  38
ROM3:75C6 00               nop  
ROM3:75C7 36 80            ld   (hl),80
ROM3:75C9 FF               rst  38
ROM3:75CA 00               nop  
ROM3:75CB 6B               ld   l,e
ROM3:75CC 80               add  b
ROM3:75CD DD               -    
ROM3:75CE 00               nop  
ROM3:75CF 0C               inc  c
ROM3:75D0 00               nop  
ROM3:75D1 7F               ld   a,a
ROM3:75D2 00               nop  
ROM3:75D3 0C               inc  c
ROM3:75D4 00               nop  
ROM3:75D5 00               nop  
ROM3:75D6 00               nop  
ROM3:75D7 60               ld   h,b
ROM3:75D8 00               nop  
ROM3:75D9 7F               ld   a,a
ROM3:75DA 00               nop  
ROM3:75DB CC 00 0C         call z,0C00
ROM3:75DE 80               add  b
ROM3:75DF FF               rst  38
ROM3:75E0 00               nop  
ROM3:75E1 0C               inc  c
ROM3:75E2 00               nop  
ROM3:75E3 0C               inc  c
ROM3:75E4 00               nop  
ROM3:75E5 0C               inc  c
ROM3:75E6 00               nop  
ROM3:75E7 0C               inc  c
ROM3:75E8 00               nop  
ROM3:75E9 00               nop  
ROM3:75EA 00               nop  
ROM3:75EB 6B               ld   l,e
ROM3:75EC 00               nop  
ROM3:75ED F3               di   
ROM3:75EE 80               add  b
ROM3:75EF 67               ld   h,a
ROM3:75F0 80               add  b
ROM3:75F1 FE 80            cp   a,80
ROM3:75F3 7A               ld   a,d
ROM3:75F4 00               nop  
ROM3:75F5 B3               or   e
ROM3:75F6 00               nop  
ROM3:75F7 FB               ei   
ROM3:75F8 80               add  b
ROM3:75F9 32               ldd  (hl),a
ROM3:75FA 80               add  b
ROM3:75FB 74               ld   (hl),h
ROM3:75FC 00               nop  
ROM3:75FD 00               nop  
ROM3:75FE 00               nop  
ROM3:75FF 33               inc  sp
ROM3:7600 00               nop  
ROM3:7601 FB               ei   
ROM3:7602 80               add  b
ROM3:7603 57               ld   d,a
ROM3:7604 80               add  b
ROM3:7605 8A               adc  d
ROM3:7606 80               add  b
ROM3:7607 52               ld   d,d
ROM3:7608 80               add  b
ROM3:7609 76               halt 
ROM3:760A 80               add  b
ROM3:760B 34               inc  (hl)
ROM3:760C 80               add  b
ROM3:760D 7C               ld   a,h
ROM3:760E 80               add  b
ROM3:760F C9               ret  
ROM3:7610 00               nop  
ROM3:7611 00               nop  
ROM3:7612 00               nop  
ROM3:7613 7F               ld   a,a
ROM3:7614 00               nop  
ROM3:7615 7F               ld   a,a
ROM3:7616 00               nop  
ROM3:7617 63               ld   h,e
ROM3:7618 80               add  b
ROM3:7619 FF               rst  38
ROM3:761A 00               nop  
ROM3:761B 36 80            ld   (hl),80
ROM3:761D FF               rst  38
ROM3:761E 00               nop  
ROM3:761F 6B               ld   l,e
ROM3:7620 80               add  b
ROM3:7621 DD               -    
ROM3:7622 00               nop  
ROM3:7623 2A               ldi  a,(hl)
ROM3:7624 00               nop  
ROM3:7625 00               nop  
ROM3:7626 80               add  b
ROM3:7627 C7               rst  00
ROM3:7628 80               add  b
ROM3:7629 65               ld   h,l
ROM3:762A 80               add  b
ROM3:762B 06 80            ld   b,80
ROM3:762D EF               rst  28
ROM3:762E 80               add  b
ROM3:762F 6D               ld   l,l
ROM3:7630 80               add  b
ROM3:7631 6F               ld   l,a
ROM3:7632 80               add  b
ROM3:7633 69               ld   l,c
ROM3:7634 00               nop  
ROM3:7635 60               ld   h,b
ROM3:7636 80               add  b
ROM3:7637 DF               rst  18
ROM3:7638 00               nop  
ROM3:7639 00               nop  
ROM3:763A 00               nop  
ROM3:763B 2C               inc  l
ROM3:763C 00               nop  
ROM3:763D 2C               inc  l
ROM3:763E 80               add  b
ROM3:763F FF               rst  38
ROM3:7640 80               add  b
ROM3:7641 AD               xor  l
ROM3:7642 80               add  b
ROM3:7643 AD               xor  l
ROM3:7644 80               add  b
ROM3:7645 FF               rst  38
ROM3:7646 80               add  b
ROM3:7647 AD               xor  l
ROM3:7648 80               add  b
ROM3:7649 AD               xor  l
ROM3:764A 80               add  b
ROM3:764B FF               rst  38
ROM3:764C 00               nop  
ROM3:764D 00               nop  
ROM3:764E 80               add  b
ROM3:764F A7               and  a
ROM3:7650 00               nop  
ROM3:7651 EE 00            xor  a,00
ROM3:7653 B6               or   (hl)
ROM3:7654 80               add  b
ROM3:7655 A7               and  a
ROM3:7656 80               add  b
ROM3:7657 FD               -    
ROM3:7658 80               add  b
ROM3:7659 B5               or   l
ROM3:765A 80               add  b
ROM3:765B ED               -    
ROM3:765C 80               add  b
ROM3:765D A5               and  l
ROM3:765E 80               add  b
ROM3:765F F9               ld   sp,hl
ROM3:7660 00               nop  
ROM3:7661 00               nop  
ROM3:7662 00               nop  
ROM3:7663 18 00            jr   7665
ROM3:7665 7E               ld   a,(hl)
ROM3:7666 00               nop  
ROM3:7667 66               ld   h,(hl)
ROM3:7668 00               nop  
ROM3:7669 7E               ld   a,(hl)
ROM3:766A 00               nop  
ROM3:766B 7F               ld   a,a
ROM3:766C 00               nop  
ROM3:766D 60               ld   h,b
ROM3:766E 80               add  b
ROM3:766F 7F               ld   a,a
ROM3:7670 80               add  b
ROM3:7671 55               ld   d,l
ROM3:7672 80               add  b
ROM3:7673 95               sub  l
ROM3:7674 00               nop  
ROM3:7675 00               nop  
ROM3:7676 80               add  b
ROM3:7677 31 80 6B         ld   sp,6B80
ROM3:767A 80               add  b
ROM3:767B FE 80            cp   a,80
ROM3:767D 32               ldd  (hl),a
ROM3:767E 80               add  b
ROM3:767F FE 80            cp   a,80
ROM3:7681 D6 80            sub  a,80
ROM3:7683 FD               -    
ROM3:7684 80               add  b
ROM3:7685 31 00 CB         ld   sp,CB00
ROM3:7688 00               nop  
ROM3:7689 00               nop  
ROM3:768A 00               nop  
ROM3:768B 23               inc  hl
ROM3:768C 00               nop  
ROM3:768D 2B               dec  hl
ROM3:768E 80               add  b
ROM3:768F 6F               ld   l,a
ROM3:7690 00               nop  
ROM3:7691 F3               di   
ROM3:7692 00               nop  
ROM3:7693 63               ld   h,e
ROM3:7694 80               add  b
ROM3:7695 7F               ld   a,a
ROM3:7696 00               nop  
ROM3:7697 63               ld   h,e
ROM3:7698 00               nop  
ROM3:7699 63               ld   h,e
ROM3:769A 00               nop  
ROM3:769B 63               ld   h,e
ROM3:769C 00               nop  
ROM3:769D 00               nop  
ROM3:769E 00               nop  
ROM3:769F 0C               inc  c
ROM3:76A0 80               add  b
ROM3:76A1 FF               rst  38
ROM3:76A2 80               add  b
ROM3:76A3 81               add  c
ROM3:76A4 00               nop  
ROM3:76A5 7F               ld   a,a
ROM3:76A6 00               nop  
ROM3:76A7 0C               inc  c
ROM3:76A8 00               nop  
ROM3:76A9 6F               ld   l,a
ROM3:76AA 00               nop  
ROM3:76AB 6C               ld   l,h
ROM3:76AC 00               nop  
ROM3:76AD 6C               ld   l,h
ROM3:76AE 80               add  b
ROM3:76AF BF               cp   a
ROM3:76B0 00               nop  
ROM3:76B1 00               nop  
ROM3:76B2 00               nop  
ROM3:76B3 43               ld   b,e
ROM3:76B4 80               add  b
ROM3:76B5 AF               xor  a
ROM3:76B6 00               nop  
ROM3:76B7 E3               -    
ROM3:76B8 80               add  b
ROM3:76B9 57               ld   d,a
ROM3:76BA 00               nop  
ROM3:76BB F0 80            ld   a,(ff00+80)
ROM3:76BD 6F               ld   l,a
ROM3:76BE 80               add  b
ROM3:76BF F9               ld   sp,hl
ROM3:76C0 80               add  b
ROM3:76C1 A9               xor  c
ROM3:76C2 80               add  b
ROM3:76C3 6F               ld   l,a
ROM3:76C4 00               nop  
ROM3:76C5 00               nop  
ROM3:76C6 80               add  b
ROM3:76C7 FF               rst  38
ROM3:76C8 00               nop  
ROM3:76C9 18 00            jr   76CB
ROM3:76CB 18 00            jr   76CD
ROM3:76CD FF               rst  38
ROM3:76CE 00               nop  
ROM3:76CF 18 00            jr   76D1
ROM3:76D1 1C               inc  e
ROM3:76D2 00               nop  
ROM3:76D3 36 00            ld   (hl),00
ROM3:76D5 63               ld   h,e
ROM3:76D6 80               add  b
ROM3:76D7 C1               pop  bc
ROM3:76D8 00               nop  
ROM3:76D9 00               nop  
ROM3:76DA 00               nop  
ROM3:76DB FB               ei   
ROM3:76DC 00               nop  
ROM3:76DD D1               pop  de
ROM3:76DE 00               nop  
ROM3:76DF F6 80            or   a,80
ROM3:76E1 D6 80            sub  a,80
ROM3:76E3 F6 00            or   a,00
ROM3:76E5 DA 80 F6         jp   c,F680
ROM3:76E8 80               add  b
ROM3:76E9 36 80            ld   (hl),80
ROM3:76EB 37               scf  
ROM3:76EC 00               nop  
ROM3:76ED 00               nop  
ROM3:76EE 80               add  b
ROM3:76EF CF               rst  08
ROM3:76F0 80               add  b
ROM3:76F1 65               ld   h,l
ROM3:76F2 80               add  b
ROM3:76F3 05               dec  b
ROM3:76F4 80               add  b
ROM3:76F5 E5               push hl
ROM3:76F6 80               add  b
ROM3:76F7 69               ld   l,c
ROM3:76F8 80               add  b
ROM3:76F9 69               ld   l,c
ROM3:76FA 00               nop  
ROM3:76FB 6B               ld   l,e
ROM3:76FC 00               nop  
ROM3:76FD 60               ld   h,b
ROM3:76FE 80               add  b
ROM3:76FF DF               rst  18
ROM3:7700 00               nop  
ROM3:7701 00               nop  
ROM3:7702 00               nop  
ROM3:7703 F2               ld   a,(ff00+c)
ROM3:7704 00               nop  
ROM3:7705 A5               and  l
ROM3:7706 80               add  b
ROM3:7707 FF               rst  38
ROM3:7708 00               nop  
ROM3:7709 F3               di   
ROM3:770A 80               add  b
ROM3:770B AF               xor  a
ROM3:770C 80               add  b
ROM3:770D EA 80 7F         ld   (7F80),a
ROM3:7710 00               nop  
ROM3:7711 B3               or   e
ROM3:7712 80               add  b
ROM3:7713 BD               cp   l
ROM3:7714 00               nop  
ROM3:7715 00               nop  
ROM3:7716 00               nop  
ROM3:7717 66               ld   h,(hl)
ROM3:7718 80               add  b
ROM3:7719 7F               ld   a,a
ROM3:771A 00               nop  
ROM3:771B AA               xor  d
ROM3:771C 00               nop  
ROM3:771D 77               ld   (hl),a
ROM3:771E 80               add  b
ROM3:771F F5               push af
ROM3:7720 00               nop  
ROM3:7721 08 80 FF         ld   (FF80),sp
ROM3:7724 00               nop  
ROM3:7725 2D               dec  l
ROM3:7726 80               add  b
ROM3:7727 CC 00 00         call z,0000
ROM3:772A 00               nop  
ROM3:772B 66               ld   h,(hl)
ROM3:772C 80               add  b
ROM3:772D F7               rst  30
ROM3:772E 00               nop  
ROM3:772F 6C               ld   l,h
ROM3:7730 80               add  b
ROM3:7731 77               ld   (hl),a
ROM3:7732 00               nop  
ROM3:7733 5B               ld   e,e
ROM3:7734 80               add  b
ROM3:7735 D7               rst  10
ROM3:7736 00               nop  
ROM3:7737 D3               -    
ROM3:7738 00               nop  
ROM3:7739 93               sub  e
ROM3:773A 80               add  b
ROM3:773B AC               xor  h
ROM3:773C 00               nop  
ROM3:773D 00               nop  
ROM3:773E 00               nop  
ROM3:773F 0C               inc  c
ROM3:7740 80               add  b
ROM3:7741 7F               ld   a,a
ROM3:7742 00               nop  
ROM3:7743 0C               inc  c
ROM3:7744 00               nop  
ROM3:7745 0C               inc  c
ROM3:7746 80               add  b
ROM3:7747 FF               rst  38
ROM3:7748 00               nop  
ROM3:7749 18 00            jr   774B
ROM3:774B 1A               ld   a,(de)
ROM3:774C 00               nop  
ROM3:774D 33               inc  sp
ROM3:774E 80               add  b
ROM3:774F 7C               ld   a,h
ROM3:7750 00               nop  
ROM3:7751 00               nop  
ROM3:7752 00               nop  
ROM3:7753 7F               ld   a,a
ROM3:7754 00               nop  
ROM3:7755 2B               dec  hl
ROM3:7756 00               nop  
ROM3:7757 33               inc  sp
ROM3:7758 00               nop  
ROM3:7759 1B               dec  de
ROM3:775A 00               nop  
ROM3:775B E7               rst  20
ROM3:775C 00               nop  
ROM3:775D 08 00 75         ld   (7500),sp
ROM3:7760 80               add  b
ROM3:7761 B2               or   d
ROM3:7762 00               nop  
ROM3:7763 BE               cp   (hl)
ROM3:7764 00               nop  
ROM3:7765 00               nop  
ROM3:7766 00               nop  
ROM3:7767 0C               inc  c
ROM3:7768 80               add  b
ROM3:7769 FF               rst  38
ROM3:776A 80               add  b
ROM3:776B B6               or   (hl)
ROM3:776C 00               nop  
ROM3:776D 67               ld   h,a
ROM3:776E 00               nop  
ROM3:776F CC 80 FF         call z,FF80
ROM3:7772 00               nop  
ROM3:7773 36 00            ld   (hl),00
ROM3:7775 63               ld   h,e
ROM3:7776 80               add  b
ROM3:7777 C1               pop  bc
ROM3:7778 00               nop  
ROM3:7779 00               nop  
ROM3:777A 00               nop  
ROM3:777B C6 80            add  a,80
ROM3:777D 1F               rra  
ROM3:777E 00               nop  
ROM3:777F E6 00            and  a,00
ROM3:7781 0F               rrca 
ROM3:7782 80               add  b
ROM3:7783 FF               rst  38
ROM3:7784 80               add  b
ROM3:7785 11 00 EB         ld   de,EB00
ROM3:7788 00               nop  
ROM3:7789 AB               xor  e
ROM3:778A 80               add  b
ROM3:778B F3               di   
ROM3:778C 00               nop  
ROM3:778D 00               nop  
ROM3:778E 00               nop  
ROM3:778F 63               ld   h,e
ROM3:7790 80               add  b
ROM3:7791 6F               ld   l,a
ROM3:7792 00               nop  
ROM3:7793 75               ld   (hl),l
ROM3:7794 80               add  b
ROM3:7795 AF               xor  a
ROM3:7796 80               add  b
ROM3:7797 E9               jp   hl
ROM3:7798 80               add  b
ROM3:7799 6F               ld   l,a
ROM3:779A 00               nop  
ROM3:779B 66               ld   h,(hl)
ROM3:779C 80               add  b
ROM3:779D 6D               ld   l,l
ROM3:779E 00               nop  
ROM3:779F 77               ld   (hl),a
ROM3:77A0 00               nop  
ROM3:77A1 00               nop  
ROM3:77A2 80               add  b
ROM3:77A3 F7               rst  30
ROM3:77A4 80               add  b
ROM3:77A5 B6               or   (hl)
ROM3:77A6 80               add  b
ROM3:77A7 F7               rst  30
ROM3:77A8 80               add  b
ROM3:77A9 B6               or   (hl)
ROM3:77AA 80               add  b
ROM3:77AB F7               rst  30
ROM3:77AC 80               add  b
ROM3:77AD 81               add  c
ROM3:77AE 80               add  b
ROM3:77AF 81               add  c
ROM3:77B0 80               add  b
ROM3:77B1 81               add  c
ROM3:77B2 80               add  b
ROM3:77B3 83               add  e
ROM3:77B4 00               nop  
ROM3:77B5 00               nop  
ROM3:77B6 80               add  b
ROM3:77B7 FF               rst  38
ROM3:77B8 00               nop  
ROM3:77B9 0C               inc  c
ROM3:77BA 80               add  b
ROM3:77BB 7F               ld   a,a
ROM3:77BC 80               add  b
ROM3:77BD 49               ld   c,c
ROM3:77BE 80               add  b
ROM3:77BF 7F               ld   a,a
ROM3:77C0 80               add  b
ROM3:77C1 49               ld   c,c
ROM3:77C2 80               add  b
ROM3:77C3 FF               rst  38
ROM3:77C4 80               add  b
ROM3:77C5 41               ld   b,c
ROM3:77C6 80               add  b
ROM3:77C7 43               ld   b,e
ROM3:77C8 00               nop  
ROM3:77C9 00               nop  
ROM3:77CA 00               nop  
ROM3:77CB 0C               inc  c
ROM3:77CC 80               add  b
ROM3:77CD FF               rst  38
ROM3:77CE 00               nop  
ROM3:77CF 2B               dec  hl
ROM3:77D0 00               nop  
ROM3:77D1 3F               ccf  
ROM3:77D2 00               nop  
ROM3:77D3 2B               dec  hl
ROM3:77D4 80               add  b
ROM3:77D5 FF               rst  38
ROM3:77D6 00               nop  
ROM3:77D7 26 00            ld   h,00
ROM3:77D9 16 00            ld   d,00
ROM3:77DB 0E 00            ld   c,00
ROM3:77DD 00               nop  
ROM3:77DE 00               nop  
ROM3:77DF 23               inc  hl
ROM3:77E0 80               add  b
ROM3:77E1 2F               cpl  
ROM3:77E2 00               nop  
ROM3:77E3 65               ld   h,l
ROM3:77E4 80               add  b
ROM3:77E5 FF               rst  38
ROM3:77E6 80               add  b
ROM3:77E7 69               ld   l,c
ROM3:77E8 80               add  b
ROM3:77E9 6F               ld   l,a
ROM3:77EA 00               nop  
ROM3:77EB 66               ld   h,(hl)
ROM3:77EC 80               add  b
ROM3:77ED 6D               ld   l,l
ROM3:77EE 00               nop  
ROM3:77EF 77               ld   (hl),a
ROM3:77F0 00               nop  
ROM3:77F1 00               nop  
ROM3:77F2 00               nop  
ROM3:77F3 0C               inc  c
ROM3:77F4 80               add  b
ROM3:77F5 FF               rst  38
ROM3:77F6 00               nop  
ROM3:77F7 D5               push de
ROM3:77F8 00               nop  
ROM3:77F9 D5               push de
ROM3:77FA 80               add  b
ROM3:77FB EE 00            xor  a,00
ROM3:77FD C6 80            add  a,80
ROM3:77FF DF               rst  18
ROM3:7800 00               nop  
ROM3:7801 86               add  (hl)
ROM3:7802 80               add  b
ROM3:7803 BF               cp   a
ROM3:7804 00               nop  
ROM3:7805 00               nop  
ROM3:7806 00               nop  
ROM3:7807 18 00            jr   7809
ROM3:7809 FF               rst  38
ROM3:780A 00               nop  
ROM3:780B 18 80            jr   778D
ROM3:780D FF               rst  38
ROM3:780E 00               nop  
ROM3:780F 36 00            ld   (hl),00
ROM3:7811 19               add  hl,de
ROM3:7812 80               add  b
ROM3:7813 FE 00            cp   a,00
ROM3:7815 5A               ld   e,d
ROM3:7816 00               nop  
ROM3:7817 99               sbc  c
ROM3:7818 00               nop  
ROM3:7819 00               nop  
ROM3:781A 00               nop  
ROM3:781B 6C               ld   l,h
ROM3:781C 00               nop  
ROM3:781D 7F               ld   a,a
ROM3:781E 00               nop  
ROM3:781F CC 80 FF         call z,FF80
ROM3:7822 00               nop  
ROM3:7823 00               nop  
ROM3:7824 00               nop  
ROM3:7825 7F               ld   a,a
ROM3:7826 00               nop  
ROM3:7827 43               ld   b,e
ROM3:7828 00               nop  
ROM3:7829 43               ld   b,e
ROM3:782A 00               nop  
ROM3:782B 7F               ld   a,a
ROM3:782C 00               nop  
ROM3:782D 00               nop  
ROM3:782E 80               add  b
ROM3:782F 7F               ld   a,a
ROM3:7830 80               add  b
ROM3:7831 49               ld   c,c
ROM3:7832 80               add  b
ROM3:7833 7F               ld   a,a
ROM3:7834 80               add  b
ROM3:7835 49               ld   c,c
ROM3:7836 80               add  b
ROM3:7837 7F               ld   a,a
ROM3:7838 00               nop  
ROM3:7839 0C               inc  c
ROM3:783A 80               add  b
ROM3:783B FF               rst  38
ROM3:783C 00               nop  
ROM3:783D 2E 80            ld   l,80
ROM3:783F CD 00 00         call 0000
ROM3:7842 00               nop  
ROM3:7843 7F               ld   a,a
ROM3:7844 00               nop  
ROM3:7845 43               ld   b,e
ROM3:7846 00               nop  
ROM3:7847 7F               ld   a,a
ROM3:7848 00               nop  
ROM3:7849 00               nop  
ROM3:784A 80               add  b
ROM3:784B FF               rst  38
ROM3:784C 00               nop  
ROM3:784D 30 00            jr   nc,784F
ROM3:784F 7F               ld   a,a
ROM3:7850 00               nop  
ROM3:7851 43               ld   b,e
ROM3:7852 00               nop  
ROM3:7853 0F               rrca 
ROM3:7854 00               nop  
ROM3:7855 00               nop  
ROM3:7856 00               nop  
ROM3:7857 66               ld   h,(hl)
ROM3:7858 00               nop  
ROM3:7859 66               ld   h,(hl)
ROM3:785A 80               add  b
ROM3:785B F7               rst  30
ROM3:785C 80               add  b
ROM3:785D 6D               ld   l,l
ROM3:785E 80               add  b
ROM3:785F 7D               ld   a,l
ROM3:7860 80               add  b
ROM3:7861 B5               or   l
ROM3:7862 00               nop  
ROM3:7863 A3               and  e
ROM3:7864 00               nop  
ROM3:7865 67               ld   h,a
ROM3:7866 80               add  b
ROM3:7867 6D               ld   l,l
ROM3:7868 00               nop  
ROM3:7869 00               nop  
ROM3:786A 00               nop  
ROM3:786B 18 00            jr   786D
ROM3:786D 3F               ccf  
ROM3:786E 00               nop  
ROM3:786F 23               inc  hl
ROM3:7870 00               nop  
ROM3:7871 3F               ccf  
ROM3:7872 00               nop  
ROM3:7873 23               inc  hl
ROM3:7874 00               nop  
ROM3:7875 3F               ccf  
ROM3:7876 00               nop  
ROM3:7877 75               ld   (hl),l
ROM3:7878 80               add  b
ROM3:7879 B2               or   d
ROM3:787A 00               nop  
ROM3:787B BE               cp   (hl)
ROM3:787C 00               nop  
ROM3:787D 00               nop  
ROM3:787E 00               nop  
ROM3:787F 04               inc  b
ROM3:7880 80               add  b
ROM3:7881 C5               push bc
ROM3:7882 80               add  b
ROM3:7883 AD               xor  l
ROM3:7884 80               add  b
ROM3:7885 99               sbc  c
ROM3:7886 80               add  b
ROM3:7887 B5               or   l
ROM3:7888 80               add  b
ROM3:7889 E3               -    
ROM3:788A 80               add  b
ROM3:788B 81               add  c
ROM3:788C 80               add  b
ROM3:788D FF               rst  38
ROM3:788E 80               add  b
ROM3:788F 81               add  c
ROM3:7890 00               nop  
ROM3:7891 00               nop  
ROM3:7892 80               add  b
ROM3:7893 C7               rst  00
ROM3:7894 80               add  b
ROM3:7895 5C               ld   e,h
ROM3:7896 00               nop  
ROM3:7897 15               dec  d
ROM3:7898 80               add  b
ROM3:7899 CF               rst  08
ROM3:789A 00               nop  
ROM3:789B 43               ld   b,e
ROM3:789C 80               add  b
ROM3:789D 1F               rra  
ROM3:789E 00               nop  
ROM3:789F 46               ld   b,(hl)
ROM3:78A0 00               nop  
ROM3:78A1 C6 00            add  a,00
ROM3:78A3 9E               sbc  (hl)
ROM3:78A4 00               nop  
ROM3:78A5 00               nop  
ROM3:78A6 00               nop  
ROM3:78A7 60               ld   h,b
ROM3:78A8 80               add  b
ROM3:78A9 67               ld   h,a
ROM3:78AA 80               add  b
ROM3:78AB FD               -    
ROM3:78AC 80               add  b
ROM3:78AD 6D               ld   l,l
ROM3:78AE 80               add  b
ROM3:78AF 6D               ld   l,l
ROM3:78B0 80               add  b
ROM3:78B1 6D               ld   l,l
ROM3:78B2 80               add  b
ROM3:78B3 CD 80 8D         call 8D80
ROM3:78B6 80               add  b
ROM3:78B7 B7               or   a
ROM3:78B8 00               nop  
ROM3:78B9 00               nop  
ROM3:78BA 00               nop  
ROM3:78BB B3               or   e
ROM3:78BC 80               add  b
ROM3:78BD 7F               ld   a,a
ROM3:78BE 00               nop  
ROM3:78BF 33               inc  sp
ROM3:78C0 80               add  b
ROM3:78C1 7F               ld   a,a
ROM3:78C2 00               nop  
ROM3:78C3 B4               or   h
ROM3:78C4 80               add  b
ROM3:78C5 7F               ld   a,a
ROM3:78C6 80               add  b
ROM3:78C7 16 00            ld   d,00
ROM3:78C9 EB               -    
ROM3:78CA 80               add  b
ROM3:78CB 31 00 00         ld   sp,0000
ROM3:78CE 80               add  b
ROM3:78CF FF               rst  38
ROM3:78D0 80               add  b
ROM3:78D1 81               add  c
ROM3:78D2 80               add  b
ROM3:78D3 FD               -    
ROM3:78D4 80               add  b
ROM3:78D5 B1               or   c
ROM3:78D6 80               add  b
ROM3:78D7 FD               -    
ROM3:78D8 80               add  b
ROM3:78D9 B5               or   l
ROM3:78DA 80               add  b
ROM3:78DB FF               rst  38
ROM3:78DC 80               add  b
ROM3:78DD 81               add  c
ROM3:78DE 80               add  b
ROM3:78DF FF               rst  38
ROM3:78E0 00               nop  
ROM3:78E1 00               nop  
ROM3:78E2 00               nop  
ROM3:78E3 0C               inc  c
ROM3:78E4 00               nop  
ROM3:78E5 0C               inc  c
ROM3:78E6 00               nop  
ROM3:78E7 1F               rra  
ROM3:78E8 00               nop  
ROM3:78E9 33               inc  sp
ROM3:78EA 00               nop  
ROM3:78EB 66               ld   h,(hl)
ROM3:78EC 00               nop  
ROM3:78ED DC 00 0C         call c,0C00
ROM3:78F0 00               nop  
ROM3:78F1 06 00            ld   b,00
ROM3:78F3 00               nop  
ROM3:78F4 00               nop  
ROM3:78F5 00               nop  
ROM3:78F6 01 00 01         ld   bc,0100
ROM3:78F9 00               nop  
ROM3:78FA 00               nop  
ROM3:78FB 00               nop  
ROM3:78FC 01 00 00         ld   bc,0000
ROM3:78FF 7E               ld   a,(hl)
ROM3:7900 00               nop  
ROM3:7901 7E               ld   a,(hl)
ROM3:7902 00               nop  
ROM3:7903 00               nop  
ROM3:7904 00               nop  
ROM3:7905 00               nop  
ROM3:7906 00               nop  
ROM3:7907 00               nop  
ROM3:7908 00               nop  
ROM3:7909 00               nop  
ROM3:790A 00               nop  
ROM3:790B DC 00 DC         call c,DC00
ROM3:790E 00               nop  
ROM3:790F CC 00 98         call z,9800
ROM3:7912 00               nop  
ROM3:7913 00               nop  
ROM3:7914 00               nop  
ROM3:7915 00               nop  
ROM3:7916 00               nop  
ROM3:7917 00               nop  
ROM3:7918 00               nop  
ROM3:7919 00               nop  
ROM3:791A 00               nop  
ROM3:791B 00               nop  
ROM3:791C 00               nop  
ROM3:791D 00               nop  
ROM3:791E 80               add  b
ROM3:791F 00               nop  
ROM3:7920 80               add  b
ROM3:7921 01 80 01         ld   bc,0180
ROM3:7924 00               nop  
ROM3:7925 03               inc  bc
ROM3:7926 00               nop  
ROM3:7927 03               inc  bc
ROM3:7928 00               nop  
ROM3:7929 03               inc  bc
ROM3:792A 80               add  b
ROM3:792B 01 80 01         ld   bc,0180
ROM3:792E 80               add  b
ROM3:792F 00               nop  
ROM3:7930 00               nop  
ROM3:7931 00               nop  
ROM3:7932 00               nop  
ROM3:7933 40               ld   b,b
ROM3:7934 00               nop  
ROM3:7935 60               ld   h,b
ROM3:7936 00               nop  
ROM3:7937 60               ld   h,b
ROM3:7938 00               nop  
ROM3:7939 30 00            jr   nc,793B
ROM3:793B 30 00            jr   nc,793D
ROM3:793D 30 00            jr   nc,793F
ROM3:793F 60               ld   h,b
ROM3:7940 00               nop  
ROM3:7941 60               ld   h,b
ROM3:7942 00               nop  
ROM3:7943 40               ld   b,b
ROM3:7944 00               nop  
ROM3:7945 00               nop  
ROM3:7946 80               add  b
ROM3:7947 07               rlca 
ROM3:7948 80               add  b
ROM3:7949 04               inc  b
ROM3:794A 80               add  b
ROM3:794B 05               dec  b
ROM3:794C 00               nop  
ROM3:794D 05               dec  b
ROM3:794E 00               nop  
ROM3:794F 05               dec  b
ROM3:7950 00               nop  
ROM3:7951 05               dec  b
ROM3:7952 00               nop  
ROM3:7953 05               dec  b
ROM3:7954 00               nop  
ROM3:7955 05               dec  b
ROM3:7956 00               nop  
ROM3:7957 07               rlca 
ROM3:7958 00               nop  
ROM3:7959 00               nop  
ROM3:795A 00               nop  
ROM3:795B 70               ld   (hl),b
ROM3:795C 00               nop  
ROM3:795D 50               ld   d,b
ROM3:795E 00               nop  
ROM3:795F 50               ld   d,b
ROM3:7960 00               nop  
ROM3:7961 50               ld   d,b
ROM3:7962 00               nop  
ROM3:7963 50               ld   d,b
ROM3:7964 00               nop  
ROM3:7965 50               ld   d,b
ROM3:7966 00               nop  
ROM3:7967 D0               ret  nc
ROM3:7968 00               nop  
ROM3:7969 90               sub  b
ROM3:796A 00               nop  
ROM3:796B F0 00            ld   a,(ff00+00)
ROM3:796D 00               nop  
ROM3:796E 80               add  b
ROM3:796F 07               rlca 
ROM3:7970 00               nop  
ROM3:7971 06 00            ld   b,00
ROM3:7973 06 00            ld   b,00
ROM3:7975 06 00            ld   b,00
ROM3:7977 06 00            ld   b,00
ROM3:7979 06 00            ld   b,00
ROM3:797B 06 00            ld   b,00
ROM3:797D 06 01            ld   b,01
ROM3:797F 06 00            ld   b,00
ROM3:7981 00               nop  
ROM3:7982 00               nop  
ROM3:7983 60               ld   h,b
ROM3:7984 00               nop  
ROM3:7985 60               ld   h,b
ROM3:7986 00               nop  
ROM3:7987 60               ld   h,b
ROM3:7988 00               nop  
ROM3:7989 60               ld   h,b
ROM3:798A 00               nop  
ROM3:798B 60               ld   h,b
ROM3:798C 00               nop  
ROM3:798D 60               ld   h,b
ROM3:798E 00               nop  
ROM3:798F 60               ld   h,b
ROM3:7990 00               nop  
ROM3:7991 60               ld   h,b
ROM3:7992 00               nop  
ROM3:7993 E0 00            ld   (ff00+00),a
ROM3:7995 00               nop  
ROM3:7996 00               nop  
ROM3:7997 3E 00            ld   a,00
ROM3:7999 7F               ld   a,a
ROM3:799A 00               nop  
ROM3:799B 63               ld   h,e
ROM3:799C 00               nop  
ROM3:799D 63               ld   h,e
ROM3:799E 00               nop  
ROM3:799F 63               ld   h,e
ROM3:79A0 00               nop  
ROM3:79A1 63               ld   h,e
ROM3:79A2 00               nop  
ROM3:79A3 7F               ld   a,a
ROM3:79A4 00               nop  
ROM3:79A5 3E 00            ld   a,00
ROM3:79A7 00               nop  
ROM3:79A8 00               nop  
ROM3:79A9 00               nop  
ROM3:79AA 00               nop  
ROM3:79AB 0C               inc  c
ROM3:79AC 00               nop  
ROM3:79AD 1C               inc  e
ROM3:79AE 00               nop  
ROM3:79AF 3C               inc  a
ROM3:79B0 00               nop  
ROM3:79B1 0C               inc  c
ROM3:79B2 00               nop  
ROM3:79B3 0C               inc  c
ROM3:79B4 00               nop  
ROM3:79B5 0C               inc  c
ROM3:79B6 00               nop  
ROM3:79B7 0C               inc  c
ROM3:79B8 00               nop  
ROM3:79B9 0C               inc  c
ROM3:79BA 00               nop  
ROM3:79BB 00               nop  
ROM3:79BC 00               nop  
ROM3:79BD 00               nop  
ROM3:79BE 00               nop  
ROM3:79BF 1F               rra  
ROM3:79C0 80               add  b
ROM3:79C1 3F               ccf  
ROM3:79C2 80               add  b
ROM3:79C3 31 80 03         ld   sp,0380
ROM3:79C6 00               nop  
ROM3:79C7 1F               rra  
ROM3:79C8 00               nop  
ROM3:79C9 30 80            jr   nc,794B
ROM3:79CB 3F               ccf  
ROM3:79CC 80               add  b
ROM3:79CD 3F               ccf  
ROM3:79CE 00               nop  
ROM3:79CF 00               nop  
ROM3:79D0 00               nop  
ROM3:79D1 00               nop  
ROM3:79D2 00               nop  
ROM3:79D3 1F               rra  
ROM3:79D4 80               add  b
ROM3:79D5 3F               ccf  
ROM3:79D6 80               add  b
ROM3:79D7 01 00 0F         ld   bc,0F00
ROM3:79DA 80               add  b
ROM3:79DB 01 80 21         ld   bc,2180
ROM3:79DE 80               add  b
ROM3:79DF 3F               ccf  
ROM3:79E0 00               nop  
ROM3:79E1 1F               rra  
ROM3:79E2 00               nop  
ROM3:79E3 00               nop  
ROM3:79E4 00               nop  
ROM3:79E5 00               nop  
ROM3:79E6 00               nop  
ROM3:79E7 0E 00            ld   c,00
ROM3:79E9 1E 00            ld   e,00
ROM3:79EB 36 00            ld   (hl),00
ROM3:79ED 66               ld   h,(hl)
ROM3:79EE 00               nop  
ROM3:79EF 7F               ld   a,a
ROM3:79F0 00               nop  
ROM3:79F1 7F               ld   a,a
ROM3:79F2 00               nop  
ROM3:79F3 06 00            ld   b,00
ROM3:79F5 06 00            ld   b,00
ROM3:79F7 00               nop  
ROM3:79F8 00               nop  
ROM3:79F9 00               nop  
ROM3:79FA 00               nop  
ROM3:79FB 7E               ld   a,(hl)
ROM3:79FC 00               nop  
ROM3:79FD 7E               ld   a,(hl)
ROM3:79FE 00               nop  
ROM3:79FF 60               ld   h,b
ROM3:7A00 00               nop  
ROM3:7A01 7E               ld   a,(hl)
ROM3:7A02 00               nop  
ROM3:7A03 03               inc  bc
ROM3:7A04 00               nop  
ROM3:7A05 43               ld   b,e
ROM3:7A06 00               nop  
ROM3:7A07 7F               ld   a,a
ROM3:7A08 00               nop  
ROM3:7A09 3E 00            ld   a,00
ROM3:7A0B 00               nop  
ROM3:7A0C 00               nop  
ROM3:7A0D 00               nop  
ROM3:7A0E 00               nop  
ROM3:7A0F 3E 00            ld   a,00
ROM3:7A11 7F               ld   a,a
ROM3:7A12 00               nop  
ROM3:7A13 60               ld   h,b
ROM3:7A14 00               nop  
ROM3:7A15 7E               ld   a,(hl)
ROM3:7A16 00               nop  
ROM3:7A17 7F               ld   a,a
ROM3:7A18 00               nop  
ROM3:7A19 63               ld   h,e
ROM3:7A1A 00               nop  
ROM3:7A1B 7F               ld   a,a
ROM3:7A1C 00               nop  
ROM3:7A1D 3E 00            ld   a,00
ROM3:7A1F 00               nop  
ROM3:7A20 00               nop  
ROM3:7A21 00               nop  
ROM3:7A22 00               nop  
ROM3:7A23 7F               ld   a,a
ROM3:7A24 00               nop  
ROM3:7A25 7F               ld   a,a
ROM3:7A26 00               nop  
ROM3:7A27 06 00            ld   b,00
ROM3:7A29 0C               inc  c
ROM3:7A2A 00               nop  
ROM3:7A2B 0C               inc  c
ROM3:7A2C 00               nop  
ROM3:7A2D 18 00            jr   7A2F
ROM3:7A2F 18 00            jr   7A31
ROM3:7A31 18 00            jr   7A33
ROM3:7A33 00               nop  
ROM3:7A34 00               nop  
ROM3:7A35 00               nop  
ROM3:7A36 00               nop  
ROM3:7A37 3E 00            ld   a,00
ROM3:7A39 77               ld   (hl),a
ROM3:7A3A 00               nop  
ROM3:7A3B 63               ld   h,e
ROM3:7A3C 00               nop  
ROM3:7A3D 3E 00            ld   a,00
ROM3:7A3F 77               ld   (hl),a
ROM3:7A40 00               nop  
ROM3:7A41 63               ld   h,e
ROM3:7A42 00               nop  
ROM3:7A43 77               ld   (hl),a
ROM3:7A44 00               nop  
ROM3:7A45 3E 00            ld   a,00
ROM3:7A47 00               nop  
ROM3:7A48 00               nop  
ROM3:7A49 00               nop  
ROM3:7A4A 00               nop  
ROM3:7A4B 3E 00            ld   a,00
ROM3:7A4D 7F               ld   a,a
ROM3:7A4E 00               nop  
ROM3:7A4F 63               ld   h,e
ROM3:7A50 00               nop  
ROM3:7A51 7F               ld   a,a
ROM3:7A52 00               nop  
ROM3:7A53 3F               ccf  
ROM3:7A54 00               nop  
ROM3:7A55 03               inc  bc
ROM3:7A56 00               nop  
ROM3:7A57 7F               ld   a,a
ROM3:7A58 00               nop  
ROM3:7A59 3E 00            ld   a,00
ROM3:7A5B 00               nop  
ROM3:7A5C 00               nop  
ROM3:7A5D 00               nop  
ROM3:7A5E 00               nop  
ROM3:7A5F 0C               inc  c
ROM3:7A60 00               nop  
ROM3:7A61 0C               inc  c
ROM3:7A62 00               nop  
ROM3:7A63 1E 00            ld   e,00
ROM3:7A65 12               ld   (de),a
ROM3:7A66 00               nop  
ROM3:7A67 3F               ccf  
ROM3:7A68 00               nop  
ROM3:7A69 3F               ccf  
ROM3:7A6A 80               add  b
ROM3:7A6B 61               ld   h,c
ROM3:7A6C 80               add  b
ROM3:7A6D 61               ld   h,c
ROM3:7A6E 00               nop  
ROM3:7A6F 00               nop  
ROM3:7A70 00               nop  
ROM3:7A71 00               nop  
ROM3:7A72 00               nop  
ROM3:7A73 3E 00            ld   a,00
ROM3:7A75 3F               ccf  
ROM3:7A76 00               nop  
ROM3:7A77 33               inc  sp
ROM3:7A78 00               nop  
ROM3:7A79 3E 00            ld   a,00
ROM3:7A7B 33               inc  sp
ROM3:7A7C 00               nop  
ROM3:7A7D 33               inc  sp
ROM3:7A7E 00               nop  
ROM3:7A7F 3F               ccf  
ROM3:7A80 00               nop  
ROM3:7A81 3E 00            ld   a,00
ROM3:7A83 00               nop  
ROM3:7A84 00               nop  
ROM3:7A85 00               nop  
ROM3:7A86 00               nop  
ROM3:7A87 66               ld   h,(hl)
ROM3:7A88 00               nop  
ROM3:7A89 76               halt 
ROM3:7A8A 00               nop  
ROM3:7A8B 76               halt 
ROM3:7A8C 00               nop  
ROM3:7A8D 7E               ld   a,(hl)
ROM3:7A8E 00               nop  
ROM3:7A8F 7E               ld   a,(hl)
ROM3:7A90 00               nop  
ROM3:7A91 6E               ld   l,(hl)
ROM3:7A92 00               nop  
ROM3:7A93 66               ld   h,(hl)
ROM3:7A94 00               nop  
ROM3:7A95 66               ld   h,(hl)
ROM3:7A96 00               nop  
ROM3:7A97 00               nop  
ROM3:7A98 00               nop  
ROM3:7A99 00               nop  
ROM3:7A9A 00               nop  
ROM3:7A9B 00               nop  
ROM3:7A9C 00               nop  
ROM3:7A9D 00               nop  
ROM3:7A9E 00               nop  
ROM3:7A9F 00               nop  
ROM3:7AA0 00               nop  
ROM3:7AA1 00               nop  
ROM3:7AA2 00               nop  
ROM3:7AA3 00               nop  
ROM3:7AA4 00               nop  
ROM3:7AA5 00               nop  
ROM3:7AA6 00               nop  
ROM3:7AA7 00               nop  
ROM3:7AA8 00               nop  
ROM3:7AA9 00               nop  
ROM3:7AAA 00               nop  
ROM3:7AAB 00               nop  
ROM3:7AAC 00               nop  
ROM3:7AAD 00               nop  
ROM3:7AAE 00               nop  
ROM3:7AAF 00               nop  
ROM3:7AB0 00               nop  
ROM3:7AB1 00               nop  
ROM3:7AB2 00               nop  
ROM3:7AB3 00               nop  
ROM3:7AB4 00               nop  
ROM3:7AB5 00               nop  
ROM3:7AB6 00               nop  
ROM3:7AB7 00               nop  
ROM3:7AB8 00               nop  
ROM3:7AB9 00               nop  
ROM3:7ABA 00               nop  
ROM3:7ABB 00               nop  
ROM3:7ABC 00               nop  
ROM3:7ABD 00               nop  
ROM3:7ABE 00               nop  
ROM3:7ABF 00               nop  
ROM3:7AC0 00               nop  
ROM3:7AC1 00               nop  
ROM3:7AC2 00               nop  
ROM3:7AC3 00               nop  
ROM3:7AC4 00               nop  
ROM3:7AC5 00               nop  
ROM3:7AC6 00               nop  
ROM3:7AC7 00               nop  
ROM3:7AC8 00               nop  
ROM3:7AC9 00               nop  
ROM3:7ACA 00               nop  
ROM3:7ACB 00               nop  
ROM3:7ACC 00               nop  
ROM3:7ACD 00               nop  
ROM3:7ACE 00               nop  
ROM3:7ACF 00               nop  
ROM3:7AD0 00               nop  
ROM3:7AD1 00               nop  
ROM3:7AD2 00               nop  
ROM3:7AD3 00               nop  
ROM3:7AD4 00               nop  
ROM3:7AD5 00               nop  
ROM3:7AD6 00               nop  
ROM3:7AD7 00               nop  
ROM3:7AD8 00               nop  
ROM3:7AD9 00               nop  
ROM3:7ADA 00               nop  
ROM3:7ADB 00               nop  
ROM3:7ADC 00               nop  
ROM3:7ADD 00               nop  
ROM3:7ADE 00               nop  
ROM3:7ADF 00               nop  
ROM3:7AE0 00               nop  
ROM3:7AE1 00               nop  
ROM3:7AE2 00               nop  
ROM3:7AE3 00               nop  
ROM3:7AE4 00               nop  
ROM3:7AE5 00               nop  
ROM3:7AE6 00               nop  
ROM3:7AE7 00               nop  
ROM3:7AE8 00               nop  
ROM3:7AE9 00               nop  
ROM3:7AEA 00               nop  
ROM3:7AEB 00               nop  
ROM3:7AEC 00               nop  
ROM3:7AED 00               nop  
ROM3:7AEE 00               nop  
ROM3:7AEF 00               nop  
ROM3:7AF0 00               nop  
ROM3:7AF1 00               nop  
ROM3:7AF2 00               nop  
ROM3:7AF3 00               nop  
ROM3:7AF4 00               nop  
ROM3:7AF5 00               nop  
ROM3:7AF6 00               nop  
ROM3:7AF7 00               nop  
ROM3:7AF8 00               nop  
ROM3:7AF9 00               nop  
ROM3:7AFA 00               nop  
ROM3:7AFB 00               nop  
ROM3:7AFC 00               nop  
ROM3:7AFD 00               nop  
ROM3:7AFE 00               nop  
ROM3:7AFF 00               nop  
ROM3:7B00 00               nop  
ROM3:7B01 00               nop  
ROM3:7B02 00               nop  
ROM3:7B03 00               nop  
ROM3:7B04 00               nop  
ROM3:7B05 00               nop  
ROM3:7B06 00               nop  
ROM3:7B07 00               nop  
ROM3:7B08 00               nop  
ROM3:7B09 00               nop  
ROM3:7B0A 00               nop  
ROM3:7B0B 00               nop  
ROM3:7B0C 00               nop  
ROM3:7B0D 00               nop  
ROM3:7B0E 00               nop  
ROM3:7B0F 00               nop  
ROM3:7B10 00               nop  
ROM3:7B11 00               nop  
ROM3:7B12 00               nop  
ROM3:7B13 00               nop  
ROM3:7B14 00               nop  
ROM3:7B15 00               nop  
ROM3:7B16 00               nop  
ROM3:7B17 00               nop  
ROM3:7B18 00               nop  
ROM3:7B19 00               nop  
ROM3:7B1A 00               nop  
ROM3:7B1B 00               nop  
ROM3:7B1C 00               nop  
ROM3:7B1D 00               nop  
ROM3:7B1E 00               nop  
ROM3:7B1F 00               nop  
ROM3:7B20 00               nop  
ROM3:7B21 00               nop  
ROM3:7B22 00               nop  
ROM3:7B23 00               nop  
ROM3:7B24 00               nop  
ROM3:7B25 00               nop  
ROM3:7B26 00               nop  
ROM3:7B27 00               nop  
ROM3:7B28 00               nop  
ROM3:7B29 00               nop  
ROM3:7B2A 00               nop  
ROM3:7B2B 00               nop  
ROM3:7B2C 00               nop  
ROM3:7B2D 00               nop  
ROM3:7B2E 00               nop  
ROM3:7B2F 00               nop  
ROM3:7B30 00               nop  
ROM3:7B31 00               nop  
ROM3:7B32 00               nop  
ROM3:7B33 00               nop  
ROM3:7B34 00               nop  
ROM3:7B35 00               nop  
ROM3:7B36 00               nop  
ROM3:7B37 00               nop  
ROM3:7B38 00               nop  
ROM3:7B39 00               nop  
ROM3:7B3A 00               nop  
ROM3:7B3B 00               nop  
ROM3:7B3C 00               nop  
ROM3:7B3D 00               nop  
ROM3:7B3E 00               nop  
ROM3:7B3F 00               nop  
ROM3:7B40 00               nop  
ROM3:7B41 00               nop  
ROM3:7B42 00               nop  
ROM3:7B43 00               nop  
ROM3:7B44 00               nop  
ROM3:7B45 00               nop  
ROM3:7B46 00               nop  
ROM3:7B47 00               nop  
ROM3:7B48 00               nop  
ROM3:7B49 00               nop  
ROM3:7B4A 00               nop  
ROM3:7B4B 00               nop  
ROM3:7B4C 00               nop  
ROM3:7B4D 00               nop  
ROM3:7B4E 00               nop  
ROM3:7B4F 00               nop  
ROM3:7B50 00               nop  
ROM3:7B51 00               nop  
ROM3:7B52 00               nop  
ROM3:7B53 00               nop  
ROM3:7B54 00               nop  
ROM3:7B55 00               nop  
ROM3:7B56 00               nop  
ROM3:7B57 00               nop  
ROM3:7B58 00               nop  
ROM3:7B59 00               nop  
ROM3:7B5A 00               nop  
ROM3:7B5B 00               nop  
ROM3:7B5C 00               nop  
ROM3:7B5D 00               nop  
ROM3:7B5E 00               nop  
ROM3:7B5F 00               nop  
ROM3:7B60 00               nop  
ROM3:7B61 00               nop  
ROM3:7B62 00               nop  
ROM3:7B63 00               nop  
ROM3:7B64 00               nop  
ROM3:7B65 00               nop  
ROM3:7B66 00               nop  
ROM3:7B67 00               nop  
ROM3:7B68 00               nop  
ROM3:7B69 00               nop  
ROM3:7B6A 00               nop  
ROM3:7B6B 00               nop  
ROM3:7B6C 00               nop  
ROM3:7B6D 00               nop  
ROM3:7B6E 00               nop  
ROM3:7B6F 00               nop  
ROM3:7B70 00               nop  
ROM3:7B71 00               nop  
ROM3:7B72 00               nop  
ROM3:7B73 00               nop  
ROM3:7B74 00               nop  
ROM3:7B75 00               nop  
ROM3:7B76 00               nop  
ROM3:7B77 00               nop  
ROM3:7B78 00               nop  
ROM3:7B79 00               nop  
ROM3:7B7A 00               nop  
ROM3:7B7B 00               nop  
ROM3:7B7C 00               nop  
ROM3:7B7D 00               nop  
ROM3:7B7E 00               nop  
ROM3:7B7F 00               nop  
ROM3:7B80 00               nop  
ROM3:7B81 00               nop  
ROM3:7B82 00               nop  
ROM3:7B83 00               nop  
ROM3:7B84 00               nop  
ROM3:7B85 00               nop  
ROM3:7B86 00               nop  
ROM3:7B87 00               nop  
ROM3:7B88 00               nop  
ROM3:7B89 00               nop  
ROM3:7B8A 00               nop  
ROM3:7B8B 00               nop  
ROM3:7B8C 00               nop  
ROM3:7B8D 00               nop  
ROM3:7B8E 00               nop  
ROM3:7B8F 00               nop  
ROM3:7B90 00               nop  
ROM3:7B91 00               nop  
ROM3:7B92 00               nop  
ROM3:7B93 00               nop  
ROM3:7B94 00               nop  
ROM3:7B95 00               nop  
ROM3:7B96 00               nop  
ROM3:7B97 00               nop  
ROM3:7B98 00               nop  
ROM3:7B99 00               nop  
ROM3:7B9A 00               nop  
ROM3:7B9B 00               nop  
ROM3:7B9C 00               nop  
ROM3:7B9D 00               nop  
ROM3:7B9E 00               nop  
ROM3:7B9F 00               nop  
ROM3:7BA0 00               nop  
ROM3:7BA1 00               nop  
ROM3:7BA2 00               nop  
ROM3:7BA3 00               nop  
ROM3:7BA4 00               nop  
ROM3:7BA5 00               nop  
ROM3:7BA6 00               nop  
ROM3:7BA7 00               nop  
ROM3:7BA8 00               nop  
ROM3:7BA9 00               nop  
ROM3:7BAA 00               nop  
ROM3:7BAB 00               nop  
ROM3:7BAC 00               nop  
ROM3:7BAD 00               nop  
ROM3:7BAE 00               nop  
ROM3:7BAF 00               nop  
ROM3:7BB0 00               nop  
ROM3:7BB1 00               nop  
ROM3:7BB2 00               nop  
ROM3:7BB3 00               nop  
ROM3:7BB4 00               nop  
ROM3:7BB5 00               nop  
ROM3:7BB6 00               nop  
ROM3:7BB7 00               nop  
ROM3:7BB8 00               nop  
ROM3:7BB9 00               nop  
ROM3:7BBA 00               nop  
ROM3:7BBB 00               nop  
ROM3:7BBC 00               nop  
ROM3:7BBD 00               nop  
ROM3:7BBE 00               nop  
ROM3:7BBF 00               nop  
ROM3:7BC0 00               nop  
ROM3:7BC1 00               nop  
ROM3:7BC2 00               nop  
ROM3:7BC3 00               nop  
ROM3:7BC4 00               nop  
ROM3:7BC5 00               nop  
ROM3:7BC6 00               nop  
ROM3:7BC7 00               nop  
ROM3:7BC8 00               nop  
ROM3:7BC9 00               nop  
ROM3:7BCA 00               nop  
ROM3:7BCB 00               nop  
ROM3:7BCC 00               nop  
ROM3:7BCD 00               nop  
ROM3:7BCE 00               nop  
ROM3:7BCF 00               nop  
ROM3:7BD0 00               nop  
ROM3:7BD1 00               nop  
ROM3:7BD2 00               nop  
ROM3:7BD3 00               nop  
ROM3:7BD4 00               nop  
ROM3:7BD5 00               nop  
ROM3:7BD6 00               nop  
ROM3:7BD7 00               nop  
ROM3:7BD8 00               nop  
ROM3:7BD9 00               nop  
ROM3:7BDA 00               nop  
ROM3:7BDB 00               nop  
ROM3:7BDC 00               nop  
ROM3:7BDD 00               nop  
ROM3:7BDE 00               nop  
ROM3:7BDF 00               nop  
ROM3:7BE0 00               nop  
ROM3:7BE1 00               nop  
ROM3:7BE2 00               nop  
ROM3:7BE3 00               nop  
ROM3:7BE4 00               nop  
ROM3:7BE5 00               nop  
ROM3:7BE6 00               nop  
ROM3:7BE7 00               nop  
ROM3:7BE8 00               nop  
ROM3:7BE9 00               nop  
ROM3:7BEA 00               nop  
ROM3:7BEB 00               nop  
ROM3:7BEC 00               nop  
ROM3:7BED 00               nop  
ROM3:7BEE 00               nop  
ROM3:7BEF 00               nop  
ROM3:7BF0 00               nop  
ROM3:7BF1 00               nop  
ROM3:7BF2 00               nop  
ROM3:7BF3 00               nop  
ROM3:7BF4 00               nop  
ROM3:7BF5 00               nop  
ROM3:7BF6 00               nop  
ROM3:7BF7 00               nop  
ROM3:7BF8 00               nop  
ROM3:7BF9 00               nop  
ROM3:7BFA 00               nop  
ROM3:7BFB 00               nop  
ROM3:7BFC 00               nop  
ROM3:7BFD 00               nop  
ROM3:7BFE 00               nop  
ROM3:7BFF 00               nop  
ROM3:7C00 00               nop  
ROM3:7C01 00               nop  
ROM3:7C02 00               nop  
ROM3:7C03 00               nop  
ROM3:7C04 00               nop  
ROM3:7C05 00               nop  
ROM3:7C06 00               nop  
ROM3:7C07 00               nop  
ROM3:7C08 00               nop  
ROM3:7C09 00               nop  
ROM3:7C0A 00               nop  
ROM3:7C0B 00               nop  
ROM3:7C0C 00               nop  
ROM3:7C0D 00               nop  
ROM3:7C0E 00               nop  
ROM3:7C0F 00               nop  
ROM3:7C10 00               nop  
ROM3:7C11 00               nop  
ROM3:7C12 00               nop  
ROM3:7C13 00               nop  
ROM3:7C14 00               nop  
ROM3:7C15 00               nop  
ROM3:7C16 00               nop  
ROM3:7C17 00               nop  
ROM3:7C18 00               nop  
ROM3:7C19 00               nop  
ROM3:7C1A 00               nop  
ROM3:7C1B 00               nop  
ROM3:7C1C 00               nop  
ROM3:7C1D 00               nop  
ROM3:7C1E 00               nop  
ROM3:7C1F 00               nop  
ROM3:7C20 00               nop  
ROM3:7C21 00               nop  
ROM3:7C22 00               nop  
ROM3:7C23 00               nop  
ROM3:7C24 00               nop  
ROM3:7C25 00               nop  
ROM3:7C26 00               nop  
ROM3:7C27 00               nop  
ROM3:7C28 00               nop  
ROM3:7C29 00               nop  
ROM3:7C2A 00               nop  
ROM3:7C2B 00               nop  
ROM3:7C2C 00               nop  
ROM3:7C2D 00               nop  
ROM3:7C2E 00               nop  
ROM3:7C2F 00               nop  
ROM3:7C30 00               nop  
ROM3:7C31 00               nop  
ROM3:7C32 00               nop  
ROM3:7C33 00               nop  
ROM3:7C34 00               nop  
ROM3:7C35 00               nop  
ROM3:7C36 00               nop  
ROM3:7C37 00               nop  
ROM3:7C38 00               nop  
ROM3:7C39 00               nop  
ROM3:7C3A 00               nop  
ROM3:7C3B 00               nop  
ROM3:7C3C 00               nop  
ROM3:7C3D 00               nop  
ROM3:7C3E 00               nop  
ROM3:7C3F 00               nop  
ROM3:7C40 00               nop  
ROM3:7C41 00               nop  
ROM3:7C42 00               nop  
ROM3:7C43 00               nop  
ROM3:7C44 00               nop  
ROM3:7C45 00               nop  
ROM3:7C46 00               nop  
ROM3:7C47 00               nop  
ROM3:7C48 00               nop  
ROM3:7C49 00               nop  
ROM3:7C4A 00               nop  
ROM3:7C4B 00               nop  
ROM3:7C4C 00               nop  
ROM3:7C4D 00               nop  
ROM3:7C4E 00               nop  
ROM3:7C4F 00               nop  
ROM3:7C50 00               nop  
ROM3:7C51 00               nop  
ROM3:7C52 00               nop  
ROM3:7C53 00               nop  
ROM3:7C54 00               nop  
ROM3:7C55 00               nop  
ROM3:7C56 00               nop  
ROM3:7C57 00               nop  
ROM3:7C58 00               nop  
ROM3:7C59 00               nop  
ROM3:7C5A 00               nop  
ROM3:7C5B 00               nop  
ROM3:7C5C 00               nop  
ROM3:7C5D 00               nop  
ROM3:7C5E 00               nop  
ROM3:7C5F 00               nop  
ROM3:7C60 00               nop  
ROM3:7C61 00               nop  
ROM3:7C62 00               nop  
ROM3:7C63 00               nop  
ROM3:7C64 00               nop  
ROM3:7C65 00               nop  
ROM3:7C66 00               nop  
ROM3:7C67 00               nop  
ROM3:7C68 00               nop  
ROM3:7C69 00               nop  
ROM3:7C6A 00               nop  
ROM3:7C6B 00               nop  
ROM3:7C6C 00               nop  
ROM3:7C6D 00               nop  
ROM3:7C6E 00               nop  
ROM3:7C6F 00               nop  
ROM3:7C70 00               nop  
ROM3:7C71 00               nop  
ROM3:7C72 00               nop  
ROM3:7C73 00               nop  
ROM3:7C74 00               nop  
ROM3:7C75 00               nop  
ROM3:7C76 00               nop  
ROM3:7C77 00               nop  
ROM3:7C78 00               nop  
ROM3:7C79 00               nop  
ROM3:7C7A 00               nop  
ROM3:7C7B 00               nop  
ROM3:7C7C 00               nop  
ROM3:7C7D 00               nop  
ROM3:7C7E 00               nop  
ROM3:7C7F 00               nop  
ROM3:7C80 00               nop  
ROM3:7C81 00               nop  
ROM3:7C82 00               nop  
ROM3:7C83 00               nop  
ROM3:7C84 00               nop  
ROM3:7C85 00               nop  
ROM3:7C86 00               nop  
ROM3:7C87 00               nop  
ROM3:7C88 00               nop  
ROM3:7C89 00               nop  
ROM3:7C8A 00               nop  
ROM3:7C8B 00               nop  
ROM3:7C8C 00               nop  
ROM3:7C8D 00               nop  
ROM3:7C8E 00               nop  
ROM3:7C8F 00               nop  
ROM3:7C90 00               nop  
ROM3:7C91 00               nop  
ROM3:7C92 00               nop  
ROM3:7C93 00               nop  
ROM3:7C94 00               nop  
ROM3:7C95 00               nop  
ROM3:7C96 00               nop  
ROM3:7C97 00               nop  
ROM3:7C98 00               nop  
ROM3:7C99 00               nop  
ROM3:7C9A 00               nop  
ROM3:7C9B 00               nop  
ROM3:7C9C 00               nop  
ROM3:7C9D 00               nop  
ROM3:7C9E 00               nop  
ROM3:7C9F 00               nop  
ROM3:7CA0 00               nop  
ROM3:7CA1 00               nop  
ROM3:7CA2 00               nop  
ROM3:7CA3 00               nop  
ROM3:7CA4 00               nop  
ROM3:7CA5 00               nop  
ROM3:7CA6 00               nop  
ROM3:7CA7 00               nop  
ROM3:7CA8 00               nop  
ROM3:7CA9 00               nop  
ROM3:7CAA 00               nop  
ROM3:7CAB 00               nop  
ROM3:7CAC 00               nop  
ROM3:7CAD 00               nop  
ROM3:7CAE 00               nop  
ROM3:7CAF 00               nop  
ROM3:7CB0 00               nop  
ROM3:7CB1 00               nop  
ROM3:7CB2 00               nop  
ROM3:7CB3 00               nop  
ROM3:7CB4 00               nop  
ROM3:7CB5 00               nop  
ROM3:7CB6 00               nop  
ROM3:7CB7 00               nop  
ROM3:7CB8 00               nop  
ROM3:7CB9 00               nop  
ROM3:7CBA 00               nop  
ROM3:7CBB 00               nop  
ROM3:7CBC 00               nop  
ROM3:7CBD 00               nop  
ROM3:7CBE 00               nop  
ROM3:7CBF 00               nop  
ROM3:7CC0 00               nop  
ROM3:7CC1 00               nop  
ROM3:7CC2 00               nop  
ROM3:7CC3 00               nop  
ROM3:7CC4 00               nop  
ROM3:7CC5 00               nop  
ROM3:7CC6 00               nop  
ROM3:7CC7 00               nop  
ROM3:7CC8 00               nop  
ROM3:7CC9 00               nop  
ROM3:7CCA 00               nop  
ROM3:7CCB 00               nop  
ROM3:7CCC 00               nop  
ROM3:7CCD 00               nop  
ROM3:7CCE 00               nop  
ROM3:7CCF 00               nop  
ROM3:7CD0 00               nop  
ROM3:7CD1 00               nop  
ROM3:7CD2 00               nop  
ROM3:7CD3 00               nop  
ROM3:7CD4 00               nop  
ROM3:7CD5 00               nop  
ROM3:7CD6 00               nop  
ROM3:7CD7 00               nop  
ROM3:7CD8 00               nop  
ROM3:7CD9 00               nop  
ROM3:7CDA 00               nop  
ROM3:7CDB 00               nop  
ROM3:7CDC 00               nop  
ROM3:7CDD 00               nop  
ROM3:7CDE 00               nop  
ROM3:7CDF 00               nop  
ROM3:7CE0 00               nop  
ROM3:7CE1 00               nop  
ROM3:7CE2 00               nop  
ROM3:7CE3 00               nop  
ROM3:7CE4 00               nop  
ROM3:7CE5 00               nop  
ROM3:7CE6 00               nop  
ROM3:7CE7 00               nop  
ROM3:7CE8 00               nop  
ROM3:7CE9 00               nop  
ROM3:7CEA 00               nop  
ROM3:7CEB 00               nop  
ROM3:7CEC 00               nop  
ROM3:7CED 00               nop  
ROM3:7CEE 00               nop  
ROM3:7CEF 00               nop  
ROM3:7CF0 00               nop  
ROM3:7CF1 00               nop  
ROM3:7CF2 00               nop  
ROM3:7CF3 00               nop  
ROM3:7CF4 00               nop  
ROM3:7CF5 00               nop  
ROM3:7CF6 00               nop  
ROM3:7CF7 00               nop  
ROM3:7CF8 00               nop  
ROM3:7CF9 00               nop  
ROM3:7CFA 00               nop  
ROM3:7CFB 00               nop  
ROM3:7CFC 00               nop  
ROM3:7CFD 00               nop  
ROM3:7CFE 00               nop  
ROM3:7CFF 00               nop  
ROM3:7D00 00               nop  
ROM3:7D01 00               nop  
ROM3:7D02 00               nop  
ROM3:7D03 00               nop  
ROM3:7D04 00               nop  
ROM3:7D05 00               nop  
ROM3:7D06 00               nop  
ROM3:7D07 00               nop  
ROM3:7D08 00               nop  
ROM3:7D09 00               nop  
ROM3:7D0A 00               nop  
ROM3:7D0B 00               nop  
ROM3:7D0C 00               nop  
ROM3:7D0D 00               nop  
ROM3:7D0E 00               nop  
ROM3:7D0F 00               nop  
ROM3:7D10 00               nop  
ROM3:7D11 00               nop  
ROM3:7D12 00               nop  
ROM3:7D13 00               nop  
ROM3:7D14 00               nop  
ROM3:7D15 00               nop  
ROM3:7D16 00               nop  
ROM3:7D17 00               nop  
ROM3:7D18 00               nop  
ROM3:7D19 00               nop  
ROM3:7D1A 00               nop  
ROM3:7D1B 00               nop  
ROM3:7D1C 00               nop  
ROM3:7D1D 00               nop  
ROM3:7D1E 00               nop  
ROM3:7D1F 00               nop  
ROM3:7D20 00               nop  
ROM3:7D21 00               nop  
ROM3:7D22 00               nop  
ROM3:7D23 00               nop  
ROM3:7D24 00               nop  
ROM3:7D25 00               nop  
ROM3:7D26 00               nop  
ROM3:7D27 00               nop  
ROM3:7D28 00               nop  
ROM3:7D29 00               nop  
ROM3:7D2A 00               nop  
ROM3:7D2B 00               nop  
ROM3:7D2C 00               nop  
ROM3:7D2D 00               nop  
ROM3:7D2E 00               nop  
ROM3:7D2F 00               nop  
ROM3:7D30 00               nop  
ROM3:7D31 00               nop  
ROM3:7D32 00               nop  
ROM3:7D33 00               nop  
ROM3:7D34 00               nop  
ROM3:7D35 00               nop  
ROM3:7D36 00               nop  
ROM3:7D37 00               nop  
ROM3:7D38 00               nop  
ROM3:7D39 00               nop  
ROM3:7D3A 00               nop  
ROM3:7D3B 00               nop  
ROM3:7D3C 00               nop  
ROM3:7D3D 00               nop  
ROM3:7D3E 00               nop  
ROM3:7D3F 00               nop  
ROM3:7D40 00               nop  
ROM3:7D41 00               nop  
ROM3:7D42 00               nop  
ROM3:7D43 00               nop  
ROM3:7D44 00               nop  
ROM3:7D45 00               nop  
ROM3:7D46 00               nop  
ROM3:7D47 00               nop  
ROM3:7D48 00               nop  
ROM3:7D49 00               nop  
ROM3:7D4A 00               nop  
ROM3:7D4B 00               nop  
ROM3:7D4C 00               nop  
ROM3:7D4D 00               nop  
ROM3:7D4E 00               nop  
ROM3:7D4F 00               nop  
ROM3:7D50 00               nop  
ROM3:7D51 00               nop  
ROM3:7D52 00               nop  
ROM3:7D53 00               nop  
ROM3:7D54 00               nop  
ROM3:7D55 00               nop  
ROM3:7D56 00               nop  
ROM3:7D57 00               nop  
ROM3:7D58 00               nop  
ROM3:7D59 00               nop  
ROM3:7D5A 00               nop  
ROM3:7D5B 00               nop  
ROM3:7D5C 00               nop  
ROM3:7D5D 00               nop  
ROM3:7D5E 00               nop  
ROM3:7D5F 00               nop  
ROM3:7D60 00               nop  
ROM3:7D61 00               nop  
ROM3:7D62 00               nop  
ROM3:7D63 00               nop  
ROM3:7D64 00               nop  
ROM3:7D65 00               nop  
ROM3:7D66 00               nop  
ROM3:7D67 00               nop  
ROM3:7D68 00               nop  
ROM3:7D69 00               nop  
ROM3:7D6A 00               nop  
ROM3:7D6B 00               nop  
ROM3:7D6C 00               nop  
ROM3:7D6D 00               nop  
ROM3:7D6E 00               nop  
ROM3:7D6F 00               nop  
ROM3:7D70 00               nop  
ROM3:7D71 00               nop  
ROM3:7D72 00               nop  
ROM3:7D73 00               nop  
ROM3:7D74 00               nop  
ROM3:7D75 00               nop  
ROM3:7D76 00               nop  
ROM3:7D77 00               nop  
ROM3:7D78 00               nop  
ROM3:7D79 00               nop  
ROM3:7D7A 00               nop  
ROM3:7D7B 00               nop  
ROM3:7D7C 00               nop  
ROM3:7D7D 00               nop  
ROM3:7D7E 00               nop  
ROM3:7D7F 00               nop  
ROM3:7D80 00               nop  
ROM3:7D81 00               nop  
ROM3:7D82 00               nop  
ROM3:7D83 00               nop  
ROM3:7D84 00               nop  
ROM3:7D85 00               nop  
ROM3:7D86 00               nop  
ROM3:7D87 00               nop  
ROM3:7D88 00               nop  
ROM3:7D89 00               nop  
ROM3:7D8A 00               nop  
ROM3:7D8B 00               nop  
ROM3:7D8C 00               nop  
ROM3:7D8D 00               nop  
ROM3:7D8E 00               nop  
ROM3:7D8F 00               nop  
ROM3:7D90 00               nop  
ROM3:7D91 00               nop  
ROM3:7D92 00               nop  
ROM3:7D93 00               nop  
ROM3:7D94 00               nop  
ROM3:7D95 00               nop  
ROM3:7D96 00               nop  
ROM3:7D97 00               nop  
ROM3:7D98 00               nop  
ROM3:7D99 00               nop  
ROM3:7D9A 00               nop  
ROM3:7D9B 00               nop  
ROM3:7D9C 00               nop  
ROM3:7D9D 00               nop  
ROM3:7D9E 00               nop  
ROM3:7D9F 00               nop  
ROM3:7DA0 00               nop  
ROM3:7DA1 00               nop  
ROM3:7DA2 00               nop  
ROM3:7DA3 00               nop  
ROM3:7DA4 00               nop  
ROM3:7DA5 00               nop  
ROM3:7DA6 00               nop  
ROM3:7DA7 00               nop  
ROM3:7DA8 00               nop  
ROM3:7DA9 00               nop  
ROM3:7DAA 00               nop  
ROM3:7DAB 00               nop  
ROM3:7DAC 00               nop  
ROM3:7DAD 00               nop  
ROM3:7DAE 00               nop  
ROM3:7DAF 00               nop  
ROM3:7DB0 00               nop  
ROM3:7DB1 00               nop  
ROM3:7DB2 00               nop  
ROM3:7DB3 00               nop  
ROM3:7DB4 00               nop  
ROM3:7DB5 00               nop  
ROM3:7DB6 00               nop  
ROM3:7DB7 00               nop  
ROM3:7DB8 00               nop  
ROM3:7DB9 00               nop  
ROM3:7DBA 00               nop  
ROM3:7DBB 00               nop  
ROM3:7DBC 00               nop  
ROM3:7DBD 00               nop  
ROM3:7DBE 00               nop  
ROM3:7DBF 00               nop  
ROM3:7DC0 00               nop  
ROM3:7DC1 00               nop  
ROM3:7DC2 00               nop  
ROM3:7DC3 00               nop  
ROM3:7DC4 00               nop  
ROM3:7DC5 00               nop  
ROM3:7DC6 00               nop  
ROM3:7DC7 00               nop  
ROM3:7DC8 00               nop  
ROM3:7DC9 00               nop  
ROM3:7DCA 00               nop  
ROM3:7DCB 00               nop  
ROM3:7DCC 00               nop  
ROM3:7DCD 00               nop  
ROM3:7DCE 00               nop  
ROM3:7DCF 00               nop  
ROM3:7DD0 00               nop  
ROM3:7DD1 00               nop  
ROM3:7DD2 00               nop  
ROM3:7DD3 00               nop  
ROM3:7DD4 00               nop  
ROM3:7DD5 00               nop  
ROM3:7DD6 00               nop  
ROM3:7DD7 00               nop  
ROM3:7DD8 00               nop  
ROM3:7DD9 00               nop  
ROM3:7DDA 00               nop  
ROM3:7DDB 00               nop  
ROM3:7DDC 00               nop  
ROM3:7DDD 00               nop  
ROM3:7DDE 00               nop  
ROM3:7DDF 00               nop  
ROM3:7DE0 00               nop  
ROM3:7DE1 00               nop  
ROM3:7DE2 00               nop  
ROM3:7DE3 00               nop  
ROM3:7DE4 00               nop  
ROM3:7DE5 00               nop  
ROM3:7DE6 00               nop  
ROM3:7DE7 00               nop  
ROM3:7DE8 00               nop  
ROM3:7DE9 00               nop  
ROM3:7DEA 00               nop  
ROM3:7DEB 00               nop  
ROM3:7DEC 00               nop  
ROM3:7DED 00               nop  
ROM3:7DEE 00               nop  
ROM3:7DEF 00               nop  
ROM3:7DF0 00               nop  
ROM3:7DF1 00               nop  
ROM3:7DF2 00               nop  
ROM3:7DF3 00               nop  
ROM3:7DF4 00               nop  
ROM3:7DF5 00               nop  
ROM3:7DF6 00               nop  
ROM3:7DF7 00               nop  
ROM3:7DF8 00               nop  
ROM3:7DF9 00               nop  
ROM3:7DFA 00               nop  
ROM3:7DFB 00               nop  
ROM3:7DFC 00               nop  
ROM3:7DFD 00               nop  
ROM3:7DFE 00               nop  
ROM3:7DFF 00               nop  
ROM3:7E00 00               nop  
ROM3:7E01 00               nop  
ROM3:7E02 00               nop  
ROM3:7E03 00               nop  
ROM3:7E04 00               nop  
ROM3:7E05 00               nop  
ROM3:7E06 00               nop  
ROM3:7E07 00               nop  
ROM3:7E08 00               nop  
ROM3:7E09 00               nop  
ROM3:7E0A 00               nop  
ROM3:7E0B 00               nop  
ROM3:7E0C 00               nop  
ROM3:7E0D 00               nop  
ROM3:7E0E 00               nop  
ROM3:7E0F 00               nop  
ROM3:7E10 00               nop  
ROM3:7E11 00               nop  
ROM3:7E12 00               nop  
ROM3:7E13 00               nop  
ROM3:7E14 00               nop  
ROM3:7E15 00               nop  
ROM3:7E16 00               nop  
ROM3:7E17 00               nop  
ROM3:7E18 00               nop  
ROM3:7E19 00               nop  
ROM3:7E1A 00               nop  
ROM3:7E1B 00               nop  
ROM3:7E1C 00               nop  
ROM3:7E1D 00               nop  
ROM3:7E1E 00               nop  
ROM3:7E1F 00               nop  
ROM3:7E20 00               nop  
ROM3:7E21 00               nop  
ROM3:7E22 00               nop  
ROM3:7E23 00               nop  
ROM3:7E24 00               nop  
ROM3:7E25 00               nop  
ROM3:7E26 00               nop  
ROM3:7E27 00               nop  
ROM3:7E28 00               nop  
ROM3:7E29 00               nop  
ROM3:7E2A 00               nop  
ROM3:7E2B 00               nop  
ROM3:7E2C 00               nop  
ROM3:7E2D 00               nop  
ROM3:7E2E 00               nop  
ROM3:7E2F 00               nop  
ROM3:7E30 00               nop  
ROM3:7E31 00               nop  
ROM3:7E32 00               nop  
ROM3:7E33 00               nop  
ROM3:7E34 00               nop  
ROM3:7E35 00               nop  
ROM3:7E36 00               nop  
ROM3:7E37 00               nop  
ROM3:7E38 00               nop  
ROM3:7E39 00               nop  
ROM3:7E3A 00               nop  
ROM3:7E3B 00               nop  
ROM3:7E3C 00               nop  
ROM3:7E3D 00               nop  
ROM3:7E3E 00               nop  
ROM3:7E3F 00               nop  
ROM3:7E40 00               nop  
ROM3:7E41 00               nop  
ROM3:7E42 00               nop  
ROM3:7E43 00               nop  
ROM3:7E44 00               nop  
ROM3:7E45 00               nop  
ROM3:7E46 00               nop  
ROM3:7E47 00               nop  
ROM3:7E48 00               nop  
ROM3:7E49 00               nop  
ROM3:7E4A 00               nop  
ROM3:7E4B 00               nop  
ROM3:7E4C 00               nop  
ROM3:7E4D 00               nop  
ROM3:7E4E 00               nop  
ROM3:7E4F 00               nop  
ROM3:7E50 00               nop  
ROM3:7E51 00               nop  
ROM3:7E52 00               nop  
ROM3:7E53 00               nop  
ROM3:7E54 00               nop  
ROM3:7E55 00               nop  
ROM3:7E56 00               nop  
ROM3:7E57 00               nop  
ROM3:7E58 00               nop  
ROM3:7E59 00               nop  
ROM3:7E5A 00               nop  
ROM3:7E5B 00               nop  
ROM3:7E5C 00               nop  
ROM3:7E5D 00               nop  
ROM3:7E5E 00               nop  
ROM3:7E5F 00               nop  
ROM3:7E60 00               nop  
ROM3:7E61 00               nop  
ROM3:7E62 00               nop  
ROM3:7E63 00               nop  
ROM3:7E64 00               nop  
ROM3:7E65 00               nop  
ROM3:7E66 00               nop  
ROM3:7E67 00               nop  
ROM3:7E68 00               nop  
ROM3:7E69 00               nop  
ROM3:7E6A 00               nop  
ROM3:7E6B 00               nop  
ROM3:7E6C 00               nop  
ROM3:7E6D 00               nop  
ROM3:7E6E 00               nop  
ROM3:7E6F 00               nop  
ROM3:7E70 00               nop  
ROM3:7E71 00               nop  
ROM3:7E72 00               nop  
ROM3:7E73 00               nop  
ROM3:7E74 00               nop  
ROM3:7E75 00               nop  
ROM3:7E76 00               nop  
ROM3:7E77 00               nop  
ROM3:7E78 00               nop  
ROM3:7E79 00               nop  
ROM3:7E7A 00               nop  
ROM3:7E7B 00               nop  
ROM3:7E7C 00               nop  
ROM3:7E7D 00               nop  
ROM3:7E7E 00               nop  
ROM3:7E7F 00               nop  
ROM3:7E80 00               nop  
ROM3:7E81 00               nop  
ROM3:7E82 00               nop  
ROM3:7E83 00               nop  
ROM3:7E84 00               nop  
ROM3:7E85 00               nop  
ROM3:7E86 00               nop  
ROM3:7E87 00               nop  
ROM3:7E88 00               nop  
ROM3:7E89 00               nop  
ROM3:7E8A 00               nop  
ROM3:7E8B 00               nop  
ROM3:7E8C 00               nop  
ROM3:7E8D 00               nop  
ROM3:7E8E 00               nop  
ROM3:7E8F 00               nop  
ROM3:7E90 00               nop  
ROM3:7E91 00               nop  
ROM3:7E92 00               nop  
ROM3:7E93 00               nop  
ROM3:7E94 00               nop  
ROM3:7E95 00               nop  
ROM3:7E96 00               nop  
ROM3:7E97 00               nop  
ROM3:7E98 00               nop  
ROM3:7E99 00               nop  
ROM3:7E9A 00               nop  
ROM3:7E9B 00               nop  
ROM3:7E9C 00               nop  
ROM3:7E9D 00               nop  
ROM3:7E9E 00               nop  
ROM3:7E9F 00               nop  
ROM3:7EA0 00               nop  
ROM3:7EA1 00               nop  
ROM3:7EA2 00               nop  
ROM3:7EA3 00               nop  
ROM3:7EA4 00               nop  
ROM3:7EA5 00               nop  
ROM3:7EA6 00               nop  
ROM3:7EA7 00               nop  
ROM3:7EA8 00               nop  
ROM3:7EA9 00               nop  
ROM3:7EAA 00               nop  
ROM3:7EAB 00               nop  
ROM3:7EAC 00               nop  
ROM3:7EAD 00               nop  
ROM3:7EAE 00               nop  
ROM3:7EAF 00               nop  
ROM3:7EB0 00               nop  
ROM3:7EB1 00               nop  
ROM3:7EB2 00               nop  
ROM3:7EB3 00               nop  
ROM3:7EB4 00               nop  
ROM3:7EB5 00               nop  
ROM3:7EB6 00               nop  
ROM3:7EB7 00               nop  
ROM3:7EB8 00               nop  
ROM3:7EB9 00               nop  
ROM3:7EBA 00               nop  
ROM3:7EBB 00               nop  
ROM3:7EBC 00               nop  
ROM3:7EBD 00               nop  
ROM3:7EBE 00               nop  
ROM3:7EBF 00               nop  
ROM3:7EC0 00               nop  
ROM3:7EC1 00               nop  
ROM3:7EC2 00               nop  
ROM3:7EC3 00               nop  
ROM3:7EC4 00               nop  
ROM3:7EC5 00               nop  
ROM3:7EC6 00               nop  
ROM3:7EC7 00               nop  
ROM3:7EC8 00               nop  
ROM3:7EC9 00               nop  
ROM3:7ECA 00               nop  
ROM3:7ECB 00               nop  
ROM3:7ECC 00               nop  
ROM3:7ECD 00               nop  
ROM3:7ECE 00               nop  
ROM3:7ECF 00               nop  
ROM3:7ED0 00               nop  
ROM3:7ED1 00               nop  
ROM3:7ED2 00               nop  
ROM3:7ED3 00               nop  
ROM3:7ED4 00               nop  
ROM3:7ED5 00               nop  
ROM3:7ED6 00               nop  
ROM3:7ED7 00               nop  
ROM3:7ED8 00               nop  
ROM3:7ED9 00               nop  
ROM3:7EDA 00               nop  
ROM3:7EDB 00               nop  
ROM3:7EDC 00               nop  
ROM3:7EDD 00               nop  
ROM3:7EDE 00               nop  
ROM3:7EDF 00               nop  
ROM3:7EE0 00               nop  
ROM3:7EE1 00               nop  
ROM3:7EE2 00               nop  
ROM3:7EE3 00               nop  
ROM3:7EE4 00               nop  
ROM3:7EE5 00               nop  
ROM3:7EE6 00               nop  
ROM3:7EE7 00               nop  
ROM3:7EE8 00               nop  
ROM3:7EE9 00               nop  
ROM3:7EEA 00               nop  
ROM3:7EEB 00               nop  
ROM3:7EEC 00               nop  
ROM3:7EED 00               nop  
ROM3:7EEE 00               nop  
ROM3:7EEF 00               nop  
ROM3:7EF0 00               nop  
ROM3:7EF1 00               nop  
ROM3:7EF2 00               nop  
ROM3:7EF3 00               nop  
ROM3:7EF4 00               nop  
ROM3:7EF5 00               nop  
ROM3:7EF6 00               nop  
ROM3:7EF7 00               nop  
ROM3:7EF8 00               nop  
ROM3:7EF9 00               nop  
ROM3:7EFA 00               nop  
ROM3:7EFB 00               nop  
ROM3:7EFC 00               nop  
ROM3:7EFD 00               nop  
ROM3:7EFE 00               nop  
ROM3:7EFF 00               nop  
ROM3:7F00 00               nop  
ROM3:7F01 00               nop  
ROM3:7F02 00               nop  
ROM3:7F03 00               nop  
ROM3:7F04 00               nop  
ROM3:7F05 00               nop  
ROM3:7F06 00               nop  
ROM3:7F07 00               nop  
ROM3:7F08 00               nop  
ROM3:7F09 00               nop  
ROM3:7F0A 00               nop  
ROM3:7F0B 00               nop  
ROM3:7F0C 00               nop  
ROM3:7F0D 00               nop  
ROM3:7F0E 00               nop  
ROM3:7F0F 00               nop  
ROM3:7F10 00               nop  
ROM3:7F11 00               nop  
ROM3:7F12 00               nop  
ROM3:7F13 00               nop  
ROM3:7F14 00               nop  
ROM3:7F15 00               nop  
ROM3:7F16 00               nop  
ROM3:7F17 00               nop  
ROM3:7F18 00               nop  
ROM3:7F19 00               nop  
ROM3:7F1A 00               nop  
ROM3:7F1B 00               nop  
ROM3:7F1C 00               nop  
ROM3:7F1D 00               nop  
ROM3:7F1E 00               nop  
ROM3:7F1F 00               nop  
ROM3:7F20 00               nop  
ROM3:7F21 00               nop  
ROM3:7F22 00               nop  
ROM3:7F23 00               nop  
ROM3:7F24 00               nop  
ROM3:7F25 00               nop  
ROM3:7F26 00               nop  
ROM3:7F27 00               nop  
ROM3:7F28 00               nop  
ROM3:7F29 00               nop  
ROM3:7F2A 00               nop  
ROM3:7F2B 00               nop  
ROM3:7F2C 00               nop  
ROM3:7F2D 00               nop  
ROM3:7F2E 00               nop  
ROM3:7F2F 00               nop  
ROM3:7F30 00               nop  
ROM3:7F31 00               nop  
ROM3:7F32 00               nop  
ROM3:7F33 00               nop  
ROM3:7F34 00               nop  
ROM3:7F35 00               nop  
ROM3:7F36 00               nop  
ROM3:7F37 00               nop  
ROM3:7F38 00               nop  
ROM3:7F39 00               nop  
ROM3:7F3A 00               nop  
ROM3:7F3B 00               nop  
ROM3:7F3C 00               nop  
ROM3:7F3D 00               nop  
ROM3:7F3E 00               nop  
ROM3:7F3F 00               nop  
ROM3:7F40 00               nop  
ROM3:7F41 00               nop  
ROM3:7F42 00               nop  
ROM3:7F43 00               nop  
ROM3:7F44 00               nop  
ROM3:7F45 00               nop  
ROM3:7F46 00               nop  
ROM3:7F47 00               nop  
ROM3:7F48 00               nop  
ROM3:7F49 00               nop  
ROM3:7F4A 00               nop  
ROM3:7F4B 00               nop  
ROM3:7F4C 00               nop  
ROM3:7F4D 00               nop  
ROM3:7F4E 00               nop  
ROM3:7F4F 00               nop  
ROM3:7F50 00               nop  
ROM3:7F51 00               nop  
ROM3:7F52 00               nop  
ROM3:7F53 00               nop  
ROM3:7F54 00               nop  
ROM3:7F55 00               nop  
ROM3:7F56 00               nop  
ROM3:7F57 00               nop  
ROM3:7F58 00               nop  
ROM3:7F59 00               nop  
ROM3:7F5A 00               nop  
ROM3:7F5B 00               nop  
ROM3:7F5C 00               nop  
ROM3:7F5D 00               nop  
ROM3:7F5E 00               nop  
ROM3:7F5F 00               nop  
ROM3:7F60 00               nop  
ROM3:7F61 00               nop  
ROM3:7F62 00               nop  
ROM3:7F63 00               nop  
ROM3:7F64 00               nop  
ROM3:7F65 00               nop  
ROM3:7F66 00               nop  
ROM3:7F67 00               nop  
ROM3:7F68 00               nop  
ROM3:7F69 00               nop  
ROM3:7F6A 00               nop  
ROM3:7F6B 00               nop  
ROM3:7F6C 00               nop  
ROM3:7F6D 00               nop  
ROM3:7F6E 00               nop  
ROM3:7F6F 00               nop  
ROM3:7F70 00               nop  
ROM3:7F71 00               nop  
ROM3:7F72 00               nop  
ROM3:7F73 00               nop  
ROM3:7F74 00               nop  
ROM3:7F75 00               nop  
ROM3:7F76 00               nop  
ROM3:7F77 00               nop  
ROM3:7F78 00               nop  
ROM3:7F79 00               nop  
ROM3:7F7A 00               nop  
ROM3:7F7B 00               nop  
ROM3:7F7C 00               nop  
ROM3:7F7D 00               nop  
ROM3:7F7E 00               nop  
ROM3:7F7F 00               nop  
ROM3:7F80 00               nop  
ROM3:7F81 00               nop  
ROM3:7F82 00               nop  
ROM3:7F83 00               nop  
ROM3:7F84 00               nop  
ROM3:7F85 00               nop  
ROM3:7F86 00               nop  
ROM3:7F87 00               nop  
ROM3:7F88 00               nop  
ROM3:7F89 00               nop  
ROM3:7F8A 00               nop  
ROM3:7F8B 00               nop  
ROM3:7F8C 00               nop  
ROM3:7F8D 00               nop  
ROM3:7F8E 00               nop  
ROM3:7F8F 00               nop  
ROM3:7F90 00               nop  
ROM3:7F91 00               nop  
ROM3:7F92 00               nop  
ROM3:7F93 00               nop  
ROM3:7F94 00               nop  
ROM3:7F95 00               nop  
ROM3:7F96 00               nop  
ROM3:7F97 00               nop  
ROM3:7F98 00               nop  
ROM3:7F99 00               nop  
ROM3:7F9A 00               nop  
ROM3:7F9B 00               nop  
ROM3:7F9C 00               nop  
ROM3:7F9D 00               nop  
ROM3:7F9E 00               nop  
ROM3:7F9F 00               nop  
ROM3:7FA0 00               nop  
ROM3:7FA1 00               nop  
ROM3:7FA2 00               nop  
ROM3:7FA3 00               nop  
ROM3:7FA4 00               nop  
ROM3:7FA5 00               nop  
ROM3:7FA6 00               nop  
ROM3:7FA7 00               nop  
ROM3:7FA8 00               nop  
ROM3:7FA9 00               nop  
ROM3:7FAA 00               nop  
ROM3:7FAB 00               nop  
ROM3:7FAC 00               nop  
ROM3:7FAD 00               nop  
ROM3:7FAE 00               nop  
ROM3:7FAF 00               nop  
ROM3:7FB0 00               nop  
ROM3:7FB1 00               nop  
ROM3:7FB2 00               nop  
ROM3:7FB3 00               nop  
ROM3:7FB4 00               nop  
ROM3:7FB5 00               nop  
ROM3:7FB6 00               nop  
ROM3:7FB7 00               nop  
ROM3:7FB8 00               nop  
ROM3:7FB9 00               nop  
ROM3:7FBA 00               nop  
ROM3:7FBB 00               nop  
ROM3:7FBC 00               nop  
ROM3:7FBD 00               nop  
ROM3:7FBE 00               nop  
ROM3:7FBF 00               nop  
ROM3:7FC0 00               nop  
ROM3:7FC1 00               nop  
ROM3:7FC2 00               nop  
ROM3:7FC3 00               nop  
ROM3:7FC4 00               nop  
ROM3:7FC5 00               nop  
ROM3:7FC6 00               nop  
ROM3:7FC7 00               nop  
ROM3:7FC8 00               nop  
ROM3:7FC9 00               nop  
ROM3:7FCA 00               nop  
ROM3:7FCB 00               nop  
ROM3:7FCC 00               nop  
ROM3:7FCD 00               nop  
ROM3:7FCE 00               nop  
ROM3:7FCF 00               nop  
ROM3:7FD0 00               nop  
ROM3:7FD1 00               nop  
ROM3:7FD2 00               nop  
ROM3:7FD3 00               nop  
ROM3:7FD4 00               nop  
ROM3:7FD5 00               nop  
ROM3:7FD6 00               nop  
ROM3:7FD7 00               nop  
ROM3:7FD8 00               nop  
ROM3:7FD9 00               nop  
ROM3:7FDA 00               nop  
ROM3:7FDB 00               nop  
ROM3:7FDC 00               nop  
ROM3:7FDD 00               nop  
ROM3:7FDE 00               nop  
ROM3:7FDF 00               nop  
ROM3:7FE0 00               nop  
ROM3:7FE1 00               nop  
ROM3:7FE2 00               nop  
ROM3:7FE3 00               nop  
ROM3:7FE4 00               nop  
ROM3:7FE5 00               nop  
ROM3:7FE6 00               nop  
ROM3:7FE7 00               nop  
ROM3:7FE8 00               nop  
ROM3:7FE9 00               nop  
ROM3:7FEA 00               nop  
ROM3:7FEB 00               nop  
ROM3:7FEC 00               nop  
ROM3:7FED 00               nop  
ROM3:7FEE 00               nop  
ROM3:7FEF 00               nop  
ROM3:7FF0 00               nop  
ROM3:7FF1 00               nop  
ROM3:7FF2 00               nop  
ROM3:7FF3 00               nop  
ROM3:7FF4 00               nop  
ROM3:7FF5 00               nop  
ROM3:7FF6 00               nop  
ROM3:7FF7 00               nop  
ROM3:7FF8 00               nop  
ROM3:7FF9 00               nop  
ROM3:7FFA 00               nop  
ROM3:7FFB 00               nop  
ROM3:7FFC 00               nop  
ROM3:7FFD 00               nop  
ROM3:7FFE 00               nop  
ROM3:7FFF 00               nop  
