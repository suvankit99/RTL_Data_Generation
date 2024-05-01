//# 18 inputs
//# 19 outputs
//# 5 D-type flipflops
//# 33 inverters
//# 256 gates (76 ANDs + 54 NANDs + 60 ORs + 66 NORs)

module dff(CK,q,d);
input CK,d;
output reg q;
always @ (negedge CK)
q<=d;
endmodule

module s820a(GND,VDD,CK,G0,G1,G10,G11,G12,G13,G14,G15,G16,G18,G2,G288,G290,G292,
  G296,G298,
  G3,G300,G302,G310,G312,G315,G322,G325,G327,G4,G43,G45,G47,G49,G5,G53,G55,G6,
  G7,G8,G9);
input GND,VDD,CK,G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,G10,G11,G12,G13,G14,G15,G16,G18;
output G290,G327,G47,G55,G288,G296,G310,G312,G325,G300,G43,G53,G298,G315,G322,
  G49,G45,G292,G302;

  wire G38,G90,G39,G93,G40,G96,G41,G99,G42,G102,G245,G323,G181,G256,G130,G203,
    G202,G112,G198,G171,G172,G168,G201,G267,G317,G281,G313,G328,G88,G91,G94,
    G97,G100,G280,G318,II127,G228,II130,G229,II133,G231,II198,G247,G143,G161,
    G162,G163,G188,G189,G190,G195,G215,G120,G250,G118,G166,G199,G170,G169,G129,
    G265,G142,G279,G103,G164,G167,G191,G200,G214,G234,G283,G141,G140,G127,G160,
    G187,G193,G194,G213,G235,G249,G268,G276,G282,G117,G277,G278,G121,G128,G232,
    G233,G251,G252,G271,G270,G210,G209,G226,G225,G175,G176,G197,G196,G263,G262,
    G150,G147,G148,G149,G158,G157,G185,G184,G174,G173,G211,G212,G223,G222,G272,
    G274,G264,G266,G294,G293,G152,G154,G218,G216,G217,G151,G153,G273,G275,G258,
    G257,G219,G220,G259,G260,G89,G92,G95,G98,G101,G126,G124,G125,G107,G145,
    G243,G111,G144,G239,G287,G115,G183,G237,G246,G113,G132,G133,G182,G238,G241,
    G136,G116,G286,G108,G109,G240,G242,G244,G110,G134,G135,G114,G236,G248,G321,
    G319,G180,G178,G78,G73,G74,G285,G284,G63,G59,G106,G105,G308,G304,G320,G316,
    G52,G50,G139,G137,G255,G253,G207,G204,G205,G309,G305,G62,G57,G58,G307,G303,
    G85,G81,G67,G177,G70,G65,G66,G155,G79,G75,G64,G60,G72,G68,G71,G86,G82,G80,
    G76,G87,G83,G123,G295,G291,G329,G48,G56,G289,G297,G311,G314,G326,G301,G119,
    G44,G54,G156,G299,G179,G224,G227,G131,G269,G46,G122,G69,G306,G138,G84,G254,
    G51,G61,G146,G206,G77,G165,G192,G104,G324,G159,G186,G221,G261;

  dff DFF_0(CK,G38,G90);
  dff DFF_1(CK,G39,G93);
  dff DFF_2(CK,G40,G96);
  dff DFF_3(CK,G41,G99);
  dff DFF_4(CK,G42,G102);
  not NOT_0(G245,G0);
  not NOT_1(G323,G1);
  not NOT_2(G181,G2);
  not NOT_3(G256,G4);
  not NOT_4(G130,G5);
  not NOT_5(G203,G6);
  not NOT_6(G202,G7);
  not NOT_7(G112,G8);
  not NOT_8(G198,G9);
  not NOT_9(G171,G10);
  not NOT_10(G172,G11);
  not NOT_11(G168,G12);
  not NOT_12(G201,G13);
  not NOT_13(G267,G15);
  not NOT_14(G317,G40);
  not NOT_15(G281,G16);
  not NOT_16(G313,G41);
  not NOT_17(G328,G42);
  not NOT_18(G88,G18);
  not NOT_19(G91,G18);
  not NOT_20(G94,G18);
  not NOT_21(G97,G18);
  not NOT_22(G100,G18);
  not NOT_23(G280,G38);
  not NOT_24(G318,G39);
  not NOT_25(II127,G38);
  not NOT_26(G228,II127);
  not NOT_27(II130,G15);
  not NOT_28(G229,II130);
  not NOT_29(II133,G313);
  not NOT_30(G231,II133);
  not NOT_31(II198,G38);
  not NOT_32(G247,II198);
  and AND2_0(G143,G40,G4);
  and AND2_1(G161,G3,G42);
  and AND2_2(G162,G1,G42);
  and AND2_3(G163,G41,G42);
  and AND2_4(G188,G3,G42);
  and AND2_5(G189,G1,G42);
  and AND2_6(G190,G41,G42);
  and AND2_7(G195,G41,G42);
  and AND2_8(G215,G41,G42);
  and AND3_0(G120,G39,G40,G42);
  and AND3_1(G250,G39,G40,G42);
  and AND3_2(G118,G245,G38,G39);
  and AND3_3(G166,G245,G38,G42);
  and AND3_4(G199,G245,G38,G42);
  and AND2_9(G170,G171,G172);
  and AND2_10(G169,G172,G168);
  and AND2_11(G129,G39,G317);
  and AND2_12(G265,G317,G267);
  and AND2_13(G142,G40,G281);
  and AND2_14(G279,G281,G42);
  and AND2_15(G103,G313,G38);
  and AND2_16(G164,G42,G313);
  and AND3_5(G167,G256,G38,G313);
  and AND2_17(G191,G42,G313);
  and AND3_6(G200,G256,G38,G313);
  and AND2_18(G214,G267,G16);
  and AND4_0(G234,G15,G40,G313,G42);
  and AND2_19(G283,G317,G313);
  and AND4_1(G141,G317,G16,G323,G140);
  and AND4_2(G127,G38,G39,G313,G328);
  and AND3_7(G160,G5,G313,G328);
  and AND3_8(G187,G5,G313,G328);
  and AND2_20(G193,G11,G328);
  and AND2_21(G194,G10,G328);
  and AND3_9(G213,G16,G313,G328);
  and AND2_22(G235,G317,G328);
  and AND3_10(G249,G40,G41,G328);
  and AND2_23(G268,G328,G267);
  and AND3_11(G276,G0,G38,G328);
  and AND2_24(G282,G317,G328);
  and AND3_12(G117,G1,G39,G313);
  and AND3_13(G277,G323,G281,G280);
  and AND2_25(G278,G280,G42);
  and AND3_14(G121,G318,G317,G328);
  and AND3_15(G128,G280,G318,G40);
  and AND2_26(G232,G38,G318);
  and AND2_27(G233,G15,G318);
  and AND2_28(G251,G318,G313);
  and AND2_29(G252,G318,G317);
  and AND4_3(G271,G318,G15,G14,G270);
  and AND4_4(G210,G39,G38,G245,G209);
  and AND2_30(G226,G318,G225);
  and AND2_31(G175,G317,G176);
  and AND4_5(G197,G8,G7,G6,G196);
  and AND3_16(G263,G39,G38,G262);
  and AND4_6(G150,G256,G147,G148,G149);
  and AND2_32(G158,G280,G157);
  and AND2_33(G185,G280,G184);
  and AND4_7(G174,G41,G40,G15,G173);
  and AND4_8(G211,G317,G39,G256,G212);
  and AND2_34(G223,G16,G222);
  and AND3_17(G272,G318,G4,G274);
  and AND2_35(G264,G318,G266);
  and AND2_36(G294,G16,G293);
  and AND4_9(G152,G313,G317,G318,G154);
  and AND4_10(G218,G2,G323,G216,G217);
  and AND4_11(G151,G38,G16,G256,G153);
  and AND3_18(G273,G40,G39,G275);
  and AND3_19(G258,G318,G280,G257);
  and AND2_37(G219,G318,G220);
  and AND2_38(G259,G41,G260);
  and AND2_39(G90,G89,G88);
  and AND2_40(G93,G92,G91);
  and AND2_41(G96,G95,G94);
  and AND2_42(G99,G98,G97);
  and AND2_43(G102,G101,G100);
  or OR2_0(G126,G10,G11);
  or OR2_1(G124,G11,G12);
  or OR2_2(G125,G10,G12);
  or OR3_0(G107,G41,G40,G1);
  or OR2_3(G145,G16,G41);
  or OR2_4(G243,G5,G41);
  or OR2_5(G111,G15,G42);
  or OR2_6(G144,G16,G42);
  or OR3_1(G239,G40,G41,G42);
  or OR2_7(G287,G42,G5);
  or OR2_8(G115,G39,G42);
  or OR3_2(G183,G38,G39,G41);
  or OR3_3(G237,G16,G39,G40);
  or OR2_9(G246,G4,G39);
  or OR4_0(G113,G203,G202,G112,G198);
  or OR4_1(G132,G171,G11,G12,G42);
  or OR4_2(G133,G10,G172,G12,G42);
  or OR4_3(G182,G14,G267,G38,G39);
  or OR4_4(G238,G14,G267,G40,G42);
  or OR2_10(G241,G256,G317);
  or OR2_11(G136,G4,G281);
  or OR2_12(G116,G39,G313);
  or OR2_13(G286,G42,G313);
  or OR2_14(G108,G328,G15);
  or OR3_4(G109,G201,G267,G328);
  or OR3_5(G240,G256,G313,G328);
  or OR2_15(G242,G41,G328);
  or OR2_16(G244,G281,G328);
  or OR2_17(G110,G280,G42);
  or OR2_18(G134,G280,G42);
  or OR2_19(G135,G280,G40);
  or OR3_6(G114,G267,G318,G328);
  or OR3_7(G236,G318,G317,G328);
  or OR2_20(G248,G245,G318);
  or OR4_5(G321,G317,G318,G38,G319);
  or OR2_21(G180,G41,G178);
  or OR4_6(G78,G39,G4,G73,G74);
  or OR4_7(G285,G3,G2,G1,G284);
  or OR4_8(G63,G40,G318,G4,G59);
  or OR4_9(G106,G8,G7,G203,G105);
  or OR4_10(G308,G40,G318,G16,G304);
  or OR4_11(G320,G40,G39,G38,G316);
  or OR4_12(G52,G328,G313,G39,G50);
  or OR2_22(G139,G317,G137);
  or OR2_23(G255,G317,G253);
  or OR4_13(G207,G202,G203,G204,G205);
  or OR3_8(G309,G39,G38,G305);
  or OR4_14(G62,G267,G4,G57,G58);
  or OR4_15(G307,G328,G313,G39,G303);
  or OR4_16(G85,G328,G313,G317,G81);
  or OR3_9(G67,G174,G175,G177);
  or OR4_17(G70,G318,G4,G65,G66);
  or OR4_18(G89,G150,G151,G152,G155);
  or OR4_19(G79,G40,G281,G4,G75);
  or OR3_10(G64,G317,G318,G60);
  or OR3_11(G72,G317,G318,G68);
  or OR4_20(G71,G39,G281,G4,G67);
  or OR2_24(G86,G38,G82);
  or OR2_25(G80,G38,G76);
  or OR2_26(G87,G281,G83);
  nand NAND2_0(G204,G9,G8);
  nand NAND3_0(G73,G42,G41,G40);
  nand NAND2_1(G319,G42,G41);
  nand NAND4_0(G123,G124,G125,G126,G256);
  nand NAND3_1(G65,G42,G41,G317);
  nand NAND4_1(G295,G41,G317,G39,G256);
  nand NAND2_2(G284,G42,G313);
  nand NAND4_2(G291,G313,G317,G39,G15);
  nand NAND4_3(G329,G313,G317,G39,G15);
  nand NAND2_3(G59,G144,G145);
  nand NAND4_4(G105,G328,G40,G15,G9);
  nand NAND2_4(G225,G41,G256);
  nand NAND2_5(G316,G328,G313);
  nand NAND4_5(G48,G40,G39,G280,G130);
  nand NAND4_6(G56,G40,G39,G280,G5);
  nand NAND4_7(G176,G42,G41,G280,G15);
  nand NAND4_8(G289,G313,G40,G39,G280);
  nand NAND4_9(G297,G41,G40,G39,G280);
  nand NAND4_10(G311,G313,G40,G39,G280);
  nand NAND4_11(G314,G40,G39,G280,G16);
  nand NAND4_12(G326,G313,G40,G39,G280);
  nand NAND4_13(G301,G281,G3,G323,G119);
  nand NAND4_14(G44,G317,G318,G280,G15);
  nand NAND4_15(G54,G41,G317,G318,G280);
  nand NAND4_16(G57,G41,G40,G318,G16);
  nand NAND3_2(G156,G318,G280,G281);
  nand NAND4_17(G299,G318,G280,G15,G14);
  nand NAND2_6(G262,G113,G317);
  nand NAND2_7(G179,G182,G183);
  nand NAND2_8(G205,G228,G229);
  nand NAND4_18(G224,G238,G239,G240,G241);
  nand NAND4_19(G227,G242,G243,G244,G40);
  nand NAND4_20(G266,G109,G110,G111,G40);
  nand NAND4_21(G293,G8,G7,G6,G131);
  nand NAND3_3(G58,G132,G133,G134);
  nand NAND2_9(G303,G135,G136);
  nand NAND4_22(G269,G114,G115,G116,G317);
  nand NAND2_10(G217,G236,G237);
  nand NAND3_4(G81,G246,G247,G248);
  nand NAND4_23(G46,G318,G280,G16,G122);
  nand NAND4_24(G69,G180,G328,G317,G179);
  nand NAND3_5(G275,G285,G286,G287);
  nand NAND3_6(G257,G106,G107,G108);
  nand NAND2_11(G315,G320,G321);
  nand NAND2_12(G306,G139,G138);
  nand NAND2_13(G84,G255,G254);
  nand NAND2_14(G49,G52,G51);
  nand NAND4_25(G61,G328,G313,G317,G146);
  nand NAND2_15(G75,G207,G206);
  nand NAND4_26(G302,G307,G308,G309,G306);
  nand NAND4_27(G92,G62,G63,G64,G61);
  nand NAND4_28(G95,G70,G71,G72,G69);
  nand NAND4_29(G98,G78,G79,G80,G77);
  nand NAND4_30(G101,G85,G86,G87,G84);
  nor NOR2_0(G216,G41,G3);
  nor NOR2_1(G140,G42,G41);
  nor NOR2_2(G119,G39,G38);
  nor NOR4_0(G178,G16,G3,G181,G1);
  nor NOR3_0(G74,G281,G267,G201);
  nor NOR3_1(G147,G38,G281,G267);
  nor NOR4_1(G148,G42,G313,G317,G39);
  nor NOR3_2(G270,G42,G313,G40);
  nor NOR3_3(G209,G328,G313,G317);
  nor NOR2_3(G304,G328,G313);
  nor NOR2_4(G50,G40,G280);
  nor NOR3_4(G131,G280,G267,G198);
  nor NOR3_5(G137,G42,G41,G280);
  nor NOR2_5(G177,G195,G280);
  nor NOR3_6(G196,G280,G267,G198);
  nor NOR3_7(G253,G42,G41,G280);
  nor NOR2_6(G138,G318,G256);
  nor NOR2_7(G254,G318,G256);
  nor NOR2_8(G122,G267,G123);
  nor NOR2_9(G149,G169,G170);
  nor NOR2_10(G165,G166,G167);
  nor NOR2_11(G192,G199,G200);
  nor NOR2_12(G290,G42,G291);
  nor NOR2_13(G327,G328,G329);
  nor NOR3_8(G305,G141,G142,G143);
  nor NOR4_2(G157,G160,G161,G162,G163);
  nor NOR4_3(G184,G187,G188,G189,G190);
  nor NOR2_14(G173,G193,G194);
  nor NOR3_9(G212,G213,G214,G215);
  nor NOR2_15(G222,G234,G235);
  nor NOR2_16(G274,G282,G283);
  nor NOR3_10(G47,G42,G41,G48);
  nor NOR3_11(G55,G42,G41,G56);
  nor NOR2_17(G104,G117,G118);
  nor NOR4_4(G154,G276,G277,G278,G279);
  nor NOR2_18(G288,G42,G289);
  nor NOR2_19(G296,G42,G297);
  nor NOR2_20(G310,G328,G311);
  nor NOR3_12(G312,G328,G313,G314);
  nor NOR2_21(G325,G328,G326);
  nor NOR4_5(G300,G42,G41,G40,G301);
  nor NOR3_13(G43,G42,G313,G44);
  nor NOR2_22(G53,G42,G54);
  nor NOR2_23(G324,G120,G121);
  nor NOR3_14(G51,G127,G128,G129);
  nor NOR4_6(G146,G3,G181,G1,G156);
  nor NOR3_15(G206,G231,G232,G233);
  nor NOR4_7(G153,G249,G250,G251,G252);
  nor NOR4_8(G298,G42,G313,G40,G299);
  nor NOR2_24(G159,G164,G165);
  nor NOR2_25(G186,G191,G192);
  nor NOR2_26(G221,G226,G227);
  nor NOR4_9(G155,G103,G328,G317,G104);
  nor NOR2_27(G66,G197,G281);
  nor NOR2_28(G261,G268,G269);
  nor NOR4_10(G322,G41,G38,G323,G324);
  nor NOR4_11(G45,G42,G313,G317,G46);
  nor NOR2_29(G60,G158,G159);
  nor NOR2_30(G68,G185,G186);
  nor NOR2_31(G77,G210,G211);
  nor NOR2_32(G220,G223,G224);
  nor NOR3_16(G260,G263,G264,G265);
  nor NOR3_17(G292,G294,G328,G295);
  nor NOR3_18(G82,G271,G272,G273);
  nor NOR3_19(G76,G218,G219,G221);
  nor NOR3_20(G83,G258,G259,G261);

endmodule

