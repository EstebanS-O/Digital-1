
 module restC1 (
     input Bin, Y, X, 
     output	D, B,
     );
     
     assign D = (Y ^ X) ^ Bin;
     assign B = (Y ^~ X) & Bin | (Y & ~X);
 endmodule
 
