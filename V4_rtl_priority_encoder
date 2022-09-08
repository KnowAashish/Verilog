module priority_encoder (a0,a1,a2,a3,a4,a5,a6,a7,x1,x2,x3,IDLE);

   input a0,a1,a2,a3,a4,a5,a6,a7;
   output x1,x2,x3,IDLE;

   wire w0,w1,w2,w3,w4,w5,w6,w7;

   priority_circuit P1(.i0(a0),.i1(a1),.i2(a2),.i3(a3),.i4(a4),.i5(a5),.i6(a6),.i7(a7),.h0(wo),.h1(w1),.h2(w2),.h3(w3),.h4(w4),.h5(w5),.h6(w6),.h7(w7),.IDLE(IDLE));
   binary_encoder B1(.i0(w0),.i1(w1),.i2(w2),.i3(w3),.i4(w4),.i5(w5),.i6(w6),.i7(w7),.y1(x1),.y2(x2),.y3(x3));

endmodule
