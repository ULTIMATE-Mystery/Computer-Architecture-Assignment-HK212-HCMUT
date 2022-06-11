.data
x: 		.word 7,1,10,4,6,77,8,5,2,43
iterator: 	.word 0
size: 		.word 9

.text
main:
	la $t0, x
	lw $t1, iterator
	lw $t2, size
	
begin_loop1:
	bgt $t1, 2, exit_loop1
	
	sll $t3, $t1, 2
	
	addu $t3, $t3, $t0
	
	addi $t1, $t1, 1
	
	j begin_loop1
exit_loop1:
	lw $t4, 0($t3)
	
begin_loop2:
	bgt $t1, 5, exit_loop2
	
	sll $t3, $t1, 2
	
	addu $t3, $t3, $t0
	
	addi $t1, $t1, 1
	
	j begin_loop2
exit_loop2:
	lw $t5, 0($t3)
	sub $s0, $t4, $t5
	li $v0, 1
	la $a0, ($s0)
	syscall