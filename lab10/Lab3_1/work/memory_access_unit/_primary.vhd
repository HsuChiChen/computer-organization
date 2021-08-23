library verilog;
use verilog.vl_types.all;
entity memory_access_unit is
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        nWAIT           : in     vl_logic;
        load_pc_flush   : in     vl_logic;
        psr_mode        : in     vl_logic_vector(4 downto 0);
        swap_instruction: in     vl_logic;
        lw_str_instruction: in     vl_logic;
        lw_str_enable   : in     vl_logic;
        lw_data_width   : in     vl_logic_vector(1 downto 0);
        mem_access_addr : in     vl_logic_vector(31 downto 0);
        str_write_data  : in     vl_logic_vector(31 downto 0);
        mem_access_last2: out    vl_logic_vector(1 downto 0);
        cause_exception : in     vl_logic;
        chk_multiple    : in     vl_logic;
        multiple_number : in     vl_logic_vector(4 downto 0);
        multiple_type   : in     vl_logic_vector(1 downto 0);
        base_write_back : in     vl_logic;
        multiple_finished: out    vl_logic;
        multiple_first  : out    vl_logic;
        multiple_last   : out    vl_logic;
        multiple_access : out    vl_logic;
        update_multiple_base: out    vl_logic;
        multiple_base   : out    vl_logic_vector(31 downto 0);
        DnMREQ          : out    vl_logic;
        DMORE           : out    vl_logic;
        DLOCK           : out    vl_logic;
        DDEN            : out    vl_logic;
        DnRW            : out    vl_logic;
        DnTRANS         : out    vl_logic;
        DSEQ            : out    vl_logic;
        DA              : out    vl_logic_vector(31 downto 0);
        DD              : out    vl_logic_vector(31 downto 0);
        DnM             : out    vl_logic_vector(4 downto 0);
        DMAS            : out    vl_logic_vector(1 downto 0);
        dabort          : in     vl_logic;
        memory_translation: in     vl_logic;
        multiple_end    : out    vl_logic;
        ldm_cpsr_update : in     vl_logic;
        ldm_cpsr_update_go: out    vl_logic
    );
end memory_access_unit;