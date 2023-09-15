# LOC and IOSTANDARDS set for all IOs which is required for generating a Bitstream
create_clock -period 10 -name wbClk [get_ports wbClk]
create_clock -period 5 -name bftClk [get_ports bftClk]

# Since this sample design is not meant to be stand alone, but exist in a larger
# design, there are no input/output delays specified. Timing will not be done
# on these interfaces by default.
set_property PACKAGE_PIN P20 [get_ports {wbOutputData[23]}]
set_property PACKAGE_PIN V22 [get_ports {wbOutputData[9]}]
set_property PACKAGE_PIN E21 [get_ports {wbInputData[18]}]
set_property PACKAGE_PIN M17 [get_ports {wbInputData[4]}]
set_property PACKAGE_PIN R17 [get_ports {wbOutputData[22]}]
set_property PACKAGE_PIN T18 [get_ports {wbOutputData[8]}]
set_property PACKAGE_PIN K16 [get_ports {wbInputData[31]}]
set_property PACKAGE_PIN E22 [get_ports {wbInputData[17]}]
set_property PACKAGE_PIN M18 [get_ports {wbInputData[3]}]
set_property PACKAGE_PIN P17 [get_ports {wbOutputData[21]}]
set_property PACKAGE_PIN U18 [get_ports {wbOutputData[7]}]
set_property PACKAGE_PIN H18 [get_ports {wbInputData[30]}]
set_property PACKAGE_PIN H22 [get_ports {wbInputData[16]}]
set_property PACKAGE_PIN N22 [get_ports {wbInputData[2]}]
set_property PACKAGE_PIN P21 [get_ports {wbOutputData[20]}]
set_property PACKAGE_PIN W21 [get_ports {wbOutputData[6]}]
set_property PACKAGE_PIN H19 [get_ports {wbInputData[29]}]
set_property PACKAGE_PIN G22 [get_ports {wbInputData[15]}]
set_property PACKAGE_PIN M22 [get_ports {wbInputData[1]}]
set_property PACKAGE_PIN P22 [get_ports {wbOutputData[19]}]
set_property PACKAGE_PIN W22 [get_ports {wbOutputData[5]}]
set_property PACKAGE_PIN V20 [get_ports wbClk]
set_property PACKAGE_PIN G18 [get_ports {wbInputData[28]}]
set_property PACKAGE_PIN G21 [get_ports {wbInputData[14]}]
set_property PACKAGE_PIN K21 [get_ports {wbInputData[0]}]
set_property PACKAGE_PIN P16 [get_ports {wbOutputData[18]}]
set_property PACKAGE_PIN W17 [get_ports bftClk]
set_property PACKAGE_PIN U17 [get_ports {wbOutputData[4]}]
set_property PACKAGE_PIN F19 [get_ports {wbInputData[27]}]
set_property PACKAGE_PIN F21 [get_ports {wbInputData[13]}]
set_property PACKAGE_PIN K22 [get_ports {wbOutputData[31]}]
set_property PACKAGE_PIN Y22 [get_ports reset]
set_property PACKAGE_PIN N17 [get_ports {wbOutputData[17]}]
set_property PACKAGE_PIN V18 [get_ports {wbOutputData[3]}]
set_property PACKAGE_PIN K18 [get_ports {wbInputData[26]}]
set_property PACKAGE_PIN J21 [get_ports {wbInputData[12]}]
set_property PACKAGE_PIN N20 [get_ports {wbOutputData[30]}]
set_property PACKAGE_PIN AA20 [get_ports wbDataForInput]
set_property PACKAGE_PIN R21 [get_ports {wbOutputData[16]}]
set_property PACKAGE_PIN T20 [get_ports {wbOutputData[2]}]
set_property PACKAGE_PIN J19 [get_ports {wbInputData[25]}]
set_property PACKAGE_PIN J22 [get_ports {wbInputData[11]}]
set_property PACKAGE_PIN AB21 [get_ports wbWriteOut]
set_property PACKAGE_PIN M21 [get_ports {wbOutputData[29]}]
set_property PACKAGE_PIN R22 [get_ports {wbOutputData[15]}]
set_property PACKAGE_PIN U20 [get_ports {wbOutputData[1]}]
set_property PACKAGE_PIN G20 [get_ports {wbInputData[24]}]
set_property PACKAGE_PIN J20 [get_ports {wbInputData[10]}]
set_property PACKAGE_PIN AA21 [get_ports wbDataForOutput]
set_property PACKAGE_PIN M20 [get_ports {wbOutputData[28]}]
set_property PACKAGE_PIN M16 [get_ports {wbOutputData[14]}]
set_property PACKAGE_PIN Y21 [get_ports {wbOutputData[0]}]
set_property PACKAGE_PIN F20 [get_ports {wbInputData[23]}]
set_property PACKAGE_PIN AB22 [get_ports error]
set_property PACKAGE_PIN H20 [get_ports {wbInputData[9]}]
set_property PACKAGE_PIN L21 [get_ports {wbOutputData[27]}]
set_property PACKAGE_PIN T19 [get_ports {wbOutputData[13]}]
set_property PACKAGE_PIN L18 [get_ports {wbInputData[22]}]
set_property PACKAGE_PIN L19 [get_ports {wbInputData[8]}]
set_property PACKAGE_PIN R18 [get_ports {wbOutputData[26]}]
set_property PACKAGE_PIN T21 [get_ports {wbOutputData[12]}]
set_property PACKAGE_PIN K19 [get_ports {wbInputData[21]}]
set_property PACKAGE_PIN L20 [get_ports {wbInputData[7]}]
set_property PACKAGE_PIN R19 [get_ports {wbOutputData[25]}]
set_property PACKAGE_PIN U21 [get_ports {wbOutputData[11]}]
set_property PACKAGE_PIN L16 [get_ports {wbInputData[20]}]
set_property PACKAGE_PIN N18 [get_ports {wbInputData[6]}]
set_property PACKAGE_PIN P19 [get_ports {wbOutputData[24]}]
set_property PACKAGE_PIN U22 [get_ports {wbOutputData[10]}]
set_property PACKAGE_PIN K17 [get_ports {wbInputData[19]}]
set_property PACKAGE_PIN N19 [get_ports {wbInputData[5]}]

set_property IOSTANDARD LVCMOS18 [all_inputs]
set_property IOSTANDARD LVCMOS18 [all_outputs]


