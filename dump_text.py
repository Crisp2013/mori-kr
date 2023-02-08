
rom = open('CGBAHJJ0.gbc', 'rb').read()

list = []
for i in range(0,len(rom)):
	if rom[i+0] == 0x04:
		if rom[i+2] >= 0x40 and rom[i+2] <= 0x7F:
			if rom[i+3] != 0x02 and rom[i+3] != 0x03 and (rom[i+3] < 0x0F or rom[i+3] > 0x1C):
				if rom[i+3] >= 0x1 and rom[i+3] <= 0x7F:
					offset = (rom[i+3]-1)*0x4000+rom[i+2]*0x100+rom[i+1]
					if rom[offset] != 0:  
						bank=int(i/0x4000)
						if bank!= 0x02 and bank != 0x03 and (bank < 0x0F or bank > 0x1C):
							print(hex(i+1)+"="+hex(rom[i+3])+":"+hex(rom[i+2]*256+rom[i+1]))

# for i in range(0,len(rom)-1):
	# if rom[i+1] >= 0x40 and rom[i+1] <= 0x7F:
		# if rom[i+2] != 0x02 and rom[i+2] != 0x03 and (rom[i+2] < 0x0F or rom[i+2] > 0x1C):
			# if rom[i+2] >= 0x1 and rom[i+2] <= 0x7F:  
				# offset = (rom[i+2]-1)*0x4000+rom[i+1]*0x100+rom[i+0]
				# if rom[offset] != 0:  
					# bank=int(i/0x4000)
					# if bank!= 0x02 and bank != 0x03 and (bank < 0x0F or bank > 0x1C):
						# print(hex(i+0)+"="+hex(rom[i+2])+":"+hex(rom[i+1]*256+rom[i+0]))

# count = 0
# smallest = 0xFFFF
# for offset in list:
	# with open('dialogue/'+str("{:03}".format(count))+'.txt', 'w+',encoding='utf8') as f:
		# if offset < smallest:
			# smallest = offset
			# print(hex(offset))
		# print(hex(offset))
		# stop = False
		# while not stop:
			# if rom[offset] == 0xFF and rom[offset+1] == 0xFF:
				# stop = True
			# elif rom[offset] == 0xFE and rom[offset+1] == 0xFF:
				# f.write('\n')
			# else:
				# f.write(characterTable[rom[offset]])
			# offset+=2
		# count+=1

# base = 0x20000
# table = 0x24000
# count = 0
# while table < 0x0241E0:
	# with open('names/'+str("{:03}".format(count))+'.txt', 'w+',encoding='utf8') as f:
		# offset = (rom[table] | (rom[table+1]<<8)) + (base + 2)
		# if count == 43:
			# print(hex(offset))
		# table+=2
		# stop = False
		# while not stop:
			# if rom[offset] == 0xFF and rom[offset+1] == 0xFF:
				# stop = True
			# elif rom[offset] == 0xFE and rom[offset+1] == 0xFF:
				# f.write('\n')
			# else:
				# f.write(characterTable[rom[offset]])
			# offset+=2
		# count+=1

# base = 0x0E4000
# table = 0xE8696
# count = 0
# while table < 0x0E86B6:
	# with open('system/'+str("{:03}".format(count))+'.txt', 'w+',encoding='utf8') as f:
		# offset = (rom[table] | (rom[table+1]<<8)) + (base)
		# offset1 = (rom[offset+0]) + ((rom[offset+1])<<8) + (0x4000)
		# offset2 = (rom[offset+2]) + ((rom[offset+3])<<8) + (0x4000)
		# table+=2
		# stop = False
		# while not stop:
			# if rom[offset1] == 0xFF and rom[offset1+1] == 0xFF:
				# f.write('\n')
				# stop = True
			# elif rom[offset1] == 0xFE and rom[offset1+1] == 0xFF:
				# f.write('\n')
			# else:
				# f.write(characterTable[rom[offset1]])
			# offset1+=2
		# stop = False
		# while not stop:
			# if rom[offset2] == 0xFF and rom[offset2+1] == 0xFF:
				# stop = True
			# elif rom[offset2] == 0xFE and rom[offset2+1] == 0xFF:
				# f.write('\n')
			# else:
				# f.write(characterTable[rom[offset2]])
			# offset2+=2
		# count+=1
