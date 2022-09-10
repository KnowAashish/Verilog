module two_four_decoder_tb ();

   reg S0,S1;
   wire I0,I1,I2,I3;
   integer i;

   two_four_decoder DUT (S0,S1,I0,I1,I2,I3);

   initial begin
      S0=1'b0;
      S1=1'b0;
   end

   initial begin
      for(i=0;i<4;i=i+1) begin
         {S1,S0}=i;
         #10;
      end
   end

   initial 
   #40 $finish;

endmodule
