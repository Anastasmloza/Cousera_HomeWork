	.text
main:
	la $a0, hello_msg
	li $v0, 4
	syscall
	jr $ra
	
	.data
hello_msg: .ascii "Fucking the world.\n"