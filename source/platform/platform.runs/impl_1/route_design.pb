
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
Rule violation (%s) %s - %s
20*drc2
PLIO-72default:default2B
.Placement Constraints Check for IO constraints2default:default2?
?An IO Bus FIXED_IO_mio[53:0] with more than one IO standard is found. Components associated with this bus are: LVCMOS33 (FIXED_IO_mio[15], FIXED_IO_mio[14], FIXED_IO_mio[13], FIXED_IO_mio[12], FIXED_IO_mio[11], FIXED_IO_mio[10], FIXED_IO_mio[9], FIXED_IO_mio[8], FIXED_IO_mio[7], FIXED_IO_mio[6], FIXED_IO_mio[5], FIXED_IO_mio[4], FIXED_IO_mio[3], FIXED_IO_mio[2], FIXED_IO_mio[1] (the first 15 of 16 listed)); LVCMOS18 (FIXED_IO_mio[53], FIXED_IO_mio[52], FIXED_IO_mio[51], FIXED_IO_mio[50], FIXED_IO_mio[49], FIXED_IO_mio[48], FIXED_IO_mio[47], FIXED_IO_mio[46], FIXED_IO_mio[45], FIXED_IO_mio[44], FIXED_IO_mio[43], FIXED_IO_mio[42], FIXED_IO_mio[41], FIXED_IO_mio[40], FIXED_IO_mio[39] (the first 15 of 26 listed)); HSTL_I_18 (FIXED_IO_mio[27], FIXED_IO_mio[26], FIXED_IO_mio[25], FIXED_IO_mio[24], FIXED_IO_mio[23], FIXED_IO_mio[22], FIXED_IO_mio[21], FIXED_IO_mio[20], FIXED_IO_mio[19], FIXED_IO_mio[18], FIXED_IO_mio[17], FIXED_IO_mio[16]); 2default:defaultZ23-20h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 21042e50
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 1191.707 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: 21042e50
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1191.707 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 21042e50
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1191.707 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 21042e50
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1191.707 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 21147b1f6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:21 . Memory (MB): peak = 1200.082 ; gain = 8.3752default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=1.255  | TNS=0.000  | WHS=-0.210 | THS=-185.453|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1ec4a750e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:32 ; elapsed = 00:00:23 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 250c4b99e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:35 ; elapsed = 00:00:25 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 4.1.1 Update Timing | Checksum: 96dc1b66
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:29 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.968  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1dcdda37b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:30 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 4.2.1 Update Timing | Checksum: e458ccad
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:30 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.968  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 13f600b0a
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:44 ; elapsed = 00:00:30 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 13f600b0a
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:44 ; elapsed = 00:00:30 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 130b97d2d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:45 ; elapsed = 00:00:31 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.982  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 130b97d2d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:45 ; elapsed = 00:00:31 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 130b97d2d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:45 ; elapsed = 00:00:31 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 130b97d2d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:45 ; elapsed = 00:00:31 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1a7695281
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:32 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.982  | TNS=0.000  | WHS=0.018  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1472f834e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:32 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1472f834e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:32 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1c3aa3cb7
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:32 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1c3aa3cb7
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:32 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1c319b58d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:47 ; elapsed = 00:00:33 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.982  | TNS=0.000  | WHS=0.018  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 1c319b58d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:48 ; elapsed = 00:00:33 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
=
Router Completed Successfully
16*routeZ35-16h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:48 ; elapsed = 00:00:33 . Memory (MB): peak = 1224.559 ; gain = 32.8522default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
292default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:502default:default2
00:00:352default:default2
1224.5592default:default2
32.8522default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:082default:default2
00:00:032default:default2
1224.5592default:default2
0.0002default:defaultZ17-268h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
aC:/Users/Caiyujie/Desktop/gongkaike/platform/platform.runs/impl_1/design_1_wrapper_drc_routed.rptaC:/Users/Caiyujie/Desktop/gongkaike/platform/platform.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:092default:default2
00:00:062default:default2
1224.5592default:default2
0.0002default:defaultZ17-268h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


End Record