
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px
}
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
52default:defaultZ17-86h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 108ce9f26
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.016 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
942.0202default:default2
0.0002default:defaultZ17-268h px
~

Phase %s%s
101*constraints2
2.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
942.0202default:default2
0.0002default:defaultZ17-268h px
P
>Phase 2.1.1 Mandatory Logic Optimization | Checksum: aafed72e
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
?

Phase %s%s
101*constraints2
2.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101h px
[
IPhase 2.1.2 Build Super Logic Region (SLR) Database | Checksum: aafed72e
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.047 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.1.3 2default:default2#
Add Constraints2default:defaultZ18-101h px
C
1Phase 2.1.3 Add Constraints | Checksum: aafed72e
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.047 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.4 2default:default2+
Build Shapes/ HD Config2default:defaultZ18-101h px
p

Phase %s%s
101*constraints2
2.1.4.1 2default:default2 
Build Macros2default:defaultZ18-101h px
/
%s*constraints2
 2default:defaulth px
C
1Phase 2.1.4.1 Build Macros | Checksum: 163ede5a9
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.156 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.4 Build Shapes/ HD Config | Checksum: 163ede5a9
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.156 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
?

Phase %s%s
101*constraints2
2.1.5 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.5.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.5.1 Pre-Place Cells | Checksum: aafed72e
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.203 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.5.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.5.2 IO & Clk Clean Up | Checksum: aafed72e
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.406 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
?

Phase %s%s
101*constraints2
2.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.5.3 Implementation Feasibility check On IDelay | Checksum: aafed72e
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.406 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.5.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.5.4 Commit IO Placement | Checksum: a974e040
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.406 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
g
UPhase 2.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 16263eebb
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.406 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.6 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.6.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.6.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.6.1.1 Init Lut Pin Assignment | Checksum: 1cbfd6ec7
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.530 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2

2.1.6.1.2 2default:default2$
Build Clock Data2default:defaultZ18-101h px
I
7Phase 2.1.6.1.2 Build Clock Data | Checksum: 171b818df
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
?

Phase %s%s
101*constraints2

2.1.6.1.3 2default:default21
setBudgets in placeInitDesign2default:defaultZ18-101h px
V
DPhase 2.1.6.1.3 setBudgets in placeInitDesign | Checksum: 1fa829571
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
H
6Phase 2.1.6.1 Place Init Design | Checksum: 17ca7c455
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.6 Build Placer Netlist Model | Checksum: 17ca7c455
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.7 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
?

Phase %s%s
101*constraints2
2.1.7.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.7.1 Constrain Global/Regional Clocks | Checksum: 17ca7c455
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.7 Constrain Clocks/Macros | Checksum: 17ca7c455
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 17ca7c455
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 17ca7c455
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 193a6c3d1
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 193a6c3d1
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 1a94a66db
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 251fe645a
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.4 Timing Path Optimizer | Checksum: 1e473f6ce
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
?

Phase %s%s
101*constraints2
4.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
4.5.1 2default:default2

setBudgets2default:defaultZ18-101h px
?
-Phase 4.5.1 setBudgets | Checksum: 1bbf154d2
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
S
APhase 4.5 Commit Small Macros & Core Logic | Checksum: 22954b3ce
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
r

Phase %s%s
101*constraints2
4.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.6 Re-assign LUT pins | Checksum: 22954b3ce
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 22954b3ce
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
?

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 22954b3ce
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
{

Phase %s%s
101*constraints2
5.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
?

Phase %s%s
101*constraints2
5.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101h px
M
;Phase 5.2.1.1 Restore Best Placement | Checksum: 163b4f430
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-6.4612default:defaultZ30-746h px
W
EPhase 5.2.1 Post Placement Timing Optimization | Checksum: 163b4f430
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
N
<Phase 5.2 Post Placement Optimization | Checksum: 163b4f430
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
5.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.3 Post Placement Cleanup | Checksum: 163b4f430
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
p

Phase %s%s
101*constraints2
5.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.4.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.4.1 Restore STA | Checksum: 163b4f430
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
C
1Phase 5.4 Placer Reporting | Checksum: 163b4f430
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
5.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.5 Final Placement Cleanup | Checksum: 1211aaf76
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 1211aaf76
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
:
(Ending Placer Task | Checksum: 90e00995
*commonh px
?

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 942.020 ; gain = 0.0002default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0942default:default2
942.0202default:default2
0.0002default:defaultZ17-268h px
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.016 . Memory (MB): peak = 942.020 ; gain = 0.000
*commonh px


End Record