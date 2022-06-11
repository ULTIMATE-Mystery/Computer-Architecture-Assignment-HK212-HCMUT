.data
str1: .asciiz "input = "
str2: .asciiz "a = "
.text 
	li $s1, 200
	li $s2, 4
	
	li $v0, 4
	la $a0, str1
	syscall
	li $v0, 5
	syscall
	move $t0, $v0
	
.globl main
	main: 
	beq $t0, 1, Case1
	beq $t0, 2, Case2
	beq $t0, 3, Case3
	beq $t0, 4, Case4
	
	li $s0, 0
	j Fin
	
	Case1:
	add $s0, $s1, $s2
	j Fin
	
	Case2:
	sub $s0, $s1, $s2
	j Fin
		
	Case3:
	mul $s0, $s1, $s2
	j Fin
		
	Case4:
	div $s1, $s2
	mflo $s0
	j Fin
		
	Fin:
	li $v0, 4
	la $a0, str2
	syscall
	li $v0, 1
	la $a0, ($s0)
	syscall
	
	li $v0, 10
	syscall