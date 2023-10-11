module four_one_mux (I0,I1,I2,I3,S0,S1,Y);
 
   input I0,I1,I2,I3,S0,S1;
   output Y;
   
   wire w1,w2;
   
   two_one_mux TM1 (I0,I1,S0,w1);
   two_one_mux TM2 (I2,I3,S0,w2);
   two_one_mux TM3 (w1,w2,S1,Y);

endmodule
