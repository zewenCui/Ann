//****************************************************
// Author: Zewen Cui 
// Discription: Reservation Station
// Version History:
// 10/23/2022 : Create file
//****************************************************

module rs (
    input clk,
    input rst,

    input dest2rs_tag,
    input cdb2rs_tag,
    input cdb2rs_vld,

    input opa2rs_rdy,
    input opb2rs_rdy,

    input 



)


assign opa_rdy_r_nxt =  iss2rs_en ?  1'b0
                        






always_comb begin
    if (rs_iss_en ) begin
        insn1_tag_r_nxt = 0;
        insn2_tag_r_nxt = 0;
        dest_tag_r_nxt  = 0;   // don't know

        fu_sel_r_nxt    = `FU_SEL_NONE;


end
