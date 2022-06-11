.data
str1: .asciiz "a = "
str2: .asciiz "b = "
str3: .asciiz "c = "
str4: .asciiz "a = b * c = "
str5: .asciiz "a = b + c = "
.text 
	li $s1, -5
	li $s2, 3
	
	li $v0, 4
	la $a0, str1
	syscall
	li $v0, 5
	syscall
	move $t0, $v0
	
	li $v0, 4
	la $a0, str2
	syscall
	li $v0, 5
	syscall
	move $t1, $v0
	
	li $v0, 4
	la $a0, str3
	syscall
	li $v0, 5
	syscall
	move $t2, $v0

.globl main
	main: 
	slt $t3, $t0, $s1
	sge $t4, $t0, $s2
	bne $t3, $zero, TrueCase
	bne $t4, $zero, TrueCase
	add $t0, $t1, $t2
	li $v0, 4
	la $a0, str5
	syscall
	j Fin
	TrueCase: 
	mul $t0, $t1, $t2
	li $v0, 4
	la $a0, str4
	syscall
	
	Fin:
	move $s0, $t0
	li $v0, 1
	la $a0, ($s0)
	syscall
	
	li $v0, 10
	syscall