.data
	# Note: starting address always is 0x10010000

	# Worst-case
	#arr: .word 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49
	#arr: .word 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7
	#arr: .word 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0
	
	# 10 random lists of 50 numbers to count median of number of instructions and running time.
	arr: .word -63080, -48429, -86772, 6939, -28043, -81060, 90053, -93273, -45102, 46709, -30450, 73112, 98180, 34294, 70178, 1341, 55844, -90138, -52535, 10807, -85199, -36247, 903, 67315, -4793, -30485, 90996, 8895, -39032, 33217, 21644, -88613, -28885, -47593, 43420, -38531, -34263, 62639, -34159, -23066, -46240, -17991, -95391, 50866, -16562, -36135, -60359, 7545, -71583, -17879
	#arr: .word 76627, -63021, -17607, 17363, -75520, -90934, 72556, 44023, -88204, 2002, -34611, 28578, 35396, -46948, 32962, 35632, -4409, 51303, 41338, 92131, -27874, -73333, 75379, 52119, 25337, -26414, 44013, 95890, 4973, 12158, 90309, 21322, 57579, -36406, 22892, -8224, -5854, 51322, -40624, 37169, 2305, -711, 66684, 13795, -61034, 51782, -73172, 98363, -73871, 37312
	#arr: .word -77814, 17684, 4138, 41786, -73195, -83016, 78832, 48645, -6326, -62639, 59973, 12357, -82702, -7050, 81587, -47243, -76904, -81646, 13774, 89019, -33673, -4721, -2186, 86240, 83498, 49581, -48201, -24112, 23723, -31062, -45962, 57605, -34149, -8436, 83587, -33385, -79740, 84835, -26237, 34371, 28516, 23880, -30577, 28880, -75717, 63889, -70396, -49751, -51765, 524
	#arr: .word -64948, -8002, 37293, 84237, 41251, -25884, 63126, 87358, -45326, 1915, -26933, -22140, 70205, -5873, -64762, 64496, -40002, -19051, -70377, 62363, 38076, 14824, -53253, -4043, 47027, 38814, -81875, 69302, 90722, 82795, 85111, -38116, 48618, 2454, -76598, -91479, -80453, -63888, 57906, 78102, 5418, -29530, -6925, -31633, 23223, -11963, -21697, -35644, -85159, -96948
	#arr: .word 9983, 71471, -80779, -87531, 29287, 85059, 72126, -81735, 81497, 4033, -44850, -97946, -23801, 43555, -62852, -33208, -9134, 32358, 75416, -69100, 98015, -27225, -3343, -81882, -35248, -82784, -78997, 86364, 20303, -44335, -70492, 8288, -71184, -43719, 73911, -26046, 12046, -23829, 64635, -52421, 84985, 45436, 60584, 87899, -33004, -49780, -66762, 41765, 82918, 78785
	#arr: .word -64406, 55215, 7785, -46547, 5224, -51802, -7288, 1241, 81861, -34880, 94752, -4344, 79815, 16959, 58435, 23693, -43839, 20938, 19488, -90849, 30537, 44292, -83602, 23272, 14793, -34596, 55464, -4513, 84666, -43507, -55806, 4630, 70595, 71514, -11487, 37185, 74941, 86365, -30412, -5511, 41904, -95387, -71921, -44176, 62620, -67634, -86418, -544, -10149, -32198
	#arr: .word -70985, 85530, -82099, -8143, 56099, -1044, 21096, -82554, -78607, 72529, -65740, 82034, -30303, 44964, 30849, 81141, 61574, 50487, 37769, 45777, -42388, 71140, -71458, 29019, 25000, -94890, 54030, 69341, 86455, -6246, -16059, -10761, -97931, -14879, 14239, -64581, -56595, 24221, 4933, 68502, 54631, 83073, 56689, -13648, 97106, 73592, -40484, -23693, -95620, -52169
	#arr: .word -64224, -38503, -8952, 27821, 861, 33374, -75021, -11268, -12005, 91990, 38339, -54493, -50126, 2024, -6382, 56801, -69740, 66221, -15556, -92989, 40129, 3456, -97611, 95583, -39154, 34154, -75996, -64102, 33559, -82536, -16330, 43381, 83452, -28129, 46173, -81151, -1215, -11694, 60270, 81605, 31330, -71928, 47179, -61573, -79479, -68010, 44228, -30904, -49438, -27762
	#arr: .word -20513, 40897, -29194, 94331, 76388, 58671, 2179, -82293, 45424, -68442, 97434, 40850, 38522, 44997, 40801, -94614, 88038, 61752, 14337, 37179, 99872, 9877, 17262, 28645, 23755, 34381, 78926, -25253, 51208, -96469, -18815, 67495, -29325, 64512, 61250, -55033, 41431, -85336, 28781, -38946, 14318, -13112, -60810, -66377, -29120, 16265, -25346, -57462, 36213, 20220
	#arr: .word 91667, -54545, 75147, 86558, -64874, 28387, -48081, 13090, 51561, -47643, 74617, -40851, -86099, -21429, 30368, 41162, 10118, 77598, 94024, -23717, 97250, 85992, 28091, -10871, -52854, -6993, -84440, -85731, 43157, 49463, 27302, 27152, -54041, -19034, -95596, 31678, -18986, -88403, -80314, -99223, -92316, 58397, -84075, -58066, -47583, 40561, -86930, -8744, -44076, 1462

	ketqua: .asciiz "Ket qua: "			#c8
	space: .asciiz " "				#d2	

#	In qua trinh chay
	begin: .asciiz "Bat dau qua trinh sort.\n"	#d4
	low: .asciiz "low = "				#ed
	high: .asciiz ", high = "			#f4
	pivot: .asciiz ", pivot = arr[high] = "		#fe
	endline: .asciiz "\n"				#115
	pi: .asciiz "\tPivot Index la: "		#117
	notFound: .asciiz "\tLow co gia tri lon hon hoac bang High, return khoi ham Quicksort.\n"	#129
.text
	lui $a0, 0x00001001	# array address
	ori $a0, $a0, 0
	
	addi $a1, $0,  0	# low
	addi $a2, $0,  49	# high
	
	# begin (in qua trinh chay):
	addi $v0, $0, 4
#	la $a0, begin
	lui $a0, 0x00001001
	ori $a0, $a0, 0xd4
	syscall
	# In qua trinh chay
	
#	la $a0, arr	
	lui $a0, 0x00001001
	ori $a0, $a0, 0x0
	jal Quicksort
	
	# In ket qua
	addi $v0, $0, 4
#	la $a0, ketqua
	lui $a0, 0x00001001
	ori $a0, $a0, 0xc8
	syscall
	
	addi $t0, $0,  0
#	la $a1, arr
	lui $a1, 0x00001001
	ori $a1, $a1, 0x0
printLoop:
	lw $a0, 0($a1)
	addi $v0, $0, 1
	syscall	
	
	addi $v0, $0, 4
#	la $a0, space
	lui $a0, 0x00001001
	ori $a0, $a0, 0xd2
	syscall
	
	addi $a1, $a1, 4
	addi $t0, $t0, 1
#	beq $t0, 50, exitProgram
	addi $t7, $0, 50
	beq $t0, $t7, exitProgram
	j printLoop
exitProgram:
	addi $v0, $0, 10
	syscall	
	
# Than ham Quicksort($a0 = arr, &a1 = low, $a2 = high):
Quicksort:

#	In qua trinh chay
#	move $t9, $a0
	or $t9, $a0, 0
	
	addi $v0, $0, 4
#	la $a0, low
	lui $a0, 0x00001001
	ori $a0, $a0, 0xed
	syscall
	or $a0, $a1, $0
	addi $v0, $0, 1
	syscall	

	addi $v0, $0, 4
#	la $a0, high
	lui $a0, 0x00001001
	ori $a0, $a0, 0xf4
	syscall
#	move $a0, $a2
	or $a0, $a2, $0
	addi $v0, $0, 1
	syscall		
	
	addi $v0, $0, 4
#	la $a0, pivot
	lui $a0, 0x00001001
	ori $a0, $a0, 0xfe
	syscall
	sll $t8, $a2, 2
	addu $t8, $t8, $t9
	lw $a0, 0($t8)		# a0 = arr[high]
	addi $v0, $0, 1
	syscall
		
	addi $v0, $0, 4
#	la $a0, endline
	lui $a0, 0x00001001
	ori $a0, $a0, 0x115
	syscall
	
	or $a0, $t9, $0
#	In qua trinh chay	
	addi $sp, $sp, -4	# tao vung nho stack de luu gia tri thanh ghi tro ve.
	sw $ra, 0($sp)		# vi trong ham Quicksort co goi cac ham khac.	
#	bge $a1, $a2, exitQuicksort	# neu low >= high, thoat khoi ham.
	slt $t7, $a1, $a2
	beq $t7, $0, exitQuicksort
	
	jal partition		# goi ham partition de sap xep arr[high] vao dung vi tri (pi).

#	In qua trinh chay		
	or $t9, $a0, $0
	or $t8, $v0, $0
	
	addi $v0, $0, 4
#	la $a0, pi
	lui $a0, 0x00001001
	ori $a0, $a0, 0x117
	syscall
	
	or $a0, $t8, $0
	addi $v0, $0, 1
	syscall
	
	addi $v0, $0, 4
#	la $a0, endline
	lui $a0, 0x00001001
	ori $a0, $a0, 0x115
	syscall
	
	or $v0, $t8, $0
	or $a0, $t9, $0
#	In qua trinh chay	
	# Luu cac gia tri vao stack vi trong qua trinh goi ham long nhau, cac ham con se lam thay doi cac gia tri nay
	addi $sp, $sp, -8
	sw $v0, 4($sp)		# $v0 = pi
	sw $a2, 0($sp)
	
	addi $a2, $v0, -1	# new high = pi - 1
	jal Quicksort		# goi ham Quicksort(arr, low, pi - 1)
	
	lw $a2, 0($sp)		# tra lai gia tri high cu
	lw $a1, 4($sp)		
	addi $a1, $a1, 1	# new low = pi + 1

	addi $sp, $sp, 8	# su dung xong, tra lai vung nho stack
	jal Quicksort		# goi ham Quicksort(arr, pi + 1, high)
	
	# return
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	
exitQuicksort:
#	In qua trinh chay
	or $t9, $a0, $0
	or $t8, $v0, $0
	addi $v0, $0,  4
#	la $a0, notFound
	lui $a0, 0x00001001
	ori $a0, $a0, 0x129
	
	syscall
	or $v0, $t8, $0
	or $a0, $t9, $0
#	In qua trinh chay	
	addi $sp, $sp, 4
	jr $ra
	
# Than ham partition($a0 = arr, $a1 = low, $a2 = high)
partition:
	sll $t2, $a2, 2
	addu $t2, $t2, $a0
	lw $t0, 0($t2)		# t0 = arr[high]

	sll $t2, $a1, 2
	addu $t2, $t2, $a0	# t2 = dia chi bat dau, arr + low

	or $v0, $a1, $0		# v0 = i = low
	or $t1, $a1, $0 	# t1 = j = low
loopPart:
	lw $t3, 0($t2)		# t3 = arr[j]
#	blt $t0, $t3, checkCond	# swap gia tri chi khi arr[j] <= arr[high]
	slt $t7, $t0, $t3
	bne $t7, $0, checkCond
		sll $t4, $v0, 2
		add $t4, $t4, $a0	# arr[i]
		lw $t5, 0($t4)		
		sw $t3, 0($t4)		# luu arr[j] vao arr[i]
		sw $t5, 0($t2)		# luu arr[i] vao arr[j]
		addi $v0, $v0, 1	# i = i + 1
checkCond:	
	addi $t2, $t2, 4
	addi $t1, $t1, 1	# j = j + 1
	# dieu kien dung: j == high
#	bge $t1, $a2, exitLoopPart
	slt $t7, $t1, $a2
	beq $t7, $0, exitLoopPart
	
	j loopPart
exitLoopPart:
	# swap arr[i] va arr[high]
	sll $t2, $v0, 2
	addu $t2, $t2, $a0	# arr[i]
	lw $t1, 0($t2)
	sw $t0, 0($t2)

	sll $t2, $a2, 2
	addu $t2, $t2, $a0	# arr[high]
	sw $t1, 0($t2)
	
	jr $ra