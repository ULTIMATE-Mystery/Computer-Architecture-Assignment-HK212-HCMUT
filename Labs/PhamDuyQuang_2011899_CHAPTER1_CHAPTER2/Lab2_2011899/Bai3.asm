.data
str1: .asciiz "a = "
str2: .asciiz "b = "
str3: .asciiz "c = "
str4: .asciiz "d = "
str5: .asciiz "x = "
str6: .asciiz "f = a.x^3 - b.x^2 + c.x - d = "
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
	
	la $a0, str4
	li $v0, 4 
	syscall
	li $v0, 5
	syscall
	move $s4, $v0
	
	la $a0, str5
	li $v0, 4 
	syscall
	li $v0, 5
	syscall
	move $s5, $v0

	mulo  $t0, $s1, $s5
	sub $t0, $t0, $s2
	mulo $t0, $t0, $s5
	add $t0, $t0, $s3
	mulo $t0, $t0, $s5
	sub $s0, $t0, $s4

	la $a0, str6
	li $v0, 4 
	syscall			
	li $v0, 1
	move $a0, $s0
	syscall