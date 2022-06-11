.data 
	str: .space 11
	newline: .asciiz "\n" 
.text 
	li $v0, 8
	la $a0, str
	li $a1, 11
	syscall
	
	la     $a0, newline
     	addi   $v0, $0, 4
     	syscall
     	
     	li $v0, 4
	la $a0, str
	syscall