
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:082

00:00:082

1412.6802
0.0232
19142
6805Z17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/utils_1/imports/synth_1/top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2[
Y/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
a
Command: %s
53*	vivadotcl20
.synth_design -top basys3 -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
156402Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2155.434 ; gain = 414.684 ; free physical = 885 ; free virtual = 5777
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
PCSrcE2
wire2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/arm.v2
618@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
PCSrcD2
wire2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/arm.v2
628@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
PCSrcM2
wire2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/arm.v2
638@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	MemtoRegE2
wire2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/arm.v2
668@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
NoWE2
wire2X
T/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/controller.v2
1198@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
Now2
wire2V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/datapath.v2
3048@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
basys32
 2T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/basys3.v2
28@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/top.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_divider2
 2Y
U/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/clk_divider.v2
178@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
dff2
 2Y
U/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/clk_divider.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dff2
 2
02
12Y
U/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/clk_divider.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_divider2
 2
02
12Y
U/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/clk_divider.v2
178@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
arm2
 2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/arm.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

controller2
 2X
T/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/controller.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
decode2
 2T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/decode.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decode2
 2
02
12T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/decode.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
floprc2
 2T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/floprc.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 16 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
floprc2
 2
02
12T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/floprc.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
floprc__parameterized02
 2T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/floprc.v2
18@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 6 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
floprc__parameterized02
 2
02
12T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/floprc.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	condlogic2
 2W
S/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/condlogic.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

flopenrc2
 2V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopenrc.v2
18@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 2 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

flopenrc2
 2
02
12V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopenrc.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	condcheck2
 2W
S/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/condcheck.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	condcheck2
 2
02
12W
S/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/condcheck.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	condlogic2
 2
02
12W
S/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/condlogic.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
flopr2
 2S
O/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopr.v2
18@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 5 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopr2
 2
02
12S
O/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopr.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
flopr__parameterized02
 2S
O/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopr.v2
18@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 4 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopr__parameterized02
 2
02
12S
O/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopr.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

controller2
 2
02
12X
T/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/controller.v2
18@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ShiftD2

controller2
c2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/arm.v2
478@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
c2

controller2
262
252Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/arm.v2
478@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2

datapath2
 2V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/datapath.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mux22
 2R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/mux2.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux22
 2
02
12R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/mux2.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
flopenr2
 2U
Q/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopenr.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
flopenr2
 2
02
12U
Q/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopenr.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
adder2
 2S
O/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/adder.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2
 2
02
12S
O/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/adder.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
flopenrc__parameterized02
 2V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopenrc.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopenrc__parameterized02
 2
02
12V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopenrc.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux32
 2R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/mux3.v2
28@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 4 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux32
 2
02
12R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/mux3.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
regfile2
 2U
Q/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/regfile.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
regfile2
 2
02
12U
Q/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/regfile.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
extend2
 2T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/extend.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
extend2
 2
02
12T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/extend.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
floprc__parameterized12
 2T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/floprc.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
floprc__parameterized12
 2
02
12T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/floprc.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux3__parameterized02
 2R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/mux3.v2
28@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux3__parameterized02
 2
02
12R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/mux3.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2
 2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/alu.v2
18@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/alu.v2
118@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2
 2
02
12Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/alu.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
flopr__parameterized12
 2S
O/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopr.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopr__parameterized12
 2
02
12S
O/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/flopr.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

datapath2
 2
02
12V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/datapath.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hazard2
 2T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/hazard.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hazard2
 2
02
12T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/hazard.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arm2
 2
02
12Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/arm.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
imem2
 2R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/imem.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imem2
 2
02
12R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/imem.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
dmem2
 2R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/dmem.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dmem2
 2
02
12R
N/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/dmem.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
decoder2
 2U
Q/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/decoder.v2
228@Z8-6157h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
segs2U
Q/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/decoder.v2
548@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
decoder2
 2
02
12U
Q/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/decoder.v2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/top.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
basys32
 2
02
12T
P/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/basys3.v2
28@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Now2

datapath2V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/datapath.v2
3048@Z8-3848h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[31]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[30]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[29]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[28]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[27]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[26]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[25]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[24]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[23]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[22]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[21]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[20]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[19]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[18]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[17]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[16]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[15]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[14]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[13]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[12]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[11]2	
decoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[10]2	
decoderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[9]2	
decoderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[8]2	
decoderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[7]2	
decoderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[6]2	
decoderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[5]2	
decoderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[4]2	
decoderZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[31]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[30]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[29]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[28]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[27]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[26]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[25]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[24]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[23]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[22]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[21]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[20]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[19]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[18]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[17]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[16]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[15]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[14]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[13]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[12]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[11]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[10]2
dmemZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[1]2
dmemZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[0]2
dmemZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[1]2
imemZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[0]2
imemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
hazardZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2
hazardZ8-7129h px� 
i
9Port %s in module %s is either unconnected or has no load4866*oasys2
NoW2
aluZ8-7129h px� 
j
9Port %s in module %s is either unconnected or has no load4866*oasys2
Long2
aluZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
Signed2
aluZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
FlagsPrima[3]2
aluZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
FlagsPrima[2]2
aluZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
FlagsPrima[0]2
aluZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
we3[1]2	
regfileZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

RegSrcD[1]2

datapathZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

RegSrcD[0]2

datapathZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
	MemtoRegE2

datapathZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

InstrD[19]2

controllerZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

InstrD[18]2

controllerZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

InstrD[17]2

controllerZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

InstrD[16]2

controllerZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

InstrD[11]2

controllerZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

InstrD[10]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[9]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[8]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[7]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[6]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[5]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[4]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[3]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[2]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[1]2

controllerZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
	InstrD[0]2

controllerZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2242.371 ; gain = 501.621 ; free physical = 792 ; free virtual = 5684
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2257.215 ; gain = 516.465 ; free physical = 792 ; free virtual = 5684
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2257.215 ; gain = 516.465 ; free physical = 792 ; free virtual = 5684
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2257.2152
0.0002
7922
5684Z17-722h px� 
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
Parsing XDC File [%s]
179*designutils2V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/constrs_1/new/basys3.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2V
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/constrs_1/new/basys3.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
R/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/constrs_1/new/basys3.xdc2
.Xil/basys3_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2402.9652
0.0002
7852
5677Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:002

00:00:002

2402.9652
0.0002
7852
5677Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2402.965 ; gain = 662.215 ; free physical = 778 ; free virtual = 5670
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
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 778 ; free virtual = 5670
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 778 ; free virtual = 5670
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2	
sum_reg2Q
M/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/alu.v2
148@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
out_control_reg2U
Q/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.srcs/sources_1/new/decoder.v2
588@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 778 ; free virtual = 5671
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
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   3 Input   33 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   33 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     33 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   3 Input      1 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 27    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  16 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	  16 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 1     
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
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[32]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[31]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[30]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[29]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[28]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[27]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[26]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[25]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[24]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[23]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[22]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[21]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[20]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[19]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[18]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[17]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[16]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[15]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[14]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[13]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[12]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[11]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[10]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[9]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[8]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[7]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[6]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[5]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[4]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[3]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[2]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[1]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/arm/dp/alu/sum_reg[0]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
dut/dec/out_control_reg[3]2
basys3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
dut/dmem/RAM_reg_async_reset_a2
basys3Z8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 777 ; free virtual = 5674
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
r
%s*synth2Z
X+------------+----------------------+-----------+----------------------+--------------+
h px� 
s
%s*synth2[
Y|Module Name | RTL Object           | Inference | Size (Depth x Width) | Primitives   | 
h px� 
r
%s*synth2Z
X+------------+----------------------+-----------+----------------------+--------------+
h px� 
s
%s*synth2[
Y|basys3      | dut/arm/dp/rf/rf_reg | Implied   | 16 x 32              | RAM32M x 12  | 
h px� 
s
%s*synth2[
Y+------------+----------------------+-----------+----------------------+--------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 757 ; free virtual = 5655
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
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 757 ; free virtual = 5655
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
r
%s
*synth2Z
X+------------+----------------------+-----------+----------------------+--------------+
h p
x
� 
s
%s
*synth2[
Y|Module Name | RTL Object           | Inference | Size (Depth x Width) | Primitives   | 
h p
x
� 
r
%s
*synth2Z
X+------------+----------------------+-----------+----------------------+--------------+
h p
x
� 
s
%s
*synth2[
Y|basys3      | dut/arm/dp/rf/rf_reg | Implied   | 16 x 32              | RAM32M x 12  | 
h p
x
� 
s
%s
*synth2[
Y+------------+----------------------+-----------+----------------------+--------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 757 ; free virtual = 5655
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
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 769 ; free virtual = 5667
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 769 ; free virtual = 5667
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 769 ; free virtual = 5667
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 769 ; free virtual = 5667
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 769 ; free virtual = 5667
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 769 ; free virtual = 5667
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
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     2|
h px� 
2
%s*synth2
|2     |CARRY4 |     6|
h px� 
2
%s*synth2
|3     |LUT1   |    29|
h px� 
2
%s*synth2
|4     |LUT2   |     8|
h px� 
2
%s*synth2
|5     |LUT3   |    12|
h px� 
2
%s*synth2
|6     |LUT4   |    23|
h px� 
2
%s*synth2
|7     |LUT5   |    31|
h px� 
2
%s*synth2
|8     |LUT6   |    28|
h px� 
2
%s*synth2
|9     |RAM32M |     2|
h px� 
2
%s*synth2
|10    |FDCE   |    82|
h px� 
2
%s*synth2
|11    |IBUF   |     3|
h px� 
2
%s*synth2
|12    |OBUF   |    11|
h px� 
2
%s*synth2
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2410.969 ; gain = 670.219 ; free physical = 769 ; free virtual = 5667
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 38 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 2410.969 ; gain = 524.469 ; free physical = 769 ; free virtual = 5667
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2410.977 ; gain = 670.219 ; free physical = 769 ; free virtual = 5667
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2410.9772
0.0002
11052
6003Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
8Z29-17h px� 
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
12
2Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

2466.9962
0.0002
11102
6008Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2|
z  A total of 2 instances were transformed.
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32(x6), RAMS32(x2)): 2 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

8adc7ebbZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
892
1242
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:302

00:00:272

2466.9962

1054.3162
11132
6010Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1884.107; main = 1495.233; forked = 415.613Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3506.613; main = 2467.000; forked = 1095.641Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2491.0082
0.0002
11132
6010Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2N
L/home/melanie/Desktop/pipelined-basys3/ProyectoFinal.runs/synth_1/basys3.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2W
Ureport_utilization -file basys3_utilization_synth.rpt -pb basys3_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov 30 23:50:23 2024Z17-206h px� 


End Record