program makarenna_ops.aleo;



function add_numbers:
    input r0 as u32.private;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;


function subtract_numbers:
    input r0 as u32.private;
    input r1 as u32.private;
    sub r0 r1 into r2;
    output r2 as u32.private;


function divide_numbers:
    input r0 as u32.private;
    input r1 as u32.private;
    is.neq r1 0u32 into r2;
    div r0 r1 into r3;
    ternary r2 r3 0u32 into r4;
    output r4 as u32.private;
