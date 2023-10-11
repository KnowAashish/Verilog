module binary_encoder (i0,i1,i2,i3,i4,i5,i6,i7,y1,y2,y3);

   input i0,i1,i2,i3,i4,i5,i6,i7;
   output y1,y2,y3;

   assign y1=i1|i3|i5|i7;
   assign y2=i2|i3|i6|i7;
   assign y3=i4|i5|i6|i7;

endmodule
