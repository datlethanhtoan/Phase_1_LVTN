
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a100tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a100tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.607 . Memory (MB): peak = 2268.391 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002
0.63Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

2268.3912
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7522
-2.529Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 17782300e
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.415 . Memory (MB): peak = 2268.391 ; gain = 0.000h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7522
-2.529Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 17782300e
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.434 . Memory (MB): peak = 2268.391 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7522
-2.529Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[8]pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_1/inst/clk_out1_design_1_clk_wiz_1_07design_1_i/clk_wiz_1/inst/clk_out1_design_1_clk_wiz_1_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[9]_i_1_n_0ndesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[9]_i_1_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ndesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[9]_i_1_n_0ndesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[9]_i_1_n_02�
odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[9]_i_1_comp	odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[9]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/s00_axi_rdata[6]Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/s00_axi_rdata[6]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.5152
-1.708Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[9]pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_0odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_0odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_02�
pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_comp	pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/s00_axi_rdata[7]Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/s00_axi_rdata[7]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.3892
-1.536Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[7]pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[7]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
fdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[8]fdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[8]2�
odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i[8]_i_1_comp	odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i[8]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ndesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[8]_i_1_n_0ndesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[8]_i_1_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.3432
-1.147Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0[7]Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/i__carry__0_i_1_n_0Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/i__carry__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Mdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/PCOUT[7]Mdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/PCOUT[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__43_carry__0_i_3_n_0\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__43_carry__0_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Idesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/C[5]Idesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/C[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__21_carry__0_i_4_n_0\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__21_carry__0_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_n_7Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_n_78Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
102
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_i_4_n_0Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_i_4_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.3302
-1.082Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_n_0Qdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_i_1_n_0Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2[3]Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2[3]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
152
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_0Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.3192
-1.027Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_0Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_n_4Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_i_2_n_0Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
gdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]gdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Vdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]Vdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Vdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]Vdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2892
-0.877Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]_repN[design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[9]pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_1/inst/clk_out1_design_1_clk_wiz_1_07design_1_i/clk_wiz_1/inst/clk_out1_design_1_clk_wiz_1_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_0odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0[7]Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/i__carry__0_i_1_n_0Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/i__carry__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Mdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/PCOUT[7]Mdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/PCOUT[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__43_carry__0_i_3_n_0\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__43_carry__0_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Idesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/C[5]Idesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/C[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__21_carry__0_i_4_n_0\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__21_carry__0_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_n_7Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_i_1_n_0Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2[3]Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_0Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_n_4Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_i_2_n_0Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
gdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]gdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]_repN[design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]_repN8Z32-702h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2892
-0.877Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0142

2268.3912
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 17782300e
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2268.391 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2892
-0.877Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[9]pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_1/inst/clk_out1_design_1_clk_wiz_1_07design_1_i/clk_wiz_1/inst/clk_out1_design_1_clk_wiz_1_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_0odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_0odesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2832
-0.871Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_0_repNtdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_0_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0[7]Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/i__carry__0_i_1_n_0Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/i__carry__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Mdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/PCOUT[7]Mdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/PCOUT[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__43_carry__0_i_3_n_0\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__43_carry__0_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Idesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/C[5]Idesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/C[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__21_carry__0_i_4_n_0\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__21_carry__0_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_n_7Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_n_0Qdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_i_1_n_0Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2[3]Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_0Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_n_4Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_i_2_n_0Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
gdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]gdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]_repN[design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[9]pdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]_0[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_1/inst/clk_out1_design_1_clk_wiz_1_07design_1_i/clk_wiz_1/inst/clk_out1_design_1_clk_wiz_1_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_0_repNtdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]_i_1_n_0_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0[7]Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/i__carry__0_i_1_n_0Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/i__carry__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Mdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/PCOUT[7]Mdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/PCOUT[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__43_carry__0_i_3_n_0\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__43_carry__0_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Idesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/C[5]Idesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/C[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__21_carry__0_i_4_n_0\design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0__21_carry__0_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_n_7Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_i_1_n_0Udesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c0_carry_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2[3]Jdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_0Ydesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__35_carry_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_n_4Tdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_i_2_n_0Xdesign_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/uut/c2__0_carry_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
gdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]gdesign_1_i/microblaze_riscv_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]_repN[design_1_i/myip_mac_0/inst/myip_mac_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg_n_0_[17]_repN8Z32-702h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2832
-0.871Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0062

2268.3912
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 17782300e
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2268.391 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

2268.3912
0.000Z17-268h px� 
v
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.2832
-0.871Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.469  |          1.658  |            2  |              0  |                     7  |           0  |           2  |  00:00:01  |
|  Total          |          0.469  |          1.658  |            2  |              0  |                     7  |           0  |           3  |  00:00:01  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

2268.3912
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 24b83a45c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2268.391 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2162
02
12
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.0102

2268.3912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:022
00:00:00.3632

2268.3912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2268.3912
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0212

2268.3912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0092

2268.3912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0072

2268.3912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:022
00:00:00.4282

2268.3912
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2>
<D:/demo_mac/mac/mac.runs/impl_1/design_1_wrapper_physopt.dcpZ17-1381h px� 


End Record