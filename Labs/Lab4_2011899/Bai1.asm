.data

cArray: .asciiz "Computer Architecture 2020"

.text
main:
	li $a1, 26
	la $a0, cArray
	
	jal reverse
	
	li $v0, 4
	syscall
exit:
	li $v0, 10
	syscall
	
reverse:
	# i -> $t0, cArray_size / 2 -> $t1, temp -> $t2
	div $t1, $a1, 2
	li $t0, 0
	for:
		beq $t0, $t1, end
		
		la $t2, ($a0)
		la $t3, ($a0)
		
		add $t2, $t2, $t0
		
		add $t3, $t3, $a1
		sub $t3, $t3, $t0
		subi $t3, $t3, 1
		
		lb $t4, ($t2)
		lb $t5, ($t3)
		
		sb $t5, ($t2)
		sb $t4, ($t3)
		
		addi $t0, $t0, 1
		j for
	end:
	jr $ra