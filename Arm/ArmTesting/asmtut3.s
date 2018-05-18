@Assembly Language Test
/*
Assembly language multi line comment
General Format:
[instruction] [destination], [operand], [operand]
*/
@The .text does not need to be included
.text

.global _start

_start:
    MOV R1, #0xA
    ADD R2, R1, #0x14
    SUB R3, R2, #0x1
    MLA R0, R1, R2, R3
    MOV R7, #1
    SWI 0

