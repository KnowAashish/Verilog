module tb_full_adder();
		
   // 1. Declare global variables of TB
   reg   a,b,cin;
   wire  sum,carry;
			
   // 2. Loop iteration variable 
   integer i;

   // 3. Instantiate the full adder (using order based port mapping)
   full_adder DUT(a, b, cin, sum, carry);

   // 4. Initialize the variables at 0ns
   initial begin
	    a   = 1'b0;
	    b   = 1'b0;
	    cin = 1'b0;
   end
				
   // 5. Generate stimulus (using for loop)
   initial begin 
	    for(i=0;i<8;i=i+1) begin
	       {a,b,cin}=i;
	       #10;
	    end
   end
				
   // 6. Monitor the changes in the variables
   initial 
      $monitor("Input a=%b, b=%b, c=%b, Output sum =%b, carry=%b", a, b, cin, sum, carry);
									
   // 7. Process to terminate simulation after 200ns
   initial 
      #200 $finish;
      
endmodule
