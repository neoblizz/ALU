library verilog;
use verilog.vl_types.all;
entity adder32 is
    port(
        Op1             : in     vl_logic_vector(29 downto 0);
        Op2             : in     vl_logic_vector(29 downto 0);
        Sum             : out    vl_logic_vector(29 downto 0)
    );
end adder32;
