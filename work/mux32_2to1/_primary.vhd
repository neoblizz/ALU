library verilog;
use verilog.vl_types.all;
entity mux32_2to1 is
    port(
        Input0          : in     vl_logic_vector(31 downto 0);
        Input1          : in     vl_logic_vector(31 downto 0);
        s               : in     vl_logic;
        \Out\           : out    vl_logic_vector(31 downto 0)
    );
end mux32_2to1;
