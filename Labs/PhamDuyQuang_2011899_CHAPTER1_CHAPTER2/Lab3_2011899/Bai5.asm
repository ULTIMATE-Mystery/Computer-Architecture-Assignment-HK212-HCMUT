.data
string: .asciiz "Computer Architecture CSE-HCMUT"
size: 		.word 30
.text
main:
	li $t0, 0
	la $t1, string

	while: 
	lb $t2, ($t1) 
	beq $t2, '\0', exit2
	beq $t2, 'e', exit1
	add $t1, $t1, 1 
	add $t0, $t0, 1
	j while
	
	exit1:
	move $s0, $t0 
	li $v0, 1
	la $a0, ($s0)
	syscall
	j fin
	
	exit2:
	li $s0, -1
	li $v0, 1
	la $a0, ($s0)
	syscall
	j fin

	fin:
	li $v0,10 
	syscall