module priority_circuit (i0,i1,i2,i3,i4,i5,i6,i7,h0,h1,h2,h3,h4,h5,h6,h7,IDLE);

   input i0,i1,i2,i3,i4,i5,i6,i7;
   output h0,h1,h2,h3,h4,h5,h6,h7,IDLE;

   assign h7=i7;
   assign h6=i6 & ~i7;
   assign h5=i5 & ~i6 & ~i7;
   assign h4=i4 & ~i5 & ~i6 & ~i7;
   assign h3=i3 & ~i4 & ~i5 & ~i6 & ~i7;
   assign h2=i2 & ~i3 & ~i4 & ~i5 & ~i6 & ~i7;
   assign h1=i1 & ~i2 & ~i3 & ~i4 & ~i5 & ~i6 & ~i7;
   assign h0=i0 & ~i1 & ~i2 & ~i3 & ~i4 & ~i5 & ~i6 & ~i7;
   assign IDLE=~i0 & ~i1 & ~i2 & ~i3 & ~i4 & ~i5 & ~i6 & ~i7;

endmodule
