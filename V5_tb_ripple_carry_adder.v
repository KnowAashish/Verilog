module ripple_carry_adder_tb ();

   reg a0,a1,a2,a3,b0,b1,b2,b3,cin;
   wire s0,s1,s2,s3,cout;
   integer i;

   ripple_carry_adder DUT(a0,a1,a2,a3,b0,b1,b2,b3,cin,s0,s1,s2,s3,cout);

   initial begin
      a0=1'b0;
      a1=1'b0;
      a2=1'b0;
      a3=1'b0;
      b0=1'b0;
      b1=1'b0;
      b2=1'b0;
      b3=1'b0;
      cin=1'b0;
   end

   initial begin
      for (i=0;i<128;i=i+1) begin
         {a3,b3,a2,b2,a1,b1,a0,b0,cin}=i;
         #10;
      end
   end

   initial
   $monitor("Input a0=%b,a1=%b,a2=%b,a3=%b,b0=%b,b1=%b,b2=%b,b3=%b,cin=%b Output s0=%b,s1=%b,s2=%b,s3=%b,cout=%b", a0,a1,a2,a3,b0,b1,b2,b3,cin,s0,s1,s2,s3,cout);

   // Terminate simulation after 100ns
   initial #1280 $finish;

endmodule
