//# 3 inputs
//# 6 outputs
//# 21 D-type flipflops
//# 58 inverters
//# 106 gates (11 ANDs + 36 NANDs + 25 ORs + 34 NORs)

module dff (CK,Q,D);
module dff(CK,q,d);
// input CK,d;
// output reg q;
always @ (posedge CK)
q<=d;
endmodule

module s400(GND,VDD,CK,CLR,FM,GRN1,GRN2,RED1,RED2,TEST,YLW1,YLW2);
// input GND,VDD,CK,FM,TEST,CLR;
// output GRN2,YLW2,RED2,GRN1,YLW1,RED1;

  wire TESTL,TESTLVIINLATCHVCDAD,FML,FMLVIINLATCHVCDAD,OLATCH_Y2L,TCOMB_YA2,
    OLATCHVUC_6,Y1C,OLATCHVUC_5,R2C,OLATCH_R1L,TCOMB_RA1,OLATCH_G2L,TCOMB_GA2,
    OLATCH_G1L,TCOMB_GA1,OLATCH_FEL,TCOMB_FE_BF,C3_Q3,C3_Q3VD,C3_Q2,C3_Q2VD,
    C3_Q1,C3_Q1VD,C3_Q0,C3_Q0VD,UC_16,UC_16VD,UC_17,UC_17VD,UC_18,UC_18VD,
    UC_19,UC_19VD,UC_8,UC_8VD,UC_9,UC_9VD,UC_10,UC_10VD,UC_11,UC_11VD,
    TESTLVIINMUXVIIR1,TESTB,TESTLVIINMUX,TESTLVIINMUXVND1,TESTLVIINLATCHN,
    TESTLVIINLATCHVCDN,CLRB,FMLVIINMUXVIIR1,FMB,FMLVIINMUX,FMLVIINMUXVND1,
    FMLVIINLATCHN,FMLVIINLATCHVCDN,OUTBUFVBUFY2VIIR1,OUTBUFVBUFY1VIIR1,
    OLATCH_Y1L,OUTBUFVBUFR2VIIR1,OLATCH_R2L,OUTBUFVBUFR1VIIR1,
    OUTBUFVBUFG2VIIR1,OUTBUFVBUFG1VIIR1,II84,TCOMB_FE,FEN,CO2,C2_CO,UC_23,
    UC_24,UC_25,UC_26,C3VIINHN,UC_20,C2_QN2,UC_21,UC_22,C2VIINHN,CTST,C1VCO0,
    UC_15,UC_12,UC_13,UC_14,UC_11VZ,UC_11VUC_0,TCOMBVNQD,TCOMBVNQC,TCOMBVNQB,
    TCOMBVNQA,TCOMBVNFM,TCOMBVNFEL,TCOMBVNCLR,TESTBVIIR1,FMBVIIR1,CLRBVIIR1,
    CLKBVIIR1,Phi1H,TCOMB_GA2VAD4NF,TCOMB_GA2VAD3NF,TCOMB_GA2VAD2NF,
    TCOMB_GA2VAD1NF,TCOMB_GA1VAD1NF,TCOMBVNODE6,Y1CVAD2NF,TCOMB_YA1,Y1CVAD1NF,
    R2CVAD2NF,TCOMB_RA2,R2CVAD1NF,TESTLVIINMUXVOR2NF,TESTLVIINMUXVOR1NF,
    FMLVIINMUXVOR2NF,FMLVIINMUXVOR1NF,C3_Q3VZVOR1NF,C3VCO2,C3_Q2VZVOR1NF,
    C3VCO1,C3_Q1VZVOR1NF,C3VCO0,C3_Q0VZVOR1NF,UC_16VZVOR1NF,C2VCO2,
    UC_17VZVOR1NF,C2VCO1,UC_18VZVOR1NF,C2VCO0,UC_19VZVOR1NF,UC_8VZVOR1NF,
    C1VCO2,UC_9VZVOR1NF,C1VCO1,UC_10VZVOR1NF,TCOMBVNODE16VOR1NF,TCOMBVNODE18,
    TCOMB_RA2VOR3NF,TCOMB_RA2VOR2NF,TCOMB_RA2VOR1NF,TCOMBVNODE4VOR2NF,
    TCOMBVNODE4VOR1NF,TCOMBVNODE8VOR2NF,TCOMBVNODE8VOR1NF,TCOMB_RA1VOR2NF,
    TCOMB_RA1VOR1NF,C3_Q3VZ,C3_Q3VUC_0,C3_Q2VZ,C3_Q2VUC_0,C3_Q1VZ,C3_Q1VUC_0,
    C3_Q0VZ,C3_Q0VUC_0,UC_16VZ,UC_16VUC_0,UC_17VZ,UC_17VUC_0,UC_18VZ,
    UC_18VUC_0,UC_19VZ,UC_19VUC_0,UC_8VZ,UC_8VUC_0,UC_9VZ,UC_9VUC_0,UC_10VZ,
    UC_10VUC_0,TCOMBVNODE16,TCOMBVNODE19,TCOMBVNODE4,TCOMBVNODE12,TCOMBVNODE3,
    TCOMBVNODE14,TCOMBVNODE15,TCOMBVNODE8,C1_CO,UC_27,C3VCIIA,C2VCIIA,C1VCIIA;

  dff DFF_0(CK,TESTL,TESTLVIINLATCHVCDAD);
  dff DFF_1(CK,FML,FMLVIINLATCHVCDAD);
  dff DFF_2(CK,OLATCH_Y2L,TCOMB_YA2);
  dff DFF_3(CK,OLATCHVUC_6,Y1C);
  dff DFF_4(CK,OLATCHVUC_5,R2C);
  dff DFF_5(CK,OLATCH_R1L,TCOMB_RA1);
  dff DFF_6(CK,OLATCH_G2L,TCOMB_GA2);
  dff DFF_7(CK,OLATCH_G1L,TCOMB_GA1);
  dff DFF_8(CK,OLATCH_FEL,TCOMB_FE_BF);
  dff DFF_9(CK,C3_Q3,C3_Q3VD);
  dff DFF_10(CK,C3_Q2,C3_Q2VD);
  dff DFF_11(CK,C3_Q1,C3_Q1VD);
  dff DFF_12(CK,C3_Q0,C3_Q0VD);
  dff DFF_13(CK,UC_16,UC_16VD);
  dff DFF_14(CK,UC_17,UC_17VD);
  dff DFF_15(CK,UC_18,UC_18VD);
  dff DFF_16(CK,UC_19,UC_19VD);
  dff DFF_17(CK,UC_8,UC_8VD);
  dff DFF_18(CK,UC_9,UC_9VD);
  dff DFF_19(CK,UC_10,UC_10VD);
  dff DFF_20(CK,UC_11,UC_11VD);
  not NOT_0(TESTLVIINMUXVIIR1,TESTB);
  not NOT_1(TESTLVIINMUX,TESTLVIINMUXVND1);
  not NOT_2(TESTLVIINLATCHN,TESTL);
  not NOT_3(TESTLVIINLATCHVCDN,CLRB);
  not NOT_4(FMLVIINMUXVIIR1,FMB);
  not NOT_5(FMLVIINMUX,FMLVIINMUXVND1);
  not NOT_6(FMLVIINLATCHN,FML);
  not NOT_7(FMLVIINLATCHVCDN,CLRB);
  not NOT_8(YLW2,OUTBUFVBUFY2VIIR1);
  not NOT_9(OUTBUFVBUFY2VIIR1,OLATCH_Y2L);
  not NOT_10(YLW1,OUTBUFVBUFY1VIIR1);
  not NOT_11(OUTBUFVBUFY1VIIR1,OLATCH_Y1L);
  not NOT_12(RED2,OUTBUFVBUFR2VIIR1);
  not NOT_13(OUTBUFVBUFR2VIIR1,OLATCH_R2L);
  not NOT_14(RED1,OUTBUFVBUFR1VIIR1);
  not NOT_15(OUTBUFVBUFR1VIIR1,OLATCH_R1L);
  not NOT_16(GRN2,OUTBUFVBUFG2VIIR1);
  not NOT_17(OUTBUFVBUFG2VIIR1,OLATCH_G2L);
  not NOT_18(GRN1,OUTBUFVBUFG1VIIR1);
  not NOT_19(OUTBUFVBUFG1VIIR1,OLATCH_G1L);
  not NOT_20(OLATCH_Y1L,OLATCHVUC_6);
  not NOT_21(OLATCH_R2L,OLATCHVUC_5);
  not NOT_22(II84,TCOMB_FE);
  not NOT_23(TCOMB_FE_BF,II84);
  not NOT_24(FEN,TCOMB_FE);
  not NOT_25(CO2,C2_CO);
  not NOT_26(UC_23,C3_Q3);
  not NOT_27(UC_24,C3_Q2);
  not NOT_28(UC_25,C3_Q1);
  not NOT_29(UC_26,C3_Q0);
  not NOT_30(C3VIINHN,CO2);
  not NOT_31(UC_20,UC_16);
  not NOT_32(C2_QN2,UC_17);
  not NOT_33(UC_21,UC_18);
  not NOT_34(UC_22,UC_19);
  not NOT_35(C2VIINHN,CTST);
  not NOT_36(C1VCO0,UC_15);
  not NOT_37(UC_12,UC_8);
  not NOT_38(UC_13,UC_9);
  not NOT_39(UC_14,UC_10);
  not NOT_40(UC_11VZ,UC_11VUC_0);
  not NOT_41(UC_11VUC_0,UC_11);
  not NOT_42(UC_15,UC_11);
  not NOT_43(TCOMBVNQD,C3_Q3);
  not NOT_44(TCOMBVNQC,C3_Q2);
  not NOT_45(TCOMBVNQB,C3_Q1);
  not NOT_46(TCOMBVNQA,C3_Q0);
  not NOT_47(TCOMBVNFM,FML);
  not NOT_48(TCOMBVNFEL,OLATCH_FEL);
  not NOT_49(TCOMBVNCLR,CLRB);
  not NOT_50(TESTB,TESTBVIIR1);
  not NOT_51(TESTBVIIR1,TEST);
  not NOT_52(FMB,FMBVIIR1);
  not NOT_53(FMBVIIR1,FM);
  not NOT_54(CLRB,CLRBVIIR1);
  not NOT_55(CLRBVIIR1,CLR);
  not NOT_57(CLKBVIIR1,Phi1H);
  and AND2_0(TESTLVIINLATCHVCDAD,TESTLVIINLATCHVCDN,TESTLVIINMUX);
  and AND2_1(FMLVIINLATCHVCDAD,FMLVIINLATCHVCDN,FMLVIINMUX);
  and AND2_2(TCOMB_GA2VAD4NF,OLATCH_FEL,TCOMBVNCLR);
  and AND2_3(TCOMB_GA2VAD3NF,C3_Q2,TCOMBVNCLR);
  and AND3_0(TCOMB_GA2VAD2NF,C3_Q0,C3_Q1,TCOMBVNCLR);
  and AND3_1(TCOMB_GA2VAD1NF,TCOMBVNQA,C3_Q3,TCOMBVNCLR);
  and AND2_4(TCOMB_GA1VAD1NF,TCOMBVNODE6,OLATCH_FEL);
  and AND2_5(Y1CVAD2NF,FEN,TCOMB_YA1);
  and AND3_2(Y1CVAD1NF,TCOMB_FE,TCOMB_YA1,C2_QN2);
  and AND2_6(R2CVAD2NF,FEN,TCOMB_RA2);
  and AND3_3(R2CVAD1NF,TCOMB_FE,TCOMB_RA2,C2_QN2);
  or OR2_0(TESTLVIINMUXVOR2NF,TESTLVIINMUXVIIR1,TESTLVIINLATCHN);
  or OR2_1(TESTLVIINMUXVOR1NF,TESTB,TESTL);
  or OR2_2(FMLVIINMUXVOR2NF,FMLVIINMUXVIIR1,FMLVIINLATCHN);
  or OR2_3(FMLVIINMUXVOR1NF,FMB,FML);
  or OR2_4(C3_Q3VZVOR1NF,C3VCO2,C3_Q3);
  or OR2_5(C3_Q2VZVOR1NF,C3VCO1,C3_Q2);
  or OR2_6(C3_Q1VZVOR1NF,C3VCO0,C3_Q1);
  or OR2_7(C3_Q0VZVOR1NF,C3VIINHN,C3_Q0);
  or OR2_8(UC_16VZVOR1NF,C2VCO2,UC_16);
  or OR2_9(UC_17VZVOR1NF,C2VCO1,UC_17);
  or OR2_10(UC_18VZVOR1NF,C2VCO0,UC_18);
  or OR2_11(UC_19VZVOR1NF,C2VIINHN,UC_19);
  or OR2_12(UC_8VZVOR1NF,C1VCO2,UC_8);
  or OR2_13(UC_9VZVOR1NF,C1VCO1,UC_9);
  or OR2_14(UC_10VZVOR1NF,C1VCO0,UC_10);
  or OR4_0(TCOMBVNODE16VOR1NF,TCOMBVNODE18,FML,C3_Q3,TCOMBVNQC);
  or OR2_15(TCOMB_RA2VOR3NF,TCOMBVNQC,CLRB);
  or OR2_16(TCOMB_RA2VOR2NF,TCOMBVNFEL,CLRB);
  or OR4_1(TCOMB_RA2VOR1NF,C3_Q0,C3_Q1,TCOMBVNQD,CLRB);
  or OR3_0(TCOMBVNODE4VOR2NF,C3_Q2,TCOMBVNQD,CLRB);
  or OR4_2(TCOMBVNODE4VOR1NF,TCOMBVNQC,C3_Q3,TCOMBVNFM,CLRB);
  or OR2_17(TCOMBVNODE8VOR2NF,TCOMBVNQD,TCOMBVNFM);
  or OR3_1(TCOMBVNODE8VOR1NF,C3_Q0,C3_Q1,TCOMBVNFM);
  or OR3_2(TCOMB_RA1VOR2NF,C3_Q2,C3_Q3,OLATCH_FEL);
  or OR4_3(TCOMB_RA1VOR1NF,TCOMBVNQA,C3_Q1,C3_Q2,OLATCH_FEL);
  nand NAND2_0(TESTLVIINMUXVND1,TESTLVIINMUXVOR2NF,TESTLVIINMUXVOR1NF);
  nand NAND2_1(FMLVIINMUXVND1,FMLVIINMUXVOR2NF,FMLVIINMUXVOR1NF);
  nand NAND2_2(C3_Q3VZ,C3_Q3VZVOR1NF,C3_Q3VUC_0);
  nand NAND2_3(C3_Q3VUC_0,C3VCO2,C3_Q3);
  nand NAND2_4(C3_Q2VZ,C3_Q2VZVOR1NF,C3_Q2VUC_0);
  nand NAND2_5(C3_Q2VUC_0,C3VCO1,C3_Q2);
  nand NAND2_6(C3_Q1VZ,C3_Q1VZVOR1NF,C3_Q1VUC_0);
  nand NAND2_7(C3_Q1VUC_0,C3VCO0,C3_Q1);
  nand NAND2_8(C3_Q0VZ,C3_Q0VZVOR1NF,C3_Q0VUC_0);
  nand NAND2_9(C3_Q0VUC_0,C3VIINHN,C3_Q0);
  nand NAND2_10(UC_16VZ,UC_16VZVOR1NF,UC_16VUC_0);
  nand NAND2_11(UC_16VUC_0,C2VCO2,UC_16);
  nand NAND2_12(UC_17VZ,UC_17VZVOR1NF,UC_17VUC_0);
  nand NAND2_13(UC_17VUC_0,C2VCO1,UC_17);
  nand NAND2_14(UC_18VZ,UC_18VZVOR1NF,UC_18VUC_0);
  nand NAND2_15(UC_18VUC_0,C2VCO0,UC_18);
  nand NAND2_16(UC_19VZ,UC_19VZVOR1NF,UC_19VUC_0);
  nand NAND2_17(UC_19VUC_0,C2VIINHN,UC_19);
  nand NAND2_18(UC_8VZ,UC_8VZVOR1NF,UC_8VUC_0);
  nand NAND2_19(UC_8VUC_0,C1VCO2,UC_8);
  nand NAND2_20(UC_9VZ,UC_9VZVOR1NF,UC_9VUC_0);
  nand NAND2_21(UC_9VUC_0,C1VCO1,UC_9);
  nand NAND2_22(UC_10VZ,UC_10VZVOR1NF,UC_10VUC_0);
  nand NAND2_23(UC_10VUC_0,C1VCO0,UC_10);
  nand NAND2_24(TCOMBVNODE16,TCOMBVNODE19,TCOMBVNODE16VOR1NF);
  nand NAND2_25(TCOMBVNODE18,TCOMBVNQB,C3_Q0);
  nand NAND3_0(TCOMB_RA2,TCOMB_RA2VOR3NF,TCOMB_RA2VOR2NF,TCOMB_RA2VOR1NF);
  nand NAND2_26(TCOMBVNODE4,TCOMBVNODE4VOR2NF,TCOMBVNODE4VOR1NF);
  nand NAND4_0(TCOMBVNODE12,TCOMBVNCLR,TCOMBVNFEL,TCOMBVNQC,C3_Q1);
  nand NAND3_1(TCOMBVNODE3,TCOMBVNODE4,TCOMBVNQB,TCOMBVNQA);
  nand NAND2_27(TCOMB_YA1,TCOMBVNODE16,TCOMBVNODE3);
  nand NAND2_28(TCOMBVNODE14,TCOMBVNODE15,TCOMBVNQA);
  nand NAND2_29(TCOMB_FE,TCOMBVNODE16,TCOMBVNODE14);
  nand NAND4_1(TCOMBVNODE8,TCOMBVNCLR,C3_Q2,TCOMBVNODE8VOR2NF,
    TCOMBVNODE8VOR1NF);
  nand NAND3_2(TCOMB_RA1,TCOMBVNCLR,TCOMB_RA1VOR2NF,TCOMB_RA1VOR1NF);
  nand NAND4_2(TCOMBVNODE6,TCOMBVNFM,TCOMBVNQD,TCOMBVNQB,C3_Q0);
  nor NOR2_0(CTST,C1_CO,TESTL);
  nor NOR4_0(C3VCO2,CO2,UC_24,UC_25,UC_26);
  nor NOR3_0(C3VCO1,CO2,UC_25,UC_26);
  nor NOR3_1(UC_27,C3VCIIA,CO2,UC_23);
  nor NOR3_2(C3VCIIA,C3_Q2,C3_Q1,C3_Q0);
  nor NOR2_1(C3VCO0,CO2,UC_26);
  nor NOR3_3(C3_Q3VD,CLRB,C3_Q3VZ,UC_27);
  nor NOR3_4(C3_Q2VD,CLRB,C3_Q2VZ,UC_27);
  nor NOR3_5(C3_Q1VD,CLRB,C3_Q1VZ,UC_27);
  nor NOR3_6(C3_Q0VD,CLRB,C3_Q0VZ,UC_27);
  nor NOR4_1(C2VCO2,CTST,C2_QN2,UC_21,UC_22);
  nor NOR3_7(C2VCO1,CTST,UC_21,UC_22);
  nor NOR3_8(C2_CO,C2VCIIA,CTST,UC_20);
  nor NOR3_9(C2VCIIA,UC_17,UC_18,UC_19);
  nor NOR2_2(C2VCO0,CTST,UC_22);
  nor NOR3_10(UC_16VD,CLRB,UC_16VZ,C2_CO);
  nor NOR3_11(UC_17VD,CLRB,UC_17VZ,C2_CO);
  nor NOR3_12(UC_18VD,CLRB,UC_18VZ,C2_CO);
  nor NOR3_13(UC_19VD,CLRB,UC_19VZ,C2_CO);
  nor NOR3_14(C1VCO2,UC_13,UC_14,UC_15);
  nor NOR2_3(C1VCO1,UC_14,UC_15);
  nor NOR2_4(C1_CO,C1VCIIA,UC_12);
  nor NOR3_15(C1VCIIA,UC_9,UC_10,UC_11);
  nor NOR3_16(UC_8VD,CLRB,UC_8VZ,C1_CO);
  nor NOR3_17(UC_9VD,CLRB,UC_9VZ,C1_CO);
  nor NOR3_18(UC_10VD,CLRB,UC_10VZ,C1_CO);
  nor NOR3_19(UC_11VD,CLRB,UC_11VZ,C1_CO);
  nor NOR2_5(TCOMBVNODE19,CLRB,TCOMBVNFEL);
  nor NOR4_2(TCOMB_GA2,TCOMB_GA2VAD4NF,TCOMB_GA2VAD3NF,TCOMB_GA2VAD2NF,
    TCOMB_GA2VAD1NF);
  nor NOR4_3(TCOMBVNODE15,CLRB,TCOMBVNFM,TCOMBVNQC,C3_Q1);
  nor NOR2_6(TCOMB_YA2,TCOMBVNODE12,TCOMBVNQA);
  nor NOR2_7(TCOMB_GA1,TCOMBVNODE8,TCOMB_GA1VAD1NF);
  nor NOR2_8(Y1C,Y1CVAD2NF,Y1CVAD1NF);
  nor NOR2_9(R2C,R2CVAD2NF,R2CVAD1NF);

endmodule

