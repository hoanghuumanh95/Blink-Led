module ex1_test(clk_50M, LED);

input clk_50M;
output LED;
wire clk_50M;
wire LED;

div_clk div_clk(
	.clk_50M(clk_50M),
	.clk(clk));
	
display display(
		.clk(clk),
		.LED(LED));
endmodule		