module half_adder (input a, b, output sum,carry);
				 
   // 1. Data-flow abstraction
   assign sum   = a ^ b;
   assign carry = a & b;
		
endmodule
