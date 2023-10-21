// testbench for myproject
module testbench;

reg clk;
reg rst; 
reg start;
reg [31:0] InputLayer_input_V; 
reg InputLayer_input_V_ap_vld;
wire [15:0] layer7_out_0_V;
wire layer7_out_0_V_ap_vld;
wire ap_done;  

// instantiate design under test
myproject dut (
  .ap_clk(clk),
  .ap_rst(rst),
  .ap_start(start),
  .InputLayer_input_V_ap_vld(InputLayer_input_V_ap_vld),
  .InputLayer_input_V(InputLayer_input_V),
  .layer7_out_0_V(layer7_out_0_V),
  .layer7_out_0_V_ap_vld(layer7_out_0_V_ap_vld),
  .ap_done(ap_done)
);

// clock generation  
always #5 clk = ~clk;

// stimuli
initial begin

  // reset
  rst = 1; clk = 0; 
  #10;
  rst = 0;

  // first input
  @(posedge clk) 
  start = 1; InputLayer_input_V_ap_vld = 1; InputLayer_input_V = 32'd10;
  @(posedge ap_done) start = 0; InputLayer_input_V_ap_vld = 0;  

  // second input
  @(posedge clk)
  start = 1; InputLayer_input_V_ap_vld = 1; InputLayer_input_V = 32'd20;
  @(posedge ap_done) start = 0; InputLayer_input_V_ap_vld = 0;
  
  // third input
  @(posedge clk)
  start = 1; InputLayer_input_V_ap_vld = 1; InputLayer_input_V = 32'd30;
  @(posedge ap_done) start = 0; InputLayer_input_V_ap_vld = 0;

  // finish simulation
  #100
  $finish;

end

// monitor outputs  
always @(posedge clk) begin
  if (layer7_out_0_V_ap_vld) begin 
    $display("Output: layer7_out_0_V = %d", layer7_out_0_V);
  end
end
      
endmodule