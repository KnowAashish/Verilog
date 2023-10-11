module ripple_carry_adder (a0,a1,a2,a3,b0,b1,b2,b3,cin,s0,s1,s2,s3,cout);

   input a0,a1,a2,a3,b0,b1,b2,b3,cin;
   output s0,s1,s2,s3,cout;

   wire w0,w1,w2;

   full_adder FA1(.a_in(a0),.b_in(b0),.c_in(cin),.sum_out(s0),.carry_out(w0));
   full_adder FA2(.a_in(a1),.b_in(b1),.c_in(w0),.sum_out(s1),.carry_out(w1));
   full_adder FA3(.a_in(a2),.b_in(b2),.c_in(w1),.sum_out(s2),.carry_out(w2));
   full_adder FA4(.a_in(a3),.b_in(b3),.c_in(w2),.sum_out(s3),.carry_out(cout));

endmodule
