module load icfb-618
xrun -vlog_ext +.vg,.v -sysv_ext +.sv -access +r -ALLOWREDEFINITION -top FENet_tb \
Sim_Files/tsdn65lplla256x144m4f_200a_tt1p2v25c.v \
Sim_Files/tsdn65lplla256x18m4f_200a_tt1p2v25c.v \
Sim_Files/Definitions.sv \
Sim_Files/Interfaces/femIntf.sv \
Sim_Files/Interfaces/femIntfAr.sv \
Sim_Files/Interfaces/macCtrlIntf.sv \
Sim_Files/Interfaces/macIntf.sv \
Sim_Files/Interfaces/macIntfAr.sv \
Sim_Files/Interfaces/macMstrCtrlIntf.sv \
Sim_Files/Interfaces/procIntf.sv \
Sim_Files/Interfaces/macClkGenIntf.sv \
Sim_Files/Interfaces/procCtrlIntf.sv \
Sim_Files/PortConnections/memPort.sv \
Sim_Files/PortConnections/ctrlPort.sv \
Sim_Files/PortConnections/macPort.sv \
Sim_Files/CLK_domain_interface.sv \
Sim_Files/Gray_Counter.sv \
Sim_Files/Input_Queue.sv \
Sim_Files/Data_Interface.sv \
Sim_Files/Scheduler.sv \
Sim_Files/FENet_Control.sv \
Sim_Files/Feature_Engineering_Module.sv \
Sim_Files/Mac_Clk_Gen.sv \
Sim_Files/MAC.sv \
Sim_Files/MAC_ctrl.sv \
Sim_Files/FENet_Module.sv \
Sim_Files/Debug_Port.sv \
Sim_Files/multBusDecoder.sv \
Sim_Files/multBus.sv \
Sim_Files/SRAM.sv \
Sim_Files/Cache_Write_Bus.sv \
Sim_Files/FENet_Master.sv \
Sim_Files/External_Interface.sv \
Sim_Files/FENet_tb.sv \
-gui
