load Computer.hdl,
output-file IfElse.out,
output-list RAM16K[16]%D2.6.2 RAM16K[17]%D2.6.2 RAM16K[18]%D2.6.2;

ROM32K load IfElse.hack,
set RAM16K[16] 18,
set RAM16K[17] 12;
repeat 15
{
    tick,tock,
}
output;

set reset 1;
tick, tock;

set reset 0,
set RAM16K[16] 10,
set RAM16K[17] 12;
repeat 15
{
    tick,tock,
}
output;

set reset 1;
tick, tock;

set reset 0,
set RAM16K[16] 14,
set RAM16K[17] 14;
repeat 15
{
    tick,tock,
}
output;