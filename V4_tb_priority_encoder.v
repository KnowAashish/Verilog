module priority_encoder_tb ();

   reg a0,a1,a2,a3,a4,a5,a6,a7;
   wire x1,x2,x3,IDLE;
   integer i;

   priority_encoder DUT(a0,a1,a2,a3,a4,a5,a6,a7,x1,x2,x3,IDLE);

   initial begin
      a0=1'b1;
      a1=1'b1;
      a2=1'b1;
      a3=1'b1;
      a4=1'b1;
      a5=1'b1;
      a6=1'b1;
      a7=1'b1;
   end

   initial begin
      for(i=0;i<256;i=i+1) begin
         {a0,a1,a2,a3,a4,a5,a6,a7}=i;
         #10;
      end
   end

   initial
   $monitor("a0=%b,a1=%b,a2=%b,a3=%b,a4=%b,a5=%b,a6=%b,a7=%b,x1=%b,x2=%b,x3=%b,IDLE=%b" ,a0,a1,a2,a3,a4,a5,a6,a7,x1,x2,x3,IDLE);

   initial
   #1000 $finish;

endmodule
