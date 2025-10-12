# ===========================
# run_CSA.do
# ===========================




# --- Compile design and testbench ---
vcom -2008 -work work ../SourceCode/EN_Adder.vhd
vcom -2008 -work work TB_Adder_CSA.vhd

# --- Load simulation ---
vsim work.TB_Adder_CSA

# --- Add wave signals ---
onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group {DUT Signals} -divider {Input Signals}
add wave -noupdate -expand -group {DUT Signals} -height 45 -label {A (Hex)} -radix hexadecimal /tb_adder_csa/TBA
add wave -noupdate -expand -group {DUT Signals} -height 45 -label {B (Hex)} -radix hexadecimal /tb_adder_csa/TBB
add wave -noupdate -expand -group {DUT Signals} -height 45 -label Cin /tb_adder_csa/TBCin
add wave -noupdate -expand -group {DUT Signals} -divider {Output Signals}
add wave -noupdate -expand -group {DUT Signals} -height 45 -label {Sum (Hex)} -radix hexadecimal /tb_adder_csa/TBS
add wave -noupdate -expand -group {DUT Signals} -height 45 -label Cout /tb_adder_csa/TBCout
add wave -noupdate -expand -group {DUT Signals} -height 45 -label Overflow /tb_adder_csa/TBOvfl
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 141
configure wave -valuecolwidth 127
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {495616 ps}

# --- Set up transcript file ---
transcript file ../Documentation/OutputFiles/Sim-Transcript-CSA.txt
transcript on
# --- Run the simulation ---
run -all

# --- End transcript capture ---
transcript off
