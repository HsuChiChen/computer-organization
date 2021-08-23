library verilog;
use verilog.vl_types.all;
entity model05 is
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        nWAIT           : in     vl_logic;
        InMREQ          : out    vl_logic;
        ID              : in     vl_logic_vector(31 downto 0);
        IABORT          : in     vl_logic;
        InTRANS         : out    vl_logic;
        ISEQ            : out    vl_logic;
        ITBIT           : out    vl_logic;
        IA              : out    vl_logic_vector(31 downto 0);
        InM             : out    vl_logic_vector(4 downto 0);
        DDIN            : in     vl_logic_vector(31 downto 0);
        DABORT          : in     vl_logic;
        DA              : out    vl_logic_vector(31 downto 0);
        DD              : out    vl_logic_vector(31 downto 0);
        DnRW            : out    vl_logic;
        DnMREQ          : out    vl_logic;
        DMAS            : out    vl_logic_vector(1 downto 0);
        DMORE           : out    vl_logic;
        DLOCK           : out    vl_logic;
        DDEN            : out    vl_logic;
        DnTRANS         : out    vl_logic;
        DSEQ            : out    vl_logic;
        DnM             : out    vl_logic_vector(4 downto 0);
        BIGEND          : in     vl_logic;
        HIVECS          : in     vl_logic;
        nfiq            : in     vl_logic;
        nirq            : in     vl_logic;
        CHSDE           : in     vl_logic_vector(1 downto 0);
        CHSEX           : in     vl_logic_vector(1 downto 0);
        CPDOUT          : out    vl_logic_vector(31 downto 0);
        CPDIN           : in     vl_logic_vector(31 downto 0);
        CPEN            : in     vl_logic;
        CPID            : out    vl_logic_vector(31 downto 0);
        CPLATECANCEL    : out    vl_logic;
        nCPMREQ         : out    vl_logic;
        CPPASS          : out    vl_logic;
        CPTBIT          : out    vl_logic;
        nCPTRANS        : out    vl_logic
    );
end model05;