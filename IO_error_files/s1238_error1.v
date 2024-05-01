//# 14 inputs
//# 14 outputs
//# 18 D-type flipflops
//# 80 inverters
//# 428 gates (134 ANDs + 125 NANDs + 112 ORs + 57 NORs)

module dff(CK,q,d);
// input CK,d;
// output reg q;
always @ (posedge CK)
q<=d;
endmodule

module s1238(GND,VDD,CK,G0,G1,G10,G11,G12,G13,G2,G3,G4,G45,G5,G530,G532,G535,
  G537,G539,
  G542,G546,G547,G548,G549,G550,G551,G552,G6,G7,G8,G9);
// input GND,VDD,CK,G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,G10,G11,G12,G13;
// output G549,G550,G551,G552,G542,G546,G547,G548,G530,G532,G535,G537,G45,G539;

  wire G29,G502,G30,G503,G31,G504,G32,G505,G33,G506,G34,G507,G35,G508,G36,G509,
    G37,G510,G38,G511,G39,G512,G40,G513,G41,G514,G42,G515,G43,G516,G44,G517,
    G518,G46,G519,G50,G49,G55,G54,G59,G58,G64,G63,G67,G70,G72,G71,G75,G74,G78,
    G77,G87,G86,G90,G89,G98,G97,G99,G123,G122,G125,G132,G135,G134,G140,G160,
    G161,G167,G168,G170,G171,G180,G181,G192,G193,G199,G200,G203,G204,G207,G208,
    G212,G213,G214,G215,G221,G222,G223,G224,G231,G232,G234,G235,G272,G271,G275,
    G274,G282,G281,G475,G57,G476,G477,G276,G478,G279,G479,G194,G480,G179,G481,
    G129,G482,G241,G483,G182,G484,G485,G486,G68,G487,G534,G488,G172,G489,G273,
    G490,G190,G491,G492,G62,G493,G544,G494,G173,G495,G496,G188,G497,G205,G498,
    G195,G499,G280,G500,G501,G156,G520,G521,G522,G524,G525,G526,G527,G528,G529,
    G531,G533,G536,G538,G540,G541,G543,G545,G554,G553,G81,G288,G240,G283,G219,
    G289,G119,G290,G117,G157,G291,G138,G155,G303,G120,G304,G52,G158,G306,G307,
    G104,G308,G151,G311,G178,G312,G315,G250,G251,G317,G159,G245,G321,G322,G105,
    G196,G323,G144,G324,G183,G327,G328,G102,G329,G150,G330,G248,G249,G331,G257,
    G336,G337,G270,G338,G202,G339,G209,G340,G341,G118,G342,G73,G197,G343,G147,
    G344,G111,G189,G346,G82,G347,G348,G349,G108,G351,G169,G352,G164,G353,G92,
    G163,G354,G357,G265,G358,G83,G359,G360,G106,G361,G362,G363,G364,G109,G365,
    G137,G366,G367,G126,G371,G267,G372,G116,G373,G376,G377,G56,G378,G379,G211,
    G380,G93,G382,G100,G383,G131,G385,G386,G85,G387,G388,G114,G392,G393,G127,
    G396,G76,G397,G101,G398,G94,G399,G65,G400,G277,G401,G110,G402,G154,G403,
    G176,G404,G218,G405,G174,G406,G410,G411,G48,G412,G413,G201,G414,G415,G146,
    G142,G165,G416,G61,G417,G418,G60,G422,G80,G423,G128,G424,G177,G425,G426,
    G162,G427,G95,G428,G227,G429,G51,G225,G430,G431,G432,G145,G153,G433,G91,
    G434,G216,G435,G236,G436,G437,G66,G229,G438,G133,G439,G175,G440,G441,G442,
    G121,G443,G47,G444,G445,G53,G446,G79,G447,G448,G139,G449,G88,G451,G187,
    G452,G184,G453,G186,G457,G107,G458,G459,G198,G460,G115,G461,G462,G463,G148,
    G467,G468,G124,G469,G470,G149,G471,G191,G103,G112,G472,G136,G473,G143,G474,
    G242,G141,G152,G244,G261,G269,G166,G284,G285,G286,G287,G292,G293,G294,G295,
    G296,G297,G298,G299,G300,G301,G302,G305,G309,G310,G313,G314,G316,G318,G319,
    G320,G325,G326,G332,G238,G333,G334,G335,G345,G226,G350,G355,G356,G368,G369,
    G239,G370,G374,G375,G381,G384,G389,G390,G391,G220,G394,G395,G407,G408,G409,
    G419,G420,G421,G228,G450,G454,G455,G206,G456,G464,G465,G210,G466,G260,G237,
    G264,G69,G233,G256,G84,G262,G96,G266,G217,G113,G268,G130,G263,G258,G259,
    G252,G253,G185,G230,G243,G246,G523,G254,G255,G278,G247;

  dff DFF_0(CK,G29,G502);
  dff DFF_1(CK,G30,G503);
  dff DFF_2(CK,G31,G504);
  dff DFF_3(CK,G32,G505);
  dff DFF_4(CK,G33,G506);
  dff DFF_5(CK,G34,G507);
  dff DFF_6(CK,G35,G508);
  dff DFF_7(CK,G36,G509);
  dff DFF_8(CK,G37,G510);
  dff DFF_9(CK,G38,G511);
  dff DFF_10(CK,G39,G512);
  dff DFF_11(CK,G40,G513);
  dff DFF_12(CK,G41,G514);
  dff DFF_13(CK,G42,G515);
  dff DFF_14(CK,G43,G516);
  dff DFF_15(CK,G44,G517);
  dff DFF_16(CK,G45,G518);
  dff DFF_17(CK,G46,G519);
  not NOT_0(G50,G49);
  not NOT_1(G55,G54);
  not NOT_2(G59,G58);
  not NOT_3(G64,G63);
  not NOT_4(G67,G44);
  not NOT_5(G70,G43);
  not NOT_6(G72,G71);
  not NOT_7(G75,G74);
  not NOT_8(G78,G77);
  not NOT_9(G87,G86);
  not NOT_10(G90,G89);
  not NOT_11(G98,G97);
  not NOT_12(G99,G29);
  not NOT_13(G123,G122);
  not NOT_14(G125,G40);
  not NOT_15(G132,G42);
  not NOT_16(G135,G134);
  not NOT_17(G140,G33);
  not NOT_18(G160,G161);
  not NOT_19(G167,G168);
  not NOT_20(G170,G171);
  not NOT_21(G180,G181);
  not NOT_22(G192,G193);
  not NOT_23(G199,G200);
  not NOT_24(G203,G204);
  not NOT_25(G207,G208);
  not NOT_26(G212,G213);
  not NOT_27(G214,G215);
  not NOT_28(G221,G222);
  not NOT_29(G223,G224);
  not NOT_30(G231,G232);
  not NOT_31(G234,G235);
  not NOT_32(G272,G271);
  not NOT_33(G275,G274);
  not NOT_34(G282,G281);
  not NOT_35(G475,G57);
  not NOT_36(G476,G30);
  not NOT_37(G477,G276);
  not NOT_38(G478,G279);
  not NOT_39(G479,G194);
  not NOT_40(G480,G179);
  not NOT_41(G481,G129);
  not NOT_42(G482,G241);
  not NOT_43(G483,G182);
  not NOT_44(G484,G30);
  not NOT_45(G485,G276);
  not NOT_46(G486,G68);
  not NOT_47(G487,G534);
  not NOT_48(G488,G172);
  not NOT_49(G489,G273);
  not NOT_50(G490,G190);
  not NOT_51(G491,G194);
  not NOT_52(G492,G62);
  not NOT_53(G493,G544);
  not NOT_54(G494,G173);
  not NOT_55(G495,G273);
  not NOT_56(G496,G188);
  not NOT_57(G497,G205);
  not NOT_58(G498,G195);
  not NOT_59(G499,G280);
  not NOT_60(G500,G173);
  not NOT_61(G501,G156);
  not NOT_62(G520,G0);
  not NOT_63(G521,G1);
  not NOT_64(G522,G2);
  not NOT_65(G524,G3);
  not NOT_66(G525,G526);
  not NOT_67(G527,G4);
  not NOT_68(G528,G5);
  not NOT_69(G529,G6);
  not NOT_70(G531,G7);
  not NOT_71(G533,G8);
  not NOT_72(G536,G9);
  not NOT_73(G538,G10);
  not NOT_74(G540,G11);
  not NOT_75(G541,G12);
  not NOT_76(G543,G13);
  not NOT_77(G545,G544);
  not NOT_78(G546,G41);
  not NOT_79(G554,G553);
  and AND2_0(G81,G288,G240);
  and AND2_1(G283,G122,G219);
  and AND3_0(G289,G2,G119,G156);
  and AND3_1(G290,G117,G135,G157);
  and AND2_2(G291,G138,G155);
  and AND2_3(G303,G5,G120);
  and AND2_4(G304,G52,G158);
  and AND2_5(G306,G524,G78);
  and AND2_6(G307,G6,G104);
  and AND2_7(G308,G5,G151);
  and AND3_2(G311,G0,G178,G179);
  and AND2_8(G312,G180,G182);
  and AND2_9(G315,G250,G251);
  and AND2_10(G317,G159,G245);
  and AND2_11(G321,G90,G50);
  and AND3_3(G322,G522,G105,G196);
  and AND2_12(G323,G2,G144);
  and AND2_13(G324,G522,G183);
  and AND3_4(G327,G4,G39,G157);
  and AND3_5(G328,G5,G102,G155);
  and AND2_14(G329,G150,G156);
  and AND2_15(G330,G248,G249);
  and AND2_16(G331,G213,G257);
  and AND2_17(G336,G1,G188);
  and AND2_18(G337,G270,G167);
  and AND2_19(G338,G202,G203);
  and AND3_6(G339,G533,G199,G209);
  and AND2_20(G340,G8,G270);
  and AND2_21(G341,G531,G118);
  and AND2_22(G342,G73,G197);
  and AND3_7(G343,G2,G528,G147);
  and AND3_8(G344,G111,G189,G195);
  and AND2_23(G346,G2,G82);
  and AND2_24(G347,G135,G178);
  and AND3_9(G348,G1,G97,G55);
  and AND2_25(G349,G6,G108);
  and AND4_0(G351,G524,G169,G221,G234);
  and AND4_1(G352,G8,G135,G37,G164);
  and AND3_10(G353,G11,G92,G163);
  and AND2_26(G354,G0,G214);
  and AND2_27(G357,G265,G232);
  and AND2_28(G358,G7,G83);
  and AND2_29(G359,G6,G31);
  and AND2_30(G360,G8,G106);
  and AND2_31(G361,G6,G202);
  and AND2_32(G362,G129,G77);
  and AND2_33(G363,G77,G205);
  and AND2_34(G364,G2,G109);
  and AND3_11(G365,G282,G137,G156);
  and AND2_35(G366,G125,G155);
  and AND2_36(G367,G126,G157);
  and AND3_12(G371,G161,G168,G267);
  and AND3_13(G372,G116,G275,G155);
  and AND2_37(G373,G34,G160);
  and AND2_38(G376,G533,G75);
  and AND2_39(G377,G90,G56);
  and AND2_40(G378,G89,G50);
  and AND2_41(G379,G9,G211);
  and AND2_42(G380,G6,G93);
  and AND3_14(G382,G9,G100,G34);
  and AND2_43(G383,G131,G155);
  and AND3_15(G385,G529,G7,G49);
  and AND2_44(G386,G536,G85);
  and AND3_16(G387,G6,G274,G75);
  and AND2_45(G388,G11,G114);
  and AND2_46(G392,G132,G155);
  and AND2_47(G393,G127,G34);
  and AND3_17(G396,G76,G272,G155);
  and AND3_18(G397,G101,G98,G157);
  and AND3_19(G398,G94,G156,G158);
  and AND3_20(G399,G520,G1,G65);
  and AND2_48(G400,G0,G277);
  and AND3_21(G401,G2,G110,G155);
  and AND2_49(G402,G154,G183);
  and AND2_50(G403,G11,G176);
  and AND2_51(G404,G4,G218);
  and AND3_22(G405,G3,G174,G189);
  and AND2_52(G406,G87,G172);
  and AND2_53(G410,G1,G205);
  and AND2_54(G411,G48,G59);
  and AND2_55(G412,G3,G207);
  and AND3_23(G413,G8,G197,G201);
  and AND2_56(G414,G199,G36);
  and AND4_2(G415,G2,G146,G142,G165);
  and AND3_24(G416,G61,G167,G169);
  and AND3_25(G417,G13,G282,G70);
  and AND3_26(G418,G524,G60,G172);
  and AND3_27(G422,G0,G80,G155);
  and AND2_57(G423,G541,G128);
  and AND3_28(G424,G78,G174,G177);
  and AND2_58(G425,G146,G176);
  and AND3_29(G426,G37,G162,G38);
  and AND3_30(G427,G541,G95,G165);
  and AND2_59(G428,G212,G227);
  and AND2_60(G429,G51,G225);
  and AND2_61(G430,G177,G196);
  and AND2_62(G431,G524,G67);
  and AND2_63(G432,G145,G153);
  and AND2_64(G433,G91,G154);
  and AND3_31(G434,G165,G216,G231);
  and AND2_65(G435,G135,G236);
  and AND2_66(G436,G123,G77);
  and AND2_67(G437,G66,G229);
  and AND3_32(G438,G8,G146,G133);
  and AND2_68(G439,G174,G175);
  and AND2_69(G440,G38,G234);
  and AND2_70(G441,G0,G236);
  and AND2_71(G442,G541,G121);
  and AND2_72(G443,G47,G162);
  and AND3_33(G444,G64,G78,G211);
  and AND2_73(G445,G53,G225);
  and AND2_74(G446,G524,G79);
  and AND2_75(G447,G11,G175);
  and AND2_76(G448,G139,G153);
  and AND2_77(G449,G88,G154);
  and AND3_34(G451,G541,G554,G187);
  and AND2_78(G452,G526,G184);
  and AND2_79(G453,G545,G186);
  and AND3_35(G457,G4,G107,G135);
  and AND2_80(G458,G528,G209);
  and AND2_81(G459,G77,G198);
  and AND3_36(G460,G2,G81,G115);
  and AND2_82(G461,G529,G531);
  and AND2_83(G462,G192,G538);
  and AND2_84(G463,G521,G148);
  and AND2_85(G467,G522,G198);
  and AND2_86(G468,G527,G124);
  and AND2_87(G469,G163,G3);
  and AND2_88(G470,G528,G149);
  and AND3_37(G471,G191,G103,G112);
  and AND3_38(G472,G136,G9,G190);
  and AND2_89(G473,G11,G143);
  and AND2_90(G474,G242,G77);
  and AND2_91(G511,G163,G164);
  or OR2_0(G47,G440,G441);
  or OR2_1(G60,G413,G414);
  or OR2_2(G61,G405,G406);
  or OR2_3(G73,G339,G340);
  or OR2_4(G79,G444,G445);
  or OR2_5(G88,G446,G447);
  or OR2_6(G91,G430,G431);
  or OR2_7(G92,G351,G352);
  or OR3_0(G93,G376,G377,G378);
  or OR2_8(G95,G424,G425);
  or OR2_9(G105,G321,G273);
  or OR2_10(G106,G358,G359);
  or OR2_11(G108,G346,G347);
  or OR2_12(G110,G399,G400);
  or OR2_13(G114,G385,G386);
  or OR3_1(G115,G457,G458,G459);
  or OR2_14(G118,G337,G338);
  or OR2_15(G121,G438,G439);
  or OR2_16(G126,G363,G364);
  or OR4_0(G128,G415,G416,G417,G418);
  or OR2_17(G131,G379,G380);
  or OR2_18(G133,G434,G435);
  or OR2_19(G137,G348,G349);
  or OR2_20(G139,G442,G443);
  or OR2_21(G141,G353,G354);
  or OR2_22(G142,G403,G404);
  or OR2_23(G145,G426,G427);
  or OR2_24(G146,G336,G170);
  or OR2_25(G147,G341,G342);
  or OR2_26(G149,G467,G468);
  or OR2_27(G150,G303,G304);
  or OR3_2(G152,G306,G307,G308);
  or OR2_28(G193,G6,G30);
  or OR2_29(G224,G533,G31);
  or OR2_30(G242,G469,G470);
  or OR2_31(G244,G371,G159);
  or OR2_32(G261,G283,G528);
  or OR2_33(G269,G362,G529);
  or OR2_34(G279,G317,G166);
  or OR3_3(G284,G528,G272,G281);
  or OR2_35(G285,G5,G479);
  or OR2_36(G286,G9,G540);
  or OR2_37(G287,G522,G81);
  or OR2_38(G288,G1,G528);
  or OR2_39(G292,G538,G75);
  or OR2_40(G293,G7,G540);
  or OR3_4(G294,G1,G117,G281);
  or OR2_41(G295,G122,G491);
  or OR2_42(G296,G89,G484);
  or OR2_43(G297,G64,G274);
  or OR2_44(G298,G5,G497);
  or OR2_45(G299,G123,G77);
  or OR2_46(G300,G87,G97);
  or OR2_47(G301,G122,G486);
  or OR2_48(G302,G4,G529);
  or OR2_49(G305,G524,G55);
  or OR2_50(G309,G272,G5);
  or OR2_51(G310,G522,G135);
  or OR2_52(G313,G521,G475);
  or OR2_53(G314,G527,G57);
  or OR2_54(G316,G531,G536);
  or OR3_5(G318,G6,G8,G232);
  or OR2_55(G319,G529,G489);
  or OR2_56(G320,G76,G272);
  or OR3_6(G325,G7,G536,G222);
  or OR2_57(G326,G533,G232);
  or OR2_58(G332,G529,G238);
  or OR2_59(G333,G528,G6);
  or OR2_60(G334,G3,G4);
  or OR2_61(G335,G1,G78);
  or OR2_62(G345,G529,G226);
  or OR2_63(G350,G6,G536);
  or OR2_64(G355,G11,G116);
  or OR2_65(G356,G6,G476);
  or OR2_66(G368,G533,G536);
  or OR2_67(G369,G540,G239);
  or OR2_68(G370,G538,G11);
  or OR2_69(G374,G536,G538);
  or OR2_70(G375,G10,G540);
  or OR2_71(G381,G7,G71);
  or OR2_72(G384,G529,G71);
  or OR2_73(G389,G9,G274);
  or OR2_74(G390,G89,G50);
  or OR2_75(G391,G74,G220);
  or OR2_76(G394,G5,G58);
  or OR2_77(G395,G4,G134);
  or OR2_78(G407,G6,G117);
  or OR2_79(G408,G529,G77);
  or OR2_80(G409,G528,G55);
  or OR2_81(G419,G3,G5);
  or OR2_82(G420,G522,G59);
  or OR3_7(G421,G521,G2,G228);
  or OR2_83(G450,G12,G171);
  or OR3_8(G454,G481,G122,G77);
  or OR2_84(G455,G78,G206);
  or OR2_85(G456,G520,G78);
  or OR2_86(G464,G72,G536);
  or OR2_87(G465,G524,G210);
  or OR2_88(G466,G538,G71);
  or OR2_89(G530,G401,G402);
  or OR2_90(G532,G422,G423);
  or OR2_91(G535,G432,G433);
  or OR2_92(G537,G448,G449);
  or OR3_9(G539,G451,G452,G453);
  or OR2_93(G544,G343,G344);
  or OR2_94(G547,G382,G383);
  or OR2_95(G548,G392,G393);
  or OR4_1(G549,G396,G397,G398,G477);
  or OR4_2(G550,G289,G290,G291,G485);
  or OR3_10(G551,G327,G328,G329);
  or OR3_11(G552,G365,G366,G367);
  or OR3_12(G553,G322,G323,G324);
  nand NAND3_0(G48,G407,G408,G409);
  nand NAND2_0(G49,G9,G538);
  nand NAND2_1(G51,G260,G237);
  nand NAND3_1(G52,G298,G299,G219);
  nand NAND2_2(G53,G264,G237);
  nand NAND2_3(G54,G4,G6);
  nand NAND2_4(G56,G374,G375);
  nand NAND2_5(G57,G0,G2);
  nand NAND2_6(G58,G1,G3);
  nand NAND2_7(G62,G534,G32);
  nand NAND2_8(G63,G75,G8);
  nand NAND2_9(G65,G527,G228);
  nand NAND2_10(G66,G129,G101);
  nand NAND2_11(G68,G302,G528);
  nand NAND3_2(G69,G419,G420,G233);
  nand NAND2_12(G71,G8,G10);
  nand NAND2_13(G74,G9,G11);
  nand NAND2_14(G76,G0,G3);
  nand NAND2_15(G77,G4,G528);
  nand NAND3_3(G80,G421,G226,G256);
  nand NAND2_16(G82,G334,G335);
  nand NAND2_17(G83,G355,G356);
  nand NAND2_18(G84,G369,G370);
  nand NAND2_19(G85,G384,G239);
  nand NAND2_20(G86,G55,G3);
  nand NAND2_21(G89,G531,G8);
  nand NAND3_4(G94,G261,G181,G262);
  nand NAND2_22(G96,G313,G314);
  nand NAND2_23(G97,G2,G5);
  nand NAND2_24(G100,G381,G220);
  nand NAND2_25(G101,G3,G4);
  nand NAND3_5(G102,G320,G266,G210);
  nand NAND3_6(G103,G529,G7,G30);
  nand NAND3_7(G104,G122,G238,G240);
  nand NAND2_26(G107,G456,G1);
  nand NAND2_27(G109,G269,G219);
  nand NAND2_28(G111,G213,G217);
  nand NAND2_29(G112,G8,G31);
  nand NAND2_30(G113,G389,G390);
  nand NAND2_31(G116,G6,G9);
  nand NAND2_32(G117,G2,G4);
  nand NAND2_33(G119,G284,G285);
  nand NAND2_34(G120,G294,G295);
  nand NAND2_35(G122,G522,G3);
  nand NAND2_36(G124,G0,G206);
  nand NAND2_37(G127,G391,G268);
  nand NAND2_38(G129,G527,G5);
  nand NAND2_39(G130,G466,G9);
  nand NAND2_40(G134,G3,G5);
  nand NAND2_41(G136,G222,G224);
  nand NAND2_42(G138,G465,G263);
  nand NAND3_8(G143,G258,G193,G259);
  nand NAND3_9(G144,G215,G252,G253);
  nand NAND3_10(G148,G454,G455,G0);
  nand NAND2_43(G151,G305,G200);
  nand NAND2_44(G159,G6,G155);
  nand NAND2_45(G161,G316,G72);
  nand NAND2_46(G166,G7,G50);
  nand NAND2_47(G168,G75,G221);
  nand NAND2_48(G171,G553,G187);
  nand NAND2_49(G181,G2,G78);
  nand NAND2_50(G185,G525,G184);
  nand NAND2_51(G200,G527,G529);
  nand NAND2_52(G204,G521,G87);
  nand NAND2_53(G206,G287,G524);
  nand NAND2_54(G208,G68,G229);
  nand NAND2_55(G210,G520,G272);
  nand NAND2_56(G213,G64,G275);
  nand NAND3_11(G215,G135,G55,G212);
  nand NAND2_57(G217,G50,G230);
  nand NAND2_58(G219,G524,G55);
  nand NAND2_59(G220,G7,G71);
  nand NAND2_60(G222,G533,G10);
  nand NAND2_61(G226,G527,G59);
  nand NAND2_62(G228,G524,G5);
  nand NAND2_63(G232,G536,G164);
  nand NAND2_64(G233,G522,G135);
  nand NAND2_65(G235,G6,G536);
  nand NAND3_12(G237,G10,G75,G201);
  nand NAND2_66(G238,G2,G524);
  nand NAND2_67(G239,G7,G533);
  nand NAND2_68(G240,G4,G134);
  nand NAND3_13(G243,G368,G275,G34);
  nand NAND2_69(G245,G8,G34);
  nand NAND2_70(G246,G544,G186);
  nand NAND2_71(G248,G529,G36);
  nand NAND3_14(G249,G11,G273,G201);
  nand NAND2_72(G250,G13,G523);
  nand NAND2_73(G251,G543,G32);
  nand NAND4_0(G252,G3,G11,G35,G216);
  nand NAND2_74(G253,G87,G218);
  nand NAND2_75(G254,G1,G152);
  nand NAND3_15(G255,G309,G2,G529);
  nand NAND2_76(G256,G4,G69);
  nand NAND2_77(G257,G538,G230);
  nand NAND3_16(G258,G464,G103,G223);
  nand NAND2_78(G259,G130,G225);
  nand NAND3_17(G260,G528,G529,G191);
  nand NAND2_79(G262,G527,G278);
  nand NAND2_80(G263,G0,G99);
  nand NAND2_81(G264,G227,G241);
  nand NAND2_82(G265,G531,G50);
  nand NAND2_83(G266,G524,G96);
  nand NAND2_84(G267,G536,G84);
  nand NAND2_85(G268,G11,G113);
  nand NAND2_86(G270,G345,G204);
  nand NAND2_87(G271,G1,G4);
  nand NAND2_88(G273,G325,G326);
  nand NAND2_89(G274,G7,G10);
  nand NAND3_18(G276,G3,G543,G140);
  nand NAND3_19(G277,G394,G395,G81);
  nand NAND3_20(G278,G332,G333,G134);
  nand NAND2_90(G280,G46,G247);
  nand NAND2_91(G281,G523,G534);
  nand NAND2_92(G503,G286,G538);
  nand NAND2_93(G504,G292,G293);
  nand NAND3_21(G505,G300,G301,G181);
  nand NAND2_94(G508,G318,G319);
  nand NAND2_95(G510,G350,G235);
  nand NAND2_96(G512,G310,G233);
  nand NAND3_22(G518,G450,G185,G246);
  nand NAND3_23(G523,G254,G255,G208);
  nand NAND3_24(G526,G1,G2,G141);
  nand NAND3_25(G534,G296,G297,G166);
  nand NAND3_26(G542,G243,G244,G279);
  nor NOR2_0(G153,G522,G540);
  nor NOR2_1(G154,G12,G488);
  nor NOR2_2(G155,G13,G480);
  nor NOR2_3(G156,G12,G543);
  nor NOR2_4(G157,G13,G483);
  nor NOR2_5(G158,G521,G281);
  nor NOR3_0(G162,G533,G185,G498);
  nor NOR2_6(G163,G0,G4);
  nor NOR2_7(G164,G531,G10);
  nor NOR2_8(G165,G524,G529);
  nor NOR2_9(G169,G5,G7);
  nor NOR2_10(G172,G2,G171);
  nor NOR2_11(G173,G5,G495);
  nor NOR2_12(G174,G1,G496);
  nor NOR2_13(G175,G86,G500);
  nor NOR2_14(G176,G4,G494);
  nor NOR2_15(G177,G357,G533);
  nor NOR2_16(G178,G521,G4);
  nor NOR2_17(G179,G541,G280);
  nor NOR2_18(G182,G12,G62);
  nor NOR2_19(G183,G330,G3);
  nor NOR3_1(G184,G541,G13,G499);
  nor NOR2_20(G186,G282,G501);
  nor NOR2_21(G187,G13,G492);
  nor NOR3_2(G188,G543,G493,G282);
  nor NOR2_22(G189,G522,G54);
  nor NOR2_23(G190,G7,G11);
  nor NOR2_24(G191,G9,G482);
  nor NOR2_25(G194,G281,G271);
  nor NOR2_26(G195,G521,G134);
  nor NOR3_3(G196,G5,G540,G86);
  nor NOR2_27(G197,G540,G232);
  nor NOR2_28(G198,G520,G3);
  nor NOR2_29(G201,G528,G54);
  nor NOR2_30(G202,G10,G63);
  nor NOR2_31(G205,G529,G122);
  nor NOR2_32(G209,G1,G524);
  nor NOR2_33(G211,G6,G274);
  nor NOR2_34(G216,G4,G5);
  nor NOR2_35(G218,G528,G217);
  nor NOR2_36(G225,G7,G8);
  nor NOR2_37(G227,G5,G200);
  nor NOR2_38(G229,G1,G522);
  nor NOR2_39(G230,G8,G490);
  nor NOR3_4(G236,G536,G274,G54);
  nor NOR2_40(G241,G10,G11);
  nor NOR4_0(G247,G471,G472,G473,G474);
  nor NOR2_41(G502,G436,G437);
  nor NOR2_42(G506,G311,G312);
  nor NOR3_5(G507,G315,G12,G487);
  nor NOR2_43(G509,G331,G5);
  nor NOR2_44(G513,G360,G361);
  nor NOR3_6(G514,G372,G373,G478);
  nor NOR2_45(G515,G387,G388);
  nor NOR3_7(G516,G410,G411,G412);
  nor NOR2_46(G517,G428,G429);
  nor NOR4_1(G519,G460,G461,G462,G463);

endmodule

