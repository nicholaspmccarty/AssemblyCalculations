.text
.globl main

main:
    li  $t1, 3       # x0
    li  $t2, 5       # x1
    li  $t3, 2       # y0
    li  $t4, 4       # y1

    mul $t5, $t1, $t3 # x0 * y0
    mul $t6, $t2, $t4 # x1 * y1
    add $t0, $t5, $t6 # x0*y0 + x1*y1

    li  $v0, 10       
    syscall
