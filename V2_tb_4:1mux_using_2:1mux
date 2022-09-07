module four_one_mux_tb ();
   
   reg I0,I1,I2,I3,S0,S1;
   wire Y;
   integer i;
   
   four_one_mux DUT(I0,I1,I2,I3,S0,S1,Y);
   
   initial begin
      I0=1'b0;
      I1=1'b0;
      I2=1'b0;
      I3=1'b0;
      S0=1'b0;
      S1=1'b0;
   end
  
   initial begin
      for(i=0;i<64;i=i+1) begin
         {I3,I2,I1,I0,S1,S0}=i;
         #100;
      end
   end

   initial
   $monitor("Input I0=%b, I1=%b,I2=%b, I3=%b, S0=%b,S1=%b, Output Y =%b",I0,I1,I2,I3,S0,S1,Y);
   
   initial 
   #4000 $finish;
   
endmodule
