library verilog;
use verilog.vl_types.all;
entity f2oMux is
    port(
        \in\            : in     vl_logic_vector(3 downto 0);
        s               : in     vl_logic_vector(1 downto 0);
        \out\           : out    vl_logic
    );
end f2oMux;
