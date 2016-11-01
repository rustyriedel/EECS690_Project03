;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Tue Nov 01 13:44:08 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/AccelTest.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\TI_ARM_Tiva_Projects\Proj2_Magnetometer\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("I2CMCommand")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x196)
	.dwattr $C$DW$1, DW_AT_decl_column(0x15)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$34)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$143)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$143)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$143)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$143)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$1


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("I2CMReadModifyWrite16LE")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("I2CMReadModifyWrite16LE")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$12, DW_AT_decl_column(0x15)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$95)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$34)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$25)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$143)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$143)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$28)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$12


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$109)

	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/queue.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x250)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0c)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$106)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$114)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$66)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$23


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("getAcceleration")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("getAcceleration")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("..\Tasks\MPU9150Manager.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x13)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$115)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$115)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$115)

	.dwendtag $C$DW$28

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("xPortSysTickCount")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("xPortSysTickCount")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x12)
	.dwattr $C$DW$32, DW_AT_decl_column(0x1a)

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ReportData_Queue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ReportData_Queue")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$33, DW_AT_decl_column(0x16)

	.global	MPU9150Inst
	.common	MPU9150Inst,108,4
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("MPU9150Inst")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("MPU9150Inst")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr MPU9150Inst]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("..\Tasks\MPU9150Manager.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0a)

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\Rusty\\AppData\\Local\\Temp\\0398012 
	.sect	".text:I2CMWrite"
	.clink
	.thumbfunc I2CMWrite
	.thumb
	.global	I2CMWrite

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("I2CMWrite")
	.dwattr $C$DW$35, DW_AT_low_pc(I2CMWrite)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("I2CMWrite")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 462,column 1,is_stmt,address I2CMWrite,isa 1

	.dwfde $C$DW$CIE, I2CMWrite
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("psInst")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("ui8Addr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("pui8Data")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg2]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui16Count")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg3]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("pfnCallback")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 48]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 52]


;*****************************************************************************
;* FUNCTION NAME: I2CMWrite                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 24 Args + 16 Auto + 4 Save = 44 byte                *
;*****************************************************************************
I2CMWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("psInst")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 24]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ui8Addr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 28]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("pui8Data")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 32]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ui16Count")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #36]         ; [DPU_3_PIPE] |462| 
        STR       A3, [SP, #32]         ; [DPU_3_PIPE] |462| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |462| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |462| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 463,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |463| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |463| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |463| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |463| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |463| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |463| 
        LDR       A4, [SP, #36]         ; [DPU_3_PIPE] |463| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |463| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |463| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |463| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        I2CMCommand           ; [DPU_3_PIPE] |463| 
        ; CALL OCCURS {I2CMCommand }     ; [] |463| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 465,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:I2CMRead"
	.clink
	.thumbfunc I2CMRead
	.thumb
	.global	I2CMRead

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("I2CMRead")
	.dwattr $C$DW$48, DW_AT_low_pc(I2CMRead)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("I2CMRead")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1d9)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 477,column 1,is_stmt,address I2CMRead,isa 1

	.dwfde $C$DW$CIE, I2CMRead
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("psInst")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ui8Addr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg2]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg3]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 48]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 52]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("pfnCallback")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 56]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 60]


;*****************************************************************************
;* FUNCTION NAME: I2CMRead                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 24 Args + 16 Auto + 4 Save = 44 byte                *
;*****************************************************************************
I2CMRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("psInst")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 24]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ui8Addr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 28]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 32]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #36]         ; [DPU_3_PIPE] |477| 
        STR       A3, [SP, #32]         ; [DPU_3_PIPE] |477| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |477| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |477| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 478,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #56]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #60]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |478| 
        LDR       A4, [SP, #36]         ; [DPU_3_PIPE] |478| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |478| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |478| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        I2CMCommand           ; [DPU_3_PIPE] |478| 
        ; CALL OCCURS {I2CMCommand }     ; [] |478| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 481,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1e1)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:I2CMWriteBatched"
	.clink
	.thumbfunc I2CMWriteBatched
	.thumb
	.global	I2CMWriteBatched

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("I2CMWriteBatched")
	.dwattr $C$DW$63, DW_AT_low_pc(I2CMWriteBatched)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("I2CMWriteBatched")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x1e9)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$63, DW_AT_decl_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 493,column 1,is_stmt,address I2CMWriteBatched,isa 1

	.dwfde $C$DW$CIE, I2CMWriteBatched
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("psInst")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("ui8Addr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("pui8Data")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg2]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui16Count")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg3]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ui16BatchSize")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui16BatchSize")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 48]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("pfnCallback")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 52]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 56]


;*****************************************************************************
;* FUNCTION NAME: I2CMWriteBatched                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 24 Args + 16 Auto + 4 Save = 44 byte                *
;*****************************************************************************
I2CMWriteBatched:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("psInst")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 24]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("ui8Addr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 28]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("pui8Data")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 32]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ui16Count")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #36]         ; [DPU_3_PIPE] |493| 
        STR       A3, [SP, #32]         ; [DPU_3_PIPE] |493| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |493| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |493| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 494,column 5,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |494| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |494| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |494| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |494| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |494| 
        LDR       A1, [SP, #56]         ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |494| 
        LDR       A4, [SP, #36]         ; [DPU_3_PIPE] |494| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |494| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |494| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |494| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        I2CMCommand           ; [DPU_3_PIPE] |494| 
        ; CALL OCCURS {I2CMCommand }     ; [] |494| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 496,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:I2CMReadBatched"
	.clink
	.thumbfunc I2CMReadBatched
	.thumb
	.global	I2CMReadBatched

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("I2CMReadBatched")
	.dwattr $C$DW$77, DW_AT_low_pc(I2CMReadBatched)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("I2CMReadBatched")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 509,column 1,is_stmt,address I2CMReadBatched,isa 1

	.dwfde $C$DW$CIE, I2CMReadBatched
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("psInst")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("ui8Addr")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg2]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg3]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ui16WriteBatchSize")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui16WriteBatchSize")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 48]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 52]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 56]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("ui16ReadBatchSize")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui16ReadBatchSize")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 60]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("pfnCallback")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 64]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 68]


;*****************************************************************************
;* FUNCTION NAME: I2CMReadBatched                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 24 Args + 16 Auto + 4 Save = 44 byte                *
;*****************************************************************************
I2CMReadBatched:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("psInst")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 24]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("ui8Addr")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 28]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 32]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #36]         ; [DPU_3_PIPE] |509| 
        STR       A3, [SP, #32]         ; [DPU_3_PIPE] |509| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |509| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |509| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 510,column 5,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #56]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #60]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #64]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |510| 
        LDR       A4, [SP, #36]         ; [DPU_3_PIPE] |510| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |510| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |510| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        I2CMCommand           ; [DPU_3_PIPE] |510| 
        ; CALL OCCURS {I2CMCommand }     ; [] |510| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 513,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:I2CMReadModifyWrite16BE"
	.clink
	.thumbfunc I2CMReadModifyWrite16BE
	.thumb
	.global	I2CMReadModifyWrite16BE

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("I2CMReadModifyWrite16BE")
	.dwattr $C$DW$94, DW_AT_low_pc(I2CMReadModifyWrite16BE)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("I2CMReadModifyWrite16BE")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x209)
	.dwattr $C$DW$94, DW_AT_decl_column(0x01)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 526,column 1,is_stmt,address I2CMReadModifyWrite16BE,isa 1

	.dwfde $C$DW$CIE, I2CMReadModifyWrite16BE
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("psInst")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("psI2CInst")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("ui8Addr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg2]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("ui8Reg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg3]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("ui16Mask")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui16Mask")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 40]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("ui16Value")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 44]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("pfnCallback")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 48]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 52]


;*****************************************************************************
;* FUNCTION NAME: I2CMReadModifyWrite16BE                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 16 Args + 16 Auto + 4 Save = 36 byte                *
;*****************************************************************************
I2CMReadModifyWrite16BE:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("psInst")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 16]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("psI2CInst")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 20]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ui8Addr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 24]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ui8Reg")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 28]

        STR       A4, [SP, #28]         ; [DPU_3_PIPE] |526| 
        STR       A3, [SP, #24]         ; [DPU_3_PIPE] |526| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |526| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |526| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 527,column 5,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |527| 
        LDR       A2, [SP, #40]         ; [DPU_3_PIPE] |527| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |527| 
        AND       A2, A2, #255          ; [DPU_3_PIPE] |527| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |527| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |527| 
        LDR       A2, [SP, #44]         ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |527| 
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |527| 
        AND       A2, A2, #255          ; [DPU_3_PIPE] |527| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |527| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |527| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |527| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |527| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |527| 
        LDR       A3, [SP, #24]         ; [DPU_3_PIPE] |527| 
        LDR       A4, [SP, #28]         ; [DPU_3_PIPE] |527| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |527| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |527| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("I2CMReadModifyWrite16LE")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        I2CMReadModifyWrite16LE ; [DPU_3_PIPE] |527| 
        ; CALL OCCURS {I2CMReadModifyWrite16LE }  ; [] |527| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 533,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.thumbfunc Task_AccRead
	.thumb
	.global	Task_AccRead

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("Task_AccRead")
	.dwattr $C$DW$109, DW_AT_low_pc(Task_AccRead)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("Task_AccRead")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../Tasks/AccelTest.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x2c)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_decl_file("../Tasks/AccelTest.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$109, DW_AT_decl_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Tasks/AccelTest.c",line 45,column 1,is_stmt,address Task_AccRead,isa 1

	.dwfde $C$DW$CIE, Task_AccRead
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("pvParameters")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Task_AccRead                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 40 Auto + 4 Save = 44 byte                 *
;*****************************************************************************
Task_AccRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("pvParameters")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("theAccelReport")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("theAccelReport")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 4]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("xaccel")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("xaccel")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 28]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("yaccel")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("yaccel")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 32]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("zaccel")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("zaccel")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 36]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |45| 
	.dwpsn	file "../Tasks/AccelTest.c",line 58,column 2,is_stmt,isa 1
        MOV       A1, #2000             ; [DPU_3_PIPE] |58| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {vTaskDelay }      ; [] |58| 
	.dwpsn	file "../Tasks/AccelTest.c",line 63,column 10,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 63
;*   Loop closing brace source line  : 78
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Tasks/AccelTest.c",line 64,column 3,is_stmt,isa 1
        VMOV.F32  S0, #1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |64| 
        VSTR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |64| 
	.dwpsn	file "../Tasks/AccelTest.c",line 65,column 3,is_stmt,isa 1
        VMOV.F32  S0, #1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |65| 
        VSTR.32   S0, [SP, #32]         ; [DPU_LIN_PIPE] |65| 
	.dwpsn	file "../Tasks/AccelTest.c",line 66,column 3,is_stmt,isa 1
        VMOV.F32  S0, #1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |66| 
        VSTR.32   S0, [SP, #36]         ; [DPU_LIN_PIPE] |66| 
	.dwpsn	file "../Tasks/AccelTest.c",line 67,column 3,is_stmt,isa 1
        ADD       A1, SP, #28           ; [DPU_3_PIPE] |67| 
        ADD       A2, SP, #32           ; [DPU_3_PIPE] |67| 
        ADD       A3, SP, #36           ; [DPU_3_PIPE] |67| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("getAcceleration")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        getAcceleration       ; [DPU_3_PIPE] |67| 
        ; CALL OCCURS {getAcceleration }  ; [] |67| 
	.dwpsn	file "../Tasks/AccelTest.c",line 68,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |68| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |68| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |68| 
	.dwpsn	file "../Tasks/AccelTest.c",line 69,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |69| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |69| 
	.dwpsn	file "../Tasks/AccelTest.c",line 70,column 3,is_stmt,isa 1
        VLDR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |70| 
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |70| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |70| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |70| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |70| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |70| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../Tasks/AccelTest.c",line 71,column 3,is_stmt,isa 1
        VLDR.32   S0, [SP, #32]         ; [DPU_LIN_PIPE] |71| 
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |71| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |71| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |71| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |71| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |71| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../Tasks/AccelTest.c",line 72,column 3,is_stmt,isa 1
        VLDR.32   S0, [SP, #36]         ; [DPU_LIN_PIPE] |72| 
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |72| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |72| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |72| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |72| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |72| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |72| 
	.dwpsn	file "../Tasks/AccelTest.c",line 73,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |73| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../Tasks/AccelTest.c",line 75,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |75| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |75| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |75| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |75| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |75| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |75| 
	.dwpsn	file "../Tasks/AccelTest.c",line 77,column 3,is_stmt,isa 1
        MOV       A1, #2000             ; [DPU_3_PIPE] |77| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_3_PIPE] |77| 
        ; CALL OCCURS {vTaskDelay }      ; [] |77| 
	.dwpsn	file "../Tasks/AccelTest.c",line 63,column 10,is_stmt,isa 1
        B         ||$C$L1||             ; [DPU_3_PIPE] |63| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |63| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$109, DW_AT_TI_end_file("../Tasks/AccelTest.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	042c80000h	; 100
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	xPortSysTickCount,32
	.align	4
||$C$CON2||:	.bits	ReportData_Queue,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	I2CMCommand
	.global	I2CMReadModifyWrite16LE
	.global	vTaskDelay
	.global	xQueueGenericSend
	.global	getAcceleration
	.global	xPortSysTickCount
	.global	ReportData_Queue
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "I2CMRead", 1
	.gmember  ".text:I2CMRead"
	.endgroup
	.group    "I2CMReadBatched", 1
	.gmember  ".text:I2CMReadBatched"
	.endgroup
	.group    "I2CMReadModifyWrite16BE", 1
	.gmember  ".text:I2CMReadModifyWrite16BE"
	.endgroup
	.group    "I2CMWrite", 1
	.gmember  ".text:I2CMWrite"
	.endgroup
	.group    "I2CMWriteBatched", 1
	.gmember  ".text:I2CMWriteBatched"
	.endgroup


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$84	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("eRunning")
	.dwattr $C$DW$120, DW_AT_const_value(0x00)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x72)
	.dwattr $C$DW$120, DW_AT_decl_column(0x02)

$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("eReady")
	.dwattr $C$DW$121, DW_AT_const_value(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x73)
	.dwattr $C$DW$121, DW_AT_decl_column(0x02)

$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("eBlocked")
	.dwattr $C$DW$122, DW_AT_const_value(0x02)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x74)
	.dwattr $C$DW$122, DW_AT_decl_column(0x02)

$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("eSuspended")
	.dwattr $C$DW$123, DW_AT_const_value(0x03)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x75)
	.dwattr $C$DW$123, DW_AT_decl_column(0x02)

$C$DW$124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$124, DW_AT_name("eDeleted")
	.dwattr $C$DW$124, DW_AT_const_value(0x04)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x76)
	.dwattr $C$DW$124, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$84

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)


$C$DW$T$90	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$125, DW_AT_name("eNoAction")
	.dwattr $C$DW$125, DW_AT_const_value(0x00)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$125, DW_AT_decl_column(0x02)

$C$DW$126	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$126, DW_AT_name("eSetBits")
	.dwattr $C$DW$126, DW_AT_const_value(0x01)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$126, DW_AT_decl_column(0x02)

$C$DW$127	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$127, DW_AT_name("eIncrement")
	.dwattr $C$DW$127, DW_AT_const_value(0x02)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$127, DW_AT_decl_column(0x02)

$C$DW$128	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$128, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$128, DW_AT_const_value(0x03)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$128, DW_AT_decl_column(0x02)

$C$DW$129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$129, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$129, DW_AT_const_value(0x04)
	.dwattr $C$DW$129, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x80)
	.dwattr $C$DW$129, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$90

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)


$C$DW$T$92	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$130, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$130, DW_AT_const_value(0x00)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$130, DW_AT_decl_column(0x02)

$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$131, DW_AT_const_value(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$131, DW_AT_decl_column(0x02)

$C$DW$132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$132, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$132, DW_AT_const_value(0x02)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$132, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$92

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1c)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("ui8Addr")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0d)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x51)
	.dwattr $C$DW$134, DW_AT_decl_column(0x14)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x56)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0e)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_name("ui16WriteBatchSize")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui16WriteBatchSize")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0e)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x60)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0e)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$138, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x65)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0e)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$139, DW_AT_name("ui16ReadBatchSize")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui16ReadBatchSize")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0e)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$140, DW_AT_name("pfnCallback")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$140, DW_AT_decl_column(0x16)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$141, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x74)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("tI2CMCommand")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x118)
$C$DW$142	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$142, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x124)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$143, DW_AT_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x82)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0e)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("ui8Int")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x87)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0d)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("ui8TxDMA")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui8TxDMA")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0d)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("ui8RxDMA")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui8RxDMA")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x91)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0d)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("ui8State")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x96)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0d)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("ui8ReadPtr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui8ReadPtr")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0d)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("ui8WritePtr")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui8WritePtr")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0d)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$150, DW_AT_name("ui16Index")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui16Index")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0e)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$151, DW_AT_name("pCommands")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("pCommands")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0xac)
	.dwattr $C$DW$151, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("tI2CMInstance")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x18)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$152, DW_AT_name("psI2CInst")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$152, DW_AT_decl_column(0x14)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$153, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0d)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("ui8State")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0d)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("ui8Addr")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0xff)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0d)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_name("ui16Mask")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui16Mask")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x104)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_name("ui16Value")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x109)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0e)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$158, DW_AT_name("pfnCallback")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$158, DW_AT_decl_column(0x16)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$159, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x114)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("tI2CMReadModifyWrite16")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x01)

$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x20)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x14)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$160, DW_AT_name("psI2CInst")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x123)
	.dwattr $C$DW$160, DW_AT_decl_column(0x14)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$161, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x128)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0d)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_name("ui16Count")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0e)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("pui8Data")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x132)
	.dwattr $C$DW$163, DW_AT_decl_column(0x14)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$164, DW_AT_name("pfnCallback")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x137)
	.dwattr $C$DW$164, DW_AT_decl_column(0x16)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$165, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("tI2CMWrite8")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x01)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x14)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$166, DW_AT_name("psI2CInst")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$166, DW_AT_decl_column(0x14)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$167, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0d)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("ui8State")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0d)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("ui8Addr")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0d)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("ui8Mask")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui8Mask")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0d)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("ui8Value")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui8Value")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0d)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$172, DW_AT_name("pfnCallback")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$172, DW_AT_decl_column(0x16)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$173, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("tI2CMReadModifyWrite8")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x01)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x2c)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$174, DW_AT_name("psI2CInst")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x32)
	.dwattr $C$DW$174, DW_AT_decl_column(0x14)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("ui8Addr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x37)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0d)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("ui8State")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0d)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$177, DW_AT_name("pui8Data")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x41)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0d)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$178, DW_AT_name("pfnCallback")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x47)
	.dwattr $C$DW$178, DW_AT_decl_column(0x16)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$179, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0b)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$180, DW_AT_name("uCommand")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("uCommand")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x64)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("tAK8975")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x01)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x6c)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$181, DW_AT_name("psI2CInst")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x33)
	.dwattr $C$DW$181, DW_AT_decl_column(0x14)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$182, DW_AT_name("sAK8975Inst")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("sAK8975Inst")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x38)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0d)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("ui8Addr")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0d)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("ui8State")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x42)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0d)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("ui8AccelAfsSel")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui8AccelAfsSel")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x47)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0d)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("ui8NewAccelAfsSel")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui8NewAccelAfsSel")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0d)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("ui8GyroFsSel")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui8GyroFsSel")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x52)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0d)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("ui8NewGyroFsSel")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui8NewGyroFsSel")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x58)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0d)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$189, DW_AT_name("pui8Data")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0d)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$190, DW_AT_name("pfnCallback")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x63)
	.dwattr $C$DW$190, DW_AT_decl_column(0x16)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$191, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x68)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0b)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$192, DW_AT_name("uCommand")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("uCommand")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x80)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$44

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("tMPU9150")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x01)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x14)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$193, DW_AT_name("psI2CInst")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$193, DW_AT_decl_column(0x14)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("pui8Data")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x151)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0e)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_name("ui16Count")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x156)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0e)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$196, DW_AT_name("pfnCallback")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$196, DW_AT_decl_column(0x16)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$197, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x160)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("tI2CMRead16BE")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x14)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$198, DW_AT_name("psI2CInst")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x170)
	.dwattr $C$DW$198, DW_AT_decl_column(0x14)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$199, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x175)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0d)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$200, DW_AT_name("ui16Count")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0e)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("pui8Data")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$201, DW_AT_decl_column(0x14)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$202, DW_AT_name("pfnCallback")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x184)
	.dwattr $C$DW$202, DW_AT_decl_column(0x16)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$203, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x189)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("tI2CMWrite16BE")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x01)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x58)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$204, DW_AT_name("ppfDCM")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ppfDCM")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x33)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0b)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$205, DW_AT_name("fDeltaT")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("fDeltaT")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x38)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0b)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$206, DW_AT_name("fScaleA")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("fScaleA")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0b)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$207, DW_AT_name("fScaleG")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("fScaleG")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x43)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0b)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$208, DW_AT_name("fScaleM")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("fScaleM")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x48)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0b)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$209, DW_AT_name("pfAccel")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("pfAccel")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0b)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$210, DW_AT_name("pfGyro")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("pfGyro")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x52)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0b)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$211, DW_AT_name("pfMagneto")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("pfMagneto")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x57)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("tCompDCM")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/comp_dcm.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x01)


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x18)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_name("fd")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0b)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$213, DW_AT_name("buf")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$213, DW_AT_decl_column(0x16)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$214, DW_AT_name("pos")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$214, DW_AT_decl_column(0x16)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$215, DW_AT_name("bufend")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$215, DW_AT_decl_column(0x16)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$216, DW_AT_name("buff_stop")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x60)
	.dwattr $C$DW$216, DW_AT_decl_column(0x16)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_name("flags")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x61)
	.dwattr $C$DW$217, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("FILE")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x14)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$218, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x58)
	.dwattr $C$DW$218, DW_AT_decl_column(0x11)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$219, DW_AT_name("sWriteState")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("sWriteState")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$219, DW_AT_decl_column(0x15)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$220, DW_AT_name("sReadModifyWriteState")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("sReadModifyWriteState")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x62)
	.dwattr $C$DW$220, DW_AT_decl_column(0x1f)

	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/ak8975.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$54


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x14)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$221, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x74)
	.dwattr $C$DW$221, DW_AT_decl_column(0x11)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$222, DW_AT_name("sWriteState")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("sWriteState")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x79)
	.dwattr $C$DW$222, DW_AT_decl_column(0x15)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$223, DW_AT_name("sReadModifyWriteState")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("sReadModifyWriteState")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$223, DW_AT_decl_column(0x1f)

	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/mpu9150.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$56


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x08)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$224, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\portable.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x96)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0b)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$225, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\portable.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x97)
	.dwattr $C$DW$225, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$58, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\portable.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\portable.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ReportData_Item")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x18)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_name("TimeStamp")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("TimeStamp")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x20)
	.dwattr $C$DW$226, DW_AT_decl_column(0x2b)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$227, DW_AT_name("ReportName")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ReportName")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x21)
	.dwattr $C$DW$227, DW_AT_decl_column(0x13)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$228, DW_AT_name("ReportValue_0")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ReportValue_0")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x22)
	.dwattr $C$DW$228, DW_AT_decl_column(0x13)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_name("ReportValue_1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ReportValue_1")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x23)
	.dwattr $C$DW$229, DW_AT_decl_column(0x13)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$230, DW_AT_name("ReportValue_2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ReportValue_2")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x24)
	.dwattr $C$DW$230, DW_AT_decl_column(0x13)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$231, DW_AT_name("ReportValue_3")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ReportValue_3")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x25)
	.dwattr $C$DW$231, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$59

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("ReportData_Item")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x24)


$C$DW$T$104	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$104, DW_AT_name("ReportData_OutputFormat")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("Excel_CSV")
	.dwattr $C$DW$232, DW_AT_const_value(0x00)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x27)
	.dwattr $C$DW$232, DW_AT_decl_column(0x28)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("Mathematica_List")
	.dwattr $C$DW$233, DW_AT_const_value(0x01)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x27)
	.dwattr $C$DW$233, DW_AT_decl_column(0x33)

	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$104

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("ReportData_OutputFormat")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x46)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/queue.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x10)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/queue.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x10)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/queue.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x10)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x10)


$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$3)

$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$26

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("tSensorCallback")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x0f)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)


$C$DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\projdefs.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)

$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$2)

$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x20)

$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("int8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1d)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$237	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$237, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$238, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$37


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x08)
$C$DW$239	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$239, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$40


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$240	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$240, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$43


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$241, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$55

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x12)

$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("int16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1d)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x17)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x12)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x16)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1d)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x12)

$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$88)


$C$DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$130

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x20)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x16)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x17)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x17)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x17)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x17)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x12)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("portLONG")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x12)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("size_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x12)

$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x20)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$66)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x12)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x12)

$C$DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$24)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x16)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x16)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x16)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x16)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("int64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x21)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x17)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x17)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x12)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x20)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x16)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x16)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0c)
$C$DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$243, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x24)
$C$DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$244, DW_AT_upper_bound(0x02)

$C$DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$245, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$48

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)

$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("__va_list")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$246, DW_AT_name("__ap")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x38)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$60

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("va_list")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x03)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xLIST")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x14)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$247, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$247, DW_AT_decl_column(0x22)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$248, DW_AT_name("pxIndex")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$248, DW_AT_decl_column(0x23)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$249, DW_AT_name("xListEnd")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$249, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$65

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("List_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x03)


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x14)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$250, DW_AT_name("xItemValue")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$250, DW_AT_decl_column(0x21)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$251, DW_AT_name("pxNext")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$251, DW_AT_decl_column(0x2a)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$252, DW_AT_name("pxPrevious")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xba)
	.dwattr $C$DW$252, DW_AT_decl_column(0x2a)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$253, DW_AT_name("pvOwner")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$253, DW_AT_decl_column(0x09)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$254, DW_AT_name("pvContainer")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$254, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$68, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$68

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1b)

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x0c)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$255, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x91)
	.dwattr $C$DW$255, DW_AT_decl_column(0x08)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$256, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x92)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0b)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$257, DW_AT_name("ulParameters")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x93)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$69

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x0c)
$C$DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$258, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$81


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x0c)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$259, DW_AT_name("xItemValue")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$259, DW_AT_decl_column(0x21)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$260, DW_AT_name("pxNext")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$260, DW_AT_decl_column(0x2a)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$261, DW_AT_name("pxPrevious")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$261, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$70, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$70

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x20)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x24)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$262, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$262, DW_AT_decl_column(0x11)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$263, DW_AT_name("pcName")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$263, DW_AT_decl_column(0x15)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$264, DW_AT_name("usStackDepth")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0b)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$265, DW_AT_name("pvParameters")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$265, DW_AT_decl_column(0x08)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$266, DW_AT_name("uxPriority")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0e)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$267, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0f)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$268, DW_AT_name("xRegions")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$268, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$82

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x03)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x20)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$269, DW_AT_name("xHandle")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0f)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$270, DW_AT_name("pcTaskName")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0e)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$271, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0e)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$272, DW_AT_name("eCurrentState")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0xab)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0d)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$273, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0xac)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0e)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$274, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0xad)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0e)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$275, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0xae)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0b)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$276, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$86

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x03)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x08)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$277, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x88)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0d)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$278, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x89)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

