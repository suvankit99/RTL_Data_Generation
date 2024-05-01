//# 8 inputs
//# 19 outputs
//# 6 D-type flipflops
//# 103 inverters
//# 550 gates (350 ANDs + 0 NANDs + 200 ORs + 0 NORs)

module dff(CK,q,d);
input CK,d;
output reg q;
always @ (posedge CK)
q<=d;
endmodule

module s1488(GND,VDD,CK,CLR,v0,v1,v13_D_10,v13_D_11,v13_D_12,v13_D_13,v13_D_14,
  v13_D_15,
  v13_D_16,v13_D_17,v13_D_18,v13_D_19,v13_D_20,v13_D_21,v13_D_22,v13_D_23,
  v13_D_24,v13_D_6,v13_D_7,v13_D_8,v13_D_9,v2,v3,v4,v5,v6);
input GND,VDD,CK,CLR,v6,v5,v4,v3,v2,v1,v0;
output v13_D_20,v13_D_21,v13_D_16,v13_D_22,v13_D_19,v13_D_18,v13_D_11,v13_D_23,
  v13_D_6,v13_D_15,v13_D_9,v13_D_10,v13_D_8,v13_D_24,v13_D_14,v13_D_7,v13_D_17,
  v13_D_12,v13_D_13;

  wire v12,v13_D_5C,v11,v13_D_4C,v10,v13_D_3C,v9,v13_D_2C,v8,v13_D_1C,v7,
    v13_D_0C,v0E,v1E,v2E,v3E,v4E,v5E,v6E,v7E,v8E,v9E,v10E,v11E,v12E,C208DE,
    C208D,II101,IIII518,C129DE,C129D,II114,C193D,C124DE,C124D,II143,IIII393,
    C108DE,C108D,C81DE,C81D,C83DE,C83D,II159,IIII344,C166DE,C166D,C104DE,C104D,
    C218DE,C218D,C131DE,C131D,C165DE,C165D,C220DE,C220D,C117DE,C117D,C194DE,
    C194D,C191DE,C191D,C141DE,C141D,C118DE,C118D,C70DE,C70D,C30DE,C30D,C144DE,
    C144D,C138DE,C138D,C157DE,C157D,C90DE,C90D,II246,C79D,C49DE,C49D,II294,
    IIII352,C150D,II373,IIII194,C97D,C180DE,C180D,II662,Av13_D_20B,II659,
    Av13_D_21B,C195DE,C195D,II674,Av13_D_16B,II656,Av13_D_22B,II665,Av13_D_19B,
    II668,Av13_D_18B,II689,Av13_D_11B,II653,Av13_D_23B,II704,Av13_D_6B,II677,
    Av13_D_15B,II695,Av13_D_9B,II692,Av13_D_10B,II698,Av13_D_8B,II650,
    Av13_D_24B,II680,Av13_D_14B,II722,Av13_D_0B,II701,Av13_D_7B,II713,
    Av13_D_3B,II719,Av13_D_1B,II707,Av13_D_5B,II710,Av13_D_4B,II671,Av13_D_17B,
    II716,Av13_D_2B,v13_D_0,v13_D_3,v13_D_1,II686,Av13_D_12B,v13_D_5,v13_D_4,
    v13_D_2,II683,Av13_D_13B,IIII533,IIII510,IIII389,IIII559,IIII546,IIII479,
    IIII380,IIII287,IIII516,IIII520,II329,IIII555,IIII537,IIII489,IIII461,
    IIII427,II254,IIII554,IIII528,IIII444,IIII442,II368,IIII534,IIII471,
    IIII464,IIII453,IIII430,IIII425,IIII167,IIII547,IIII524,II142,IIII508,
    IIII501,IIII492,IIII409,IIII357,IIII317,IIII170,IIII336,IIII560,IIII538,
    IIII506,IIII476,IIII466,IIII447,IIII417,IIII415,IIII412,IIII396,IIII372,
    IIII366,IIII333,IIII315,C155D,IIII251,IIII200,IIII189,IIII291,C142D,
    IIII392,IIII323,C127D,IIII381,IIII321,C33D,IIII378,IIII390,IIII350,IIII354,
    IIII399,IIII320,IIII349,IIII318,IIII486,IIII152,IIII329,IIII171,IIII175,
    IIII439,IIII403,IIII387,IIII369,IIII328,IIII310,IIII239,II642,IIII332,
    IIII306,IIII395,IIII347,IIII494,IIII299,IIII43,IIII365,C56D,IIII326,
    IIII500,IIII483,IIII478,IIII470,IIII468,IIII449,IIII296,IIII269,IIII259,
    IIII232,IIII513,C77D,IIII356,C50D,IIII335,IIII495,IIII420,IIII460,IIII435,
    IIII359,IIII338,IIII482,IIII452,IIII441,IIII498,IIII406,IIII191,IIII186,
    IIII134,C151D,IIII176,C145D,IIII497,IIII405,IIII463,IIII346,IIII485,
    IIII383,IIII219,IIII398,IIII341,IIII163,IIII109,C179D,IIII224,C163D,
    IIII503,IIII473,IIII456,IIII429,IIII419,IIII402,IIII386,IIII374,IIII205,
    IIII342,C159D,IIII438,IIII436,IIII433,IIII339,IIII272,IIII247,IIII243,
    IIII229,IIII226,IIII215,IIII202,IIII182,IIII179,IIII161,IIII148,IIII140,
    IIII136,C47D,IIII75,IIII111,C98D,IIII210,C120D,IIII375,C86D,IIII141,C170D,
    IIII79,IIII31,IIII514,IIII505,IIII491,IIII475,IIII450,IIII414,IIII384,
    IIII362,IIII293,IIII278,IIII256,IIII253,IIII250,IIII151,IIII363,C178D,
    IIII423,IIII302,IIII284,IIII131,IIII64,IIII360,C59D,IIII457,IIII446,
    IIII432,IIII377,IIII371,IIII368,IIII325,IIII314,IIII275,IIII157,C82D,
    IIII308,C111D,IIII208,C122D,IIII234,C167D,IIII35,IIII95,C76D,IIII282,C36D,
    IIII237,C221D,IIII177,C137D,IIII80,C192D,IIII305,IIII266,IIII212,IIII145,
    IIII203,C34D,IIII209,C119D,IIII199,C63D,IIII288,C203D,IIII206,IIII233,
    C168D,IIII128,C69D,IIII281,C29D,IIII285,C222D,IIII158,C84D,IIII227,C139D,
    IIII197,C158D,IIII248,C45D,IIII86,C54D,IIII91,C148D,IIII213,C57D,IIII276,
    C27D,IIII303,C172D,IIII263,C41D,IIII113,C93D,IIII114,IIII220,C51D,IIII240,
    C125D,IIII130,C60D,IIII267,C214D,C213D,IIII260,C78D,IIII222,C156D,IIII297,
    C209D,IIII101,C128D,IIII41,C96D,IIII34,C91D,IIII294,C211D,IIII174,C143D,
    IIII173,C146D,IIII273,C201D,IIII218,C44D,IIII192,IIII66,C100D,IIII82,C217D,
    IIII44,C106D,IIII104,C107D,IIII223,C160D,IIII257,C215D,IIII39,C103D,
    IIII230,C109D,IIII98,C87D,C200D,IIII40,C92D,IIII245,C185D,IIII65,IIII270,
    C55D,IIII300,C105D,IIII280,C26D,IIII311,C71D,IIII164,C133D,IIII156,C80D,
    IIII216,C189D,IIII254,C39D,IIII58,C75D,IIII106,C114D,IIII62,C95D,IIII262,
    C42D,IIII236,C219D,IIII242,C130D,IIII73,C31D,IIII188,C175D,IIII196,C161D,
    IIII149,C112D,IIII169,IIII183,C183D,IIII117,C35D,IIII120,C123D,IIII160,
    C65D,IIII166,C205D,IIII133,C152D,IIII142,C169D,IIII146,C223D,IIII92,C140D,
    IIII137,C46D,IIII126,C58D,IIII71,C28D,IIII180,C173D,IIII63,C99D,IIII119,
    C126D,IIII97,C88D,C210D,IIII185,IIII69,C202D,IIII153,C52D,II548,C199D,
    IIII124,C164D,C216D,IIII46,C110D,IIII54,C186D,IIII127,C73D,IIII103,C115D,
    IIII116,C37D,IIII129,C72D,IIII100,C134D,IIII96,C85D,IIII29,C190D,IIII154,
    C40D,IIII88,C43D,IIII83,C225D,IIII51,C132D,IIII49,C176D,IIII123,C162D,
    IIII105,C113D,IIII27,C184D,IIII93,C147D,IIII59,C67D,IIII68,C206D,C153D,
    IIII84,C224D,IIII89,C48D,IIII76,C174D,IIII108,C181D,IIII78,C196D,IIII72,
    C38D,IIII52,C135D,IIII36,C89D,IIII87,C53D,IIII45,C116D,IIII38,C102D,IIII32,
    C207D,IIII60,C74D,IIII48,C177D,IIII55,C187D,IIII28,C188D,II491,II497,II610,
    II542;

  dff DFF_0(CK,v12,v13_D_5C);
  dff DFF_1(CK,v11,v13_D_4C);
  dff DFF_2(CK,v10,v13_D_3C);
  dff DFF_3(CK,v9,v13_D_2C);
  dff DFF_4(CK,v8,v13_D_1C);
  dff DFF_5(CK,v7,v13_D_0C);
  not NOT_0(v0E,v0);
  not NOT_1(v1E,v1);
  not NOT_2(v2E,v2);
  not NOT_3(v3E,v3);
  not NOT_4(v4E,v4);
  not NOT_5(v5E,v5);
  not NOT_6(v6E,v6);
  not NOT_7(v7E,v7);
  not NOT_8(v8E,v8);
  not NOT_9(v9E,v9);
  not NOT_10(v10E,v10);
  not NOT_11(v11E,v11);
  not NOT_12(v12E,v12);
  not NOT_13(C208DE,C208D);
  not NOT_14(II101,v9);
  not NOT_15(IIII518,II101);
  not NOT_16(C129DE,C129D);
  not NOT_17(II114,v2);
  not NOT_18(C193D,II114);
  not NOT_19(C124DE,C124D);
  not NOT_20(II143,v10E);
  not NOT_21(IIII393,II143);
  not NOT_22(C108DE,C108D);
  not NOT_23(C81DE,C81D);
  not NOT_24(C83DE,C83D);
  not NOT_25(II159,C83D);
  not NOT_26(IIII344,II159);
  not NOT_27(C166DE,C166D);
  not NOT_28(C104DE,C104D);
  not NOT_29(C218DE,C218D);
  not NOT_30(C131DE,C131D);
  not NOT_31(C165DE,C165D);
  not NOT_32(C220DE,C220D);
  not NOT_33(C117DE,C117D);
  not NOT_34(C194DE,C194D);
  not NOT_35(C191DE,C191D);
  not NOT_36(C141DE,C141D);
  not NOT_37(C118DE,C118D);
  not NOT_38(C70DE,C70D);
  not NOT_39(C30DE,C30D);
  not NOT_40(C144DE,C144D);
  not NOT_41(C138DE,C138D);
  not NOT_42(C157DE,C157D);
  not NOT_43(C90DE,C90D);
  not NOT_44(II246,v11);
  not NOT_45(C79D,II246);
  not NOT_46(C49DE,C49D);
  not NOT_47(II294,IIII352);
  not NOT_48(C150D,II294);
  not NOT_49(II373,IIII194);
  not NOT_50(C97D,II373);
  not NOT_51(C180DE,C180D);
  not NOT_52(II662,Av13_D_20B);
  not NOT_53(v13_D_20,II662);
  not NOT_54(II659,Av13_D_21B);
  not NOT_55(C195DE,C195D);
  not NOT_56(II674,Av13_D_16B);
  not NOT_57(II656,Av13_D_22B);
  not NOT_58(v13_D_21,II659);
  not NOT_59(II665,Av13_D_19B);
  not NOT_60(v13_D_16,II674);
  not NOT_61(v13_D_22,II656);
  not NOT_62(II668,Av13_D_18B);
  not NOT_63(v13_D_19,II665);
  not NOT_64(II689,Av13_D_11B);
  not NOT_65(II653,Av13_D_23B);
  not NOT_66(II704,Av13_D_6B);
  not NOT_67(v13_D_18,II668);
  not NOT_68(II677,Av13_D_15B);
  not NOT_69(II695,Av13_D_9B);
  not NOT_70(v13_D_11,II689);
  not NOT_71(v13_D_23,II653);
  not NOT_72(II692,Av13_D_10B);
  not NOT_73(v13_D_6,II704);
  not NOT_74(II698,Av13_D_8B);
  not NOT_75(v13_D_15,II677);
  not NOT_76(v13_D_9,II695);
  not NOT_77(II650,Av13_D_24B);
  not NOT_78(v13_D_10,II692);
  not NOT_79(II680,Av13_D_14B);
  not NOT_80(v13_D_8,II698);
  not NOT_81(v13_D_24,II650);
  not NOT_82(II722,Av13_D_0B);
  not NOT_83(II701,Av13_D_7B);
  not NOT_84(II713,Av13_D_3B);
  not NOT_85(II719,Av13_D_1B);
  not NOT_86(II707,Av13_D_5B);
  not NOT_87(II710,Av13_D_4B);
  not NOT_88(v13_D_14,II680);
  not NOT_89(II671,Av13_D_17B);
  not NOT_90(II716,Av13_D_2B);
  not NOT_91(v13_D_0,II722);
  not NOT_92(v13_D_7,II701);
  not NOT_93(v13_D_3,II713);
  not NOT_94(v13_D_1,II719);
  not NOT_95(II686,Av13_D_12B);
  not NOT_96(v13_D_5,II707);
  not NOT_97(v13_D_4,II710);
  not NOT_98(v13_D_17,II671);
  not NOT_99(v13_D_2,II716);
  not NOT_100(v13_D_12,II686);
  not NOT_101(II683,Av13_D_13B);
  not NOT_102(v13_D_13,II683);
  and AND2_0(IIII533,v9,v10);
  and AND2_1(IIII510,v9,v10);
  and AND3_0(IIII389,v8,v9,v10);
  and AND2_2(IIII559,v8,v11);
  and AND2_3(IIII546,v0,v11);
  and AND2_4(IIII479,v0,v11);
  and AND2_5(IIII380,v2,v11);
  and AND2_6(IIII287,v9,v11);
  and AND2_7(IIII516,v1,v12);
  and AND2_8(IIII520,v3E,v6E);
  and AND3_1(II329,v3,v7E,v10);
  and AND3_2(IIII555,v0,v8E,v11);
  and AND4_0(IIII537,v6E,v7E,v8E,v12);
  and AND2_9(IIII489,v8E,v11);
  and AND3_3(IIII461,v8E,v9,v12);
  and AND3_4(IIII427,v8E,v9,v10);
  and AND4_1(II254,v1,v6,v7E,v8E);
  and AND3_5(IIII554,v2E,v8,v9E);
  and AND2_10(IIII528,v9E,v11);
  and AND2_11(IIII444,v3E,v9E);
  and AND3_6(IIII442,v7E,v8E,v9E);
  and AND3_7(II368,v7,v8,v9E);
  and AND2_12(IIII534,v8E,v10E);
  and AND3_8(IIII471,v1,v10E,v12);
  and AND3_9(IIII464,v8E,v10E,v11);
  and AND2_13(IIII453,v10E,v12);
  and AND3_10(IIII430,v1E,v9,v10E);
  and AND2_14(IIII425,v8E,v10E);
  and AND3_11(IIII167,v8,v11,C129D);
  and AND2_15(IIII547,v10,v11E);
  and AND2_16(IIII524,v6,v11E);
  and AND3_12(II142,v7E,v9,v11E);
  and AND2_17(IIII508,v9E,v11E);
  and AND2_18(IIII501,v8E,v11E);
  and AND2_19(IIII492,v10,v11E);
  and AND2_20(IIII409,v9,v11E);
  and AND2_21(IIII357,v10,v11E);
  and AND2_22(IIII317,v10,v11E);
  and AND2_23(IIII170,v10,v11E);
  and AND2_24(IIII352,v8,C124D);
  and AND2_25(IIII336,C124D,v12);
  and AND2_26(IIII560,v7E,v12E);
  and AND2_27(IIII538,v8,v12E);
  and AND4_2(IIII506,v7E,v9,v10E,v12E);
  and AND4_3(IIII476,v8E,v9,v11E,v12E);
  and AND3_13(IIII466,v8E,v11E,v12E);
  and AND4_4(IIII447,v8E,v9,v10E,v12E);
  and AND3_14(IIII417,v5E,v11E,v12E);
  and AND3_15(IIII415,v8E,v11E,v12E);
  and AND3_16(IIII412,v3,v10E,v12E);
  and AND2_28(IIII396,v10E,v12E);
  and AND2_29(IIII372,C129D,v12E);
  and AND4_5(IIII366,v8E,v9,v11E,v12E);
  and AND2_30(IIII333,v11E,v12E);
  and AND3_17(IIII315,C155D,v12E,C129D);
  and AND3_18(IIII251,v6E,v11E,v12E);
  and AND2_31(IIII200,v12E,C124D);
  and AND2_32(IIII189,v7,v12E);
  and AND2_33(IIII291,C142D,v11);
  and AND2_34(IIII392,C81D,v11E);
  and AND2_35(IIII323,v10E,C127D);
  and AND2_36(IIII381,C166D,v11E);
  and AND3_19(IIII321,C33D,v11E,v12E);
  and AND4_6(IIII378,C218D,v5E,v9,v12E);
  and AND2_37(IIII390,C220D,v10E);
  and AND2_38(IIII350,v11,C117D);
  and AND2_39(IIII354,C191D,v11);
  and AND2_40(IIII399,v8,C141D);
  and AND2_41(IIII320,v11,C141D);
  and AND2_42(IIII349,C118D,v11E);
  and AND2_43(IIII318,v11,C118D);
  and AND4_7(IIII486,v6E,v8E,v12,C129DE);
  and AND3_20(IIII152,v8,v12E,C129DE);
  and AND3_21(IIII329,v9,v12,C30D);
  and AND2_44(IIII171,v8,C193D);
  and AND2_45(IIII175,v9,C144D);
  and AND3_22(IIII439,v6,v12,C124DE);
  and AND4_8(IIII403,v9,v12E,C124DE,II254);
  and AND3_23(IIII387,v8E,v9E,C124DE);
  and AND2_46(IIII369,v9,C124DE);
  and AND3_24(IIII328,v3,v12E,C124DE);
  and AND4_9(IIII310,v6E,v9,v12E,C124DE);
  and AND3_25(IIII239,v9,v12,C124DE);
  and AND3_26(II642,v7E,v8E,C124DE);
  and AND2_47(IIII332,C138D,v9E);
  and AND2_48(IIII306,C129DE,C138D);
  and AND2_49(IIII395,C157D,v9E);
  and AND2_50(IIII347,C90D,v10E);
  and AND3_27(IIII494,v8E,v10,C108DE);
  and AND2_51(IIII299,v11E,C108DE);
  and AND3_28(IIII43,v8,v10,C108DE);
  and AND3_29(IIII365,C56D,v8,v11);
  and AND2_52(IIII326,C81DE,C129D);
  and AND3_30(IIII500,v8,v11,C83DE);
  and AND4_10(IIII483,v8E,v9E,v11E,C83DE);
  and AND2_53(IIII478,v10E,C83DE);
  and AND3_31(IIII470,v8,v12E,C83DE);
  and AND2_54(IIII468,v9,C83DE);
  and AND2_55(IIII449,C108DE,C83DE);
  and AND4_11(IIII296,v8E,v9E,C124DE,C83DE);
  and AND3_32(IIII269,v11E,C108DE,C83DE);
  and AND3_33(IIII259,v12E,C129DE,C83DE);
  and AND2_56(IIII232,C165D,C83DE);
  and AND3_34(IIII513,v12E,C166DE,II142);
  and AND3_35(IIII194,v3,v12,C77D);
  and AND2_57(IIII356,C50D,v10E);
  and AND2_58(IIII335,v12E,C218DE);
  and AND3_36(IIII495,v9,v11,C131DE);
  and AND3_37(IIII420,v2E,v7,C131DE);
  and AND3_38(I
