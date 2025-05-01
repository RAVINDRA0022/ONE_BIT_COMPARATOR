`timescale 1ns / 1ps

module one_bit_comparator(input a,b,output A,B,C);
   
   wire A1,B1;
   
   not(A1,a);
   not(B1,b);
   
   and(A,a,B1);
  xnor(B,a,b);
  and(C,A1,b);
  
endmodule
