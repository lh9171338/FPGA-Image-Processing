
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.030 . Memory (MB): peak = 239.406 ; gain = 0.0002default:defaulth px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
21662default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.22default:defaultZ1-479h px� 
Y
Loading part %s157*device2&
xc7vx690tffg1761-32default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:042default:default2
00:00:042default:default2
1820.4022default:default2
25.9382default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
4.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:042default:default2
00:00:042default:default2
1820.4022default:default2
25.9382default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 24 instances were transformed.
  RAM16X1S => RAM32X1S (RAMS32): 14 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 9 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 1 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.2 (64-bit)2default:default2
22586462default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:362default:default2
00:00:462default:default2
1820.4022default:default2
1589.1562default:defaultZ17-268h px� 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
E:/Xilinx/Vivado/2018.2/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/A[29:0]�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/C[47:0]�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/A[29:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/B[17:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/B[17:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2	Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p22default:default2default:default2�
 "�
_design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2/A[29:0]Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2	Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p22default:default2default:default2�
 "�
_design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2/B[17:0]Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0	Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__02default:default2default:default2�
 "�
bdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0/A[29:0]\design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0	Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__02default:default2default:default2�
 "�
bdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0/B[17:0]\design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__0	Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__02default:default2default:default2�
 "�
adesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__0/B[17:0][design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__0	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__02default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__0/A[29:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__1	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__12default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__1/A[29:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__2	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__22default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__2/A[29:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__3	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__32default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__3/A[29:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/A[29:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/B[17:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/B[17:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2	Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p22default:default2default:default2�
 "�
_design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2/A[29:0]Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2	Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p22default:default2default:default2�
 "�
_design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2/B[17:0]Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0	Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__02default:default2default:default2�
 "�
bdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0/A[29:0]\design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0	Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__02default:default2default:default2�
 "�
bdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0/B[17:0]\design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__0	Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__02default:default2default:default2�
 "�
adesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__0/B[17:0][design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__0	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__02default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__0/A[29:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__1	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__12default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__1/A[29:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__2	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__22default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__2/A[29:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__3	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__32default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__3/A[29:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__0	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__02default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__0/A[29:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__0	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__02default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__0/B[17:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__2	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__22default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__2/B[17:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__3	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__32default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__3/A[29:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__3	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__32default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__3/B[17:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__4	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__42default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__4/B[17:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__4/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2/B[17:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__0	Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__02default:default2default:default2�
 "�
Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__0/A[29:0]Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2/B[17:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__0	Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__02default:default2default:default2�
 "�
Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__0/A[29:0]Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p2/A[29:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg2default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg/B[17:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg__1	Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg__12default:default2default:default2�
 "�
Kdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg__1/A[29:0]Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p2/B[17:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_reg_3076_reg__0	Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_reg_3076_reg__02default:default2default:default2�
 "�
Kdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_reg_3076_reg__0/A[29:0]Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_reg_3076_reg__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p2/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg	?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg2default:default2default:default2�
 "�
Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg/B[17:0]Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg__1	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg__12default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg__1/A[29:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2/B[17:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__0	Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__02default:default2default:default2�
 "�
Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__0/A[29:0]Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p2/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg	?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg2default:default2default:default2�
 "�
Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg/B[17:0]Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2/A[29:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2/B[17:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2/A[29:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__0/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__1/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__2/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2/B[17:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__0/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__1/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__2/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2/A[29:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2/B[17:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p2/A[29:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg	?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg2default:default2default:default2�
 "�
Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg/B[17:0]Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg__1	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg__12default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg__1/A[29:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p22default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2/B[17:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__0	Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__02default:default2default:default2�
 "�
Mdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__0/B[17:0]Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p22default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2/B[17:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__0	Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__02default:default2default:default2�
 "�
Kdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__0/B[17:0]Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p2/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_reg_3081_reg__0	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_reg_3081_reg__02default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_reg_3081_reg__0/A[29:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_reg_3081_reg__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p2/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_reg_3051_reg__0	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_reg_3051_reg__02default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_reg_3051_reg__0/A[29:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_reg_3051_reg__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p2/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_reg_3056_reg__0	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_reg_3056_reg__02default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_reg_3056_reg__0/A[29:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_reg_3056_reg__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__0	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__02default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__0/A[29:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p2	;design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p22default:default2default:default2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p2/A[29:0]=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg2default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg/B[17:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg__1	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg__12default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg__1/A[29:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0]�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/CARRYOUT[3:0]�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/CARRYOUT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/P[47:0]�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/P[47:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/P[47:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2	Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p22default:default2default:default2�
 "�
_design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2/P[47:0]Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0	Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__02default:default2default:default2�
 "�
bdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0/P[47:0]\design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__0	Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__02default:default2default:default2�
 "�
adesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__0/P[47:0][design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Sdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2	Sdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p22default:default2default:default2�
 "�
[design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2/P[47:0]Udesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__0	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__02default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__0/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__1	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__12default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__1/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__3	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__32default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__3/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/P[47:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/P[47:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2	Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p22default:default2default:default2�
 "�
_design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2/P[47:0]Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0	Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__02default:default2default:default2�
 "�
bdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0/P[47:0]\design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__0	Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__02default:default2default:default2�
 "�
adesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__0/P[47:0][design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Sdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2	Sdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p22default:default2default:default2�
 "�
[design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2/P[47:0]Udesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__0	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__02default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__0/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__1	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__12default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__1/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__3	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__32default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__3/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__0	Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__02default:default2default:default2�
 "�
Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__0/P[47:0]Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__0	Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__02default:default2default:default2�
 "�
Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__0/P[47:0]Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__0	Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__02default:default2default:default2�
 "�
Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__0/P[47:0]Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2/P[47:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2/P[47:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__0/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__1/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2/P[47:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__0/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__1/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2/P[47:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_fu_2434_p2	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_fu_2434_p22default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_fu_2434_p2/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_fu_2434_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_fu_2426_p2	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_fu_2426_p22default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_fu_2426_p2/P[47:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_fu_2426_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p22default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__0	Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__02default:default2default:default2�
 "�
Mdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__0/P[47:0]Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p22default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2/P[47:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__0	Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__02default:default2default:default2�
 "�
Kdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__0/P[47:0]Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__0	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__02default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__0/P[47:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p2	;design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p22default:default2default:default2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p2/P[47:0]=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP/PATTERNDETECT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/PATTERNDETECT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P[47:0]�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�

�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/P[47:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�

�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/P[47:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2	Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p22default:default2default:default2�
 "�
_design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2/P[47:0]Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0	Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__02default:default2default:default2�
 "�
bdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0/P[47:0]\design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_16_fu_725_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__0	Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__02default:default2default:default2�
 "�
adesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__0/P[47:0][design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/p_Val2_1_fu_634_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Sdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2	Sdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p22default:default2default:default2�
 "�
[design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2/P[47:0]Udesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__0	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__02default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__0/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__1	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__12default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__1/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__3	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__32default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__3/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_342/r_V_5_fu_322_p2__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�

�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/P[47:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mjbC_U40/ImageRotate_mul_mjbC_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�

�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p	}design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/P[47:0]design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/ImageRotate_mul_mkbM_U41/ImageRotate_mul_mkbM_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2	Wdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p22default:default2default:default2�
 "�
_design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2/P[47:0]Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0	Zdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__02default:default2default:default2�
 "�
bdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0/P[47:0]\design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_16_fu_725_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__0	Ydesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__02default:default2default:default2�
 "�
adesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__0/P[47:0][design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/p_Val2_1_fu_634_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Sdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2	Sdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p22default:default2default:default2�
 "�
[design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2/P[47:0]Udesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__0	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__02default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__0/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__1	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__12default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__1/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__3	Vdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__32default:default2default:default2�
 "�
^design_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__3/P[47:0]Xdesign_1_i/ImageRotate/inst/Rotate_U0/grp_sin_or_cos_float_s_fu_357/r_V_5_fu_322_p2__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__0	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__02default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__0/P[47:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__2	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__22default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__2/P[47:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__3	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__32default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__3/P[47:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "x
0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__4	0design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__42default:default2default:default2�
 "�
8design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__4/P[47:0]2design_1_i/ImageRotate/inst/Rotate_U0/p_0_out__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__0	Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__02default:default2default:default2�
 "�
Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__0/P[47:0]Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_10_i_i_fu_2567_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__0	Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__02default:default2default:default2�
 "�
Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__0/P[47:0]Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_13_i_i_fu_1982_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_fu_1074_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg2default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg/P[47:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg__1	Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg__12default:default2default:default2�
 "�
Kdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg__1/P[47:0]Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_19_i_i_reg_2925_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_fu_1930_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_reg_3076_reg__0	Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_reg_3076_reg__02default:default2default:default2�
 "�
Kdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_reg_3076_reg__0/P[47:0]Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_26_i_i_reg_3076_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_fu_1049_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg	?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg2default:default2default:default2�
 "�
Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg/P[47:0]Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg__1	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg__12default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg__1/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_2_i_i_reg_2909_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2	>design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p22default:default2default:default2�
 "�
Fdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2/P[47:0]@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__0	Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__02default:default2default:default2�
 "�
Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__0/P[47:0]Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_30_i_i_fu_1972_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_fu_1059_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg	?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg2default:default2default:default2�
 "�
Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg/P[47:0]Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg__1	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg__12default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg__1/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_3_i_i_reg_2915_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2/P[47:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_47_fu_2369_p2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2/P[47:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__0/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__1/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_48_fu_2385_p2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2/P[47:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__0/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__1/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_49_fu_2400_p2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2	:design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p22default:default2default:default2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2/P[47:0]<design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__02default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__12default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_50_fu_2194_p2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_fu_1069_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg	?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg2default:default2default:default2�
 "�
Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg/P[47:0]Adesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg__1	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg__12default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg__1/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_5_i_i_reg_2920_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_fu_2434_p2	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_fu_2434_p22default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_fu_2434_p2/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_fu_2434_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_reg_3231_reg__0	Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_reg_3231_reg__02default:default2default:default2�
 "�
Odesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_reg_3231_reg__0/P[47:0]Idesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_1_i_i_reg_3231_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_fu_2426_p2	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_fu_2426_p22default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_fu_2426_p2/P[47:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_fu_2426_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_reg_3226_reg__0	Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_reg_3226_reg__02default:default2default:default2�
 "�
Mdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_reg_3226_reg__0/P[47:0]Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_0_i_i_reg_3226_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p22default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__0	Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__02default:default2default:default2�
 "�
Mdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__0/P[47:0]Gdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_1_i_i_fu_2452_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p22default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2/P[47:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__0	Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__02default:default2default:default2�
 "�
Kdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__0/P[47:0]Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_68_1_i_i_fu_2443_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_fu_1935_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_reg_3081_reg__0	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_reg_3081_reg__02default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_reg_3081_reg__0/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_6_i_i_reg_3081_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_fu_1888_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_reg_3051_reg__0	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_reg_3051_reg__02default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_reg_3051_reg__0/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_7_i_i_reg_3051_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_fu_1893_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_reg_3056_reg__0	Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_reg_3056_reg__02default:default2default:default2�
 "�
Jdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_reg_3056_reg__0/P[47:0]Ddesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_8_i_i_reg_3056_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p22default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__0	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__02default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__0/P[47:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_9_i_i_fu_2557_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p2	;design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p22default:default2default:default2�
 "�
Cdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p2/P[47:0]=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_fu_1044_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg	=design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg2default:default2default:default2�
 "�
Edesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg/P[47:0]?design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg__1	@design_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg__12default:default2default:default2�
 "�
Hdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg__1/P[47:0]Bdesign_1_i/ImageRotate/inst/Rotate_U0/p_Val2_i_i_reg_2903_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
ydesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/wDirSetydesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/wDirSet2default:default2default:default2�
 "�
|design_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rDir_i_1/O|design_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rDir_i_1/O2default:default2default:default2�
 "�
zdesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rDir_i_1	zdesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rDir_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�	
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
udesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/wDirSetudesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/wDirSet2default:default2default:default2�
 "�
{design_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__0/O{design_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__0/O2default:default2default:default2�
 "�
ydesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__0	ydesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. First few involved cells are:
    %s {FDCE}
%s*DRC2�
 "�
zdesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rDir_i_1	zdesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rDir_i_12default:default2default:default2�
 "�
}design_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/asyncCompare/rDir_reg	}design_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/asyncCompare/rDir_reg2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. First few involved cells are:
    %s {FDCE}
%s*DRC2�
 "�
ydesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__0	ydesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__02default:default2default:default2�
 "�
ydesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/asyncCompare/rDir_reg	ydesign_1_i/RIFFA_AXIS/riffa_controller/inst/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/asyncCompare/rDir_reg2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[0]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[0]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[0]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[0]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[0]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[10]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[10]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[10]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[10]2default:default2default:default2�
 "�
Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[10]	Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[11]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[11]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[11]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[11]2default:default2default:default2�
 "�
Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[11]	Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[12]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[12]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[12]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[12]2default:default2default:default2�
 "�
Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[12]	Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[13]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[13]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[13]2default:default2default:default2�
 "�
Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[13]	Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[14]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[14]2default:default2default:default2�
 "�
Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[14]	Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[1]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[1]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[1]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[1]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[1]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[2]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[2]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[2]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[2]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[2]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[3]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[3]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[3]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[3]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[3]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[4]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[4]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[4]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[4]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[4]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[5]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[5]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[5]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[5]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[5]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[6]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[6]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[6]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[6]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[6]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[7]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[7]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[7]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[7]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[7]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[8]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[8]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[8]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[8]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[8]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[9]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[9]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addra_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[10]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[10]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[6]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[6]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[6]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[11]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[11]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[7]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[7]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[7]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[12]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[12]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[8]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[8]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[8]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[13]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[13]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[9]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[9]2default:default2default:default2�
 "�
Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[9]	Bdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[14]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[14]2default:default2default:default2�
 "�
�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[10]�design_1_i/RIFFA_AXIS/BRAM0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[10]2default:default2default:default2�
 "�
Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[10]	Cdesign_1_i/RIFFA_AXIS/Riffa_Axis/inst/Axis2Riffa_inst/addrb_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[10]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[10]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[5]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[5]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[10]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[10]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[5]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[5]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[10]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[10]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[5]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[5]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[10]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[10]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[5]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[5]2default:default2default:default2�
 "�
gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg	gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[11]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[11]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[6]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[6]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[11]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[11]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[6]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[6]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[11]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[11]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[6]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[6]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[11]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[11]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[6]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[6]2default:default2default:default2�
 "�
gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg	gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[12]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[12]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[7]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[7]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[12]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[12]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[7]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[7]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[12]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[12]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[7]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[7]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[12]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[12]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[7]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[7]2default:default2default:default2�
 "�
gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg	gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[13]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[13]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[8]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[8]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[13]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[13]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[8]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[8]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[13]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[13]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[8]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[8]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[13]tdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[13]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[8]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[8]2default:default2default:default2�
 "�
gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg	gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
sdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[9]sdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[9]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[4]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[4]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
sdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[9]sdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[9]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[4]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[4]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
sdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[9]sdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[9]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[4]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[4]2default:default2default:default2�
 "�
[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]	[design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_init_ctrl_7vx_i/FSM_onehot_reg_state_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2�
 "�
sdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[9]sdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo/ADDRARDADDR[9]2default:default2default:default2�
 "�
]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[4]]design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/raddr0_i[4]2default:default2default:default2�
 "�
gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg	gdesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_tlp_tph_tbl_7vx_i/reg_cfg_tph_stt_read_data_valid_o_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP	�design_1_i/ImageRotate/inst/Rotate_U0/ImageRotate_fmul_lbW_U53/ImageRotate_ap_fmul_0_max_dsp_32_u/U0/i_synth/MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px� 
�
�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[0].u_fifo2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px� 
�
�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[1].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[1].u_fifo2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px� 
�
�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[2].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[2].u_fifo2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px� 
�
�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[3].u_fifo	ddesign_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/req_fifo/U0/RAMB18E1[3].u_fifo2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px� 
�
�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_250MHz.RAMB36E1[0].u_fifo	�design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_250MHz.RAMB36E1[0].u_fifo2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px� 
�
�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_250MHz.RAMB36E1[1].u_fifo	�design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_250MHz.RAMB36E1[1].u_fifo2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px� 
�
�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_250MHz.RAMB36E1[2].u_fifo	�design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_250MHz.RAMB36E1[2].u_fifo2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px� 
�
�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
�design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_250MHz.RAMB36E1[3].u_fifo	�design_1_i/RIFFA_AXIS/PCIE/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_250MHz.RAMB36E1[3].u_fifo2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px� 
w
DRC finished with %s
1905*	planAhead29
%0 Errors, 279 Warnings, 12 Advisories2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2n
ZF:/FPGA/project/Vivado/PCIE_Rotate/PCIE_Imageproc.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Fri Nov 30 20:23:12 20182default:default2I
5E:/Xilinx/Vivado/2018.2/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
2792default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:01:212default:default2
00:01:162default:default2
2752.0122default:default2
931.6092default:defaultZ17-268h px� 


End Record