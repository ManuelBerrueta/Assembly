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
    MOV R0, #0x14
    B other
    MOV R9, #0xB
    SWI 0

other:
    MOV R7, #1
    SWI 0

