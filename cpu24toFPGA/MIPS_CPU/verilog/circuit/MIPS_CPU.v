/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : MIPS_CPU                                                     **
 **                                                                          **
 ******************************************************************************/

`timescale 1ns/1ps
module MIPS_CPU( Go,
                 LOGISIM_CLOCK_TREE_0,
                 RST,
                 NA,
                 SEG,
                 fpgadigit_1,
                 fpgadigit_2);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input  Go;
   input[4:0]  LOGISIM_CLOCK_TREE_0;
   input  RST;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output[7:0] NA;
   output[7:0] SEG;
   output[7:0] fpgadigit_1;
   output[7:0] fpgadigit_2;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire[31:0] s_LOGISIM_BUS_1;
   wire[31:0] s_LOGISIM_BUS_11;
   wire[31:0] s_LOGISIM_BUS_12;
   wire[7:0] s_LOGISIM_BUS_13;
   wire[31:0] s_LOGISIM_BUS_16;
   wire[31:0] s_LOGISIM_BUS_18;
   wire[31:0] s_LOGISIM_BUS_23;
   wire[31:0] s_LOGISIM_BUS_27;
   wire[31:0] s_LOGISIM_BUS_30;
   wire[4:0] s_LOGISIM_BUS_31;
   wire[31:0] s_LOGISIM_BUS_32;
   wire[31:0] s_LOGISIM_BUS_34;
   wire[4:0] s_LOGISIM_BUS_35;
   wire[31:0] s_LOGISIM_BUS_36;
   wire[31:0] s_LOGISIM_BUS_4;
   wire[4:0] s_LOGISIM_BUS_41;
   wire[4:0] s_LOGISIM_BUS_42;
   wire[7:0] s_LOGISIM_BUS_43;
   wire[4:0] s_LOGISIM_BUS_47;
   wire[4:0] s_LOGISIM_BUS_48;
   wire[31:0] s_LOGISIM_BUS_5;
   wire[31:0] s_LOGISIM_BUS_53;
   wire[31:0] s_LOGISIM_BUS_56;
   wire[31:0] s_LOGISIM_BUS_58;
   wire[4:0] s_LOGISIM_BUS_59;
   wire[31:0] s_LOGISIM_BUS_6;
   wire[31:0] s_LOGISIM_BUS_60;
   wire[31:0] s_LOGISIM_BUS_61;
   wire[7:0] s_LOGISIM_BUS_67;
   wire[31:0] s_LOGISIM_BUS_68;
   wire[4:0] s_LOGISIM_BUS_69;
   wire[4:0] s_LOGISIM_BUS_72;
   wire[31:0] s_LOGISIM_BUS_73;
   wire[31:0] s_LOGISIM_BUS_78;
   wire[31:0] s_LOGISIM_BUS_86;
   wire[31:0] s_LOGISIM_BUS_87;
   wire[3:0] s_LOGISIM_BUS_89;
   wire[25:0] s_LOGISIM_BUS_9;
   wire[31:0] s_LOGISIM_BUS_90;
   wire s_LOGISIM_NET_10;
   wire s_LOGISIM_NET_14;
   wire s_LOGISIM_NET_15;
   wire s_LOGISIM_NET_17;
   wire s_LOGISIM_NET_19;
   wire s_LOGISIM_NET_20;
   wire s_LOGISIM_NET_21;
   wire s_LOGISIM_NET_22;
   wire s_LOGISIM_NET_24;
   wire s_LOGISIM_NET_28;
   wire s_LOGISIM_NET_29;
   wire s_LOGISIM_NET_3;
   wire s_LOGISIM_NET_33;
   wire s_LOGISIM_NET_38;
   wire s_LOGISIM_NET_39;
   wire s_LOGISIM_NET_40;
   wire s_LOGISIM_NET_45;
   wire s_LOGISIM_NET_46;
   wire s_LOGISIM_NET_49;
   wire s_LOGISIM_NET_50;
   wire s_LOGISIM_NET_52;
   wire s_LOGISIM_NET_54;
   wire s_LOGISIM_NET_57;
   wire s_LOGISIM_NET_62;
   wire s_LOGISIM_NET_64;
   wire s_LOGISIM_NET_66;
   wire s_LOGISIM_NET_70;
   wire s_LOGISIM_NET_71;
   wire s_LOGISIM_NET_74;
   wire s_LOGISIM_NET_75;
   wire s_LOGISIM_NET_76;
   wire s_LOGISIM_NET_77;
   wire s_LOGISIM_NET_79;
   wire s_LOGISIM_NET_80;
   wire s_LOGISIM_NET_81;
   wire s_LOGISIM_NET_82;
   wire s_LOGISIM_NET_83;
   wire s_LOGISIM_NET_84;
   wire s_LOGISIM_NET_85;
   wire s_LOGISIM_NET_88;
   wire s_LOGISIM_NET_95;


   /***************************************************************************
    ** Here all clock generator connections are defined                      **
    ***************************************************************************/
   assign s_LOGISIM_NET_88                   = LOGISIM_CLOCK_TREE_0[0];

   /***************************************************************************
    ** Here all wiring is defined                                            **
    ***************************************************************************/
   assign s_LOGISIM_BUS_9[0]                 = s_LOGISIM_BUS_11[0];
   assign s_LOGISIM_BUS_23[2]                = s_LOGISIM_BUS_9[0];
   assign s_LOGISIM_BUS_9[1]                 = s_LOGISIM_BUS_11[1];
   assign s_LOGISIM_BUS_23[3]                = s_LOGISIM_BUS_9[1];
   assign s_LOGISIM_BUS_9[2]                 = s_LOGISIM_BUS_11[2];
   assign s_LOGISIM_BUS_23[4]                = s_LOGISIM_BUS_9[2];
   assign s_LOGISIM_BUS_9[3]                 = s_LOGISIM_BUS_11[3];
   assign s_LOGISIM_BUS_23[5]                = s_LOGISIM_BUS_9[3];
   assign s_LOGISIM_BUS_9[4]                 = s_LOGISIM_BUS_11[4];
   assign s_LOGISIM_BUS_23[6]                = s_LOGISIM_BUS_9[4];
   assign s_LOGISIM_BUS_9[5]                 = s_LOGISIM_BUS_11[5];
   assign s_LOGISIM_BUS_23[7]                = s_LOGISIM_BUS_9[5];
   assign s_LOGISIM_BUS_9[6]                 = s_LOGISIM_BUS_11[6];
   assign s_LOGISIM_BUS_23[8]                = s_LOGISIM_BUS_9[6];
   assign s_LOGISIM_BUS_9[7]                 = s_LOGISIM_BUS_11[7];
   assign s_LOGISIM_BUS_23[9]                = s_LOGISIM_BUS_9[7];
   assign s_LOGISIM_BUS_9[8]                 = s_LOGISIM_BUS_11[8];
   assign s_LOGISIM_BUS_23[10]               = s_LOGISIM_BUS_9[8];
   assign s_LOGISIM_BUS_9[9]                 = s_LOGISIM_BUS_11[9];
   assign s_LOGISIM_BUS_23[11]               = s_LOGISIM_BUS_9[9];
   assign s_LOGISIM_BUS_9[10]                = s_LOGISIM_BUS_11[10];
   assign s_LOGISIM_BUS_23[12]               = s_LOGISIM_BUS_9[10];
   assign s_LOGISIM_BUS_9[11]                = s_LOGISIM_BUS_11[11];
   assign s_LOGISIM_BUS_23[13]               = s_LOGISIM_BUS_9[11];
   assign s_LOGISIM_BUS_9[12]                = s_LOGISIM_BUS_11[12];
   assign s_LOGISIM_BUS_23[14]               = s_LOGISIM_BUS_9[12];
   assign s_LOGISIM_BUS_9[13]                = s_LOGISIM_BUS_11[13];
   assign s_LOGISIM_BUS_23[15]               = s_LOGISIM_BUS_9[13];
   assign s_LOGISIM_BUS_9[14]                = s_LOGISIM_BUS_11[14];
   assign s_LOGISIM_BUS_23[16]               = s_LOGISIM_BUS_9[14];
   assign s_LOGISIM_BUS_9[15]                = s_LOGISIM_BUS_11[15];
   assign s_LOGISIM_BUS_23[17]               = s_LOGISIM_BUS_9[15];
   assign s_LOGISIM_BUS_9[16]                = s_LOGISIM_BUS_11[16];
   assign s_LOGISIM_BUS_23[18]               = s_LOGISIM_BUS_9[16];
   assign s_LOGISIM_BUS_9[17]                = s_LOGISIM_BUS_11[17];
   assign s_LOGISIM_BUS_23[19]               = s_LOGISIM_BUS_9[17];
   assign s_LOGISIM_BUS_9[18]                = s_LOGISIM_BUS_11[18];
   assign s_LOGISIM_BUS_23[20]               = s_LOGISIM_BUS_9[18];
   assign s_LOGISIM_BUS_9[19]                = s_LOGISIM_BUS_11[19];
   assign s_LOGISIM_BUS_23[21]               = s_LOGISIM_BUS_9[19];
   assign s_LOGISIM_BUS_9[20]                = s_LOGISIM_BUS_11[20];
   assign s_LOGISIM_BUS_23[22]               = s_LOGISIM_BUS_9[20];
   assign s_LOGISIM_BUS_9[21]                = s_LOGISIM_BUS_11[21];
   assign s_LOGISIM_BUS_23[23]               = s_LOGISIM_BUS_9[21];
   assign s_LOGISIM_BUS_9[22]                = s_LOGISIM_BUS_11[22];
   assign s_LOGISIM_BUS_23[24]               = s_LOGISIM_BUS_9[22];
   assign s_LOGISIM_BUS_9[23]                = s_LOGISIM_BUS_11[23];
   assign s_LOGISIM_BUS_23[25]               = s_LOGISIM_BUS_9[23];
   assign s_LOGISIM_BUS_9[24]                = s_LOGISIM_BUS_11[24];
   assign s_LOGISIM_BUS_23[26]               = s_LOGISIM_BUS_9[24];
   assign s_LOGISIM_BUS_9[25]                = s_LOGISIM_BUS_11[25];
   assign s_LOGISIM_BUS_23[27]               = s_LOGISIM_BUS_9[25];

   /***************************************************************************
    ** Here all input connections are defined                                **
    ***************************************************************************/
   assign s_LOGISIM_NET_33                   = Go;
   assign s_LOGISIM_NET_76                   = RST;

   /***************************************************************************
    ** Here all output connections are defined                               **
    ***************************************************************************/
   assign SEG                                = s_LOGISIM_BUS_43[7:0];
   assign NA                                 = s_LOGISIM_BUS_67[7:0];

   /***************************************************************************
    ** Here all in-lined components are defined                              **
    ***************************************************************************/
   assign s_LOGISIM_NET_57 = 1'd0;

   assign s_LOGISIM_NET_24 = 1'd0;

   assign s_LOGISIM_BUS_23[0] = 1'b0;
   assign s_LOGISIM_BUS_23[1] = 1'b0;
   assign s_LOGISIM_BUS_23[28] = 1'b0;
   assign s_LOGISIM_BUS_23[29] = 1'b0;
   assign s_LOGISIM_BUS_23[30] = 1'b0;
   assign s_LOGISIM_BUS_23[31] = 1'b0;

   assign s_LOGISIM_NET_21 = 1'd0;

   assign s_LOGISIM_NET_77 = 1'd0;

   assign s_LOGISIM_NET_40 = 1'd1;

   assign s_LOGISIM_NET_28 = 1'd1;

   assign s_LOGISIM_BUS_48[4:0] = 5'd31;

   assign s_LOGISIM_BUS_68[31:0] = 32'd4;

   assign s_LOGISIM_NET_62 = 1'd1;

   assign s_LOGISIM_BUS_35[4:0] = 5'd2;

   assign s_LOGISIM_BUS_47[4:0] = 5'd4;

   assign s_LOGISIM_BUS_61[31:0] = 32'd34;

   assign s_LOGISIM_NET_64 = 1'd0;

   assign s_LOGISIM_NET_54 = 1'd0;

   assign s_LOGISIM_BUS_59[4:0] = 5'd2;

   assign s_LOGISIM_NET_95 = 1'd0;

   assign s_LOGISIM_BUS_60[31:0] = 32'd0;


   /***************************************************************************
    ** Here all normal components are defined                                **
    ***************************************************************************/
   Bit_Extender_SIGN      BitExtender_1 (.imm_in(s_LOGISIM_BUS_11[15:0]),
                                         .imm_out(s_LOGISIM_BUS_30[31:0]));

   Multiplexer_bus_2 #(.NrOfBits(32))
      MUX_1 (.Enable(1'b1),
             .MuxIn_0(s_LOGISIM_BUS_78[31:0]),
             .MuxIn_1(s_LOGISIM_BUS_5[31:0]),
             .MuxOut(s_LOGISIM_BUS_12[31:0]),
             .Sel(s_LOGISIM_NET_39));

   REGISTER_FLIP_FLOP #(.ActiveLevel(1),
                        .NrOfBits(1))
      REGISTER_FILE_1 (.Clock(LOGISIM_CLOCK_TREE_0[4]),
                       .ClockEnable(s_LOGISIM_NET_46),
                       .D(s_LOGISIM_NET_14),
                       .Q(s_LOGISIM_NET_70),
                       .Reset(s_LOGISIM_NET_33),
                       .Tick(LOGISIM_CLOCK_TREE_0[2]),
                       .cs(s_LOGISIM_NET_24),
                       .pre(s_LOGISIM_NET_95));

   REGISTER_FLIP_FLOP_PC #(.ActiveLevel(1),
                           .NrOfBits(32))
      REGISTER_FILE_2 (.Clock(LOGISIM_CLOCK_TREE_0[4]),
                       .ClockEnable(s_LOGISIM_NET_17),
                       .D(s_LOGISIM_BUS_87[31:0]),
                       .Q(s_LOGISIM_BUS_56[31:0]),
                       .Reset(s_LOGISIM_NET_76),
                       .Tick(LOGISIM_CLOCK_TREE_0[2]),
                       .cs(s_LOGISIM_NET_77),
                       .pre(s_LOGISIM_NET_54));

   Multiplexer_bus_2 #(.NrOfBits(32))
      MUX_2 (.Enable(1'b1),
             .MuxIn_0(s_LOGISIM_BUS_12[31:0]),
             .MuxIn_1(s_LOGISIM_BUS_73[31:0]),
             .MuxOut(s_LOGISIM_BUS_1[31:0]),
             .Sel(s_LOGISIM_NET_74));

   Multiplexer_bus_2 #(.NrOfBits(5))
      MUX_3 (.Enable(1'b1),
             .MuxIn_0(s_LOGISIM_BUS_69[4:0]),
             .MuxIn_1(s_LOGISIM_BUS_48[4:0]),
             .MuxOut(s_LOGISIM_BUS_72[4:0]),
             .Sel(s_LOGISIM_NET_39));

   RAM_RAM      RAM_1 (.addr(s_LOGISIM_BUS_90[11:2]),
                       .clk(s_LOGISIM_NET_88),
                       .d(s_LOGISIM_BUS_4[31:0]),
                       .q(s_LOGISIM_BUS_36[31:0]),
                       .we(s_LOGISIM_NET_38));

   NOT_GATE      GATE_1 (.Input_1(s_LOGISIM_NET_52),
                         .Result(s_LOGISIM_NET_22));

   AND_GATE #(.BubblesMask(0))
      GATE_2 (.Input_1(s_LOGISIM_NET_52),
              .Input_2(s_LOGISIM_NET_66),
              .Result(s_LOGISIM_NET_10));

   AND_GATE #(.BubblesMask(0))
      GATE_3 (.Input_1(s_LOGISIM_NET_80),
              .Input_2(s_LOGISIM_NET_45),
              .Result(s_LOGISIM_NET_15));

   Multiplexer_bus_2 #(.NrOfBits(5))
      MUX_4 (.Enable(1'b1),
             .MuxIn_0(s_LOGISIM_BUS_11[25:21]),
             .MuxIn_1(s_LOGISIM_BUS_35[4:0]),
             .MuxOut(s_LOGISIM_BUS_31[4:0]),
             .Sel(s_LOGISIM_NET_14));

   Shifter_32_bit #(.ShifterMode(0))
      Shifter_1 (.DataA(s_LOGISIM_BUS_30[31:0]),
                 .Result(s_LOGISIM_BUS_27[31:0]),
                 .ShiftAmount(s_LOGISIM_BUS_59[4:0]));

   AND_GATE #(.BubblesMask(0))
      GATE_4 (.Input_1(s_LOGISIM_NET_14),
              .Input_2(s_LOGISIM_NET_85),
              .Result(s_LOGISIM_NET_46));

   Multiplexer_bus_2 #(.NrOfBits(5))
      MUX_5 (.Enable(1'b1),
             .MuxIn_0(s_LOGISIM_BUS_11[10:6]),
             .MuxIn_1(s_LOGISIM_BUS_86[4:0]),
             .MuxOut(s_LOGISIM_BUS_42[4:0]),
             .Sel(s_LOGISIM_NET_84));

   Multiplexer_bus_2 #(.NrOfBits(5))
      MUX_6 (.Enable(1'b1),
             .MuxIn_0(s_LOGISIM_BUS_11[20:16]),
             .MuxIn_1(s_LOGISIM_BUS_11[15:11]),
             .MuxOut(s_LOGISIM_BUS_69[4:0]),
             .Sel(s_LOGISIM_NET_29));

   Adder #(.ExtendedBits(33),
           .NrOfBits(32))
      ADDER2C_1 (.CarryIn(1'b0),
                 .CarryOut(),
                 .DataA(s_LOGISIM_BUS_56[31:0]),
                 .DataB(s_LOGISIM_BUS_68[31:0]),
                 .Result(s_LOGISIM_BUS_5[31:0]));

   Multiplexer_bus_2 #(.NrOfBits(32))
      MUX_7 (.Enable(1'b1),
             .MuxIn_0(s_LOGISIM_BUS_5[31:0]),
             .MuxIn_1(s_LOGISIM_BUS_32[31:0]),
             .MuxOut(s_LOGISIM_BUS_18[31:0]),
             .Sel(s_LOGISIM_NET_83));

   Bit_Extender      BitExtender_2 (.imm_in(s_LOGISIM_BUS_11[15:0]),
                                    .imm_out(s_LOGISIM_BUS_34[31:0]));

   NOT_GATE      GATE_5 (.Input_1(s_LOGISIM_NET_70),
                         .Result(s_LOGISIM_NET_17));

   Multiplexer_bus_2 #(.NrOfBits(32))
      MUX_8 (.Enable(1'b1),
             .MuxIn_0(s_LOGISIM_BUS_18[31:0]),
             .MuxIn_1(s_LOGISIM_BUS_23[31:0]),
             .MuxOut(s_LOGISIM_BUS_6[31:0]),
             .Sel(s_LOGISIM_NET_75));

   Comparator #(.NrOfBits(32),
                .TwosComplement(1))
      Comparator_1 (.A_EQ_B(),
                    .A_GT_B(),
                    .A_LT_B(s_LOGISIM_NET_45),
                    .DataA(s_LOGISIM_BUS_86[31:0]),
                    .DataB(s_LOGISIM_BUS_60[31:0]));

   REGISTER_FLIP_FLOP #(.ActiveLevel(1),
                        .NrOfBits(32))
      REGISTER_FILE_3 (.Clock(LOGISIM_CLOCK_TREE_0[4]),
                       .ClockEnable(s_LOGISIM_NET_71),
                       .D(s_LOGISIM_BUS_4[31:0]),
                       .Q(s_LOGISIM_BUS_58[31:0]),
                       .Reset(s_LOGISIM_NET_76),
                       .Tick(LOGISIM_CLOCK_TREE_0[2]),
                       .cs(s_LOGISIM_NET_21),
                       .pre(s_LOGISIM_NET_57));

   Bit_Extender_8_32_SIGN      BitExtender_3 (.imm_in(s_LOGISIM_BUS_13[7:0]),
                                              .imm_out(s_LOGISIM_BUS_73[31:0]));

   NOT_GATE      GATE_6 (.Input_1(s_LOGISIM_NET_49),
                         .Result(s_LOGISIM_NET_85));

   Multiplexer_bus_2 #(.NrOfBits(32))
      MUX_9 (.Enable(1'b1),
             .MuxIn_0(s_LOGISIM_BUS_4[31:0]),
             .MuxIn_1(s_LOGISIM_BUS_16[31:0]),
             .MuxOut(s_LOGISIM_BUS_53[31:0]),
             .Sel(s_LOGISIM_NET_82));

   Comparator #(.NrOfBits(32),
                .TwosComplement(1))
      Comparator_2 (.A_EQ_B(s_LOGISIM_NET_49),
                    .A_GT_B(),
                    .A_LT_B(),
                    .DataA(s_LOGISIM_BUS_61[31:0]),
                    .DataB(s_LOGISIM_BUS_86[31:0]));

   Multiplexer_bus_2 #(.NrOfBits(32))
      MUX_10 (.Enable(1'b1),
              .MuxIn_0(s_LOGISIM_BUS_6[31:0]),
              .MuxIn_1(s_LOGISIM_BUS_86[31:0]),
              .MuxOut(s_LOGISIM_BUS_87[31:0]),
              .Sel(s_LOGISIM_NET_79));

   FPGADigit      FPGADigit_1 (.AN(s_LOGISIM_BUS_67[7:0]),
                               .SEG(s_LOGISIM_BUS_43[7:0]),
                               .clkx(LOGISIM_CLOCK_TREE_0[4]),
                               .dig(s_LOGISIM_BUS_58[31:0]));

   Multiplexer_bus_4 #(.NrOfBits(8))
      MUX_11 (.Enable(1'b1),
              .MuxIn_0(s_LOGISIM_BUS_12[7:0]),
              .MuxIn_1(s_LOGISIM_BUS_12[15:8]),
              .MuxIn_2(s_LOGISIM_BUS_12[23:16]),
              .MuxIn_3(s_LOGISIM_BUS_12[31:24]),
              .MuxOut(s_LOGISIM_BUS_13[7:0]),
              .Sel(s_LOGISIM_BUS_90[1:0]));

   ROM_ROM      ROM_1 (.Address(s_LOGISIM_BUS_56[11:2]),
                       .Data(s_LOGISIM_BUS_11[31:0]));

   Multiplexer_bus_2 #(.NrOfBits(32))
      MUX_12 (.Enable(1'b1),
              .MuxIn_0(s_LOGISIM_BUS_90[31:0]),
              .MuxIn_1(s_LOGISIM_BUS_36[31:0]),
              .MuxOut(s_LOGISIM_BUS_78[31:0]),
              .Sel(s_LOGISIM_NET_50));

   Multiplexer_bus_2 #(.NrOfBits(32))
      MUX_13 (.Enable(1'b1),
              .MuxIn_0(s_LOGISIM_BUS_34[31:0]),
              .MuxIn_1(s_LOGISIM_BUS_30[31:0]),
              .MuxOut(s_LOGISIM_BUS_16[31:0]),
              .Sel(s_LOGISIM_NET_19));

   AND_GATE #(.BubblesMask(0))
      GATE_7 (.Input_1(s_LOGISIM_NET_14),
              .Input_2(s_LOGISIM_NET_49),
              .Result(s_LOGISIM_NET_71));

   Adder #(.ExtendedBits(33),
           .NrOfBits(32))
      ADDER2C_2 (.CarryIn(s_LOGISIM_NET_64),
                 .CarryOut(),
                 .DataA(s_LOGISIM_BUS_27[31:0]),
                 .DataB(s_LOGISIM_BUS_5[31:0]),
                 .Result(s_LOGISIM_BUS_32[31:0]));

   Multiplexer_bus_2 #(.NrOfBits(5))
      MUX_14 (.Enable(1'b1),
              .MuxIn_0(s_LOGISIM_BUS_11[20:16]),
              .MuxIn_1(s_LOGISIM_BUS_47[4:0]),
              .MuxOut(s_LOGISIM_BUS_41[4:0]),
              .Sel(s_LOGISIM_NET_14));

   OR_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_8 (.Input_1(s_LOGISIM_NET_15),
              .Input_2(s_LOGISIM_NET_10),
              .Input_3(s_LOGISIM_NET_3),
              .Result(s_LOGISIM_NET_83));

   AND_GATE #(.BubblesMask(0))
      GATE_9 (.Input_1(s_LOGISIM_NET_22),
              .Input_2(s_LOGISIM_NET_81),
              .Result(s_LOGISIM_NET_3));


   /***************************************************************************
    ** Here all sub-circuits are defined                                     **
    ***************************************************************************/
   Control      Control_1 (.ALU_OP(s_LOGISIM_BUS_89[3:0]),
                           .ALU_SRC(s_LOGISIM_NET_82),
                           .BLTZ(s_LOGISIM_NET_80),
                           .Beq(s_LOGISIM_NET_66),
                           .Bne(s_LOGISIM_NET_81),
                           .Func(s_LOGISIM_BUS_11[5:0]),
                           .JAL(s_LOGISIM_NET_39),
                           .JMP(s_LOGISIM_NET_75),
                           .JR(s_LOGISIM_NET_79),
                           .LB(s_LOGISIM_NET_74),
                           .LOGISIM_CLOCK_TREE_0(LOGISIM_CLOCK_TREE_0),
                           .MemToReg(s_LOGISIM_NET_50),
                           .MemWrite(s_LOGISIM_NET_38),
                           .OP(s_LOGISIM_BUS_11[31:26]),
                           .RegDst(s_LOGISIM_NET_29),
                           .RegWrite(s_LOGISIM_NET_20),
                           .SRAV(s_LOGISIM_NET_84),
                           .SignedExt(s_LOGISIM_NET_19),
                           .SysCALL(s_LOGISIM_NET_14));

   MIPS_ALU      MIPS_ALU_1 (.AluOP(s_LOGISIM_BUS_89[3:0]),
                             .Equal(s_LOGISIM_NET_52),
                             .LOGISIM_CLOCK_TREE_0(LOGISIM_CLOCK_TREE_0),
                             .Result(s_LOGISIM_BUS_90[31:0]),
                             .Result_2(),
                             .X(s_LOGISIM_BUS_86[31:0]),
                             .Y(s_LOGISIM_BUS_53[31:0]),
                             .shamt(s_LOGISIM_BUS_42[4:0]));

   MIPS_Regifile      MIPS_Regifile_1 (.Clk(s_LOGISIM_NET_88),
                                       .Din(s_LOGISIM_BUS_1[31:0]),
                                       .LOGISIM_CLOCK_TREE_0(LOGISIM_CLOCK_TREE_0),
                                       .R1(s_LOGISIM_BUS_86[31:0]),
                                       .R1Adr(s_LOGISIM_BUS_31[4:0]),
                                       .R2(s_LOGISIM_BUS_4[31:0]),
                                       .R2Adr(s_LOGISIM_BUS_41[4:0]),
                                       .WAdr(s_LOGISIM_BUS_72[4:0]),
                                       .WE(s_LOGISIM_NET_20));



endmodule
