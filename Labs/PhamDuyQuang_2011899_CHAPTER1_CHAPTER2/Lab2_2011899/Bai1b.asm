.data
str: .asciiz "Kien Truc May Tinh 2020"
.text
li $v0, 4
la $a0, str
syscall