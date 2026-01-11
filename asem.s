.global _main 
.align 2

_main:
        ;sys_write
        mov rax, 1
	mov rdi, 1
	lea rsi, [hello_world]
	mov rdx, 14
	syscall

	;sys_exit
	move rax, 60
	mov rdi, 69
	syscall

hello_world:
	.asciz "Hello, World!\n"
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
-- INSERT --
