library verilog;
use verilog.vl_types.all;
entity controller is
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        nWAIT           : in     vl_logic;
        load_pc_flush   : in     vl_logic;
        disable_decode  : in     vl_logic;
        instruction     : in     vl_logic_vector(31 downto 0);
        bx_instruction  : in     vl_logic;
        fetch_abort     : in     vl_logic;
        psr_mode        : in     vl_logic_vector(4 downto 0);
        cause_exception : in     vl_logic;
        chk_branch      : in     vl_logic;
        multiple_finished: in     vl_logic;
        insert_bubble   : in     vl_logic;
        shift_in_reg    : out    vl_logic;
        shift_type      : out    vl_logic_vector(1 downto 0);
        shift_count_in_reg: out    vl_logic;
        operand2_is_reg : out    vl_logic;
        alu_type        : out    vl_logic_vector(3 downto 0);
        ctl_multiply_type: out    vl_logic_vector(2 downto 0);
        ctl_exe_write_enable: out    vl_logic;
        ctl_mem_write_enable: out    vl_logic;
        ctl_alu_second_opern_sel: out    vl_logic;
        ctl_branch      : out    vl_logic;
        ctl_branch_link : out    vl_logic;
        ctl_pre_post_index: out    vl_logic;
        ctl_lw_str_instruction: out    vl_logic;
        ctl_lw_str_enable: out    vl_logic;
        ctl_load_data_width: out    vl_logic_vector(1 downto 0);
        ctl_load_data_sign: out    vl_logic;
        ctl_data_from_mem: out    vl_logic;
        ctl_multiple    : out    vl_logic;
        multiple_number : out    vl_logic_vector(4 downto 0);
        multiple_type   : out    vl_logic_vector(1 downto 0);
        base_write_back : out    vl_logic;
        immed_value_sel : out    vl_logic_vector(2 downto 0);
        fourth_addr_sel : out    vl_logic_vector(1 downto 0);
        str_instruction : out    vl_logic;
        multiple_store  : out    vl_logic;
        swap_instruction: out    vl_logic;
        multiply_mula   : out    vl_logic;
        mcr_instruction : out    vl_logic;
        ctl_psr_write_data_sel: out    vl_logic_vector(1 downto 0);
        ctl_psr_write_mask: out    vl_logic_vector(3 downto 0);
        ctl_psr_write_enable: out    vl_logic;
        ctl_psr_sel     : out    vl_logic;
        fetch_instruction_abort: out    vl_logic;
        undefined_decode: out    vl_logic;
        swi_instruction : out    vl_logic;
        back_from_exception: out    vl_logic;
        ctl_coprocessor_state: out    vl_logic_vector(1 downto 0);
        ctl_coprocessor_enable: out    vl_logic;
        ctl_mcr_mrc_instruction: out    vl_logic;
        ctl_mrc_CPSR_enable: out    vl_logic;
        chk_coprocessor_enable: in     vl_logic;
        stall_instruction_fetch: in     vl_logic;
        CHSDE           : in     vl_logic_vector(1 downto 0);
        CPID            : out    vl_logic_vector(31 downto 0);
        nCPMREQ         : out    vl_logic;
        dabort          : in     vl_logic;
        memory_translation: out    vl_logic;
        exc_irq         : in     vl_logic;
        go_irq          : out    vl_logic;
        exc_fiq         : in     vl_logic;
        go_fiq          : out    vl_logic;
        ctl_mrs_instruction: out    vl_logic;
        ldm_cpsr_update : out    vl_logic;
        ldm2            : out    vl_logic;
        bx_op           : out    vl_logic
    );
end controller;
