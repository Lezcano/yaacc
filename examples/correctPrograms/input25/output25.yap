{0} ssp 20;
{1} mst 0;
{2} cup 0 4;
{3} stp;
{4} ldc 20;
{5} ssp 7;
{6} lda 0 6;
{7} dpl;
{8} ldc 0;
{9} sto;
{10} ind;
{11} ssp 7;
{12} lda 0 6;
{13} ind;
{14} lda 0 5;
{15} ind;
{16} les;
{17} fjp 47;
{18} lda 1 0;
{19} lda 0 6;
{20} ind;
{21} chk 0 19;
{22} ixa 1;
{23} dpl;
{24} lda 0 6;
{25} ind;
{26} ldc 7;
{27} mul;
{28} ldc 20;
{29} lod 0 9;
{30} lod 0 10;
{31} div;
{32} mul;
{33} sub;
{34} sto;
{35} ind;
{36} ssp 7;
{37} lda 0 6;
{38} dpl;
{39} dpl;
{40} ind;
{41} dpl;
{42} str 0 7;
{43} inc 1;
{44} sto;
{45} ssp 7;
{46} ujp 12;
{47} mst 1;
{48} ldc 0;
{49} lda 0 5;
{50} ind;
{51} ldc 1;
{52} sub;
{53} cup 2 56;
{54} ssp 7;
{55} retp;
{56} ssp 6;
{57} ssp 7;
{58} ssp 8;
{59} ssp 9;
{60} ssp 10;
{61} ssp 11;
{62} lda 0 5;
{63} ind;
{64} lda 0 6;
{65} ind;
{66} les;
{67} fjp 248;
{68} lda 0 7;
{69} dpl;
{70} lda 0 5;
{71} ind;
{72} sto;
{73} ind;
{74} ssp 11;
{75} lda 0 10;
{76} dpl;
{77} lda 0 5;
{78} ind;
{79} sto;
{80} ind;
{81} ssp 11;
{82} lda 0 8;
{83} dpl;
{84} lda 0 6;
{85} ind;
{86} sto;
{87} ind;
{88} ssp 11;
{89} lda 0 10;
{90} ind;
{91} lda 0 8;
{92} ind;
{93} les;
{94} fjp 193;
{95} lda 1 0;
{96} lda 0 10;
{97} ind;
{98} chk 0 19;
{99} ixa 1;
{100} ind;
{101} lda 1 0;
{102} lda 0 7;
{103} ind;
{104} chk 0 19;
{105} ixa 1;
{106} ind;
{107} leq;
{108} lda 0 10;
{109} ind;
{110} lda 0 6;
{111} ind;
{112} les;
{113} and;
{114} fjp 125;
{115} lda 0 10;
{116} dpl;
{117} dpl;
{118} ind;
{119} dpl;
{120} str 0 11;
{121} inc 1;
{122} sto;
{123} ssp 11;
{124} ujp 95;
{125} lda 1 0;
{126} lda 0 8;
{127} ind;
{128} chk 0 19;
{129} ixa 1;
{130} ind;
{131} lda 1 0;
{132} lda 0 7;
{133} ind;
{134} chk 0 19;
{135} ixa 1;
{136} ind;
{137} grt;
{138} fjp 149;
{139} lda 0 8;
{140} dpl;
{141} dpl;
{142} ind;
{143} dpl;
{144} str 0 11;
{145} dec 1;
{146} sto;
{147} ssp 11;
{148} ujp 125;
{149} lda 0 10;
{150} ind;
{151} lda 0 8;
{152} ind;
{153} les;
{154} fjp 192;
{155} lda 0 9;
{156} dpl;
{157} lda 1 0;
{158} lda 0 10;
{159} ind;
{160} chk 0 19;
{161} ixa 1;
{162} ind;
{163} sto;
{164} ind;
{165} ssp 11;
{166} lda 1 0;
{167} lda 0 10;
{168} ind;
{169} chk 0 19;
{170} ixa 1;
{171} dpl;
{172} lda 1 0;
{173} lda 0 8;
{174} ind;
{175} chk 0 19;
{176} ixa 1;
{177} ind;
{178} sto;
{179} ind;
{180} ssp 11;
{181} lda 1 0;
{182} lda 0 8;
{183} ind;
{184} chk 0 19;
{185} ixa 1;
{186} dpl;
{187} lda 0 9;
{188} ind;
{189} sto;
{190} ind;
{191} ssp 11;
{192} ujp 89;
{193} lda 0 9;
{194} dpl;
{195} lda 1 0;
{196} lda 0 7;
{197} ind;
{198} chk 0 19;
{199} ixa 1;
{200} ind;
{201} sto;
{202} ind;
{203} ssp 11;
{204} lda 1 0;
{205} lda 0 7;
{206} ind;
{207} chk 0 19;
{208} ixa 1;
{209} dpl;
{210} lda 1 0;
{211} lda 0 8;
{212} ind;
{213} chk 0 19;
{214} ixa 1;
{215} ind;
{216} sto;
{217} ind;
{218} ssp 11;
{219} lda 1 0;
{220} lda 0 8;
{221} ind;
{222} chk 0 19;
{223} ixa 1;
{224} dpl;
{225} lda 0 9;
{226} ind;
{227} sto;
{228} ind;
{229} ssp 11;
{230} mst 1;
{231} lda 0 5;
{232} movs 1;
{233} lda 0 8;
{234} ind;
{235} ldc 1;
{236} sub;
{237} cup 2 56;
{238} ssp 11;
{239} mst 1;
{240} lda 0 8;
{241} ind;
{242} ldc 1;
{243} add;
{244} lda 0 6;
{245} movs 1;
{246} cup 2 56;
{247} ssp 11;
{248} retp;
