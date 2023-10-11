module bidirectional_buffer_tb ();

   reg ctrl;
   wire a,b;
   reg x,y;

   bidirectional_buffer DUT(a,b,ctrl);

   assign a=x;
   assign b=y;

   initial begin
      ctrl=1'b1; x=1'b1;y=1'bz;
      #10;
      ctrl=1'b1; x=1'b0;y=1'bz;
      #10;
      ctrl=1'b0; y=1'b1;x=1'bz;
      #10;
      ctrl=1'b0; y=1'b0;x=1'bz;
      #10;
   end

endmodule
