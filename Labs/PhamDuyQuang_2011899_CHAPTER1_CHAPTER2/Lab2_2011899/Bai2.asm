.data
	str: .asciiz "100000 + 5000 - 400 = "
	number1: .word 100000
	number2: .word 5000
	number3: .word 400
.text
	lw $s1, number1
	lw $s2, number2
	lw $s3, number3
	
	add $t1, $s1, $s2
	sub $s0, $t1, $s3
	
	la $a0, str
	li $v0, 4 
	syscall

	li $v0, 1
	move $a0, $s0
	syscall