library verilog;
use verilog.vl_types.all;
entity ExtMem is
    generic(
        MemSize         : integer := 1;
        FileName        : string  := "";
        BaseAddr        : integer := 1073741824
    );
    port(
        HCLK            : in     vl_logic;
        HRESETn         : in     vl_logic;
        HADDR           : in     vl_logic_vector(31 downto 0);
        HTRANS          : in     vl_logic_vector(1 downto 0);
        HWRITE          : in     vl_logic;
        HSIZE           : in     vl_logic_vector(2 downto 0);
        HWDATA          : in     vl_logic_vector(31 downto 0);
        HSEL            : in     vl_logic;
        HREADYin        : in     vl_logic;
        HRDATA          : out    vl_logic_vector(31 downto 0);
        HREADYout       : out    vl_logic;
        HRESP           : out    vl_logic_vector(1 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of MemSize : constant is 1;
    attribute mti_svvh_generic_type of FileName : constant is 1;
    attribute mti_svvh_generic_type of BaseAddr : constant is 1;
end ExtMem;
