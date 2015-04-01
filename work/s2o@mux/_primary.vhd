library verilog;
use verilog.vl_types.all;
entity s2oMux is
    port(
        \in\            : in     vl_logic_vector(15 downto 0);
        s               : in     vl_logic_vector(3 downto 0);
        \out\           : out    vl_logic
    );
end s2oMux;
