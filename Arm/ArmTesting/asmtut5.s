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
    MOV R1, #5
    MOV R2, #10
    CMP R1, R2
    BEQ vals_equal 
    BGT r1_gt

r1_lt:
    MOV R0, #2
   B end

r1_gt:
    MOVE R0, #3
    B end

vals_equal:
    MOV R0, #1

end:
    MOV R7, #1
    SWI 0