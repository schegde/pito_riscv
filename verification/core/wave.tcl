add_wave_group core
    add_wave -into core {{/core_tester/core/clk}}
    add_wave -into core {{/core_tester/core/rst_n}}
    add_wave_group -into core FetchStage
        add_wave -into FetchStage {{/core_tester/core/rv32_pc}}
        add_wave -into FetchStage {{/core_tester/core/rv32_plus_4_pc}}
        add_wave -into FetchStage {{/core_tester/core/rv32_io_imem_addr}}
        add_wave -into FetchStage {{/core_tester/core/rv32_io_imem_data}}
        add_wave -into FetchStage {{/core_tester/core/rv32_io_dmem_addr}}
        add_wave -into FetchStage {{/core_tester/core/rv32_io_dmem_data}}
        add_wave -into FetchStage {{/core_tester/core/rv32_io_imem_w_en}}
        add_wave -into FetchStage {{/core_tester/core/rv32_io_dmem_w_en}}
        add_wave -into FetchStage {{/core_tester/core/rv32_io_program}}
    add_wave_group -into core DecStage
        add_wave_group -into DecStage RegFile
            add_wave -into RegFile {{/core_tester/core/rv32_regf_ra1}}
            add_wave -into RegFile {{/core_tester/core/rv32_regf_rd1}}
            add_wave -into RegFile {{/core_tester/core/rv32_regf_ra2}}
            add_wave -into RegFile {{/core_tester/core/rv32_regf_rd2}}
            add_wave -into RegFile {{/core_tester/core/rv32_regf_wen}}
            add_wave -into RegFile {{/core_tester/core/rv32_regf_wa}}
            add_wave -into RegFile {{/core_tester/core/rv32_regf_wd}}
        add_wave_group -into DecStage Decoder
            add_wave -into Decoder {{/core_tester/core/rv32_dec_pc}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_rs1}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_rd}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_rs2}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_shamt}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_imm}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_fence_succ}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_fence_pred}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_csr}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_zimm}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_inst_type}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_instr_trap}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_alu_op}}
            add_wave -into Decoder {{/core_tester/core/rv32_dec_opcode}}
            add_wave -into Decoder {{/core_tester/core/rv32_instr}}
    add_wave_group -into core EXStage
        add_wave_group -into EXStage Alu
            add_wave -into Alu {{/core_tester/core/rv32_alu_rs1}}
            add_wave -into Alu {{/core_tester/core/rv32_alu_rs2}}
            add_wave -into Alu {{/core_tester/core/rv32_ex_rd}}
            add_wave -into Alu {{/core_tester/core/rv32_alu_res}}
            add_wave -into Alu {{/core_tester/core/rv32_alu_op}}
            add_wave -into Alu {{/core_tester/core/rv32_alu_z}}
        add_wave -into EXStage {{/core_tester/core/rv32_ex_inst_type}}
        add_wave -into EXStage {{/core_tester/core/rv32_ex_opcode}}
        add_wave -into EXStage {{/core_tester/core/rv32_ex_pc}}
    add_wave_group -into core WBStage
        add_wave -into WBStage {{/core_tester/core/rv32_wb_opcode}}
        add_wave -into WBStage {{/core_tester/core/rv32_wb_rd}}
        add_wave -into WBStage {{/core_tester/core/rv32_wb_out}}
        add_wave -into WBStage {{/core_tester/core/rv32_wb_rs2_skip}}
        add_wave -into WBStage {{/core_tester/core/rv32_wb_inst_type}}
        add_wave -into WBStage {{/core_tester/core/wb_skip}}
    add_wave_group -into core WFStage
        add_wave -into WFStage {{/core_tester/core/rv32_wf_opcode}}
        add_wave -into WFStage {{/core_tester/core/pc_sel}}
        add_wave -into WFStage {{/core_tester/core/alu_src}}
        add_wave -into WFStage {{/core_tester/core/rv32_i_addr}}
        add_wave -into WFStage {{/core_tester/core/rv32_dmem_addr_ctrl}}
        add_wave -into WFStage {{/core_tester/core/rv32_dmem_data_ctrl}}
        add_wave -into WFStage {{/core_tester/core/rv32_dmem_w_en_ctrl}}
        add_wave -into WFStage {{/core_tester/core/rv32_dw_addr}}
        add_wave -into WFStage {{/core_tester/core/rv32_dw_data}}
        add_wave -into WFStage {{/core_tester/core/rv32_dw_en}}
        add_wave -into WFStage {{/core_tester/core/rv32_dr_addr}}
        add_wave -into WFStage {{/core_tester/core/rv32_dr_data}}
add_wave_group i_mem
add_wave -into i_mem {{/core_tester/core/i_mem}} 
add_wave_group decoder
add_wave -into decoder {{/core_tester/core/decoder}} 
add_wave_group regfile
add_wave -into regfile {{/core_tester/core/regfile}} 
add_wave_group alu
add_wave -into alu {{/core_tester/core/alu}} 
