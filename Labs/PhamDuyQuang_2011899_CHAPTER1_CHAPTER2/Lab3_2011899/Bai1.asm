.data
str: .asciiz "a = "
str1: .asciiz "Computer Science and Engineering, HCMUT"
str2: .asciiz "Computer Architecture 2020"
.text
	li $v0, 4
	la $a0, str
	syscall
	li $t0, 2
	
	li $v0, 5
	syscall
	move $t1, $v0
	
	div  $t1, $t0     
     	mfhi $t6   

.globl main
	main: 
	beq $t6, 1, TrueCase
	li $v0, 4
	la $a0, str2
	syscall
	j Fin
	
	TrueCase: 
	li $v0, 4
	la $a0, str1
	syscall
	
	Fin:
	li $v0, 10
	syscall