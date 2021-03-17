/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : Control                                                      **
 **                                                                          **
 ******************************************************************************/

`timescale 1ns/1ps
module Control( Func,
                LOGISIM_CLOCK_TREE_0,
                OP,
                ALU_OP,
                ALU_SRC,
                BLTZ,
                Beq,
                Bne,
                JAL,
                JMP,
                JR,
                LB,
                MemToReg,
                MemWrite,
                RegDst,
                RegWrite,
                SRAV,
                SignedExt,
                SysCALL);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input[5:0]  Func;
   input[4:0]  LOGISIM_CLOCK_TREE_0;
   input[5:0]  OP;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output[3:0] ALU_OP;
   output ALU_SRC;
   output BLTZ;
   output Beq;
   output Bne;
   output JAL;
   output JMP;
   output JR;
   output LB;
   output MemToReg;
   output MemWrite;
   output RegDst;
   output RegWrite;
   output SRAV;
   output SignedExt;
   output SysCALL;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire[3:0] s_LOGISIM_BUS_37;
   wire[5:0] s_LOGISIM_BUS_38;
   wire[5:0] s_LOGISIM_BUS_40;
   wire s_LOGISIM_NET_0;
   wire s_LOGISIM_NET_1;
   wire s_LOGISIM_NET_14;
   wire s_LOGISIM_NET_15;
   wire s_LOGISIM_NET_18;
   wire s_LOGISIM_NET_19;
   wire s_LOGISIM_NET_20;
   wire s_LOGISIM_NET_21;
   wire s_LOGISIM_NET_22;
   wire s_LOGISIM_NET_35;
   wire s_LOGISIM_NET_36;
   wire s_LOGISIM_NET_39;
   wire s_LOGISIM_NET_43;
   wire s_LOGISIM_NET_44;
   wire s_LOGISIM_NET_45;


   /***************************************************************************
    ** Here all input connections are defined                                **
    ***************************************************************************/
   assign s_LOGISIM_BUS_40[5:0]              = OP;
   assign s_LOGISIM_BUS_38[5:0]              = Func;

   /***************************************************************************
    ** Here all output connections are defined                               **
    ***************************************************************************/
   assign ALU_SRC                            = s_LOGISIM_NET_0;
   assign MemToReg                           = s_LOGISIM_NET_15;
   assign SignedExt                          = s_LOGISIM_NET_45;
   assign RegDst                             = s_LOGISIM_NET_21;
   assign BLTZ                               = s_LOGISIM_NET_22;
   assign RegWrite                           = s_LOGISIM_NET_39;
   assign JR                                 = s_LOGISIM_NET_1;
   assign JAL                                = s_LOGISIM_NET_19;
   assign Bne                                = s_LOGISIM_NET_44;
   assign SysCALL                            = s_LOGISIM_NET_18;
   assign Beq                                = s_LOGISIM_NET_36;
   assign LB                                 = s_LOGISIM_NET_43;
   assign ALU_OP                             = s_LOGISIM_BUS_37[3:0];
   assign SRAV                               = s_LOGISIM_NET_35;
   assign JMP                                = s_LOGISIM_NET_14;
   assign MemWrite                           = s_LOGISIM_NET_20;

   /***************************************************************************
    ** Here all sub-circuits are defined                                     **
    ***************************************************************************/
   ALU_Signal      ALU_Signal_1 (.F0(s_LOGISIM_BUS_38[0]),
                                 .F1(s_LOGISIM_BUS_38[1]),
                                 .F2(s_LOGISIM_BUS_38[2]),
                                 .F3(s_LOGISIM_BUS_38[3]),
                                 .F4(s_LOGISIM_BUS_38[4]),
                                 .F5(s_LOGISIM_BUS_38[5]),
                                 .LOGISIM_CLOCK_TREE_0(LOGISIM_CLOCK_TREE_0),
                                 .OP0(s_LOGISIM_BUS_40[0]),
                                 .OP1(s_LOGISIM_BUS_40[1]),
                                 .OP2(s_LOGISIM_BUS_40[2]),
                                 .OP3(s_LOGISIM_BUS_40[3]),
                                 .OP4(s_LOGISIM_BUS_40[4]),
                                 .OP5(s_LOGISIM_BUS_40[5]),
                                 .S0(s_LOGISIM_BUS_37[0]),
                                 .S1(s_LOGISIM_BUS_37[1]),
                                 .S2(s_LOGISIM_BUS_37[2]),
                                 .S3(s_LOGISIM_BUS_37[3]));

   Control_Signal      Control_Signal_1 (.ALU_SRC(s_LOGISIM_NET_0),
                                         .BEQ(s_LOGISIM_NET_36),
                                         .BLTZ(s_LOGISIM_NET_22),
                                         .BNE(s_LOGISIM_NET_44),
                                         .F0(s_LOGISIM_BUS_38[0]),
                                         .F1(s_LOGISIM_BUS_38[1]),
                                         .F2(s_LOGISIM_BUS_38[2]),
                                         .F3(s_LOGISIM_BUS_38[3]),
                                         .F4(s_LOGISIM_BUS_38[4]),
                                         .F5(s_LOGISIM_BUS_38[5]),
                                         .JAL(s_LOGISIM_NET_19),
                                         .JR(s_LOGISIM_NET_1),
                                         .JUMP(s_LOGISIM_NET_14),
                                         .LB(s_LOGISIM_NET_43),
                                         .LOGISIM_CLOCK_TREE_0(LOGISIM_CLOCK_TREE_0),
                                         .MemToReg(s_LOGISIM_NET_15),
                                         .MemWrite(s_LOGISIM_NET_20),
                                         .OP0(s_LOGISIM_BUS_40[0]),
                                         .OP1(s_LOGISIM_BUS_40[1]),
                                         .OP2(s_LOGISIM_BUS_40[2]),
                                         .OP3(s_LOGISIM_BUS_40[3]),
                                         .OP4(s_LOGISIM_BUS_40[4]),
                                         .OP5(s_LOGISIM_BUS_40[5]),
                                         .RegDst(s_LOGISIM_NET_21),
                                         .RegWrite(s_LOGISIM_NET_39),
                                         .SRAV(s_LOGISIM_NET_35),
                                         .SignedExt(s_LOGISIM_NET_45),
                                         .SysCALL(s_LOGISIM_NET_18));



endmodule
