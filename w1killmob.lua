local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\128\55","\101\174\25\207\230\77\84\197"),function(v42) if (v9(v42,1 + 1 )==79) then local v95=0;while true do if (v95==0) then v30=v8(v11(v42,1,2 -1 ));return "";end end else local v96=0;local v97;while true do if (v96==0) then v97=v10(v8(v42,16));if v30 then local v122=0;local v123;while true do if (v122==0) then v123=v13(v97,v30);v30=nil;v122=1;end if (v122==1) then return v123;end end else return v97;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v98=0;local v99;while true do if (v98==0) then v99=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1 + 0)) ;return v99-(v99%1) ;end end else local v100=2^(v44-1) ;return (((v43%(v100 + v100))>=v100) and 1) or (1474 -(1329 + 145)) ;end end local function v32() local v46=0;local v47;while true do if (v46==1) then return v47;end if (0==v46) then v47=v9(v27,v29,v29);v29=v29 + (972 -(140 + 831)) ;v46=1;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v48=1;end if (1==v48) then return (v50 * (2106 -(1409 + 441))) + v49 ;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (0==v51) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v51=1;end if (v51==1) then return (v55 * 16777216) + (v54 * 65536) + (v53 * (732 -476)) + v52 ;end end end local function v35() local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v56==0) then v57=v34();v58=v34();v56=1;end if (v56==2) then v61=v31(v58,21,31);v62=((v31(v58,32)==1) and  -1) or 1 ;v56=3;end if (v56==1) then v59=1;v60=(v31(v58,719 -(15 + 703) ,20) * (2^32)) + v57 ;v56=2;end if (3==v56) then if (v61==(0 -0)) then if (v60==0) then return v62 * (0 -0) ;else local v124=0;while true do if (0==v124) then v61=1;v59=0;break;end end end elseif (v61==(948 + 1099)) then return ((v60==0) and (v62 * (1/0))) or (v62 * NaN) ;end return v16(v62,v61-1023 ) * (v59 + (v60/((440 -(262 + 176))^52))) ;end end end local function v36(v63) local v64;if  not v63 then v63=v34();if (v63==(1721 -(345 + 1376))) then return "";end end v64=v11(v27,v29,(v29 + v63) -1 );v29=v29 + v63 ;local v65={};for v79=1, #v64 do v65[v79]=v10(v9(v11(v64,v79,v79)));end return v14(v65);end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v66=0;local v67;local v68;local v69;local v70;local v71;local v72;while true do if (v66==2) then for v104=1,v34() do local v105=v32();if (v31(v105,1,2 -1 )==0) then local v118=0;local v119;local v120;local v121;while true do if (v118==2) then if (v31(v120,1,1)==1) then v121[2 + 0 ]=v72[v121[2 -0 ]];end if (v31(v120,1067 -(68 + 997) ,3 -1 )==1) then v121[3]=v72[v121[3]];end v118=3;end if (1==v118) then v121={v33(),v33(),nil,nil};if (v119==(927 -(214 + 713))) then local v131=0;while true do if (v131==0) then v121[1 + 2 ]=v33();v121[4]=v33();break;end end elseif (v119==1) then v121[3]=v34();elseif (v119==(1 + 1)) then v121[3]=v34() -(2^16) ;elseif (v119==3) then v121[880 -(282 + 595) ]=v34() -((1639 -(1523 + 114))^16) ;v121[4]=v33();end v118=2;end if (v118==0) then v119=v31(v105,2,3);v120=v31(v105,4,574 -(367 + 201) );v118=1;end if (v118==3) then if (v31(v120,3,1273 -(226 + 1044) )==1) then v121[17 -13 ]=v72[v121[4]];end v67[v104]=v121;break;end end end end for v106=1,v34() do v68[v106-1 ]=v39();end return v70;end if (v66==0) then v67={};v68={};v69={};v70={v67,v68,nil,v69};v66=1;end if (v66==1) then v71=v34();v72={};for v108=1,v71 do local v109=0;local v110;local v111;while true do if (v109==1) then if (v110==1) then v111=v32()~=(931 -(857 + 74)) ;elseif (v110==(8 -6)) then v111=v35();elseif (v110==3) then v111=v36();end v72[v108]=v111;break;end if (v109==0) then v110=v32();v111=nil;v109=1;end end end v70[3]=v32();v66=2;end end end local function v40(v73,v74,v75) local v76=v73[1];local v77=v73[2];local v78=v73[120 -(32 + 85) ];return function(...) local v81=v76;local v82=v77;local v83=v78;local v84=v38;local v85=1;local v86= -(1 + 0);local v87={};local v88={...};local v89=v20("#",...) -1 ;local v90={};local v91={};for v101=0 + 0 ,v89 do if (v101>=v83) then v87[v101-v83 ]=v88[v101 + 1 ];else v91[v101]=v88[v101 + 1 ];end end local v92=(v89-v83) + 1 ;local v93;local v94;while true do local v102=0;while true do if (v102==0) then v93=v81[v85];v94=v93[1];v102=1;end if (v102==1) then if (v94<=24) then if (v94<=11) then if (v94<=5) then if (v94<=2) then if (v94<=0) then local v138=v93[2];do return v21(v91,v138,v86);end elseif (v94==1) then local v201=0;local v202;local v203;while true do if (v201==1) then for v699=v202 + (3 -2) ,v86 do v15(v203,v91[v699]);end break;end if (0==v201) then v202=v93[2];v203=v91[v202];v201=1;end end else local v204=0;local v205;while true do if (0==v204) then v205=v93[2];v91[v205]=v91[v205](v21(v91,v205 + 1 ,v86));break;end end end elseif (v94<=3) then v91[v93[6 -4 ]][v93[3]]=v93[4];elseif (v94==4) then v91[v93[2]]=v74[v93[3]];else v91[v93[2]]();end elseif (v94<=8) then if (v94<=6) then local v141;local v142,v143;local v144;v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v144=v93[2];v91[v144]=v91[v144](v21(v91,v144 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v144=v93[2];v142,v143=v84(v91[v144](v21(v91,v144 + 1 ,v93[3])));v86=(v143 + v144) -1 ;v141=0;for v195=v144,v86 do local v196=0;while true do if (v196==0) then v141=v141 + 1 ;v91[v195]=v142[v141];break;end end end v85=v85 + 1 ;v93=v81[v85];v144=v93[2];v91[v144]=v91[v144](v21(v91,v144 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];if (v91[v93[2]]==v93[4]) then v85=v85 + 1 + 0 ;else v85=v93[3];end elseif (v94>7) then v91[v93[2]]={};else do return;end end elseif (v94<=(383 -(123 + 251))) then v91[v93[2]]= #v91[v93[3]];elseif (v94==(49 -39)) then local v210=0;local v211;local v212;local v213;while true do if (v210==1) then v213=v91[v211 + 2 ];if (v213>0) then if (v212>v91[v211 + 1 ]) then v85=v93[3];else v91[v211 + 3 ]=v212;end elseif (v212<v91[v211 + 1 ]) then v85=v93[3];else v91[v211 + 3 ]=v212;end break;end if (v210==0) then v211=v93[2];v212=v91[v211];v210=1;end end elseif  not v91[v93[2]] then v85=v85 + 1 ;else v85=v93[701 -(208 + 490) ];end elseif (v94<=17) then if (v94<=14) then if (v94<=12) then local v151=0;local v152;local v153;local v154;local v155;while true do if (v151==7) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2 + 0 ]]= #v91[v93[7 -4 ]];v151=8;end if (v151==4) then v91[v93[1 + 1 ]]=v91[v93[205 -(14 + 188) ]] + v93[4] ;v85=v85 + 1 ;v93=v81[v85];v155=v93[2];v153,v154=v84(v91[v155](v21(v91,v155 + 1 ,v93[3])));v86=(v154 + v155) -1 ;v151=5;end if (v151==6) then v85=v85 + (181 -(67 + 113)) ;v93=v81[v85];v91[v93[677 -(534 + 141) ]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[1 + 1 ]]=v74[v93[3]];v151=7;end if (v151==14) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]]%v93[4] ;v85=v85 + 1 ;v93=v81[v85];v155=v93[2];v151=15;end if (10==v151) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3 + 0 ] + v91[v93[4]] ;v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]] + v93[5 -1 ] ;v151=11;end if (v151==5) then v152=0;for v526=v155,v86 do v152=v152 + 1 ;v91[v526]=v153[v152];end v85=v85 + 1 ;v93=v81[v85];v155=v93[2];v91[v155]=v91[v155](v21(v91,v155 + 1 ,v86));v151=6;end if (v151==2) then v91[v93[838 -(660 + 176) ]]=v74[v93[960 -(892 + 65) ]];v85=v85 + 1 ;v93=v81[v85];v91[v93[4 -2 ]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v151=3;end if (v151==11) then v85=v85 + 1 ;v93=v81[v85];v155=v93[2];v153,v154=v84(v91[v155](v21(v91,v155 + 1 ,v93[3])));v86=(v154 + v155) -1 ;v152=0;v151=12;end if (v151==0) then v152=nil;v153,v154=nil;v155=nil;v91[v93[1 + 1 ]]=v91[v93[3]];v85=v85 + 1 ;v93=v81[v85];v151=1;end if (v151==16) then v155=v93[2];v91[v155](v21(v91,v155 + 1 ,v86));break;end if (v151==15) then v153,v154=v84(v91[v155](v91[v155 + 1 ]));v86=(v154 + v155) -1 ;v152=0;for v529=v155,v86 do local v530=0;while true do if (v530==0) then v152=v152 + 1 ;v91[v529]=v153[v152];break;end end end v85=v85 + 1 ;v93=v81[v85];v151=16;end if (v151==13) then v152=0;for v531=v155,v86 do v152=v152 + 1 ;v91[v531]=v153[v152];end v85=v85 + 1 ;v93=v81[v85];v155=v93[5 -3 ];v91[v155]=v91[v155](v21(v91,v155 + 1 ,v86));v151=14;end if (v151==9) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]= #v91[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]]%v91[v93[8 -4 ]] ;v151=10;end if (v151==1) then v91[v93[1 + 1 ]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v151=2;end if (v151==8) then v85=v85 + 1 + 0 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]]%v91[v93[4]] ;v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3 + 0 ] + v91[v93[4]] ;v151=9;end if (3==v151) then v91[v93[2]]=v91[v93[5 -2 ]];v85=v85 + (1 -0) ;v93=v81[v85];v91[v93[2]]=v91[v93[353 -(87 + 263) ]];v85=v85 + 1 ;v93=v81[v85];v151=4;end if (v151==12) then for v534=v155,v86 do local v535=0;while true do if (0==v535) then v152=v152 + 1 ;v91[v534]=v153[v152];break;end end end v85=v85 + 1 ;v93=v81[v85];v155=v93[2];v153,v154=v84(v91[v155](v21(v91,v155 + 1 ,v86)));v86=(v154 + v155) -1 ;v151=13;end end elseif (v94>13) then local v214;local v215;local v216;v91[v93[7 -5 ]]={};v85=v85 + (953 -(802 + 150)) ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v91[v93[5 -3 ]]= #v91[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[5 -2 ];v85=v85 + 1 + 0 ;v93=v81[v85];v216=v93[2];v215=v91[v216];v214=v91[v216 + 2 ];if (v214>0) then if (v215>v91[v216 + 1 ]) then v85=v93[3];else v91[v216 + 3 ]=v215;end elseif (v215<v91[v216 + 1 ]) then v85=v93[3];else v91[v216 + 3 ]=v215;end else local v226=0;local v227;local v228;local v229;local v230;while true do if (8==v226) then v85=v85 + 1 ;v93=v81[v85];if v91[v93[2]] then v85=v85 + 1 ;else v85=v93[3];end break;end if (v226==1) then v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v226=2;end if (v226==0) then v227=nil;v228,v229=nil;v230=nil;v226=1;end if (v226==3) then v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v226=4;end if (v226==6) then v93=v81[v85];v230=v93[2 + 0 ];v91[v230]=v91[v230](v21(v91,v230 + (2 -1) ,v86));v226=7;end if (v226==2) then v91[v93[2]]=v93[3];v85=v85 + 1 + 0 ;v93=v81[v85];v226=3;end if (v226==5) then v227=0 + 0 ;for v704=v230,v86 do v227=v227 + (998 -(915 + 82)) ;v91[v704]=v228[v227];end v85=v85 + 1 ;v226=6;end if (v226==7) then v85=v85 + 1 + 0 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v226=8;end if (v226==4) then v230=v93[2];v228,v229=v84(v91[v230](v21(v91,v230 + (397 -(115 + 281)) ,v93[3])));v86=(v229 + v230) -1 ;v226=5;end end end elseif (v94<=15) then local v156=0;local v157;local v158;local v159;local v160;while true do if (v156==2) then for v536=v157,v86 do v160=v160 + 1 ;v91[v536]=v158[v160];end break;end if (0==v156) then v157=v93[4 -2 ];v158,v159=v84(v91[v157](v21(v91,v157 + 1 ,v86)));v156=1;end if (v156==1) then v86=(v159 + v157) -1 ;v160=0;v156=2;end end elseif (v94>16) then if v91[v93[2 -0 ]] then v85=v85 + 1 ;else v85=v93[1190 -(1069 + 118) ];end else v91[v93[2]]=v93[3] + v91[v93[4]] ;end elseif (v94<=20) then if (v94<=(65 -47)) then v91[v93[869 -(550 + 317) ]]=v93[3];elseif (v94==19) then v91[v93[2]]=v91[v93[3]][v93[4]];else local v234=0;local v235;local v236;local v237;local v238;local v239;while true do if (v234==7) then v93=v81[v85];v85=v93[3];break;end if (5==v234) then v239=v93[2];v236,v237=v84(v91[v239](v21(v91,v239 + 1 ,v93[3])));v86=(v237 + v239) -1 ;v235=0 -0 ;for v707=v239,v86 do local v708=0;while true do if (v708==0) then v235=v235 + 1 ;v91[v707]=v236[v235];break;end end end v234=6;end if (v234==6) then v85=v85 + (443 -(416 + 26)) ;v93=v81[v85];v239=v93[2];v91[v239](v21(v91,v239 + 1 ,v86));v85=v85 + 1 ;v234=7;end if (v234==4) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v234=5;end if (1==v234) then v85=v85 + (1 -0) ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[1 + 3 ]];v85=v85 + 1 ;v93=v81[v85];v234=2;end if (v234==2) then v239=v93[2];v238=v91[v93[4 -1 ]];v91[v239 + 1 + 0 ]=v238;v91[v239]=v238[v93[4]];v85=v85 + (1 -0) ;v234=3;end if (v234==0) then v235=nil;v236,v237=nil;v238=nil;v239=nil;v91[v93[2]]=v91[v93[3]][v93[8 -4 ]];v234=1;end if (v234==3) then v93=v81[v85];v91[v93[2]]=v74[v93[794 -(368 + 423) ]];v85=v85 + 1 ;v93=v81[v85];v91[v93[6 -4 ]]=v93[21 -(10 + 8) ];v234=4;end end end elseif (v94<=(1687 -(970 + 695))) then if (v94==21) then local v240=0;local v241;local v242;local v243;while true do if (v240==2) then if (v242>0) then if (v243<=v91[v241 + 1 ]) then local v764=0;while true do if (v764==0) then v85=v93[3];v91[v241 + 3 ]=v243;break;end end end elseif (v243>=v91[v241 + 1 ]) then local v765=0;while true do if (v765==0) then v85=v93[3];v91[v241 + 3 ]=v243;break;end end end break;end if (1==v240) then v243=v91[v241] + v242 ;v91[v241]=v243;v240=2;end if (0==v240) then v241=v93[2];v242=v91[v241 + 2 ];v240=1;end end else local v244=0;local v245;local v246;local v247;local v248;while true do if (v244==2) then for v709=v245,v86 do v248=v248 + 1 ;v91[v709]=v246[v248];end break;end if (v244==0) then v245=v93[2];v246,v247=v84(v91[v245](v21(v91,v245 + 1 ,v93[3])));v244=1;end if (v244==1) then v86=(v247 + v245) -1 ;v248=0 -0 ;v244=2;end end end elseif (v94==23) then local v249=0;local v250;local v251;local v252;while true do if (v249==1) then v252={};v251=v18({},{[v7("\144\232\185\59\253\17\110","\22\207\183\208\85\153\116")]=function(v712,v713) local v714=v252[v713];return v714[1][v714[2]];end,[v7("\179\158\254\227\23\173\242\136\164\232","\156\236\193\144\134\96\196")]=function(v715,v716,v717) local v718=v252[v716];v718[1][v718[2]]=v717;end});v249=2;end if (v249==2) then for v720=1,v93[4] do local v721=0;local v722;while true do if (v721==0) then v85=v85 + (1991 -(582 + 1408)) ;v722=v81[v85];v721=1;end if (v721==1) then if (v722[1]==43) then v252[v720-1 ]={v91,v722[3]};else v252[v720-1 ]={v74,v722[3]};end v90[ #v90 + (3 -2) ]=v252;break;end end end v91[v93[1 + 1 ]]=v40(v250,v251,v75);break;end if (v249==0) then v250=v82[v93[9 -6 ]];v251=nil;v249=1;end end else local v253=v93[2];local v254=v93[4];local v255=v253 + 2 ;local v256={v91[v253](v91[v253 + 1 ],v91[v255])};for v358=1,v254 do v91[v255 + v358 ]=v256[v358];end local v257=v256[1];if v257 then local v540=0;while true do if (v540==0) then v91[v255]=v257;v85=v93[3];break;end end else v85=v85 + 1 ;end end elseif (v94<=36) then if (v94<=30) then if (v94<=27) then if (v94<=25) then local v163=0;local v164;local v165;local v166;while true do if (1==v163) then v166=0;for v541=v164,v93[4] do local v542=0;while true do if (v542==0) then v166=v166 + 1 ;v91[v541]=v165[v166];break;end end end break;end if (0==v163) then v164=v93[3 -1 ];v165={v91[v164](v21(v91,v164 + 1 ,v86))};v163=1;end end elseif (v94==26) then if (v91[v93[2]]==v93[15 -11 ]) then v85=v85 + 1 ;else v85=v93[3];end else v91[v93[2]]=v75[v93[3]];end elseif (v94<=28) then v91[v93[2]]=v91[v93[3]]%v91[v93[4]] ;elseif (v94>29) then local v260=0;local v261;local v262;while true do if (v260==0) then v261=v93[2];v262=v91[v93[3]];v260=1;end if (v260==1) then v91[v261 + 1 ]=v262;v91[v261]=v262[v93[4]];break;end end else v91[v93[2]][v91[v93[3]]]=v93[4];end elseif (v94<=(471 -(145 + 293))) then if (v94<=31) then local v168=0;local v169;local v170;local v171;local v172;local v173;while true do if (v168==9) then v93=v81[v85];v91[v93[7 -5 ]]=v91[v93[3]][v93[5 -1 ]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[7 -5 ]][v93[3]]=v91[v93[4]];v168=10;end if (27==v168) then v91[v173 + 1 ]=v172;v91[v173]=v172[v93[4]];v85=v85 + 1 + 0 ;v93=v81[v85];v91[v93[1026 -(706 + 318) ]]=v75[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v168=28;end if (19==v168) then v170,v171=v84(v91[v173](v21(v91,v173 + 1 + 0 ,v93[3])));v86=(v171 + v173) -(1 + 0) ;v169=0;for v544=v173,v86 do v169=v169 + 1 ;v91[v544]=v170[v169];end v85=v85 + 1 ;v93=v81[v85];v173=v93[2];v91[v173]=v91[v173](v21(v91,v173 + 1 ,v86));v168=20;end if (v168==11) then v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v168=12;end if (v168==22) then v93=v81[v85];v173=v93[2];v170,v171=v84(v91[v173](v21(v91,v173 + 1 ,v93[3])));v86=(v171 + v173) -1 ;v169=0 -0 ;for v547=v173,v86 do local v548=0;while true do if (v548==0) then v169=v169 + 1 ;v91[v547]=v170[v169];break;end end end v85=v85 + (604 -(268 + 335)) ;v93=v81[v85];v168=23;end if (v168==23) then v173=v93[2];v91[v173]=v91[v173](v21(v91,v173 + 1 ,v86));v85=v85 + (291 -(60 + 230)) ;v93=v81[v85];v173=v93[2];v172=v91[v93[575 -(426 + 146) ]];v91[v173 + (1914 -(1789 + 124)) ]=v172;v91[v173]=v172[v93[770 -(745 + 21) ]];v168=24;end if (18==v168) then v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v91[v93[6 -4 ]]=v93[14 -11 ];v85=v85 + 1 ;v93=v81[v85];v173=v93[2];v168=19;end if (v168==12) then v93=v81[v85];v173=v93[343 -(218 + 123) ];v91[v173]=v91[v173](v21(v91,v173 + (1582 -(1535 + 46)) ,v93[7 -4 ]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v91[v93[3]]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v168=13;end if (v168==4) then v91[v93[2]]=v74[v93[3]];v85=v85 + 1 + 0 ;v93=v81[v85];v91[v93[1638 -(1373 + 263) ]]=v93[3];v85=v85 + (1001 -(451 + 549)) ;v93=v81[v85];v91[v93[1 + 1 ]]=v93[3];v85=v85 + (1 -0) ;v168=5;end if (v168==10) then v85=v85 + 1 ;v93=v81[v85];v91[v93[861 -(814 + 45) ]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v168=11;end if (v168==15) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v173=v93[562 -(306 + 254) ];v170,v171=v84(v91[v173](v21(v91,v173 + 1 + 0 ,v93[5 -2 ])));v86=(v171 + v173) -1 ;v168=16;end if (v168==20) then v85=v85 + 1 ;v93=v81[v85];v173=v93[2];v172=v91[v93[3]];v91[v173 + 1 ]=v172;v91[v173]=v172[v93[13 -9 ]];v85=v85 + 1 ;v93=v81[v85];v168=21;end if (v168==24) then v85=v85 + 1 + 0 ;v93=v81[v85];v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[2 + 1 ];v85=v85 + 1 ;v93=v81[v85];v168=25;end if (v168==6) then v91[v93[2]][v93[3]]=v93[6 -2 ];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v168=7;end if (v168==17) then v173=v93[2];v172=v91[v93[3]];v91[v173 + 1 ]=v172;v91[v173]=v172[v93[4]];v85=v85 + (1424 -(630 + 793)) ;v93=v81[v85];v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v168=18;end if (16==v168) then v169=1080 -(1020 + 60) ;for v549=v173,v86 do local v550=0;while true do if (v550==0) then v169=v169 + 1 ;v91[v549]=v170[v169];break;end end end v85=v85 + 1 ;v93=v81[v85];v173=v93[2];v91[v173]=v91[v173](v21(v91,v173 + (1468 -(899 + 568)) ,v86));v85=v85 + 1 ;v93=v81[v85];v168=17;end if (v168==2) then v91[v93[782 -(162 + 618) ]]=v74[v93[3]];v85=v85 + 1 + 0 ;v93=v81[v85];v91[v93[2]]=v93[2 + 1 ];v85=v85 + 1 ;v93=v81[v85];v91[v93[3 -1 ]]=v93[433 -(44 + 386) ];v85=v85 + 1 ;v168=3;end if (v168==5) then v93=v81[v85];v173=v93[2];v91[v173]=v91[v173](v21(v91,v173 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v91[v93[3]]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v168=6;end if (v168==7) then v93=v81[v85];v91[v93[2 + 0 ]]=v93[775 -(201 + 571) ];v85=v85 + (1139 -(116 + 1022)) ;v93=v81[v85];v173=v93[2];v91[v173]=v91[v173](v21(v91,v173 + 1 ,v93[1387 -(746 + 638) ]));v85=v85 + 1 ;v93=v81[v85];v168=8;end if (v168==21) then v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[1749 -(760 + 987) ]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v168=22;end if (v168==3) then v93=v81[v85];v173=v93[1488 -(998 + 488) ];v91[v173]=v91[v173](v21(v91,v173 + 1 ,v93[3]));v85=v85 + (1 -0) ;v93=v81[v85];v91[v93[2]][v91[v93[1 + 2 ]]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v168=4;end if (v168==26) then v85=v85 + (3 -2) ;v93=v81[v85];v173=v93[2];v91[v173]=v91[v173](v21(v91,v173 + 1 ,v86));v85=v85 + (2 -1) ;v93=v81[v85];v173=v93[2];v172=v91[v93[3]];v168=27;end if (v168==14) then v91[v173 + 1 ]=v172;v91[v173]=v172[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[887 -(261 + 624) ]]=v74[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[3 -1 ]]=v93[3];v168=15;end if (v168==29) then v93=v81[v85];v173=v93[1 + 1 ];v91[v173](v21(v91,v173 + 1 ,v86));v85=v85 + 1 + 0 ;v93=v81[v85];v85=v93[3];break;end if (8==v168) then v91[v93[2]][v91[v93[3]]]=v93[4];v85=v85 + (4 -3) ;v93=v81[v85];v91[v93[2 + 0 ]][v93[3]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v75[v93[3]];v85=v85 + 1 + 0 ;v168=9;end if (v168==13) then v91[v93[1 + 1 ]][v93[3 + 0 ]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v75[v93[3]];v85=v85 + 1 ;v93=v81[v85];v173=v93[1 + 1 ];v172=v91[v93[3]];v168=14;end if (v168==0) then v169=nil;v170,v171=nil;v172=nil;v173=nil;v91[v93[2]][v93[3]]=v91[v93[1828 -(1195 + 629) ]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v168=1;end if (1==v168) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[5 -1 ]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v91[v93[245 -(187 + 54) ]];v85=v85 + 1 ;v93=v81[v85];v168=2;end if (28==v168) then v85=v85 + 1 ;v93=v81[v85];v173=v93[2];v170,v171=v84(v91[v173](v91[v173 + 1 ]));v86=(v171 + v173) -1 ;v169=0;for v551=v173,v86 do local v552=0;while true do if (v552==0) then v169=v169 + 1 ;v91[v551]=v170[v169];break;end end end v85=v85 + 1 ;v168=29;end if (25==v168) then v91[v93[5 -3 ]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v173=v93[2];v170,v171=v84(v91[v173](v21(v91,v173 + 1 ,v93[1459 -(282 + 1174) ])));v86=(v171 + v173) -1 ;v169=811 -(569 + 242) ;for v553=v173,v86 do local v554=0;while true do if (v554==0) then v169=v169 + 1 ;v91[v553]=v170[v169];break;end end end v168=26;end end elseif (v94>32) then local v265=0;local v266;while true do if (v265==0) then v266=v93[2];v91[v266]=v91[v266](v91[v266 + (1056 -(87 + 968)) ]);break;end end else v85=v93[3];end elseif (v94<=34) then local v174=0;local v175;local v176;local v177;local v178;while true do if (0==v174) then v175=v93[2];v176,v177=v84(v91[v175](v91[v175 + 1 ]));v174=1;end if (v174==2) then for v555=v175,v86 do local v556=0;while true do if (v556==0) then v178=v178 + 1 ;v91[v555]=v176[v178];break;end end end break;end if (1==v174) then v86=(v177 + v175) -1 ;v178=0;v174=2;end end elseif (v94>35) then local v268;local v269;local v268,v270;local v271;local v272;v91[v93[1253 -(721 + 530) ]]=v75[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[1274 -(945 + 326) ]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v272=v93[2];v271=v91[v93[13 -10 ]];v91[v272 + 1 ]=v271;v91[v272]=v271[v93[4]];v85=v85 + (2 -1) ;v93=v81[v85];v272=v93[2 + 0 ];v268,v270=v84(v91[v272](v91[v272 + 1 ]));v86=(v270 + v272) -(1 + 0) ;v269=0;for v517=v272,v86 do local v518=0;while true do if (v518==0) then v269=v269 + 1 ;v91[v517]=v268[v269];break;end end end v85=v85 + 1 ;v93=v81[v85];v272=v93[2];v268={v91[v272](v21(v91,v272 + 1 ,v86))};v269=0;for v519=v272,v93[8 -4 ] do local v520=0;while true do if (v520==0) then v269=v269 + 1 ;v91[v519]=v268[v269];break;end end end v85=v85 + 1 ;v93=v81[v85];v85=v93[3];else for v521=v93[2],v93[3] do v91[v521]=nil;end end elseif (v94<=42) then if (v94<=39) then if (v94<=37) then v91[v93[1415 -(447 + 966) ]][v91[v93[3]]]=v91[v93[4]];elseif (v94>38) then v91[v93[2]]=v91[v93[3]]%v93[10 -6 ] ;else local v286=0;local v287;while true do if (v286==0) then v287=v93[2];do return v91[v287](v21(v91,v287 + 1 ,v93[1820 -(1703 + 114) ]));end break;end end end elseif (v94<=40) then local v181;local v182,v183;local v184;v91[v93[703 -(376 + 325) ]]=v74[v93[3]];v85=v85 + (701 -(271 + 429)) ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v91[v93[2 -0 ]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v184=v93[2];v182,v183=v84(v91[v184](v21(v91,v184 + 1 ,v93[8 -5 ])));v86=(v183 + v184) -1 ;v181=0 + 0 ;for v197=v184,v86 do local v198=0;while true do if (v198==0) then v181=v181 + 1 ;v91[v197]=v182[v181];break;end end end v85=v85 + 1 ;v93=v81[v85];v184=v93[2];v91[v184]=v91[v184](v21(v91,v184 + 1 ,v86));v85=v85 + (1501 -(1408 + 92)) ;v93=v81[v85];if v91[v93[1088 -(461 + 625) ]] then v85=v85 + 1 ;else v85=v93[3];end elseif (v94==(1329 -(993 + 295))) then v91[v93[2]]=v91[v93[3]] + v93[4] ;else local v290=0;local v291;while true do if (v290==0) then v291=v93[2];v91[v291](v21(v91,v291 + 1 ,v86));break;end end end elseif (v94<=45) then if (v94<=43) then v91[v93[2]]=v91[v93[1 + 2 ]];elseif (v94>44) then do return v91[v93[2]]();end else local v292=0;local v293;local v294;local v295;local v296;local v297;while true do if (v292==10) then v91[v297]=v91[v297](v21(v91,v297 + 1 + 0 ,v86));v85=v85 + 1 ;v93=v81[v85];v91[v93[1182 -(1123 + 57) ]]=v91[v93[3]];v85=v85 + 1 ;v292=11;end if (v292==3) then v86=(v296 + v297) -(1 + 0) ;v294=529 -(406 + 123) ;for v727=v297,v86 do local v728=0;while true do if (v728==0) then v294=v294 + 1 ;v91[v727]=v295[v294];break;end end end v85=v85 + 1 ;v93=v81[v85];v292=4;end if (v292==6) then v91[v297]=v293[v93[4]];v85=v85 + (15 -(9 + 5)) ;v93=v81[v85];v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v292=7;end if (v292==8) then v85=v85 + 1 ;v93=v81[v85];v297=v93[1267 -(243 + 1022) ];v295,v296=v84(v91[v297](v21(v91,v297 + 1 ,v93[1 + 2 ])));v86=(v296 + v297) -1 ;v292=9;end if (v292==2) then v91[v93[2]]=v93[3];v85=v85 + 1 + 0 ;v93=v81[v85];v297=v93[2];v295,v296=v84(v91[v297](v21(v91,v297 + 1 ,v93[3])));v292=3;end if (v292==0) then v293=nil;v294=nil;v295,v296=nil;v297=nil;v91[v93[1173 -(418 + 753) ]]=v74[v93[2 + 1 ]];v292=1;end if (v292==7) then v93=v81[v85];v91[v93[2]]=v93[379 -(85 + 291) ];v85=v85 + 1 ;v93=v81[v85];v91[v93[1771 -(1749 + 20) ]]=v93[3];v292=8;end if (v292==9) then v294=0;for v729=v297,v86 do v294=v294 + (3 -2) ;v91[v729]=v295[v294];end v85=v85 + (1323 -(1249 + 73)) ;v93=v81[v85];v297=v93[2];v292=10;end if (v292==1) then v85=v85 + 1 ;v93=v81[v85];v91[v93[1 + 1 ]]=v93[6 -3 ];v85=v85 + 1 ;v93=v81[v85];v292=2;end if (5==v292) then v85=v85 + 1 ;v93=v81[v85];v297=v93[2];v293=v91[v93[3]];v91[v297 + 1 ]=v293;v292=6;end if (v292==4) then v297=v93[2];v91[v297]=v91[v297](v21(v91,v297 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v292=5;end if (v292==11) then v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v85=v93[3];break;end end end elseif (v94<=47) then if (v94>(38 + 8)) then local v298=v93[2];v91[v298]=v91[v298](v21(v91,v298 + 1 ,v93[3]));else v91[v93[1 + 1 ]][v93[3]]=v91[v93[4]];end elseif (v94>(302 -(163 + 91))) then local v302=0;local v303;local v304;local v305;local v306;local v307;while true do if (v302==1) then v93=v81[v85];v91[v93[2]]=v74[v93[1 + 2 ]];v85=v85 + (3 -2) ;v93=v81[v85];v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v302=2;end if (v302==3) then v93=v81[v85];v91[v93[2]]=v91[v93[3]];v85=v85 + 1 ;v93=v81[v85];for v732=v93[4 -2 ],v93[8 -5 ] do v91[v732]=nil;end v85=v85 + 1 ;v302=4;end if (v302==5) then v85=v85 + 1 ;v93=v81[v85];v307=v93[2];v303=v91[v307];for v734=v307 + 1 ,v86 do v15(v303,v91[v734]);end break;end if (v302==4) then v93=v81[v85];v307=v93[2];v305,v306=v84(v91[v307](v21(v91,v307 + 1 ,v93[1903 -(106 + 1794) ])));v86=(v306 + v307) -1 ;v304=0;for v735=v307,v86 do v304=v304 + 1 ;v91[v735]=v305[v304];end v302=5;end if (v302==0) then v303=nil;v304=nil;v305,v306=nil;v307=nil;v91[v93[1932 -(1869 + 61) ]]=v74[v93[3]];v85=v85 + 1 ;v302=1;end if (v302==2) then v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v74[v93[3]];v85=v85 + 1 ;v302=3;end end else local v308=0;while true do if (v308==4) then v91[v93[2]]=v75[v93[3]];v85=v85 + (2 -1) ;v93=v81[v85];v308=5;end if (0==v308) then v91[v93[1 + 1 ]]=v75[v93[3]];v85=v85 + (1 -0) ;v93=v81[v85];v308=1;end if (v308==1) then v91[v93[1 + 1 ]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v308=2;end if (v308==2) then v91[v93[2]]=v75[v93[3]];v85=v85 + (2 -1) ;v93=v81[v85];v308=3;end if (v308==7) then if  not v91[v93[2]] then v85=v85 + 1 ;else v85=v93[3];end break;end if (v308==6) then v91[v93[2]]=v75[v93[3]];v85=v85 + 1 ;v93=v81[v85];v308=7;end if (3==v308) then v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v308=4;end if (v308==5) then v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v308=6;end end end v85=v85 + 1 ;break;end end end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012303O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A000100010004203O000A000100121B000300063O00201300040003000700121B000500083O00201300050005000900121B000600083O00201300060006000A00061700073O000100062O002B3O00064O002B8O002B3O00044O002B3O00014O002B3O00024O002B3O00053O00121B000800013O00201300080008000B00121B0009000C3O00121B000A000D3O000617000B0001000100052O002B3O00074O002B3O00094O002B3O00084O002B3O000A4O002B3O000B4O002B000C000B4O002D000C00016O000C6O00073O00013O00023O00023O00026O00F03F026O00704002264O000E00025O00122O000300016O00045O00122O000500013O00042O0003002100012O000400076O000C000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004150003000500012O0004000300054O002B000400024O0026000300046O00036O00073O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006175O000100012O00048O0031000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O0001002013000400040001001206000500026O00030005000200122O000400036O000200046O00013O000200262O00010018000100040004203O001800012O002B00016O000800026O0026000100026O00015O0004203O001B00012O0004000100044O002D000100016O00016O00073O00013O00013O003B3O0003023O005F4703073O00612O6C6F7765642O0103043O0077616974027B14AE47E17A843F03053O00706169727303093O00776F726B737061636503053O00456E656D79030B3O004765744368696C6472656E028O002O033O0049734103053O0091292A13B003043O0076DC464E03043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572026O00F03F027O004003163O0046696E6446697273744368696C64576869636849734103083O003E371FD7F5A4591203073O0030764272B69BCB03013O007003063O00434672616D652O033O00267AA103053O00705613C5DE03043O00CD37EE5403073O0026BD569C20188503013O006403073O00F156BF62F544B303043O00269C37C703013O006803013O006D03043O00456E756D03083O004D6174657269616C03073O00506C617374696303013O006E2O033O00BB747803083O0023C81D1C4873149A030A3O004765745365727669636503113O002BBAC1D3842F350DBAD5EC99232618B8D403073O005479DFB1BFED4C030C3O0057616974466F724368696C64030D3O008C53C8B0355E23F2A245DDA53703083O00A1DB36A9C05A305003073O006747143246500B03043O004529226003093O008BC6D61A0D2594CAC303063O004BDCA3B76A62030A3O004669726553657276657203063O00756E7061636B03043O0036B5843B03053O00B962DAEB57030E3O0046696E6446697273744368696C6403103O00E3292AE7D0A5C23815E9D1BEFB3D35F203063O00CAAB5C4786BE03043O004B69636B03023O0007CE03043O00E849A14C01B13O0006113O00AF00013O0004203O00AF000100121B000100013O00201300010001000200261A000100A5000100030004203O00A5000100121B000100043O002O12000200054O0021000100020002000611000100B000013O0004203O00B0000100121B000100063O001224000200073O00202O00020002000800202O0002000200094O000200036O00013O000300044O00A10001002O120006000A3O00261A000600130001000A0004203O0013000100201E00070005000B2O002800095O00122O000A000C3O00122O000B000D6O0009000B6O00073O000200062O0007009D00013O0004203O009D0001002O120007000A4O0023000800093O00261A000700260001000A0004203O0026000100121B000A000E3O002013000A000A000F0020130008000A0010002013000900080011002O12000700123O00261A0007001F000100120004203O001F00010006110009009D00013O0004203O009D0001002O12000A000A4O0023000B000E3O00261A000A0030000100120004203O003000012O0023000D000E3O002O12000A00133O00261A000A00350001000A0004203O00350001002O12000B000A4O0023000C000C3O002O12000A00123O00261A000A002C000100130004203O002C000100261A000B0087000100120004203O0087000100201E000F000500142O000D00115O00122O001200153O00122O001300166O001100136O000F3O00024O000E000F3O00062O000C009D00013O0004203O009D0001000611000E009D00013O0004203O009D0001000611000D009D00013O0004203O009D00012O0008000F3O000200101F000F0012000C4O00103O000900202O0011000D001800102O0010001700114O00115O00122O001200193O00122O0013001A6O00110013000200202O0010001100124O00115O00122O0012001B3O00122O0013001C6O0011001300024O00100011000D00302O0010001D000A4O00115O00122O0012001E3O00122O0013001F6O00110013000200202O00100011000A00102O00100020000E00122O001100223O00202O00110011002300202O00110011002400102O00100021001100202O0011000D001800102O0010002500114O00115O00122O001200263O00122O001300276O00110013000200202O00100011000A00102O000F0013001000122O0010000E3O00202O0010001000284O00125O00122O001300293O00122O0014002A6O001200146O00103O000200202O00100010002B4O00125O00122O0013002C3O00122O0014002D6O001200146O00103O000200202O00100010002B4O00125O00122O0013002E3O00122O0014002F6O001200146O00103O000200202O00100010002B4O00125O00122O001300303O00122O001400316O001200146O00103O000200202O00100010003200122O001200336O0013000F6O001200136O00103O000100044O009D000100261A000B00370001000A0004203O0037000100201E000F000900142O002C00115O00122O001200343O00122O001300356O001100136O000F3O00024O000C000F3O00202O000F000500364O00115O00122O001200373O00122O001300386O001100136O000F3O00024O000D000F3O00122O000B00123O00044O003700010004203O009D00010004203O002C00010004203O009D00010004203O001F000100121B000700044O00050007000100010004203O00A100010004203O0013000100061800010012000100020004203O001200010004203O000600010004203O00B0000100121B0001000E3O00201400010001000F00202O00010001001000202O0001000100394O00035O00122O0004003A3O00122O0005003B6O000300056O00013O000100044O00B0000100201300013O00122O00073O00017O00",v17(),...);
