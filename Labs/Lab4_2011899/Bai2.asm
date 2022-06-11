.data
iArray: .word 7 75 40 -1176 14 94 89 152 846 -687
.text
	la $a0, iArray
	li $a1, 15
	
	jal range
	
	move $a0, $v0
	li $v0, 1
	syscall
	
exit:
	li $v0, 10
	syscall
	
range:
	subi $sp, $sp, 4
	sw $ra, ($sp)
	
	jal max
	move $s1, $v0
	
	jal min
	move $s2, $v0
	
	sub $v0, $s1, $s2
	
	lw $ra, ($sp)
	addi $sp, $sp, 4
	jr $ra
	
max:
	subi $sp, $sp, 4
	sw $ra, ($sp)
		
	li $t0, 1
	subi $t1, $a1, 1
	la $s0, ($a0)
	
	lw $v0, ($a0)
	for:
		beq $t0, $t1, end
		if:
			lw $t2, 4($s0)
			blt $t2, $v0, endif
			move $v0, $t2
		endif:
		addi $s0, $s0, 4
		addi $t0, $t0, 1
		j for
	end:
	lw $ra, ($sp)
	addi $sp, $sp, 4
	jr $ra
	
min:
	subi $sp, $sp, 4
	sw $ra, ($sp)
		
	li $t0, 1
	subi $t1, $a1, 1
	la $s0, ($a0)
	
	lw $v0, ($a0)
	for1:
		beq $t0, $t1, end1
		if1:
			lw $t2, 4($s0)
			bgt $t2, $v0, endif1
			move $v0, $t2
		endif1:
		addi $s0, $s0, 4
		addi $t0, $t0, 1
		j for1
	end1:
	lw $ra, ($sp)
	addi $sp, $sp, 4
	jr $ra