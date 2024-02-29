;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Thu Feb 29 14:44:39 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Admin\Documents\Project\Firmware-\Interleaved_PWM_Code_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("GPIO_SetupPinMux")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("GPIO_SetupPinOptions")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$5

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Emif1Regs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Emif1Regs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("Emif2Regs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Emif2Regs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("DevCfgRegs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_DevCfgRegs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

;	C:\ti\ccs1010\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\Admin\\AppData\\Local\\Temp\\{FDB89412-49E0-4484-AF1D-AC4E2349B534} 
	.sect	".text"
	.clink
	.global	_Emif1Initialize

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("Emif1Initialize")
	.dwattr $C$DW$12, DW_AT_low_pc(_Emif1Initialize)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Emif1Initialize")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x14)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 21,column 1,is_stmt,address _Emif1Initialize,isa 0

	.dwfde $C$DW$CIE, _Emif1Initialize
;----------------------------------------------------------------------
;  20 | void Emif1Initialize(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Emif1Initialize              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Emif1Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 22,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | EALLOW;                                                                
;  23 | // Perform a Module soft reset on EMIF                                 
;  24 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 25,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | DevCfgRegs.SOFTPRES1.all = 0x1;                                        
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |25| 
        MOVW      DP,#_DevCfgRegs+132   ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_DevCfgRegs)+132,ACC ; [CPU_ALU] |25| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 26,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  26 | __asm (" nop");                                                        
;----------------------------------------------------------------------
 nop
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 27,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  27 | DevCfgRegs.SOFTPRES1.all = 0x0;                                        
;  28 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |27| 
        MOVL      @$BLOCKED(_DevCfgRegs)+132,ACC ; [CPU_ALU] |27| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 29,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  29 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 30,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x1e)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_Emif2Initialize

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("Emif2Initialize")
	.dwattr $C$DW$14, DW_AT_low_pc(_Emif2Initialize)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_Emif2Initialize")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 36,column 1,is_stmt,address _Emif2Initialize,isa 0

	.dwfde $C$DW$CIE, _Emif2Initialize
;----------------------------------------------------------------------
;  35 | void Emif2Initialize(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Emif2Initialize              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Emif2Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 37,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | EALLOW;                                                                
;  38 | // Perform a Module soft reset on EMIF                                 
;  39 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 40,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | DevCfgRegs.SOFTPRES1.all = 0x2;                                        
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_ALU] |40| 
        MOVW      DP,#_DevCfgRegs+132   ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_DevCfgRegs)+132,ACC ; [CPU_ALU] |40| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 41,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | __asm (" nop");                                                        
;----------------------------------------------------------------------
 nop
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 42,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | DevCfgRegs.SOFTPRES1.all = 0x0;                                        
;  43 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |42| 
        MOVL      @$BLOCKED(_DevCfgRegs)+132,ACC ; [CPU_ALU] |42| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 44,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 46,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_ASync_wait_config

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("ASync_wait_config")
	.dwattr $C$DW$16, DW_AT_low_pc(_ASync_wait_config)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ASync_wait_config")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 52,column 1,is_stmt,address _ASync_wait_config,isa 0

	.dwfde $C$DW$CIE, _ASync_wait_config
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("inst")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_inst")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("wait_count")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wait_count")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("wait_polarity")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wait_polarity")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  51 | void ASync_wait_config(Uint16 inst, Uint16 wait_count, Uint16 wait_pola
;     | rity)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ASync_wait_config            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_ASync_wait_config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("inst")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_inst")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -1]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("wait_count")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wait_count")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -2]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("wait_polarity")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wait_polarity")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |52| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |52| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |52| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 53,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  53 | if (inst == 0)                                                         
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_ALU] |53| 
        B         $C$L1,NEQ             ; [CPU_ALU] |53| 
        ; branchcc occurs ; [] |53| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 55,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | Emif1Regs.ASYNC_WCCR.bit.MAX_EXT_WAIT = wait_count;       // 7:0 Maximu
;     | m Extended Wait cycles.                                                
;----------------------------------------------------------------------
        MOVW      DP,#_Emif1Regs+2      ; [CPU_ARAU] 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |55| 
        MOV       AH,@$BLOCKED(_Emif1Regs)+2 ; [CPU_ALU] |55| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |55| 
        MOV       @$BLOCKED(_Emif1Regs)+2,AH ; [CPU_ALU] |55| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 56,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | Emif1Regs.ASYNC_WCCR.bit.WP0 = wait_polarity;             // 28 Wait Po
;     | larity for pad_wait_i[0].                                              
;  58 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |56| 
        ANDB      AL,#0x01              ; [CPU_ALU] |56| 
        AND       AH,@$BLOCKED(_Emif1Regs)+3,#0xefff ; [CPU_FPU] |56| 
        LSL       AL,12                 ; [CPU_ALU] |56| 
        OR        AL,AH                 ; [CPU_ALU] |56| 
        MOV       @$BLOCKED(_Emif1Regs)+3,AL ; [CPU_ALU] |56| 
        B         $C$L2,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L1:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 60,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | Emif2Regs.ASYNC_WCCR.bit.MAX_EXT_WAIT = wait_count;       // 7:0 Maximu
;     | m Extended Wait cycles.                                                
;----------------------------------------------------------------------
        MOVW      DP,#_Emif2Regs+2      ; [CPU_ARAU] 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |60| 
        MOV       AH,@$BLOCKED(_Emif2Regs)+2 ; [CPU_ALU] |60| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |60| 
        MOV       @$BLOCKED(_Emif2Regs)+2,AH ; [CPU_ALU] |60| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 61,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | Emif2Regs.ASYNC_WCCR.bit.WP0 = wait_polarity;             // 28 Wait Po
;     | larity for pad_wait_i[0].                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |61| 
        ANDB      AL,#0x01              ; [CPU_ALU] |61| 
        AND       AH,@$BLOCKED(_Emif2Regs)+3,#0xefff ; [CPU_FPU] |61| 
        LSL       AL,12                 ; [CPU_ALU] |61| 
        OR        AL,AH                 ; [CPU_ALU] |61| 
        MOV       @$BLOCKED(_Emif2Regs)+3,AL ; [CPU_ALU] |61| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 63,column 1,is_stmt,isa 0
$C$L2:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_ASync_cs2_config

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("ASync_cs2_config")
	.dwattr $C$DW$24, DW_AT_low_pc(_ASync_cs2_config)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ASync_cs2_config")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 70,column 1,is_stmt,address _ASync_cs2_config,isa 0

	.dwfde $C$DW$CIE, _ASync_cs2_config
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("inst")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_inst")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("async_mem_data_width")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_async_mem_data_width")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("turn_around_time")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_turn_around_time")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("r_hold_time")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_r_hold_time")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg14]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("r_strobe_time")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_r_strobe_time")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -7]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("r_setup")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_r_setup")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -8]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("w_hold")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_w_hold")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -9]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("w_strobe")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_w_strobe")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -10]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("w_setup")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_w_setup")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -11]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("extend_wait")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_extend_wait")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -12]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("strobe_sel")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_strobe_sel")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -13]

;----------------------------------------------------------------------
;  65 | void ASync_cs2_config(Uint16 inst, Uint16 async_mem_data_width,        
;  66 | Uint16 turn_around_time, Uint16 r_hold_time,                           
;  67 | Uint16 r_strobe_time, Uint16 r_setup, Uint16 w_hold,                   
;  68 | Uint16 w_strobe, Uint16 w_setup, Uint16 extend_wait,                   
;  69 | Uint16 strobe_sel)                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ASync_cs2_config             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_ASync_cs2_config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("inst")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_inst")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -1]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("async_mem_data_width")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_async_mem_data_width")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -2]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("turn_around_time")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_turn_around_time")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -3]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("r_hold_time")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_r_hold_time")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |70| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |70| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |70| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |70| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 71,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | if (inst == 0)                                                         
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_ALU] |71| 
        B         $C$L3,NEQ             ; [CPU_ALU] |71| 
        ; branchcc occurs ; [] |71| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 73,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | Emif1Regs.ASYNC_CS2_CR.bit.ASIZE = async_mem_data_width;  // 1:0 Asynch
;     | ronous Memory Size.                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_Emif1Regs+8      ; [CPU_ARAU] 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |73| 
        AND       AH,@$BLOCKED(_Emif1Regs)+8,#0xfffc ; [CPU_ALU] |73| 
        ANDB      AL,#0x03              ; [CPU_ALU] |73| 
        OR        AL,AH                 ; [CPU_ALU] |73| 
        MOV       @$BLOCKED(_Emif1Regs)+8,AL ; [CPU_ALU] |73| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 74,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | Emif1Regs.ASYNC_CS2_CR.bit.TA= turn_around_time;          // 3:2 Turn A
;     | round cycles.                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |74| 
        ANDB      AL,#0x03              ; [CPU_ALU] |74| 
        AND       AH,@$BLOCKED(_Emif1Regs)+8,#0xfff3 ; [CPU_FPU] |74| 
        LSL       AL,2                  ; [CPU_ALU] |74| 
        OR        AL,AH                 ; [CPU_ALU] |74| 
        MOV       @$BLOCKED(_Emif1Regs)+8,AL ; [CPU_ALU] |74| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 75,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | Emif1Regs.ASYNC_CS2_CR.bit.R_HOLD= r_hold_time;           // 6:4 Read S
;     | trobe Hold cycles.                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |75| 
        ANDB      AL,#0x07              ; [CPU_ALU] |75| 
        LSL       AL,4                  ; [CPU_ALU] |75| 
        AND       AH,@$BLOCKED(_Emif1Regs)+8,#0xff8f ; [CPU_FPU] |75| 
        OR        AL,AH                 ; [CPU_ALU] |75| 
        MOV       @$BLOCKED(_Emif1Regs)+8,AL ; [CPU_ALU] |75| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 76,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | Emif1Regs.ASYNC_CS2_CR.bit.R_STROBE = r_strobe_time;      // 12:7 Read
;     | Strobe Duration cycles.                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |76| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |76| 
        LSL       AL,7                  ; [CPU_ALU] |76| 
        AND       AH,@$BLOCKED(_Emif1Regs)+8,#0xe07f ; [CPU_FPU] |76| 
        OR        AL,AH                 ; [CPU_ALU] |76| 
        MOV       @$BLOCKED(_Emif1Regs)+8,AL ; [CPU_ALU] |76| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 77,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | Emif1Regs.ASYNC_CS2_CR.bit.R_SETUP = r_setup;             // 16:13 Read
;     |  Strobe Setup cycles.                                                  
;----------------------------------------------------------------------
        MOVB      ACC,#15               ; [CPU_ALU] |77| 
        AND       ACC,*-SP[8]           ; [CPU_ALU] |77| 
        MOVL      P,@$BLOCKED(_Emif1Regs)+8 ; [CPU_FPU] |77| 
        LSL       ACC,13                ; [CPU_ALU] |77| 
        AND       PL,#8191              ; [CPU_ALU] |77| 
        AND       PH,#65534             ; [CPU_ALU] |77| 
        OR        AL,PL                 ; [CPU_ALU] |77| 
        OR        AH,PH                 ; [CPU_ALU] |77| 
        MOVL      @$BLOCKED(_Emif1Regs)+8,ACC ; [CPU_ALU] |77| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 78,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | Emif1Regs.ASYNC_CS2_CR.bit.W_HOLD = w_hold;               // 19:17 Writ
;     | e Strobe Hold cycles.                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |78| 
        ANDB      AL,#0x07              ; [CPU_ALU] |78| 
        LSL       AL,1                  ; [CPU_ALU] |78| 
        AND       AH,@$BLOCKED(_Emif1Regs)+9,#0xfff1 ; [CPU_FPU] |78| 
        OR        AL,AH                 ; [CPU_ALU] |78| 
        MOV       @$BLOCKED(_Emif1Regs)+9,AL ; [CPU_ALU] |78| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 79,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | Emif1Regs.ASYNC_CS2_CR.bit.W_STROBE = w_strobe;           // 25:20 Writ
;     | e Strobe Duration cycles.                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |79| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |79| 
        LSL       AL,4                  ; [CPU_ALU] |79| 
        AND       AH,@$BLOCKED(_Emif1Regs)+9,#0xfc0f ; [CPU_FPU] |79| 
        OR        AL,AH                 ; [CPU_ALU] |79| 
        MOV       @$BLOCKED(_Emif1Regs)+9,AL ; [CPU_ALU] |79| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 80,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | Emif1Regs.ASYNC_CS2_CR.bit.W_SETUP  = w_setup;            // 29:26 Writ
;     | e Strobe Setup cycles.                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |80| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |80| 
        LSL       AL,10                 ; [CPU_ALU] |80| 
        AND       AH,@$BLOCKED(_Emif1Regs)+9,#0xc3ff ; [CPU_FPU] |80| 
        OR        AL,AH                 ; [CPU_ALU] |80| 
        MOV       @$BLOCKED(_Emif1Regs)+9,AL ; [CPU_ALU] |80| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 81,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | Emif1Regs.ASYNC_CS2_CR.bit.EW = extend_wait;              // 30 Extend
;     | Wait mode.                                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_ALU] |81| 
        ANDB      AL,#0x01              ; [CPU_ALU] |81| 
        LSL       AL,14                 ; [CPU_ALU] |81| 
        AND       AH,@$BLOCKED(_Emif1Regs)+9,#0xbfff ; [CPU_FPU] |81| 
        OR        AL,AH                 ; [CPU_ALU] |81| 
        MOV       @$BLOCKED(_Emif1Regs)+9,AL ; [CPU_ALU] |81| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 82,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | Emif1Regs.ASYNC_CS2_CR.bit.SS = strobe_sel;               // 31 Select
;     | Strobe mode.                                                           
;  84 | else                                                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_Emif1Regs)+9,#0x7fff ; [CPU_ALU] |82| 
        MOVZ      AR6,AL                ; [CPU_ALU] |82| 
        MOV       ACC,*-SP[13] << #15   ; [CPU_ALU] |82| 
        OR        AL,AR6                ; [CPU_ALU] |82| 
        MOV       @$BLOCKED(_Emif1Regs)+9,AL ; [CPU_ALU] |82| 
        B         $C$L4,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L3:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 86,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | Emif2Regs.ASYNC_CS2_CR.bit.ASIZE = async_mem_data_width;  // 1:0 Asynch
;     | ronous Memory Size.                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_Emif2Regs+8      ; [CPU_ARAU] 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |86| 
        AND       AH,@$BLOCKED(_Emif2Regs)+8,#0xfffc ; [CPU_ALU] |86| 
        ANDB      AL,#0x03              ; [CPU_ALU] |86| 
        OR        AL,AH                 ; [CPU_ALU] |86| 
        MOV       @$BLOCKED(_Emif2Regs)+8,AL ; [CPU_ALU] |86| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 87,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | Emif2Regs.ASYNC_CS2_CR.bit.TA= turn_around_time;          // 3:2 Turn A
;     | round cycles.                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |87| 
        ANDB      AL,#0x03              ; [CPU_ALU] |87| 
        AND       AH,@$BLOCKED(_Emif2Regs)+8,#0xfff3 ; [CPU_FPU] |87| 
        LSL       AL,2                  ; [CPU_ALU] |87| 
        OR        AL,AH                 ; [CPU_ALU] |87| 
        MOV       @$BLOCKED(_Emif2Regs)+8,AL ; [CPU_ALU] |87| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 88,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | Emif2Regs.ASYNC_CS2_CR.bit.R_HOLD= r_hold_time;           // 6:4 Read S
;     | trobe Hold cycles.                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |88| 
        ANDB      AL,#0x07              ; [CPU_ALU] |88| 
        LSL       AL,4                  ; [CPU_ALU] |88| 
        AND       AH,@$BLOCKED(_Emif2Regs)+8,#0xff8f ; [CPU_FPU] |88| 
        OR        AL,AH                 ; [CPU_ALU] |88| 
        MOV       @$BLOCKED(_Emif2Regs)+8,AL ; [CPU_ALU] |88| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 89,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | Emif2Regs.ASYNC_CS2_CR.bit.R_STROBE = r_strobe_time;      // 12:7 Read
;     | Strobe Duration cycles.                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |89| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |89| 
        LSL       AL,7                  ; [CPU_ALU] |89| 
        AND       AH,@$BLOCKED(_Emif2Regs)+8,#0xe07f ; [CPU_FPU] |89| 
        OR        AL,AH                 ; [CPU_ALU] |89| 
        MOV       @$BLOCKED(_Emif2Regs)+8,AL ; [CPU_ALU] |89| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 90,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | Emif2Regs.ASYNC_CS2_CR.bit.R_SETUP = r_setup;             // 16:13 Read
;     |  Strobe Setup cycles.                                                  
;----------------------------------------------------------------------
        MOVB      ACC,#15               ; [CPU_ALU] |90| 
        AND       ACC,*-SP[8]           ; [CPU_ALU] |90| 
        MOVL      P,@$BLOCKED(_Emif2Regs)+8 ; [CPU_FPU] |90| 
        LSL       ACC,13                ; [CPU_ALU] |90| 
        AND       PL,#8191              ; [CPU_ALU] |90| 
        AND       PH,#65534             ; [CPU_ALU] |90| 
        OR        AL,PL                 ; [CPU_ALU] |90| 
        OR        AH,PH                 ; [CPU_ALU] |90| 
        MOVL      @$BLOCKED(_Emif2Regs)+8,ACC ; [CPU_ALU] |90| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 91,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | Emif2Regs.ASYNC_CS2_CR.bit.W_HOLD = w_hold;               // 19:17 Writ
;     | e Strobe Hold cycles.                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |91| 
        ANDB      AL,#0x07              ; [CPU_ALU] |91| 
        LSL       AL,1                  ; [CPU_ALU] |91| 
        AND       AH,@$BLOCKED(_Emif2Regs)+9,#0xfff1 ; [CPU_FPU] |91| 
        OR        AL,AH                 ; [CPU_ALU] |91| 
        MOV       @$BLOCKED(_Emif2Regs)+9,AL ; [CPU_ALU] |91| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 92,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | Emif2Regs.ASYNC_CS2_CR.bit.W_STROBE = w_strobe;           // 25:20 Writ
;     | e Strobe Duration cycles.                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |92| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |92| 
        LSL       AL,4                  ; [CPU_ALU] |92| 
        AND       AH,@$BLOCKED(_Emif2Regs)+9,#0xfc0f ; [CPU_FPU] |92| 
        OR        AL,AH                 ; [CPU_ALU] |92| 
        MOV       @$BLOCKED(_Emif2Regs)+9,AL ; [CPU_ALU] |92| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 93,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | Emif2Regs.ASYNC_CS2_CR.bit.W_SETUP  = w_setup;            // 29:26 Writ
;     | e Strobe Setup cycles.                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |93| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |93| 
        LSL       AL,10                 ; [CPU_ALU] |93| 
        AND       AH,@$BLOCKED(_Emif2Regs)+9,#0xc3ff ; [CPU_FPU] |93| 
        OR        AL,AH                 ; [CPU_ALU] |93| 
        MOV       @$BLOCKED(_Emif2Regs)+9,AL ; [CPU_ALU] |93| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 94,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | Emif2Regs.ASYNC_CS2_CR.bit.EW = extend_wait;              // 30 Extend
;     | Wait mode.                                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_ALU] |94| 
        ANDB      AL,#0x01              ; [CPU_ALU] |94| 
        LSL       AL,14                 ; [CPU_ALU] |94| 
        AND       AH,@$BLOCKED(_Emif2Regs)+9,#0xbfff ; [CPU_FPU] |94| 
        OR        AL,AH                 ; [CPU_ALU] |94| 
        MOV       @$BLOCKED(_Emif2Regs)+9,AL ; [CPU_ALU] |94| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 95,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | Emif2Regs.ASYNC_CS2_CR.bit.SS = strobe_sel;               // 31 Select
;     | Strobe mode.                                                           
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_Emif2Regs)+9,#0x7fff ; [CPU_ALU] |95| 
        MOVZ      AR6,AL                ; [CPU_ALU] |95| 
        MOV       ACC,*-SP[13] << #15   ; [CPU_ALU] |95| 
        OR        AL,AR6                ; [CPU_ALU] |95| 
        MOV       @$BLOCKED(_Emif2Regs)+9,AL ; [CPU_ALU] |95| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 97,column 1,is_stmt,isa 0
$C$L4:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.global	_ASync_cs3_config

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("ASync_cs3_config")
	.dwattr $C$DW$41, DW_AT_low_pc(_ASync_cs3_config)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ASync_cs3_config")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 104,column 1,is_stmt,address _ASync_cs3_config,isa 0

	.dwfde $C$DW$CIE, _ASync_cs3_config
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("inst")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_inst")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("async_mem_data_width")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_async_mem_data_width")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("turn_around_time")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_turn_around_time")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("r_hold_time")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_r_hold_time")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg14]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("r_strobe_time")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_r_strobe_time")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -7]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("r_setup")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_r_setup")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -8]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("w_hold")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_w_hold")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -9]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("w_strobe")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_w_strobe")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -10]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("w_setup")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_w_setup")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -11]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("extend_wait")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_extend_wait")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -12]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("strobe_sel")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_strobe_sel")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -13]

;----------------------------------------------------------------------
;  99 | void ASync_cs3_config(Uint16 inst, Uint16 async_mem_data_width,        
; 100 | Uint16 turn_around_time, Uint16 r_hold_time,                           
; 101 | Uint16 r_strobe_time, Uint16 r_setup, Uint16 w_hold,                   
; 102 | Uint16 w_strobe, Uint16 w_setup, Uint16 extend_wait,                   
; 103 | Uint16 strobe_sel)                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ASync_cs3_config             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_ASync_cs3_config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("inst")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_inst")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -1]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("async_mem_data_width")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_async_mem_data_width")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -2]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("turn_around_time")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_turn_around_time")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -3]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("r_hold_time")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_r_hold_time")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |104| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |104| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |104| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |104| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 105,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | Emif1Regs.ASYNC_CS3_CR.bit.ASIZE = async_mem_data_width;      // 1:0 As
;     | ynchronous Memory Size.                                                
;----------------------------------------------------------------------
        MOVW      DP,#_Emif1Regs+10     ; [CPU_ARAU] 
        AND       AH,@$BLOCKED(_Emif1Regs)+10,#0xfffc ; [CPU_ALU] |105| 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |105| 
        ANDB      AL,#0x03              ; [CPU_ALU] |105| 
        OR        AL,AH                 ; [CPU_ALU] |105| 
        MOV       @$BLOCKED(_Emif1Regs)+10,AL ; [CPU_ALU] |105| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 106,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | Emif1Regs.ASYNC_CS3_CR.bit.TA= turn_around_time;              // 3:2 Tu
;     | rn Around cycles.                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |106| 
        AND       AH,@$BLOCKED(_Emif1Regs)+10,#0xfff3 ; [CPU_ALU] |106| 
        ANDB      AL,#0x03              ; [CPU_ALU] |106| 
        LSL       AL,2                  ; [CPU_ALU] |106| 
        OR        AL,AH                 ; [CPU_ALU] |106| 
        MOV       @$BLOCKED(_Emif1Regs)+10,AL ; [CPU_ALU] |106| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 107,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | Emif1Regs.ASYNC_CS3_CR.bit.R_HOLD= r_hold_time;               // 6:4 Re
;     | ad Strobe Hold cycles.                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |107| 
        ANDB      AL,#0x07              ; [CPU_ALU] |107| 
        AND       AH,@$BLOCKED(_Emif1Regs)+10,#0xff8f ; [CPU_FPU] |107| 
        LSL       AL,4                  ; [CPU_ALU] |107| 
        OR        AL,AH                 ; [CPU_ALU] |107| 
        MOV       @$BLOCKED(_Emif1Regs)+10,AL ; [CPU_ALU] |107| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 108,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | Emif1Regs.ASYNC_CS3_CR.bit.R_STROBE = r_strobe_time;          // 12:7 R
;     | ead Strobe Duration cycles.                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |108| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |108| 
        LSL       AL,7                  ; [CPU_ALU] |108| 
        AND       AH,@$BLOCKED(_Emif1Regs)+10,#0xe07f ; [CPU_FPU] |108| 
        OR        AL,AH                 ; [CPU_ALU] |108| 
        MOV       @$BLOCKED(_Emif1Regs)+10,AL ; [CPU_ALU] |108| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 109,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | Emif1Regs.ASYNC_CS3_CR.bit.R_SETUP = r_setup;                 // 16:13
;     | Read Strobe Setup cycles.                                              
;----------------------------------------------------------------------
        MOVB      ACC,#15               ; [CPU_ALU] |109| 
        AND       ACC,*-SP[8]           ; [CPU_ALU] |109| 
        MOVL      P,@$BLOCKED(_Emif1Regs)+10 ; [CPU_FPU] |109| 
        AND       PL,#8191              ; [CPU_ALU] |109| 
        LSL       ACC,13                ; [CPU_ALU] |109| 
        AND       PH,#65534             ; [CPU_ALU] |109| 
        OR        AL,PL                 ; [CPU_ALU] |109| 
        OR        AH,PH                 ; [CPU_ALU] |109| 
        MOVL      @$BLOCKED(_Emif1Regs)+10,ACC ; [CPU_ALU] |109| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 110,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | Emif1Regs.ASYNC_CS3_CR.bit.W_HOLD = w_hold;                   // 19:17
;     | Write Strobe Hold cycles.                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |110| 
        ANDB      AL,#0x07              ; [CPU_ALU] |110| 
        LSL       AL,1                  ; [CPU_ALU] |110| 
        AND       AH,@$BLOCKED(_Emif1Regs)+11,#0xfff1 ; [CPU_FPU] |110| 
        OR        AL,AH                 ; [CPU_ALU] |110| 
        MOV       @$BLOCKED(_Emif1Regs)+11,AL ; [CPU_ALU] |110| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 111,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | Emif1Regs.ASYNC_CS3_CR.bit.W_STROBE = w_strobe;               // 25:20
;     | Write Strobe Duration cycles.                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |111| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |111| 
        LSL       AL,4                  ; [CPU_ALU] |111| 
        AND       AH,@$BLOCKED(_Emif1Regs)+11,#0xfc0f ; [CPU_FPU] |111| 
        OR        AL,AH                 ; [CPU_ALU] |111| 
        MOV       @$BLOCKED(_Emif1Regs)+11,AL ; [CPU_ALU] |111| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 112,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | Emif1Regs.ASYNC_CS3_CR.bit.W_SETUP  = w_setup;                // 29:26
;     | Write Strobe Setup cycles.                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |112| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |112| 
        LSL       AL,10                 ; [CPU_ALU] |112| 
        AND       AH,@$BLOCKED(_Emif1Regs)+11,#0xc3ff ; [CPU_FPU] |112| 
        OR        AL,AH                 ; [CPU_ALU] |112| 
        MOV       @$BLOCKED(_Emif1Regs)+11,AL ; [CPU_ALU] |112| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 113,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 113 | Emif1Regs.ASYNC_CS3_CR.bit.EW = extend_wait;                  // 30 Ext
;     | end Wait mode.                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_ALU] |113| 
        ANDB      AL,#0x01              ; [CPU_ALU] |113| 
        LSL       AL,14                 ; [CPU_ALU] |113| 
        AND       AH,@$BLOCKED(_Emif1Regs)+11,#0xbfff ; [CPU_FPU] |113| 
        OR        AL,AH                 ; [CPU_ALU] |113| 
        MOV       @$BLOCKED(_Emif1Regs)+11,AL ; [CPU_ALU] |113| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 114,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | Emif1Regs.ASYNC_CS3_CR.bit.SS = strobe_sel;                   // 31 Sel
;     | ect Strobe mode.                                                       
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_Emif1Regs)+11,#0x7fff ; [CPU_ALU] |114| 
        MOVZ      AR6,AL                ; [CPU_ALU] |114| 
        MOV       ACC,*-SP[13] << #15   ; [CPU_ALU] |114| 
        OR        AL,AR6                ; [CPU_ALU] |114| 
        MOV       @$BLOCKED(_Emif1Regs)+11,AL ; [CPU_ALU] |114| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 115,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	_ASync_cs4_config

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("ASync_cs4_config")
	.dwattr $C$DW$58, DW_AT_low_pc(_ASync_cs4_config)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ASync_cs4_config")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 122,column 1,is_stmt,address _ASync_cs4_config,isa 0

	.dwfde $C$DW$CIE, _ASync_cs4_config
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("inst")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_inst")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("async_mem_data_width")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_async_mem_data_width")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("turn_around_time")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_turn_around_time")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("r_hold_time")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_r_hold_time")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("r_strobe_time")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_r_strobe_time")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -7]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("r_setup")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_r_setup")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -8]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("w_hold")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_w_hold")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -9]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("w_strobe")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_w_strobe")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -10]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("w_setup")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_w_setup")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -11]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("extend_wait")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_extend_wait")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -12]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("strobe_sel")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_strobe_sel")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -13]

;----------------------------------------------------------------------
; 117 | void ASync_cs4_config(Uint16 inst, Uint16 async_mem_data_width,        
; 118 | Uint16 turn_around_time, Uint16 r_hold_time,                           
; 119 | Uint16 r_strobe_time, Uint16 r_setup, Uint16 w_hold,                   
; 120 | Uint16 w_strobe, Uint16 w_setup, Uint16 extend_wait,                   
; 121 | Uint16 strobe_sel)                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ASync_cs4_config             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_ASync_cs4_config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("inst")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_inst")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -1]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("async_mem_data_width")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_async_mem_data_width")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -2]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("turn_around_time")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_turn_around_time")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -3]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("r_hold_time")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_r_hold_time")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |122| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |122| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |122| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 123,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 123 | Emif1Regs.ASYNC_CS4_CR.bit.ASIZE = async_mem_data_width;      // 1:0 As
;     | ynchronous Memory Size.                                                
;----------------------------------------------------------------------
        MOVW      DP,#_Emif1Regs+12     ; [CPU_ARAU] 
        AND       AH,@$BLOCKED(_Emif1Regs)+12,#0xfffc ; [CPU_ALU] |123| 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |123| 
        ANDB      AL,#0x03              ; [CPU_ALU] |123| 
        OR        AL,AH                 ; [CPU_ALU] |123| 
        MOV       @$BLOCKED(_Emif1Regs)+12,AL ; [CPU_ALU] |123| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 124,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | Emif1Regs.ASYNC_CS4_CR.bit.TA= turn_around_time;              // 3:2 Tu
;     | rn Around cycles.                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |124| 
        AND       AH,@$BLOCKED(_Emif1Regs)+12,#0xfff3 ; [CPU_ALU] |124| 
        ANDB      AL,#0x03              ; [CPU_ALU] |124| 
        LSL       AL,2                  ; [CPU_ALU] |124| 
        OR        AL,AH                 ; [CPU_ALU] |124| 
        MOV       @$BLOCKED(_Emif1Regs)+12,AL ; [CPU_ALU] |124| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 125,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 125 | Emif1Regs.ASYNC_CS4_CR.bit.R_HOLD= r_hold_time;               // 6:4 Re
;     | ad Strobe Hold cycles.                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |125| 
        ANDB      AL,#0x07              ; [CPU_ALU] |125| 
        AND       AH,@$BLOCKED(_Emif1Regs)+12,#0xff8f ; [CPU_FPU] |125| 
        LSL       AL,4                  ; [CPU_ALU] |125| 
        OR        AL,AH                 ; [CPU_ALU] |125| 
        MOV       @$BLOCKED(_Emif1Regs)+12,AL ; [CPU_ALU] |125| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 126,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | Emif1Regs.ASYNC_CS4_CR.bit.R_STROBE = r_strobe_time;          // 12:7 R
;     | ead Strobe Duration cycles.                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |126| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |126| 
        LSL       AL,7                  ; [CPU_ALU] |126| 
        AND       AH,@$BLOCKED(_Emif1Regs)+12,#0xe07f ; [CPU_FPU] |126| 
        OR        AL,AH                 ; [CPU_ALU] |126| 
        MOV       @$BLOCKED(_Emif1Regs)+12,AL ; [CPU_ALU] |126| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | Emif1Regs.ASYNC_CS4_CR.bit.R_SETUP = r_setup;                 // 16:13
;     | Read Strobe Setup cycles.                                              
;----------------------------------------------------------------------
        MOVB      ACC,#15               ; [CPU_ALU] |127| 
        AND       ACC,*-SP[8]           ; [CPU_ALU] |127| 
        MOVL      P,@$BLOCKED(_Emif1Regs)+12 ; [CPU_FPU] |127| 
        AND       PL,#8191              ; [CPU_ALU] |127| 
        LSL       ACC,13                ; [CPU_ALU] |127| 
        AND       PH,#65534             ; [CPU_ALU] |127| 
        OR        AL,PL                 ; [CPU_ALU] |127| 
        OR        AH,PH                 ; [CPU_ALU] |127| 
        MOVL      @$BLOCKED(_Emif1Regs)+12,ACC ; [CPU_ALU] |127| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 128,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | Emif1Regs.ASYNC_CS4_CR.bit.W_HOLD = w_hold;                   // 19:17
;     | Write Strobe Hold cycles.                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |128| 
        ANDB      AL,#0x07              ; [CPU_ALU] |128| 
        LSL       AL,1                  ; [CPU_ALU] |128| 
        AND       AH,@$BLOCKED(_Emif1Regs)+13,#0xfff1 ; [CPU_FPU] |128| 
        OR        AL,AH                 ; [CPU_ALU] |128| 
        MOV       @$BLOCKED(_Emif1Regs)+13,AL ; [CPU_ALU] |128| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 129,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | Emif1Regs.ASYNC_CS4_CR.bit.W_STROBE = w_strobe;               // 25:20
;     | Write Strobe Duration cycles.                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |129| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |129| 
        LSL       AL,4                  ; [CPU_ALU] |129| 
        AND       AH,@$BLOCKED(_Emif1Regs)+13,#0xfc0f ; [CPU_FPU] |129| 
        OR        AL,AH                 ; [CPU_ALU] |129| 
        MOV       @$BLOCKED(_Emif1Regs)+13,AL ; [CPU_ALU] |129| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 130,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | Emif1Regs.ASYNC_CS4_CR.bit.W_SETUP  = w_setup;                // 29:26
;     | Write Strobe Setup cycles.                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |130| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |130| 
        LSL       AL,10                 ; [CPU_ALU] |130| 
        AND       AH,@$BLOCKED(_Emif1Regs)+13,#0xc3ff ; [CPU_FPU] |130| 
        OR        AL,AH                 ; [CPU_ALU] |130| 
        MOV       @$BLOCKED(_Emif1Regs)+13,AL ; [CPU_ALU] |130| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 131,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | Emif1Regs.ASYNC_CS4_CR.bit.EW = extend_wait;                  // 30 Ext
;     | end Wait mode.                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_ALU] |131| 
        ANDB      AL,#0x01              ; [CPU_ALU] |131| 
        LSL       AL,14                 ; [CPU_ALU] |131| 
        AND       AH,@$BLOCKED(_Emif1Regs)+13,#0xbfff ; [CPU_FPU] |131| 
        OR        AL,AH                 ; [CPU_ALU] |131| 
        MOV       @$BLOCKED(_Emif1Regs)+13,AL ; [CPU_ALU] |131| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 132,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | Emif1Regs.ASYNC_CS4_CR.bit.SS = strobe_sel;                   // 31 Sel
;     | ect Strobe mode.                                                       
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_Emif1Regs)+13,#0x7fff ; [CPU_ALU] |132| 
        MOVZ      AR6,AL                ; [CPU_ALU] |132| 
        MOV       ACC,*-SP[13] << #15   ; [CPU_ALU] |132| 
        OR        AL,AR6                ; [CPU_ALU] |132| 
        MOV       @$BLOCKED(_Emif1Regs)+13,AL ; [CPU_ALU] |132| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 133,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_setup_emif1_pinmux_async_16bit

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("setup_emif1_pinmux_async_16bit")
	.dwattr $C$DW$75, DW_AT_low_pc(_setup_emif1_pinmux_async_16bit)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_setup_emif1_pinmux_async_16bit")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 138,column 1,is_stmt,address _setup_emif1_pinmux_async_16bit,isa 0

	.dwfde $C$DW$CIE, _setup_emif1_pinmux_async_16bit
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("cpu_sel")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 137 | void setup_emif1_pinmux_async_16bit(Uint16 cpu_sel)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setup_emif1_pinmux_async_16bit FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_setup_emif1_pinmux_async_16bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("cpu_sel")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -1]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("i")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 139 | Uint16 i;                                                              
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_ALU] |138| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 141,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | for (i=28; i<=52;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#28,UNC       ; [CPU_ALU] |141| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 141,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |141| 
        CMPB      AL,#52                ; [CPU_ALU] |141| 
        B         $C$L8,HI              ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
$C$L5:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 143,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 143 | if (i != 42 || i != 43)                                                
;----------------------------------------------------------------------
        CMPB      AL,#42                ; [CPU_ALU] |143| 
        B         $C$L6,NEQ             ; [CPU_ALU] |143| 
        ; branchcc occurs ; [] |143| 
        CMPB      AL,#43                ; [CPU_ALU] |143| 
        B         $C$L7,EQ              ; [CPU_ALU] |143| 
        ; branchcc occurs ; [] |143| 
$C$L6:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 145,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | GPIO_SetupPinMux(i,cpu_sel,2);                                         
;----------------------------------------------------------------------
        MOVB      XAR4,#2               ; [CPU_ALU] |145| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |145| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |145| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |145| 
$C$L7:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 141,column 22,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |141| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 141,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |141| 
        CMPB      AL,#52                ; [CPU_ALU] |141| 
        B         $C$L5,LOS             ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
$C$L8:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 148,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | for (i=63; i<=87;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#63,UNC       ; [CPU_ALU] |148| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 148,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |148| 
        CMPB      AL,#87                ; [CPU_ALU] |148| 
        B         $C$L11,HI             ; [CPU_ALU] |148| 
        ; branchcc occurs ; [] |148| 
$C$L9:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 150,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | if (i != 84)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#84                ; [CPU_ALU] |150| 
        B         $C$L10,EQ             ; [CPU_ALU] |150| 
        ; branchcc occurs ; [] |150| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 152,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | GPIO_SetupPinMux(i,cpu_sel,2);                                         
;----------------------------------------------------------------------
        MOVB      XAR4,#2               ; [CPU_ALU] |152| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |152| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |152| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |152| 
$C$L10:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 148,column 22,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |148| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 148,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |148| 
        CMPB      AL,#87                ; [CPU_ALU] |148| 
        B         $C$L9,LOS             ; [CPU_ALU] |148| 
        ; branchcc occurs ; [] |148| 
$C$L11:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 156,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | GPIO_SetupPinMux(88,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#88                ; [CPU_ALU] |156| 
        MOVB      XAR4,#3               ; [CPU_ALU] |156| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |156| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |156| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |156| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 157,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | GPIO_SetupPinMux(89,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#89                ; [CPU_ALU] |157| 
        MOVB      XAR4,#3               ; [CPU_ALU] |157| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |157| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |157| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |157| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 158,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | GPIO_SetupPinMux(90,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#90                ; [CPU_ALU] |158| 
        MOVB      XAR4,#3               ; [CPU_ALU] |158| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |158| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |158| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |158| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 159,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | GPIO_SetupPinMux(91,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#91                ; [CPU_ALU] |159| 
        MOVB      XAR4,#3               ; [CPU_ALU] |159| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |159| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |159| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |159| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 160,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | GPIO_SetupPinMux(92,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#92                ; [CPU_ALU] |160| 
        MOVB      XAR4,#3               ; [CPU_ALU] |160| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |160| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |160| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |160| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 161,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | GPIO_SetupPinMux(93,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#93                ; [CPU_ALU] |161| 
        MOVB      XAR4,#3               ; [CPU_ALU] |161| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |161| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |161| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |161| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 162,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | GPIO_SetupPinMux(94,cpu_sel,2);                                        
; 164 | //setup async mode and enable pull-ups for Data pins                   
;----------------------------------------------------------------------
        MOVB      AL,#94                ; [CPU_ALU] |162| 
        MOVB      XAR4,#2               ; [CPU_ALU] |162| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |162| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |162| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |162| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 165,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | for (i=69; i<=85;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#69,UNC       ; [CPU_ALU] |165| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 165,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |165| 
        CMPB      AL,#85                ; [CPU_ALU] |165| 
        B         $C$L14,HI             ; [CPU_ALU] |165| 
        ; branchcc occurs ; [] |165| 
$C$L12:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 167,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 167 | if (i != 84)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#84                ; [CPU_ALU] |167| 
        B         $C$L13,EQ             ; [CPU_ALU] |167| 
        ; branchcc occurs ; [] |167| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 169,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | GPIO_SetupPinOptions(i,0,0x31); // GPIO_ASYNC||GPIO_PULLUP             
;----------------------------------------------------------------------
        MOVB      XAR4,#49              ; [CPU_ALU] |169| 
        MOVB      AH,#0                 ; [CPU_ALU] |169| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |169| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |169| 
$C$L13:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 165,column 22,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |165| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 165,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |165| 
        CMPB      AL,#85                ; [CPU_ALU] |165| 
        B         $C$L12,LOS            ; [CPU_ALU] |165| 
        ; branchcc occurs ; [] |165| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 172,column 2,is_stmt,isa 0
$C$L14:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.global	_setup_emif1_pinmux_async_32bit

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("setup_emif1_pinmux_async_32bit")
	.dwattr $C$DW$90, DW_AT_low_pc(_setup_emif1_pinmux_async_32bit)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_setup_emif1_pinmux_async_32bit")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 175,column 1,is_stmt,address _setup_emif1_pinmux_async_32bit,isa 0

	.dwfde $C$DW$CIE, _setup_emif1_pinmux_async_32bit
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("cpu_sel")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 174 | void setup_emif1_pinmux_async_32bit(Uint16 cpu_sel)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setup_emif1_pinmux_async_32bit FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_setup_emif1_pinmux_async_32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("cpu_sel")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -1]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("i")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 176 | Uint16 i;                                                              
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_ALU] |175| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 178,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | for (i=28; i<=87;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#28,UNC       ; [CPU_ALU] |178| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 178,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |178| 
        CMPB      AL,#87                ; [CPU_ALU] |178| 
        B         $C$L18,HI             ; [CPU_ALU] |178| 
        ; branchcc occurs ; [] |178| 
$C$L15:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 180,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | if (i != 42 || i != 43 || i != 84 )                                    
;----------------------------------------------------------------------
        CMPB      AL,#42                ; [CPU_ALU] |180| 
        B         $C$L16,NEQ            ; [CPU_ALU] |180| 
        ; branchcc occurs ; [] |180| 
        CMPB      AL,#43                ; [CPU_ALU] |180| 
        B         $C$L16,NEQ            ; [CPU_ALU] |180| 
        ; branchcc occurs ; [] |180| 
        CMPB      AL,#84                ; [CPU_ALU] |180| 
        B         $C$L17,EQ             ; [CPU_ALU] |180| 
        ; branchcc occurs ; [] |180| 
$C$L16:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 182,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | GPIO_SetupPinMux(i,cpu_sel,2);                                         
;----------------------------------------------------------------------
        MOVB      XAR4,#2               ; [CPU_ALU] |182| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |182| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |182| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |182| 
$C$L17:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 178,column 22,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |178| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 178,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |178| 
        CMPB      AL,#87                ; [CPU_ALU] |178| 
        B         $C$L15,LOS            ; [CPU_ALU] |178| 
        ; branchcc occurs ; [] |178| 
$C$L18:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 186,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | GPIO_SetupPinMux(88,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#88                ; [CPU_ALU] |186| 
        MOVB      XAR4,#3               ; [CPU_ALU] |186| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |186| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |186| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |186| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 187,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | GPIO_SetupPinMux(89,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#89                ; [CPU_ALU] |187| 
        MOVB      XAR4,#3               ; [CPU_ALU] |187| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |187| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |187| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |187| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | GPIO_SetupPinMux(90,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#90                ; [CPU_ALU] |188| 
        MOVB      XAR4,#3               ; [CPU_ALU] |188| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |188| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |188| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |188| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 189,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | GPIO_SetupPinMux(91,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#91                ; [CPU_ALU] |189| 
        MOVB      XAR4,#3               ; [CPU_ALU] |189| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |189| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |189| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |189| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 190,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | GPIO_SetupPinMux(92,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#92                ; [CPU_ALU] |190| 
        MOVB      XAR4,#3               ; [CPU_ALU] |190| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |190| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |190| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |190| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 191,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | GPIO_SetupPinMux(93,cpu_sel,3);                                        
;----------------------------------------------------------------------
        MOVB      AL,#93                ; [CPU_ALU] |191| 
        MOVB      XAR4,#3               ; [CPU_ALU] |191| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |191| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |191| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |191| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | GPIO_SetupPinMux(94,cpu_sel,2);                                        
; 194 | //setup async mode for Data pins                                       
;----------------------------------------------------------------------
        MOVB      AL,#94                ; [CPU_ALU] |192| 
        MOVB      XAR4,#2               ; [CPU_ALU] |192| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |192| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |192| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |192| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 195,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 195 | for (i=53; i<=85;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#53,UNC       ; [CPU_ALU] |195| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 195,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |195| 
        CMPB      AL,#85                ; [CPU_ALU] |195| 
        B         $C$L21,HI             ; [CPU_ALU] |195| 
        ; branchcc occurs ; [] |195| 
$C$L19:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 197,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | if (i != 84)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#84                ; [CPU_ALU] |197| 
        B         $C$L20,EQ             ; [CPU_ALU] |197| 
        ; branchcc occurs ; [] |197| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 199,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 199 | GPIO_SetupPinOptions(i,0,0x31);                                        
;----------------------------------------------------------------------
        MOVB      XAR4,#49              ; [CPU_ALU] |199| 
        MOVB      AH,#0                 ; [CPU_ALU] |199| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |199| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |199| 
$C$L20:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 195,column 22,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |195| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 195,column 16,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |195| 
        CMPB      AL,#85                ; [CPU_ALU] |195| 
        B         $C$L19,LOS            ; [CPU_ALU] |195| 
        ; branchcc occurs ; [] |195| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 202,column 1,is_stmt,isa 0
$C$L21:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	_setup_emif2_pinmux_async_16bit

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("setup_emif2_pinmux_async_16bit")
	.dwattr $C$DW$104, DW_AT_low_pc(_setup_emif2_pinmux_async_16bit)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_setup_emif2_pinmux_async_16bit")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 206,column 1,is_stmt,address _setup_emif2_pinmux_async_16bit,isa 0

	.dwfde $C$DW$CIE, _setup_emif2_pinmux_async_16bit
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("cpu_sel")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 205 | void setup_emif2_pinmux_async_16bit(Uint16 cpu_sel)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setup_emif2_pinmux_async_16bit FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_setup_emif2_pinmux_async_16bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("cpu_sel")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -1]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("i")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 207 | Uint16 i;                                                              
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_ALU] |206| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 209,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | for (i=96; i<=121;i++)                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[2],#96,UNC       ; [CPU_ALU] |209| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 209,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |209| 
        CMPB      AL,#121               ; [CPU_ALU] |209| 
        B         $C$L23,HI             ; [CPU_ALU] |209| 
        ; branchcc occurs ; [] |209| 
$C$L22:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 211,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 211 | GPIO_SetupPinMux(i,cpu_sel,3);                                         
;----------------------------------------------------------------------
        MOVB      XAR4,#3               ; [CPU_ALU] |211| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |211| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |211| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |211| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 209,column 20,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |209| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 209,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |209| 
        CMPB      AL,#121               ; [CPU_ALU] |209| 
        B         $C$L22,LOS            ; [CPU_ALU] |209| 
        ; branchcc occurs ; [] |209| 
$C$L23:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 214,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | for (i=53; i<=68;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#53,UNC       ; [CPU_ALU] |214| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 214,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |214| 
        CMPB      AL,#68                ; [CPU_ALU] |214| 
        B         $C$L25,HI             ; [CPU_ALU] |214| 
        ; branchcc occurs ; [] |214| 
$C$L24:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 216,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 216 | GPIO_SetupPinMux(i,cpu_sel,3);                                         
; 219 | //setup async mode for Data pins                                       
;----------------------------------------------------------------------
        MOVB      XAR4,#3               ; [CPU_ALU] |216| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |216| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |216| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |216| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 214,column 19,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |214| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 214,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |214| 
        CMPB      AL,#68                ; [CPU_ALU] |214| 
        B         $C$L24,LOS            ; [CPU_ALU] |214| 
        ; branchcc occurs ; [] |214| 
$C$L25:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 220,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 220 | for (i=53; i<=68;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#53,UNC       ; [CPU_ALU] |220| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 220,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |220| 
        CMPB      AL,#68                ; [CPU_ALU] |220| 
        B         $C$L27,HI             ; [CPU_ALU] |220| 
        ; branchcc occurs ; [] |220| 
$C$L26:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 222,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 222 | GPIO_SetupPinOptions(i,0,0x31);                                        
;----------------------------------------------------------------------
        MOVB      XAR4,#49              ; [CPU_ALU] |222| 
        MOVB      AH,#0                 ; [CPU_ALU] |222| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |222| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |222| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 220,column 19,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |220| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 220,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |220| 
        CMPB      AL,#68                ; [CPU_ALU] |220| 
        B         $C$L26,LOS            ; [CPU_ALU] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 224,column 1,is_stmt,isa 0
$C$L27:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.global	_setup_emif1_pinmux_sdram_16bit

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("setup_emif1_pinmux_sdram_16bit")
	.dwattr $C$DW$112, DW_AT_low_pc(_setup_emif1_pinmux_sdram_16bit)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_setup_emif1_pinmux_sdram_16bit")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 227,column 1,is_stmt,address _setup_emif1_pinmux_sdram_16bit,isa 0

	.dwfde $C$DW$CIE, _setup_emif1_pinmux_sdram_16bit
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("cpu_sel")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 226 | void setup_emif1_pinmux_sdram_16bit(Uint16 cpu_sel)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setup_emif1_pinmux_sdram_16bit FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_setup_emif1_pinmux_sdram_16bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("cpu_sel")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -1]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("i")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 228 | int i;                                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_ALU] |227| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 230,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | for (i=29; i<=52;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#29,UNC       ; [CPU_ALU] |230| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 230,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |230| 
        CMPB      AL,#52                ; [CPU_ALU] |230| 
        B         $C$L31,GT             ; [CPU_ALU] |230| 
        ; branchcc occurs ; [] |230| 
$C$L28:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 232,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | if (i != 42 || i != 43)                                                
;----------------------------------------------------------------------
        CMPB      AL,#42                ; [CPU_ALU] |232| 
        B         $C$L29,NEQ            ; [CPU_ALU] |232| 
        ; branchcc occurs ; [] |232| 
        CMPB      AL,#43                ; [CPU_ALU] |232| 
        B         $C$L30,EQ             ; [CPU_ALU] |232| 
        ; branchcc occurs ; [] |232| 
$C$L29:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 234,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | GPIO_SetupPinMux(i,cpu_sel,2);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |234| 
        MOVB      XAR4,#2               ; [CPU_ALU] |234| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |234| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |234| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |234| 
$C$L30:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 230,column 19,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |230| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 230,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |230| 
        CMPB      AL,#52                ; [CPU_ALU] |230| 
        B         $C$L28,LEQ            ; [CPU_ALU] |230| 
        ; branchcc occurs ; [] |230| 
$C$L31:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 238,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | for (i=69; i<=85;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#69,UNC       ; [CPU_ALU] |238| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 238,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |238| 
        CMPB      AL,#85                ; [CPU_ALU] |238| 
        B         $C$L34,GT             ; [CPU_ALU] |238| 
        ; branchcc occurs ; [] |238| 
$C$L32:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 240,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 240 | if (i != 84)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#84                ; [CPU_ALU] |240| 
        B         $C$L33,EQ             ; [CPU_ALU] |240| 
        ; branchcc occurs ; [] |240| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 242,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | GPIO_SetupPinMux(i,cpu_sel,2);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |242| 
        MOVB      XAR4,#2               ; [CPU_ALU] |242| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |242| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |242| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |242| 
$C$L33:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 238,column 19,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |238| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 238,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |238| 
        CMPB      AL,#85                ; [CPU_ALU] |238| 
        B         $C$L32,LEQ            ; [CPU_ALU] |238| 
        ; branchcc occurs ; [] |238| 
$C$L34:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 246,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | for(i=86;i<=93;i++)                                                    
;----------------------------------------------------------------------
        MOVB      *-SP[2],#86,UNC       ; [CPU_ALU] |246| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 246,column 11,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |246| 
        CMPB      AL,#93                ; [CPU_ALU] |246| 
        B         $C$L36,GT             ; [CPU_ALU] |246| 
        ; branchcc occurs ; [] |246| 
$C$L35:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 248,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 248 | GPIO_SetupPinMux(i,cpu_sel,3);                                         
; 251 | //configure Data pins for Async mode                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |248| 
        MOVB      XAR4,#3               ; [CPU_ALU] |248| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |248| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |248| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |248| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 246,column 17,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |246| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 246,column 11,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |246| 
        CMPB      AL,#93                ; [CPU_ALU] |246| 
        B         $C$L35,LEQ            ; [CPU_ALU] |246| 
        ; branchcc occurs ; [] |246| 
$C$L36:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 252,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 252 | for (i = 69;i <= 85;i++)                                               
;----------------------------------------------------------------------
        MOVB      *-SP[2],#69,UNC       ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 252,column 14,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |252| 
        CMPB      AL,#85                ; [CPU_ALU] |252| 
        B         $C$L39,GT             ; [CPU_ALU] |252| 
        ; branchcc occurs ; [] |252| 
$C$L37:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 254,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 254 | if (i != 84)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#84                ; [CPU_ALU] |254| 
        B         $C$L38,EQ             ; [CPU_ALU] |254| 
        ; branchcc occurs ; [] |254| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 256,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | GPIO_SetupPinOptions(i,0,0x31);                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |256| 
        MOVB      XAR4,#49              ; [CPU_ALU] |256| 
        MOVB      AH,#0                 ; [CPU_ALU] |256| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |256| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |256| 
$C$L38:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 252,column 22,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 252,column 14,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |252| 
        CMPB      AL,#85                ; [CPU_ALU] |252| 
        B         $C$L37,LEQ            ; [CPU_ALU] |252| 
        ; branchcc occurs ; [] |252| 
$C$L39:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 260,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | GPIO_SetupPinOptions(88,0,0x31);                                       
;----------------------------------------------------------------------
        MOVB      AL,#88                ; [CPU_ALU] |260| 
        MOVB      XAR4,#49              ; [CPU_ALU] |260| 
        MOVB      AH,#0                 ; [CPU_ALU] |260| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |260| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |260| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 261,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | GPIO_SetupPinOptions(89,0,0x31);                                       
;----------------------------------------------------------------------
        MOVB      AL,#89                ; [CPU_ALU] |261| 
        MOVB      XAR4,#49              ; [CPU_ALU] |261| 
        MOVB      AH,#0                 ; [CPU_ALU] |261| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |261| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |261| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 262,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | GPIO_SetupPinOptions(90,0,0x31);                                       
;----------------------------------------------------------------------
        MOVB      AL,#90                ; [CPU_ALU] |262| 
        MOVB      XAR4,#49              ; [CPU_ALU] |262| 
        MOVB      AH,#0                 ; [CPU_ALU] |262| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |262| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |262| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 263,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 263 | GPIO_SetupPinOptions(91,0,0x31);                                       
;----------------------------------------------------------------------
        MOVB      AL,#91                ; [CPU_ALU] |263| 
        MOVB      XAR4,#49              ; [CPU_ALU] |263| 
        MOVB      AH,#0                 ; [CPU_ALU] |263| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |263| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |263| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 264,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.global	_setup_emif2_pinmux_sdram_16bit

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("setup_emif2_pinmux_sdram_16bit")
	.dwattr $C$DW$125, DW_AT_low_pc(_setup_emif2_pinmux_sdram_16bit)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_setup_emif2_pinmux_sdram_16bit")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 267,column 1,is_stmt,address _setup_emif2_pinmux_sdram_16bit,isa 0

	.dwfde $C$DW$CIE, _setup_emif2_pinmux_sdram_16bit
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("cpu_sel")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 266 | void setup_emif2_pinmux_sdram_16bit(Uint16 cpu_sel)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setup_emif2_pinmux_sdram_16bit FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_setup_emif2_pinmux_sdram_16bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("cpu_sel")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -1]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("i")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 268 | int i;                                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_ALU] |267| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 270,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | for (i=53; i<=68;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#53,UNC       ; [CPU_ALU] |270| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 270,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |270| 
        CMPB      AL,#68                ; [CPU_ALU] |270| 
        B         $C$L41,GT             ; [CPU_ALU] |270| 
        ; branchcc occurs ; [] |270| 
$C$L40:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 272,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 272 | GPIO_SetupPinMux(i,cpu_sel,3);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |272| 
        MOVB      XAR4,#3               ; [CPU_ALU] |272| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |272| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |272| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |272| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 270,column 19,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |270| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 270,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |270| 
        CMPB      AL,#68                ; [CPU_ALU] |270| 
        B         $C$L40,LEQ            ; [CPU_ALU] |270| 
        ; branchcc occurs ; [] |270| 
$C$L41:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 274,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 274 | for (i=96; i<=121;i++)                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[2],#96,UNC       ; [CPU_ALU] |274| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 274,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |274| 
        CMPB      AL,#121               ; [CPU_ALU] |274| 
        B         $C$L43,GT             ; [CPU_ALU] |274| 
        ; branchcc occurs ; [] |274| 
$C$L42:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 276,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 276 | GPIO_SetupPinMux(i,cpu_sel,3);                                         
; 279 | //configure Data pins for Async mode                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |276| 
        MOVB      XAR4,#3               ; [CPU_ALU] |276| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |276| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |276| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |276| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 274,column 20,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |274| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 274,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |274| 
        CMPB      AL,#121               ; [CPU_ALU] |274| 
        B         $C$L42,LEQ            ; [CPU_ALU] |274| 
        ; branchcc occurs ; [] |274| 
$C$L43:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 280,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 280 | for (i = 53;i <= 68;i++)                                               
;----------------------------------------------------------------------
        MOVB      *-SP[2],#53,UNC       ; [CPU_ALU] |280| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 280,column 14,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |280| 
        CMPB      AL,#68                ; [CPU_ALU] |280| 
        B         $C$L45,GT             ; [CPU_ALU] |280| 
        ; branchcc occurs ; [] |280| 
$C$L44:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 282,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 282 | GPIO_SetupPinOptions(i,0,0x31);                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |282| 
        MOVB      XAR4,#49              ; [CPU_ALU] |282| 
        MOVB      AH,#0                 ; [CPU_ALU] |282| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |282| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |282| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 280,column 22,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |280| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 280,column 14,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |280| 
        CMPB      AL,#68                ; [CPU_ALU] |280| 
        B         $C$L44,LEQ            ; [CPU_ALU] |280| 
        ; branchcc occurs ; [] |280| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 284,column 1,is_stmt,isa 0
$C$L45:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.global	_setup_emif1_pinmux_sdram_32bit

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("setup_emif1_pinmux_sdram_32bit")
	.dwattr $C$DW$133, DW_AT_low_pc(_setup_emif1_pinmux_sdram_32bit)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_setup_emif1_pinmux_sdram_32bit")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 287,column 1,is_stmt,address _setup_emif1_pinmux_sdram_32bit,isa 0

	.dwfde $C$DW$CIE, _setup_emif1_pinmux_sdram_32bit
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("cpu_sel")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 286 | void setup_emif1_pinmux_sdram_32bit(Uint16 cpu_sel)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setup_emif1_pinmux_sdram_32bit FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_setup_emif1_pinmux_sdram_32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("cpu_sel")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_cpu_sel")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -1]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("i")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 288 | int i;                                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_ALU] |287| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 290,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 290 | for (i=28; i<=85;i++)                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[2],#28,UNC       ; [CPU_ALU] |290| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 290,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |290| 
        CMPB      AL,#85                ; [CPU_ALU] |290| 
        B         $C$L49,GT             ; [CPU_ALU] |290| 
        ; branchcc occurs ; [] |290| 
$C$L46:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 292,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 292 | if (i != 42 || i != 43 || i != 84 )                                    
;----------------------------------------------------------------------
        CMPB      AL,#42                ; [CPU_ALU] |292| 
        B         $C$L47,NEQ            ; [CPU_ALU] |292| 
        ; branchcc occurs ; [] |292| 
        CMPB      AL,#43                ; [CPU_ALU] |292| 
        B         $C$L47,NEQ            ; [CPU_ALU] |292| 
        ; branchcc occurs ; [] |292| 
        CMPB      AL,#84                ; [CPU_ALU] |292| 
        B         $C$L48,EQ             ; [CPU_ALU] |292| 
        ; branchcc occurs ; [] |292| 
$C$L47:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 294,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 294 | GPIO_SetupPinMux(i,cpu_sel,2);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |294| 
        MOVB      XAR4,#2               ; [CPU_ALU] |294| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |294| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |294| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |294| 
$C$L48:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 290,column 19,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |290| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 290,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |290| 
        CMPB      AL,#85                ; [CPU_ALU] |290| 
        B         $C$L46,LEQ            ; [CPU_ALU] |290| 
        ; branchcc occurs ; [] |290| 
$C$L49:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 298,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 298 | for(i=86;i<=93;i++)                                                    
;----------------------------------------------------------------------
        MOVB      *-SP[2],#86,UNC       ; [CPU_ALU] |298| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 298,column 11,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |298| 
        CMPB      AL,#93                ; [CPU_ALU] |298| 
        B         $C$L51,GT             ; [CPU_ALU] |298| 
        ; branchcc occurs ; [] |298| 
$C$L50:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 300,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 300 | GPIO_SetupPinMux(i,cpu_sel,3);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |300| 
        MOVB      XAR4,#3               ; [CPU_ALU] |300| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |300| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |300| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |300| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 298,column 17,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |298| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 298,column 11,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |298| 
        CMPB      AL,#93                ; [CPU_ALU] |298| 
        B         $C$L50,LEQ            ; [CPU_ALU] |298| 
        ; branchcc occurs ; [] |298| 
$C$L51:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 303,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 303 | GPIO_SetupPinMux(94,cpu_sel,2);                                        
; 305 | //configure Data pins for Async mode                                   
;----------------------------------------------------------------------
        MOVB      AL,#94                ; [CPU_ALU] |303| 
        MOVB      XAR4,#2               ; [CPU_ALU] |303| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |303| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |303| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |303| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 306,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | for (i = 53;i <= 85;i++)                                               
;----------------------------------------------------------------------
        MOVB      *-SP[2],#53,UNC       ; [CPU_ALU] |306| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 306,column 14,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |306| 
        CMPB      AL,#85                ; [CPU_ALU] |306| 
        B         $C$L54,GT             ; [CPU_ALU] |306| 
        ; branchcc occurs ; [] |306| 
$C$L52:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 308,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | if (i != 84)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#84                ; [CPU_ALU] |308| 
        B         $C$L53,EQ             ; [CPU_ALU] |308| 
        ; branchcc occurs ; [] |308| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 310,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | GPIO_SetupPinOptions(i,0,0x31);                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |310| 
        MOVB      XAR4,#49              ; [CPU_ALU] |310| 
        MOVB      AH,#0                 ; [CPU_ALU] |310| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |310| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |310| 
$C$L53:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 306,column 22,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |306| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 306,column 14,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |306| 
        CMPB      AL,#85                ; [CPU_ALU] |306| 
        B         $C$L52,LEQ            ; [CPU_ALU] |306| 
        ; branchcc occurs ; [] |306| 
$C$L54:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 314,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 314 | GPIO_SetupPinOptions(88,0,0x31);                                       
;----------------------------------------------------------------------
        MOVB      AL,#88                ; [CPU_ALU] |314| 
        MOVB      XAR4,#49              ; [CPU_ALU] |314| 
        MOVB      AH,#0                 ; [CPU_ALU] |314| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |314| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |314| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 315,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 315 | GPIO_SetupPinOptions(89,0,0x31);                                       
;----------------------------------------------------------------------
        MOVB      AL,#89                ; [CPU_ALU] |315| 
        MOVB      XAR4,#49              ; [CPU_ALU] |315| 
        MOVB      AH,#0                 ; [CPU_ALU] |315| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |315| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |315| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 316,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | GPIO_SetupPinOptions(90,0,0x31);                                       
;----------------------------------------------------------------------
        MOVB      AL,#90                ; [CPU_ALU] |316| 
        MOVB      XAR4,#49              ; [CPU_ALU] |316| 
        MOVB      AH,#0                 ; [CPU_ALU] |316| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |316| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |316| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 317,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 317 | GPIO_SetupPinOptions(91,0,0x31);                                       
;----------------------------------------------------------------------
        MOVB      AL,#91                ; [CPU_ALU] |317| 
        MOVB      XAR4,#49              ; [CPU_ALU] |317| 
        MOVB      AH,#0                 ; [CPU_ALU] |317| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |317| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |317| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c",line 318,column 2,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Emif.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x13e)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$133

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GPIO_SetupPinMux
	.global	_GPIO_SetupPinOptions
	.global	_Emif1Regs
	.global	_Emif2Regs
	.global	_DevCfgRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("ASYNC_CS2_CR_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("ASIZE")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ASIZE")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$146, DW_AT_bit_size(0x02)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("TA")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_TA")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$147, DW_AT_bit_size(0x02)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("R_HOLD")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_R_HOLD")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$148, DW_AT_bit_size(0x03)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("R_STROBE")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_R_STROBE")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$149, DW_AT_bit_size(0x06)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("R_SETUP")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_R_SETUP")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$150, DW_AT_bit_size(0x04)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("W_HOLD")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_W_HOLD")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$151, DW_AT_bit_size(0x03)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("W_STROBE")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_W_STROBE")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$152, DW_AT_bit_size(0x06)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("W_SETUP")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_W_SETUP")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$153, DW_AT_bit_size(0x04)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("EW")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_EW")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("SS")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_SS")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("ASYNC_CS2_CR_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("all")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("bit")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("ASYNC_CS3_CR_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("ASIZE")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ASIZE")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$158, DW_AT_bit_size(0x02)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("TA")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_TA")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$159, DW_AT_bit_size(0x02)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("R_HOLD")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_R_HOLD")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$160, DW_AT_bit_size(0x03)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("R_STROBE")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_R_STROBE")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$161, DW_AT_bit_size(0x06)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("R_SETUP")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_R_SETUP")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$162, DW_AT_bit_size(0x04)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("W_HOLD")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_W_HOLD")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$163, DW_AT_bit_size(0x03)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("W_STROBE")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_W_STROBE")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$164, DW_AT_bit_size(0x06)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("W_SETUP")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_W_SETUP")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$165, DW_AT_bit_size(0x04)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("EW")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_EW")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("SS")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_SS")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("ASYNC_CS3_CR_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("all")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_name("bit")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ASYNC_CS4_CR_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("ASIZE")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_ASIZE")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$170, DW_AT_bit_size(0x02)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("TA")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_TA")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$171, DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("R_HOLD")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_R_HOLD")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$172, DW_AT_bit_size(0x03)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("R_STROBE")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_R_STROBE")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$173, DW_AT_bit_size(0x06)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("R_SETUP")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_R_SETUP")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$174, DW_AT_bit_size(0x04)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("W_HOLD")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_W_HOLD")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$175, DW_AT_bit_size(0x03)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("W_STROBE")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_W_STROBE")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$176, DW_AT_bit_size(0x06)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("W_SETUP")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_W_SETUP")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$177, DW_AT_bit_size(0x04)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("EW")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_EW")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("SS")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_SS")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("ASYNC_CS4_CR_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("all")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$181, DW_AT_name("bit")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("ASYNC_WCCR_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("MAX_EXT_WAIT")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_MAX_EXT_WAIT")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$182, DW_AT_bit_size(0x08)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$183, DW_AT_bit_size(0x08)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("rsvd2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$184, DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("rsvd3")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$185, DW_AT_bit_size(0x02)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("rsvd4")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$186, DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("rsvd5")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$187, DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("rsvd6")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$188, DW_AT_bit_size(0x04)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("WP0")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_WP0")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rsvd7")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("rsvd8")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("rsvd9")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("ASYNC_WCCR_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$193, DW_AT_name("all")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_name("bit")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CPU2RESCTL_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("RESET")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("KEY")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$197, DW_AT_bit_size(0x10)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CPU2RESCTL_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("all")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$199, DW_AT_name("bit")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CPUSEL0_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("EPWM1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("EPWM2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("EPWM3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("EPWM4")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("EPWM5")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("EPWM6")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("EPWM7")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("EPWM8")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("EPWM9")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("EPWM10")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("EPWM11")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("EPWM12")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("rsvd1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("rsvd2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("rsvd3")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("rsvd4")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("rsvd5")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$216, DW_AT_bit_size(0x10)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CPUSEL0_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("all")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$218, DW_AT_name("bit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CPUSEL11_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("ADC_A")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("ADC_B")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("ADC_C")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("ADC_D")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$223, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("rsvd2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$224, DW_AT_bit_size(0x10)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CPUSEL11_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("all")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$226, DW_AT_name("bit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("CPUSEL12_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("CMPSS1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("CMPSS2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("CMPSS3")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("CMPSS4")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("CMPSS5")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("CMPSS6")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("CMPSS7")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("CMPSS8")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("rsvd1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$235, DW_AT_bit_size(0x08)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("rsvd2")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$236, DW_AT_bit_size(0x10)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CPUSEL12_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("all")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$238, DW_AT_name("bit")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CPUSEL14_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("rsvd1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("rsvd2")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("rsvd3")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("rsvd4")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("rsvd5")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$243, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("DAC_A")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("DAC_B")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("DAC_C")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("rsvd6")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("rsvd7")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$248, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CPUSEL14_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("all")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$250, DW_AT_name("bit")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CPUSEL1_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("ECAP1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("ECAP2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("ECAP3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("ECAP4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("ECAP5")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("ECAP6")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("rsvd1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("rsvd2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("rsvd3")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$259, DW_AT_bit_size(0x08)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("rsvd4")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$260, DW_AT_bit_size(0x10)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CPUSEL1_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("all")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$262, DW_AT_name("bit")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CPUSEL2_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("EQEP1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("EQEP2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("EQEP3")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("rsvd1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("rsvd2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$267, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("rsvd3")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$268, DW_AT_bit_size(0x10)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CPUSEL2_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("all")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$270, DW_AT_name("bit")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CPUSEL3_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("rsvd1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("rsvd2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("rsvd4")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("rsvd5")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("rsvd6")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("rsvd7")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("rsvd8")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("rsvd9")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$279, DW_AT_bit_size(0x08)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("rsvd10")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$280, DW_AT_bit_size(0x10)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CPUSEL3_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("all")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$282, DW_AT_name("bit")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CPUSEL4_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("SD1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("SD2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("rsvd1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("rsvd2")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("rsvd3")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("rsvd4")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("rsvd5")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("rsvd6")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("rsvd7")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$291, DW_AT_bit_size(0x08)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("rsvd8")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$292, DW_AT_bit_size(0x10)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CPUSEL4_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("all")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$294, DW_AT_name("bit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CPUSEL5_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("SCI_A")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("SCI_B")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("SCI_C")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("SCI_D")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("rsvd1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$299, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("rsvd2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$300, DW_AT_bit_size(0x10)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CPUSEL5_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CPUSEL6_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("SPI_A")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("SPI_B")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("SPI_C")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("rsvd2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$307, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("rsvd3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd4")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd5")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$310, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("CPUSEL6_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CPUSEL7_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("I2C_A")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("I2C_B")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$315, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("rsvd2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("rsvd3")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("rsvd4")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$318, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CPUSEL7_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("all")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$320, DW_AT_name("bit")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("CPUSEL8_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("CAN_A")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("CAN_B")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("rsvd1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("rsvd2")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("rsvd3")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$325, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd4")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$326, DW_AT_bit_size(0x10)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CPUSEL8_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("all")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$328, DW_AT_name("bit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CPUSEL9_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("McBSP_A")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("McBSP_B")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("rsvd1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$331, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("rsvd2")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$332, DW_AT_bit_size(0x10)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("CPUSEL9_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("all")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$334, DW_AT_name("bit")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DC0_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("SINGLE_CORE")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_SINGLE_CORE")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("rsvd1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$336, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("rsvd2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$337, DW_AT_bit_size(0x10)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DC0_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$339, DW_AT_name("bit")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DC10_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("I2C_A")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("I2C_B")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$342, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("rsvd3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd4")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$345, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DC10_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("all")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$347, DW_AT_name("bit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DC11_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("CAN_A")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("CAN_B")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("rsvd1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("rsvd2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("rsvd3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$352, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd4")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$353, DW_AT_bit_size(0x10)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DC11_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("all")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$355, DW_AT_name("bit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("DC12_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("McBSP_A")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("McBSP_B")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$358, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("USB_A")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$359, DW_AT_bit_size(0x02)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("rsvd2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$360, DW_AT_bit_size(0x02)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("rsvd3")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$361, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("DC12_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("all")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("DC13_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("uPP_A")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("rsvd2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$366, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("rsvd3")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$367, DW_AT_bit_size(0x10)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("DC13_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("all")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$369, DW_AT_name("bit")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("DC14_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("ADC_A")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("ADC_B")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("ADC_C")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("ADC_D")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("rsvd1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$374, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("rsvd2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$375, DW_AT_bit_size(0x10)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("DC14_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$376, DW_AT_name("all")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$377, DW_AT_name("bit")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("DC15_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("CMPSS1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("CMPSS2")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("CMPSS3")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("CMPSS4")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("CMPSS5")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("CMPSS6")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("CMPSS7")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("CMPSS8")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("rsvd1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$386, DW_AT_bit_size(0x08)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("rsvd2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$387, DW_AT_bit_size(0x10)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("DC15_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$388, DW_AT_name("all")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$389, DW_AT_name("bit")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("DC17_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("rsvd1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("rsvd2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd3")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("rsvd4")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("rsvd5")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$394, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("DAC_A")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("DAC_B")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("DAC_C")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("rsvd6")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("rsvd7")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$399, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("DC17_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$400, DW_AT_name("all")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$401, DW_AT_name("bit")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("DC18_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("LS0_1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_LS0_1")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("LS1_1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_LS1_1")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("LS2_1")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_LS2_1")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("LS3_1")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_LS3_1")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("LS4_1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_LS4_1")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("LS5_1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_LS5_1")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("rsvd1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$408, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("rsvd2")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$409, DW_AT_bit_size(0x10)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("DC18_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$410, DW_AT_name("all")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$411, DW_AT_name("bit")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("DC19_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("LS0_2")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_LS0_2")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("LS1_2")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_LS1_2")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("LS2_2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_LS2_2")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("LS3_2")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_LS3_2")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("LS4_2")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_LS4_2")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("LS5_2")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_LS5_2")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("rsvd1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$418, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("rsvd2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$419, DW_AT_bit_size(0x10)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("DC19_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$420, DW_AT_name("all")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$421, DW_AT_name("bit")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("DC1_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("CPU1_FPU_TMU")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_CPU1_FPU_TMU")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("CPU2_FPU_TMU")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_CPU2_FPU_TMU")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("CPU1_VCU")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_CPU1_VCU")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("CPU2_VCU")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_CPU2_VCU")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("rsvd1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$426, DW_AT_bit_size(0x02)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("CPU1_CLA1")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_CPU1_CLA1")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("rsvd2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("CPU2_CLA1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_CPU2_CLA1")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("rsvd3")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("rsvd4")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$431, DW_AT_bit_size(0x06)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd5")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x10)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("DC1_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("DC20_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("GS0")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GS0")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("GS1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GS1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("GS2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GS2")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("GS3")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GS3")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("GS4")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GS4")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("GS5")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GS5")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("GS6")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GS6")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("GS7")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GS7")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("GS8")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GS8")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("GS9")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GS9")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("GS10")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GS10")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("GS11")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GS11")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("GS12")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GS12")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("GS13")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GS13")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("GS14")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GS14")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("GS15")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GS15")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("rsvd1")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$451, DW_AT_bit_size(0x10)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("DC20_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("DC2_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("EMIF1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("EMIF2")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("rsvd1")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$456, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("rsvd2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$457, DW_AT_bit_size(0x10)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("DC2_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$458, DW_AT_name("all")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$459, DW_AT_name("bit")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("DC3_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("EPWM1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("EPWM2")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("EPWM3")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("EPWM4")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("EPWM5")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("EPWM6")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("EPWM7")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("EPWM8")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("EPWM9")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("EPWM10")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("EPWM11")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("EPWM12")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("rsvd1")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("rsvd2")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("rsvd3")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("rsvd4")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("rsvd5")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$476, DW_AT_bit_size(0x10)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("DC3_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$477, DW_AT_name("all")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$478, DW_AT_name("bit")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("DC4_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("ECAP1")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("ECAP2")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("ECAP3")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("ECAP4")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("ECAP5")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("ECAP6")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("rsvd1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd3")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$487, DW_AT_bit_size(0x08)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("rsvd4")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$488, DW_AT_bit_size(0x10)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("DC4_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$490, DW_AT_name("bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("DC5_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("EQEP1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("EQEP2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("EQEP3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("rsvd1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("rsvd2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$495, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("rsvd3")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$496, DW_AT_bit_size(0x10)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("DC5_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$497, DW_AT_name("all")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$498, DW_AT_name("bit")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("DC6_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("rsvd1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("rsvd2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("rsvd3")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("rsvd4")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("rsvd5")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("rsvd6")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("rsvd7")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("rsvd8")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("rsvd9")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$507, DW_AT_bit_size(0x08)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("rsvd10")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$508, DW_AT_bit_size(0x10)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("DC6_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$509, DW_AT_name("all")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$510, DW_AT_name("bit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("DC7_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("SD1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("SD2")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("rsvd1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("rsvd2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("rsvd3")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("rsvd4")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("rsvd5")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("rsvd6")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("rsvd7")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$519, DW_AT_bit_size(0x08)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("rsvd8")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$520, DW_AT_bit_size(0x10)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("DC7_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$521, DW_AT_name("all")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("DC8_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("SCI_A")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("SCI_B")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("SCI_C")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("SCI_D")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("rsvd1")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$527, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("rsvd2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$528, DW_AT_bit_size(0x10)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("DC8_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$529, DW_AT_name("all")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$530, DW_AT_name("bit")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("DC9_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("SPI_A")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("SPI_B")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("SPI_C")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("rsvd1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("rsvd2")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$535, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("rsvd3")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("rsvd4")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("rsvd5")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$538, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("DC9_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$539, DW_AT_name("all")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$540, DW_AT_name("bit")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("DEVCFGLOCK1_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("CPUSEL0")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_CPUSEL0")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("CPUSEL1")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_CPUSEL1")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("CPUSEL2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_CPUSEL2")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("CPUSEL3")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_CPUSEL3")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("CPUSEL4")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_CPUSEL4")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("CPUSEL5")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_CPUSEL5")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("CPUSEL6")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_CPUSEL6")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("CPUSEL7")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_CPUSEL7")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("CPUSEL8")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_CPUSEL8")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("CPUSEL9")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_CPUSEL9")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("CPUSEL10")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_CPUSEL10")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("CPUSEL11")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_CPUSEL11")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("CPUSEL12")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_CPUSEL12")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("CPUSEL13")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_CPUSEL13")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("CPUSEL14")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_CPUSEL14")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("rsvd1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("rsvd2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$557, DW_AT_bit_size(0x10)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("DEVCFGLOCK1_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$558, DW_AT_name("all")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$559, DW_AT_name("bit")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("DEV_CFG_REGS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x12e)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$560, DW_AT_name("DEVCFGLOCK1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_DEVCFGLOCK1")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$561, DW_AT_name("rsvd1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$562, DW_AT_name("PARTIDL")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_PARTIDL")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$563, DW_AT_name("PARTIDH")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_PARTIDH")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$564, DW_AT_name("REVID")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$565, DW_AT_name("rsvd2")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$566, DW_AT_name("DC0")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DC0")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$567, DW_AT_name("DC1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DC1")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$568, DW_AT_name("DC2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_DC2")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$569, DW_AT_name("DC3")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DC3")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$570, DW_AT_name("DC4")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_DC4")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$571, DW_AT_name("DC5")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_DC5")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$572, DW_AT_name("DC6")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DC6")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$573, DW_AT_name("DC7")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DC7")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$574, DW_AT_name("DC8")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_DC8")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$575, DW_AT_name("DC9")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_DC9")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$576, DW_AT_name("DC10")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_DC10")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$577, DW_AT_name("DC11")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_DC11")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$578, DW_AT_name("DC12")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_DC12")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$579, DW_AT_name("DC13")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_DC13")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$580, DW_AT_name("DC14")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_DC14")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$581, DW_AT_name("DC15")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_DC15")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$582, DW_AT_name("rsvd3")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$583, DW_AT_name("DC17")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_DC17")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$584, DW_AT_name("DC18")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_DC18")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$585, DW_AT_name("DC19")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_DC19")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$586, DW_AT_name("DC20")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_DC20")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$587, DW_AT_name("rsvd4")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$588, DW_AT_name("PERCNF1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_PERCNF1")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$589, DW_AT_name("rsvd5")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$590, DW_AT_name("FUSEERR")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_FUSEERR")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$591, DW_AT_name("rsvd6")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$592, DW_AT_name("SOFTPRES0")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_SOFTPRES0")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$593, DW_AT_name("SOFTPRES1")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_SOFTPRES1")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$594, DW_AT_name("SOFTPRES2")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_SOFTPRES2")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$595, DW_AT_name("SOFTPRES3")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_SOFTPRES3")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$596, DW_AT_name("SOFTPRES4")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_SOFTPRES4")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$597, DW_AT_name("rsvd7")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$598, DW_AT_name("SOFTPRES6")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_SOFTPRES6")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$599, DW_AT_name("SOFTPRES7")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_SOFTPRES7")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$600, DW_AT_name("SOFTPRES8")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_SOFTPRES8")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$601, DW_AT_name("SOFTPRES9")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_SOFTPRES9")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$602, DW_AT_name("rsvd8")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$603, DW_AT_name("SOFTPRES11")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_SOFTPRES11")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$604, DW_AT_name("rsvd9")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$605, DW_AT_name("SOFTPRES13")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SOFTPRES13")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$606, DW_AT_name("SOFTPRES14")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_SOFTPRES14")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$607, DW_AT_name("rsvd10")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$608, DW_AT_name("SOFTPRES16")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_SOFTPRES16")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$609, DW_AT_name("rsvd11")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$610, DW_AT_name("CPUSEL0")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_CPUSEL0")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$611, DW_AT_name("CPUSEL1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_CPUSEL1")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$612, DW_AT_name("CPUSEL2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_CPUSEL2")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$613, DW_AT_name("CPUSEL3")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_CPUSEL3")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$614, DW_AT_name("CPUSEL4")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_CPUSEL4")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$615, DW_AT_name("CPUSEL5")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_CPUSEL5")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$616, DW_AT_name("CPUSEL6")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_CPUSEL6")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$617, DW_AT_name("CPUSEL7")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_CPUSEL7")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$618, DW_AT_name("CPUSEL8")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_CPUSEL8")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$619, DW_AT_name("CPUSEL9")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_CPUSEL9")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$620, DW_AT_name("rsvd12")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$621, DW_AT_name("CPUSEL11")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_CPUSEL11")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$622, DW_AT_name("CPUSEL12")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_CPUSEL12")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$623, DW_AT_name("rsvd13")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$624, DW_AT_name("CPUSEL14")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_CPUSEL14")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$625, DW_AT_name("rsvd14")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$626, DW_AT_name("CPU2RESCTL")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_CPU2RESCTL")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$627, DW_AT_name("RSTSTAT")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_RSTSTAT")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$628, DW_AT_name("LPMSTAT")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_LPMSTAT")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x125]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$629, DW_AT_name("rsvd15")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107

$C$DW$630	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$107)

$C$DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$630)


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("EMIF_REGS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x70)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$631, DW_AT_name("RCSR")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_RCSR")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$632, DW_AT_name("ASYNC_WCCR")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_ASYNC_WCCR")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$633, DW_AT_name("SDRAM_CR")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_SDRAM_CR")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$634, DW_AT_name("SDRAM_RCR")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_SDRAM_RCR")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$635, DW_AT_name("ASYNC_CS2_CR")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ASYNC_CS2_CR")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$636, DW_AT_name("ASYNC_CS3_CR")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ASYNC_CS3_CR")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$637, DW_AT_name("ASYNC_CS4_CR")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_ASYNC_CS4_CR")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$638, DW_AT_name("rsvd1")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$639, DW_AT_name("SDRAM_TR")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SDRAM_TR")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$640, DW_AT_name("rsvd2")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$641, DW_AT_name("TOTAL_SDRAM_AR")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_TOTAL_SDRAM_AR")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$642, DW_AT_name("TOTAL_SDRAM_ACTR")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_TOTAL_SDRAM_ACTR")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$643, DW_AT_name("rsvd3")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$644, DW_AT_name("SDR_EXT_TMNG")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SDR_EXT_TMNG")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$645, DW_AT_name("INT_RAW")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_INT_RAW")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$646, DW_AT_name("INT_MSK")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_INT_MSK")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$647, DW_AT_name("INT_MSK_SET")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_INT_MSK_SET")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$648, DW_AT_name("INT_MSK_CLR")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_INT_MSK_CLR")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$649, DW_AT_name("rsvd4")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109

$C$DW$650	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$109)

$C$DW$T$175	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$650)


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("FUSEERR_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("ALERR")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_ALERR")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$651, DW_AT_bit_size(0x05)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("ERR")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_ERR")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("rsvd1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$653, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("rsvd2")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$654, DW_AT_bit_size(0x10)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("FUSEERR_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("all")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$656, DW_AT_name("bit")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("INT_MSK_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("AT_MASKED")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_AT_MASKED")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("LT_MASKED")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_LT_MASKED")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("WR_MASKED")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_WR_MASKED")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$659, DW_AT_bit_size(0x04)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("rsvd1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$660, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("rsvd2")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$661, DW_AT_bit_size(0x10)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("INT_MSK_CLR_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("AT_MASK_CLR")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_AT_MASK_CLR")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("LT_MASK_CLR")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_LT_MASK_CLR")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("WR_MASK_CLR")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_WR_MASK_CLR")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$664, DW_AT_bit_size(0x04)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("rsvd1")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$665, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("rsvd2")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$666, DW_AT_bit_size(0x10)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("INT_MSK_CLR_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("all")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$668, DW_AT_name("bit")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("INT_MSK_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$669, DW_AT_name("all")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$670, DW_AT_name("bit")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("INT_MSK_SET_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("AT_MASK_SET")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_AT_MASK_SET")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("LT_MASK_SET")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_LT_MASK_SET")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("WR_MASK_SET")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_WR_MASK_SET")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$673, DW_AT_bit_size(0x04)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("rsvd1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$674, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("rsvd2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$675, DW_AT_bit_size(0x10)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("INT_MSK_SET_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("INT_RAW_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("AT")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_AT")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("LT")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_LT")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("WR")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_WR")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$680, DW_AT_bit_size(0x04)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("rsvd1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$681, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("rsvd2")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$682, DW_AT_bit_size(0x10)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("INT_RAW_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$683, DW_AT_name("all")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$684, DW_AT_name("bit")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("LPMSTAT_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("CPU2LPMSTAT")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CPU2LPMSTAT")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$685, DW_AT_bit_size(0x02)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("rsvd1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$686, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("LPMSTAT_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("PARTIDH_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("rsvd1")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$689, DW_AT_bit_size(0x08)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("FAMILY")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_FAMILY")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$690, DW_AT_bit_size(0x08)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("PARTNO")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_PARTNO")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$691, DW_AT_bit_size(0x08)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("DEVICE_CLASS_ID")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DEVICE_CLASS_ID")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$692, DW_AT_bit_size(0x08)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("PARTIDH_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$693, DW_AT_name("all")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$694, DW_AT_name("bit")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("PARTIDL_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("rsvd1")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$695, DW_AT_bit_size(0x03)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("rsvd2")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$696, DW_AT_bit_size(0x02)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("rsvd3")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("QUAL")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_QUAL")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$698, DW_AT_bit_size(0x02)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("PIN_COUNT")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_PIN_COUNT")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$699, DW_AT_bit_size(0x03)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("rsvd4")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("rsvd5")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("INSTASPIN")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_INSTASPIN")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$702, DW_AT_bit_size(0x02)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("rsvd6")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("FLASH_SIZE")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_FLASH_SIZE")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$704, DW_AT_bit_size(0x08)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("rsvd7")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$705, DW_AT_bit_size(0x04)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("PARTID_FORMAT_REVISION")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_PARTID_FORMAT_REVISION")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$706, DW_AT_bit_size(0x04)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("PARTIDL_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$707, DW_AT_name("all")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$708, DW_AT_name("bit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("PERCNF1_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("ADC_A_MODE")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_ADC_A_MODE")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("ADC_B_MODE")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_ADC_B_MODE")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("ADC_C_MODE")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_ADC_C_MODE")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("ADC_D_MODE")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_ADC_D_MODE")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("rsvd1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$713, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("USB_A_PHY")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_USB_A_PHY")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("rsvd2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("rsvd3")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$716, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("PERCNF1_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$717, DW_AT_name("all")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$718, DW_AT_name("bit")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("RCSR_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("MINOR_REVISION")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_MINOR_REVISION")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$719, DW_AT_bit_size(0x08)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("MAJOR_REVISION")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_MAJOR_REVISION")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$720, DW_AT_bit_size(0x08)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("MODULE_ID")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_MODULE_ID")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$721, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("FR")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_FR")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("BE")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_BE")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("RCSR_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$724, DW_AT_name("all")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$725, DW_AT_name("bit")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("RSTSTAT_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("CPU2RES")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_CPU2RES")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("CPU2NMIWDRST")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_CPU2NMIWDRST")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("CPU2HWBISTRST0")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_CPU2HWBISTRST0")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("CPU2HWBISTRST1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_CPU2HWBISTRST1")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("rsvd1")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$730, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("RSTSTAT_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("all")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$732, DW_AT_name("bit")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("SDRAM_CR_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("PAGESIGE")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_PAGESIGE")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$733, DW_AT_bit_size(0x03)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("rsvd1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("IBANK")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_IBANK")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$735, DW_AT_bit_size(0x03)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("rsvd2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("BIT_11_9_LOCK")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_BIT_11_9_LOCK")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("CL")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_CL")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$738, DW_AT_bit_size(0x03)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("rsvd3")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("rsvd4")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("NM")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_NM")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("rsvd5")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("rsvd6")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("rsvd7")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$744, DW_AT_bit_size(0x02)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("rsvd8")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("rsvd9")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$746, DW_AT_bit_size(0x03)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("rsvd10")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$747, DW_AT_bit_size(0x03)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("rsvd11")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$748, DW_AT_bit_size(0x03)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("PDWR")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_PDWR")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("PD")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_PD")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("SR")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_SR")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("SDRAM_CR_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$752, DW_AT_name("all")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$753, DW_AT_name("bit")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("SDRAM_RCR_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("REFRESH_RATE")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_REFRESH_RATE")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$754, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("rsvd1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$755, DW_AT_bit_size(0x03)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("rsvd2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$756, DW_AT_bit_size(0x03)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("rsvd3")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$757, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("SDRAM_RCR_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("SDRAM_TR_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("rsvd1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$760, DW_AT_bit_size(0x04)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("T_RRD")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_T_RRD")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$761, DW_AT_bit_size(0x03)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("rsvd2")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("T_RC")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_T_RC")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$763, DW_AT_bit_size(0x04)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("T_RAS")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_T_RAS")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$764, DW_AT_bit_size(0x04)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("T_WR")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_T_WR")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$765, DW_AT_bit_size(0x03)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("rsvd3")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("T_RCD")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_T_RCD")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$767, DW_AT_bit_size(0x03)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("rsvd4")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("T_RP")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_T_RP")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$769, DW_AT_bit_size(0x03)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("T_RFC")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_T_RFC")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$770, DW_AT_bit_size(0x05)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("SDRAM_TR_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$771, DW_AT_name("all")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$772, DW_AT_name("bit")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("SDR_EXT_TMNG_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("T_XS")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_T_XS")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$773, DW_AT_bit_size(0x05)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("rsvd1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$774, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("rsvd2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$775, DW_AT_bit_size(0x10)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("SDR_EXT_TMNG_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("SOFTPRES0_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("CPU1_CLA1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_CPU1_CLA1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("rsvd1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("CPU2_CLA1")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_CPU2_CLA1")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("rsvd2")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("rsvd3")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$782, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("rsvd4")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$783, DW_AT_bit_size(0x10)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("SOFTPRES0_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$784, DW_AT_name("all")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$785, DW_AT_name("bit")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("SOFTPRES11_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("McBSP_A")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("McBSP_B")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("rsvd1")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$788, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("USB_A")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("rsvd2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("rsvd3")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$791, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("SOFTPRES11_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$792, DW_AT_name("all")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$793, DW_AT_name("bit")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("SOFTPRES13_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("ADC_A")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("ADC_B")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$795, DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("ADC_C")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("ADC_D")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$797, DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("rsvd1")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$798, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("rsvd2")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$799, DW_AT_bit_size(0x10)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("SOFTPRES13_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$800, DW_AT_name("all")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$801, DW_AT_name("bit")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("SOFTPRES14_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x02)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("CMPSS1")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("CMPSS2")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("CMPSS3")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("CMPSS4")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("CMPSS5")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("CMPSS6")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("CMPSS7")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("CMPSS8")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("rsvd1")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$810, DW_AT_bit_size(0x08)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("rsvd2")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$811, DW_AT_bit_size(0x10)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("SOFTPRES14_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$812, DW_AT_name("all")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$813, DW_AT_name("bit")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("SOFTPRES16_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("rsvd1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("rsvd2")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("rsvd3")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("rsvd4")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("rsvd5")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$818, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("DAC_A")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$819, DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("DAC_B")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("DAC_C")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("rsvd6")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("rsvd7")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$823, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("SOFTPRES16_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$824, DW_AT_name("all")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$825, DW_AT_name("bit")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("SOFTPRES1_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x02)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("EMIF1")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("EMIF2")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("rsvd1")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$828, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("rsvd2")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$829, DW_AT_bit_size(0x10)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("SOFTPRES1_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("SOFTPRES2_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("EPWM1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("EPWM2")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("EPWM3")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("EPWM4")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("EPWM5")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("EPWM6")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("EPWM7")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("EPWM8")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("EPWM9")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("EPWM10")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("EPWM11")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("EPWM12")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("rsvd1")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("rsvd2")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("rsvd3")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("rsvd4")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("rsvd5")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$848, DW_AT_bit_size(0x10)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("SOFTPRES2_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$849, DW_AT_name("all")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$850, DW_AT_name("bit")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("SOFTPRES3_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("ECAP1")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("ECAP2")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("ECAP3")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("ECAP4")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("ECAP5")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("ECAP6")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("rsvd1")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("rsvd2")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("rsvd3")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$859, DW_AT_bit_size(0x08)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("rsvd4")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$860, DW_AT_bit_size(0x10)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("SOFTPRES3_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$861, DW_AT_name("all")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$862, DW_AT_name("bit")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("SOFTPRES4_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("EQEP1")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("EQEP2")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("EQEP3")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("rsvd1")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("rsvd2")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$867, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("rsvd3")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$868, DW_AT_bit_size(0x10)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("SOFTPRES4_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$869, DW_AT_name("all")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$870, DW_AT_name("bit")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("SOFTPRES6_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x02)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("SD1")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("SD2")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("rsvd1")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("rsvd2")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("rsvd3")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("rsvd4")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("rsvd5")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("rsvd6")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("rsvd7")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$879, DW_AT_bit_size(0x08)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("rsvd8")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$880, DW_AT_bit_size(0x10)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("SOFTPRES6_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$881, DW_AT_name("all")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$882, DW_AT_name("bit")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("SOFTPRES7_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x02)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("SCI_A")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("SCI_B")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$884, DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("SCI_C")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("SCI_D")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("rsvd1")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$887, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("rsvd2")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$888, DW_AT_bit_size(0x10)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("SOFTPRES7_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$889, DW_AT_name("all")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$890, DW_AT_name("bit")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("SOFTPRES8_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("SPI_A")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("SPI_B")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("SPI_C")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("rsvd1")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("rsvd2")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$895, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("rsvd3")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("rsvd4")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("rsvd5")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$898, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("SOFTPRES8_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$899, DW_AT_name("all")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$900, DW_AT_name("bit")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("SOFTPRES9_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("I2C_A")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("I2C_B")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("rsvd1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$903, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("rsvd2")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("rsvd3")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("rsvd4")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$906, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("SOFTPRES9_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$907, DW_AT_name("all")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$908, DW_AT_name("bit")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x06)
$C$DW$909	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$909, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$910	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$910, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x26)
$C$DW$911	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$911, DW_AT_upper_bound(0x25)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x12)
$C$DW$912	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$912, DW_AT_upper_bound(0x11)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x0c)
$C$DW$913	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$913, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x32)
$C$DW$914	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$914, DW_AT_upper_bound(0x31)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x2e)
$C$DW$915	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$915, DW_AT_upper_bound(0x2d)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x08)
$C$DW$916	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$916, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$106


$C$DW$T$108	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x48)
$C$DW$917	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$917, DW_AT_upper_bound(0x47)

	.dwendtag $C$DW$T$108

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("Uint32")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$918	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$918, DW_AT_name("AL")
	.dwattr $C$DW$918, DW_AT_location[DW_OP_reg0]

$C$DW$919	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$919, DW_AT_name("AH")
	.dwattr $C$DW$919, DW_AT_location[DW_OP_reg1]

$C$DW$920	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$920, DW_AT_name("PL")
	.dwattr $C$DW$920, DW_AT_location[DW_OP_reg2]

$C$DW$921	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$921, DW_AT_name("PH")
	.dwattr $C$DW$921, DW_AT_location[DW_OP_reg3]

$C$DW$922	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$922, DW_AT_name("SP")
	.dwattr $C$DW$922, DW_AT_location[DW_OP_reg20]

$C$DW$923	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$923, DW_AT_name("XT")
	.dwattr $C$DW$923, DW_AT_location[DW_OP_reg21]

$C$DW$924	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$924, DW_AT_name("T")
	.dwattr $C$DW$924, DW_AT_location[DW_OP_reg22]

$C$DW$925	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$925, DW_AT_name("ST0")
	.dwattr $C$DW$925, DW_AT_location[DW_OP_reg23]

$C$DW$926	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$926, DW_AT_name("ST1")
	.dwattr $C$DW$926, DW_AT_location[DW_OP_reg24]

$C$DW$927	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$927, DW_AT_name("PC")
	.dwattr $C$DW$927, DW_AT_location[DW_OP_reg25]

$C$DW$928	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$928, DW_AT_name("RPC")
	.dwattr $C$DW$928, DW_AT_location[DW_OP_reg26]

$C$DW$929	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$929, DW_AT_name("FP")
	.dwattr $C$DW$929, DW_AT_location[DW_OP_reg28]

$C$DW$930	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$930, DW_AT_name("DP")
	.dwattr $C$DW$930, DW_AT_location[DW_OP_reg29]

$C$DW$931	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$931, DW_AT_name("SXM")
	.dwattr $C$DW$931, DW_AT_location[DW_OP_reg30]

$C$DW$932	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$932, DW_AT_name("PM")
	.dwattr $C$DW$932, DW_AT_location[DW_OP_reg31]

$C$DW$933	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$933, DW_AT_name("OVM")
	.dwattr $C$DW$933, DW_AT_location[DW_OP_regx 0x20]

$C$DW$934	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$934, DW_AT_name("PAGE0")
	.dwattr $C$DW$934, DW_AT_location[DW_OP_regx 0x21]

$C$DW$935	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$935, DW_AT_name("AMODE")
	.dwattr $C$DW$935, DW_AT_location[DW_OP_regx 0x22]

$C$DW$936	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$936, DW_AT_name("EALLOW")
	.dwattr $C$DW$936, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$937	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$937, DW_AT_name("INTM")
	.dwattr $C$DW$937, DW_AT_location[DW_OP_regx 0x23]

$C$DW$938	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$938, DW_AT_name("IFR")
	.dwattr $C$DW$938, DW_AT_location[DW_OP_regx 0x24]

$C$DW$939	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$939, DW_AT_name("IER")
	.dwattr $C$DW$939, DW_AT_location[DW_OP_regx 0x25]

$C$DW$940	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$940, DW_AT_name("V")
	.dwattr $C$DW$940, DW_AT_location[DW_OP_regx 0x26]

$C$DW$941	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$941, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$941, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$942	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$942, DW_AT_name("VOL")
	.dwattr $C$DW$942, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$943	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$943, DW_AT_name("AR0")
	.dwattr $C$DW$943, DW_AT_location[DW_OP_reg4]

$C$DW$944	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$944, DW_AT_name("XAR0")
	.dwattr $C$DW$944, DW_AT_location[DW_OP_reg5]

$C$DW$945	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$945, DW_AT_name("AR1")
	.dwattr $C$DW$945, DW_AT_location[DW_OP_reg6]

$C$DW$946	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$946, DW_AT_name("XAR1")
	.dwattr $C$DW$946, DW_AT_location[DW_OP_reg7]

$C$DW$947	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$947, DW_AT_name("AR2")
	.dwattr $C$DW$947, DW_AT_location[DW_OP_reg8]

$C$DW$948	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$948, DW_AT_name("XAR2")
	.dwattr $C$DW$948, DW_AT_location[DW_OP_reg9]

$C$DW$949	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$949, DW_AT_name("AR3")
	.dwattr $C$DW$949, DW_AT_location[DW_OP_reg10]

$C$DW$950	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$950, DW_AT_name("XAR3")
	.dwattr $C$DW$950, DW_AT_location[DW_OP_reg11]

$C$DW$951	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$951, DW_AT_name("AR4")
	.dwattr $C$DW$951, DW_AT_location[DW_OP_reg12]

$C$DW$952	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$952, DW_AT_name("XAR4")
	.dwattr $C$DW$952, DW_AT_location[DW_OP_reg13]

$C$DW$953	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$953, DW_AT_name("AR5")
	.dwattr $C$DW$953, DW_AT_location[DW_OP_reg14]

$C$DW$954	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$954, DW_AT_name("XAR5")
	.dwattr $C$DW$954, DW_AT_location[DW_OP_reg15]

$C$DW$955	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$955, DW_AT_name("AR6")
	.dwattr $C$DW$955, DW_AT_location[DW_OP_reg16]

$C$DW$956	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$956, DW_AT_name("XAR6")
	.dwattr $C$DW$956, DW_AT_location[DW_OP_reg17]

$C$DW$957	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$957, DW_AT_name("AR7")
	.dwattr $C$DW$957, DW_AT_location[DW_OP_reg18]

$C$DW$958	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$958, DW_AT_name("XAR7")
	.dwattr $C$DW$958, DW_AT_location[DW_OP_reg19]

$C$DW$959	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$959, DW_AT_name("R0H")
	.dwattr $C$DW$959, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$960	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$960, DW_AT_name("R1H")
	.dwattr $C$DW$960, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$961	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$961, DW_AT_name("R2H")
	.dwattr $C$DW$961, DW_AT_location[DW_OP_regx 0x33]

$C$DW$962	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$962, DW_AT_name("R3H")
	.dwattr $C$DW$962, DW_AT_location[DW_OP_regx 0x37]

$C$DW$963	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$963, DW_AT_name("R4H")
	.dwattr $C$DW$963, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$964	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$964, DW_AT_name("R5H")
	.dwattr $C$DW$964, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$965	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$965, DW_AT_name("R6H")
	.dwattr $C$DW$965, DW_AT_location[DW_OP_regx 0x43]

$C$DW$966	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$966, DW_AT_name("R7H")
	.dwattr $C$DW$966, DW_AT_location[DW_OP_regx 0x47]

$C$DW$967	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$967, DW_AT_name("RB")
	.dwattr $C$DW$967, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$968	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$968, DW_AT_name("STF")
	.dwattr $C$DW$968, DW_AT_location[DW_OP_regx 0x28]

$C$DW$969	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$969, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$969, DW_AT_location[DW_OP_reg27]

$C$DW$970	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$970, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$970, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

