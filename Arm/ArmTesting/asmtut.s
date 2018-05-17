@Assembly Language Test
/*
Assembly language multi line comment
*/
@The .text does not need to be included
.text

.global _start

_start:
    MOV R7, #3
    MOV R0, #0
    MOV R2, #10
    LDR R1, =message
    SWI 0

_write:
    MOV R7, #4
    MOV R0, #1
    MOV R2, #5
    LDR R1, =message
    SWI 0


end:
    MOVE R7, #1
    SWI 0

.data
message:
    .ascii " "

