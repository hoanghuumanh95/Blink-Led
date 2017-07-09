module display(clk, LED); 
input clk;
output reg LED;

always@(clk)
begin
	if(clk == 1)
		LED = 1;
	if(clk == 0)
		LED = 0;
end
endmodule