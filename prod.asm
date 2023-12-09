.text
.globl main

main:
    li  $t0, 12
    li  $t1, 15
    mul $t0, $t0, $t1

    li  $v0, 10
    syscall
