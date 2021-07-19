load Computer.hdl,
output-file Sum.out,
output-list RAM16K[17]%D2.6.2;

ROM32K load Sum.hack,
repeat 5050
{
    tick,tock,
}
output;