  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 7;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
      paramMap.sections(nTotSects) = dumSection; %prealloc
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (pj1afcdd3db)
    ;%
      section.nData     = 87;
      section.data(87)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.LegTheta
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.SampleTime
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 240;
	
	  ;% pj1afcdd3db.StepSize
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 241;
	
	  ;% pj1afcdd3db.DiscretePIDController_D
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 242;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_isla11uors
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 243;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_mapg0mjagu
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 244;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_o0flqd0vhc
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 245;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_dvfcftsdxi
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 246;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_kgtaxaspjo
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 247;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_dhexaxefyq
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 248;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ck3lwe4z4q
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 249;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_orxi3yodvm
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 250;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_comadzslmn
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 251;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hmrjtawzyw
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 252;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_gu1204ia2x
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 253;
	
	  ;% pj1afcdd3db.DiscretePIDController_I
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 254;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_eabckvj4zv
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 255;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_md54ghoing
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 256;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hwfzqdu4to
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 257;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_fewujcmvoa
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 258;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hag333jmt4
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 259;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_az1gpesdfk
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 260;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_gui2qg3xvw
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 261;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_olqy1xr4yn
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 262;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hhp0vbavue
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 263;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_jemq5ogl4p
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 264;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hnoygtpini
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 265;
	
	  ;% pj1afcdd3db.DiscretePIDController_LowerSatu
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 266;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ewdncoex2y
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 267;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_fjz42ly1yf
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 268;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_o1xttrtqc5
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 269;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ck41zkakd3
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 270;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_oaxwnpttzy
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 271;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_eiqr4lqni5
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 272;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ky1riwiyrd
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 273;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_n3gxnw0jvx
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 274;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_koxlntznr1
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 275;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_fkxtdudfmx
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 276;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_omrgnic4de
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 277;
	
	  ;% pj1afcdd3db.DiscretePIDController_N
	  section.data(40).logicalSrcIdx = 39;
	  section.data(40).dtTransOffset = 278;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ecuuuizbfe
	  section.data(41).logicalSrcIdx = 40;
	  section.data(41).dtTransOffset = 279;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_fj2smze023
	  section.data(42).logicalSrcIdx = 41;
	  section.data(42).dtTransOffset = 280;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_jpk2okqxzs
	  section.data(43).logicalSrcIdx = 42;
	  section.data(43).dtTransOffset = 281;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ejmgvurxkz
	  section.data(44).logicalSrcIdx = 43;
	  section.data(44).dtTransOffset = 282;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_g0uyyujmzc
	  section.data(45).logicalSrcIdx = 44;
	  section.data(45).dtTransOffset = 283;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_dpquomcmcx
	  section.data(46).logicalSrcIdx = 45;
	  section.data(46).dtTransOffset = 284;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_kn5kwgv2id
	  section.data(47).logicalSrcIdx = 46;
	  section.data(47).dtTransOffset = 285;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_n51o2f4ssl
	  section.data(48).logicalSrcIdx = 47;
	  section.data(48).dtTransOffset = 286;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hqgfxngwpl
	  section.data(49).logicalSrcIdx = 48;
	  section.data(49).dtTransOffset = 287;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ktcs1murg3
	  section.data(50).logicalSrcIdx = 49;
	  section.data(50).dtTransOffset = 288;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_dhpfscbxhe
	  section.data(51).logicalSrcIdx = 50;
	  section.data(51).dtTransOffset = 289;
	
	  ;% pj1afcdd3db.u_OutValues
	  section.data(52).logicalSrcIdx = 51;
	  section.data(52).dtTransOffset = 290;
	
	  ;% pj1afcdd3db.u1_OutValues
	  section.data(53).logicalSrcIdx = 52;
	  section.data(53).dtTransOffset = 291;
	
	  ;% pj1afcdd3db._OutValues
	  section.data(54).logicalSrcIdx = 53;
	  section.data(54).dtTransOffset = 292;
	
	  ;% pj1afcdd3db.u_OutValues_ihdvpjpchy
	  section.data(55).logicalSrcIdx = 54;
	  section.data(55).dtTransOffset = 293;
	
	  ;% pj1afcdd3db.u_OutValues_p1f51aua5i
	  section.data(56).logicalSrcIdx = 55;
	  section.data(56).dtTransOffset = 294;
	
	  ;% pj1afcdd3db.u_OutValues_psutwt3eqh
	  section.data(57).logicalSrcIdx = 56;
	  section.data(57).dtTransOffset = 295;
	
	  ;% pj1afcdd3db.u_OutValues_p5baynsq1d
	  section.data(58).logicalSrcIdx = 57;
	  section.data(58).dtTransOffset = 296;
	
	  ;% pj1afcdd3db.u_OutValues_h215buigsh
	  section.data(59).logicalSrcIdx = 58;
	  section.data(59).dtTransOffset = 297;
	
	  ;% pj1afcdd3db.u_OutValues_ms0sucmnnt
	  section.data(60).logicalSrcIdx = 59;
	  section.data(60).dtTransOffset = 298;
	
	  ;% pj1afcdd3db.u_OutValues_jvfpemot2f
	  section.data(61).logicalSrcIdx = 60;
	  section.data(61).dtTransOffset = 299;
	
	  ;% pj1afcdd3db.u_OutValues_erfczpx02b
	  section.data(62).logicalSrcIdx = 61;
	  section.data(62).dtTransOffset = 300;
	
	  ;% pj1afcdd3db.u0_OutValues
	  section.data(63).logicalSrcIdx = 62;
	  section.data(63).dtTransOffset = 301;
	
	  ;% pj1afcdd3db.DiscretePIDController_P
	  section.data(64).logicalSrcIdx = 63;
	  section.data(64).dtTransOffset = 302;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_lpz2bjft1e
	  section.data(65).logicalSrcIdx = 64;
	  section.data(65).dtTransOffset = 303;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_azne1w33vc
	  section.data(66).logicalSrcIdx = 65;
	  section.data(66).dtTransOffset = 304;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_b3lsksz0p4
	  section.data(67).logicalSrcIdx = 66;
	  section.data(67).dtTransOffset = 305;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_a01j0f01pq
	  section.data(68).logicalSrcIdx = 67;
	  section.data(68).dtTransOffset = 306;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_h4vppcaukw
	  section.data(69).logicalSrcIdx = 68;
	  section.data(69).dtTransOffset = 307;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_loffmqswut
	  section.data(70).logicalSrcIdx = 69;
	  section.data(70).dtTransOffset = 308;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_cuubqiaglw
	  section.data(71).logicalSrcIdx = 70;
	  section.data(71).dtTransOffset = 309;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ejdn5diux5
	  section.data(72).logicalSrcIdx = 71;
	  section.data(72).dtTransOffset = 310;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_lffusflqqp
	  section.data(73).logicalSrcIdx = 72;
	  section.data(73).dtTransOffset = 311;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_nachgq0chk
	  section.data(74).logicalSrcIdx = 73;
	  section.data(74).dtTransOffset = 312;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_d0b5bmuj5v
	  section.data(75).logicalSrcIdx = 74;
	  section.data(75).dtTransOffset = 313;
	
	  ;% pj1afcdd3db.DiscretePIDController_UpperSatu
	  section.data(76).logicalSrcIdx = 75;
	  section.data(76).dtTransOffset = 314;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_pyiu2bbrld
	  section.data(77).logicalSrcIdx = 76;
	  section.data(77).dtTransOffset = 315;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_mcqwuk3wgk
	  section.data(78).logicalSrcIdx = 77;
	  section.data(78).dtTransOffset = 316;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_fkuccl51gq
	  section.data(79).logicalSrcIdx = 78;
	  section.data(79).dtTransOffset = 317;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_f33mw22deg
	  section.data(80).logicalSrcIdx = 79;
	  section.data(80).dtTransOffset = 318;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_got2tiht31
	  section.data(81).logicalSrcIdx = 80;
	  section.data(81).dtTransOffset = 319;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_g3i3kimqeb
	  section.data(82).logicalSrcIdx = 81;
	  section.data(82).dtTransOffset = 320;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_jtpldgbveu
	  section.data(83).logicalSrcIdx = 82;
	  section.data(83).dtTransOffset = 321;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_cdnqt1mmjp
	  section.data(84).logicalSrcIdx = 83;
	  section.data(84).dtTransOffset = 322;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_iezmp3k35b
	  section.data(85).logicalSrcIdx = 84;
	  section.data(85).dtTransOffset = 323;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_patsjjcmm3
	  section.data(86).logicalSrcIdx = 85;
	  section.data(86).dtTransOffset = 324;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_oxetnk4t1f
	  section.data(87).logicalSrcIdx = 86;
	  section.data(87).dtTransOffset = 325;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 36;
      section.data(36)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.DigitalOutput_pinNumber
	  section.data(1).logicalSrcIdx = 87;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_nvhl3wpheh
	  section.data(2).logicalSrcIdx = 88;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.PWM_pinNumber
	  section.data(3).logicalSrcIdx = 89;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_huarlplr1p
	  section.data(4).logicalSrcIdx = 90;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_mk0k4mgzic
	  section.data(5).logicalSrcIdx = 91;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.PWM_pinNumber_gwpxbpb0ee
	  section.data(6).logicalSrcIdx = 92;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_it1k2ynldf
	  section.data(7).logicalSrcIdx = 93;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_jnkuxgiua4
	  section.data(8).logicalSrcIdx = 94;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.PWM_pinNumber_kz0grk4mkl
	  section.data(9).logicalSrcIdx = 95;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_jfgkocdtpr
	  section.data(10).logicalSrcIdx = 96;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_czjgc25nsa
	  section.data(11).logicalSrcIdx = 97;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pj1afcdd3db.PWM_pinNumber_p2jrddpd0h
	  section.data(12).logicalSrcIdx = 98;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_p2xqw5zpb2
	  section.data(13).logicalSrcIdx = 99;
	  section.data(13).dtTransOffset = 12;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_cxwmshv00y
	  section.data(14).logicalSrcIdx = 100;
	  section.data(14).dtTransOffset = 13;
	
	  ;% pj1afcdd3db.PWM_pinNumber_kqzzzxfnhh
	  section.data(15).logicalSrcIdx = 101;
	  section.data(15).dtTransOffset = 14;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_px1ix2taou
	  section.data(16).logicalSrcIdx = 102;
	  section.data(16).dtTransOffset = 15;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_h5mldqkajv
	  section.data(17).logicalSrcIdx = 103;
	  section.data(17).dtTransOffset = 16;
	
	  ;% pj1afcdd3db.PWM_pinNumber_cu4oewfjnn
	  section.data(18).logicalSrcIdx = 104;
	  section.data(18).dtTransOffset = 17;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_j4c2xpbx4i
	  section.data(19).logicalSrcIdx = 105;
	  section.data(19).dtTransOffset = 18;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_nuyk34autz
	  section.data(20).logicalSrcIdx = 106;
	  section.data(20).dtTransOffset = 19;
	
	  ;% pj1afcdd3db.PWM_pinNumber_a2sxo4ubyg
	  section.data(21).logicalSrcIdx = 107;
	  section.data(21).dtTransOffset = 20;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_eurjsvceah
	  section.data(22).logicalSrcIdx = 108;
	  section.data(22).dtTransOffset = 21;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_bpd3my0cdo
	  section.data(23).logicalSrcIdx = 109;
	  section.data(23).dtTransOffset = 22;
	
	  ;% pj1afcdd3db.PWM_pinNumber_jmkgea2lka
	  section.data(24).logicalSrcIdx = 110;
	  section.data(24).dtTransOffset = 23;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_eayz1hpavp
	  section.data(25).logicalSrcIdx = 111;
	  section.data(25).dtTransOffset = 24;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_khcjzwiryf
	  section.data(26).logicalSrcIdx = 112;
	  section.data(26).dtTransOffset = 25;
	
	  ;% pj1afcdd3db.PWM_pinNumber_gd51b0ggdi
	  section.data(27).logicalSrcIdx = 113;
	  section.data(27).dtTransOffset = 26;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_afchzeetsh
	  section.data(28).logicalSrcIdx = 114;
	  section.data(28).dtTransOffset = 27;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_myfjdrhmfe
	  section.data(29).logicalSrcIdx = 115;
	  section.data(29).dtTransOffset = 28;
	
	  ;% pj1afcdd3db.PWM_pinNumber_cazpx4bw5w
	  section.data(30).logicalSrcIdx = 116;
	  section.data(30).dtTransOffset = 29;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_ms4l4zqppv
	  section.data(31).logicalSrcIdx = 117;
	  section.data(31).dtTransOffset = 30;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_hut015msya
	  section.data(32).logicalSrcIdx = 118;
	  section.data(32).dtTransOffset = 31;
	
	  ;% pj1afcdd3db.PWM_pinNumber_afathab1k0
	  section.data(33).logicalSrcIdx = 119;
	  section.data(33).dtTransOffset = 32;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_m3haiqg03r
	  section.data(34).logicalSrcIdx = 120;
	  section.data(34).dtTransOffset = 33;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_okvseibyaa
	  section.data(35).logicalSrcIdx = 121;
	  section.data(35).dtTransOffset = 34;
	
	  ;% pj1afcdd3db.PWM_pinNumber_i4l1w1wbyh
	  section.data(36).logicalSrcIdx = 122;
	  section.data(36).dtTransOffset = 35;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
      section.nData     = 14;
      section.data(14)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.Counter_InitialCount
	  section.data(1).logicalSrcIdx = 123;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.CounterLimited_uplimit
	  section.data(2).logicalSrcIdx = 124;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.LimitedCounter_uplimit
	  section.data(3).logicalSrcIdx = 125;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_pt2o3egw3c
	  section.data(4).logicalSrcIdx = 126;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_afqzyo1x5n
	  section.data(5).logicalSrcIdx = 127;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_icjay23cmj
	  section.data(6).logicalSrcIdx = 128;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_nzagev1e0l
	  section.data(7).logicalSrcIdx = 129;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_jj42p2rcvz
	  section.data(8).logicalSrcIdx = 130;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_glj3ikbp5s
	  section.data(9).logicalSrcIdx = 131;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_b5ibc4ywk3
	  section.data(10).logicalSrcIdx = 132;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_ael2t4jyex
	  section.data(11).logicalSrcIdx = 133;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_oya3fkb0zq
	  section.data(12).logicalSrcIdx = 134;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_fc1ftusqu2
	  section.data(13).logicalSrcIdx = 135;
	  section.data(13).dtTransOffset = 12;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_oz5w1mjhlx
	  section.data(14).logicalSrcIdx = 136;
	  section.data(14).dtTransOffset = 13;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(3) = section;
      clear section
      
      section.nData     = 153;
      section.data(153)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.Constant_Value
	  section.data(1).logicalSrcIdx = 137;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.AD6_Gain
	  section.data(2).logicalSrcIdx = 138;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.AD_Gain
	  section.data(3).logicalSrcIdx = 139;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.AD1_Gain
	  section.data(4).logicalSrcIdx = 140;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.AD2_Gain
	  section.data(5).logicalSrcIdx = 141;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.AD7_Gain
	  section.data(6).logicalSrcIdx = 142;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.AD8_Gain
	  section.data(7).logicalSrcIdx = 143;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.AD9_Gain
	  section.data(8).logicalSrcIdx = 144;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.raddeg_Gain
	  section.data(9).logicalSrcIdx = 145;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.u2_Gain
	  section.data(10).logicalSrcIdx = 146;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.Integrator_gainval
	  section.data(11).logicalSrcIdx = 147;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pj1afcdd3db.Integrator_IC
	  section.data(12).logicalSrcIdx = 148;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pj1afcdd3db.Filter_gainval
	  section.data(13).logicalSrcIdx = 149;
	  section.data(13).dtTransOffset = 12;
	
	  ;% pj1afcdd3db.Filter_IC
	  section.data(14).logicalSrcIdx = 150;
	  section.data(14).dtTransOffset = 13;
	
	  ;% pj1afcdd3db.Saturation_UpperSat
	  section.data(15).logicalSrcIdx = 151;
	  section.data(15).dtTransOffset = 14;
	
	  ;% pj1afcdd3db.Saturation_LowerSat
	  section.data(16).logicalSrcIdx = 152;
	  section.data(16).dtTransOffset = 15;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat
	  section.data(17).logicalSrcIdx = 153;
	  section.data(17).dtTransOffset = 16;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat
	  section.data(18).logicalSrcIdx = 154;
	  section.data(18).dtTransOffset = 17;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat
	  section.data(19).logicalSrcIdx = 155;
	  section.data(19).dtTransOffset = 18;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat
	  section.data(20).logicalSrcIdx = 156;
	  section.data(20).dtTransOffset = 19;
	
	  ;% pj1afcdd3db.Gain_Gain
	  section.data(21).logicalSrcIdx = 157;
	  section.data(21).dtTransOffset = 20;
	
	  ;% pj1afcdd3db.u4_Gain
	  section.data(22).logicalSrcIdx = 158;
	  section.data(22).dtTransOffset = 21;
	
	  ;% pj1afcdd3db.Integrator_gainval_ganmkkz2wb
	  section.data(23).logicalSrcIdx = 159;
	  section.data(23).dtTransOffset = 22;
	
	  ;% pj1afcdd3db.Integrator_IC_c5rycudwwb
	  section.data(24).logicalSrcIdx = 160;
	  section.data(24).dtTransOffset = 23;
	
	  ;% pj1afcdd3db.Filter_gainval_liyc4kravi
	  section.data(25).logicalSrcIdx = 161;
	  section.data(25).dtTransOffset = 24;
	
	  ;% pj1afcdd3db.Filter_IC_fg12mwfq43
	  section.data(26).logicalSrcIdx = 162;
	  section.data(26).dtTransOffset = 25;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_ipky4lq2lg
	  section.data(27).logicalSrcIdx = 163;
	  section.data(27).dtTransOffset = 26;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_kvva4rj3ld
	  section.data(28).logicalSrcIdx = 164;
	  section.data(28).dtTransOffset = 27;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_gir2izclld
	  section.data(29).logicalSrcIdx = 165;
	  section.data(29).dtTransOffset = 28;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_l4hgxadtjq
	  section.data(30).logicalSrcIdx = 166;
	  section.data(30).dtTransOffset = 29;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_mri0kgqcim
	  section.data(31).logicalSrcIdx = 167;
	  section.data(31).dtTransOffset = 30;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_p5k4ydb5gg
	  section.data(32).logicalSrcIdx = 168;
	  section.data(32).dtTransOffset = 31;
	
	  ;% pj1afcdd3db.Gain_Gain_l2rhi2ak5s
	  section.data(33).logicalSrcIdx = 169;
	  section.data(33).dtTransOffset = 32;
	
	  ;% pj1afcdd3db.u6_Gain
	  section.data(34).logicalSrcIdx = 170;
	  section.data(34).dtTransOffset = 33;
	
	  ;% pj1afcdd3db.Integrator_gainval_fhmgkg3wrb
	  section.data(35).logicalSrcIdx = 171;
	  section.data(35).dtTransOffset = 34;
	
	  ;% pj1afcdd3db.Integrator_IC_lcx33qz0mm
	  section.data(36).logicalSrcIdx = 172;
	  section.data(36).dtTransOffset = 35;
	
	  ;% pj1afcdd3db.Filter_gainval_iwz33qbsri
	  section.data(37).logicalSrcIdx = 173;
	  section.data(37).dtTransOffset = 36;
	
	  ;% pj1afcdd3db.Filter_IC_ow0hbwmjyq
	  section.data(38).logicalSrcIdx = 174;
	  section.data(38).dtTransOffset = 37;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_mhmck21101
	  section.data(39).logicalSrcIdx = 175;
	  section.data(39).dtTransOffset = 38;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_i4fkxhcok3
	  section.data(40).logicalSrcIdx = 176;
	  section.data(40).dtTransOffset = 39;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_dmpfa4i0nu
	  section.data(41).logicalSrcIdx = 177;
	  section.data(41).dtTransOffset = 40;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_e4jupr4gs2
	  section.data(42).logicalSrcIdx = 178;
	  section.data(42).dtTransOffset = 41;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_iukdyoe2e2
	  section.data(43).logicalSrcIdx = 179;
	  section.data(43).dtTransOffset = 42;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_dtnar4c4zo
	  section.data(44).logicalSrcIdx = 180;
	  section.data(44).dtTransOffset = 43;
	
	  ;% pj1afcdd3db.Gain_Gain_e21dkpce03
	  section.data(45).logicalSrcIdx = 181;
	  section.data(45).dtTransOffset = 44;
	
	  ;% pj1afcdd3db.u_Gain
	  section.data(46).logicalSrcIdx = 182;
	  section.data(46).dtTransOffset = 45;
	
	  ;% pj1afcdd3db.Integrator_gainval_etyhs2knmt
	  section.data(47).logicalSrcIdx = 183;
	  section.data(47).dtTransOffset = 46;
	
	  ;% pj1afcdd3db.Integrator_IC_i11ntiwmyk
	  section.data(48).logicalSrcIdx = 184;
	  section.data(48).dtTransOffset = 47;
	
	  ;% pj1afcdd3db.Filter_gainval_f33o3fhq0p
	  section.data(49).logicalSrcIdx = 185;
	  section.data(49).dtTransOffset = 48;
	
	  ;% pj1afcdd3db.Filter_IC_gvo1mxeidq
	  section.data(50).logicalSrcIdx = 186;
	  section.data(50).dtTransOffset = 49;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_k5shpwpaw2
	  section.data(51).logicalSrcIdx = 187;
	  section.data(51).dtTransOffset = 50;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_knyhufv3iy
	  section.data(52).logicalSrcIdx = 188;
	  section.data(52).dtTransOffset = 51;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_bgvxflooa4
	  section.data(53).logicalSrcIdx = 189;
	  section.data(53).dtTransOffset = 52;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_jd5a5q0ofj
	  section.data(54).logicalSrcIdx = 190;
	  section.data(54).dtTransOffset = 53;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_nbcgzjidfe
	  section.data(55).logicalSrcIdx = 191;
	  section.data(55).dtTransOffset = 54;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_dloqdep2ys
	  section.data(56).logicalSrcIdx = 192;
	  section.data(56).dtTransOffset = 55;
	
	  ;% pj1afcdd3db.Gain_Gain_n3yj4vktmr
	  section.data(57).logicalSrcIdx = 193;
	  section.data(57).dtTransOffset = 56;
	
	  ;% pj1afcdd3db.u_Gain_janvl104nf
	  section.data(58).logicalSrcIdx = 194;
	  section.data(58).dtTransOffset = 57;
	
	  ;% pj1afcdd3db.Integrator_gainval_d3mci0nuva
	  section.data(59).logicalSrcIdx = 195;
	  section.data(59).dtTransOffset = 58;
	
	  ;% pj1afcdd3db.Integrator_IC_oqhath1kzv
	  section.data(60).logicalSrcIdx = 196;
	  section.data(60).dtTransOffset = 59;
	
	  ;% pj1afcdd3db.Filter_gainval_hx0d1t51eb
	  section.data(61).logicalSrcIdx = 197;
	  section.data(61).dtTransOffset = 60;
	
	  ;% pj1afcdd3db.Filter_IC_j2bqhfkvqc
	  section.data(62).logicalSrcIdx = 198;
	  section.data(62).dtTransOffset = 61;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_dgos5zxmqm
	  section.data(63).logicalSrcIdx = 199;
	  section.data(63).dtTransOffset = 62;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_gqggyckxux
	  section.data(64).logicalSrcIdx = 200;
	  section.data(64).dtTransOffset = 63;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_krpztsg32p
	  section.data(65).logicalSrcIdx = 201;
	  section.data(65).dtTransOffset = 64;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_firyrajucp
	  section.data(66).logicalSrcIdx = 202;
	  section.data(66).dtTransOffset = 65;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_ahsq5lv3h0
	  section.data(67).logicalSrcIdx = 203;
	  section.data(67).dtTransOffset = 66;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_ngac4uswbf
	  section.data(68).logicalSrcIdx = 204;
	  section.data(68).dtTransOffset = 67;
	
	  ;% pj1afcdd3db.Gain_Gain_gl2ilrgtir
	  section.data(69).logicalSrcIdx = 205;
	  section.data(69).dtTransOffset = 68;
	
	  ;% pj1afcdd3db.u_Gain_f2zicvoxgi
	  section.data(70).logicalSrcIdx = 206;
	  section.data(70).dtTransOffset = 69;
	
	  ;% pj1afcdd3db.Integrator_gainval_cecidr2fpm
	  section.data(71).logicalSrcIdx = 207;
	  section.data(71).dtTransOffset = 70;
	
	  ;% pj1afcdd3db.Integrator_IC_fo3irpty1n
	  section.data(72).logicalSrcIdx = 208;
	  section.data(72).dtTransOffset = 71;
	
	  ;% pj1afcdd3db.Filter_gainval_b3dqcd20dd
	  section.data(73).logicalSrcIdx = 209;
	  section.data(73).dtTransOffset = 72;
	
	  ;% pj1afcdd3db.Filter_IC_ofg15c3xsj
	  section.data(74).logicalSrcIdx = 210;
	  section.data(74).dtTransOffset = 73;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_c53wn5gnwc
	  section.data(75).logicalSrcIdx = 211;
	  section.data(75).dtTransOffset = 74;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_fcrsmsn2dd
	  section.data(76).logicalSrcIdx = 212;
	  section.data(76).dtTransOffset = 75;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_b2t105iwru
	  section.data(77).logicalSrcIdx = 213;
	  section.data(77).dtTransOffset = 76;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_cjqoopqukv
	  section.data(78).logicalSrcIdx = 214;
	  section.data(78).dtTransOffset = 77;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_npdsufv2ks
	  section.data(79).logicalSrcIdx = 215;
	  section.data(79).dtTransOffset = 78;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_lidjvjjoqt
	  section.data(80).logicalSrcIdx = 216;
	  section.data(80).dtTransOffset = 79;
	
	  ;% pj1afcdd3db.Gain_Gain_lmeu2oqadj
	  section.data(81).logicalSrcIdx = 217;
	  section.data(81).dtTransOffset = 80;
	
	  ;% pj1afcdd3db.u8_Gain
	  section.data(82).logicalSrcIdx = 218;
	  section.data(82).dtTransOffset = 81;
	
	  ;% pj1afcdd3db.Integrator_gainval_cwakwoyiqr
	  section.data(83).logicalSrcIdx = 219;
	  section.data(83).dtTransOffset = 82;
	
	  ;% pj1afcdd3db.Integrator_IC_oyxbon0xxx
	  section.data(84).logicalSrcIdx = 220;
	  section.data(84).dtTransOffset = 83;
	
	  ;% pj1afcdd3db.Filter_gainval_mgq1ub25zn
	  section.data(85).logicalSrcIdx = 221;
	  section.data(85).dtTransOffset = 84;
	
	  ;% pj1afcdd3db.Filter_IC_m23532ugxd
	  section.data(86).logicalSrcIdx = 222;
	  section.data(86).dtTransOffset = 85;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_g4gitxuj5y
	  section.data(87).logicalSrcIdx = 223;
	  section.data(87).dtTransOffset = 86;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_iz3zhcdzlg
	  section.data(88).logicalSrcIdx = 224;
	  section.data(88).dtTransOffset = 87;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_mhmgfoudnz
	  section.data(89).logicalSrcIdx = 225;
	  section.data(89).dtTransOffset = 88;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_jnhrpmv3ft
	  section.data(90).logicalSrcIdx = 226;
	  section.data(90).dtTransOffset = 89;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_fyaopis0dd
	  section.data(91).logicalSrcIdx = 227;
	  section.data(91).dtTransOffset = 90;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_amf1r23bgh
	  section.data(92).logicalSrcIdx = 228;
	  section.data(92).dtTransOffset = 91;
	
	  ;% pj1afcdd3db.Gain_Gain_cns52zdlxh
	  section.data(93).logicalSrcIdx = 229;
	  section.data(93).dtTransOffset = 92;
	
	  ;% pj1afcdd3db.u0_Gain
	  section.data(94).logicalSrcIdx = 230;
	  section.data(94).dtTransOffset = 93;
	
	  ;% pj1afcdd3db.Integrator_gainval_fed54jll0b
	  section.data(95).logicalSrcIdx = 231;
	  section.data(95).dtTransOffset = 94;
	
	  ;% pj1afcdd3db.Integrator_IC_j4xtbra32a
	  section.data(96).logicalSrcIdx = 232;
	  section.data(96).dtTransOffset = 95;
	
	  ;% pj1afcdd3db.Filter_gainval_gz4hqhw2g1
	  section.data(97).logicalSrcIdx = 233;
	  section.data(97).dtTransOffset = 96;
	
	  ;% pj1afcdd3db.Filter_IC_lmul1kc5bb
	  section.data(98).logicalSrcIdx = 234;
	  section.data(98).dtTransOffset = 97;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_gz1lwm0ffd
	  section.data(99).logicalSrcIdx = 235;
	  section.data(99).dtTransOffset = 98;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_jxicerwdjd
	  section.data(100).logicalSrcIdx = 236;
	  section.data(100).dtTransOffset = 99;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_btlz5t1thf
	  section.data(101).logicalSrcIdx = 237;
	  section.data(101).dtTransOffset = 100;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_gkxydas2gn
	  section.data(102).logicalSrcIdx = 238;
	  section.data(102).dtTransOffset = 101;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_pmclfotbip
	  section.data(103).logicalSrcIdx = 239;
	  section.data(103).dtTransOffset = 102;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_hmweagl2k5
	  section.data(104).logicalSrcIdx = 240;
	  section.data(104).dtTransOffset = 103;
	
	  ;% pj1afcdd3db.Gain_Gain_hmgwtemrgs
	  section.data(105).logicalSrcIdx = 241;
	  section.data(105).dtTransOffset = 104;
	
	  ;% pj1afcdd3db.u2_Gain_p4xxywlin2
	  section.data(106).logicalSrcIdx = 242;
	  section.data(106).dtTransOffset = 105;
	
	  ;% pj1afcdd3db.Integrator_gainval_dscipa5ih3
	  section.data(107).logicalSrcIdx = 243;
	  section.data(107).dtTransOffset = 106;
	
	  ;% pj1afcdd3db.Integrator_IC_ek2qsd0tau
	  section.data(108).logicalSrcIdx = 244;
	  section.data(108).dtTransOffset = 107;
	
	  ;% pj1afcdd3db.Filter_gainval_nmzm1sade2
	  section.data(109).logicalSrcIdx = 245;
	  section.data(109).dtTransOffset = 108;
	
	  ;% pj1afcdd3db.Filter_IC_mnqogfozgk
	  section.data(110).logicalSrcIdx = 246;
	  section.data(110).dtTransOffset = 109;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_ezn0rk3npj
	  section.data(111).logicalSrcIdx = 247;
	  section.data(111).dtTransOffset = 110;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_ghw0iktll4
	  section.data(112).logicalSrcIdx = 248;
	  section.data(112).dtTransOffset = 111;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_j5f3gmdxm1
	  section.data(113).logicalSrcIdx = 249;
	  section.data(113).dtTransOffset = 112;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_jka0ha5jie
	  section.data(114).logicalSrcIdx = 250;
	  section.data(114).dtTransOffset = 113;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_hmgnxafam3
	  section.data(115).logicalSrcIdx = 251;
	  section.data(115).dtTransOffset = 114;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_ewbae3zyww
	  section.data(116).logicalSrcIdx = 252;
	  section.data(116).dtTransOffset = 115;
	
	  ;% pj1afcdd3db.Gain_Gain_ipsbcvttl0
	  section.data(117).logicalSrcIdx = 253;
	  section.data(117).dtTransOffset = 116;
	
	  ;% pj1afcdd3db.u_Gain_ohwqxjsf3u
	  section.data(118).logicalSrcIdx = 254;
	  section.data(118).dtTransOffset = 117;
	
	  ;% pj1afcdd3db.Integrator_gainval_fijg5suqmi
	  section.data(119).logicalSrcIdx = 255;
	  section.data(119).dtTransOffset = 118;
	
	  ;% pj1afcdd3db.Integrator_IC_cddafmi0uv
	  section.data(120).logicalSrcIdx = 256;
	  section.data(120).dtTransOffset = 119;
	
	  ;% pj1afcdd3db.Filter_gainval_er0fbguqpq
	  section.data(121).logicalSrcIdx = 257;
	  section.data(121).dtTransOffset = 120;
	
	  ;% pj1afcdd3db.Filter_IC_hnwsbg0ps3
	  section.data(122).logicalSrcIdx = 258;
	  section.data(122).dtTransOffset = 121;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_mjwbg1ovan
	  section.data(123).logicalSrcIdx = 259;
	  section.data(123).dtTransOffset = 122;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_b5zeklczi0
	  section.data(124).logicalSrcIdx = 260;
	  section.data(124).dtTransOffset = 123;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_bwa3sztmiz
	  section.data(125).logicalSrcIdx = 261;
	  section.data(125).dtTransOffset = 124;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_ode5c3qnsx
	  section.data(126).logicalSrcIdx = 262;
	  section.data(126).dtTransOffset = 125;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_kmcnopdwgk
	  section.data(127).logicalSrcIdx = 263;
	  section.data(127).dtTransOffset = 126;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_ma4c5nwhiq
	  section.data(128).logicalSrcIdx = 264;
	  section.data(128).dtTransOffset = 127;
	
	  ;% pj1afcdd3db.Gain_Gain_bwzqid4bry
	  section.data(129).logicalSrcIdx = 265;
	  section.data(129).dtTransOffset = 128;
	
	  ;% pj1afcdd3db.u_Gain_hamkkuelej
	  section.data(130).logicalSrcIdx = 266;
	  section.data(130).dtTransOffset = 129;
	
	  ;% pj1afcdd3db.Integrator_gainval_pljc4b5xva
	  section.data(131).logicalSrcIdx = 267;
	  section.data(131).dtTransOffset = 130;
	
	  ;% pj1afcdd3db.Integrator_IC_chnqi2oacl
	  section.data(132).logicalSrcIdx = 268;
	  section.data(132).dtTransOffset = 131;
	
	  ;% pj1afcdd3db.Filter_gainval_jbd4xvommf
	  section.data(133).logicalSrcIdx = 269;
	  section.data(133).dtTransOffset = 132;
	
	  ;% pj1afcdd3db.Filter_IC_a5lfc44czw
	  section.data(134).logicalSrcIdx = 270;
	  section.data(134).dtTransOffset = 133;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_iqedjt5cg0
	  section.data(135).logicalSrcIdx = 271;
	  section.data(135).dtTransOffset = 134;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_iixqfjgm4y
	  section.data(136).logicalSrcIdx = 272;
	  section.data(136).dtTransOffset = 135;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_kbsrpy1wwa
	  section.data(137).logicalSrcIdx = 273;
	  section.data(137).dtTransOffset = 136;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_jblkbqfyql
	  section.data(138).logicalSrcIdx = 274;
	  section.data(138).dtTransOffset = 137;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_dady3zatdq
	  section.data(139).logicalSrcIdx = 275;
	  section.data(139).dtTransOffset = 138;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_d1gogj4u3h
	  section.data(140).logicalSrcIdx = 276;
	  section.data(140).dtTransOffset = 139;
	
	  ;% pj1afcdd3db.Gain_Gain_agih3f1udy
	  section.data(141).logicalSrcIdx = 277;
	  section.data(141).dtTransOffset = 140;
	
	  ;% pj1afcdd3db.u0_Gain_ggze21v450
	  section.data(142).logicalSrcIdx = 278;
	  section.data(142).dtTransOffset = 141;
	
	  ;% pj1afcdd3db.Integrator_gainval_jzzyc0pnv2
	  section.data(143).logicalSrcIdx = 279;
	  section.data(143).dtTransOffset = 142;
	
	  ;% pj1afcdd3db.Integrator_IC_gjhbe4p0tj
	  section.data(144).logicalSrcIdx = 280;
	  section.data(144).dtTransOffset = 143;
	
	  ;% pj1afcdd3db.Filter_gainval_edfruw5f4l
	  section.data(145).logicalSrcIdx = 281;
	  section.data(145).dtTransOffset = 144;
	
	  ;% pj1afcdd3db.Filter_IC_o0rpvgkdri
	  section.data(146).logicalSrcIdx = 282;
	  section.data(146).dtTransOffset = 145;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_ly54ykiv1t
	  section.data(147).logicalSrcIdx = 283;
	  section.data(147).dtTransOffset = 146;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_o5gjneswb3
	  section.data(148).logicalSrcIdx = 284;
	  section.data(148).dtTransOffset = 147;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_o0vpejaich
	  section.data(149).logicalSrcIdx = 285;
	  section.data(149).dtTransOffset = 148;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_dfxezoroct
	  section.data(150).logicalSrcIdx = 286;
	  section.data(150).dtTransOffset = 149;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_i0itn2x51x
	  section.data(151).logicalSrcIdx = 287;
	  section.data(151).dtTransOffset = 150;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_dir2hevvhh
	  section.data(152).logicalSrcIdx = 288;
	  section.data(152).dtTransOffset = 151;
	
	  ;% pj1afcdd3db.Gain_Gain_okhcnlwyem
	  section.data(153).logicalSrcIdx = 289;
	  section.data(153).dtTransOffset = 152;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(4) = section;
      clear section
      
      section.nData     = 16;
      section.data(16)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.AnalogInput7_p1
	  section.data(1).logicalSrcIdx = 290;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.AnalogInput12_p1
	  section.data(2).logicalSrcIdx = 291;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.AnalogInput1_p1
	  section.data(3).logicalSrcIdx = 292;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.AnalogInput2_p1
	  section.data(4).logicalSrcIdx = 293;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.AnalogInput3_p1
	  section.data(5).logicalSrcIdx = 294;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.AnalogInput4_p1
	  section.data(6).logicalSrcIdx = 295;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.AnalogInput8_p1
	  section.data(7).logicalSrcIdx = 296;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.AnalogInput5_p1
	  section.data(8).logicalSrcIdx = 297;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.AnalogInput6_p1
	  section.data(9).logicalSrcIdx = 298;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.DigitalInput5_p1
	  section.data(10).logicalSrcIdx = 299;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.DigitalInput4_p1
	  section.data(11).logicalSrcIdx = 300;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pj1afcdd3db.DigitalInput6_p1
	  section.data(12).logicalSrcIdx = 301;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pj1afcdd3db.DigitalInput7_p1
	  section.data(13).logicalSrcIdx = 302;
	  section.data(13).dtTransOffset = 12;
	
	  ;% pj1afcdd3db.AnalogInput9_p1
	  section.data(14).logicalSrcIdx = 303;
	  section.data(14).dtTransOffset = 13;
	
	  ;% pj1afcdd3db.AnalogInput10_p1
	  section.data(15).logicalSrcIdx = 304;
	  section.data(15).dtTransOffset = 14;
	
	  ;% pj1afcdd3db.AnalogInput11_p1
	  section.data(16).logicalSrcIdx = 305;
	  section.data(16).dtTransOffset = 15;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(5) = section;
      clear section
      
      section.nData     = 5;
      section.data(5)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.AD5_Gain
	  section.data(1).logicalSrcIdx = 306;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.AD3_Gain
	  section.data(2).logicalSrcIdx = 307;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.AD4_Gain
	  section.data(3).logicalSrcIdx = 308;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.AD10_Gain
	  section.data(4).logicalSrcIdx = 309;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.AD11_Gain
	  section.data(5).logicalSrcIdx = 310;
	  section.data(5).dtTransOffset = 4;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(6) = section;
      clear section
      
      section.nData     = 40;
      section.data(40)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.Constant_Value_mav4l4xmko
	  section.data(1).logicalSrcIdx = 311;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.Constant_Value_obaol5mhbd
	  section.data(2).logicalSrcIdx = 312;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.Constant_Value_hfsg4dboyw
	  section.data(3).logicalSrcIdx = 313;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.Constant_Value_fjebug3pnl
	  section.data(4).logicalSrcIdx = 314;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.Constant_Value_hslajtntjx
	  section.data(5).logicalSrcIdx = 315;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.Constant_Value_nubfhotv0z
	  section.data(6).logicalSrcIdx = 316;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.Constant_Value_pfne34mmzi
	  section.data(7).logicalSrcIdx = 317;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.Constant_Value_fbdkmqnrbh
	  section.data(8).logicalSrcIdx = 318;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.Constant_Value_nzasmw2voq
	  section.data(9).logicalSrcIdx = 319;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.Constant_Value_lhgicy5xt2
	  section.data(10).logicalSrcIdx = 320;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.Constant_Value_i0sa2qauxu
	  section.data(11).logicalSrcIdx = 321;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pj1afcdd3db.Constant_Value_pgihmg3sxo
	  section.data(12).logicalSrcIdx = 322;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pj1afcdd3db.Constant_Value_hwlgpix1tl
	  section.data(13).logicalSrcIdx = 323;
	  section.data(13).dtTransOffset = 12;
	
	  ;% pj1afcdd3db.Output_InitialCondition
	  section.data(14).logicalSrcIdx = 324;
	  section.data(14).dtTransOffset = 13;
	
	  ;% pj1afcdd3db.Output_InitialCondit_cqbpyodn0r
	  section.data(15).logicalSrcIdx = 325;
	  section.data(15).dtTransOffset = 14;
	
	  ;% pj1afcdd3db.Output_InitialCondit_j2jxlo3kb3
	  section.data(16).logicalSrcIdx = 326;
	  section.data(16).dtTransOffset = 15;
	
	  ;% pj1afcdd3db.Output_InitialCondit_fkxgyvj3so
	  section.data(17).logicalSrcIdx = 327;
	  section.data(17).dtTransOffset = 16;
	
	  ;% pj1afcdd3db.Output_InitialCondit_ey5wy2cvch
	  section.data(18).logicalSrcIdx = 328;
	  section.data(18).dtTransOffset = 17;
	
	  ;% pj1afcdd3db.Output_InitialCondit_opmpwtg2lf
	  section.data(19).logicalSrcIdx = 329;
	  section.data(19).dtTransOffset = 18;
	
	  ;% pj1afcdd3db.Output_InitialCondit_mszhhrboar
	  section.data(20).logicalSrcIdx = 330;
	  section.data(20).dtTransOffset = 19;
	
	  ;% pj1afcdd3db.Output_InitialCondit_cqe21fdidt
	  section.data(21).logicalSrcIdx = 331;
	  section.data(21).dtTransOffset = 20;
	
	  ;% pj1afcdd3db.Output_InitialCondit_l3cio1si5q
	  section.data(22).logicalSrcIdx = 332;
	  section.data(22).dtTransOffset = 21;
	
	  ;% pj1afcdd3db.Output_InitialCondit_a2km24s3mk
	  section.data(23).logicalSrcIdx = 333;
	  section.data(23).dtTransOffset = 22;
	
	  ;% pj1afcdd3db.Output_InitialCondit_nzakt5n0ko
	  section.data(24).logicalSrcIdx = 334;
	  section.data(24).dtTransOffset = 23;
	
	  ;% pj1afcdd3db.Output_InitialCondit_eqxv1r1epq
	  section.data(25).logicalSrcIdx = 335;
	  section.data(25).dtTransOffset = 24;
	
	  ;% pj1afcdd3db.Output_InitialCondit_f4bow0aty5
	  section.data(26).logicalSrcIdx = 336;
	  section.data(26).dtTransOffset = 25;
	
	  ;% pj1afcdd3db.Switch_Threshold
	  section.data(27).logicalSrcIdx = 337;
	  section.data(27).dtTransOffset = 26;
	
	  ;% pj1afcdd3db.FixPtConstant_Value
	  section.data(28).logicalSrcIdx = 338;
	  section.data(28).dtTransOffset = 27;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_drnlea2fhq
	  section.data(29).logicalSrcIdx = 339;
	  section.data(29).dtTransOffset = 28;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_le0pqebbxv
	  section.data(30).logicalSrcIdx = 340;
	  section.data(30).dtTransOffset = 29;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_piby2mqqaq
	  section.data(31).logicalSrcIdx = 341;
	  section.data(31).dtTransOffset = 30;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_a4ys2j12ot
	  section.data(32).logicalSrcIdx = 342;
	  section.data(32).dtTransOffset = 31;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_dxfmp4v0ca
	  section.data(33).logicalSrcIdx = 343;
	  section.data(33).dtTransOffset = 32;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_njxaqvo3e4
	  section.data(34).logicalSrcIdx = 344;
	  section.data(34).dtTransOffset = 33;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_otdnwzm5og
	  section.data(35).logicalSrcIdx = 345;
	  section.data(35).dtTransOffset = 34;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_mjpzpb3ili
	  section.data(36).logicalSrcIdx = 346;
	  section.data(36).dtTransOffset = 35;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_h4wrcr4g5m
	  section.data(37).logicalSrcIdx = 347;
	  section.data(37).dtTransOffset = 36;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_o3dpr3ihgb
	  section.data(38).logicalSrcIdx = 348;
	  section.data(38).dtTransOffset = 37;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_h3d2p3uhsz
	  section.data(39).logicalSrcIdx = 349;
	  section.data(39).dtTransOffset = 38;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_cimvtrmvbq
	  section.data(40).logicalSrcIdx = 350;
	  section.data(40).dtTransOffset = 39;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(7) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 4;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (mbv2izbozpb)
    ;%
      section.nData     = 60;
      section.data(60)  = dumData; %prealloc
      
	  ;% mbv2izbozpb.abpgabktxf
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mbv2izbozpb.idbgvmimck
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mbv2izbozpb.kooi4sbixl
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mbv2izbozpb.mf2aviasrw
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mbv2izbozpb.oouui0s5yk
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mbv2izbozpb.ilbno2sxqp
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mbv2izbozpb.kdmhy030fu
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mbv2izbozpb.o5qe3pgnm1
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mbv2izbozpb.p00njwcmbx
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% mbv2izbozpb.glq2zvkrsn
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% mbv2izbozpb.ae2jfxpg2f
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% mbv2izbozpb.lkeh2plisf
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% mbv2izbozpb.dv0apr30f0
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
	  ;% mbv2izbozpb.pg5huhxzpa
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 13;
	
	  ;% mbv2izbozpb.giow5yxzai
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 14;
	
	  ;% mbv2izbozpb.djlep5lcsr
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 15;
	
	  ;% mbv2izbozpb.m22ep42m0k
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 16;
	
	  ;% mbv2izbozpb.jwbbtmetcc
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 17;
	
	  ;% mbv2izbozpb.jzkbi5b3m2
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 18;
	
	  ;% mbv2izbozpb.kqdcc0rkiy
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 19;
	
	  ;% mbv2izbozpb.p0jaezlhzh
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 20;
	
	  ;% mbv2izbozpb.mabcbojjf1
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 21;
	
	  ;% mbv2izbozpb.n1pspvmhap
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 22;
	
	  ;% mbv2izbozpb.gxbbe0yiv5
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 23;
	
	  ;% mbv2izbozpb.pzfdrt54d3
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 24;
	
	  ;% mbv2izbozpb.m2fsmwb5ku
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 25;
	
	  ;% mbv2izbozpb.c2sx1ufi1o
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 26;
	
	  ;% mbv2izbozpb.kws4vcvvsf
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 27;
	
	  ;% mbv2izbozpb.jcrq1klulh
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 28;
	
	  ;% mbv2izbozpb.amag21b5lx
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 29;
	
	  ;% mbv2izbozpb.fbwdnepzrq
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 30;
	
	  ;% mbv2izbozpb.bmsuggt3bh
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 31;
	
	  ;% mbv2izbozpb.abdifwvnaz
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 32;
	
	  ;% mbv2izbozpb.nj22yq5an2
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 33;
	
	  ;% mbv2izbozpb.lohii35ltz
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 34;
	
	  ;% mbv2izbozpb.ln34yok2lh
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 35;
	
	  ;% mbv2izbozpb.emr3z5y21n
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 36;
	
	  ;% mbv2izbozpb.g1o35wlono
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 37;
	
	  ;% mbv2izbozpb.lttzszkx5c
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 38;
	
	  ;% mbv2izbozpb.bdgwdgw34e
	  section.data(40).logicalSrcIdx = 39;
	  section.data(40).dtTransOffset = 39;
	
	  ;% mbv2izbozpb.lgxf4ndtn2
	  section.data(41).logicalSrcIdx = 40;
	  section.data(41).dtTransOffset = 40;
	
	  ;% mbv2izbozpb.gt0h1aos2a
	  section.data(42).logicalSrcIdx = 41;
	  section.data(42).dtTransOffset = 41;
	
	  ;% mbv2izbozpb.j3wcfiq1p4
	  section.data(43).logicalSrcIdx = 42;
	  section.data(43).dtTransOffset = 42;
	
	  ;% mbv2izbozpb.ntlqvpzrkx
	  section.data(44).logicalSrcIdx = 43;
	  section.data(44).dtTransOffset = 43;
	
	  ;% mbv2izbozpb.g3dpvplwgt
	  section.data(45).logicalSrcIdx = 44;
	  section.data(45).dtTransOffset = 44;
	
	  ;% mbv2izbozpb.bvg4p4xjsy
	  section.data(46).logicalSrcIdx = 45;
	  section.data(46).dtTransOffset = 45;
	
	  ;% mbv2izbozpb.cet1xnnv00
	  section.data(47).logicalSrcIdx = 46;
	  section.data(47).dtTransOffset = 46;
	
	  ;% mbv2izbozpb.hwiyd0ty52
	  section.data(48).logicalSrcIdx = 47;
	  section.data(48).dtTransOffset = 47;
	
	  ;% mbv2izbozpb.ofquu0cxjr
	  section.data(49).logicalSrcIdx = 48;
	  section.data(49).dtTransOffset = 48;
	
	  ;% mbv2izbozpb.kowuwu44s2
	  section.data(50).logicalSrcIdx = 49;
	  section.data(50).dtTransOffset = 49;
	
	  ;% mbv2izbozpb.iioesb4hbb
	  section.data(51).logicalSrcIdx = 50;
	  section.data(51).dtTransOffset = 50;
	
	  ;% mbv2izbozpb.co3ygmvg3l
	  section.data(52).logicalSrcIdx = 51;
	  section.data(52).dtTransOffset = 51;
	
	  ;% mbv2izbozpb.d5zvplsmdr
	  section.data(53).logicalSrcIdx = 52;
	  section.data(53).dtTransOffset = 52;
	
	  ;% mbv2izbozpb.mfyyffqo0l
	  section.data(54).logicalSrcIdx = 53;
	  section.data(54).dtTransOffset = 53;
	
	  ;% mbv2izbozpb.hsi5kldbzq
	  section.data(55).logicalSrcIdx = 54;
	  section.data(55).dtTransOffset = 54;
	
	  ;% mbv2izbozpb.e53gwcaveg
	  section.data(56).logicalSrcIdx = 55;
	  section.data(56).dtTransOffset = 55;
	
	  ;% mbv2izbozpb.npcwxop344
	  section.data(57).logicalSrcIdx = 56;
	  section.data(57).dtTransOffset = 56;
	
	  ;% mbv2izbozpb.g0yx4aiosi
	  section.data(58).logicalSrcIdx = 57;
	  section.data(58).dtTransOffset = 57;
	
	  ;% mbv2izbozpb.bjul02cdbs
	  section.data(59).logicalSrcIdx = 58;
	  section.data(59).dtTransOffset = 58;
	
	  ;% mbv2izbozpb.m2cygdfxgu
	  section.data(60).logicalSrcIdx = 59;
	  section.data(60).dtTransOffset = 59;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
      section.nData     = 12;
      section.data(12)  = dumData; %prealloc
      
	  ;% mbv2izbozpb.jcb2eja52a
	  section.data(1).logicalSrcIdx = 60;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mbv2izbozpb.i0vhi4pqqj
	  section.data(2).logicalSrcIdx = 61;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mbv2izbozpb.doqeuduxlk
	  section.data(3).logicalSrcIdx = 62;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mbv2izbozpb.aw00al2tut
	  section.data(4).logicalSrcIdx = 63;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mbv2izbozpb.iw4c5klbia
	  section.data(5).logicalSrcIdx = 64;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mbv2izbozpb.eefyivoq2g
	  section.data(6).logicalSrcIdx = 65;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mbv2izbozpb.piyv0d52xm
	  section.data(7).logicalSrcIdx = 66;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mbv2izbozpb.hb03iksxlw
	  section.data(8).logicalSrcIdx = 67;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mbv2izbozpb.b1iupwsr5y
	  section.data(9).logicalSrcIdx = 68;
	  section.data(9).dtTransOffset = 8;
	
	  ;% mbv2izbozpb.ivkc05rtxj
	  section.data(10).logicalSrcIdx = 69;
	  section.data(10).dtTransOffset = 9;
	
	  ;% mbv2izbozpb.mjnxlpbnoi
	  section.data(11).logicalSrcIdx = 70;
	  section.data(11).dtTransOffset = 10;
	
	  ;% mbv2izbozpb.onj54pst35
	  section.data(12).logicalSrcIdx = 71;
	  section.data(12).dtTransOffset = 11;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(2) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mbv2izbozpb.bgeabtyw4r
	  section.data(1).logicalSrcIdx = 72;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(3) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% mbv2izbozpb.btyht1wnuo
	  section.data(1).logicalSrcIdx = 73;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mbv2izbozpb.hro55bg5xh
	  section.data(2).logicalSrcIdx = 74;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mbv2izbozpb.lnll1b5tnu
	  section.data(3).logicalSrcIdx = 75;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mbv2izbozpb.cua1ot3k14
	  section.data(4).logicalSrcIdx = 76;
	  section.data(4).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(4) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 3;
    sectIdxOffset = 4;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (mwug2spllxk)
    ;%
      section.nData     = 72;
      section.data(72)  = dumData; %prealloc
      
	  ;% mwug2spllxk.pot4jhwxbx
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mwug2spllxk.avayvai42y
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mwug2spllxk.pvjt4thvrz
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mwug2spllxk.dvnyqwht4c
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mwug2spllxk.h4gtaqvlus
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mwug2spllxk.fip3r1eyto
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mwug2spllxk.i5mloo510g
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mwug2spllxk.hnpbnrijmo
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mwug2spllxk.ddighod5hp
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% mwug2spllxk.ifjh2y4np0
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% mwug2spllxk.b5ujbbawat
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% mwug2spllxk.iyw4w4muqg
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% mwug2spllxk.owxig2ro0u
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
	  ;% mwug2spllxk.e4atfrrwt4
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 13;
	
	  ;% mwug2spllxk.dind4pcyhy
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 14;
	
	  ;% mwug2spllxk.hhajn0cbx2
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 15;
	
	  ;% mwug2spllxk.pcumnk3sgi
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 16;
	
	  ;% mwug2spllxk.pljj5gikwo
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 17;
	
	  ;% mwug2spllxk.jtqcalmv5e
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 18;
	
	  ;% mwug2spllxk.e5anec1oiw
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 19;
	
	  ;% mwug2spllxk.k2nqtsvdw4
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 20;
	
	  ;% mwug2spllxk.fgnlq5io5t
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 21;
	
	  ;% mwug2spllxk.a35vbldwzj
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 22;
	
	  ;% mwug2spllxk.jnvj54hlbs
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 23;
	
	  ;% mwug2spllxk.bzg0yw3aie
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 24;
	
	  ;% mwug2spllxk.dok4kwa4a5
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 25;
	
	  ;% mwug2spllxk.eys4lqn4vh
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 26;
	
	  ;% mwug2spllxk.m3ps2osuhv
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 27;
	
	  ;% mwug2spllxk.apruhmimb0
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 28;
	
	  ;% mwug2spllxk.pftzj4tqer
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 29;
	
	  ;% mwug2spllxk.ee5nfyxlyl
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 30;
	
	  ;% mwug2spllxk.o31o15jg3m
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 31;
	
	  ;% mwug2spllxk.dgeyssd0tn
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 32;
	
	  ;% mwug2spllxk.iau2hhm2rk
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 33;
	
	  ;% mwug2spllxk.m1xtix5upb
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 34;
	
	  ;% mwug2spllxk.afcmjrtnea
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 35;
	
	  ;% mwug2spllxk.emd30uwqea
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 36;
	
	  ;% mwug2spllxk.gul0kdp1au
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 37;
	
	  ;% mwug2spllxk.j5o2ybp2yc
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 38;
	
	  ;% mwug2spllxk.atbzchk4lr
	  section.data(40).logicalSrcIdx = 39;
	  section.data(40).dtTransOffset = 39;
	
	  ;% mwug2spllxk.lypofx53hh
	  section.data(41).logicalSrcIdx = 40;
	  section.data(41).dtTransOffset = 40;
	
	  ;% mwug2spllxk.mhzchc40oo
	  section.data(42).logicalSrcIdx = 41;
	  section.data(42).dtTransOffset = 41;
	
	  ;% mwug2spllxk.c1ku2ubip4
	  section.data(43).logicalSrcIdx = 42;
	  section.data(43).dtTransOffset = 42;
	
	  ;% mwug2spllxk.dyw1kbsltt
	  section.data(44).logicalSrcIdx = 43;
	  section.data(44).dtTransOffset = 43;
	
	  ;% mwug2spllxk.ehxjrczbfi
	  section.data(45).logicalSrcIdx = 44;
	  section.data(45).dtTransOffset = 44;
	
	  ;% mwug2spllxk.j45a2gs2k3
	  section.data(46).logicalSrcIdx = 45;
	  section.data(46).dtTransOffset = 45;
	
	  ;% mwug2spllxk.h1rkzysake
	  section.data(47).logicalSrcIdx = 46;
	  section.data(47).dtTransOffset = 46;
	
	  ;% mwug2spllxk.ipxynr3kiv
	  section.data(48).logicalSrcIdx = 47;
	  section.data(48).dtTransOffset = 47;
	
	  ;% mwug2spllxk.gba1ebqvxa
	  section.data(49).logicalSrcIdx = 48;
	  section.data(49).dtTransOffset = 48;
	
	  ;% mwug2spllxk.h1hhq3ulax
	  section.data(50).logicalSrcIdx = 49;
	  section.data(50).dtTransOffset = 49;
	
	  ;% mwug2spllxk.bwe14tybfg
	  section.data(51).logicalSrcIdx = 50;
	  section.data(51).dtTransOffset = 50;
	
	  ;% mwug2spllxk.gzfcecc5ea
	  section.data(52).logicalSrcIdx = 51;
	  section.data(52).dtTransOffset = 51;
	
	  ;% mwug2spllxk.bj0dlsgt35
	  section.data(53).logicalSrcIdx = 52;
	  section.data(53).dtTransOffset = 52;
	
	  ;% mwug2spllxk.hfjriwklxb
	  section.data(54).logicalSrcIdx = 53;
	  section.data(54).dtTransOffset = 53;
	
	  ;% mwug2spllxk.pqur2lqigg
	  section.data(55).logicalSrcIdx = 54;
	  section.data(55).dtTransOffset = 54;
	
	  ;% mwug2spllxk.p3cj3h2w1e
	  section.data(56).logicalSrcIdx = 55;
	  section.data(56).dtTransOffset = 55;
	
	  ;% mwug2spllxk.efcpovaung
	  section.data(57).logicalSrcIdx = 56;
	  section.data(57).dtTransOffset = 56;
	
	  ;% mwug2spllxk.c5aqjozung
	  section.data(58).logicalSrcIdx = 57;
	  section.data(58).dtTransOffset = 57;
	
	  ;% mwug2spllxk.ohtej01ejx
	  section.data(59).logicalSrcIdx = 58;
	  section.data(59).dtTransOffset = 58;
	
	  ;% mwug2spllxk.ejhwkhqesb
	  section.data(60).logicalSrcIdx = 59;
	  section.data(60).dtTransOffset = 59;
	
	  ;% mwug2spllxk.jgv3zcmyvs
	  section.data(61).logicalSrcIdx = 60;
	  section.data(61).dtTransOffset = 60;
	
	  ;% mwug2spllxk.bd41nmzhr2
	  section.data(62).logicalSrcIdx = 61;
	  section.data(62).dtTransOffset = 61;
	
	  ;% mwug2spllxk.cu3nrc2mdq
	  section.data(63).logicalSrcIdx = 62;
	  section.data(63).dtTransOffset = 62;
	
	  ;% mwug2spllxk.gq00qpgojr
	  section.data(64).logicalSrcIdx = 63;
	  section.data(64).dtTransOffset = 63;
	
	  ;% mwug2spllxk.eqdeuteoia
	  section.data(65).logicalSrcIdx = 64;
	  section.data(65).dtTransOffset = 64;
	
	  ;% mwug2spllxk.c4wv2qu12u
	  section.data(66).logicalSrcIdx = 65;
	  section.data(66).dtTransOffset = 65;
	
	  ;% mwug2spllxk.oinely35zq
	  section.data(67).logicalSrcIdx = 66;
	  section.data(67).dtTransOffset = 66;
	
	  ;% mwug2spllxk.chxujfd5le
	  section.data(68).logicalSrcIdx = 67;
	  section.data(68).dtTransOffset = 67;
	
	  ;% mwug2spllxk.bhx11yhep5
	  section.data(69).logicalSrcIdx = 68;
	  section.data(69).dtTransOffset = 68;
	
	  ;% mwug2spllxk.pptspwax00
	  section.data(70).logicalSrcIdx = 69;
	  section.data(70).dtTransOffset = 69;
	
	  ;% mwug2spllxk.c2k554nrnt
	  section.data(71).logicalSrcIdx = 70;
	  section.data(71).dtTransOffset = 70;
	
	  ;% mwug2spllxk.cvlwbjl1bt
	  section.data(72).logicalSrcIdx = 71;
	  section.data(72).dtTransOffset = 71;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mwug2spllxk.dftczubdof
	  section.data(1).logicalSrcIdx = 72;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 14;
      section.data(14)  = dumData; %prealloc
      
	  ;% mwug2spllxk.kw2cbmdkh5
	  section.data(1).logicalSrcIdx = 73;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mwug2spllxk.lbz0d3kksq
	  section.data(2).logicalSrcIdx = 74;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mwug2spllxk.c135isnxdi
	  section.data(3).logicalSrcIdx = 75;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mwug2spllxk.kwu1lkk4pp
	  section.data(4).logicalSrcIdx = 76;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mwug2spllxk.kbcuz3rfzw
	  section.data(5).logicalSrcIdx = 77;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mwug2spllxk.i0jod2nxsf
	  section.data(6).logicalSrcIdx = 78;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mwug2spllxk.ojylcqmdnz
	  section.data(7).logicalSrcIdx = 79;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mwug2spllxk.gqhkbmi1za
	  section.data(8).logicalSrcIdx = 80;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mwug2spllxk.o3hjqhxwwi
	  section.data(9).logicalSrcIdx = 81;
	  section.data(9).dtTransOffset = 8;
	
	  ;% mwug2spllxk.b4u0dssahu
	  section.data(10).logicalSrcIdx = 82;
	  section.data(10).dtTransOffset = 9;
	
	  ;% mwug2spllxk.bt1yo2twlt
	  section.data(11).logicalSrcIdx = 83;
	  section.data(11).dtTransOffset = 10;
	
	  ;% mwug2spllxk.cjiuehauk3
	  section.data(12).logicalSrcIdx = 84;
	  section.data(12).dtTransOffset = 11;
	
	  ;% mwug2spllxk.hm5a1mcn5m
	  section.data(13).logicalSrcIdx = 85;
	  section.data(13).dtTransOffset = 12;
	
	  ;% mwug2spllxk.lp4bhzfaoi
	  section.data(14).logicalSrcIdx = 86;
	  section.data(14).dtTransOffset = 13;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 626949832;
  targMap.checksum1 = 3522215331;
  targMap.checksum2 = 194109636;
  targMap.checksum3 = 839244251;

