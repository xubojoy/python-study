Python 3.5.2 (v3.5.2:4def2a2901a5, Jun 26 2016, 10:47:25) 
[GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
Type "copyright", "credits" or "license()" for more information.
>>> f = open('/Users/xubojoy/Desktop/资料.rtf')
>>> f
<_io.TextIOWrapper name='/Users/xubojoy/Desktop/资料.rtf' mode='r' encoding='US-ASCII'>
>>> f.read()
"{\\rtf1\\ansi\\ansicpg936\\cocoartf1348\\cocoasubrtf170\n{\\fonttbl\\f0\\fnil\\fcharset134 STHeitiSC-Light;\\f1\\fswiss\\fcharset0 Helvetica;\\f2\\fnil\\fcharset0 SimSun;\n\\f3\\froman\\fcharset0 TimesNewRomanPSMT;\\f4\\fnil\\fcharset134 STSongti-SC-Regular;}\n{\\colortbl;\\red255\\green255\\blue255;\\red255\\green39\\blue18;}\n\\paperw11900\\paperh16840\\margl1440\\margr1440\\vieww15660\\viewh14580\\viewkind0\n\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n\n\\f0\\fs36 \\cf0 \\'c1\\'f7\\'b3\\'f6\\'c8\\'d5\\'c6\\'da\\'a3\\'ba\n\\f1 2014\n\\f0 \\'c4\\'ea\n\\f1 6\n\\f0 \\'d4\\'c2\n\\f1 28\n\\f0 \\'c8\\'d5\n\\f1        \\\n\n\\f0 \\'cd\\'e2\\'b3\\'f6\\'d4\\'ad\\'d2\\'f2\\'a3\\'ba\\'ce\\'f1\\'b9\\'a4\n\\f1       \\\n\n\\f0 \\'cd\\'e2\\'b3\\'f6\\'c1\\'f7\\'cf\\'f2\\'a3\\'ba\\'bf\\'e7\\'ca\\'a1\\'c1\\'f7\\'b6\\'af\n\\f1   \\\n  \\\n\n\\f0 \\'c1\\'f7\\'c8\\'eb\\'b5\\'a5\\'ce\\'bb\\'a3\\'ba\\'c3\\'bf\\'c8\\'d5\\'b8\\'df\\'b6\\'fb\\'b7\\'f2\\'a3\\'a8\\'b1\\'b1\\'be\\'a9\\'a3\\'a9\\'bf\\'c6\\'bc\\'bc\\'d3\\'d0\\'cf\\'de\\'b9\\'ab\\'cb\\'be\\\n\\\n\\'bc\\'d2\\'cd\\'a5\\'d6\\'f7\\'d2\\'aa\\'b3\\'c9\\'d4\\'b1\\'a3\\'ba\\\n\\'b8\\'b8\\'c7\\'d7   \\'d0\\'ec\\'d1\\'f6\\'b1\\'f8    53    \\'ce\\'f1\\'c5\\'a9     \\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\\\n\\'c4\\'b8\\'c7\\'d7   \\'b4\\'fa\\'ce\\'c4\\'c8\\'d9    54   \\'ce\\'f1\\'c5\\'a9      \\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\\\n\\\n\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\\qc\n\\cf2 \\\n\\'b5\\'b3\\'d4\\'b1\\'bb\\'f9\\'b1\\'be\\'d0\\'c5\\'cf\\'a2\\cf0 \\\n\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n\\cf0 \\\n\\'b5\\'b5\\'b0\\'b8\\'b1\\'e0\\'ba\\'c5\\'a3\\'ba526616        \\\n\\'c1\\'a5\\'ca\\'f4\\'d6\\'a7\\'b2\\'bf\\'a3\\'ba\\'ba\\'d3\\'c4\\'cf\\'d6\\'d0\\'d2\\'bd\\'d1\\'a7\\'d4\\'ba\n\\f2 \\uc0\\u20449 \\u24687 \\u25216 \\u26415 \\u23398 \\u38498 \\u23398 \\u24037 \\u31532 \\u19968 \\u20826 \\u25903 \\u37096 \n\\f3 \\\n\\\n\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n\n\\f4 \\cf0 \\'d0\\'d5\\'c3\\'fb\\'a3\\'ba\\'d0\\'ec\\'b2\\'a8\n\\f3       \\\n\n\\f4 \\'d0\\'d4\\'b1\\'f0\\'a3\\'ba\\'c4\\'d0      \\\n\\'b3\\'f6\\'c9\\'fa\\'c4\\'ea\\'d4\\'c2\\'a3\\'ba1989.10   \\\n\\'c3\\'f1\\'d7\\'e5\\'a3\\'ba\\'ba\\'ba    \\\n\\'bc\\'ae\\'b9\\'e1\\'a3\\'ba\\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\\\n\\'bb\\'e9\\'d2\\'f6\\'d7\\'b4\\'bf\\'f6\\'a3\\'ba\\'ce\\'b4\\'bb\\'e9\\\n\\'c8\\'eb\\'b5\\'b3\\'ca\\'b1\\'bc\\'e4\\'a3\\'ba2012\\'c4\\'ea4\\'d4\\'c2       \\\n\\'d7\\'aa\\'d5\\'fd\\'c8\\'d5\\'c6\\'da\\'a3\\'ba\\\n\\'b2\\'ce\\'bc\\'d3\\'b9\\'a4\\'d7\\'f7\\'a3\\'ba2014\\'c4\\'ea7\\'d4\\'c2\\\n\\'ca\\'a1\\'b7\\'dd\\'d6\\'a4\\'a3\\'ba412829198910022454\n\\fs28 \\\n\\\n\n\\fs36 \\'c8\\'eb\\'b5\\'b3\\'ca\\'c7\\'cb\\'f9\\'d4\\'da\\'d6\\'a7\\'b2\\'bf\\'a3\\'ba\n\\f0 \\'ba\\'d3\\'c4\\'cf\\'d6\\'d0\\'d2\\'bd\\'d1\\'a7\\'d4\\'ba\n\\f2 \\uc0\\u20449 \\u24687 \\u25216 \\u26415 \\u23398 \\u38498 \\u23398 \\u24037 \\u31532 \\u19968 \\u20826 \\u25903 \\u37096 \n\\f4 \\\n\\'c8\\'eb\\'b5\\'b3\\'bd\\'e9\\'c9\\'dc\\'c8\\'cb\\'a3\\'ba\\'c1\\'bb\\'cf\\'d4\\'c9\\'ad\\\n\\'d7\\'aa\\'b3\\'f6\\'b5\\'b3\\'d6\\'a7\\'b2\\'bf\\'c3\\'fb\\'a3\\'ba\n\\f0 \\'ba\\'d3\\'c4\\'cf\\'d6\\'d0\\'d2\\'bd\\'d1\\'a7\\'d4\\'ba\\\n\\\n\\\n\\'d1\\'a7\\'c0\\'fa\\'a3\\'ba\\'d1\\'a7\\'ca\\'bf\\'d1\\'a7\\'ce\\'bb       \\\n\\'b1\\'cf\\'d2\\'b5\\'d4\\'ba\\'d0\\'a3\\'a3\\'ba\\'ba\\'d3\\'c4\\'cf\\'d6\\'d0\\'d2\\'bd\\'d1\\'a7\\'d4\\'ba\n\\f2 \\uc0\\u20449 \\u24687 \\u25216 \\u26415 \\u23398 \\u38498 \\\n\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n\n\\f0 \\cf0 \\\n\\'d6\\'b0\\'d2\\'b5\\'d0\\'c5\\'cf\\'a2\\'a3\\'ba\\'d4\\'da\\'b8\\'da\\'d6\\'b0\\'b9\\'a4\\\n\\\n\\'cf\\'d6\\'b9\\'a4\\'d7\\'f7\\'b5\\'a5\\'ce\\'bb\\'bc\\'b0\\'d6\\'b0\\'ce\\'f1\\'a3\\'ba\\'c3\\'bf\\'c8\\'d5\\'b8\\'df\\'b6\\'fb\\'b7\\'f2\\'a3\\'a8\\'b1\\'b1\\'be\\'a9\\'a3\\'a9\\'bf\\'c6\\'bc\\'bc\\'d3\\'d0\\'cf\\'de\\'b9\\'ab\\'cb\\'be       \\'c8\\'ed\\'bc\\'fe\\'bf\\'aa\\'b7\\'a2\\\n\\\n\\'bb\\'a7\\'bc\\'ae\\'cb\\'f9\\'d4\\'da\\'b5\\'d8\\'a3\\'ba \n\\f4 \\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\n\\f0 \\\n\\\n\\'bc\\'d2\\'cd\\'a5\\'d7\\'a1\\'d6\\'b7\\'a3\\'ba\n\\f4 \\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\\\n\\\n\\'ca\\'d6\\'bb\\'fa\\'ba\\'c5\\'a3\\'ba18810734506 \\'bb\\'f2 13137859895\\\nQQ\\'bb\\'f2\\'ce\\'a2\\'d0\\'c5 \\'a3\\'ba752875355\n\\f0\\fs24 \\\n\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n\n\\f4\\fs28 \\cf0 \\\n\\\n}"
>>> f.seek(45,0)
45
>>> f.readline()
'tf170\n'
>>> list(f)
['{\\fonttbl\\f0\\fnil\\fcharset134 STHeitiSC-Light;\\f1\\fswiss\\fcharset0 Helvetica;\\f2\\fnil\\fcharset0 SimSun;\n', '\\f3\\froman\\fcharset0 TimesNewRomanPSMT;\\f4\\fnil\\fcharset134 STSongti-SC-Regular;}\n', '{\\colortbl;\\red255\\green255\\blue255;\\red255\\green39\\blue18;}\n', '\\paperw11900\\paperh16840\\margl1440\\margr1440\\vieww15660\\viewh14580\\viewkind0\n', '\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n', '\n', "\\f0\\fs36 \\cf0 \\'c1\\'f7\\'b3\\'f6\\'c8\\'d5\\'c6\\'da\\'a3\\'ba\n", '\\f1 2014\n', "\\f0 \\'c4\\'ea\n", '\\f1 6\n', "\\f0 \\'d4\\'c2\n", '\\f1 28\n', "\\f0 \\'c8\\'d5\n", '\\f1        \\\n', '\n', "\\f0 \\'cd\\'e2\\'b3\\'f6\\'d4\\'ad\\'d2\\'f2\\'a3\\'ba\\'ce\\'f1\\'b9\\'a4\n", '\\f1       \\\n', '\n', "\\f0 \\'cd\\'e2\\'b3\\'f6\\'c1\\'f7\\'cf\\'f2\\'a3\\'ba\\'bf\\'e7\\'ca\\'a1\\'c1\\'f7\\'b6\\'af\n", '\\f1   \\\n', '  \\\n', '\n', "\\f0 \\'c1\\'f7\\'c8\\'eb\\'b5\\'a5\\'ce\\'bb\\'a3\\'ba\\'c3\\'bf\\'c8\\'d5\\'b8\\'df\\'b6\\'fb\\'b7\\'f2\\'a3\\'a8\\'b1\\'b1\\'be\\'a9\\'a3\\'a9\\'bf\\'c6\\'bc\\'bc\\'d3\\'d0\\'cf\\'de\\'b9\\'ab\\'cb\\'be\\\n", '\\\n', "\\'bc\\'d2\\'cd\\'a5\\'d6\\'f7\\'d2\\'aa\\'b3\\'c9\\'d4\\'b1\\'a3\\'ba\\\n", "\\'b8\\'b8\\'c7\\'d7   \\'d0\\'ec\\'d1\\'f6\\'b1\\'f8    53    \\'ce\\'f1\\'c5\\'a9     \\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\\\n", "\\'c4\\'b8\\'c7\\'d7   \\'b4\\'fa\\'ce\\'c4\\'c8\\'d9    54   \\'ce\\'f1\\'c5\\'a9      \\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\\\n", '\\\n', '\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\\qc\n', '\\cf2 \\\n', "\\'b5\\'b3\\'d4\\'b1\\'bb\\'f9\\'b1\\'be\\'d0\\'c5\\'cf\\'a2\\cf0 \\\n", '\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n', '\\cf0 \\\n', "\\'b5\\'b5\\'b0\\'b8\\'b1\\'e0\\'ba\\'c5\\'a3\\'ba526616        \\\n", "\\'c1\\'a5\\'ca\\'f4\\'d6\\'a7\\'b2\\'bf\\'a3\\'ba\\'ba\\'d3\\'c4\\'cf\\'d6\\'d0\\'d2\\'bd\\'d1\\'a7\\'d4\\'ba\n", '\\f2 \\uc0\\u20449 \\u24687 \\u25216 \\u26415 \\u23398 \\u38498 \\u23398 \\u24037 \\u31532 \\u19968 \\u20826 \\u25903 \\u37096 \n', '\\f3 \\\n', '\\\n', '\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n', '\n', "\\f4 \\cf0 \\'d0\\'d5\\'c3\\'fb\\'a3\\'ba\\'d0\\'ec\\'b2\\'a8\n", '\\f3       \\\n', '\n', "\\f4 \\'d0\\'d4\\'b1\\'f0\\'a3\\'ba\\'c4\\'d0      \\\n", "\\'b3\\'f6\\'c9\\'fa\\'c4\\'ea\\'d4\\'c2\\'a3\\'ba1989.10   \\\n", "\\'c3\\'f1\\'d7\\'e5\\'a3\\'ba\\'ba\\'ba    \\\n", "\\'bc\\'ae\\'b9\\'e1\\'a3\\'ba\\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\\\n", "\\'bb\\'e9\\'d2\\'f6\\'d7\\'b4\\'bf\\'f6\\'a3\\'ba\\'ce\\'b4\\'bb\\'e9\\\n", "\\'c8\\'eb\\'b5\\'b3\\'ca\\'b1\\'bc\\'e4\\'a3\\'ba2012\\'c4\\'ea4\\'d4\\'c2       \\\n", "\\'d7\\'aa\\'d5\\'fd\\'c8\\'d5\\'c6\\'da\\'a3\\'ba\\\n", "\\'b2\\'ce\\'bc\\'d3\\'b9\\'a4\\'d7\\'f7\\'a3\\'ba2014\\'c4\\'ea7\\'d4\\'c2\\\n", "\\'ca\\'a1\\'b7\\'dd\\'d6\\'a4\\'a3\\'ba412829198910022454\n", '\\fs28 \\\n', '\\\n', '\n', "\\fs36 \\'c8\\'eb\\'b5\\'b3\\'ca\\'c7\\'cb\\'f9\\'d4\\'da\\'d6\\'a7\\'b2\\'bf\\'a3\\'ba\n", "\\f0 \\'ba\\'d3\\'c4\\'cf\\'d6\\'d0\\'d2\\'bd\\'d1\\'a7\\'d4\\'ba\n", '\\f2 \\uc0\\u20449 \\u24687 \\u25216 \\u26415 \\u23398 \\u38498 \\u23398 \\u24037 \\u31532 \\u19968 \\u20826 \\u25903 \\u37096 \n', '\\f4 \\\n', "\\'c8\\'eb\\'b5\\'b3\\'bd\\'e9\\'c9\\'dc\\'c8\\'cb\\'a3\\'ba\\'c1\\'bb\\'cf\\'d4\\'c9\\'ad\\\n", "\\'d7\\'aa\\'b3\\'f6\\'b5\\'b3\\'d6\\'a7\\'b2\\'bf\\'c3\\'fb\\'a3\\'ba\n", "\\f0 \\'ba\\'d3\\'c4\\'cf\\'d6\\'d0\\'d2\\'bd\\'d1\\'a7\\'d4\\'ba\\\n", '\\\n', '\\\n', "\\'d1\\'a7\\'c0\\'fa\\'a3\\'ba\\'d1\\'a7\\'ca\\'bf\\'d1\\'a7\\'ce\\'bb       \\\n", "\\'b1\\'cf\\'d2\\'b5\\'d4\\'ba\\'d0\\'a3\\'a3\\'ba\\'ba\\'d3\\'c4\\'cf\\'d6\\'d0\\'d2\\'bd\\'d1\\'a7\\'d4\\'ba\n", '\\f2 \\uc0\\u20449 \\u24687 \\u25216 \\u26415 \\u23398 \\u38498 \\\n', '\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n', '\n', '\\f0 \\cf0 \\\n', "\\'d6\\'b0\\'d2\\'b5\\'d0\\'c5\\'cf\\'a2\\'a3\\'ba\\'d4\\'da\\'b8\\'da\\'d6\\'b0\\'b9\\'a4\\\n", '\\\n', "\\'cf\\'d6\\'b9\\'a4\\'d7\\'f7\\'b5\\'a5\\'ce\\'bb\\'bc\\'b0\\'d6\\'b0\\'ce\\'f1\\'a3\\'ba\\'c3\\'bf\\'c8\\'d5\\'b8\\'df\\'b6\\'fb\\'b7\\'f2\\'a3\\'a8\\'b1\\'b1\\'be\\'a9\\'a3\\'a9\\'bf\\'c6\\'bc\\'bc\\'d3\\'d0\\'cf\\'de\\'b9\\'ab\\'cb\\'be       \\'c8\\'ed\\'bc\\'fe\\'bf\\'aa\\'b7\\'a2\\\n", '\\\n', "\\'bb\\'a7\\'bc\\'ae\\'cb\\'f9\\'d4\\'da\\'b5\\'d8\\'a3\\'ba \n", "\\f4 \\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\n", '\\f0 \\\n', '\\\n', "\\'bc\\'d2\\'cd\\'a5\\'d7\\'a1\\'d6\\'b7\\'a3\\'ba\n", "\\f4 \\'ba\\'d3\\'c4\\'cf\\'ca\\'a1\\'d7\\'a4\\'c2\\'ed\\'b5\\'ea\\'ca\\'d0\\'d5\\'fd\\'d1\\'f4\\'cf\\'d8\\'c6\\'a4\\'b5\\'ea\\'cf\\'e7\\'cd\\'f5\\'d7\\'af\\'b4\\'e5\\'d0\\'a1\\'ce\\'ba\\'d7\\'af\\\n", '\\\n', "\\'ca\\'d6\\'bb\\'fa\\'ba\\'c5\\'a3\\'ba18810734506 \\'bb\\'f2 13137859895\\\n", "QQ\\'bb\\'f2\\'ce\\'a2\\'d0\\'c5 \\'a3\\'ba752875355\n", '\\f0\\fs24 \\\n', '\\pard\\tx566\\tx1133\\tx1700\\tx2267\\tx2834\\tx3401\\tx3968\\tx4535\\tx5102\\tx5669\\tx6236\\tx6803\\pardirnatural\n', '\n', '\\f4\\fs28 \\cf0 \\\n', '\\\n', '}']
>>> f.seek(0,0)
0
>>> lines = list(f)
>>> for each in lines:
	print(each)

	
{\rtf1\ansi\ansicpg936\cocoartf1348\cocoasubrtf170

{\fonttbl\f0\fnil\fcharset134 STHeitiSC-Light;\f1\fswiss\fcharset0 Helvetica;\f2\fnil\fcharset0 SimSun;

\f3\froman\fcharset0 TimesNewRomanPSMT;\f4\fnil\fcharset134 STSongti-SC-Regular;}

{\colortbl;\red255\green255\blue255;\red255\green39\blue18;}

\paperw11900\paperh16840\margl1440\margr1440\vieww15660\viewh14580\viewkind0

\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural



\f0\fs36 \cf0 \'c1\'f7\'b3\'f6\'c8\'d5\'c6\'da\'a3\'ba

\f1 2014

\f0 \'c4\'ea

\f1 6

\f0 \'d4\'c2

\f1 28

\f0 \'c8\'d5

\f1        \



\f0 \'cd\'e2\'b3\'f6\'d4\'ad\'d2\'f2\'a3\'ba\'ce\'f1\'b9\'a4

\f1       \



\f0 \'cd\'e2\'b3\'f6\'c1\'f7\'cf\'f2\'a3\'ba\'bf\'e7\'ca\'a1\'c1\'f7\'b6\'af

\f1   \

  \



\f0 \'c1\'f7\'c8\'eb\'b5\'a5\'ce\'bb\'a3\'ba\'c3\'bf\'c8\'d5\'b8\'df\'b6\'fb\'b7\'f2\'a3\'a8\'b1\'b1\'be\'a9\'a3\'a9\'bf\'c6\'bc\'bc\'d3\'d0\'cf\'de\'b9\'ab\'cb\'be\

\

\'bc\'d2\'cd\'a5\'d6\'f7\'d2\'aa\'b3\'c9\'d4\'b1\'a3\'ba\

\'b8\'b8\'c7\'d7   \'d0\'ec\'d1\'f6\'b1\'f8    53    \'ce\'f1\'c5\'a9     \'ba\'d3\'c4\'cf\'ca\'a1\'d7\'a4\'c2\'ed\'b5\'ea\'ca\'d0\'d5\'fd\'d1\'f4\'cf\'d8\'c6\'a4\'b5\'ea\'cf\'e7\'cd\'f5\'d7\'af\'b4\'e5\'d0\'a1\'ce\'ba\'d7\'af\

\'c4\'b8\'c7\'d7   \'b4\'fa\'ce\'c4\'c8\'d9    54   \'ce\'f1\'c5\'a9      \'ba\'d3\'c4\'cf\'ca\'a1\'d7\'a4\'c2\'ed\'b5\'ea\'ca\'d0\'d5\'fd\'d1\'f4\'cf\'d8\'c6\'a4\'b5\'ea\'cf\'e7\'cd\'f5\'d7\'af\'b4\'e5\'d0\'a1\'ce\'ba\'d7\'af\

\

\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\qc

\cf2 \

\'b5\'b3\'d4\'b1\'bb\'f9\'b1\'be\'d0\'c5\'cf\'a2\cf0 \

\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural

\cf0 \

\'b5\'b5\'b0\'b8\'b1\'e0\'ba\'c5\'a3\'ba526616        \

\'c1\'a5\'ca\'f4\'d6\'a7\'b2\'bf\'a3\'ba\'ba\'d3\'c4\'cf\'d6\'d0\'d2\'bd\'d1\'a7\'d4\'ba

\f2 \uc0\u20449 \u24687 \u25216 \u26415 \u23398 \u38498 \u23398 \u24037 \u31532 \u19968 \u20826 \u25903 \u37096 

\f3 \

\

\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural



\f4 \cf0 \'d0\'d5\'c3\'fb\'a3\'ba\'d0\'ec\'b2\'a8

\f3       \



\f4 \'d0\'d4\'b1\'f0\'a3\'ba\'c4\'d0      \

\'b3\'f6\'c9\'fa\'c4\'ea\'d4\'c2\'a3\'ba1989.10   \

\'c3\'f1\'d7\'e5\'a3\'ba\'ba\'ba    \

\'bc\'ae\'b9\'e1\'a3\'ba\'ba\'d3\'c4\'cf\'ca\'a1\'d7\'a4\'c2\'ed\'b5\'ea\'ca\'d0\'d5\'fd\'d1\'f4\'cf\'d8\'c6\'a4\'b5\'ea\'cf\'e7\'cd\'f5\'d7\'af\'b4\'e5\'d0\'a1\'ce\'ba\'d7\'af\

\'bb\'e9\'d2\'f6\'d7\'b4\'bf\'f6\'a3\'ba\'ce\'b4\'bb\'e9\

\'c8\'eb\'b5\'b3\'ca\'b1\'bc\'e4\'a3\'ba2012\'c4\'ea4\'d4\'c2       \

\'d7\'aa\'d5\'fd\'c8\'d5\'c6\'da\'a3\'ba\

\'b2\'ce\'bc\'d3\'b9\'a4\'d7\'f7\'a3\'ba2014\'c4\'ea7\'d4\'c2\

\'ca\'a1\'b7\'dd\'d6\'a4\'a3\'ba412829198910022454

\fs28 \

\



\fs36 \'c8\'eb\'b5\'b3\'ca\'c7\'cb\'f9\'d4\'da\'d6\'a7\'b2\'bf\'a3\'ba

\f0 \'ba\'d3\'c4\'cf\'d6\'d0\'d2\'bd\'d1\'a7\'d4\'ba

\f2 \uc0\u20449 \u24687 \u25216 \u26415 \u23398 \u38498 \u23398 \u24037 \u31532 \u19968 \u20826 \u25903 \u37096 

\f4 \

\'c8\'eb\'b5\'b3\'bd\'e9\'c9\'dc\'c8\'cb\'a3\'ba\'c1\'bb\'cf\'d4\'c9\'ad\

\'d7\'aa\'b3\'f6\'b5\'b3\'d6\'a7\'b2\'bf\'c3\'fb\'a3\'ba

\f0 \'ba\'d3\'c4\'cf\'d6\'d0\'d2\'bd\'d1\'a7\'d4\'ba\

\

\

\'d1\'a7\'c0\'fa\'a3\'ba\'d1\'a7\'ca\'bf\'d1\'a7\'ce\'bb       \

\'b1\'cf\'d2\'b5\'d4\'ba\'d0\'a3\'a3\'ba\'ba\'d3\'c4\'cf\'d6\'d0\'d2\'bd\'d1\'a7\'d4\'ba

\f2 \uc0\u20449 \u24687 \u25216 \u26415 \u23398 \u38498 \

\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural



\f0 \cf0 \

\'d6\'b0\'d2\'b5\'d0\'c5\'cf\'a2\'a3\'ba\'d4\'da\'b8\'da\'d6\'b0\'b9\'a4\

\

\'cf\'d6\'b9\'a4\'d7\'f7\'b5\'a5\'ce\'bb\'bc\'b0\'d6\'b0\'ce\'f1\'a3\'ba\'c3\'bf\'c8\'d5\'b8\'df\'b6\'fb\'b7\'f2\'a3\'a8\'b1\'b1\'be\'a9\'a3\'a9\'bf\'c6\'bc\'bc\'d3\'d0\'cf\'de\'b9\'ab\'cb\'be       \'c8\'ed\'bc\'fe\'bf\'aa\'b7\'a2\

\

\'bb\'a7\'bc\'ae\'cb\'f9\'d4\'da\'b5\'d8\'a3\'ba 

\f4 \'ba\'d3\'c4\'cf\'ca\'a1\'d7\'a4\'c2\'ed\'b5\'ea\'ca\'d0\'d5\'fd\'d1\'f4\'cf\'d8\'c6\'a4\'b5\'ea\'cf\'e7\'cd\'f5\'d7\'af\'b4\'e5\'d0\'a1\'ce\'ba\'d7\'af

\f0 \

\

\'bc\'d2\'cd\'a5\'d7\'a1\'d6\'b7\'a3\'ba

\f4 \'ba\'d3\'c4\'cf\'ca\'a1\'d7\'a4\'c2\'ed\'b5\'ea\'ca\'d0\'d5\'fd\'d1\'f4\'cf\'d8\'c6\'a4\'b5\'ea\'cf\'e7\'cd\'f5\'d7\'af\'b4\'e5\'d0\'a1\'ce\'ba\'d7\'af\

\

\'ca\'d6\'bb\'fa\'ba\'c5\'a3\'ba18810734506 \'bb\'f2 13137859895\

QQ\'bb\'f2\'ce\'a2\'d0\'c5 \'a3\'ba752875355

\f0\fs24 \

\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural



\f4\fs28 \cf0 \

\

}
>>> f = open('/Users/xubojoy/Desktop/test.rtf','w')
>>> f.write('i love you')
10
>>> f.close()
>>> f = open('/Users/xubojoy/Desktop/test','w')
>>> f.write('i love you')
10
>>> f.close()
>>> 
