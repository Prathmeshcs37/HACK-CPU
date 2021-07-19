load Computer.hdl,
output-file prg1.out,
output-list RAM16K[16]%D2.6.2 RAM16K[17]%D2.6.2 RAM16K[18]%D2.6.2 RAM16K[19]%D2.6.2;

ROM32K load prg1.hack,
set RAM16K[16] 18,
set RAM16K[17] 12,
set RAM16K[18] 15;
repeat 10 {
    tick,tock,
}
output;

set reset 1;
tick, tock;

set reset 0,
set RAM16K[16] 10,
set RAM16K[17] 12,
set RAM16K[18] 13;
repeat 10 {
    tick,tock,
}
output;

set reset 1;
tick, tock;

set reset 0,
set RAM16K[16] 7,
set RAM16K[17] 2,
set RAM16K[18] 15;
repeat 10 {
    tick,tock,
}
output;

set reset 1;
tick, tock;

set reset 0,
set RAM16K[16] 20,
set RAM16K[17] 13,
set RAM16K[18] 11;
repeat 10 {
    tick,tock,
}
output;

set reset 1;
tick, tock;

set reset 0,
set RAM16K[16] 12,
set RAM16K[17] 16,
set RAM16K[18] 13;
repeat 10 {
    tick,tock,
}
output;
