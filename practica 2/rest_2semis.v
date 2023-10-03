
module semi_restador (
  input X,
  input Y,
  output Brw,
  output Diff
);
  assign Brw = (~X & Y);
  assign Diff = (Y ^ X);
endmodule

module restador_completo (
  input X,
  input Y,
  input Bin,
  output Bout,
  output D
);
  wire s0;
  wire s2;
  wire s3;
  semi_restador semi_restador_i0 (
    .X( X ),
    .Y( Y ),
    .Brw( s0 ),
    .Diff( s2 )
  );
  semi_sumador semi_sumador_i1 (
    .X( s2 ),
    .Y( Bin ),
    .Brw( s3 ),
    .Diff( D )
  );
  assign Bout = (s3 ~| s0);
endmodule
