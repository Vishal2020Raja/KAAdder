`include "pg.sv"

module test;

reg a,b;
wire p,g;

pg uut(a,b,p,g);


initial begin 

$dumpfile("dump.vcd");
$dumpvars;

a <= 1;
b <= 0;
#2;

end

endmodule
