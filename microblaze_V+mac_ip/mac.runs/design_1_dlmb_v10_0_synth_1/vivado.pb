
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:052	
530.0622	
197.984Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
j
 Loaded user IP repository '%s'.
1135*coregen2#
!c:/Users/DAT/Documents/mac/mac_ipZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
D:/vivado/Vivado/2024.1/data/ipZ19-2313h px� 
i
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_dlmb_v10_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2i
gsynth_design -top design_1_dlmb_v10_0 -part xc7a100tcsg324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
24600Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1411.234 ; gain = 447.641
h px� 
�
synthesizing module '%s'638*oasys2
design_1_dlmb_v10_02f
bd:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/synth/design_1_dlmb_v10_0.vhd2
898@Z8-638h px� 
S
%s
*synth2;
9	Parameter C_LMB_NUM_SLAVES bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EXT_RESET_HIGH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
lmb_v102Y
Wd:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd2
912
U02	
lmb_v102f
bd:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/synth/design_1_dlmb_v10_0.vhd2
1658@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
lmb_v102[
Wd:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd2
1408@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS27
5D:/vivado/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
411372

POR_FF_I2
FDS2[
Wd:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd2
1708@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDS2
 29
5D:/vivado/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
411378@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDS2
 2
02
129
5D:/vivado/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
411378@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
lmb_v102
02
12[
Wd:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd2
1408@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_dlmb_v10_02
02
12f
bd:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/synth/design_1_dlmb_v10_0.vhd2
898@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1524.250 ; gain = 560.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1524.250 ; gain = 560.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1524.250 ; gain = 560.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1524.2502
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
1Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2d
`d:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2d
`d:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2G
CD:/demo_mac/mac/mac.runs/design_1_dlmb_v10_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2G
CD:/demo_mac/mac/mac.runs/design_1_dlmb_v10_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1531.3122
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2H
F  A total of 1 instances were transformed.
  FDS => FDSE: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0212

1531.3242
0.012Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |FDS  |     1|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1531.324 ; gain = 567.730
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:21 . Memory (MB): peak = 1531.324 ; gain = 560.656
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1531.324 ; gain = 567.730
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1531.3242
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
1Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1531.3242
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2H
F  A total of 1 instances were transformed.
  FDS => FDSE: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d9ce12c4Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302
12
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:262

00:00:282

1531.3242	
984.961Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2N
LD:/demo_mac/mac/mac.runs/design_1_dlmb_v10_0_synth_1/design_1_dlmb_v10_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_dlmb_v10_02
a0c3947147be69edZ2-1648h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2N
LD:/demo_mac/mac/mac.runs/design_1_dlmb_v10_0_synth_1/design_1_dlmb_v10_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2q
oreport_utilization -file design_1_dlmb_v10_0_utilization_synth.rpt -pb design_1_dlmb_v10_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Dec 27 19:13:07 2024Z17-206h px� 


End Record