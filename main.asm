calculateSum(int):
        pushq   %rbp
        movq    %rsp, %rbp
        subq    $32, %rsp
        movl    %ecx, 16(%rbp)
        movl    $0, -4(%rbp)
        movl    16(%rbp), %eax
        movl    %eax, -12(%rbp)
        movl    $5, -16(%rbp)
        movl    $10, -20(%rbp)
        movl    $20, -24(%rbp)
        movl    $30, -28(%rbp)
        movl    $1, -8(%rbp)
        jmp     .L2
.L3:
        movl    -4(%rbp), %edx
        movl    -12(%rbp), %eax
        addl    %eax, %edx
        movl    -16(%rbp), %eax
        addl    %edx, %eax
        addl    %eax, -4(%rbp)
        movl    -20(%rbp), %eax
        addl    %eax, -4(%rbp)
        movl    -24(%rbp), %eax
        addl    %eax, -4(%rbp)
        movl    -28(%rbp), %eax
        addl    %eax, -4(%rbp)
        addl    $1, -8(%rbp)
.L2:
        cmpl    $100, -8(%rbp)
        jle     .L3
        movl    -4(%rbp), %eax
        addq    $32, %rsp
        popq    %rbp
        ret