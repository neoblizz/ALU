library verilog;
use verilog.vl_types.all;
entity t2t2tot2Mux is
    port(
        arr             : in     vl_logic_vector(31 downto 0);
        s               : in     vl_logic_vector(4 downto 0);
        \out\           : out    vl_logic_vector(31 downto 0)
    );
end t2t2tot2Mux;
