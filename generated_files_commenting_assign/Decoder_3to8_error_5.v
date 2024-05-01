{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0   module decoder_3to8(Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0, A, B, C, en);\
//*****************************************************************\
     output Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0;\
     input  A, B, C;\
     input  en;\
//      assign \{Y7,Y6,Y5,Y4,Y3,Y2,Y1,Y0\} = ( \{en,A,B,C\} == 4'b1000) ? 8'b1111_1110 :\
//                                         ( \{en,A,B,C\} == 4'b1001) ? 8'b1111_1101 :\
                                        ( \{en,A,B,C\} == 4'b1010) ? 8'b1111_1011 :\
//                                         ( \{en,A,B,C\} == 4'b1011) ? 8'b1111_0111 :\
//                                         ( \{en,A,B,C\} == 4'b1100) ? 8'b1110_1111 :\
//                                         ( \{en,A,B,C\} == 4'b1101) ? 8'b1101_1111 :\
//                                         ( \{en,A,B,C\} == 4'b1110) ? 8'b1011_1111 :\
                                        ( \{en,A,B,C\} == 4'b1111) ? 8'b0111_1111 :\
                                                                   8'b1111_1111;\
  endmodule}