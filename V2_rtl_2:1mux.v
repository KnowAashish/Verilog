module two_one_mux (I0,I1,S0,Y);

   input I0,I1,S0;
   output Y;

   assign Y = ((!S0) && I0 ) || (S0 && I1);

endmodule
