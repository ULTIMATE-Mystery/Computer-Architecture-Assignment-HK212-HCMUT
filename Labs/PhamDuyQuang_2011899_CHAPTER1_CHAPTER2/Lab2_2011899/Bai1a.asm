.data
str1: .asciiz "a = "
str2: .asciiz "b = "
str3: .asciiz "c = "
str4: .asciiz "f(a,b,c) = (a - b) + c = "
.text
	la $a0, str1
	li $v0, 4 
	syscall
	li $v0, 5
	syscall
	move $s1, $v0
	
	la $a0, str2
	li $v0, 4 
	syscall
	li $v0, 5
	syscall
	move $s2, $v0
	
	la $a0, str3
	li $v0, 4 
	syscall
	li $v0, 5
	syscall
	move $s3, $v0

	sub $t0, $s1, $s2
	add $s0, $t0, $s3

	la $a0, str4
	li $v0, 4 
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall