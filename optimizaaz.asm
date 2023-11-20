calculateSum(int):
        pushq   %rbp
        movq    %rsp, %rbp
        subq    $16, %rsp
        movl    %ecx, 16(%rbp)
        movl    $5, -4(%rbp)
        movl    $60, -8(%rbp)
        movl    16(%rbp), %edx
        movl    -4(%rbp), %eax
        addl    %eax, %edx
        movl    -8(%rbp), %eax
        addl    %edx, %eax
        movl    %eax, -12(%rbp)
        movl    -12(%rbp), %eax
        imull   $100, %eax, %eax
        addq    $16, %rsp
        popq    %rbp
        ret