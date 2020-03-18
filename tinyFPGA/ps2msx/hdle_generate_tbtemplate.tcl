lappend auto_path "C:/lscc/diamond/3.11_x64/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) ps2Top_MSX_XO2
set ::bali::Para(PROJECT) ps2msx
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.11_x64/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.11_x64/cae_library/synthesis/verilog/machxo2.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.11_x64/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) ps2Top_MSX_XO2_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"J:/proj/MSX/ps2msx_lattice/setREG.v=work" "J:/proj/MSX/ps2msx_lattice/pskeyboard.v=work" "J:/proj/MSX/ps2msx_lattice/ps2toMSX.v=work" "J:/proj/MSX/ps2msx_lattice/ps2FSM_MSX.v=work" "J:/proj/MSX/ps2msx_lattice/ps2Top_MSX_XO2.v=work" }
set ::bali::Para(INCLUDEPATH) {"J:/proj/MSX/ps2msx_lattice" }
puts "set parameters done"
::bali::GenerateTbTemplate
