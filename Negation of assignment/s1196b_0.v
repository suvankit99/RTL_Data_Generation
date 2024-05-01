//# 14 inputs
//# 14 outputs
//# 18 D-type flipflops
//# 141 inverters
//# 388 gates (118 ANDs + 119 NANDs + 101 ORs + 50 NORs)

module dff(CK,q,d);
input CK,d;
output reg q;
always @ (posedge CK)
q<=d;
endmodule

module s1196b(GND,VDD,CK,G0,G1,G10,G11,G12,G13,G2,G3,G4,G45,G5,G530,G532,G535,
  G537,G539,
  G542,G546,G547,G548,G549,G550,G551,G552,G6,G7,G8,G9);
input GND,VDD,CK,G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,G10,G11,G12,G13;
output G546,G539,G550,G551,G552,G547,G548,G549,G530,G45,G542,G532,G535,G537;

  wire G29,G502,G30,G503,G31,G504,G32,G505,G33,G506,G34,G507,G35,G508,G36,G509,
    G37,G510,G38,G511,G39,G512,G40,G513,G41,G514,G42,G515,G43,G516,G44,G517,
    G518,G46,G519,G520,G521,G522,G524,II156,G334,G527,G528,G529,G531,G533,G536,
    G538,G540,G541,G543,G476,G484,G125,G140,G132,G70,G67,G99,G475,G57,G59,G58,
    G228,G272,G271,G98,G97,G135,G134,II218,G333,G55,G54,G165,G72,G71,G236,G274,
    G275,II249,G370,G75,G74,G490,G190,G482,G241,G153,G192,G193,G123,G122,II272,
    G209,G458,II276,G238,G332,II280,G309,II287,G347,G498,G195,G78,G77,II295,
    G198,G459,G199,G200,G90,G89,G221,G222,G223,G224,II316,G239,G369,G234,G235,
    II327,G435,II330,G441,G50,G49,G130,G501,G156,G477,G276,G485,II352,G299,
    G497,G205,II371,G335,II374,G456,G87,G86,II386,G414,G486,G68,G231,G232,G160,
    G161,G265,G64,G63,G180,G181,G107,G207,G208,G167,G168,G124,G206,G203,G204,
    G489,G273,G495,G177,G357,G212,G213,II493,G218,G404,II502,G468,G173,G487,
    G534,II529,G149,II536,G79,G446,G494,G500,G214,G215,G492,G62,G483,G182,G282,
    G281,II573,G176,G403,II576,G175,G447,G479,G194,G491,G554,G553,G170,G171,
    G172,G525,G526,G493,G544,G545,G488,G499,G280,II624,G120,G303,G480,G179,
    II631,G188,G336,G496,G174,II662,G405,G478,G279,II692,G145,G432,G359,G469,
    G163,G461,G431,G362,G129,G81,G288,G240,G348,G352,G164,G379,G211,G385,G376,
    G387,G462,G436,G363,G410,G399,G437,G66,G229,G307,G104,G306,G283,G219,G339,
    G472,G136,G351,G169,G440,G382,G100,G386,G85,G321,G378,G471,G191,G103,G112,
    G377,G56,G358,G83,G400,G277,G308,G151,G411,G48,G413,G197,G201,G434,G373,
    G444,G361,G202,G346,G82,G457,G364,G109,G445,G53,G225,G412,G371,G267,G353,
    G92,G388,G114,G473,G143,G331,G257,G429,G51,G380,G93,G360,G106,G338,G337,
    G270,G340,G322,G105,G196,G330,G248,G249,G430,G344,G111,G189,G428,G227,G349,
    G108,G460,G115,G463,G148,G393,G127,G470,G341,G118,G342,G73,G324,G183,G323,
    G144,G354,G312,G315,G250,G251,G474,G242,G343,G147,G304,G52,G158,G398,G94,
    G365,G137,G417,G290,G117,G157,G327,G367,G126,G397,G101,G451,G187,G406,G418,
    G60,G453,G186,G289,G119,G311,G178,G402,G154,G433,G91,G449,G88,G452,G184,
    G329,G150,G291,G138,G155,G328,G102,G366,G372,G116,G383,G131,G392,G396,G76,
    G401,G110,G422,G80,G415,G146,G142,G425,G438,G133,G424,G439,G317,G159,G245,
    G426,G162,G443,G47,G416,G61,G427,G95,G442,G121,G423,G128,G448,G139,G419,
    G394,G407,G314,G395,G302,G355,G316,G350,G368,G381,G384,G389,G374,G286,G293,
    G375,G356,G313,G420,G421,G320,G310,G408,G305,G409,G296,G325,G464,G391,G220,
    G292,G345,G226,G465,G210,G454,G269,G287,G318,G326,G390,G298,G300,G261,G301,
    G297,G455,G152,G319,G284,G294,G141,G285,G295,G450,G244,G166,G252,G216,G263,
    G233,G243,G237,G96,G278,G255,G69,G264,G84,G258,G259,G217,G230,G260,G266,
    G262,G256,G113,G268,G253,G254,G523,G247,G246,G185;

  dff DFF_0(CK,G29,G502);
  dff DFF_1(CK,G30,G503);
  dff DFF_2(CK,G31,G504);
  dff DFF_3(CK,G32,G505);
  dff DFF_4(CK,G33,G506);
  dff DFF_5(CK,G34,G507);
  dff DFF_6(CK,G35,G508);
  dff DFF_7(CK,G36,G509);
  dff DFF_8(CK,G37,G510);
  dff DFF_9(CK,G38,G51