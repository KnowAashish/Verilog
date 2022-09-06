module full_adder(a_in, b_in, c_in, sum_out, carry_out);

   // 1. Write the directions for the ports
   input a_in,b_in,c_in;
   output sum_out,carry_out;

   // 2.  Define internal wires    
   wire w1,w2,w3;
			
   // 3. Instantiate the Half-Adders (using name-based port mapping) - Half Adder rtl code is present at KnowAashish/Verilog
   half_adder HA1(.a(a_in), .b(b_in), .sum(w1), .carry(w2));
   half_adder HA2(.a(w1), .b(c_in), .sum(sum_out), .carry(w3));							
   
   f_adder HA1(.a(a_in), .b(b_in),.sum(w1), .carry(w2));
   
   half_adder HA2(.a(w1), .b(c_in), .sum(sum_out), .carry(w3));							
										 
   // 4. Instantiate OR gate
   or or1(carry_out,w3,w2);

endmodule
