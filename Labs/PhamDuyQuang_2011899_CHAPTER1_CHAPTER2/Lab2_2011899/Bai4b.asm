.data
string: .asciiz "2011899 - Pham Duy Quang"
.text
main:
	la $a0, string
	lb $t0, ($a0)
	lb $t1, 23($a0)
	sb $t0, 23($a0)
	sb $t1, ($a0)
    
	la $a0, string 
	li $v0, 4 
	syscall

	li $v0, 10
	syscall