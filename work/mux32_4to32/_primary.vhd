library verilog;
use verilog.vl_types.all;
entity mux32_4to32 is
    port(
        \in\            : in     vl_logic_vector(3 downto 0);
        s               : in     vl_logic_vector(1 downto 0);
        \out\           : out    vl_logic_vector(31 downto 0)
    );
end mux32_4to32;
