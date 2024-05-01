//# 3 inputs
//# 6 outputs
//# 21 D-type flipflops
//# 62 inverters
//# 119 gates (13 ANDs + 58 NANDs + 14 ORs + 34 NORs)

module dff(CK,q,d);
input CK,d;
output reg q;
always @ (posedge CK)
// q<=d;
endmodule

module s444(GND,VDD,CK,G0,G1,G107,G108,G118,G119,G167,G168,G2);
input GND,VDD,CK,G0,G1,G2;
output G118,G167,G107,G119,G168,G108;

  wire G11,G37,G12,G41,G13,G45,G14,G49,G15,G58,G16,G62,G17,G66,G18,G70,G19,G80,
    G20,G84,G21,G88,G22,G92,G23,G101,G24,G162BF,G25,G109,G26,G110,G27,G111,G28,
    G112,G29,G113,G30,G114,G31,G155,IIII372,IIII382,IIII318,G34,IIII180,G35,
    G77,G135,G36,G78,G144,G32,G74,G142,IIII392,G55,G102,G136,G156,G56,G143,
    G161,IIII321,G53,IIII324,G76,G150,IIII336,G152,G160,G106,G43,IIII182,G99,
    G139,G153,G157,G103,G38,G40,G60,G57,G79,G97,G42,G44,G46,G48,IIII105,G162,
    G166,G50,G52,G82,G59,G61,G63,G65,G67,G69,G71,G73,G81,G83,G85,G87,G89,G91,
    G94,G96,G122,G121,G124,G125,G126,G127,G154,G158,G159,G100,G104,G105,G115,
    G117,G163,G165,G116,G164,G141,G137,G138,G140,G133,G134,G145,G146,G147,G131,
    G129,IIII181,IIII190,IIII200,G47,IIII210,G51,G120,G128,G132,G123,G151,
    IIII191,IIII192,IIII201,IIII202,G149,G130,IIII211,IIII212,G148,IIII225,
    IIII235,G64,IIII245,G68,IIII255,G72,IIII226,IIII227,IIII236,IIII237,
    IIII246,IIII247,IIII256,IIII257,IIII271,IIII281,G86,IIII291,G90,IIII302,
    G95,IIII272,IIII273,IIII282,IIII283,IIII292,IIII293,IIII303,IIII304,G33,
    G54,G75,G98,G93;

  dff DFF_0(CK,G11,G37);
  dff DFF_1(CK,G12,G41);
  dff DFF_2(CK,G13,G45);
  dff DFF_3(CK,G14,G49);
  dff DFF_4(CK,G15,G58);
  dff DFF_5(CK,G16,G62);
  dff DFF_6(CK,G17,G66);
  dff DFF_7(CK,G18,G70);
  dff DFF_8(CK,G19,G80);
  dff DFF_9(CK,G20,G84);
  dff DFF_10(CK,G21,G88);
  dff DFF_11(CK,G22,G92);
  dff DFF_12(CK,G23,G101);
  dff DFF_13(CK,G24,G162BF);
  dff DFF_14(CK,G25,G109);
  dff DFF_15(CK,G26,G110);
  dff DFF_16(CK,G27,G111);
  dff DFF_17(CK,G28,G112);
  dff DFF_18(CK,G29,G113);
  dff DFF_19(CK,G30,G114);
  dff DFF_20(CK,G31,G155);
  not NOT_0(IIII372,G0);
  not NOT_1(IIII382,G1);
  not NOT_2(IIII318,G2);
  not NOT_3(G34,G11);
  not NOT_4(IIII180,G11);
  not NOT_5(G35,G12);
  not NOT_6(G77,G20);
  not NOT_7(G135,G20);
  not NOT_8(G36,G13);
  not NOT_9(G78,G21);
  not NOT_10(G144,G21);
  not NOT_11(G32,G14);
  not NOT_12(G74,G22);
  not NOT_13(G142,G22);
  not NOT_14(IIII392,G30);
  not NOT_15(G55,G15);
  not NOT_16(G102,G23);
  not NOT_17(G136,G23);
  not NOT_18(G156,G31);
  not NOT_19(G56,G16);
  not NOT_20(G143,G24);
  not NOT_21(G161,G17);
  not NOT_22(IIII321,G25);
  not NOT_23(G53,G18);
  not NOT_24(IIII324,G26);
  not NOT_25(G76,G19);
  not NOT_26(G150,G19);
  not NOT_27(IIII336,G27);
  not NOT_28(G119,G28);
  not NOT_29(G167,G29);
  not NOT_30(G152,IIII372);
  not NOT_31(G160,IIII382);
  not NOT_32(G106,IIII318);
  not NOT_33(G43,G34);
  not NOT_34(IIII182,IIII180);
  not NOT_35(G168,IIII392);
  not NOT_36(G107,IIII321);
  not NOT_37(G108,IIII324);
  not NOT_38(G118,IIII336);
  not NOT_39(G99,G152);
  not NOT_40(G139,G152);
  not NOT_41(G153,G152);
  not NOT_42(G157,G160);
  not NOT_43(G103,G106);
  not NOT_44(G38,G40);
  not NOT_45(G60,G57);
  not NOT_46(G79,G97);
  not NOT_47(G42,G44);
  not NOT_48(G46,G48);
  not NOT_49(IIII105,G162);
  not NOT_50(G166,G162);
  not NOT_51(G50,G52);
  not NOT_52(G82,G79);
  not NOT_53(G162BF,IIII105);
  not NOT_54(G59,G61);
  not NOT_55(G63,G65);
  not NOT_56(G67,G69);
  not NOT_57(G71,G73);
  not NOT_58(G81,G83);
  not NOT_59(G85,G87);
  not NOT_60(G89,G91);
  not NOT_61(G94,G96);
  and AND2_0(G122,G24,G121);
  and AND3_0(G124,G139,G22,G150);
  and AND3_1(G125,G139,G20,G19);
  and AND2_1(G126,G139,G21);
  and AND2_2(G127,G139,G24);
  and AND2_3(G154,G158,G159);
  and AND2_4(G100,G104,G105);
  and AND2_5(G155,G154,G153);
  and AND2_6(G101,G100,G99);
  and AND3_2(G115,G161,G117,G162);
  and AND3_3(G163,G161,G165,G162);
  and AND2_7(G116,G117,G166);
  and AND2_8(G164,G165,G166);
  or OR3_0(G141,G24,G22,G21);
  or OR3_1(G137,G136,G20,G19);
  or OR2_0(G138,G136,G142);
  or OR4_0(G140,G24,G21,G20,G150);
  or OR4_1(G133,G152,G136,G22,G144);
  or OR3_2(G134,G152,G142,G21);
  or OR4_2(G145,G152,G142,G20,G19);
  or OR2_1(G146,G152,G143);
  or OR2_2(G147,G152,G144);
  or OR2_3(G158,G31,G160);
  or OR2_4(G104,G23,G106);
  or OR4_3(G131,G144,G22,G23,G129);
  or OR2_5(G159,G156,G157);
  or OR2_6(G105,G102,G103);
  nand NAND2_0(IIII181,G11,IIII180);
  nand NAND2_1(G129,G19,G135);
  nand NAND4_0(G121,G19,G135,G142,G136);
  nand NAND2_2(IIII190,G12,G43);
  nand NAND2_3(G40,IIII181,IIII182);
  nand NAND2_4(IIII200,G13,G47);
  nand NAND2_5(IIII210,G14,G51);
  nand NAND2_6(G120,G150,G128);
  nand NAND2_7(G132,G133,G134);
  nand NAND3_0(G111,G140,G141,G139);
  nand NAND4_1(G123,G137,G138,G21,G139);
  nand NAND4_2(G151,G20,G144,G143,G139);
  nand NAND3_1(G117,G145,G146,G147);
  nand NAND2_8(IIII191,G12,IIII190);
  nand NAND2_9(IIII192,G43,IIII190);
  nand NAND2_10(IIII201,G13,IIII200);
  nand NAND2_11(IIII202,G47,IIII200);
  nand NAND2_12(G149,G131,G130);
  nand NAND2_13(IIII211,G14,IIII210);
  nand NAND2_14(IIII212,G51,IIII210);
  nand NAND3_2(G148,G150,G135,G132);
  nand NAND2_15(G44,IIII191,IIII192);
  nand NAND2_16(G48,IIII201,IIII202);
  nand NAND2_17(G162,G120,G149);
  nand NAND2_18(G52,IIII211,IIII212);
  nand NAND2_19(IIII225,G15,G60);
  nand NAND2_20(IIII235,G16,G64);
  nand NAND2_21(IIII245,G17,G68);
  nand NAND2_22(IIII255,G18,G72);
  nand NAND2_23(G165,G148,G149);
  nand NAND2_24(IIII226,G15,IIII225);
  nand NAND2_25(IIII227,G60,IIII225);
  nand NAND2_26(IIII236,G16,IIII235);
  nand NAND2_27(IIII237,G64,IIII235);
  nand NAND2_28(IIII246,G17,IIII245);
  nand NAND2_29(IIII247,G68,IIII245);
  nand NAND2_30(IIII256,G18,IIII255);
  nand NAND2_31(IIII257,G72,IIII255);
  nand NAND2_32(G61,IIII226,IIII227);
  nand NAND2_33(G65,IIII236,IIII237);
  nand NAND2_34(G69,IIII246,IIII247);
  nand NAND2_35(G73,IIII256,IIII257);
  nand NAND2_36(IIII271,G19,G82);
  nand NAND2_37(IIII281,G20,G86);
  nand NAND2_38(IIII291,G21,G90);
  nand NAND2_39(IIII302,G22,G95);
  nand NAND2_40(IIII272,G19,IIII271);
  nand NAND2_41(IIII273,G82,IIII271);
  nand NAND2_42(IIII282,G20,IIII281);
  nand NAND2_43(IIII283,G86,IIII281);
  nand NAND2_44(IIII292,G21,IIII291);
  nand NAND2_45(IIII293,G90,IIII291);
  nand NAND2_46(IIII303,G22,IIII302);
  nand NAND2_47(IIII304,G95,IIII302);
  nand NAND2_48(G83,IIII272,IIII273);
  nand NAND2_49(G87,IIII282,IIII283);
  nand NAND2_50(G91,IIII292,IIII293);
  nand NAND2_51(G96,IIII303,IIII304);
  nor NOR3_0(G33,G11,G12,G13);
  nor NOR3_1(G54,G15,G16,G17);
  nor NOR3_2(G75,G19,G20,G21);
  nor NOR2_0(G47,G34,G35);
  nor NOR3_3(G51,G34,G35,G36);
  nor NOR2_1(G98,G32,G33);
  nor NOR4_0(G128,G20,G144,G136,G152);
  nor NOR2_2(G130,G143,G152);
  nor NOR2_3(G57,G31,G98);
  nor NOR2_4(G64,G55,G57);
  nor NOR3_4(G68,G55,G56,G57);
  nor NOR4_1(G72,G55,G56,G161,G57);
  nor NOR3_5(G97,G53,G57,G54);
  nor NOR2_5(G109,G122,G123);
  nor NOR4_2(G110,G124,G125,G126,G127);
  nor NOR2_6(G114,G150,G151);
  nor NOR3_6(G37,G98,G38,G152);
  nor NOR2_7(G86,G76,G79);
  nor NOR3_7(G90,G76,G77,G79);
  nor NOR3_8(G93,G74,G79,G75);
  nor NOR4_3(G95,G76,G77,G78,G79);
  nor NOR3_9(G41,G98,G42,G152);
  nor NOR3_10(G45,G98,G46,G152);
  nor NOR3_11(G49,G98,G50,G152);
  nor NOR2_8(G112,G115,G116);
  nor NOR2_9(G113,G163,G164);
  nor NOR3_12(G58,G97,G59,G152);
  nor NOR3_13(G62,G97,G63,G152);
  nor NOR3_14(G66,G97,G67,G152);
  nor NOR3_15(G70,G97,G71,G152);
  nor NOR3_16(G80,G93,G81,G152);
  nor NOR3_17(G84,G93,G85,G152);
  nor NOR3_18(G88,G93,G89,G152);
  nor NOR3_19(G92,G93,G94,G152);

endmodule

