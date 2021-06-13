
module scrembler (

  // Clock and reset
  input  clk_i,
  input  rstn_i,

  // Input data
  input  data_i,

  // Output data
  output data_o
);

  reg [11:0] registry;

  always @( posedge clk_i or negedge rstn_i ) begin
    if ( ~rstn_i ) begin
      registry <= 0;
    end
    else begin
      registry <= {registry[10:0], data_i ^ registry[11] ^ registry[8] ^ registry[1]};
    end
  end

  assign data_o = registry[0];

endmodule
