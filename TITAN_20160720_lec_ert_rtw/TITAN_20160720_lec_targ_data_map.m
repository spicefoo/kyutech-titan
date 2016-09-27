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
      section.nData     = 66;
      section.data(66)  = dumData; %prealloc
      
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
	
	  ;% pj1afcdd3db.DiscretePIDControlle_dvfcftsdxi
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 243;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_kgtaxaspjo
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 244;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_dhexaxefyq
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 245;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ck3lwe4z4q
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 246;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_orxi3yodvm
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 247;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_comadzslmn
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 248;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hmrjtawzyw
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 249;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_gu1204ia2x
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 250;
	
	  ;% pj1afcdd3db.DiscretePIDController_I
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 251;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_fewujcmvoa
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 252;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hag333jmt4
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 253;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_az1gpesdfk
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 254;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_gui2qg3xvw
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 255;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_olqy1xr4yn
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 256;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hhp0vbavue
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 257;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_jemq5ogl4p
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 258;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hnoygtpini
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 259;
	
	  ;% pj1afcdd3db.DiscretePIDController_LowerSatu
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 260;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ck41zkakd3
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 261;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_oaxwnpttzy
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 262;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_eiqr4lqni5
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 263;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ky1riwiyrd
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 264;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_n3gxnw0jvx
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 265;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_koxlntznr1
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 266;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_fkxtdudfmx
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 267;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_omrgnic4de
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 268;
	
	  ;% pj1afcdd3db.DiscretePIDController_N
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 269;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ejmgvurxkz
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 270;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_g0uyyujmzc
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 271;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_dpquomcmcx
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 272;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_kn5kwgv2id
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 273;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_n51o2f4ssl
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 274;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_hqgfxngwpl
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 275;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ktcs1murg3
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 276;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_dhpfscbxhe
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 277;
	
	  ;% pj1afcdd3db.u1_OutValues
	  section.data(40).logicalSrcIdx = 39;
	  section.data(40).dtTransOffset = 278;
	
	  ;% pj1afcdd3db._OutValues
	  section.data(41).logicalSrcIdx = 40;
	  section.data(41).dtTransOffset = 279;
	
	  ;% pj1afcdd3db.u_OutValues
	  section.data(42).logicalSrcIdx = 41;
	  section.data(42).dtTransOffset = 280;
	
	  ;% pj1afcdd3db.u_OutValues_p1f51aua5i
	  section.data(43).logicalSrcIdx = 42;
	  section.data(43).dtTransOffset = 281;
	
	  ;% pj1afcdd3db.u_OutValues_psutwt3eqh
	  section.data(44).logicalSrcIdx = 43;
	  section.data(44).dtTransOffset = 282;
	
	  ;% pj1afcdd3db.u_OutValues_h215buigsh
	  section.data(45).logicalSrcIdx = 44;
	  section.data(45).dtTransOffset = 283;
	
	  ;% pj1afcdd3db.u_OutValues_ms0sucmnnt
	  section.data(46).logicalSrcIdx = 45;
	  section.data(46).dtTransOffset = 284;
	
	  ;% pj1afcdd3db.u_OutValues_erfczpx02b
	  section.data(47).logicalSrcIdx = 46;
	  section.data(47).dtTransOffset = 285;
	
	  ;% pj1afcdd3db.u0_OutValues
	  section.data(48).logicalSrcIdx = 47;
	  section.data(48).dtTransOffset = 286;
	
	  ;% pj1afcdd3db.DiscretePIDController_P
	  section.data(49).logicalSrcIdx = 48;
	  section.data(49).dtTransOffset = 287;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_a01j0f01pq
	  section.data(50).logicalSrcIdx = 49;
	  section.data(50).dtTransOffset = 288;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_h4vppcaukw
	  section.data(51).logicalSrcIdx = 50;
	  section.data(51).dtTransOffset = 289;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_loffmqswut
	  section.data(52).logicalSrcIdx = 51;
	  section.data(52).dtTransOffset = 290;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_cuubqiaglw
	  section.data(53).logicalSrcIdx = 52;
	  section.data(53).dtTransOffset = 291;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_ejdn5diux5
	  section.data(54).logicalSrcIdx = 53;
	  section.data(54).dtTransOffset = 292;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_lffusflqqp
	  section.data(55).logicalSrcIdx = 54;
	  section.data(55).dtTransOffset = 293;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_nachgq0chk
	  section.data(56).logicalSrcIdx = 55;
	  section.data(56).dtTransOffset = 294;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_d0b5bmuj5v
	  section.data(57).logicalSrcIdx = 56;
	  section.data(57).dtTransOffset = 295;
	
	  ;% pj1afcdd3db.DiscretePIDController_UpperSatu
	  section.data(58).logicalSrcIdx = 57;
	  section.data(58).dtTransOffset = 296;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_f33mw22deg
	  section.data(59).logicalSrcIdx = 58;
	  section.data(59).dtTransOffset = 297;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_got2tiht31
	  section.data(60).logicalSrcIdx = 59;
	  section.data(60).dtTransOffset = 298;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_g3i3kimqeb
	  section.data(61).logicalSrcIdx = 60;
	  section.data(61).dtTransOffset = 299;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_jtpldgbveu
	  section.data(62).logicalSrcIdx = 61;
	  section.data(62).dtTransOffset = 300;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_cdnqt1mmjp
	  section.data(63).logicalSrcIdx = 62;
	  section.data(63).dtTransOffset = 301;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_iezmp3k35b
	  section.data(64).logicalSrcIdx = 63;
	  section.data(64).dtTransOffset = 302;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_patsjjcmm3
	  section.data(65).logicalSrcIdx = 64;
	  section.data(65).dtTransOffset = 303;
	
	  ;% pj1afcdd3db.DiscretePIDControlle_oxetnk4t1f
	  section.data(66).logicalSrcIdx = 65;
	  section.data(66).dtTransOffset = 304;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 27;
      section.data(27)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.DigitalOutput_pinNumber
	  section.data(1).logicalSrcIdx = 66;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_czjgc25nsa
	  section.data(2).logicalSrcIdx = 67;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.PWM_pinNumber
	  section.data(3).logicalSrcIdx = 68;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_p2xqw5zpb2
	  section.data(4).logicalSrcIdx = 69;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_cxwmshv00y
	  section.data(5).logicalSrcIdx = 70;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.PWM_pinNumber_kqzzzxfnhh
	  section.data(6).logicalSrcIdx = 71;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_px1ix2taou
	  section.data(7).logicalSrcIdx = 72;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_h5mldqkajv
	  section.data(8).logicalSrcIdx = 73;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.PWM_pinNumber_cu4oewfjnn
	  section.data(9).logicalSrcIdx = 74;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_j4c2xpbx4i
	  section.data(10).logicalSrcIdx = 75;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_nuyk34autz
	  section.data(11).logicalSrcIdx = 76;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pj1afcdd3db.PWM_pinNumber_a2sxo4ubyg
	  section.data(12).logicalSrcIdx = 77;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_eurjsvceah
	  section.data(13).logicalSrcIdx = 78;
	  section.data(13).dtTransOffset = 12;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_bpd3my0cdo
	  section.data(14).logicalSrcIdx = 79;
	  section.data(14).dtTransOffset = 13;
	
	  ;% pj1afcdd3db.PWM_pinNumber_jmkgea2lka
	  section.data(15).logicalSrcIdx = 80;
	  section.data(15).dtTransOffset = 14;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_eayz1hpavp
	  section.data(16).logicalSrcIdx = 81;
	  section.data(16).dtTransOffset = 15;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_khcjzwiryf
	  section.data(17).logicalSrcIdx = 82;
	  section.data(17).dtTransOffset = 16;
	
	  ;% pj1afcdd3db.PWM_pinNumber_gd51b0ggdi
	  section.data(18).logicalSrcIdx = 83;
	  section.data(18).dtTransOffset = 17;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_afchzeetsh
	  section.data(19).logicalSrcIdx = 84;
	  section.data(19).dtTransOffset = 18;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_myfjdrhmfe
	  section.data(20).logicalSrcIdx = 85;
	  section.data(20).dtTransOffset = 19;
	
	  ;% pj1afcdd3db.PWM_pinNumber_cazpx4bw5w
	  section.data(21).logicalSrcIdx = 86;
	  section.data(21).dtTransOffset = 20;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_ms4l4zqppv
	  section.data(22).logicalSrcIdx = 87;
	  section.data(22).dtTransOffset = 21;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_hut015msya
	  section.data(23).logicalSrcIdx = 88;
	  section.data(23).dtTransOffset = 22;
	
	  ;% pj1afcdd3db.PWM_pinNumber_afathab1k0
	  section.data(24).logicalSrcIdx = 89;
	  section.data(24).dtTransOffset = 23;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_m3haiqg03r
	  section.data(25).logicalSrcIdx = 90;
	  section.data(25).dtTransOffset = 24;
	
	  ;% pj1afcdd3db.DigitalOutput_pinNum_okvseibyaa
	  section.data(26).logicalSrcIdx = 91;
	  section.data(26).dtTransOffset = 25;
	
	  ;% pj1afcdd3db.PWM_pinNumber_i4l1w1wbyh
	  section.data(27).logicalSrcIdx = 92;
	  section.data(27).dtTransOffset = 26;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
      section.nData     = 11;
      section.data(11)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.Counter_InitialCount
	  section.data(1).logicalSrcIdx = 93;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.CounterLimited_uplimit
	  section.data(2).logicalSrcIdx = 94;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.LimitedCounter_uplimit
	  section.data(3).logicalSrcIdx = 95;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_nzagev1e0l
	  section.data(4).logicalSrcIdx = 96;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_jj42p2rcvz
	  section.data(5).logicalSrcIdx = 97;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_glj3ikbp5s
	  section.data(6).logicalSrcIdx = 98;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_b5ibc4ywk3
	  section.data(7).logicalSrcIdx = 99;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_ael2t4jyex
	  section.data(8).logicalSrcIdx = 100;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_oya3fkb0zq
	  section.data(9).logicalSrcIdx = 101;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_fc1ftusqu2
	  section.data(10).logicalSrcIdx = 102;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.LimitedCounter_uplim_oz5w1mjhlx
	  section.data(11).logicalSrcIdx = 103;
	  section.data(11).dtTransOffset = 10;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(3) = section;
      clear section
      
      section.nData     = 114;
      section.data(114)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.Constant_Value
	  section.data(1).logicalSrcIdx = 104;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.AD_Gain
	  section.data(2).logicalSrcIdx = 105;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.AD1_Gain
	  section.data(3).logicalSrcIdx = 106;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.AD2_Gain
	  section.data(4).logicalSrcIdx = 107;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.AD9_Gain
	  section.data(5).logicalSrcIdx = 108;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.raddeg_Gain
	  section.data(6).logicalSrcIdx = 109;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.u_Gain
	  section.data(7).logicalSrcIdx = 110;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.Integrator_gainval
	  section.data(8).logicalSrcIdx = 111;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.Integrator_IC
	  section.data(9).logicalSrcIdx = 112;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.Filter_gainval
	  section.data(10).logicalSrcIdx = 113;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.Filter_IC
	  section.data(11).logicalSrcIdx = 114;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pj1afcdd3db.Saturation_UpperSat
	  section.data(12).logicalSrcIdx = 115;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pj1afcdd3db.Saturation_LowerSat
	  section.data(13).logicalSrcIdx = 116;
	  section.data(13).dtTransOffset = 12;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat
	  section.data(14).logicalSrcIdx = 117;
	  section.data(14).dtTransOffset = 13;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat
	  section.data(15).logicalSrcIdx = 118;
	  section.data(15).dtTransOffset = 14;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat
	  section.data(16).logicalSrcIdx = 119;
	  section.data(16).dtTransOffset = 15;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat
	  section.data(17).logicalSrcIdx = 120;
	  section.data(17).dtTransOffset = 16;
	
	  ;% pj1afcdd3db.Gain_Gain
	  section.data(18).logicalSrcIdx = 121;
	  section.data(18).dtTransOffset = 17;
	
	  ;% pj1afcdd3db.u_Gain_janvl104nf
	  section.data(19).logicalSrcIdx = 122;
	  section.data(19).dtTransOffset = 18;
	
	  ;% pj1afcdd3db.Integrator_gainval_d3mci0nuva
	  section.data(20).logicalSrcIdx = 123;
	  section.data(20).dtTransOffset = 19;
	
	  ;% pj1afcdd3db.Integrator_IC_oqhath1kzv
	  section.data(21).logicalSrcIdx = 124;
	  section.data(21).dtTransOffset = 20;
	
	  ;% pj1afcdd3db.Filter_gainval_hx0d1t51eb
	  section.data(22).logicalSrcIdx = 125;
	  section.data(22).dtTransOffset = 21;
	
	  ;% pj1afcdd3db.Filter_IC_j2bqhfkvqc
	  section.data(23).logicalSrcIdx = 126;
	  section.data(23).dtTransOffset = 22;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_dgos5zxmqm
	  section.data(24).logicalSrcIdx = 127;
	  section.data(24).dtTransOffset = 23;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_gqggyckxux
	  section.data(25).logicalSrcIdx = 128;
	  section.data(25).dtTransOffset = 24;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_krpztsg32p
	  section.data(26).logicalSrcIdx = 129;
	  section.data(26).dtTransOffset = 25;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_firyrajucp
	  section.data(27).logicalSrcIdx = 130;
	  section.data(27).dtTransOffset = 26;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_ahsq5lv3h0
	  section.data(28).logicalSrcIdx = 131;
	  section.data(28).dtTransOffset = 27;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_ngac4uswbf
	  section.data(29).logicalSrcIdx = 132;
	  section.data(29).dtTransOffset = 28;
	
	  ;% pj1afcdd3db.Gain_Gain_gl2ilrgtir
	  section.data(30).logicalSrcIdx = 133;
	  section.data(30).dtTransOffset = 29;
	
	  ;% pj1afcdd3db.u_Gain_f2zicvoxgi
	  section.data(31).logicalSrcIdx = 134;
	  section.data(31).dtTransOffset = 30;
	
	  ;% pj1afcdd3db.Integrator_gainval_cecidr2fpm
	  section.data(32).logicalSrcIdx = 135;
	  section.data(32).dtTransOffset = 31;
	
	  ;% pj1afcdd3db.Integrator_IC_fo3irpty1n
	  section.data(33).logicalSrcIdx = 136;
	  section.data(33).dtTransOffset = 32;
	
	  ;% pj1afcdd3db.Filter_gainval_b3dqcd20dd
	  section.data(34).logicalSrcIdx = 137;
	  section.data(34).dtTransOffset = 33;
	
	  ;% pj1afcdd3db.Filter_IC_ofg15c3xsj
	  section.data(35).logicalSrcIdx = 138;
	  section.data(35).dtTransOffset = 34;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_c53wn5gnwc
	  section.data(36).logicalSrcIdx = 139;
	  section.data(36).dtTransOffset = 35;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_fcrsmsn2dd
	  section.data(37).logicalSrcIdx = 140;
	  section.data(37).dtTransOffset = 36;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_b2t105iwru
	  section.data(38).logicalSrcIdx = 141;
	  section.data(38).dtTransOffset = 37;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_cjqoopqukv
	  section.data(39).logicalSrcIdx = 142;
	  section.data(39).dtTransOffset = 38;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_npdsufv2ks
	  section.data(40).logicalSrcIdx = 143;
	  section.data(40).dtTransOffset = 39;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_lidjvjjoqt
	  section.data(41).logicalSrcIdx = 144;
	  section.data(41).dtTransOffset = 40;
	
	  ;% pj1afcdd3db.Gain_Gain_lmeu2oqadj
	  section.data(42).logicalSrcIdx = 145;
	  section.data(42).dtTransOffset = 41;
	
	  ;% pj1afcdd3db.u8_Gain
	  section.data(43).logicalSrcIdx = 146;
	  section.data(43).dtTransOffset = 42;
	
	  ;% pj1afcdd3db.Integrator_gainval_cwakwoyiqr
	  section.data(44).logicalSrcIdx = 147;
	  section.data(44).dtTransOffset = 43;
	
	  ;% pj1afcdd3db.Integrator_IC_oyxbon0xxx
	  section.data(45).logicalSrcIdx = 148;
	  section.data(45).dtTransOffset = 44;
	
	  ;% pj1afcdd3db.Filter_gainval_mgq1ub25zn
	  section.data(46).logicalSrcIdx = 149;
	  section.data(46).dtTransOffset = 45;
	
	  ;% pj1afcdd3db.Filter_IC_m23532ugxd
	  section.data(47).logicalSrcIdx = 150;
	  section.data(47).dtTransOffset = 46;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_g4gitxuj5y
	  section.data(48).logicalSrcIdx = 151;
	  section.data(48).dtTransOffset = 47;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_iz3zhcdzlg
	  section.data(49).logicalSrcIdx = 152;
	  section.data(49).dtTransOffset = 48;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_mhmgfoudnz
	  section.data(50).logicalSrcIdx = 153;
	  section.data(50).dtTransOffset = 49;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_jnhrpmv3ft
	  section.data(51).logicalSrcIdx = 154;
	  section.data(51).dtTransOffset = 50;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_fyaopis0dd
	  section.data(52).logicalSrcIdx = 155;
	  section.data(52).dtTransOffset = 51;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_amf1r23bgh
	  section.data(53).logicalSrcIdx = 156;
	  section.data(53).dtTransOffset = 52;
	
	  ;% pj1afcdd3db.Gain_Gain_cns52zdlxh
	  section.data(54).logicalSrcIdx = 157;
	  section.data(54).dtTransOffset = 53;
	
	  ;% pj1afcdd3db.u0_Gain
	  section.data(55).logicalSrcIdx = 158;
	  section.data(55).dtTransOffset = 54;
	
	  ;% pj1afcdd3db.Integrator_gainval_fed54jll0b
	  section.data(56).logicalSrcIdx = 159;
	  section.data(56).dtTransOffset = 55;
	
	  ;% pj1afcdd3db.Integrator_IC_j4xtbra32a
	  section.data(57).logicalSrcIdx = 160;
	  section.data(57).dtTransOffset = 56;
	
	  ;% pj1afcdd3db.Filter_gainval_gz4hqhw2g1
	  section.data(58).logicalSrcIdx = 161;
	  section.data(58).dtTransOffset = 57;
	
	  ;% pj1afcdd3db.Filter_IC_lmul1kc5bb
	  section.data(59).logicalSrcIdx = 162;
	  section.data(59).dtTransOffset = 58;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_gz1lwm0ffd
	  section.data(60).logicalSrcIdx = 163;
	  section.data(60).dtTransOffset = 59;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_jxicerwdjd
	  section.data(61).logicalSrcIdx = 164;
	  section.data(61).dtTransOffset = 60;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_btlz5t1thf
	  section.data(62).logicalSrcIdx = 165;
	  section.data(62).dtTransOffset = 61;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_gkxydas2gn
	  section.data(63).logicalSrcIdx = 166;
	  section.data(63).dtTransOffset = 62;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_pmclfotbip
	  section.data(64).logicalSrcIdx = 167;
	  section.data(64).dtTransOffset = 63;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_hmweagl2k5
	  section.data(65).logicalSrcIdx = 168;
	  section.data(65).dtTransOffset = 64;
	
	  ;% pj1afcdd3db.Gain_Gain_hmgwtemrgs
	  section.data(66).logicalSrcIdx = 169;
	  section.data(66).dtTransOffset = 65;
	
	  ;% pj1afcdd3db.u2_Gain
	  section.data(67).logicalSrcIdx = 170;
	  section.data(67).dtTransOffset = 66;
	
	  ;% pj1afcdd3db.Integrator_gainval_dscipa5ih3
	  section.data(68).logicalSrcIdx = 171;
	  section.data(68).dtTransOffset = 67;
	
	  ;% pj1afcdd3db.Integrator_IC_ek2qsd0tau
	  section.data(69).logicalSrcIdx = 172;
	  section.data(69).dtTransOffset = 68;
	
	  ;% pj1afcdd3db.Filter_gainval_nmzm1sade2
	  section.data(70).logicalSrcIdx = 173;
	  section.data(70).dtTransOffset = 69;
	
	  ;% pj1afcdd3db.Filter_IC_mnqogfozgk
	  section.data(71).logicalSrcIdx = 174;
	  section.data(71).dtTransOffset = 70;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_ezn0rk3npj
	  section.data(72).logicalSrcIdx = 175;
	  section.data(72).dtTransOffset = 71;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_ghw0iktll4
	  section.data(73).logicalSrcIdx = 176;
	  section.data(73).dtTransOffset = 72;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_j5f3gmdxm1
	  section.data(74).logicalSrcIdx = 177;
	  section.data(74).dtTransOffset = 73;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_jka0ha5jie
	  section.data(75).logicalSrcIdx = 178;
	  section.data(75).dtTransOffset = 74;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_hmgnxafam3
	  section.data(76).logicalSrcIdx = 179;
	  section.data(76).dtTransOffset = 75;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_ewbae3zyww
	  section.data(77).logicalSrcIdx = 180;
	  section.data(77).dtTransOffset = 76;
	
	  ;% pj1afcdd3db.Gain_Gain_ipsbcvttl0
	  section.data(78).logicalSrcIdx = 181;
	  section.data(78).dtTransOffset = 77;
	
	  ;% pj1afcdd3db.u_Gain_ohwqxjsf3u
	  section.data(79).logicalSrcIdx = 182;
	  section.data(79).dtTransOffset = 78;
	
	  ;% pj1afcdd3db.Integrator_gainval_fijg5suqmi
	  section.data(80).logicalSrcIdx = 183;
	  section.data(80).dtTransOffset = 79;
	
	  ;% pj1afcdd3db.Integrator_IC_cddafmi0uv
	  section.data(81).logicalSrcIdx = 184;
	  section.data(81).dtTransOffset = 80;
	
	  ;% pj1afcdd3db.Filter_gainval_er0fbguqpq
	  section.data(82).logicalSrcIdx = 185;
	  section.data(82).dtTransOffset = 81;
	
	  ;% pj1afcdd3db.Filter_IC_hnwsbg0ps3
	  section.data(83).logicalSrcIdx = 186;
	  section.data(83).dtTransOffset = 82;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_mjwbg1ovan
	  section.data(84).logicalSrcIdx = 187;
	  section.data(84).dtTransOffset = 83;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_b5zeklczi0
	  section.data(85).logicalSrcIdx = 188;
	  section.data(85).dtTransOffset = 84;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_bwa3sztmiz
	  section.data(86).logicalSrcIdx = 189;
	  section.data(86).dtTransOffset = 85;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_ode5c3qnsx
	  section.data(87).logicalSrcIdx = 190;
	  section.data(87).dtTransOffset = 86;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_kmcnopdwgk
	  section.data(88).logicalSrcIdx = 191;
	  section.data(88).dtTransOffset = 87;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_ma4c5nwhiq
	  section.data(89).logicalSrcIdx = 192;
	  section.data(89).dtTransOffset = 88;
	
	  ;% pj1afcdd3db.Gain_Gain_bwzqid4bry
	  section.data(90).logicalSrcIdx = 193;
	  section.data(90).dtTransOffset = 89;
	
	  ;% pj1afcdd3db.u_Gain_hamkkuelej
	  section.data(91).logicalSrcIdx = 194;
	  section.data(91).dtTransOffset = 90;
	
	  ;% pj1afcdd3db.Integrator_gainval_pljc4b5xva
	  section.data(92).logicalSrcIdx = 195;
	  section.data(92).dtTransOffset = 91;
	
	  ;% pj1afcdd3db.Integrator_IC_chnqi2oacl
	  section.data(93).logicalSrcIdx = 196;
	  section.data(93).dtTransOffset = 92;
	
	  ;% pj1afcdd3db.Filter_gainval_jbd4xvommf
	  section.data(94).logicalSrcIdx = 197;
	  section.data(94).dtTransOffset = 93;
	
	  ;% pj1afcdd3db.Filter_IC_a5lfc44czw
	  section.data(95).logicalSrcIdx = 198;
	  section.data(95).dtTransOffset = 94;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_iqedjt5cg0
	  section.data(96).logicalSrcIdx = 199;
	  section.data(96).dtTransOffset = 95;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_iixqfjgm4y
	  section.data(97).logicalSrcIdx = 200;
	  section.data(97).dtTransOffset = 96;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_kbsrpy1wwa
	  section.data(98).logicalSrcIdx = 201;
	  section.data(98).dtTransOffset = 97;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_jblkbqfyql
	  section.data(99).logicalSrcIdx = 202;
	  section.data(99).dtTransOffset = 98;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_dady3zatdq
	  section.data(100).logicalSrcIdx = 203;
	  section.data(100).dtTransOffset = 99;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_d1gogj4u3h
	  section.data(101).logicalSrcIdx = 204;
	  section.data(101).dtTransOffset = 100;
	
	  ;% pj1afcdd3db.Gain_Gain_agih3f1udy
	  section.data(102).logicalSrcIdx = 205;
	  section.data(102).dtTransOffset = 101;
	
	  ;% pj1afcdd3db.u0_Gain_ggze21v450
	  section.data(103).logicalSrcIdx = 206;
	  section.data(103).dtTransOffset = 102;
	
	  ;% pj1afcdd3db.Integrator_gainval_jzzyc0pnv2
	  section.data(104).logicalSrcIdx = 207;
	  section.data(104).dtTransOffset = 103;
	
	  ;% pj1afcdd3db.Integrator_IC_gjhbe4p0tj
	  section.data(105).logicalSrcIdx = 208;
	  section.data(105).dtTransOffset = 104;
	
	  ;% pj1afcdd3db.Filter_gainval_edfruw5f4l
	  section.data(106).logicalSrcIdx = 209;
	  section.data(106).dtTransOffset = 105;
	
	  ;% pj1afcdd3db.Filter_IC_o0rpvgkdri
	  section.data(107).logicalSrcIdx = 210;
	  section.data(107).dtTransOffset = 106;
	
	  ;% pj1afcdd3db.Saturation_UpperSat_ly54ykiv1t
	  section.data(108).logicalSrcIdx = 211;
	  section.data(108).dtTransOffset = 107;
	
	  ;% pj1afcdd3db.Saturation_LowerSat_o5gjneswb3
	  section.data(109).logicalSrcIdx = 212;
	  section.data(109).dtTransOffset = 108;
	
	  ;% pj1afcdd3db.Saturation1_UpperSat_o0vpejaich
	  section.data(110).logicalSrcIdx = 213;
	  section.data(110).dtTransOffset = 109;
	
	  ;% pj1afcdd3db.Saturation1_LowerSat_dfxezoroct
	  section.data(111).logicalSrcIdx = 214;
	  section.data(111).dtTransOffset = 110;
	
	  ;% pj1afcdd3db.Saturation2_UpperSat_i0itn2x51x
	  section.data(112).logicalSrcIdx = 215;
	  section.data(112).dtTransOffset = 111;
	
	  ;% pj1afcdd3db.Saturation2_LowerSat_dir2hevvhh
	  section.data(113).logicalSrcIdx = 216;
	  section.data(113).dtTransOffset = 112;
	
	  ;% pj1afcdd3db.Gain_Gain_okhcnlwyem
	  section.data(114).logicalSrcIdx = 217;
	  section.data(114).dtTransOffset = 113;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(4) = section;
      clear section
      
      section.nData     = 13;
      section.data(13)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.AnalogInput12_p1
	  section.data(1).logicalSrcIdx = 218;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.AnalogInput1_p1
	  section.data(2).logicalSrcIdx = 219;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.AnalogInput2_p1
	  section.data(3).logicalSrcIdx = 220;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.AnalogInput3_p1
	  section.data(4).logicalSrcIdx = 221;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.AnalogInput4_p1
	  section.data(5).logicalSrcIdx = 222;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.AnalogInput5_p1
	  section.data(6).logicalSrcIdx = 223;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.AnalogInput6_p1
	  section.data(7).logicalSrcIdx = 224;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.DigitalInput5_p1
	  section.data(8).logicalSrcIdx = 225;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.DigitalInput4_p1
	  section.data(9).logicalSrcIdx = 226;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.DigitalInput6_p1
	  section.data(10).logicalSrcIdx = 227;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.DigitalInput7_p1
	  section.data(11).logicalSrcIdx = 228;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pj1afcdd3db.AnalogInput10_p1
	  section.data(12).logicalSrcIdx = 229;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pj1afcdd3db.AnalogInput11_p1
	  section.data(13).logicalSrcIdx = 230;
	  section.data(13).dtTransOffset = 12;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(5) = section;
      clear section
      
      section.nData     = 5;
      section.data(5)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.AD5_Gain
	  section.data(1).logicalSrcIdx = 231;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.AD3_Gain
	  section.data(2).logicalSrcIdx = 232;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.AD4_Gain
	  section.data(3).logicalSrcIdx = 233;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.AD10_Gain
	  section.data(4).logicalSrcIdx = 234;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.AD11_Gain
	  section.data(5).logicalSrcIdx = 235;
	  section.data(5).dtTransOffset = 4;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(6) = section;
      clear section
      
      section.nData     = 31;
      section.data(31)  = dumData; %prealloc
      
	  ;% pj1afcdd3db.Constant_Value_mav4l4xmko
	  section.data(1).logicalSrcIdx = 236;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pj1afcdd3db.Constant_Value_hslajtntjx
	  section.data(2).logicalSrcIdx = 237;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pj1afcdd3db.Constant_Value_nubfhotv0z
	  section.data(3).logicalSrcIdx = 238;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pj1afcdd3db.Constant_Value_pfne34mmzi
	  section.data(4).logicalSrcIdx = 239;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pj1afcdd3db.Constant_Value_fbdkmqnrbh
	  section.data(5).logicalSrcIdx = 240;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pj1afcdd3db.Constant_Value_nzasmw2voq
	  section.data(6).logicalSrcIdx = 241;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pj1afcdd3db.Constant_Value_lhgicy5xt2
	  section.data(7).logicalSrcIdx = 242;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pj1afcdd3db.Constant_Value_i0sa2qauxu
	  section.data(8).logicalSrcIdx = 243;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pj1afcdd3db.Constant_Value_pgihmg3sxo
	  section.data(9).logicalSrcIdx = 244;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pj1afcdd3db.Constant_Value_hwlgpix1tl
	  section.data(10).logicalSrcIdx = 245;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pj1afcdd3db.Output_InitialCondition
	  section.data(11).logicalSrcIdx = 246;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pj1afcdd3db.Output_InitialCondit_j2jxlo3kb3
	  section.data(12).logicalSrcIdx = 247;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pj1afcdd3db.Output_InitialCondit_fkxgyvj3so
	  section.data(13).logicalSrcIdx = 248;
	  section.data(13).dtTransOffset = 12;
	
	  ;% pj1afcdd3db.Output_InitialCondit_ey5wy2cvch
	  section.data(14).logicalSrcIdx = 249;
	  section.data(14).dtTransOffset = 13;
	
	  ;% pj1afcdd3db.Output_InitialCondit_opmpwtg2lf
	  section.data(15).logicalSrcIdx = 250;
	  section.data(15).dtTransOffset = 14;
	
	  ;% pj1afcdd3db.Output_InitialCondit_cqe21fdidt
	  section.data(16).logicalSrcIdx = 251;
	  section.data(16).dtTransOffset = 15;
	
	  ;% pj1afcdd3db.Output_InitialCondit_l3cio1si5q
	  section.data(17).logicalSrcIdx = 252;
	  section.data(17).dtTransOffset = 16;
	
	  ;% pj1afcdd3db.Output_InitialCondit_nzakt5n0ko
	  section.data(18).logicalSrcIdx = 253;
	  section.data(18).dtTransOffset = 17;
	
	  ;% pj1afcdd3db.Output_InitialCondit_eqxv1r1epq
	  section.data(19).logicalSrcIdx = 254;
	  section.data(19).dtTransOffset = 18;
	
	  ;% pj1afcdd3db.Output_InitialCondit_f4bow0aty5
	  section.data(20).logicalSrcIdx = 255;
	  section.data(20).dtTransOffset = 19;
	
	  ;% pj1afcdd3db.Switch_Threshold
	  section.data(21).logicalSrcIdx = 256;
	  section.data(21).dtTransOffset = 20;
	
	  ;% pj1afcdd3db.FixPtConstant_Value
	  section.data(22).logicalSrcIdx = 257;
	  section.data(22).dtTransOffset = 21;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_a4ys2j12ot
	  section.data(23).logicalSrcIdx = 258;
	  section.data(23).dtTransOffset = 22;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_dxfmp4v0ca
	  section.data(24).logicalSrcIdx = 259;
	  section.data(24).dtTransOffset = 23;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_njxaqvo3e4
	  section.data(25).logicalSrcIdx = 260;
	  section.data(25).dtTransOffset = 24;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_otdnwzm5og
	  section.data(26).logicalSrcIdx = 261;
	  section.data(26).dtTransOffset = 25;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_mjpzpb3ili
	  section.data(27).logicalSrcIdx = 262;
	  section.data(27).dtTransOffset = 26;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_h4wrcr4g5m
	  section.data(28).logicalSrcIdx = 263;
	  section.data(28).dtTransOffset = 27;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_o3dpr3ihgb
	  section.data(29).logicalSrcIdx = 264;
	  section.data(29).dtTransOffset = 28;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_h3d2p3uhsz
	  section.data(30).logicalSrcIdx = 265;
	  section.data(30).dtTransOffset = 29;
	
	  ;% pj1afcdd3db.FixPtConstant_Value_cimvtrmvbq
	  section.data(31).logicalSrcIdx = 266;
	  section.data(31).dtTransOffset = 30;
	
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
      section.nData     = 45;
      section.data(45)  = dumData; %prealloc
      
	  ;% mbv2izbozpb.idbgvmimck
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mbv2izbozpb.kooi4sbixl
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mbv2izbozpb.mf2aviasrw
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mbv2izbozpb.oouui0s5yk
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mbv2izbozpb.ilbno2sxqp
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mbv2izbozpb.o5qe3pgnm1
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mbv2izbozpb.p00njwcmbx
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mbv2izbozpb.ae2jfxpg2f
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mbv2izbozpb.lkeh2plisf
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% mbv2izbozpb.pzfdrt54d3
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% mbv2izbozpb.m2fsmwb5ku
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% mbv2izbozpb.c2sx1ufi1o
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% mbv2izbozpb.kws4vcvvsf
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
	  ;% mbv2izbozpb.jcrq1klulh
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 13;
	
	  ;% mbv2izbozpb.amag21b5lx
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 14;
	
	  ;% mbv2izbozpb.fbwdnepzrq
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 15;
	
	  ;% mbv2izbozpb.bmsuggt3bh
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 16;
	
	  ;% mbv2izbozpb.abdifwvnaz
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 17;
	
	  ;% mbv2izbozpb.nj22yq5an2
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 18;
	
	  ;% mbv2izbozpb.lohii35ltz
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 19;
	
	  ;% mbv2izbozpb.ln34yok2lh
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 20;
	
	  ;% mbv2izbozpb.emr3z5y21n
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 21;
	
	  ;% mbv2izbozpb.g1o35wlono
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 22;
	
	  ;% mbv2izbozpb.lttzszkx5c
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 23;
	
	  ;% mbv2izbozpb.bdgwdgw34e
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 24;
	
	  ;% mbv2izbozpb.lgxf4ndtn2
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 25;
	
	  ;% mbv2izbozpb.gt0h1aos2a
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 26;
	
	  ;% mbv2izbozpb.j3wcfiq1p4
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 27;
	
	  ;% mbv2izbozpb.ntlqvpzrkx
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 28;
	
	  ;% mbv2izbozpb.g3dpvplwgt
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 29;
	
	  ;% mbv2izbozpb.bvg4p4xjsy
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 30;
	
	  ;% mbv2izbozpb.cet1xnnv00
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 31;
	
	  ;% mbv2izbozpb.hwiyd0ty52
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 32;
	
	  ;% mbv2izbozpb.ofquu0cxjr
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 33;
	
	  ;% mbv2izbozpb.kowuwu44s2
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 34;
	
	  ;% mbv2izbozpb.iioesb4hbb
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 35;
	
	  ;% mbv2izbozpb.co3ygmvg3l
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 36;
	
	  ;% mbv2izbozpb.d5zvplsmdr
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 37;
	
	  ;% mbv2izbozpb.mfyyffqo0l
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 38;
	
	  ;% mbv2izbozpb.hsi5kldbzq
	  section.data(40).logicalSrcIdx = 39;
	  section.data(40).dtTransOffset = 39;
	
	  ;% mbv2izbozpb.e53gwcaveg
	  section.data(41).logicalSrcIdx = 40;
	  section.data(41).dtTransOffset = 40;
	
	  ;% mbv2izbozpb.npcwxop344
	  section.data(42).logicalSrcIdx = 41;
	  section.data(42).dtTransOffset = 41;
	
	  ;% mbv2izbozpb.g0yx4aiosi
	  section.data(43).logicalSrcIdx = 42;
	  section.data(43).dtTransOffset = 42;
	
	  ;% mbv2izbozpb.bjul02cdbs
	  section.data(44).logicalSrcIdx = 43;
	  section.data(44).dtTransOffset = 43;
	
	  ;% mbv2izbozpb.m2cygdfxgu
	  section.data(45).logicalSrcIdx = 44;
	  section.data(45).dtTransOffset = 44;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
      section.nData     = 9;
      section.data(9)  = dumData; %prealloc
      
	  ;% mbv2izbozpb.i0vhi4pqqj
	  section.data(1).logicalSrcIdx = 45;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mbv2izbozpb.doqeuduxlk
	  section.data(2).logicalSrcIdx = 46;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mbv2izbozpb.aw00al2tut
	  section.data(3).logicalSrcIdx = 47;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mbv2izbozpb.iw4c5klbia
	  section.data(4).logicalSrcIdx = 48;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mbv2izbozpb.eefyivoq2g
	  section.data(5).logicalSrcIdx = 49;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mbv2izbozpb.hb03iksxlw
	  section.data(6).logicalSrcIdx = 50;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mbv2izbozpb.b1iupwsr5y
	  section.data(7).logicalSrcIdx = 51;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mbv2izbozpb.mjnxlpbnoi
	  section.data(8).logicalSrcIdx = 52;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mbv2izbozpb.onj54pst35
	  section.data(9).logicalSrcIdx = 53;
	  section.data(9).dtTransOffset = 8;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(2) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mbv2izbozpb.bgeabtyw4r
	  section.data(1).logicalSrcIdx = 54;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(3) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% mbv2izbozpb.btyht1wnuo
	  section.data(1).logicalSrcIdx = 55;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mbv2izbozpb.hro55bg5xh
	  section.data(2).logicalSrcIdx = 56;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mbv2izbozpb.lnll1b5tnu
	  section.data(3).logicalSrcIdx = 57;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mbv2izbozpb.cua1ot3k14
	  section.data(4).logicalSrcIdx = 58;
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
      section.nData     = 54;
      section.data(54)  = dumData; %prealloc
      
	  ;% mwug2spllxk.i5mloo510g
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mwug2spllxk.hnpbnrijmo
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mwug2spllxk.ddighod5hp
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mwug2spllxk.ifjh2y4np0
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mwug2spllxk.b5ujbbawat
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mwug2spllxk.iyw4w4muqg
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mwug2spllxk.owxig2ro0u
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mwug2spllxk.e4atfrrwt4
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mwug2spllxk.dind4pcyhy
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% mwug2spllxk.hhajn0cbx2
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% mwug2spllxk.pcumnk3sgi
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% mwug2spllxk.pljj5gikwo
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% mwug2spllxk.jtqcalmv5e
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
	  ;% mwug2spllxk.e5anec1oiw
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 13;
	
	  ;% mwug2spllxk.k2nqtsvdw4
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 14;
	
	  ;% mwug2spllxk.fgnlq5io5t
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 15;
	
	  ;% mwug2spllxk.a35vbldwzj
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 16;
	
	  ;% mwug2spllxk.jnvj54hlbs
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 17;
	
	  ;% mwug2spllxk.emd30uwqea
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 18;
	
	  ;% mwug2spllxk.gul0kdp1au
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 19;
	
	  ;% mwug2spllxk.j5o2ybp2yc
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 20;
	
	  ;% mwug2spllxk.atbzchk4lr
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 21;
	
	  ;% mwug2spllxk.lypofx53hh
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 22;
	
	  ;% mwug2spllxk.mhzchc40oo
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 23;
	
	  ;% mwug2spllxk.c1ku2ubip4
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 24;
	
	  ;% mwug2spllxk.dyw1kbsltt
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 25;
	
	  ;% mwug2spllxk.ehxjrczbfi
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 26;
	
	  ;% mwug2spllxk.j45a2gs2k3
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 27;
	
	  ;% mwug2spllxk.h1rkzysake
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 28;
	
	  ;% mwug2spllxk.ipxynr3kiv
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 29;
	
	  ;% mwug2spllxk.gba1ebqvxa
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 30;
	
	  ;% mwug2spllxk.h1hhq3ulax
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 31;
	
	  ;% mwug2spllxk.bwe14tybfg
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 32;
	
	  ;% mwug2spllxk.gzfcecc5ea
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 33;
	
	  ;% mwug2spllxk.bj0dlsgt35
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 34;
	
	  ;% mwug2spllxk.hfjriwklxb
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 35;
	
	  ;% mwug2spllxk.pqur2lqigg
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 36;
	
	  ;% mwug2spllxk.p3cj3h2w1e
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 37;
	
	  ;% mwug2spllxk.efcpovaung
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 38;
	
	  ;% mwug2spllxk.c5aqjozung
	  section.data(40).logicalSrcIdx = 39;
	  section.data(40).dtTransOffset = 39;
	
	  ;% mwug2spllxk.ohtej01ejx
	  section.data(41).logicalSrcIdx = 40;
	  section.data(41).dtTransOffset = 40;
	
	  ;% mwug2spllxk.ejhwkhqesb
	  section.data(42).logicalSrcIdx = 41;
	  section.data(42).dtTransOffset = 41;
	
	  ;% mwug2spllxk.jgv3zcmyvs
	  section.data(43).logicalSrcIdx = 42;
	  section.data(43).dtTransOffset = 42;
	
	  ;% mwug2spllxk.bd41nmzhr2
	  section.data(44).logicalSrcIdx = 43;
	  section.data(44).dtTransOffset = 43;
	
	  ;% mwug2spllxk.cu3nrc2mdq
	  section.data(45).logicalSrcIdx = 44;
	  section.data(45).dtTransOffset = 44;
	
	  ;% mwug2spllxk.gq00qpgojr
	  section.data(46).logicalSrcIdx = 45;
	  section.data(46).dtTransOffset = 45;
	
	  ;% mwug2spllxk.eqdeuteoia
	  section.data(47).logicalSrcIdx = 46;
	  section.data(47).dtTransOffset = 46;
	
	  ;% mwug2spllxk.c4wv2qu12u
	  section.data(48).logicalSrcIdx = 47;
	  section.data(48).dtTransOffset = 47;
	
	  ;% mwug2spllxk.oinely35zq
	  section.data(49).logicalSrcIdx = 48;
	  section.data(49).dtTransOffset = 48;
	
	  ;% mwug2spllxk.chxujfd5le
	  section.data(50).logicalSrcIdx = 49;
	  section.data(50).dtTransOffset = 49;
	
	  ;% mwug2spllxk.bhx11yhep5
	  section.data(51).logicalSrcIdx = 50;
	  section.data(51).dtTransOffset = 50;
	
	  ;% mwug2spllxk.pptspwax00
	  section.data(52).logicalSrcIdx = 51;
	  section.data(52).dtTransOffset = 51;
	
	  ;% mwug2spllxk.c2k554nrnt
	  section.data(53).logicalSrcIdx = 52;
	  section.data(53).dtTransOffset = 52;
	
	  ;% mwug2spllxk.cvlwbjl1bt
	  section.data(54).logicalSrcIdx = 53;
	  section.data(54).dtTransOffset = 53;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mwug2spllxk.dftczubdof
	  section.data(1).logicalSrcIdx = 54;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 11;
      section.data(11)  = dumData; %prealloc
      
	  ;% mwug2spllxk.lbz0d3kksq
	  section.data(1).logicalSrcIdx = 55;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mwug2spllxk.c135isnxdi
	  section.data(2).logicalSrcIdx = 56;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mwug2spllxk.kwu1lkk4pp
	  section.data(3).logicalSrcIdx = 57;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mwug2spllxk.kbcuz3rfzw
	  section.data(4).logicalSrcIdx = 58;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mwug2spllxk.i0jod2nxsf
	  section.data(5).logicalSrcIdx = 59;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mwug2spllxk.gqhkbmi1za
	  section.data(6).logicalSrcIdx = 60;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mwug2spllxk.o3hjqhxwwi
	  section.data(7).logicalSrcIdx = 61;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mwug2spllxk.bt1yo2twlt
	  section.data(8).logicalSrcIdx = 62;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mwug2spllxk.cjiuehauk3
	  section.data(9).logicalSrcIdx = 63;
	  section.data(9).dtTransOffset = 8;
	
	  ;% mwug2spllxk.hm5a1mcn5m
	  section.data(10).logicalSrcIdx = 64;
	  section.data(10).dtTransOffset = 9;
	
	  ;% mwug2spllxk.lp4bhzfaoi
	  section.data(11).logicalSrcIdx = 65;
	  section.data(11).dtTransOffset = 10;
	
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


  targMap.checksum0 = 3629460743;
  targMap.checksum1 = 3442998609;
  targMap.checksum2 = 1439735659;
  targMap.checksum3 = 820367745;

