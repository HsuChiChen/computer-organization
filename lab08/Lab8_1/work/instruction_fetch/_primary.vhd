library verilog;
use verilog.vl_types.all;
entity instruction_fetch is
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        nWAIT           : in     vl_logic;
        load_pc_flush   : in     vl_logic;
        disable_fetch   : in     vl_logic;
        stall_instruction_fetch: in     vl_logic;
        psr_mode        : in     vl_logic_vector(4 downto 0);
        swi_enable      : in     vl_logic;
        cause_exception : in     vl_logic;
        chk_branch      : in     vl_logic;
        exe_branch      : in     vl_logic;
        multiple_nofinished: in     vl_logic;
        multiple_first  : in     vl_logic;
        multiple_last   : in     vl_logic;
        multiple_one    : in     vl_logic;
        HIVECS          : in     vl_logic;
        IABORT          : in     vl_logic;
        ID              : in     vl_logic_vector(31 downto 0);
        what_exception  : in     vl_logic_vector(2 downto 0);
        InMREQ          : out    vl_logic;
        InTRANS         : out    vl_logic;
        ISEQ            : out    vl_logic;
        ITBIT           : out    vl_logic;
        IA              : out    vl_logic_vector(31 downto 0);
        InM             : out    vl_logic_vector(4 downto 0);
        instruction_out : out    vl_logic_vector(31 downto 0);
        bx_instruction  : out    vl_logic;
        fetch_abort     : out    vl_logic;
        new_target_addr : in     vl_logic_vector(31 downto 0);
        dabort          : in     vl_logic;
        nirq            : in     vl_logic;
        exc_irq         : out    vl_logic;
        nfiq            : in     vl_logic;
        exc_fiq         : out    vl_logic;
        cpsr_i_bit      : in     vl_logic;
        cpsr_f_bit      : in     vl_logic;
        stall_delay     : out    vl_logic
    );
end instruction_fetch;
