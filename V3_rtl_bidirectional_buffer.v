module bidirectional_buffer (a,b,ctrl);

   inout a,b;
   input ctrl;

   bufif1 BE1(b,a,ctrl);
   bufif0 BE2(a,b,ctrl);

endmodule
