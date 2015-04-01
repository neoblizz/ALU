library verilog;
use verilog.vl_types.all;
entity alu is
    port(
        Output          : out    vl_logic_vector(31 downto 0);
        CarryOut        : out    vl_logic;
        zero            : out    vl_logic;
        overflow        : out    vl_logic;
        negative        : out    vl_logic;
        BussA           : in     vl_logic_vector(31 downto 0);
        BussB           : in     vl_logic_vector(31 downto 0);
        ALUControl      : in     vl_logic_vector(1 downto 0)
    );
end alu;
