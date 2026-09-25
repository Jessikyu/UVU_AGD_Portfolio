//Maya ASCII 2025ff03 scene
//Name: Dragon_Dummy.ma
//Last modified: Fri, Sep 25, 2026 04:19:17 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 20.6.2";
fileInfo "UUID" "F0DAAD53-4840-43EC-16C3-20BBDB506F67";
createNode transform -s -n "persp";
	rename -uid "47CB3C28-C34F-7243-1356-428C00C6F151";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3667713493094755 13.022752468050014 -46.092722634267162 ;
	setAttr ".r" -type "double3" -15.599999999998623 -188.40000000001641 0 ;
	setAttr ".rpt" -type "double3" 2.1905855475343375e-18 -1.3692750026986369e-19 -2.4628274916115768e-21 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60025A1B-E54F-4D37-AB4D-68B767424947";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 41.360557401929213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.10242205531177002 5.9485388069929392 -3.3670660135625421 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23CB4891-1444-D0D5-2E65-0686543F1C39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "717C6F20-4D45-BB53-2788-759A1A82D693";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F785B963-7049-53AB-1BC1-D6ADD9B04DED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C97117E5-524F-4CF7-73F1-B78E52B322D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0C5A7AF6-3945-4010-309B-BFB27166A0F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1836145989347866 1.6002291676555347 1000.1000000000018 ;
	setAttr ".rpt" -type "double3" -5.6290924323454543e-15 -3.2305328288115806e-21 4.8399507268861624e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6407137B-714A-7B35-B53A-62A80258E2D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000018;
	setAttr ".ow" 17.590420060959229;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.4931725131651317 2.3286750970626642 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Dragon_Dummy";
	rename -uid "C59C52AD-5349-3EE6-7558-2080FB769975";
createNode transform -n "Body" -p "Dragon_Dummy";
	rename -uid "221BE20C-5243-950D-EA13-3491F6A2FA0D";
	setAttr ".t" -type "double3" 0 2.3286749710623749 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.899534401461441 2.1139340708734817 5.3453846300490762 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "7671723D-FA4C-D730-00C3-6290F0B27CFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Head" -p "Dragon_Dummy";
	rename -uid "92CAF0D2-7B4F-DC7A-61C2-3EB5049A175E";
	setAttr ".t" -type "double3" 3.4137751013144917 2.3286749710623749 -1.3016807602584047e-16 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.899534401461441 2.1139340708734817 1 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "87213D63-C64E-89D4-3FC3-BAB0ED01791B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 269 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[1]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[2]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[3]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[4]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[5]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[6]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[7]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[8]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[9]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[10]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[11]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[12]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[13]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[14]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[15]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[16]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[17]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[18]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[19]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[20]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[21]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[22]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[23]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[24]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[25]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[26]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[27]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[28]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[29]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[30]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[31]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[48]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[49]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[50]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[51]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[52]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[53]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[54]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[55]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[56]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[57]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[58]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[59]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[60]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[61]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[62]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[63]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[64]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[65]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[66]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[67]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[68]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[69]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[70]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[71]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[72]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[73]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[74]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[75]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[76]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[77]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[78]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[79]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[80]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[81]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[82]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[83]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[84]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[85]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[86]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[87]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[88]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[89]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[90]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[91]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[92]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[93]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[94]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[95]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[96]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[97]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[98]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[99]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[100]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[101]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[102]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[103]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[104]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[105]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[106]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[107]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[108]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[109]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[110]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[111]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[112]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[113]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[114]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[115]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[116]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[117]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[118]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[119]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[120]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[121]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[122]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[123]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[124]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[125]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[135]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[136]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[137]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[141]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[142]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[143]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[144]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[145]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[146]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[147]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[148]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[149]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[150]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[151]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[152]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[153]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[154]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[155]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[156]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[157]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[158]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[159]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[160]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[161]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[162]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[163]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[164]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[165]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[166]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[167]" -type "float3" 0 -4.4408921e-16 0.070261024 ;
	setAttr ".pt[168]" -type "float3" 0 -0.016518336 0.048430711 ;
	setAttr ".pt[169]" -type "float3" 0 -0.016518336 0.048430711 ;
	setAttr ".pt[170]" -type "float3" 0 -0.016518336 0.048430711 ;
	setAttr ".pt[171]" -type "float3" 0 -0.016518336 0.048430711 ;
	setAttr ".pt[172]" -type "float3" 0 -0.0099109989 0.048430711 ;
	setAttr ".pt[173]" -type "float3" 0 -0.0033036722 0.048430711 ;
	setAttr ".pt[174]" -type "float3" 0 -0.0099109989 0.048430711 ;
	setAttr ".pt[175]" -type "float3" 0 -0.0033036722 0.048430711 ;
	setAttr ".pt[176]" -type "float3" 0 0.0033036573 0.048430711 ;
	setAttr ".pt[177]" -type "float3" 0 0.0033036573 0.048430711 ;
	setAttr ".pt[178]" -type "float3" 0 0.009910997 0.048430711 ;
	setAttr ".pt[179]" -type "float3" 0 0.009910997 0.048430711 ;
	setAttr ".pt[180]" -type "float3" 0 0.016518336 0.048430711 ;
	setAttr ".pt[181]" -type "float3" 0 0.016518336 0.048430711 ;
	setAttr ".pt[182]" -type "float3" 0 0.016518336 0.048430711 ;
	setAttr ".pt[183]" -type "float3" 0 0.016518336 0.048430711 ;
	setAttr ".pt[184]" -type "float3" 0 0.011893652 0.048430711 ;
	setAttr ".pt[185]" -type "float3" 0 0.015163792 0.048430711 ;
	setAttr ".pt[186]" -type "float3" 0 0.016518336 0.048430711 ;
	setAttr ".pt[187]" -type "float3" 0 0.016518336 0.048430711 ;
	setAttr ".pt[188]" -type "float3" 0 0.015163792 0.048430711 ;
	setAttr ".pt[189]" -type "float3" 0 0.011893652 0.048430711 ;
	setAttr ".pt[190]" -type "float3" 0 -0.016518336 0.048430711 ;
	setAttr ".pt[191]" -type "float3" 0 -0.015163802 0.048430711 ;
	setAttr ".pt[192]" -type "float3" 0 -0.011893662 0.048430711 ;
	setAttr ".pt[193]" -type "float3" 0 -0.011893662 0.048430711 ;
	setAttr ".pt[194]" -type "float3" 0 -0.015163802 0.048430711 ;
	setAttr ".pt[195]" -type "float3" 0 -0.016518336 0.048430711 ;
	setAttr ".pt[196]" -type "float3" 0 -0.032572374 0.086376727 ;
	setAttr ".pt[197]" -type "float3" 0 -0.032572374 0.086376727 ;
	setAttr ".pt[198]" -type "float3" 0 -0.032572374 0.086376727 ;
	setAttr ".pt[199]" -type "float3" 0 -0.032572374 0.086376727 ;
	setAttr ".pt[200]" -type "float3" 0 -0.019543426 0.086376727 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0065144873 0.086376727 ;
	setAttr ".pt[202]" -type "float3" 0 -0.019543413 0.086376727 ;
	setAttr ".pt[203]" -type "float3" 0 -0.0065144873 0.086376727 ;
	setAttr ".pt[204]" -type "float3" 0 0.0065144547 0.086376727 ;
	setAttr ".pt[205]" -type "float3" 0 0.0065144547 0.086376727 ;
	setAttr ".pt[206]" -type "float3" 0 0.019543413 0.086376727 ;
	setAttr ".pt[207]" -type "float3" 0 0.019543413 0.086376727 ;
	setAttr ".pt[208]" -type "float3" 0 0.032572366 0.086376727 ;
	setAttr ".pt[209]" -type "float3" 0 0.032572366 0.086376727 ;
	setAttr ".pt[210]" -type "float3" 0 0.032572366 0.086376727 ;
	setAttr ".pt[211]" -type "float3" 0 0.032572366 0.086376727 ;
	setAttr ".pt[212]" -type "float3" 0 0.023453023 0.086376727 ;
	setAttr ".pt[213]" -type "float3" 0 0.029901363 0.086376727 ;
	setAttr ".pt[214]" -type "float3" 0 0.032572366 0.086376727 ;
	setAttr ".pt[215]" -type "float3" 0 0.032572366 0.086376727 ;
	setAttr ".pt[216]" -type "float3" 0 0.029901363 0.086376727 ;
	setAttr ".pt[217]" -type "float3" 0 0.023453023 0.086376727 ;
	setAttr ".pt[218]" -type "float3" 0 -0.032572374 0.086376727 ;
	setAttr ".pt[219]" -type "float3" 0 -0.02990138 0.086376727 ;
	setAttr ".pt[220]" -type "float3" 0 -0.023453018 0.086376727 ;
	setAttr ".pt[221]" -type "float3" 0 -0.02345301 0.086376727 ;
	setAttr ".pt[222]" -type "float3" 0 -0.02990137 0.086376727 ;
	setAttr ".pt[223]" -type "float3" 0 -0.032572374 0.086376727 ;
	setAttr ".pt[224]" -type "float3" -0.0040575797 -0.033662204 0.10820705 ;
	setAttr ".pt[225]" -type "float3" -0.0013525267 -0.0336622 0.10820705 ;
	setAttr ".pt[226]" -type "float3" -0.0013525267 -0.02019731 0.10820717 ;
	setAttr ".pt[227]" -type "float3" -0.0040575797 -0.02019731 0.1082072 ;
	setAttr ".pt[228]" -type "float3" 0.0013525267 -0.0336622 0.10820705 ;
	setAttr ".pt[229]" -type "float3" 0.0013525267 -0.02019731 0.10820717 ;
	setAttr ".pt[230]" -type "float3" 0.0040575797 -0.033662204 0.10820705 ;
	setAttr ".pt[231]" -type "float3" 0.0040575797 -0.02019731 0.1082072 ;
	setAttr ".pt[232]" -type "float3" -0.0067626322 -0.020197323 0.10820705 ;
	setAttr ".pt[233]" -type "float3" -0.0040575797 -0.0067324545 0.1082072 ;
	setAttr ".pt[234]" -type "float3" -0.0067626322 -0.0067324545 0.10820705 ;
	setAttr ".pt[235]" -type "float3" -0.0013525267 -0.0067324545 0.10820711 ;
	setAttr ".pt[236]" -type "float3" 0.0013525267 -0.0067324545 0.10820711 ;
	setAttr ".pt[237]" -type "float3" 0.0040575797 -0.0067324545 0.1082072 ;
	setAttr ".pt[238]" -type "float3" 0.0067626322 -0.02019731 0.10820705 ;
	setAttr ".pt[239]" -type "float3" 0.0067626322 -0.0067324545 0.10820705 ;
	setAttr ".pt[240]" -type "float3" -0.0040575797 0.006732421 0.1082072 ;
	setAttr ".pt[241]" -type "float3" -0.0067626322 0.006732421 0.10820705 ;
	setAttr ".pt[242]" -type "float3" -0.0013525267 0.006732421 0.10820711 ;
	setAttr ".pt[243]" -type "float3" 0.0013525267 0.006732421 0.10820711 ;
	setAttr ".pt[244]" -type "float3" 0.0040575797 0.006732421 0.1082072 ;
	setAttr ".pt[245]" -type "float3" 0.0067626322 0.006732421 0.10820705 ;
	setAttr ".pt[246]" -type "float3" -0.0040575797 0.020197306 0.1082072 ;
	setAttr ".pt[247]" -type "float3" -0.0067626322 0.020197306 0.10820705 ;
	setAttr ".pt[248]" -type "float3" -0.0013525267 0.020197306 0.10820717 ;
	setAttr ".pt[249]" -type "float3" 0.0013525267 0.020197306 0.10820717 ;
	setAttr ".pt[250]" -type "float3" 0.0040575797 0.020197306 0.1082072 ;
	setAttr ".pt[251]" -type "float3" 0.0067626322 0.020197334 0.10820705 ;
	setAttr ".pt[252]" -type "float3" -0.0013525267 0.033662193 0.10820705 ;
	setAttr ".pt[253]" -type "float3" -0.0040575797 0.033662193 0.10820705 ;
	setAttr ".pt[254]" -type "float3" 0.0013525267 0.033662193 0.10820705 ;
	setAttr ".pt[255]" -type "float3" 0.0040575797 0.033662211 0.10820705 ;
	setAttr ".pt[256]" -type "float3" -0.0067626322 0.024237692 0.10820705 ;
	setAttr ".pt[257]" -type "float3" -0.0063583339 0.030901799 0.10820705 ;
	setAttr ".pt[258]" -type "float3" -0.0053822701 0.033662193 0.10820705 ;
	setAttr ".pt[259]" -type "float3" 0.0053822701 0.033662226 0.10820705 ;
	setAttr ".pt[260]" -type "float3" 0.0063583339 0.030901836 0.10820705 ;
	setAttr ".pt[261]" -type "float3" 0.0067626322 0.024237748 0.10820705 ;
	setAttr ".pt[262]" -type "float3" -0.0053822701 -0.033662222 0.10820705 ;
	setAttr ".pt[263]" -type "float3" -0.0063583339 -0.030901857 0.10820705 ;
	setAttr ".pt[264]" -type "float3" -0.0067626322 -0.024237767 0.10820705 ;
	setAttr ".pt[265]" -type "float3" 0.0067626322 -0.024237692 0.10820705 ;
	setAttr ".pt[266]" -type "float3" 0.0063583339 -0.030901836 0.10820705 ;
	setAttr ".pt[267]" -type "float3" 0.0053822701 -0.033662222 0.10820705 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Head";
	rename -uid "FB102252-8A45-F130-AE6B-09B1B7905591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[36:56]" "f[152:155]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[57:71]" "f[106]" "f[109]" "f[120:129]" "f[175:176]" "f[179:180]" "f[183:184]" "f[187:188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:20]" "f[150:151]" "f[156:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[87:101]" "f[104]" "f[108]" "f[140:149]" "f[158]" "f[162]" "f[166]" "f[170]" "f[174]" "f[178]" "f[182]" "f[186]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[72:86]" "f[103]" "f[107]" "f[130:139]" "f[161]" "f[165]" "f[169]" "f[173]" "f[177]" "f[181]" "f[185]" "f[189]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[21:35]" "f[102]" "f[105]" "f[110:119]" "f[159:160]" "f[163:164]" "f[167:168]" "f[171:172]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.42500001 0 0.47500002
		 0 0.52500004 0 0.42500001 0.050000001 0.47500002 0.050000001 0.52500004 0.050000001
		 0.57500005 0.050000001 0.375 0.1 0.42500001 0.1 0.47500002 0.1 0.52500004 0.1 0.57500005
		 0.1 0.62500006 0.1 0.375 0.15000001 0.42500001 0.15000001 0.47500002 0.15000001 0.52500004
		 0.15000001 0.57500005 0.15000001 0.62500006 0.15000001 0.375 0.2 0.47500002 0.2 0.52500004
		 0.2 0.57500005 0.2 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.47500002 0.30000001
		 0.52500004 0.30000001 0.47500002 0.35000002 0.52500004 0.35000002 0.47500002 0.40000004
		 0.52500004 0.40000004 0.47500002 0.45000005 0.52500004 0.45000005 0.47500002 0.50000006
		 0.52500004 0.50000006 0.57500005 0.50000006 0.42500001 0.55000007 0.47500002 0.55000007
		 0.52500004 0.55000007 0.57500005 0.55000007 0.62500006 0.55000007 0.375 0.60000008
		 0.42500001 0.60000008 0.47500002 0.60000008 0.52500004 0.60000008 0.57500005 0.60000008
		 0.62500006 0.60000008 0.375 0.6500001 0.42500001 0.6500001 0.47500002 0.6500001 0.52500004
		 0.6500001 0.57500005 0.6500001 0.62500006 0.6500001 0.375 0.70000011 0.47500002 0.70000011
		 0.52500004 0.70000011 0.57500005 0.70000011 0.47500002 0.75000012 0.52500004 0.75000012
		 0.57500005 0.75000012 0.47500002 0.80000013 0.52500004 0.80000013 0.47500002 0.85000014
		 0.52500004 0.85000014 0.47500002 0.90000015 0.52500004 0.90000015 0.47500002 0.95000017
		 0.52500004 0.95000017 0.47500002 1.000000119209 0.52500004 1.000000119209 0.875 0.1
		 0.82499999 0.1 0.77499998 0.1 0.72499996 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999
		 0.15000001 0.77499998 0.15000001 0.72499996 0.15000001 0.67499995 0.15000001 0.125
		 0.050000001 0.125 0.1 0.175 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125
		 0.15000001 0.175 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002
		 0.15000001 0.125 0.2 0.62500006 0.21500352 0.125 0.21500352 0.40051454 0.50000006
		 0.875 0.03499651 0.375 0.03499651 0.40051454 1.000000119209 0.42500001 0.30000001
		 0.59948552 0.25 0.59948552 0.30000001 0.40051454 0.30000001 0.42500001 0.35000002
		 0.57500005 0.30000001 0.59948552 0.35000002 0.40051454 0.35000002 0.42500001 0.40000004
		 0.57500005 0.35000002 0.59948552 0.40000004 0.40051454 0.40000004 0.42500001 0.45000005
		 0.57500005 0.40000004 0.59948552 0.45000005 0.40051454 0.45000005 0.42500001 0.50000006
		 0.57500005 0.45000005 0.42500001 0.80000013 0.59948552 0.75000012 0.59948552 0.80000013
		 0.40051454 0.80000013 0.42500001 0.85000014 0.57500005 0.80000013 0.59948552 0.85000014
		 0.40051454 0.8500002 0.42500001 0.90000015 0.57500005 0.85000014 0.59948552 0.90000015
		 0.40051454 0.9000001 0.42500001 0.95000017 0.57500005 0.90000015 0.59948552 0.95000017
		 0.40051454 0.95000017 0.42500001 1.000000119209 0.57500005 0.95000017 0.57500005
		 1.000000119209 0.875 0.050000001 0.82499999 0.050000001 0.82499999 0.03499651 0.77499998
		 0.050000001 0.77499998 0.03499651 0.72499996 0.050000001 0.72499996 0.03499651 0.67499995
		 0.050000001 0.67499995 0.03499651 0.62500006 0.050000001 0.875 0.20000002 0.82499999
		 0.21500352 0.82499999 0.20000002 0.77499998 0.21500352 0.77499998 0.20000002 0.72499996
		 0.21500352 0.72499996 0.20000002 0.67499995 0.21500352 0.62500006 0.20000002 0.67499995
		 0.20000002 0.125 0.03499651 0.175 0.03499651 0.22499999 0.03499651 0.175 0.050000001
		 0.27500001 0.03499651 0.22499999 0.050000001 0.32500002 0.03499651 0.27499998 0.049999997
		 0.32500005 0.050000001 0.175 0.20000002 0.22499999 0.20000002 0.175 0.21500352 0.27500001
		 0.20000002 0.22499999 0.21500352 0.32500002 0.20000002 0.27500001 0.21500352 0.375
		 0.21500352 0.32500002 0.21500352 0.42500001 0.20000002 0.42500001 0.25 0.375 0.55000007
		 0.375 0.53499657 0.62500006 0.53499657 0.375 0.71500361 0.42500001 0.70000011 0.42500001
		 0.75000012 0.62500006 0.70000011 0.62500006 0.71500361 0.40051454 1.4901161e-08 0.375
		 0.050000001 0.57500005 1.4901161e-08 0.59948552 1.3411046e-08 0.40051454 0.25 0.59948552
		 0.50000006 0.875 0.21500352 0.40051454 0.75000012 0.59948552 1.000000119209 0.625
		 0.03499651 0.375 0.25 0.375 0.30000001 0.32500002 0.25 0.62500006 0.25 0.67499995
		 0.25 0.62500006 0.30000001 0.375 0.35000002 0.27500001 0.25 0.72499996 0.25 0.62500006
		 0.35000002 0.375 0.40000004 0.22499999 0.25 0.77499998 0.25 0.62500006 0.40000004
		 0.175 0.25 0.375 0.45000005 0.82499999 0.25 0.62500006 0.45000005 0.375 0.50000006
		 0.125 0.25 0.62500006 0.50000006 0.875 0.25 0.375 0.75000012 0.125 0 0.375 0.80000013
		 0.175 0 0.62500006 0.75000012 0.875 0 0.82499999 0 0.62500006 0.80000013 0.375 0.85000014
		 0.22499999 0 0.77499998 0 0.62500006 0.85000014 0.375 0.90000015 0.27500001 0 0.72499996
		 0 0.62500006 0.90000015 0.32500002 0 0.375 0.95000017 0.67499995 0 0.62500006 0.95000017
		 0.375 1.000000119209 0.375 0 0.62500006 1.000000119209 0.62500006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 159 ".pt";
	setAttr ".pt[0]" -type "float3" 0.035426714 0.059044506 0.15880094 ;
	setAttr ".pt[1]" -type "float3" 0.011808903 0.059044506 0.15880094 ;
	setAttr ".pt[2]" -type "float3" -0.011808904 0.059044506 0.15880094 ;
	setAttr ".pt[3]" -type "float3" -0.035426714 0.059044506 0.15880094 ;
	setAttr ".pt[4]" -type "float3" 0.059044525 0.035426699 0.15880094 ;
	setAttr ".pt[5]" -type "float3" 0.035426714 0.035426699 0.15880094 ;
	setAttr ".pt[6]" -type "float3" 0.011808903 0.035426699 0.15880094 ;
	setAttr ".pt[7]" -type "float3" -0.011808904 0.035426699 0.15880094 ;
	setAttr ".pt[8]" -type "float3" -0.035426714 0.035426699 0.15880094 ;
	setAttr ".pt[9]" -type "float3" -0.059044525 0.035426699 0.15880094 ;
	setAttr ".pt[10]" -type "float3" 0.059044525 0.011808884 0.15880094 ;
	setAttr ".pt[11]" -type "float3" 0.035426714 0.011808884 0.15880094 ;
	setAttr ".pt[12]" -type "float3" 0.011808903 0.011808884 0.15880094 ;
	setAttr ".pt[13]" -type "float3" -0.011808904 0.011808884 0.15880094 ;
	setAttr ".pt[14]" -type "float3" -0.035426714 0.011808884 0.15880094 ;
	setAttr ".pt[15]" -type "float3" -0.059044525 0.011808884 0.15880094 ;
	setAttr ".pt[16]" -type "float3" 0.059044525 -0.011808898 0.15880094 ;
	setAttr ".pt[17]" -type "float3" 0.035426714 -0.011808898 0.15880094 ;
	setAttr ".pt[18]" -type "float3" 0.011808903 -0.011808898 0.15880094 ;
	setAttr ".pt[19]" -type "float3" -0.011808904 -0.011808898 0.15880094 ;
	setAttr ".pt[20]" -type "float3" -0.035426714 -0.011808898 0.15880094 ;
	setAttr ".pt[21]" -type "float3" -0.059044525 -0.011808898 0.15880094 ;
	setAttr ".pt[22]" -type "float3" 0.059044525 -0.035426714 0.15880094 ;
	setAttr ".pt[23]" -type "float3" 0.035426714 -0.035426714 0.15880094 ;
	setAttr ".pt[24]" -type "float3" 0.011808903 -0.035426714 0.15880094 ;
	setAttr ".pt[25]" -type "float3" -0.011808904 -0.035426714 0.15880094 ;
	setAttr ".pt[26]" -type "float3" -0.035426714 -0.035426714 0.15880094 ;
	setAttr ".pt[27]" -type "float3" -0.059044525 -0.035426714 0.15880094 ;
	setAttr ".pt[28]" -type "float3" 0.035426714 -0.059044506 0.15880094 ;
	setAttr ".pt[29]" -type "float3" 0.011808903 -0.059044506 0.15880094 ;
	setAttr ".pt[30]" -type "float3" -0.011808904 -0.059044506 0.15880094 ;
	setAttr ".pt[31]" -type "float3" -0.035426714 -0.059044506 0.15880094 ;
	setAttr ".pt[32]" -type "float3" 0.024130464 -0.040217433 0.13051142 ;
	setAttr ".pt[33]" -type "float3" 0.0080434894 -0.040217433 0.13051142 ;
	setAttr ".pt[34]" -type "float3" -0.0080434904 -0.040217433 0.13051142 ;
	setAttr ".pt[35]" -type "float3" -0.024130464 -0.040217433 0.13051142 ;
	setAttr ".pt[36]" -type "float3" 0.016312791 -0.027187983 0.11602948 ;
	setAttr ".pt[37]" -type "float3" 0.0054375967 -0.027187983 0.11602948 ;
	setAttr ".pt[38]" -type "float3" -0.0054375962 -0.027187983 0.11602948 ;
	setAttr ".pt[39]" -type "float3" -0.016312791 -0.027187983 0.11602948 ;
	setAttr ".pt[40]" -type "float3" 0.010828938 -0.018048227 0.11959288 ;
	setAttr ".pt[41]" -type "float3" 0.0036096461 -0.018048227 0.11959288 ;
	setAttr ".pt[42]" -type "float3" -0.0036096456 -0.018048227 0.11959288 ;
	setAttr ".pt[43]" -type "float3" -0.010828938 -0.018048227 0.11959288 ;
	setAttr ".pt[44]" -type "float3" 0.0053790472 -0.0089650769 0.086211443 ;
	setAttr ".pt[45]" -type "float3" 0.0017930157 -0.0089650769 0.086211443 ;
	setAttr ".pt[46]" -type "float3" -0.0017930155 -0.0089650769 0.086211443 ;
	setAttr ".pt[47]" -type "float3" -0.0053790472 -0.0089650769 0.086211443 ;
	setAttr ".pt[80]" -type "float3" 0.0053790472 0.0089650769 0.086211443 ;
	setAttr ".pt[81]" -type "float3" 0.0017930157 0.0089650769 0.086211443 ;
	setAttr ".pt[82]" -type "float3" -0.0017930155 0.0089650769 0.086211443 ;
	setAttr ".pt[83]" -type "float3" -0.0053790472 0.0089650769 0.086211443 ;
	setAttr ".pt[84]" -type "float3" 0.010828938 0.018048227 0.11959288 ;
	setAttr ".pt[85]" -type "float3" 0.0036096461 0.018048227 0.11959288 ;
	setAttr ".pt[86]" -type "float3" -0.0036096456 0.018048227 0.11959288 ;
	setAttr ".pt[87]" -type "float3" -0.010828938 0.018048227 0.11959288 ;
	setAttr ".pt[88]" -type "float3" 0.016312791 0.027187983 0.11602948 ;
	setAttr ".pt[89]" -type "float3" 0.0054375967 0.027187983 0.11602948 ;
	setAttr ".pt[90]" -type "float3" -0.0054375962 0.027187983 0.11602948 ;
	setAttr ".pt[91]" -type "float3" -0.016312791 0.027187983 0.11602948 ;
	setAttr ".pt[92]" -type "float3" 0.024130464 0.040217433 0.13051142 ;
	setAttr ".pt[93]" -type "float3" 0.0080434894 0.040217433 0.13051142 ;
	setAttr ".pt[94]" -type "float3" -0.0080434904 0.040217433 0.13051142 ;
	setAttr ".pt[95]" -type "float3" -0.024130464 0.040217433 0.13051142 ;
	setAttr ".pt[96]" -type "float3" -0.0089650778 0.0053790454 0.086211443 ;
	setAttr ".pt[97]" -type "float3" -0.018048229 0.010828935 0.11959288 ;
	setAttr ".pt[98]" -type "float3" -0.027187984 0.016312787 0.11602948 ;
	setAttr ".pt[99]" -type "float3" -0.040217452 0.024130458 0.13051142 ;
	setAttr ".pt[100]" -type "float3" -0.0089650778 0.0017930127 0.086211443 ;
	setAttr ".pt[101]" -type "float3" -0.018048229 0.0036096403 0.11959288 ;
	setAttr ".pt[102]" -type "float3" -0.027187984 0.0054375883 0.11602948 ;
	setAttr ".pt[103]" -type "float3" -0.040217452 0.0080434764 0.13051142 ;
	setAttr ".pt[104]" -type "float3" -0.0089650778 -0.001793015 0.086211443 ;
	setAttr ".pt[105]" -type "float3" -0.018048229 -0.003609644 0.11959288 ;
	setAttr ".pt[106]" -type "float3" -0.027187984 -0.0054375944 0.11602948 ;
	setAttr ".pt[107]" -type "float3" -0.040217452 -0.0080434848 0.13051142 ;
	setAttr ".pt[108]" -type "float3" -0.0089650778 -0.0053790477 0.086211443 ;
	setAttr ".pt[109]" -type "float3" -0.018048229 -0.010828938 0.11959288 ;
	setAttr ".pt[110]" -type "float3" -0.027187984 -0.016312791 0.11602948 ;
	setAttr ".pt[111]" -type "float3" -0.040217452 -0.024130464 0.13051142 ;
	setAttr ".pt[112]" -type "float3" 0.0089650778 0.0053790454 0.086211443 ;
	setAttr ".pt[113]" -type "float3" 0.018048229 0.010828935 0.11959288 ;
	setAttr ".pt[114]" -type "float3" 0.027187984 0.016312787 0.11602948 ;
	setAttr ".pt[115]" -type "float3" 0.040217452 0.024130458 0.13051142 ;
	setAttr ".pt[116]" -type "float3" 0.0089650778 0.0017930127 0.086211443 ;
	setAttr ".pt[117]" -type "float3" 0.018048229 0.0036096403 0.11959288 ;
	setAttr ".pt[118]" -type "float3" 0.027187984 0.0054375883 0.11602948 ;
	setAttr ".pt[119]" -type "float3" 0.040217452 0.0080434764 0.13051142 ;
	setAttr ".pt[120]" -type "float3" 0.0089650778 -0.001793015 0.086211443 ;
	setAttr ".pt[121]" -type "float3" 0.018048229 -0.003609644 0.11959288 ;
	setAttr ".pt[122]" -type "float3" 0.027187984 -0.0054375944 0.11602948 ;
	setAttr ".pt[123]" -type "float3" 0.040217452 -0.0080434848 0.13051142 ;
	setAttr ".pt[124]" -type "float3" 0.0089650778 -0.0053790477 0.086211443 ;
	setAttr ".pt[125]" -type "float3" 0.018048229 -0.010828938 0.11959288 ;
	setAttr ".pt[126]" -type "float3" 0.027187984 -0.016312791 0.11602948 ;
	setAttr ".pt[127]" -type "float3" 0.040217452 -0.024130464 0.13051142 ;
	setAttr ".pt[128]" -type "float3" 0.055514578 -0.054202769 0.15880094 ;
	setAttr ".pt[129]" -type "float3" 0.059044525 -0.042513706 0.15880094 ;
	setAttr ".pt[130]" -type "float3" 0.04699257 -0.059044506 0.15880094 ;
	setAttr ".pt[131]" -type "float3" 0.03200841 -0.040217433 0.13051142 ;
	setAttr ".pt[132]" -type "float3" 0.037813071 -0.036919549 0.13051142 ;
	setAttr ".pt[133]" -type "float3" 0.040217452 -0.028957687 0.13051142 ;
	setAttr ".pt[134]" -type "float3" -0.055514578 -0.054202769 0.15880094 ;
	setAttr ".pt[135]" -type "float3" -0.04699257 -0.059044506 0.15880094 ;
	setAttr ".pt[136]" -type "float3" -0.059044525 -0.042513706 0.15880094 ;
	setAttr ".pt[137]" -type "float3" -0.03200841 -0.040217433 0.13051142 ;
	setAttr ".pt[138]" -type "float3" -0.037813071 -0.036919549 0.13051142 ;
	setAttr ".pt[139]" -type "float3" -0.040217452 -0.028957687 0.13051142 ;
	setAttr ".pt[140]" -type "float3" 0.021638479 -0.027187983 0.11602948 ;
	setAttr ".pt[141]" -type "float3" 0.025562568 -0.024958525 0.11602948 ;
	setAttr ".pt[142]" -type "float3" 0.027187984 -0.019576108 0.11602948 ;
	setAttr ".pt[143]" -type "float3" -0.021638479 -0.027187983 0.11602948 ;
	setAttr ".pt[144]" -type "float3" -0.025562568 -0.024958525 0.11602948 ;
	setAttr ".pt[145]" -type "float3" -0.027187984 -0.019576108 0.11602948 ;
	setAttr ".pt[146]" -type "float3" 0.014364295 -0.018048227 0.11959288 ;
	setAttr ".pt[147]" -type "float3" 0.016969228 -0.016568245 0.11959288 ;
	setAttr ".pt[148]" -type "float3" 0.018048229 -0.01299523 0.11959288 ;
	setAttr ".pt[149]" -type "float3" -0.014364295 -0.018048227 0.11959288 ;
	setAttr ".pt[150]" -type "float3" -0.016969228 -0.016568245 0.11959288 ;
	setAttr ".pt[151]" -type "float3" -0.018048229 -0.01299523 0.11959288 ;
	setAttr ".pt[152]" -type "float3" 0.0071351607 -0.0089650769 0.086211443 ;
	setAttr ".pt[153]" -type "float3" 0.0084291073 -0.0082299272 0.086211443 ;
	setAttr ".pt[154]" -type "float3" 0.0089650778 -0.0064551076 0.086211443 ;
	setAttr ".pt[155]" -type "float3" -0.0071351607 -0.0089650769 0.086211443 ;
	setAttr ".pt[156]" -type "float3" -0.0084291073 -0.0082299272 0.086211443 ;
	setAttr ".pt[157]" -type "float3" -0.0089650778 -0.0064551076 0.086211443 ;
	setAttr ".pt[167]" -type "float3" 0.0071351607 0.0089650769 0.086211443 ;
	setAttr ".pt[168]" -type "float3" 0.0084291073 0.0082299216 0.086211443 ;
	setAttr ".pt[169]" -type "float3" 0.0089650778 0.0064551048 0.086211443 ;
	setAttr ".pt[173]" -type "float3" -0.0071351607 0.0089650769 0.086211443 ;
	setAttr ".pt[174]" -type "float3" -0.0084291073 0.0082299216 0.086211443 ;
	setAttr ".pt[175]" -type "float3" -0.0089650778 0.0064551048 0.086211443 ;
	setAttr ".pt[176]" -type "float3" 0.014364295 0.018048227 0.11959288 ;
	setAttr ".pt[177]" -type "float3" 0.016969228 0.016568232 0.11959288 ;
	setAttr ".pt[178]" -type "float3" 0.018048229 0.012995228 0.11959288 ;
	setAttr ".pt[179]" -type "float3" -0.014364295 0.018048227 0.11959288 ;
	setAttr ".pt[180]" -type "float3" -0.016969228 0.016568232 0.11959288 ;
	setAttr ".pt[181]" -type "float3" -0.018048229 0.012995228 0.11959288 ;
	setAttr ".pt[182]" -type "float3" 0.021638479 0.027187983 0.11602948 ;
	setAttr ".pt[183]" -type "float3" 0.025562568 0.024958506 0.11602948 ;
	setAttr ".pt[184]" -type "float3" 0.027187984 0.019576106 0.11602948 ;
	setAttr ".pt[185]" -type "float3" -0.021638479 0.027187983 0.11602948 ;
	setAttr ".pt[186]" -type "float3" -0.025562568 0.024958506 0.11602948 ;
	setAttr ".pt[187]" -type "float3" -0.027187984 0.019576106 0.11602948 ;
	setAttr ".pt[188]" -type "float3" 0.03200841 0.040217433 0.13051142 ;
	setAttr ".pt[189]" -type "float3" 0.037813071 0.036919527 0.13051142 ;
	setAttr ".pt[190]" -type "float3" 0.040217452 0.028957687 0.13051142 ;
	setAttr ".pt[191]" -type "float3" -0.03200841 0.040217433 0.13051142 ;
	setAttr ".pt[192]" -type "float3" -0.037813071 0.036919527 0.13051142 ;
	setAttr ".pt[193]" -type "float3" -0.040217452 0.028957687 0.13051142 ;
	setAttr ".pt[194]" -type "float3" 0.055514578 0.054202743 0.15880094 ;
	setAttr ".pt[195]" -type "float3" 0.04699257 0.059044506 0.15880094 ;
	setAttr ".pt[196]" -type "float3" 0.059044525 0.042513706 0.15880094 ;
	setAttr ".pt[197]" -type "float3" -0.055514578 0.054202743 0.15880094 ;
	setAttr ".pt[198]" -type "float3" -0.059044525 0.042513706 0.15880094 ;
	setAttr ".pt[199]" -type "float3" -0.04699257 0.059044506 0.15880094 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.30000001 -0.49999988 0.5 -0.10000001 -0.49999988 0.5
		 0.1 -0.49999988 0.5 0.30000001 -0.49999988 0.5 -0.5 -0.29999989 0.5 -0.30000001 -0.29999989 0.5
		 -0.10000001 -0.29999989 0.5 0.1 -0.29999989 0.5 0.30000001 -0.29999989 0.5 0.5 -0.29999989 0.5
		 -0.5 -0.099999785 0.5 -0.30000001 -0.099999785 0.5 -0.10000001 -0.099999785 0.5 0.1 -0.099999785 0.5
		 0.30000001 -0.099999785 0.5 0.5 -0.099999785 0.5 -0.5 0.10000002 0.5 -0.30000001 0.10000002 0.5
		 -0.10000001 0.10000002 0.5 0.1 0.10000002 0.5 0.30000001 0.10000002 0.5 0.5 0.10000002 0.5
		 -0.5 0.30000007 0.5 -0.30000001 0.30000007 0.5 -0.10000001 0.30000007 0.5 0.1 0.30000007 0.5
		 0.30000001 0.30000007 0.5 0.5 0.30000007 0.5 -0.30000001 0.5 0.5 -0.10000001 0.5 0.5
		 0.1 0.5 0.5 0.30000001 0.5 0.5 -0.30000001 0.5 0.30000001 -0.10000001 0.5 0.30000001
		 0.1 0.5 0.30000001 0.30000001 0.5 0.30000001 -0.30000001 0.5 0.10000001 -0.10000001 0.5 0.10000001
		 0.1 0.5 0.10000001 0.30000001 0.5 0.10000001 -0.30000001 0.5 -0.1 -0.10000001 0.5 -0.1
		 0.1 0.5 -0.1 0.30000001 0.5 -0.1 -0.30000001 0.5 -0.30000001 -0.10000001 0.5 -0.30000001
		 0.1 0.5 -0.30000001 0.30000001 0.5 -0.30000001 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5
		 0.1 0.5 -0.5 0.30000001 0.5 -0.5 -0.5 0.30000007 -0.5 -0.30000001 0.30000007 -0.5
		 -0.10000001 0.30000007 -0.5 0.1 0.30000007 -0.5 0.30000001 0.30000007 -0.5 0.5 0.30000007 -0.5
		 -0.5 0.10000002 -0.5 -0.30000001 0.10000002 -0.5 -0.10000001 0.10000002 -0.5 0.1 0.10000002 -0.5
		 0.30000001 0.10000002 -0.5 0.5 0.10000002 -0.5 -0.5 -0.099999785 -0.5 -0.30000001 -0.099999785 -0.5
		 -0.10000001 -0.099999785 -0.5 0.1 -0.099999785 -0.5 0.30000001 -0.099999785 -0.5
		 0.5 -0.099999785 -0.5 -0.5 -0.29999989 -0.5 -0.30000001 -0.29999989 -0.5 -0.10000001 -0.29999989 -0.5
		 0.1 -0.29999989 -0.5 0.30000001 -0.29999989 -0.5 0.5 -0.29999989 -0.5 -0.30000001 -0.49999988 -0.5
		 -0.10000001 -0.49999988 -0.5 0.1 -0.49999988 -0.5 0.30000001 -0.49999988 -0.5 -0.30000001 -0.49999988 -0.30000001
		 -0.10000001 -0.49999988 -0.30000001 0.1 -0.49999988 -0.30000001 0.30000001 -0.49999988 -0.30000001
		 -0.30000001 -0.49999988 -0.10000001 -0.10000001 -0.49999988 -0.10000001 0.1 -0.49999988 -0.10000001
		 0.30000001 -0.49999988 -0.10000001 -0.30000001 -0.49999988 0.1 -0.10000001 -0.49999988 0.1
		 0.1 -0.49999988 0.1 0.30000001 -0.49999988 0.1 -0.30000001 -0.49999988 0.30000001
		 -0.10000001 -0.49999988 0.30000001 0.1 -0.49999988 0.30000001 0.30000001 -0.49999988 0.30000001
		 0.5 -0.29999989 -0.30000001 0.5 -0.29999989 -0.10000001 0.5 -0.29999989 0.1 0.5 -0.29999989 0.30000001
		 0.5 -0.099999785 -0.30000001 0.5 -0.099999785 -0.10000001 0.5 -0.099999785 0.1 0.5 -0.099999785 0.30000001
		 0.5 0.10000002 -0.30000001 0.5 0.10000002 -0.10000001 0.5 0.10000002 0.1 0.5 0.10000002 0.30000001
		 0.5 0.30000007 -0.30000001 0.5 0.30000007 -0.10000001 0.5 0.30000007 0.1 0.5 0.30000007 0.30000001
		 -0.5 -0.29999989 -0.30000001 -0.5 -0.29999989 -0.10000001 -0.5 -0.29999989 0.1 -0.5 -0.29999989 0.30000001
		 -0.5 -0.099999785 -0.30000001 -0.5 -0.099999785 -0.10000001 -0.5 -0.099999785 0.1
		 -0.5 -0.099999785 0.30000001 -0.5 0.10000002 -0.30000001 -0.5 0.10000002 -0.10000001
		 -0.5 0.10000002 0.1 -0.5 0.10000002 0.30000001 -0.5 0.30000007 -0.30000001 -0.5 0.30000007 -0.10000001
		 -0.5 0.30000007 0.1 -0.5 0.30000007 0.30000001 -0.47010788 0.45899928 0.5 -0.5 0.36001408 0.5
		 -0.39794192 0.5 0.5 -0.39794192 0.5 0.30000001 -0.47010788 0.45899928 0.30000001
		 -0.5 0.36001408 0.30000001 0.47010788 0.45899928 0.5 0.39794192 0.5 0.5 0.5 0.36001408 0.5
		 0.39794192 0.5 0.30000001 0.47010788 0.45899928 0.30000001 0.5 0.36001408 0.30000001
		 -0.39794192 0.5 0.10000001 -0.47010788 0.45899928 0.10000001 -0.5 0.36001408 0.1
		 0.39794192 0.5 0.10000001 0.47010788 0.45899928 0.10000001 0.5 0.36001408 0.1 -0.39794192 0.5 -0.1
		 -0.47010788 0.45899928 -0.1 -0.5 0.36001408 -0.10000001 0.39794192 0.5 -0.1 0.47010788 0.45899928 -0.1
		 0.5 0.36001408 -0.10000001 -0.39794192 0.5 -0.30000001 -0.47010788 0.45899928 -0.30000001
		 -0.5 0.36001408 -0.30000001 0.39794192 0.5 -0.30000001 0.47010788 0.45899928 -0.30000001
		 0.5 0.36001408 -0.30000001 -0.5 0.36001408 -0.5 -0.47010788 0.45899928 -0.5 -0.39794192 0.5 -0.5
		 0.5 0.36001408 -0.5 0.39794192 0.5 -0.5 0.47010788 0.45899928 -0.5 -0.47010788 -0.45899886 -0.5
		 -0.5 -0.36001384 -0.5;
	setAttr ".vt[166:199]" -0.39794192 -0.49999988 -0.5 -0.39794192 -0.49999988 -0.30000001
		 -0.47010788 -0.45899886 -0.30000001 -0.5 -0.36001384 -0.30000001 0.47010788 -0.45899886 -0.5
		 0.39794192 -0.49999988 -0.5 0.5 -0.36001384 -0.5 0.39794192 -0.49999988 -0.30000001
		 0.47010788 -0.45899886 -0.30000001 0.5 -0.36001384 -0.30000001 -0.39794192 -0.49999988 -0.10000001
		 -0.47010788 -0.45899886 -0.10000001 -0.5 -0.36001384 -0.10000001 0.39794192 -0.49999988 -0.10000001
		 0.47010788 -0.45899886 -0.10000001 0.5 -0.36001384 -0.10000001 -0.39794192 -0.49999988 0.1
		 -0.47010788 -0.45899886 0.1 -0.5 -0.36001384 0.1 0.39794192 -0.49999988 0.1 0.47010788 -0.45899886 0.1
		 0.5 -0.36001384 0.1 -0.39794192 -0.49999988 0.30000001 -0.47010788 -0.45899886 0.30000001
		 -0.5 -0.36001384 0.30000001 0.39794192 -0.49999988 0.30000001 0.47010788 -0.45899886 0.30000001
		 0.5 -0.36001384 0.30000001 -0.47010788 -0.45899886 0.5 -0.39794192 -0.49999988 0.5
		 -0.5 -0.36001384 0.5 0.47010788 -0.45899886 0.5 0.5 -0.36001384 0.5 0.39794192 -0.49999988 0.5;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 199 0 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 28 29 0 29 30 0 30 31 0 31 135 0 32 33 1 33 34 1
		 34 35 1 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 48 49 0
		 49 50 0 50 51 0 51 162 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 76 77 0 77 78 0 78 79 0 79 171 0 80 81 1 81 82 1 82 83 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 0 5 1 1 6 1 2 7 1
		 3 8 1 4 10 0 5 11 1 6 12 1 7 13 1 8 14 1 9 15 0 10 16 0 11 17 1 12 18 1 13 19 1 14 20 1
		 15 21 0 16 22 0 17 23 1 18 24 1 19 25 1 20 26 1 21 27 0 22 129 0 23 28 1 24 29 1
		 25 30 1 26 31 1 27 136 0 28 32 1 29 33 1 30 34 1 31 35 1 32 36 1 33 37 1 34 38 1
		 35 39 1 36 40 1 37 41 1 38 42 1 39 43 1 40 44 1 41 45 1 42 46 1 43 47 1 44 48 1 45 49 1
		 46 50 1 47 51 1 48 53 1 49 54 1 50 55 1 51 56 1 52 58 0 53 59 1 54 60 1 55 61 1 56 62 1
		 57 63 0 58 64 0 59 65 1 60 66 1 61 67 1 62 68 1 63 69 0 64 70 0 65 71 1 66 72 1 67 73 1
		 68 74 1 69 75 0 70 165 0 71 76 1 72 77 1 73 78 1 74 79 1 75 172 0 76 80 1 77 81 1
		 78 82 1 79 83 1 80 84 1 81 85 1 82 86 1 83 87 1 84 88 1 85 89 1;
	setAttr ".ed[166:331]" 86 90 1 87 91 1 88 92 1 89 93 1 90 94 1 91 95 1 92 0 1
		 93 1 1 94 2 1 95 3 1 75 96 1 96 97 1 97 98 1 98 99 1 99 9 1 69 100 1 100 101 1 101 102 1
		 102 103 1 103 15 1 63 104 1 104 105 1 105 106 1 106 107 1 107 21 1 57 108 1 108 109 1
		 109 110 1 110 111 1 111 27 1 96 100 1 97 101 1 98 102 1 99 103 1 100 104 1 101 105 1
		 102 106 1 103 107 1 104 108 1 105 109 1 106 110 1 107 111 1 70 112 1 112 113 1 113 114 1
		 114 115 1 115 4 1 64 116 1 116 117 1 117 118 1 118 119 1 119 10 1 58 120 1 120 121 1
		 121 122 1 122 123 1 123 16 1 52 124 1 124 125 1 125 126 1 126 127 1 127 22 1 112 116 1
		 113 117 1 114 118 1 115 119 1 116 120 1 117 121 1 118 122 1 119 123 1 120 124 1 121 125 1
		 122 126 1 123 127 1 130 28 0 158 52 0 160 48 0 161 57 0 166 76 0 195 0 0 196 4 0
		 198 9 0 129 128 0 133 129 1 128 130 0 130 131 1 133 132 1 142 133 1 132 131 1 131 140 1
		 135 134 0 134 138 0 138 137 1 137 135 1 134 136 0 136 139 1 139 138 1 144 143 1 143 137 1
		 139 145 1 145 144 1 142 141 1 148 142 1 141 140 1 140 146 1 150 149 1 149 143 1 145 151 1
		 151 150 1 148 147 1 154 148 1 147 146 1 146 152 1 156 155 1 155 149 1 151 157 1 157 156 1
		 154 153 1 153 159 0 159 158 0 158 154 1 153 152 1 152 160 1 160 159 0 163 162 0 162 155 1
		 157 161 1 161 163 0 165 164 0 169 165 1 164 166 0 166 167 1 169 168 1 178 169 1 168 167 1
		 167 176 1 171 170 0 170 174 0 174 173 1 173 171 1 170 172 0 172 175 1 175 174 1 180 179 1
		 179 173 1 175 181 1 181 180 1 178 177 1 184 178 1 177 176 1 176 182 1 186 185 1 185 179 1
		 181 187 1 187 186 1 184 183 1 190 184 1 183 182 1 182 188 1 192 191 1 191 185 1 187 193 1
		 193 192 1 190 189 1 189 194 0 194 196 0;
	setAttr ".ed[332:387]" 196 190 1 189 188 1 188 195 1 195 194 0 197 199 0 199 191 1
		 193 198 1 198 197 0 32 131 1 137 35 1 36 140 1 143 39 1 40 146 1 149 43 1 44 152 1
		 155 47 1 80 167 1 173 83 1 84 176 1 179 87 1 88 182 1 185 91 1 92 188 1 191 95 1
		 96 175 1 97 181 1 98 187 1 99 193 1 157 108 1 151 109 1 145 110 1 139 111 1 169 112 1
		 178 113 1 184 114 1 190 115 1 124 154 1 125 148 1 126 142 1 127 133 1 128 132 0 138 144 0
		 132 141 0 144 150 0 141 147 0 150 156 0 147 153 0 156 163 0 164 168 0 174 180 0 168 177 0
		 180 186 0 177 183 0 186 192 0 183 189 0 192 197 0;
	setAttr -s 190 -ch 776 ".fc[0:189]" -type "polyFaces" 
		f 4 0 81 -6 -81
		mu 0 4 0 1 4 3
		f 4 1 82 -7 -82
		mu 0 4 1 2 5 4
		f 4 2 83 -8 -83
		mu 0 4 2 186 6 5
		f 4 4 85 -10 -85
		mu 0 4 185 3 8 7
		f 4 5 86 -11 -86
		mu 0 4 3 4 9 8
		f 4 6 87 -12 -87
		mu 0 4 4 5 10 9
		f 4 7 88 -13 -88
		mu 0 4 5 6 11 10
		f 4 8 89 -14 -89
		mu 0 4 6 145 12 11
		f 4 9 91 -15 -91
		mu 0 4 7 8 14 13
		f 4 10 92 -16 -92
		mu 0 4 8 9 15 14
		f 4 11 93 -17 -93
		mu 0 4 9 10 16 15
		f 4 12 94 -18 -94
		mu 0 4 10 11 17 16
		f 4 13 95 -19 -95
		mu 0 4 11 12 18 17
		f 4 14 97 -20 -97
		mu 0 4 13 14 174 19
		f 4 15 98 -21 -98
		mu 0 4 14 15 20 174
		f 4 16 99 -22 -99
		mu 0 4 15 16 21 20
		f 4 17 100 -23 -100
		mu 0 4 16 17 22 21
		f 4 18 101 -24 -101
		mu 0 4 17 18 154 22
		f 4 20 104 -25 -104
		mu 0 4 174 20 23 175
		f 4 21 105 -26 -105
		mu 0 4 20 21 24 23
		f 4 22 106 -27 -106
		mu 0 4 21 22 25 24
		f 4 24 109 -29 -109
		mu 0 4 175 23 26 99
		f 4 25 110 -30 -110
		mu 0 4 23 24 27 26
		f 4 26 111 -31 -111
		mu 0 4 24 25 104 27
		f 4 28 113 -32 -113
		mu 0 4 99 26 28 103
		f 4 29 114 -33 -114
		mu 0 4 26 27 29 28
		f 4 30 115 -34 -115
		mu 0 4 27 104 108 29
		f 4 31 117 -35 -117
		mu 0 4 103 28 30 107
		f 4 32 118 -36 -118
		mu 0 4 28 29 31 30
		f 4 33 119 -37 -119
		mu 0 4 29 108 112 31
		f 4 34 121 -38 -121
		mu 0 4 107 30 32 111
		f 4 35 122 -39 -122
		mu 0 4 30 31 33 32
		f 4 36 123 -40 -123
		mu 0 4 31 112 116 33
		f 4 37 125 -41 -125
		mu 0 4 111 32 34 115
		f 4 38 126 -42 -126
		mu 0 4 32 33 35 34
		f 4 39 127 -43 -127
		mu 0 4 33 116 36 35
		f 4 40 129 -46 -129
		mu 0 4 115 34 38 37
		f 4 41 130 -47 -130
		mu 0 4 34 35 39 38
		f 4 42 131 -48 -131
		mu 0 4 35 36 40 39
		f 4 44 133 -50 -133
		mu 0 4 176 37 43 42
		f 4 45 134 -51 -134
		mu 0 4 37 38 44 43
		f 4 46 135 -52 -135
		mu 0 4 38 39 45 44
		f 4 47 136 -53 -136
		mu 0 4 39 40 46 45
		f 4 48 137 -54 -137
		mu 0 4 40 41 47 46
		f 4 49 139 -55 -139
		mu 0 4 42 43 49 48
		f 4 50 140 -56 -140
		mu 0 4 43 44 50 49
		f 4 51 141 -57 -141
		mu 0 4 44 45 51 50
		f 4 52 142 -58 -142
		mu 0 4 45 46 52 51
		f 4 53 143 -59 -143
		mu 0 4 46 47 53 52
		f 4 54 145 -60 -145
		mu 0 4 48 49 180 54
		f 4 55 146 -61 -146
		mu 0 4 49 50 55 180
		f 4 56 147 -62 -147
		mu 0 4 50 51 56 55
		f 4 57 148 -63 -148
		mu 0 4 51 52 57 56
		f 4 58 149 -64 -149
		mu 0 4 52 53 182 57
		f 4 60 152 -65 -152
		mu 0 4 180 55 58 181
		f 4 61 153 -66 -153
		mu 0 4 55 56 59 58
		f 4 62 154 -67 -154
		mu 0 4 56 57 60 59
		f 4 64 157 -69 -157
		mu 0 4 181 58 61 117
		f 4 65 158 -70 -158
		mu 0 4 58 59 62 61
		f 4 66 159 -71 -159
		mu 0 4 59 60 122 62
		f 4 68 161 -72 -161
		mu 0 4 117 61 63 121
		f 4 69 162 -73 -162
		mu 0 4 61 62 64 63
		f 4 70 163 -74 -163
		mu 0 4 62 122 126 64
		f 4 71 165 -75 -165
		mu 0 4 121 63 65 125
		f 4 72 166 -76 -166
		mu 0 4 63 64 66 65
		f 4 73 167 -77 -167
		mu 0 4 64 126 130 66
		f 4 74 169 -78 -169
		mu 0 4 125 65 67 129
		f 4 75 170 -79 -170
		mu 0 4 65 66 68 67
		f 4 76 171 -80 -171
		mu 0 4 66 130 134 68
		f 4 77 173 -1 -173
		mu 0 4 129 67 69 133
		f 4 78 174 -2 -174
		mu 0 4 67 68 70 69
		f 4 79 175 -3 -175
		mu 0 4 68 134 135 70
		f 4 -177 -150 181 -197
		mu 0 4 137 136 71 72
		f 4 -178 196 182 -198
		mu 0 4 139 137 72 73
		f 4 -179 197 183 -199
		mu 0 4 141 139 73 74
		f 4 -180 198 184 -200
		mu 0 4 143 141 74 75
		f 4 -181 199 185 -90
		mu 0 4 145 143 75 12
		f 4 -182 -144 186 -201
		mu 0 4 72 71 76 77
		f 4 -183 200 187 -202
		mu 0 4 73 72 77 78
		f 4 -184 201 188 -203
		mu 0 4 74 73 78 79
		f 4 -185 202 189 -204
		mu 0 4 75 74 79 80
		f 4 -186 203 190 -96
		mu 0 4 12 75 80 18
		f 4 -187 -138 191 -205
		mu 0 4 77 76 146 148
		f 4 -188 204 192 -206
		mu 0 4 78 77 148 150
		f 4 -189 205 193 -207
		mu 0 4 79 78 150 152
		f 4 -190 206 194 -208
		mu 0 4 80 79 152 155
		f 4 -191 207 195 -102
		mu 0 4 18 80 155 154
		f 4 208 228 -214 144
		mu 0 4 81 159 83 82
		f 4 209 229 -215 -229
		mu 0 4 159 161 84 83
		f 4 210 230 -216 -230
		mu 0 4 161 163 85 84
		f 4 211 231 -217 -231
		mu 0 4 163 164 86 85
		f 4 212 84 -218 -232
		mu 0 4 164 185 7 86
		f 4 213 232 -219 138
		mu 0 4 82 83 88 87
		f 4 214 233 -220 -233
		mu 0 4 83 84 89 88
		f 4 215 234 -221 -234
		mu 0 4 84 85 90 89
		f 4 216 235 -222 -235
		mu 0 4 85 86 91 90
		f 4 217 90 -223 -236
		mu 0 4 86 7 13 91
		f 4 218 236 -224 132
		mu 0 4 87 88 165 92
		f 4 219 237 -225 -237
		mu 0 4 88 89 166 165
		f 4 220 238 -226 -238
		mu 0 4 89 90 168 166
		f 4 221 239 -227 -239
		mu 0 4 90 91 170 168
		f 4 222 96 -228 -240
		mu 0 4 91 13 19 170
		f 4 256 257 258 259
		mu 0 4 100 197 199 101
		f 4 260 261 262 -258
		mu 0 4 197 93 153 198
		f 4 283 284 285 286
		mu 0 4 167 208 213 94
		f 4 287 288 289 -285
		mu 0 4 209 114 95 212
		f 4 302 303 304 305
		mu 0 4 118 220 223 119
		f 4 306 307 308 -304
		mu 0 4 221 96 138 222
		f 4 329 330 331 332
		mu 0 4 162 232 237 97
		f 4 333 334 335 -331
		mu 0 4 233 132 98 236
		f 4 -252 240 108 340
		mu 0 4 102 188 175 99
		f 4 27 -260 341 -112
		mu 0 4 25 100 101 104
		f 4 -341 112 342 -256
		mu 0 4 102 99 103 106
		f 4 -342 -265 343 -116
		mu 0 4 104 101 105 108
		f 4 -343 116 344 -271
		mu 0 4 106 103 107 110
		f 4 -344 -273 345 -120
		mu 0 4 108 105 109 112
		f 4 -345 120 346 -279
		mu 0 4 110 107 111 114
		f 4 -346 -281 347 -124
		mu 0 4 112 109 113 116
		f 4 -347 124 -243 -289
		mu 0 4 114 111 115 95
		f 4 -348 -292 -44 -128
		mu 0 4 116 113 189 36
		f 4 -298 244 156 348
		mu 0 4 120 191 181 117
		f 4 67 -306 349 -160
		mu 0 4 60 118 119 122
		f 4 -349 160 350 -302
		mu 0 4 120 117 121 124
		f 4 -350 -311 351 -164
		mu 0 4 122 119 123 126
		f 4 -351 164 352 -317
		mu 0 4 124 121 125 128
		f 4 -352 -319 353 -168
		mu 0 4 126 123 127 130
		f 4 -353 168 354 -325
		mu 0 4 128 125 129 132
		f 4 -354 -327 355 -172
		mu 0 4 130 127 131 134
		f 4 -355 172 -246 -335
		mu 0 4 132 129 133 98
		f 4 -356 -338 -4 -176
		mu 0 4 134 131 192 135
		f 4 -308 -156 176 356
		mu 0 4 138 96 136 137
		f 4 -312 -357 177 357
		mu 0 4 140 138 137 139
		f 4 -320 -358 178 358
		mu 0 4 142 140 139 141
		f 4 -328 -359 179 359
		mu 0 4 144 142 141 143
		f 4 -339 -360 180 -248
		mu 0 4 193 144 143 145
		f 4 -192 -244 -293 360
		mu 0 4 148 146 190 147
		f 4 -193 -361 -282 361
		mu 0 4 150 148 147 149
		f 4 -194 -362 -274 362
		mu 0 4 152 150 149 151
		f 4 -195 -363 -266 363
		mu 0 4 155 152 151 153
		f 4 -196 -364 -262 -108
		mu 0 4 154 155 153 93
		f 4 -296 364 -209 150
		mu 0 4 156 157 159 81
		f 4 -300 365 -210 -365
		mu 0 4 157 158 161 159
		f 4 -315 366 -211 -366
		mu 0 4 158 160 163 161
		f 4 -323 367 -212 -367
		mu 0 4 160 162 164 163
		f 4 -333 246 -213 -368
		mu 0 4 162 97 185 164
		f 4 223 368 -287 241
		mu 0 4 92 165 167 94
		f 4 224 369 -277 -369
		mu 0 4 165 166 169 167
		f 4 225 370 -269 -370
		mu 0 4 166 168 171 169
		f 4 226 371 -254 -371
		mu 0 4 168 170 173 171
		f 4 227 102 -250 -372
		mu 0 4 170 19 172 173
		f 6 -249 -103 19 103 -241 -251
		mu 0 6 194 172 19 174 175 188
		f 6 -257 -28 -107 23 107 -261
		mu 0 6 197 100 25 22 154 93
		f 6 128 -45 -242 -286 -290 242
		mu 0 6 115 37 176 177 212 95
		f 6 243 -49 -132 43 -291 -294
		mu 0 6 178 41 40 36 189 214
		f 6 -295 -151 59 151 -245 -297
		mu 0 6 216 179 54 180 181 191
		f 6 -303 -68 -155 63 155 -307
		mu 0 6 220 118 60 57 182 183
		f 6 -336 245 80 -5 -247 -332
		mu 0 6 237 184 0 3 185 97
		f 6 -340 247 -9 -84 3 -337
		mu 0 6 239 193 145 6 186 187
		f 4 248 372 -253 249
		mu 0 4 172 194 196 173
		f 4 250 251 -255 -373
		mu 0 4 194 188 102 195
		f 4 -259 373 263 264
		mu 0 4 101 199 203 105
		f 4 -263 265 266 -374
		mu 0 4 198 153 151 202
		f 4 252 374 -268 253
		mu 0 4 173 196 201 171
		f 4 254 255 -270 -375
		mu 0 4 195 102 106 200
		f 4 -264 375 271 272
		mu 0 4 105 203 207 109
		f 4 -267 273 274 -376
		mu 0 4 202 151 149 206
		f 4 267 376 -276 268
		mu 0 4 171 201 205 169
		f 4 269 270 -278 -377
		mu 0 4 200 106 110 204
		f 4 -272 377 279 280
		mu 0 4 109 207 211 113
		f 4 -275 281 282 -378
		mu 0 4 206 149 147 210
		f 4 275 378 -284 276
		mu 0 4 169 205 208 167
		f 4 277 278 -288 -379
		mu 0 4 204 110 114 209
		f 4 -280 379 290 291
		mu 0 4 113 211 214 189
		f 4 -283 292 293 -380
		mu 0 4 210 147 190 215
		f 4 294 380 -299 295
		mu 0 4 156 217 219 157
		f 4 296 297 -301 -381
		mu 0 4 216 191 120 218
		f 4 -305 381 309 310
		mu 0 4 119 223 227 123
		f 4 -309 311 312 -382
		mu 0 4 222 138 140 226
		f 4 298 382 -314 299
		mu 0 4 157 219 225 158
		f 4 300 301 -316 -383
		mu 0 4 218 120 124 224
		f 4 -310 383 317 318
		mu 0 4 123 227 231 127
		f 4 -313 319 320 -384
		mu 0 4 226 140 142 230
		f 4 313 384 -322 314
		mu 0 4 158 225 229 160
		f 4 315 316 -324 -385
		mu 0 4 224 124 128 228
		f 4 -318 385 325 326
		mu 0 4 127 231 235 131
		f 4 -321 327 328 -386
		mu 0 4 230 142 144 234
		f 4 321 386 -330 322
		mu 0 4 160 229 232 162
		f 4 323 324 -334 -387
		mu 0 4 228 128 132 233
		f 4 -326 387 336 337
		mu 0 4 131 235 238 192
		f 4 -329 338 339 -388
		mu 0 4 234 144 193 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tail" -p "Dragon_Dummy";
	rename -uid "3307BABB-9B46-AD84-64C1-1C82BD4B0CD3";
	setAttr ".t" -type "double3" -6.702724162077816 2.4449453805981864 0 ;
	setAttr ".s" -type "double3" 7.6543424362627235 1.4390074817700425 1.3845783812133943 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "12D31F2F-9D45-7F42-216A-9E881D9B83DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -4.7683716e-07 0 0 ;
createNode transform -n "Legs" -p "Dragon_Dummy";
	rename -uid "2994F55C-0849-DC55-5AF1-AE9FB83CCFA9";
createNode transform -n "Leg1" -p "Legs";
	rename -uid "6ADA0FBB-C243-D137-C1B6-0B9929B32224";
	setAttr ".rp" -type "double3" 1.8001373273309407 0.99239932561459288 2.2735576324848386 ;
	setAttr ".sp" -type "double3" 1.8001373273309407 0.99239932561459288 2.2735576324848386 ;
createNode transform -n "Leg_Thigh" -p "Leg1";
	rename -uid "3F827AA6-E740-8D46-A34A-5BB095328A89";
	setAttr ".t" -type "double3" 1.8267046790357466 1.9131086105182018 2.2117241974293584 ;
	setAttr ".r" -type "double3" -18.10143178925054 0 0 ;
	setAttr ".s" -type "double3" 1.1753786815651335 0.77638086741628543 0.94885194731804146 ;
	setAttr ".spt" -type "double3" 2.8392872876116681e-18 -6.808918489404737e-18 1.4196436438053056e-18 ;
createNode mesh -n "Leg_ThighShape" -p "|Dragon_Dummy|Legs|Leg1|Leg_Thigh";
	rename -uid "0FB8EA60-6243-3117-E72C-44B4EFA65FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|Dragon_Dummy|Legs|Leg1|Leg_Thigh";
	rename -uid "DF06E2FE-D341-C129-647C-CF9384A50B68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.041940026 -0.044542588 
		-0.2530427 -0.041940026 -0.044542588 -0.2530427 0.017582143 0.044542588 -0.22868486 
		-0.017582143 0.044542588 -0.22868486 0.017582143 0.044542588 -0.19352056 -0.017582143 
		0.044542588 -0.19352056 0.041940026 -0.044542588 -0.16916268 -0.041940026 -0.044542588 
		-0.16916268 -0.057190936 -0.044542588 -0.21110271 -0.023975652 0.044542588 -0.21110271 
		0.057190936 -0.044542588 -0.21110271 0.023975652 0.044542588 -0.21110271 -1.2820367e-17 
		-0.044542588 -0.26829365 -0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 
		-0.23507836 0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 -0.18712705 
		-0.017582143 -6.8982781e-18 -0.19352056 -1.2820367e-17 -0.044542588 -0.15391174 0.017582143 
		-6.8982781e-18 -0.19352056 4.0652879e-18 -6.8982781e-18 -0.23507836 4.0652879e-18 
		-6.8982781e-18 -0.18712705 -0.023975652 -6.8982781e-18 -0.21110271 0.023975652 -6.8982781e-18 
		-0.21110271 0.0095902598 -0.022271294 -0.23347999 -0.0095902598 -0.022271294 -0.23347999 
		-0.0095902598 0.022271294 -0.23347999 0.0095902598 0.022271294 -0.23347999 0.0095902598 
		0.022271294 -0.18872544 -0.0095902598 0.022271294 -0.18872544 -0.0095902598 -0.022271294 
		-0.18872544 0.0095902598 -0.022271294 -0.18872544 -0.022377271 -0.022271294 -0.22069296 
		-0.022377271 -0.022271294 -0.20151244 -0.022377271 0.022271294 -0.20151244 -0.022377271 
		0.022271294 -0.22069296 0.022377271 -0.022271294 -0.20151244 0.022377271 -0.022271294 
		-0.22069296 0.022377271 0.022271294 -0.22069296 0.022377271 0.022271294 -0.20151244 
		4.0652879e-18 -0.022271294 -0.23507836 -0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 
		0.022271294 -0.23507836 0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 0.022271294 
		-0.18712705 -0.0095902598 -6.8982781e-18 -0.18872544 4.0652879e-18 -0.022271294 -0.18712705 
		0.0095902598 -6.8982781e-18 -0.18872544 -0.023975652 -0.022271294 -0.21110271 -0.022377271 
		-6.8982781e-18 -0.20151244 -0.023975652 0.022271294 -0.21110271 -0.022377271 -6.8982781e-18 
		-0.22069296 0.023975652 -0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.22069296 
		0.023975652 0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.20151244 0.022876378 
		-0.044542588 -0.26448092 -0.022876378 -0.044542588 -0.26448092 -0.017582143 -0.022271294 
		-0.22868486 -0.017582143 0.022271294 -0.22868486 -0.0095902598 0.044542588 -0.23347999 
		0.0095902598 0.044542588 -0.23347999 0.017582143 0.022271294 -0.22868486 0.017582143 
		-0.022271294 -0.22868486 0.0095902598 0.044542588 -0.18872544 -0.0095902598 0.044542588 
		-0.18872544 -0.017582143 0.022271294 -0.19352056 -0.017582143 -0.022271294 -0.19352056 
		-0.022876378 -0.044542588 -0.15772448 0.022876378 -0.044542588 -0.15772448 0.017582143 
		-0.022271294 -0.19352056 0.017582143 0.022271294 -0.19352056 -0.053378213 -0.044542588 
		-0.23397905 -0.053378213 -0.044542588 -0.18822637 -0.022377271 0.044542588 -0.20151244 
		-0.022377271 0.044542588 -0.22069296 0.053378213 -0.044542588 -0.18822637 0.053378213 
		-0.044542588 -0.23397905 0.022377271 0.044542588 -0.22069296 0.022377271 0.044542588 
		-0.20151244;
	setAttr -s 80 ".vt[0:79]"  -0.34375 -0.5 0.34375 0.34375 -0.5 0.34375
		 -0.34375 0.5 0.34375 0.34375 0.5 0.34375 -0.34375 0.5 -0.34375 0.34375 0.5 -0.34375
		 -0.34375 -0.5 -0.34375 0.34375 -0.5 -0.34375 0.46875 -0.5 0 0.46875 0.5 0 -0.46875 -0.5 0
		 -0.46875 0.5 0 0 -0.5 0.46875 0.34375 0 0.34375 0 0.5 0.46875 -0.34375 0 0.34375
		 0 0.5 -0.46875 0.34375 0 -0.34375 0 -0.5 -0.46875 -0.34375 0 -0.34375 0 0 0.46875
		 0 0 -0.46875 0.46875 0 0 -0.46875 0 0 -0.1875 -0.25 0.4375 0.1875 -0.25 0.4375 0.1875 0.25 0.4375
		 -0.1875 0.25 0.4375 -0.1875 0.25 -0.4375 0.1875 0.25 -0.4375 0.1875 -0.25 -0.4375
		 -0.1875 -0.25 -0.4375 0.4375 -0.25 0.1875 0.4375 -0.25 -0.1875 0.4375 0.25 -0.1875
		 0.4375 0.25 0.1875 -0.4375 -0.25 -0.1875 -0.4375 -0.25 0.1875 -0.4375 0.25 0.1875
		 -0.4375 0.25 -0.1875 0 -0.25 0.46875 0.1875 0 0.4375 0 0.25 0.46875 -0.1875 0 0.4375
		 0 0.25 -0.46875 0.1875 0 -0.4375 0 -0.25 -0.46875 -0.1875 0 -0.4375 0.46875 -0.25 0
		 0.4375 0 -0.1875 0.46875 0.25 0 0.4375 0 0.1875 -0.46875 -0.25 0 -0.4375 0 0.1875
		 -0.46875 0.25 0 -0.4375 0 -0.1875 -0.1875 -0.5 0.4375 0.1875 -0.5 0.4375 0.34375 -0.25 0.34375
		 0.34375 0.25 0.34375 0.1875 0.5 0.4375 -0.1875 0.5 0.4375 -0.34375 0.25 0.34375 -0.34375 -0.25 0.34375
		 -0.1875 0.5 -0.4375 0.1875 0.5 -0.4375 0.34375 0.25 -0.34375 0.34375 -0.25 -0.34375
		 0.1875 -0.5 -0.4375 -0.1875 -0.5 -0.4375 -0.34375 -0.25 -0.34375 -0.34375 0.25 -0.34375
		 0.4375 -0.5 0.1875 0.4375 -0.5 -0.1875 0.4375 0.5 -0.1875 0.4375 0.5 0.1875 -0.4375 -0.5 -0.1875
		 -0.4375 -0.5 0.1875 -0.4375 0.5 0.1875 -0.4375 0.5 -0.1875;
	setAttr -s 144 ".ed[0:143]"  0 56 0 56 12 0 12 57 0 57 1 0 2 61 0 61 14 0
		 14 60 0 60 3 0 4 64 0 64 16 0 16 65 0 65 5 0 6 69 0 69 18 0 18 68 0 68 7 0 0 63 1
		 63 15 1 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 0 78 11 0 11 79 0 79 4 0
		 3 75 0 75 9 0 9 74 0 74 5 0 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1
		 67 7 1 6 76 0 76 10 0 10 77 0 77 0 0 7 73 0 73 8 0 8 72 0 72 1 0 56 24 1 24 63 1
		 12 40 1 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1
		 41 20 1 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1
		 64 28 1 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1
		 17 45 1 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1
		 46 31 1 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1
		 33 48 1 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1
		 51 35 1 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1
		 55 19 1 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1
		 78 38 1 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_Calf" -p "Leg1";
	rename -uid "6F7FF9F5-EB41-F60E-7204-FF906FB17549";
	setAttr ".t" -type "double3" 1.8267046790357466 0.92861755855802619 2.4278338814734584 ;
	setAttr ".s" -type "double3" 0.94885194731804146 1.0890851786174172 0.94885194731804146 ;
	setAttr ".spt" -type "double3" 2.8392872876116681e-18 -6.808918489404737e-18 1.4196436438053056e-18 ;
createNode mesh -n "Leg_CalfShape" -p "|Dragon_Dummy|Legs|Leg1|Leg_Calf";
	rename -uid "03C46230-BA43-DE88-F274-65B4A58EED0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.017582143 -0.044542588 
		-0.22868486 -0.017582143 -0.044542588 -0.22868486 0.017582143 0.044542588 -0.22868486 
		-0.017582143 0.044542588 -0.22868486 0.017582143 0.044542588 -0.19352056 -0.017582143 
		0.044542588 -0.19352056 0.017582143 -0.044542588 -0.19352056 -0.017582143 -0.044542588 
		-0.19352056 -0.023975652 -0.044542588 -0.21110271 -0.023975652 0.044542588 -0.21110271 
		0.023975652 -0.044542588 -0.21110271 0.023975652 0.044542588 -0.21110271 4.0652879e-18 
		-0.044542588 -0.23507836 -0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 
		-0.23507836 0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 -0.18712705 
		-0.017582143 -6.8982781e-18 -0.19352056 4.0652879e-18 -0.044542588 -0.18712705 0.017582143 
		-6.8982781e-18 -0.19352056 4.0652879e-18 -6.8982781e-18 -0.23507836 4.0652879e-18 
		-6.8982781e-18 -0.18712705 -0.023975652 -6.8982781e-18 -0.21110271 0.023975652 -6.8982781e-18 
		-0.21110271 0.0095902598 -0.022271294 -0.23347999 -0.0095902598 -0.022271294 -0.23347999 
		-0.0095902598 0.022271294 -0.23347999 0.0095902598 0.022271294 -0.23347999 0.0095902598 
		0.022271294 -0.18872544 -0.0095902598 0.022271294 -0.18872544 -0.0095902598 -0.022271294 
		-0.18872544 0.0095902598 -0.022271294 -0.18872544 -0.022377271 -0.022271294 -0.22069296 
		-0.022377271 -0.022271294 -0.20151244 -0.022377271 0.022271294 -0.20151244 -0.022377271 
		0.022271294 -0.22069296 0.022377271 -0.022271294 -0.20151244 0.022377271 -0.022271294 
		-0.22069296 0.022377271 0.022271294 -0.22069296 0.022377271 0.022271294 -0.20151244 
		4.0652879e-18 -0.022271294 -0.23507836 -0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 
		0.022271294 -0.23507836 0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 0.022271294 
		-0.18712705 -0.0095902598 -6.8982781e-18 -0.18872544 4.0652879e-18 -0.022271294 -0.18712705 
		0.0095902598 -6.8982781e-18 -0.18872544 -0.023975652 -0.022271294 -0.21110271 -0.022377271 
		-6.8982781e-18 -0.20151244 -0.023975652 0.022271294 -0.21110271 -0.022377271 -6.8982781e-18 
		-0.22069296 0.023975652 -0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.22069296 
		0.023975652 0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.20151244 0.0095902598 
		-0.044542588 -0.23347999 -0.0095902598 -0.044542588 -0.23347999 -0.017582143 -0.022271294 
		-0.22868486 -0.017582143 0.022271294 -0.22868486 -0.0095902598 0.044542588 -0.23347999 
		0.0095902598 0.044542588 -0.23347999 0.017582143 0.022271294 -0.22868486 0.017582143 
		-0.022271294 -0.22868486 0.0095902598 0.044542588 -0.18872544 -0.0095902598 0.044542588 
		-0.18872544 -0.017582143 0.022271294 -0.19352056 -0.017582143 -0.022271294 -0.19352056 
		-0.0095902598 -0.044542588 -0.18872544 0.0095902598 -0.044542588 -0.18872544 0.017582143 
		-0.022271294 -0.19352056 0.017582143 0.022271294 -0.19352056 -0.022377271 -0.044542588 
		-0.22069296 -0.022377271 -0.044542588 -0.20151244 -0.022377271 0.044542588 -0.20151244 
		-0.022377271 0.044542588 -0.22069296 0.022377271 -0.044542588 -0.20151244 0.022377271 
		-0.044542588 -0.22069296 0.022377271 0.044542588 -0.22069296 0.022377271 0.044542588 
		-0.20151244;
createNode transform -n "Foot" -p "Leg1";
	rename -uid "85DDBF00-AB41-DA79-2E82-59BB7C649E45";
	setAttr ".t" -type "double3" 0 0 -0.22514962025142626 ;
	setAttr ".rp" -type "double3" 1.8044659874958495 0 2.5375580548386543 ;
	setAttr ".sp" -type "double3" 1.8044659874958495 0 2.5375580548386543 ;
createNode transform -n "Talon" -p "|Dragon_Dummy|Legs|Leg1|Foot";
	rename -uid "CD59818C-7341-A7B6-DB35-D385A4F58AD3";
	setAttr ".t" -type "double3" 1.797331993934252 0 2.5035492768619387 ;
	setAttr ".s" -type "double3" 0.90850238140113193 0.90850238140113193 0.90850238140113193 ;
createNode mesh -n "TalonShape" -p "|Dragon_Dummy|Legs|Leg1|Foot|Talon";
	rename -uid "49CBA49E-974E-DF66-2212-34A3B5D1D04C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638;
createNode transform -n "Claw4" -p "|Dragon_Dummy|Legs|Leg1|Foot";
	rename -uid "14FFD222-4D4E-D1A7-6BB6-65AED4CE3E8F";
	setAttr ".t" -type "double3" 0.97051522059869721 0 2.4508085683236076 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.22593221765039381 0 -1.3834358358490896e-17 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape4" -p "|Dragon_Dummy|Legs|Leg1|Foot|Claw4";
	rename -uid "A4049838-284A-86F0-4A5B-C28862D4A1CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw2" -p "|Dragon_Dummy|Legs|Leg1|Foot";
	rename -uid "7BDDAF8C-DB4B-A040-5960-229F25B5ED0B";
	setAttr ".t" -type "double3" 2.6297594340631845 0 2.4707960794285069 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape2" -p "|Dragon_Dummy|Legs|Leg1|Foot|Claw2";
	rename -uid "E05A08E1-5540-0793-62E4-3B9FD2CEA9D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw3" -p "|Dragon_Dummy|Legs|Leg1|Foot";
	rename -uid "0899BC01-6348-0D86-6106-3AA9B1A7C176";
	setAttr ".t" -type "double3" 2.3294636727684539 0 3.0857126246203452 ;
	setAttr ".r" -type "double3" 0 -37.011491498945766 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.022761000017151197 0 0.068002794707532913 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape3" -p "|Dragon_Dummy|Legs|Leg1|Foot|Claw3";
	rename -uid "9867D324-ED48-9873-EE48-7F9F6F7C4588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw1" -p "|Dragon_Dummy|Legs|Leg1|Foot";
	rename -uid "A947D87B-E343-F134-CFB8-30AE7F32973F";
	setAttr ".t" -type "double3" 2.4613968426552639 0 1.8027519395658347 ;
	setAttr ".r" -type "double3" 0 22.766313947781743 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.0088010963116911169 0 -0.043714893470845978 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape1" -p "|Dragon_Dummy|Legs|Leg1|Foot|Claw1";
	rename -uid "AD179F76-D144-402D-F267-4AAAE7C9E5DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
createNode transform -n "Leg2" -p "Legs";
	rename -uid "8A90CD0B-324A-4DD6-6B68-7A9E739A285A";
	setAttr ".t" -type "double3" 0 0 -4.4755816421325942 ;
	setAttr ".rp" -type "double3" 1.8001373273309407 0.99239932561459288 2.2735576324848386 ;
	setAttr ".sp" -type "double3" 1.8001373273309407 0.99239932561459288 2.2735576324848386 ;
createNode transform -n "Leg_Thigh" -p "Leg2";
	rename -uid "72B6A706-A644-2C04-9B06-E3BF59B4F4EC";
	setAttr ".t" -type "double3" 1.8267046790357466 1.9131086105182018 2.5514389465378104 ;
	setAttr ".r" -type "double3" 19.209229699088286 0 0 ;
	setAttr ".s" -type "double3" 1.1753786815651335 0.77638086741628543 0.94885194731804146 ;
	setAttr ".spt" -type "double3" 2.8392872876116681e-18 -6.808918489404737e-18 1.4196436438053056e-18 ;
createNode mesh -n "Leg_ThighShape" -p "|Dragon_Dummy|Legs|Leg2|Leg_Thigh";
	rename -uid "AA5CCE67-B04A-ED54-A192-C28918959FDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16:31]" "f[68:71]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:15]" "f[64:67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[48:63]" "f[72:75]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[32:47]" "f[76:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25 0.375 0.25 0.4375 0.25 0.4375 0.25 0.5 0.25 0.5 0.25 0.5625
		 0.25 0.5625 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.4375 0.5 0.5 0.5 0.5 0.5 0.5625
		 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.3125 0.25 0.3125 0.25 0.25 0.25 0.25 0.25 0.1875
		 0.25 0.1875 0.25 0.125 0.25 0.625 0.25 0.6875 0.25 0.6875 0.25 0.75 0.25 0.75 0.25
		 0.8125 0.25 0.8125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.30181003 -0.54454255 0.090707541 0.30180979 -0.54454255 0.090707541
		 -0.32616794 0.54454279 0.1150651 0.3261677 0.54454279 0.1150651 -0.32616794 0.54454279 -0.53727055
		 0.3261677 0.54454279 -0.53727055 -0.30181003 -0.54454255 -0.51291275 0.30180979 -0.54454255 -0.51291275
		 0.41155899 -0.54454255 -0.21110272 0.44477427 0.54454279 -0.21110272 -0.41155922 -0.54454255 -0.21110272
		 -0.44477439 0.54454279 -0.21110272 -1.1920929e-07 -0.54454255 0.20045638 0.3261677 0 0.1150651
		 -1.1920929e-07 0.54454279 0.23367167 -0.32616794 0 0.1150651 -1.1920929e-07 0.54454279 -0.65587699
		 0.3261677 0 -0.53727055 -1.1920929e-07 -0.54454255 -0.62266171 -0.32616794 0 -0.53727055
		 -1.1920929e-07 0 0.23367167 -1.1920929e-07 0 -0.65587699 0.44477427 0 -0.21110272
		 -0.44477439 0 -0.21110272 -0.17790985 -0.27227116 0.20402002 0.17790961 -0.27227116 0.20402002
		 0.17790961 0.27227163 0.20402002 -0.17790985 0.27227163 0.20402002 -0.17790985 0.27227163 -0.62622547
		 0.17790961 0.27227163 -0.62622547 0.17790961 -0.27227116 -0.62622547 -0.17790985 -0.27227116 -0.62622547
		 0.41512263 -0.27227116 -0.033192873 0.41512263 -0.27227116 -0.38901246 0.41512263 0.27227163 -0.38901246
		 0.41512263 0.27227163 -0.033192873 -0.41512275 -0.27227116 -0.38901246 -0.41512275 -0.27227116 -0.033192873
		 -0.41512275 0.27227163 -0.033192873 -0.41512275 0.27227163 -0.38901246 -1.1920929e-07 -0.27227116 0.23367167
		 0.17790961 0 0.20402002 -1.1920929e-07 0.27227163 0.23367167 -0.17790985 0 0.20402002
		 -1.1920929e-07 0.27227163 -0.65587699 0.17790961 0 -0.62622547 -1.1920929e-07 -0.27227116 -0.65587699
		 -0.17790985 0 -0.62622547 0.44477427 -0.27227116 -0.21110272 0.41512263 0 -0.38901246
		 0.44477427 0.27227163 -0.21110272 0.41512263 0 -0.033192873 -0.44477439 -0.27227116 -0.21110272
		 -0.41512275 0 -0.033192873 -0.44477439 0.27227163 -0.21110272 -0.41512275 0 -0.38901246
		 -0.16462374 -0.54454255 0.17301917 0.16462362 -0.54454255 0.17301917 0.3261677 -0.27227116 0.1150651
		 0.3261677 0.27227163 0.1150651 0.17790961 0.54454279 0.20402002 -0.17790985 0.54454279 0.20402002
		 -0.32616794 0.27227163 0.1150651 -0.32616794 -0.27227116 0.1150651 -0.17790985 0.54454279 -0.62622547
		 0.17790961 0.54454279 -0.62622547 0.3261677 0.27227163 -0.53727055 0.3261677 -0.27227116 -0.53727055
		 0.16462362 -0.54454255 -0.59522462 -0.16462374 -0.54454255 -0.59522462 -0.32616794 -0.27227116 -0.53727055
		 -0.32616794 0.27227163 -0.53727055 0.38412178 -0.54454255 -0.046478987 0.38412178 -0.54454255 -0.37572634
		 0.41512263 0.54454279 -0.38901246 0.41512263 0.54454279 -0.033192873 -0.38412189 -0.54454255 -0.37572634
		 -0.38412189 -0.54454255 -0.046478987 -0.41512275 0.54454279 -0.033192873 -0.41512275 0.54454279 -0.38901246
		 -0.32616794 0.54454279 0.1150651 -0.17790985 0.54454279 0.20402002 -1.1920929e-07 0.54454279 0.23367167
		 0.17790961 0.54454279 0.20402002 0.3261677 0.54454279 0.1150651 -0.32616794 0.54454279 -0.53727055
		 -0.17790985 0.54454279 -0.62622547 -1.1920929e-07 0.54454279 -0.65587699 0.17790961 0.54454279 -0.62622547
		 0.3261677 0.54454279 -0.53727055 -0.41512275 0.54454279 -0.033192873 -0.44477439 0.54454279 -0.21110272
		 -0.41512275 0.54454279 -0.38901246 0.41512263 0.54454279 -0.033192873 0.44477427 0.54454279 -0.21110272
		 0.41512263 0.54454279 -0.38901246;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 56 0 56 12 0 12 57 0 57 1 0 2 61 0 61 14 0 14 60 0
		 60 3 0 4 64 0 64 16 0 16 65 0 65 5 0 6 69 0 69 18 0 18 68 0 68 7 0 0 63 1 63 15 1
		 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 0 78 11 0 11 79 0 79 4 0 3 75 0
		 75 9 0 9 74 0 74 5 0 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1 67 7 1
		 6 76 0 76 10 0 10 77 0 77 0 0 7 73 0 73 8 0 8 72 0 72 1 0 56 24 1 24 63 1 12 40 1
		 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1 41 20 1
		 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1 64 28 1
		 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1 17 45 1
		 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1 46 31 1
		 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1 33 48 1
		 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1 51 35 1
		 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1 55 19 1
		 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1 78 38 1
		 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1 2 80 0 61 81 0 80 81 0 14 82 0 81 82 0 60 83 0
		 82 83 0 3 84 0 83 84 0 4 85 0 64 86 0 85 86 0 16 87 0 86 87 0 65 88 0 87 88 0 5 89 0
		 88 89 0 78 90 0 80 90 0 11 91 0 90 91 0;
	setAttr ".ed[166:175]" 79 92 0 91 92 0 92 85 0 75 93 0 84 93 0 9 94 0 93 94 0
		 74 95 0 94 95 0 95 89 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5
		f 4 4 145 -147 -145
		mu 0 4 67 91 2 90
		f 4 5 147 -149 -146
		mu 0 4 18 93 67 92
		f 4 6 149 -151 -148
		mu 0 4 66 95 18 94
		f 4 7 151 -153 -150
		mu 0 4 3 97 66 96
		f 4 -9 153 155 -155
		mu 0 4 70 99 4 98
		f 4 -10 154 157 -157
		mu 0 4 20 101 70 100
		f 4 -11 156 159 -159
		mu 0 4 71 103 20 102
		f 4 -12 158 161 -161
		mu 0 4 7 105 71 104
		f 4 -25 144 163 -163
		mu 0 4 2 106 88 107
		f 4 -26 162 165 -165
		mu 0 4 88 108 29 109
		f 4 -27 164 167 -167
		mu 0 4 29 110 89 111
		f 4 -28 166 168 -154
		mu 0 4 89 112 5 113
		f 4 28 169 -171 -152
		mu 0 4 85 115 3 114
		f 4 29 171 -173 -170
		mu 0 4 27 117 85 116
		f 4 30 173 -175 -172
		mu 0 4 84 119 27 118
		f 4 31 160 -176 -174
		mu 0 4 6 121 84 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Dragon_Dummy|Legs|Leg2|Leg_Thigh";
	rename -uid "4918B621-EA44-7052-4AED-CFA68F7989B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.041940026 -0.044542588 
		-0.2530427 -0.041940026 -0.044542588 -0.2530427 0.017582143 0.044542588 -0.22868486 
		-0.017582143 0.044542588 -0.22868486 0.017582143 0.044542588 -0.19352056 -0.017582143 
		0.044542588 -0.19352056 0.041940026 -0.044542588 -0.16916268 -0.041940026 -0.044542588 
		-0.16916268 -0.057190936 -0.044542588 -0.21110271 -0.023975652 0.044542588 -0.21110271 
		0.057190936 -0.044542588 -0.21110271 0.023975652 0.044542588 -0.21110271 -1.2820367e-17 
		-0.044542588 -0.26829365 -0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 
		-0.23507836 0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 -0.18712705 
		-0.017582143 -6.8982781e-18 -0.19352056 -1.2820367e-17 -0.044542588 -0.15391174 0.017582143 
		-6.8982781e-18 -0.19352056 4.0652879e-18 -6.8982781e-18 -0.23507836 4.0652879e-18 
		-6.8982781e-18 -0.18712705 -0.023975652 -6.8982781e-18 -0.21110271 0.023975652 -6.8982781e-18 
		-0.21110271 0.0095902598 -0.022271294 -0.23347999 -0.0095902598 -0.022271294 -0.23347999 
		-0.0095902598 0.022271294 -0.23347999 0.0095902598 0.022271294 -0.23347999 0.0095902598 
		0.022271294 -0.18872544 -0.0095902598 0.022271294 -0.18872544 -0.0095902598 -0.022271294 
		-0.18872544 0.0095902598 -0.022271294 -0.18872544 -0.022377271 -0.022271294 -0.22069296 
		-0.022377271 -0.022271294 -0.20151244 -0.022377271 0.022271294 -0.20151244 -0.022377271 
		0.022271294 -0.22069296 0.022377271 -0.022271294 -0.20151244 0.022377271 -0.022271294 
		-0.22069296 0.022377271 0.022271294 -0.22069296 0.022377271 0.022271294 -0.20151244 
		4.0652879e-18 -0.022271294 -0.23507836 -0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 
		0.022271294 -0.23507836 0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 0.022271294 
		-0.18712705 -0.0095902598 -6.8982781e-18 -0.18872544 4.0652879e-18 -0.022271294 -0.18712705 
		0.0095902598 -6.8982781e-18 -0.18872544 -0.023975652 -0.022271294 -0.21110271 -0.022377271 
		-6.8982781e-18 -0.20151244 -0.023975652 0.022271294 -0.21110271 -0.022377271 -6.8982781e-18 
		-0.22069296 0.023975652 -0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.22069296 
		0.023975652 0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.20151244 0.022876378 
		-0.044542588 -0.26448092 -0.022876378 -0.044542588 -0.26448092 -0.017582143 -0.022271294 
		-0.22868486 -0.017582143 0.022271294 -0.22868486 -0.0095902598 0.044542588 -0.23347999 
		0.0095902598 0.044542588 -0.23347999 0.017582143 0.022271294 -0.22868486 0.017582143 
		-0.022271294 -0.22868486 0.0095902598 0.044542588 -0.18872544 -0.0095902598 0.044542588 
		-0.18872544 -0.017582143 0.022271294 -0.19352056 -0.017582143 -0.022271294 -0.19352056 
		-0.022876378 -0.044542588 -0.15772448 0.022876378 -0.044542588 -0.15772448 0.017582143 
		-0.022271294 -0.19352056 0.017582143 0.022271294 -0.19352056 -0.053378213 -0.044542588 
		-0.23397905 -0.053378213 -0.044542588 -0.18822637 -0.022377271 0.044542588 -0.20151244 
		-0.022377271 0.044542588 -0.22069296 0.053378213 -0.044542588 -0.18822637 0.053378213 
		-0.044542588 -0.23397905 0.022377271 0.044542588 -0.22069296 0.022377271 0.044542588 
		-0.20151244;
	setAttr -s 80 ".vt[0:79]"  -0.34375 -0.5 0.34375 0.34375 -0.5 0.34375
		 -0.34375 0.5 0.34375 0.34375 0.5 0.34375 -0.34375 0.5 -0.34375 0.34375 0.5 -0.34375
		 -0.34375 -0.5 -0.34375 0.34375 -0.5 -0.34375 0.46875 -0.5 0 0.46875 0.5 0 -0.46875 -0.5 0
		 -0.46875 0.5 0 0 -0.5 0.46875 0.34375 0 0.34375 0 0.5 0.46875 -0.34375 0 0.34375
		 0 0.5 -0.46875 0.34375 0 -0.34375 0 -0.5 -0.46875 -0.34375 0 -0.34375 0 0 0.46875
		 0 0 -0.46875 0.46875 0 0 -0.46875 0 0 -0.1875 -0.25 0.4375 0.1875 -0.25 0.4375 0.1875 0.25 0.4375
		 -0.1875 0.25 0.4375 -0.1875 0.25 -0.4375 0.1875 0.25 -0.4375 0.1875 -0.25 -0.4375
		 -0.1875 -0.25 -0.4375 0.4375 -0.25 0.1875 0.4375 -0.25 -0.1875 0.4375 0.25 -0.1875
		 0.4375 0.25 0.1875 -0.4375 -0.25 -0.1875 -0.4375 -0.25 0.1875 -0.4375 0.25 0.1875
		 -0.4375 0.25 -0.1875 0 -0.25 0.46875 0.1875 0 0.4375 0 0.25 0.46875 -0.1875 0 0.4375
		 0 0.25 -0.46875 0.1875 0 -0.4375 0 -0.25 -0.46875 -0.1875 0 -0.4375 0.46875 -0.25 0
		 0.4375 0 -0.1875 0.46875 0.25 0 0.4375 0 0.1875 -0.46875 -0.25 0 -0.4375 0 0.1875
		 -0.46875 0.25 0 -0.4375 0 -0.1875 -0.1875 -0.5 0.4375 0.1875 -0.5 0.4375 0.34375 -0.25 0.34375
		 0.34375 0.25 0.34375 0.1875 0.5 0.4375 -0.1875 0.5 0.4375 -0.34375 0.25 0.34375 -0.34375 -0.25 0.34375
		 -0.1875 0.5 -0.4375 0.1875 0.5 -0.4375 0.34375 0.25 -0.34375 0.34375 -0.25 -0.34375
		 0.1875 -0.5 -0.4375 -0.1875 -0.5 -0.4375 -0.34375 -0.25 -0.34375 -0.34375 0.25 -0.34375
		 0.4375 -0.5 0.1875 0.4375 -0.5 -0.1875 0.4375 0.5 -0.1875 0.4375 0.5 0.1875 -0.4375 -0.5 -0.1875
		 -0.4375 -0.5 0.1875 -0.4375 0.5 0.1875 -0.4375 0.5 -0.1875;
	setAttr -s 144 ".ed[0:143]"  0 56 0 56 12 0 12 57 0 57 1 0 2 61 0 61 14 0
		 14 60 0 60 3 0 4 64 0 64 16 0 16 65 0 65 5 0 6 69 0 69 18 0 18 68 0 68 7 0 0 63 1
		 63 15 1 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 0 78 11 0 11 79 0 79 4 0
		 3 75 0 75 9 0 9 74 0 74 5 0 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1
		 67 7 1 6 76 0 76 10 0 10 77 0 77 0 0 7 73 0 73 8 0 8 72 0 72 1 0 56 24 1 24 63 1
		 12 40 1 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1
		 41 20 1 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1
		 64 28 1 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1
		 17 45 1 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1
		 46 31 1 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1
		 33 48 1 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1
		 51 35 1 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1
		 55 19 1 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1
		 78 38 1 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_Calf" -p "Leg2";
	rename -uid "38AD83DA-214C-8AA6-9694-19B88BFC888E";
	setAttr ".t" -type "double3" 1.8267046790357466 0.92861755855802619 2.4278338814734584 ;
	setAttr ".s" -type "double3" 0.94885194731804146 1.0890851786174172 0.94885194731804146 ;
	setAttr ".spt" -type "double3" 2.8392872876116681e-18 -6.808918489404737e-18 1.4196436438053056e-18 ;
createNode mesh -n "Leg_CalfShape" -p "|Dragon_Dummy|Legs|Leg2|Leg_Calf";
	rename -uid "AA28C1CF-6045-5FD3-EF25-728F6ED515DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.017582143 -0.044542588 
		-0.22868486 -0.017582143 -0.044542588 -0.22868486 0.017582143 0.044542588 -0.22868486 
		-0.017582143 0.044542588 -0.22868486 0.017582143 0.044542588 -0.19352056 -0.017582143 
		0.044542588 -0.19352056 0.017582143 -0.044542588 -0.19352056 -0.017582143 -0.044542588 
		-0.19352056 -0.023975652 -0.044542588 -0.21110271 -0.023975652 0.044542588 -0.21110271 
		0.023975652 -0.044542588 -0.21110271 0.023975652 0.044542588 -0.21110271 4.0652879e-18 
		-0.044542588 -0.23507836 -0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 
		-0.23507836 0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 -0.18712705 
		-0.017582143 -6.8982781e-18 -0.19352056 4.0652879e-18 -0.044542588 -0.18712705 0.017582143 
		-6.8982781e-18 -0.19352056 4.0652879e-18 -6.8982781e-18 -0.23507836 4.0652879e-18 
		-6.8982781e-18 -0.18712705 -0.023975652 -6.8982781e-18 -0.21110271 0.023975652 -6.8982781e-18 
		-0.21110271 0.0095902598 -0.022271294 -0.23347999 -0.0095902598 -0.022271294 -0.23347999 
		-0.0095902598 0.022271294 -0.23347999 0.0095902598 0.022271294 -0.23347999 0.0095902598 
		0.022271294 -0.18872544 -0.0095902598 0.022271294 -0.18872544 -0.0095902598 -0.022271294 
		-0.18872544 0.0095902598 -0.022271294 -0.18872544 -0.022377271 -0.022271294 -0.22069296 
		-0.022377271 -0.022271294 -0.20151244 -0.022377271 0.022271294 -0.20151244 -0.022377271 
		0.022271294 -0.22069296 0.022377271 -0.022271294 -0.20151244 0.022377271 -0.022271294 
		-0.22069296 0.022377271 0.022271294 -0.22069296 0.022377271 0.022271294 -0.20151244 
		4.0652879e-18 -0.022271294 -0.23507836 -0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 
		0.022271294 -0.23507836 0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 0.022271294 
		-0.18712705 -0.0095902598 -6.8982781e-18 -0.18872544 4.0652879e-18 -0.022271294 -0.18712705 
		0.0095902598 -6.8982781e-18 -0.18872544 -0.023975652 -0.022271294 -0.21110271 -0.022377271 
		-6.8982781e-18 -0.20151244 -0.023975652 0.022271294 -0.21110271 -0.022377271 -6.8982781e-18 
		-0.22069296 0.023975652 -0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.22069296 
		0.023975652 0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.20151244 0.0095902598 
		-0.044542588 -0.23347999 -0.0095902598 -0.044542588 -0.23347999 -0.017582143 -0.022271294 
		-0.22868486 -0.017582143 0.022271294 -0.22868486 -0.0095902598 0.044542588 -0.23347999 
		0.0095902598 0.044542588 -0.23347999 0.017582143 0.022271294 -0.22868486 0.017582143 
		-0.022271294 -0.22868486 0.0095902598 0.044542588 -0.18872544 -0.0095902598 0.044542588 
		-0.18872544 -0.017582143 0.022271294 -0.19352056 -0.017582143 -0.022271294 -0.19352056 
		-0.0095902598 -0.044542588 -0.18872544 0.0095902598 -0.044542588 -0.18872544 0.017582143 
		-0.022271294 -0.19352056 0.017582143 0.022271294 -0.19352056 -0.022377271 -0.044542588 
		-0.22069296 -0.022377271 -0.044542588 -0.20151244 -0.022377271 0.044542588 -0.20151244 
		-0.022377271 0.044542588 -0.22069296 0.022377271 -0.044542588 -0.20151244 0.022377271 
		-0.044542588 -0.22069296 0.022377271 0.044542588 -0.22069296 0.022377271 0.044542588 
		-0.20151244;
	setAttr -s 80 ".vt[0:79]"  -0.34375 -0.5 0.34375 0.34375 -0.5 0.34375
		 -0.34375 0.5 0.34375 0.34375 0.5 0.34375 -0.34375 0.5 -0.34375 0.34375 0.5 -0.34375
		 -0.34375 -0.5 -0.34375 0.34375 -0.5 -0.34375 0.46875 -0.5 0 0.46875 0.5 0 -0.46875 -0.5 0
		 -0.46875 0.5 0 0 -0.5 0.46875 0.34375 0 0.34375 0 0.5 0.46875 -0.34375 0 0.34375
		 0 0.5 -0.46875 0.34375 0 -0.34375 0 -0.5 -0.46875 -0.34375 0 -0.34375 0 0 0.46875
		 0 0 -0.46875 0.46875 0 0 -0.46875 0 0 -0.1875 -0.25 0.4375 0.1875 -0.25 0.4375 0.1875 0.25 0.4375
		 -0.1875 0.25 0.4375 -0.1875 0.25 -0.4375 0.1875 0.25 -0.4375 0.1875 -0.25 -0.4375
		 -0.1875 -0.25 -0.4375 0.4375 -0.25 0.1875 0.4375 -0.25 -0.1875 0.4375 0.25 -0.1875
		 0.4375 0.25 0.1875 -0.4375 -0.25 -0.1875 -0.4375 -0.25 0.1875 -0.4375 0.25 0.1875
		 -0.4375 0.25 -0.1875 0 -0.25 0.46875 0.1875 0 0.4375 0 0.25 0.46875 -0.1875 0 0.4375
		 0 0.25 -0.46875 0.1875 0 -0.4375 0 -0.25 -0.46875 -0.1875 0 -0.4375 0.46875 -0.25 0
		 0.4375 0 -0.1875 0.46875 0.25 0 0.4375 0 0.1875 -0.46875 -0.25 0 -0.4375 0 0.1875
		 -0.46875 0.25 0 -0.4375 0 -0.1875 -0.1875 -0.5 0.4375 0.1875 -0.5 0.4375 0.34375 -0.25 0.34375
		 0.34375 0.25 0.34375 0.1875 0.5 0.4375 -0.1875 0.5 0.4375 -0.34375 0.25 0.34375 -0.34375 -0.25 0.34375
		 -0.1875 0.5 -0.4375 0.1875 0.5 -0.4375 0.34375 0.25 -0.34375 0.34375 -0.25 -0.34375
		 0.1875 -0.5 -0.4375 -0.1875 -0.5 -0.4375 -0.34375 -0.25 -0.34375 -0.34375 0.25 -0.34375
		 0.4375 -0.5 0.1875 0.4375 -0.5 -0.1875 0.4375 0.5 -0.1875 0.4375 0.5 0.1875 -0.4375 -0.5 -0.1875
		 -0.4375 -0.5 0.1875 -0.4375 0.5 0.1875 -0.4375 0.5 -0.1875;
	setAttr -s 144 ".ed[0:143]"  0 56 1 56 12 1 12 57 1 57 1 1 2 61 1 61 14 1
		 14 60 1 60 3 1 4 64 1 64 16 1 16 65 1 65 5 1 6 69 1 69 18 1 18 68 1 68 7 1 0 63 1
		 63 15 1 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 1 78 11 1 11 79 1 79 4 1
		 3 75 1 75 9 1 9 74 1 74 5 1 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1
		 67 7 1 6 76 1 76 10 1 10 77 1 77 0 1 7 73 1 73 8 1 8 72 1 72 1 1 56 24 1 24 63 1
		 12 40 1 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1
		 41 20 1 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1
		 64 28 1 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1
		 17 45 1 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1
		 46 31 1 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1
		 33 48 1 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1
		 51 35 1 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1
		 55 19 1 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1
		 78 38 1 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot" -p "Leg2";
	rename -uid "8E0AC8A0-E140-014F-3157-DDA4BAA1CDBB";
	setAttr ".t" -type "double3" 0 0 -0.22514962025142626 ;
	setAttr ".rp" -type "double3" 1.8044659874958495 0 2.5375580548386543 ;
	setAttr ".sp" -type "double3" 1.8044659874958495 0 2.5375580548386543 ;
createNode transform -n "Talon" -p "|Dragon_Dummy|Legs|Leg2|Foot";
	rename -uid "63E16A63-AB46-5A92-8425-BEBBBCD58787";
	setAttr ".t" -type "double3" 1.797331993934252 0 2.5035492768619387 ;
	setAttr ".s" -type "double3" 0.90850238140113193 0.90850238140113193 0.90850238140113193 ;
createNode mesh -n "TalonShape" -p "|Dragon_Dummy|Legs|Leg2|Foot|Talon";
	rename -uid "09DDFBA4-7A4F-509B-2C65-779509912A62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw4" -p "|Dragon_Dummy|Legs|Leg2|Foot";
	rename -uid "FF3C0D86-E94C-E0C4-62AD-45AA77316D76";
	setAttr ".t" -type "double3" 0.97051522059869721 0 2.4508085683236076 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.22593221765039381 0 -1.3834358358490896e-17 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape4" -p "|Dragon_Dummy|Legs|Leg2|Foot|Claw4";
	rename -uid "9DFB88FD-0048-B26B-0FA0-2487D58ED37E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw2" -p "|Dragon_Dummy|Legs|Leg2|Foot";
	rename -uid "7127D99A-0545-4304-D5D3-8A97FA2D3886";
	setAttr ".t" -type "double3" 2.6297594340631845 0 2.4707960794285069 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape2" -p "|Dragon_Dummy|Legs|Leg2|Foot|Claw2";
	rename -uid "18387B5C-4C4D-E9E9-BB0E-B08718A6F05C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw3" -p "|Dragon_Dummy|Legs|Leg2|Foot";
	rename -uid "3DD84B05-EE47-830F-5F77-1D9A311389BF";
	setAttr ".t" -type "double3" 2.3294636727684539 0 3.0857126246203452 ;
	setAttr ".r" -type "double3" 0 -37.011491498945766 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.022761000017151197 0 0.068002794707532913 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape3" -p "|Dragon_Dummy|Legs|Leg2|Foot|Claw3";
	rename -uid "435FB8CC-3046-1433-64E8-A78B97BAD629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw1" -p "|Dragon_Dummy|Legs|Leg2|Foot";
	rename -uid "71276833-9542-B43F-6619-56BA220E754E";
	setAttr ".t" -type "double3" 2.4613968426552639 0 1.8027519395658347 ;
	setAttr ".r" -type "double3" 0 22.766313947781743 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.0088010963116911169 0 -0.043714893470845978 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape1" -p "|Dragon_Dummy|Legs|Leg2|Foot|Claw1";
	rename -uid "0512D868-1746-73B4-DDB7-8698F848EBB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "Legs";
	rename -uid "A030FDF0-B04C-1A97-6987-AB8FF8429A8C";
	setAttr ".t" -type "double3" -3.5000065631812172 0 0 ;
	setAttr ".rp" -type "double3" 1.8001373273309407 0.99239932561459288 2.2735576324848386 ;
	setAttr ".sp" -type "double3" 1.8001373273309407 0.99239932561459288 2.2735576324848386 ;
createNode transform -n "Leg_Thigh" -p "Leg3";
	rename -uid "D077FF22-DE4D-FAD8-6A1F-97B98AFA40AA";
	setAttr ".t" -type "double3" 1.8267046790357466 1.9131086105182018 2.2117241974293584 ;
	setAttr ".r" -type "double3" -18.10143178925054 0 0 ;
	setAttr ".s" -type "double3" 1.1753786815651335 0.77638086741628543 0.94885194731804146 ;
	setAttr ".spt" -type "double3" 2.8392872876116681e-18 -6.808918489404737e-18 1.4196436438053056e-18 ;
createNode mesh -n "Leg_ThighShape" -p "|Dragon_Dummy|Legs|Leg3|Leg_Thigh";
	rename -uid "4B252C2E-7748-204C-D837-3CA8A0AA057D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16:31]" "f[68:71]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:15]" "f[64:67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[48:63]" "f[72:75]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[32:47]" "f[76:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25 0.375 0.25 0.4375 0.25 0.4375 0.25 0.5 0.25 0.5 0.25 0.5625
		 0.25 0.5625 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.4375 0.5 0.5 0.5 0.5 0.5 0.5625
		 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.3125 0.25 0.3125 0.25 0.25 0.25 0.25 0.25 0.1875
		 0.25 0.1875 0.25 0.125 0.25 0.625 0.25 0.6875 0.25 0.6875 0.25 0.75 0.25 0.75 0.25
		 0.8125 0.25 0.8125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.30181003 -0.54454255 0.090707541 0.30180979 -0.54454255 0.090707541
		 -0.32616794 0.54454279 0.1150651 0.3261677 0.54454279 0.1150651 -0.32616794 0.54454279 -0.53727055
		 0.3261677 0.54454279 -0.53727055 -0.30181003 -0.54454255 -0.51291275 0.30180979 -0.54454255 -0.51291275
		 0.41155899 -0.54454255 -0.21110272 0.44477427 0.54454279 -0.21110272 -0.41155922 -0.54454255 -0.21110272
		 -0.44477439 0.54454279 -0.21110272 -1.1920929e-07 -0.54454255 0.20045638 0.3261677 0 0.1150651
		 -1.1920929e-07 0.54454279 0.23367167 -0.32616794 0 0.1150651 -1.1920929e-07 0.54454279 -0.65587699
		 0.3261677 0 -0.53727055 -1.1920929e-07 -0.54454255 -0.62266171 -0.32616794 0 -0.53727055
		 -1.1920929e-07 0 0.23367167 -1.1920929e-07 0 -0.65587699 0.44477427 0 -0.21110272
		 -0.44477439 0 -0.21110272 -0.17790985 -0.27227116 0.20402002 0.17790961 -0.27227116 0.20402002
		 0.17790961 0.27227163 0.20402002 -0.17790985 0.27227163 0.20402002 -0.17790985 0.27227163 -0.62622547
		 0.17790961 0.27227163 -0.62622547 0.17790961 -0.27227116 -0.62622547 -0.17790985 -0.27227116 -0.62622547
		 0.41512263 -0.27227116 -0.033192873 0.41512263 -0.27227116 -0.38901246 0.41512263 0.27227163 -0.38901246
		 0.41512263 0.27227163 -0.033192873 -0.41512275 -0.27227116 -0.38901246 -0.41512275 -0.27227116 -0.033192873
		 -0.41512275 0.27227163 -0.033192873 -0.41512275 0.27227163 -0.38901246 -1.1920929e-07 -0.27227116 0.23367167
		 0.17790961 0 0.20402002 -1.1920929e-07 0.27227163 0.23367167 -0.17790985 0 0.20402002
		 -1.1920929e-07 0.27227163 -0.65587699 0.17790961 0 -0.62622547 -1.1920929e-07 -0.27227116 -0.65587699
		 -0.17790985 0 -0.62622547 0.44477427 -0.27227116 -0.21110272 0.41512263 0 -0.38901246
		 0.44477427 0.27227163 -0.21110272 0.41512263 0 -0.033192873 -0.44477439 -0.27227116 -0.21110272
		 -0.41512275 0 -0.033192873 -0.44477439 0.27227163 -0.21110272 -0.41512275 0 -0.38901246
		 -0.16462374 -0.54454255 0.17301917 0.16462362 -0.54454255 0.17301917 0.3261677 -0.27227116 0.1150651
		 0.3261677 0.27227163 0.1150651 0.17790961 0.54454279 0.20402002 -0.17790985 0.54454279 0.20402002
		 -0.32616794 0.27227163 0.1150651 -0.32616794 -0.27227116 0.1150651 -0.17790985 0.54454279 -0.62622547
		 0.17790961 0.54454279 -0.62622547 0.3261677 0.27227163 -0.53727055 0.3261677 -0.27227116 -0.53727055
		 0.16462362 -0.54454255 -0.59522462 -0.16462374 -0.54454255 -0.59522462 -0.32616794 -0.27227116 -0.53727055
		 -0.32616794 0.27227163 -0.53727055 0.38412178 -0.54454255 -0.046478987 0.38412178 -0.54454255 -0.37572634
		 0.41512263 0.54454279 -0.38901246 0.41512263 0.54454279 -0.033192873 -0.38412189 -0.54454255 -0.37572634
		 -0.38412189 -0.54454255 -0.046478987 -0.41512275 0.54454279 -0.033192873 -0.41512275 0.54454279 -0.38901246
		 -0.32616794 0.54454279 0.1150651 -0.17790985 0.54454279 0.20402002 -1.1920929e-07 0.54454279 0.23367167
		 0.17790961 0.54454279 0.20402002 0.3261677 0.54454279 0.1150651 -0.32616794 0.54454279 -0.53727055
		 -0.17790985 0.54454279 -0.62622547 -1.1920929e-07 0.54454279 -0.65587699 0.17790961 0.54454279 -0.62622547
		 0.3261677 0.54454279 -0.53727055 -0.41512275 0.54454279 -0.033192873 -0.44477439 0.54454279 -0.21110272
		 -0.41512275 0.54454279 -0.38901246 0.41512263 0.54454279 -0.033192873 0.44477427 0.54454279 -0.21110272
		 0.41512263 0.54454279 -0.38901246;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 56 0 56 12 0 12 57 0 57 1 0 2 61 0 61 14 0 14 60 0
		 60 3 0 4 64 0 64 16 0 16 65 0 65 5 0 6 69 0 69 18 0 18 68 0 68 7 0 0 63 1 63 15 1
		 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 0 78 11 0 11 79 0 79 4 0 3 75 0
		 75 9 0 9 74 0 74 5 0 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1 67 7 1
		 6 76 0 76 10 0 10 77 0 77 0 0 7 73 0 73 8 0 8 72 0 72 1 0 56 24 1 24 63 1 12 40 1
		 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1 41 20 1
		 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1 64 28 1
		 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1 17 45 1
		 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1 46 31 1
		 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1 33 48 1
		 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1 51 35 1
		 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1 55 19 1
		 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1 78 38 1
		 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1 2 80 0 61 81 0 80 81 0 14 82 0 81 82 0 60 83 0
		 82 83 0 3 84 0 83 84 0 4 85 0 64 86 0 85 86 0 16 87 0 86 87 0 65 88 0 87 88 0 5 89 0
		 88 89 0 78 90 0 80 90 0 11 91 0 90 91 0;
	setAttr ".ed[166:175]" 79 92 0 91 92 0 92 85 0 75 93 0 84 93 0 9 94 0 93 94 0
		 74 95 0 94 95 0 95 89 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5
		f 4 4 145 -147 -145
		mu 0 4 67 91 2 90
		f 4 5 147 -149 -146
		mu 0 4 18 93 67 92
		f 4 6 149 -151 -148
		mu 0 4 66 95 18 94
		f 4 7 151 -153 -150
		mu 0 4 3 97 66 96
		f 4 -9 153 155 -155
		mu 0 4 70 99 4 98
		f 4 -10 154 157 -157
		mu 0 4 20 101 70 100
		f 4 -11 156 159 -159
		mu 0 4 71 103 20 102
		f 4 -12 158 161 -161
		mu 0 4 7 105 71 104
		f 4 -25 144 163 -163
		mu 0 4 2 106 88 107
		f 4 -26 162 165 -165
		mu 0 4 88 108 29 109
		f 4 -27 164 167 -167
		mu 0 4 29 110 89 111
		f 4 -28 166 168 -154
		mu 0 4 89 112 5 113
		f 4 28 169 -171 -152
		mu 0 4 85 115 3 114
		f 4 29 171 -173 -170
		mu 0 4 27 117 85 116
		f 4 30 173 -175 -172
		mu 0 4 84 119 27 118
		f 4 31 160 -176 -174
		mu 0 4 6 121 84 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Dragon_Dummy|Legs|Leg3|Leg_Thigh";
	rename -uid "C2588777-144A-7D98-3A8D-5B867812BA37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.041940026 -0.044542588 
		-0.2530427 -0.041940026 -0.044542588 -0.2530427 0.017582143 0.044542588 -0.22868486 
		-0.017582143 0.044542588 -0.22868486 0.017582143 0.044542588 -0.19352056 -0.017582143 
		0.044542588 -0.19352056 0.041940026 -0.044542588 -0.16916268 -0.041940026 -0.044542588 
		-0.16916268 -0.057190936 -0.044542588 -0.21110271 -0.023975652 0.044542588 -0.21110271 
		0.057190936 -0.044542588 -0.21110271 0.023975652 0.044542588 -0.21110271 -1.2820367e-17 
		-0.044542588 -0.26829365 -0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 
		-0.23507836 0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 -0.18712705 
		-0.017582143 -6.8982781e-18 -0.19352056 -1.2820367e-17 -0.044542588 -0.15391174 0.017582143 
		-6.8982781e-18 -0.19352056 4.0652879e-18 -6.8982781e-18 -0.23507836 4.0652879e-18 
		-6.8982781e-18 -0.18712705 -0.023975652 -6.8982781e-18 -0.21110271 0.023975652 -6.8982781e-18 
		-0.21110271 0.0095902598 -0.022271294 -0.23347999 -0.0095902598 -0.022271294 -0.23347999 
		-0.0095902598 0.022271294 -0.23347999 0.0095902598 0.022271294 -0.23347999 0.0095902598 
		0.022271294 -0.18872544 -0.0095902598 0.022271294 -0.18872544 -0.0095902598 -0.022271294 
		-0.18872544 0.0095902598 -0.022271294 -0.18872544 -0.022377271 -0.022271294 -0.22069296 
		-0.022377271 -0.022271294 -0.20151244 -0.022377271 0.022271294 -0.20151244 -0.022377271 
		0.022271294 -0.22069296 0.022377271 -0.022271294 -0.20151244 0.022377271 -0.022271294 
		-0.22069296 0.022377271 0.022271294 -0.22069296 0.022377271 0.022271294 -0.20151244 
		4.0652879e-18 -0.022271294 -0.23507836 -0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 
		0.022271294 -0.23507836 0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 0.022271294 
		-0.18712705 -0.0095902598 -6.8982781e-18 -0.18872544 4.0652879e-18 -0.022271294 -0.18712705 
		0.0095902598 -6.8982781e-18 -0.18872544 -0.023975652 -0.022271294 -0.21110271 -0.022377271 
		-6.8982781e-18 -0.20151244 -0.023975652 0.022271294 -0.21110271 -0.022377271 -6.8982781e-18 
		-0.22069296 0.023975652 -0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.22069296 
		0.023975652 0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.20151244 0.022876378 
		-0.044542588 -0.26448092 -0.022876378 -0.044542588 -0.26448092 -0.017582143 -0.022271294 
		-0.22868486 -0.017582143 0.022271294 -0.22868486 -0.0095902598 0.044542588 -0.23347999 
		0.0095902598 0.044542588 -0.23347999 0.017582143 0.022271294 -0.22868486 0.017582143 
		-0.022271294 -0.22868486 0.0095902598 0.044542588 -0.18872544 -0.0095902598 0.044542588 
		-0.18872544 -0.017582143 0.022271294 -0.19352056 -0.017582143 -0.022271294 -0.19352056 
		-0.022876378 -0.044542588 -0.15772448 0.022876378 -0.044542588 -0.15772448 0.017582143 
		-0.022271294 -0.19352056 0.017582143 0.022271294 -0.19352056 -0.053378213 -0.044542588 
		-0.23397905 -0.053378213 -0.044542588 -0.18822637 -0.022377271 0.044542588 -0.20151244 
		-0.022377271 0.044542588 -0.22069296 0.053378213 -0.044542588 -0.18822637 0.053378213 
		-0.044542588 -0.23397905 0.022377271 0.044542588 -0.22069296 0.022377271 0.044542588 
		-0.20151244;
	setAttr -s 80 ".vt[0:79]"  -0.34375 -0.5 0.34375 0.34375 -0.5 0.34375
		 -0.34375 0.5 0.34375 0.34375 0.5 0.34375 -0.34375 0.5 -0.34375 0.34375 0.5 -0.34375
		 -0.34375 -0.5 -0.34375 0.34375 -0.5 -0.34375 0.46875 -0.5 0 0.46875 0.5 0 -0.46875 -0.5 0
		 -0.46875 0.5 0 0 -0.5 0.46875 0.34375 0 0.34375 0 0.5 0.46875 -0.34375 0 0.34375
		 0 0.5 -0.46875 0.34375 0 -0.34375 0 -0.5 -0.46875 -0.34375 0 -0.34375 0 0 0.46875
		 0 0 -0.46875 0.46875 0 0 -0.46875 0 0 -0.1875 -0.25 0.4375 0.1875 -0.25 0.4375 0.1875 0.25 0.4375
		 -0.1875 0.25 0.4375 -0.1875 0.25 -0.4375 0.1875 0.25 -0.4375 0.1875 -0.25 -0.4375
		 -0.1875 -0.25 -0.4375 0.4375 -0.25 0.1875 0.4375 -0.25 -0.1875 0.4375 0.25 -0.1875
		 0.4375 0.25 0.1875 -0.4375 -0.25 -0.1875 -0.4375 -0.25 0.1875 -0.4375 0.25 0.1875
		 -0.4375 0.25 -0.1875 0 -0.25 0.46875 0.1875 0 0.4375 0 0.25 0.46875 -0.1875 0 0.4375
		 0 0.25 -0.46875 0.1875 0 -0.4375 0 -0.25 -0.46875 -0.1875 0 -0.4375 0.46875 -0.25 0
		 0.4375 0 -0.1875 0.46875 0.25 0 0.4375 0 0.1875 -0.46875 -0.25 0 -0.4375 0 0.1875
		 -0.46875 0.25 0 -0.4375 0 -0.1875 -0.1875 -0.5 0.4375 0.1875 -0.5 0.4375 0.34375 -0.25 0.34375
		 0.34375 0.25 0.34375 0.1875 0.5 0.4375 -0.1875 0.5 0.4375 -0.34375 0.25 0.34375 -0.34375 -0.25 0.34375
		 -0.1875 0.5 -0.4375 0.1875 0.5 -0.4375 0.34375 0.25 -0.34375 0.34375 -0.25 -0.34375
		 0.1875 -0.5 -0.4375 -0.1875 -0.5 -0.4375 -0.34375 -0.25 -0.34375 -0.34375 0.25 -0.34375
		 0.4375 -0.5 0.1875 0.4375 -0.5 -0.1875 0.4375 0.5 -0.1875 0.4375 0.5 0.1875 -0.4375 -0.5 -0.1875
		 -0.4375 -0.5 0.1875 -0.4375 0.5 0.1875 -0.4375 0.5 -0.1875;
	setAttr -s 144 ".ed[0:143]"  0 56 0 56 12 0 12 57 0 57 1 0 2 61 0 61 14 0
		 14 60 0 60 3 0 4 64 0 64 16 0 16 65 0 65 5 0 6 69 0 69 18 0 18 68 0 68 7 0 0 63 1
		 63 15 1 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 0 78 11 0 11 79 0 79 4 0
		 3 75 0 75 9 0 9 74 0 74 5 0 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1
		 67 7 1 6 76 0 76 10 0 10 77 0 77 0 0 7 73 0 73 8 0 8 72 0 72 1 0 56 24 1 24 63 1
		 12 40 1 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1
		 41 20 1 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1
		 64 28 1 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1
		 17 45 1 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1
		 46 31 1 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1
		 33 48 1 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1
		 51 35 1 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1
		 55 19 1 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1
		 78 38 1 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_Calf" -p "Leg3";
	rename -uid "743DC311-234F-A64B-6F32-DF9014A00ACF";
	setAttr ".t" -type "double3" 1.8267046790357466 0.92861755855802619 2.4278338814734584 ;
	setAttr ".s" -type "double3" 0.94885194731804146 1.0890851786174172 0.94885194731804146 ;
	setAttr ".spt" -type "double3" 2.8392872876116681e-18 -6.808918489404737e-18 1.4196436438053056e-18 ;
createNode mesh -n "Leg_CalfShape" -p "|Dragon_Dummy|Legs|Leg3|Leg_Calf";
	rename -uid "15C330A7-304A-A497-9D01-DF92DCFF0298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.017582143 -0.044542588 
		-0.22868486 -0.017582143 -0.044542588 -0.22868486 0.017582143 0.044542588 -0.22868486 
		-0.017582143 0.044542588 -0.22868486 0.017582143 0.044542588 -0.19352056 -0.017582143 
		0.044542588 -0.19352056 0.017582143 -0.044542588 -0.19352056 -0.017582143 -0.044542588 
		-0.19352056 -0.023975652 -0.044542588 -0.21110271 -0.023975652 0.044542588 -0.21110271 
		0.023975652 -0.044542588 -0.21110271 0.023975652 0.044542588 -0.21110271 4.0652879e-18 
		-0.044542588 -0.23507836 -0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 
		-0.23507836 0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 -0.18712705 
		-0.017582143 -6.8982781e-18 -0.19352056 4.0652879e-18 -0.044542588 -0.18712705 0.017582143 
		-6.8982781e-18 -0.19352056 4.0652879e-18 -6.8982781e-18 -0.23507836 4.0652879e-18 
		-6.8982781e-18 -0.18712705 -0.023975652 -6.8982781e-18 -0.21110271 0.023975652 -6.8982781e-18 
		-0.21110271 0.0095902598 -0.022271294 -0.23347999 -0.0095902598 -0.022271294 -0.23347999 
		-0.0095902598 0.022271294 -0.23347999 0.0095902598 0.022271294 -0.23347999 0.0095902598 
		0.022271294 -0.18872544 -0.0095902598 0.022271294 -0.18872544 -0.0095902598 -0.022271294 
		-0.18872544 0.0095902598 -0.022271294 -0.18872544 -0.022377271 -0.022271294 -0.22069296 
		-0.022377271 -0.022271294 -0.20151244 -0.022377271 0.022271294 -0.20151244 -0.022377271 
		0.022271294 -0.22069296 0.022377271 -0.022271294 -0.20151244 0.022377271 -0.022271294 
		-0.22069296 0.022377271 0.022271294 -0.22069296 0.022377271 0.022271294 -0.20151244 
		4.0652879e-18 -0.022271294 -0.23507836 -0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 
		0.022271294 -0.23507836 0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 0.022271294 
		-0.18712705 -0.0095902598 -6.8982781e-18 -0.18872544 4.0652879e-18 -0.022271294 -0.18712705 
		0.0095902598 -6.8982781e-18 -0.18872544 -0.023975652 -0.022271294 -0.21110271 -0.022377271 
		-6.8982781e-18 -0.20151244 -0.023975652 0.022271294 -0.21110271 -0.022377271 -6.8982781e-18 
		-0.22069296 0.023975652 -0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.22069296 
		0.023975652 0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.20151244 0.0095902598 
		-0.044542588 -0.23347999 -0.0095902598 -0.044542588 -0.23347999 -0.017582143 -0.022271294 
		-0.22868486 -0.017582143 0.022271294 -0.22868486 -0.0095902598 0.044542588 -0.23347999 
		0.0095902598 0.044542588 -0.23347999 0.017582143 0.022271294 -0.22868486 0.017582143 
		-0.022271294 -0.22868486 0.0095902598 0.044542588 -0.18872544 -0.0095902598 0.044542588 
		-0.18872544 -0.017582143 0.022271294 -0.19352056 -0.017582143 -0.022271294 -0.19352056 
		-0.0095902598 -0.044542588 -0.18872544 0.0095902598 -0.044542588 -0.18872544 0.017582143 
		-0.022271294 -0.19352056 0.017582143 0.022271294 -0.19352056 -0.022377271 -0.044542588 
		-0.22069296 -0.022377271 -0.044542588 -0.20151244 -0.022377271 0.044542588 -0.20151244 
		-0.022377271 0.044542588 -0.22069296 0.022377271 -0.044542588 -0.20151244 0.022377271 
		-0.044542588 -0.22069296 0.022377271 0.044542588 -0.22069296 0.022377271 0.044542588 
		-0.20151244;
	setAttr -s 80 ".vt[0:79]"  -0.34375 -0.5 0.34375 0.34375 -0.5 0.34375
		 -0.34375 0.5 0.34375 0.34375 0.5 0.34375 -0.34375 0.5 -0.34375 0.34375 0.5 -0.34375
		 -0.34375 -0.5 -0.34375 0.34375 -0.5 -0.34375 0.46875 -0.5 0 0.46875 0.5 0 -0.46875 -0.5 0
		 -0.46875 0.5 0 0 -0.5 0.46875 0.34375 0 0.34375 0 0.5 0.46875 -0.34375 0 0.34375
		 0 0.5 -0.46875 0.34375 0 -0.34375 0 -0.5 -0.46875 -0.34375 0 -0.34375 0 0 0.46875
		 0 0 -0.46875 0.46875 0 0 -0.46875 0 0 -0.1875 -0.25 0.4375 0.1875 -0.25 0.4375 0.1875 0.25 0.4375
		 -0.1875 0.25 0.4375 -0.1875 0.25 -0.4375 0.1875 0.25 -0.4375 0.1875 -0.25 -0.4375
		 -0.1875 -0.25 -0.4375 0.4375 -0.25 0.1875 0.4375 -0.25 -0.1875 0.4375 0.25 -0.1875
		 0.4375 0.25 0.1875 -0.4375 -0.25 -0.1875 -0.4375 -0.25 0.1875 -0.4375 0.25 0.1875
		 -0.4375 0.25 -0.1875 0 -0.25 0.46875 0.1875 0 0.4375 0 0.25 0.46875 -0.1875 0 0.4375
		 0 0.25 -0.46875 0.1875 0 -0.4375 0 -0.25 -0.46875 -0.1875 0 -0.4375 0.46875 -0.25 0
		 0.4375 0 -0.1875 0.46875 0.25 0 0.4375 0 0.1875 -0.46875 -0.25 0 -0.4375 0 0.1875
		 -0.46875 0.25 0 -0.4375 0 -0.1875 -0.1875 -0.5 0.4375 0.1875 -0.5 0.4375 0.34375 -0.25 0.34375
		 0.34375 0.25 0.34375 0.1875 0.5 0.4375 -0.1875 0.5 0.4375 -0.34375 0.25 0.34375 -0.34375 -0.25 0.34375
		 -0.1875 0.5 -0.4375 0.1875 0.5 -0.4375 0.34375 0.25 -0.34375 0.34375 -0.25 -0.34375
		 0.1875 -0.5 -0.4375 -0.1875 -0.5 -0.4375 -0.34375 -0.25 -0.34375 -0.34375 0.25 -0.34375
		 0.4375 -0.5 0.1875 0.4375 -0.5 -0.1875 0.4375 0.5 -0.1875 0.4375 0.5 0.1875 -0.4375 -0.5 -0.1875
		 -0.4375 -0.5 0.1875 -0.4375 0.5 0.1875 -0.4375 0.5 -0.1875;
	setAttr -s 144 ".ed[0:143]"  0 56 1 56 12 1 12 57 1 57 1 1 2 61 1 61 14 1
		 14 60 1 60 3 1 4 64 1 64 16 1 16 65 1 65 5 1 6 69 1 69 18 1 18 68 1 68 7 1 0 63 1
		 63 15 1 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 1 78 11 1 11 79 1 79 4 1
		 3 75 1 75 9 1 9 74 1 74 5 1 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1
		 67 7 1 6 76 1 76 10 1 10 77 1 77 0 1 7 73 1 73 8 1 8 72 1 72 1 1 56 24 1 24 63 1
		 12 40 1 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1
		 41 20 1 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1
		 64 28 1 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1
		 17 45 1 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1
		 46 31 1 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1
		 33 48 1 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1
		 51 35 1 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1
		 55 19 1 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1
		 78 38 1 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot" -p "Leg3";
	rename -uid "91A1EE12-5145-E674-399D-8294B90D7B1B";
	setAttr ".t" -type "double3" 0 0 -0.22514962025142626 ;
	setAttr ".rp" -type "double3" 1.8044659874958495 0 2.5375580548386543 ;
	setAttr ".sp" -type "double3" 1.8044659874958495 0 2.5375580548386543 ;
createNode transform -n "Talon" -p "|Dragon_Dummy|Legs|Leg3|Foot";
	rename -uid "ED637188-5241-A586-B478-A396FD88A287";
	setAttr ".t" -type "double3" 1.797331993934252 0 2.5035492768619387 ;
	setAttr ".s" -type "double3" 0.90850238140113193 0.90850238140113193 0.90850238140113193 ;
createNode mesh -n "TalonShape" -p "|Dragon_Dummy|Legs|Leg3|Foot|Talon";
	rename -uid "97A5BCD6-BE49-6FCA-6448-1D88FADF8486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw4" -p "|Dragon_Dummy|Legs|Leg3|Foot";
	rename -uid "9C95C2A1-E044-8900-0D30-01B60E735409";
	setAttr ".t" -type "double3" 0.97051522059869721 0 2.4508085683236076 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.22593221765039381 0 -1.3834358358490896e-17 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape4" -p "|Dragon_Dummy|Legs|Leg3|Foot|Claw4";
	rename -uid "4D3E3465-7F43-C319-F36C-0A9530E62625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw2" -p "|Dragon_Dummy|Legs|Leg3|Foot";
	rename -uid "0669EB0C-7F42-25CE-25DC-4EA0B7CED94E";
	setAttr ".t" -type "double3" 2.6297594340631845 0 2.4707960794285069 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape2" -p "|Dragon_Dummy|Legs|Leg3|Foot|Claw2";
	rename -uid "2D7C0519-C546-D4C3-8B35-908B81073CAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw3" -p "|Dragon_Dummy|Legs|Leg3|Foot";
	rename -uid "2B3510B7-2244-8F83-7A8D-5AB55926119E";
	setAttr ".t" -type "double3" 2.3294636727684539 0 3.0857126246203452 ;
	setAttr ".r" -type "double3" 0 -37.011491498945766 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.022761000017151197 0 0.068002794707532913 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape3" -p "|Dragon_Dummy|Legs|Leg3|Foot|Claw3";
	rename -uid "5D48126F-C74F-EB1A-77C2-23A296D2C404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw1" -p "|Dragon_Dummy|Legs|Leg3|Foot";
	rename -uid "ED821BD4-4E4C-22CD-3948-6D87329E608A";
	setAttr ".t" -type "double3" 2.4613968426552639 0 1.8027519395658347 ;
	setAttr ".r" -type "double3" 0 22.766313947781743 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.0088010963116911169 0 -0.043714893470845978 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape1" -p "|Dragon_Dummy|Legs|Leg3|Foot|Claw1";
	rename -uid "589CC52A-2E48-6EAB-A350-4BA5A8FEA730";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "Legs";
	rename -uid "D016E4ED-B540-881D-B415-318A6A0955EB";
	setAttr ".t" -type "double3" -3.4463836855684598 0 -4.4755816421325942 ;
	setAttr ".rp" -type "double3" 1.8001373273309407 0.99239932561459288 2.2735576324848386 ;
	setAttr ".sp" -type "double3" 1.8001373273309407 0.99239932561459288 2.2735576324848386 ;
createNode transform -n "Leg_Thigh" -p "Leg4";
	rename -uid "45137121-AC40-5F31-2232-94926BA9F49A";
	setAttr ".t" -type "double3" 1.8267046790357466 1.9131086105182018 2.5514389465378104 ;
	setAttr ".r" -type "double3" 19.209229699088286 0 0 ;
	setAttr ".s" -type "double3" 1.1753786815651335 0.77638086741628543 0.94885194731804146 ;
	setAttr ".spt" -type "double3" 2.8392872876116681e-18 -6.808918489404737e-18 1.4196436438053056e-18 ;
createNode mesh -n "Leg_ThighShape" -p "|Dragon_Dummy|Legs|Leg4|Leg_Thigh";
	rename -uid "22A28798-9845-84D0-F1FC-9FB9B9666E96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16:31]" "f[68:71]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:15]" "f[64:67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[48:63]" "f[72:75]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[32:47]" "f[76:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25 0.375 0.25 0.4375 0.25 0.4375 0.25 0.5 0.25 0.5 0.25 0.5625
		 0.25 0.5625 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.4375 0.5 0.5 0.5 0.5 0.5 0.5625
		 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.3125 0.25 0.3125 0.25 0.25 0.25 0.25 0.25 0.1875
		 0.25 0.1875 0.25 0.125 0.25 0.625 0.25 0.6875 0.25 0.6875 0.25 0.75 0.25 0.75 0.25
		 0.8125 0.25 0.8125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.30181003 -0.54454255 0.090707541 0.30180979 -0.54454255 0.090707541
		 -0.32616794 0.54454279 0.1150651 0.3261677 0.54454279 0.1150651 -0.32616794 0.54454279 -0.53727055
		 0.3261677 0.54454279 -0.53727055 -0.30181003 -0.54454255 -0.51291275 0.30180979 -0.54454255 -0.51291275
		 0.41155899 -0.54454255 -0.21110272 0.44477427 0.54454279 -0.21110272 -0.41155922 -0.54454255 -0.21110272
		 -0.44477439 0.54454279 -0.21110272 -1.1920929e-07 -0.54454255 0.20045638 0.3261677 0 0.1150651
		 -1.1920929e-07 0.54454279 0.23367167 -0.32616794 0 0.1150651 -1.1920929e-07 0.54454279 -0.65587699
		 0.3261677 0 -0.53727055 -1.1920929e-07 -0.54454255 -0.62266171 -0.32616794 0 -0.53727055
		 -1.1920929e-07 0 0.23367167 -1.1920929e-07 0 -0.65587699 0.44477427 0 -0.21110272
		 -0.44477439 0 -0.21110272 -0.17790985 -0.27227116 0.20402002 0.17790961 -0.27227116 0.20402002
		 0.17790961 0.27227163 0.20402002 -0.17790985 0.27227163 0.20402002 -0.17790985 0.27227163 -0.62622547
		 0.17790961 0.27227163 -0.62622547 0.17790961 -0.27227116 -0.62622547 -0.17790985 -0.27227116 -0.62622547
		 0.41512263 -0.27227116 -0.033192873 0.41512263 -0.27227116 -0.38901246 0.41512263 0.27227163 -0.38901246
		 0.41512263 0.27227163 -0.033192873 -0.41512275 -0.27227116 -0.38901246 -0.41512275 -0.27227116 -0.033192873
		 -0.41512275 0.27227163 -0.033192873 -0.41512275 0.27227163 -0.38901246 -1.1920929e-07 -0.27227116 0.23367167
		 0.17790961 0 0.20402002 -1.1920929e-07 0.27227163 0.23367167 -0.17790985 0 0.20402002
		 -1.1920929e-07 0.27227163 -0.65587699 0.17790961 0 -0.62622547 -1.1920929e-07 -0.27227116 -0.65587699
		 -0.17790985 0 -0.62622547 0.44477427 -0.27227116 -0.21110272 0.41512263 0 -0.38901246
		 0.44477427 0.27227163 -0.21110272 0.41512263 0 -0.033192873 -0.44477439 -0.27227116 -0.21110272
		 -0.41512275 0 -0.033192873 -0.44477439 0.27227163 -0.21110272 -0.41512275 0 -0.38901246
		 -0.16462374 -0.54454255 0.17301917 0.16462362 -0.54454255 0.17301917 0.3261677 -0.27227116 0.1150651
		 0.3261677 0.27227163 0.1150651 0.17790961 0.54454279 0.20402002 -0.17790985 0.54454279 0.20402002
		 -0.32616794 0.27227163 0.1150651 -0.32616794 -0.27227116 0.1150651 -0.17790985 0.54454279 -0.62622547
		 0.17790961 0.54454279 -0.62622547 0.3261677 0.27227163 -0.53727055 0.3261677 -0.27227116 -0.53727055
		 0.16462362 -0.54454255 -0.59522462 -0.16462374 -0.54454255 -0.59522462 -0.32616794 -0.27227116 -0.53727055
		 -0.32616794 0.27227163 -0.53727055 0.38412178 -0.54454255 -0.046478987 0.38412178 -0.54454255 -0.37572634
		 0.41512263 0.54454279 -0.38901246 0.41512263 0.54454279 -0.033192873 -0.38412189 -0.54454255 -0.37572634
		 -0.38412189 -0.54454255 -0.046478987 -0.41512275 0.54454279 -0.033192873 -0.41512275 0.54454279 -0.38901246
		 -0.32616794 0.54454279 0.1150651 -0.17790985 0.54454279 0.20402002 -1.1920929e-07 0.54454279 0.23367167
		 0.17790961 0.54454279 0.20402002 0.3261677 0.54454279 0.1150651 -0.32616794 0.54454279 -0.53727055
		 -0.17790985 0.54454279 -0.62622547 -1.1920929e-07 0.54454279 -0.65587699 0.17790961 0.54454279 -0.62622547
		 0.3261677 0.54454279 -0.53727055 -0.41512275 0.54454279 -0.033192873 -0.44477439 0.54454279 -0.21110272
		 -0.41512275 0.54454279 -0.38901246 0.41512263 0.54454279 -0.033192873 0.44477427 0.54454279 -0.21110272
		 0.41512263 0.54454279 -0.38901246;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 56 0 56 12 0 12 57 0 57 1 0 2 61 0 61 14 0 14 60 0
		 60 3 0 4 64 0 64 16 0 16 65 0 65 5 0 6 69 0 69 18 0 18 68 0 68 7 0 0 63 1 63 15 1
		 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 0 78 11 0 11 79 0 79 4 0 3 75 0
		 75 9 0 9 74 0 74 5 0 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1 67 7 1
		 6 76 0 76 10 0 10 77 0 77 0 0 7 73 0 73 8 0 8 72 0 72 1 0 56 24 1 24 63 1 12 40 1
		 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1 41 20 1
		 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1 64 28 1
		 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1 17 45 1
		 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1 46 31 1
		 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1 33 48 1
		 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1 51 35 1
		 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1 55 19 1
		 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1 78 38 1
		 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1 2 80 0 61 81 0 80 81 0 14 82 0 81 82 0 60 83 0
		 82 83 0 3 84 0 83 84 0 4 85 0 64 86 0 85 86 0 16 87 0 86 87 0 65 88 0 87 88 0 5 89 0
		 88 89 0 78 90 0 80 90 0 11 91 0 90 91 0;
	setAttr ".ed[166:175]" 79 92 0 91 92 0 92 85 0 75 93 0 84 93 0 9 94 0 93 94 0
		 74 95 0 94 95 0 95 89 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5
		f 4 4 145 -147 -145
		mu 0 4 67 91 2 90
		f 4 5 147 -149 -146
		mu 0 4 18 93 67 92
		f 4 6 149 -151 -148
		mu 0 4 66 95 18 94
		f 4 7 151 -153 -150
		mu 0 4 3 97 66 96
		f 4 -9 153 155 -155
		mu 0 4 70 99 4 98
		f 4 -10 154 157 -157
		mu 0 4 20 101 70 100
		f 4 -11 156 159 -159
		mu 0 4 71 103 20 102
		f 4 -12 158 161 -161
		mu 0 4 7 105 71 104
		f 4 -25 144 163 -163
		mu 0 4 2 106 88 107
		f 4 -26 162 165 -165
		mu 0 4 88 108 29 109
		f 4 -27 164 167 -167
		mu 0 4 29 110 89 111
		f 4 -28 166 168 -154
		mu 0 4 89 112 5 113
		f 4 28 169 -171 -152
		mu 0 4 85 115 3 114
		f 4 29 171 -173 -170
		mu 0 4 27 117 85 116
		f 4 30 173 -175 -172
		mu 0 4 84 119 27 118
		f 4 31 160 -176 -174
		mu 0 4 6 121 84 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Dragon_Dummy|Legs|Leg4|Leg_Thigh";
	rename -uid "FB0B003A-8E4A-AF92-E26A-579AD4353CBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.041940026 -0.044542588 
		-0.2530427 -0.041940026 -0.044542588 -0.2530427 0.017582143 0.044542588 -0.22868486 
		-0.017582143 0.044542588 -0.22868486 0.017582143 0.044542588 -0.19352056 -0.017582143 
		0.044542588 -0.19352056 0.041940026 -0.044542588 -0.16916268 -0.041940026 -0.044542588 
		-0.16916268 -0.057190936 -0.044542588 -0.21110271 -0.023975652 0.044542588 -0.21110271 
		0.057190936 -0.044542588 -0.21110271 0.023975652 0.044542588 -0.21110271 -1.2820367e-17 
		-0.044542588 -0.26829365 -0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 
		-0.23507836 0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 -0.18712705 
		-0.017582143 -6.8982781e-18 -0.19352056 -1.2820367e-17 -0.044542588 -0.15391174 0.017582143 
		-6.8982781e-18 -0.19352056 4.0652879e-18 -6.8982781e-18 -0.23507836 4.0652879e-18 
		-6.8982781e-18 -0.18712705 -0.023975652 -6.8982781e-18 -0.21110271 0.023975652 -6.8982781e-18 
		-0.21110271 0.0095902598 -0.022271294 -0.23347999 -0.0095902598 -0.022271294 -0.23347999 
		-0.0095902598 0.022271294 -0.23347999 0.0095902598 0.022271294 -0.23347999 0.0095902598 
		0.022271294 -0.18872544 -0.0095902598 0.022271294 -0.18872544 -0.0095902598 -0.022271294 
		-0.18872544 0.0095902598 -0.022271294 -0.18872544 -0.022377271 -0.022271294 -0.22069296 
		-0.022377271 -0.022271294 -0.20151244 -0.022377271 0.022271294 -0.20151244 -0.022377271 
		0.022271294 -0.22069296 0.022377271 -0.022271294 -0.20151244 0.022377271 -0.022271294 
		-0.22069296 0.022377271 0.022271294 -0.22069296 0.022377271 0.022271294 -0.20151244 
		4.0652879e-18 -0.022271294 -0.23507836 -0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 
		0.022271294 -0.23507836 0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 0.022271294 
		-0.18712705 -0.0095902598 -6.8982781e-18 -0.18872544 4.0652879e-18 -0.022271294 -0.18712705 
		0.0095902598 -6.8982781e-18 -0.18872544 -0.023975652 -0.022271294 -0.21110271 -0.022377271 
		-6.8982781e-18 -0.20151244 -0.023975652 0.022271294 -0.21110271 -0.022377271 -6.8982781e-18 
		-0.22069296 0.023975652 -0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.22069296 
		0.023975652 0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.20151244 0.022876378 
		-0.044542588 -0.26448092 -0.022876378 -0.044542588 -0.26448092 -0.017582143 -0.022271294 
		-0.22868486 -0.017582143 0.022271294 -0.22868486 -0.0095902598 0.044542588 -0.23347999 
		0.0095902598 0.044542588 -0.23347999 0.017582143 0.022271294 -0.22868486 0.017582143 
		-0.022271294 -0.22868486 0.0095902598 0.044542588 -0.18872544 -0.0095902598 0.044542588 
		-0.18872544 -0.017582143 0.022271294 -0.19352056 -0.017582143 -0.022271294 -0.19352056 
		-0.022876378 -0.044542588 -0.15772448 0.022876378 -0.044542588 -0.15772448 0.017582143 
		-0.022271294 -0.19352056 0.017582143 0.022271294 -0.19352056 -0.053378213 -0.044542588 
		-0.23397905 -0.053378213 -0.044542588 -0.18822637 -0.022377271 0.044542588 -0.20151244 
		-0.022377271 0.044542588 -0.22069296 0.053378213 -0.044542588 -0.18822637 0.053378213 
		-0.044542588 -0.23397905 0.022377271 0.044542588 -0.22069296 0.022377271 0.044542588 
		-0.20151244;
	setAttr -s 80 ".vt[0:79]"  -0.34375 -0.5 0.34375 0.34375 -0.5 0.34375
		 -0.34375 0.5 0.34375 0.34375 0.5 0.34375 -0.34375 0.5 -0.34375 0.34375 0.5 -0.34375
		 -0.34375 -0.5 -0.34375 0.34375 -0.5 -0.34375 0.46875 -0.5 0 0.46875 0.5 0 -0.46875 -0.5 0
		 -0.46875 0.5 0 0 -0.5 0.46875 0.34375 0 0.34375 0 0.5 0.46875 -0.34375 0 0.34375
		 0 0.5 -0.46875 0.34375 0 -0.34375 0 -0.5 -0.46875 -0.34375 0 -0.34375 0 0 0.46875
		 0 0 -0.46875 0.46875 0 0 -0.46875 0 0 -0.1875 -0.25 0.4375 0.1875 -0.25 0.4375 0.1875 0.25 0.4375
		 -0.1875 0.25 0.4375 -0.1875 0.25 -0.4375 0.1875 0.25 -0.4375 0.1875 -0.25 -0.4375
		 -0.1875 -0.25 -0.4375 0.4375 -0.25 0.1875 0.4375 -0.25 -0.1875 0.4375 0.25 -0.1875
		 0.4375 0.25 0.1875 -0.4375 -0.25 -0.1875 -0.4375 -0.25 0.1875 -0.4375 0.25 0.1875
		 -0.4375 0.25 -0.1875 0 -0.25 0.46875 0.1875 0 0.4375 0 0.25 0.46875 -0.1875 0 0.4375
		 0 0.25 -0.46875 0.1875 0 -0.4375 0 -0.25 -0.46875 -0.1875 0 -0.4375 0.46875 -0.25 0
		 0.4375 0 -0.1875 0.46875 0.25 0 0.4375 0 0.1875 -0.46875 -0.25 0 -0.4375 0 0.1875
		 -0.46875 0.25 0 -0.4375 0 -0.1875 -0.1875 -0.5 0.4375 0.1875 -0.5 0.4375 0.34375 -0.25 0.34375
		 0.34375 0.25 0.34375 0.1875 0.5 0.4375 -0.1875 0.5 0.4375 -0.34375 0.25 0.34375 -0.34375 -0.25 0.34375
		 -0.1875 0.5 -0.4375 0.1875 0.5 -0.4375 0.34375 0.25 -0.34375 0.34375 -0.25 -0.34375
		 0.1875 -0.5 -0.4375 -0.1875 -0.5 -0.4375 -0.34375 -0.25 -0.34375 -0.34375 0.25 -0.34375
		 0.4375 -0.5 0.1875 0.4375 -0.5 -0.1875 0.4375 0.5 -0.1875 0.4375 0.5 0.1875 -0.4375 -0.5 -0.1875
		 -0.4375 -0.5 0.1875 -0.4375 0.5 0.1875 -0.4375 0.5 -0.1875;
	setAttr -s 144 ".ed[0:143]"  0 56 0 56 12 0 12 57 0 57 1 0 2 61 0 61 14 0
		 14 60 0 60 3 0 4 64 0 64 16 0 16 65 0 65 5 0 6 69 0 69 18 0 18 68 0 68 7 0 0 63 1
		 63 15 1 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 0 78 11 0 11 79 0 79 4 0
		 3 75 0 75 9 0 9 74 0 74 5 0 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1
		 67 7 1 6 76 0 76 10 0 10 77 0 77 0 0 7 73 0 73 8 0 8 72 0 72 1 0 56 24 1 24 63 1
		 12 40 1 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1
		 41 20 1 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1
		 64 28 1 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1
		 17 45 1 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1
		 46 31 1 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1
		 33 48 1 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1
		 51 35 1 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1
		 55 19 1 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1
		 78 38 1 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_Calf" -p "Leg4";
	rename -uid "3D070F19-2B45-4BDF-1A4E-3AA7229E7118";
	setAttr ".t" -type "double3" 1.8267046790357466 0.92861755855802619 2.4278338814734584 ;
	setAttr ".s" -type "double3" 0.94885194731804146 1.0890851786174172 0.94885194731804146 ;
	setAttr ".spt" -type "double3" 2.8392872876116681e-18 -6.808918489404737e-18 1.4196436438053056e-18 ;
createNode mesh -n "Leg_CalfShape" -p "|Dragon_Dummy|Legs|Leg4|Leg_Calf";
	rename -uid "919F3343-F448-CC99-28B4-7C87FA1A0EA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875
		 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.5625 0 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.4375 0.5 0.5625 0.5 0.625 0.5625 0.875
		 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.375 0.5625 0.125 0.1875 0.6875 0 0.8125 0 0.8125 0.25 0.6875 0.25 0.1875 0 0.3125
		 0 0.3125 0.25 0.1875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.017582143 -0.044542588 
		-0.22868486 -0.017582143 -0.044542588 -0.22868486 0.017582143 0.044542588 -0.22868486 
		-0.017582143 0.044542588 -0.22868486 0.017582143 0.044542588 -0.19352056 -0.017582143 
		0.044542588 -0.19352056 0.017582143 -0.044542588 -0.19352056 -0.017582143 -0.044542588 
		-0.19352056 -0.023975652 -0.044542588 -0.21110271 -0.023975652 0.044542588 -0.21110271 
		0.023975652 -0.044542588 -0.21110271 0.023975652 0.044542588 -0.21110271 4.0652879e-18 
		-0.044542588 -0.23507836 -0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 
		-0.23507836 0.017582143 -6.8982781e-18 -0.22868486 4.0652879e-18 0.044542588 -0.18712705 
		-0.017582143 -6.8982781e-18 -0.19352056 4.0652879e-18 -0.044542588 -0.18712705 0.017582143 
		-6.8982781e-18 -0.19352056 4.0652879e-18 -6.8982781e-18 -0.23507836 4.0652879e-18 
		-6.8982781e-18 -0.18712705 -0.023975652 -6.8982781e-18 -0.21110271 0.023975652 -6.8982781e-18 
		-0.21110271 0.0095902598 -0.022271294 -0.23347999 -0.0095902598 -0.022271294 -0.23347999 
		-0.0095902598 0.022271294 -0.23347999 0.0095902598 0.022271294 -0.23347999 0.0095902598 
		0.022271294 -0.18872544 -0.0095902598 0.022271294 -0.18872544 -0.0095902598 -0.022271294 
		-0.18872544 0.0095902598 -0.022271294 -0.18872544 -0.022377271 -0.022271294 -0.22069296 
		-0.022377271 -0.022271294 -0.20151244 -0.022377271 0.022271294 -0.20151244 -0.022377271 
		0.022271294 -0.22069296 0.022377271 -0.022271294 -0.20151244 0.022377271 -0.022271294 
		-0.22069296 0.022377271 0.022271294 -0.22069296 0.022377271 0.022271294 -0.20151244 
		4.0652879e-18 -0.022271294 -0.23507836 -0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 
		0.022271294 -0.23507836 0.0095902598 -6.8982781e-18 -0.23347999 4.0652879e-18 0.022271294 
		-0.18712705 -0.0095902598 -6.8982781e-18 -0.18872544 4.0652879e-18 -0.022271294 -0.18712705 
		0.0095902598 -6.8982781e-18 -0.18872544 -0.023975652 -0.022271294 -0.21110271 -0.022377271 
		-6.8982781e-18 -0.20151244 -0.023975652 0.022271294 -0.21110271 -0.022377271 -6.8982781e-18 
		-0.22069296 0.023975652 -0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.22069296 
		0.023975652 0.022271294 -0.21110271 0.022377271 -6.8982781e-18 -0.20151244 0.0095902598 
		-0.044542588 -0.23347999 -0.0095902598 -0.044542588 -0.23347999 -0.017582143 -0.022271294 
		-0.22868486 -0.017582143 0.022271294 -0.22868486 -0.0095902598 0.044542588 -0.23347999 
		0.0095902598 0.044542588 -0.23347999 0.017582143 0.022271294 -0.22868486 0.017582143 
		-0.022271294 -0.22868486 0.0095902598 0.044542588 -0.18872544 -0.0095902598 0.044542588 
		-0.18872544 -0.017582143 0.022271294 -0.19352056 -0.017582143 -0.022271294 -0.19352056 
		-0.0095902598 -0.044542588 -0.18872544 0.0095902598 -0.044542588 -0.18872544 0.017582143 
		-0.022271294 -0.19352056 0.017582143 0.022271294 -0.19352056 -0.022377271 -0.044542588 
		-0.22069296 -0.022377271 -0.044542588 -0.20151244 -0.022377271 0.044542588 -0.20151244 
		-0.022377271 0.044542588 -0.22069296 0.022377271 -0.044542588 -0.20151244 0.022377271 
		-0.044542588 -0.22069296 0.022377271 0.044542588 -0.22069296 0.022377271 0.044542588 
		-0.20151244;
	setAttr -s 80 ".vt[0:79]"  -0.34375 -0.5 0.34375 0.34375 -0.5 0.34375
		 -0.34375 0.5 0.34375 0.34375 0.5 0.34375 -0.34375 0.5 -0.34375 0.34375 0.5 -0.34375
		 -0.34375 -0.5 -0.34375 0.34375 -0.5 -0.34375 0.46875 -0.5 0 0.46875 0.5 0 -0.46875 -0.5 0
		 -0.46875 0.5 0 0 -0.5 0.46875 0.34375 0 0.34375 0 0.5 0.46875 -0.34375 0 0.34375
		 0 0.5 -0.46875 0.34375 0 -0.34375 0 -0.5 -0.46875 -0.34375 0 -0.34375 0 0 0.46875
		 0 0 -0.46875 0.46875 0 0 -0.46875 0 0 -0.1875 -0.25 0.4375 0.1875 -0.25 0.4375 0.1875 0.25 0.4375
		 -0.1875 0.25 0.4375 -0.1875 0.25 -0.4375 0.1875 0.25 -0.4375 0.1875 -0.25 -0.4375
		 -0.1875 -0.25 -0.4375 0.4375 -0.25 0.1875 0.4375 -0.25 -0.1875 0.4375 0.25 -0.1875
		 0.4375 0.25 0.1875 -0.4375 -0.25 -0.1875 -0.4375 -0.25 0.1875 -0.4375 0.25 0.1875
		 -0.4375 0.25 -0.1875 0 -0.25 0.46875 0.1875 0 0.4375 0 0.25 0.46875 -0.1875 0 0.4375
		 0 0.25 -0.46875 0.1875 0 -0.4375 0 -0.25 -0.46875 -0.1875 0 -0.4375 0.46875 -0.25 0
		 0.4375 0 -0.1875 0.46875 0.25 0 0.4375 0 0.1875 -0.46875 -0.25 0 -0.4375 0 0.1875
		 -0.46875 0.25 0 -0.4375 0 -0.1875 -0.1875 -0.5 0.4375 0.1875 -0.5 0.4375 0.34375 -0.25 0.34375
		 0.34375 0.25 0.34375 0.1875 0.5 0.4375 -0.1875 0.5 0.4375 -0.34375 0.25 0.34375 -0.34375 -0.25 0.34375
		 -0.1875 0.5 -0.4375 0.1875 0.5 -0.4375 0.34375 0.25 -0.34375 0.34375 -0.25 -0.34375
		 0.1875 -0.5 -0.4375 -0.1875 -0.5 -0.4375 -0.34375 -0.25 -0.34375 -0.34375 0.25 -0.34375
		 0.4375 -0.5 0.1875 0.4375 -0.5 -0.1875 0.4375 0.5 -0.1875 0.4375 0.5 0.1875 -0.4375 -0.5 -0.1875
		 -0.4375 -0.5 0.1875 -0.4375 0.5 0.1875 -0.4375 0.5 -0.1875;
	setAttr -s 144 ".ed[0:143]"  0 56 1 56 12 1 12 57 1 57 1 1 2 61 1 61 14 1
		 14 60 1 60 3 1 4 64 1 64 16 1 16 65 1 65 5 1 6 69 1 69 18 1 18 68 1 68 7 1 0 63 1
		 63 15 1 15 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 78 1 78 11 1 11 79 1 79 4 1
		 3 75 1 75 9 1 9 74 1 74 5 1 4 71 1 71 19 1 19 70 1 70 6 1 5 66 1 66 17 1 17 67 1
		 67 7 1 6 76 1 76 10 1 10 77 1 77 0 1 7 73 1 73 8 1 8 72 1 72 1 1 56 24 1 24 63 1
		 12 40 1 40 24 1 40 20 1 20 43 1 43 24 1 43 15 1 57 25 1 25 40 1 58 25 1 13 41 1 41 25 1
		 41 20 1 41 26 1 26 42 1 42 20 1 59 26 1 60 26 1 14 42 1 43 27 1 27 62 1 42 27 1 61 27 1
		 64 28 1 28 71 1 16 44 1 44 28 1 44 21 1 21 47 1 47 28 1 47 19 1 65 29 1 29 44 1 66 29 1
		 17 45 1 45 29 1 45 21 1 45 30 1 30 46 1 46 21 1 67 30 1 68 30 1 18 46 1 47 31 1 31 70 1
		 46 31 1 69 31 1 72 32 1 32 58 1 8 48 1 48 32 1 48 22 1 22 51 1 51 32 1 51 13 1 73 33 1
		 33 48 1 67 33 1 17 49 1 49 33 1 49 22 1 49 34 1 34 50 1 50 22 1 66 34 1 74 34 1 9 50 1
		 51 35 1 35 59 1 50 35 1 75 35 1 76 36 1 36 70 1 10 52 1 52 36 1 52 23 1 23 55 1 55 36 1
		 55 19 1 77 37 1 37 52 1 63 37 1 15 53 1 53 37 1 53 23 1 53 38 1 38 54 1 54 23 1 62 38 1
		 78 38 1 11 54 1 55 39 1 39 71 1 54 39 1 79 39 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 62 30 69
		f 4 1 50 51 -49
		mu 0 4 62 16 46 30
		f 4 -52 52 53 54
		mu 0 4 30 46 12 49
		f 4 -50 -55 55 -18
		mu 0 4 69 30 49 19
		f 4 2 56 57 -51
		mu 0 4 16 63 31 46
		f 4 3 20 58 -57
		mu 0 4 63 1 64 31
		f 4 -59 21 59 60
		mu 0 4 31 64 17 47
		f 4 -58 -61 61 -53
		mu 0 4 46 31 47 12
		f 4 -62 62 63 64
		mu 0 4 12 47 32 48
		f 4 -60 22 65 -63
		mu 0 4 47 17 65 32
		f 4 -66 23 -8 66
		mu 0 4 32 65 3 66
		f 4 -64 -67 -7 67
		mu 0 4 48 32 66 18
		f 4 -56 68 69 -19
		mu 0 4 19 49 33 68
		f 4 -54 -65 70 -69
		mu 0 4 49 12 48 33
		f 4 -71 -68 -6 71
		mu 0 4 33 48 18 67
		f 4 -70 -72 -5 -20
		mu 0 4 68 33 67 2
		f 4 8 72 73 -33
		mu 0 4 4 70 34 80
		f 4 9 74 75 -73
		mu 0 4 70 20 50 34
		f 4 -76 76 77 78
		mu 0 4 34 50 13 53
		f 4 -74 -79 79 -34
		mu 0 4 80 34 53 24
		f 4 10 80 81 -75
		mu 0 4 20 71 35 50
		f 4 11 36 82 -81
		mu 0 4 71 7 72 35
		f 4 -83 37 83 84
		mu 0 4 35 72 21 51
		f 4 -82 -85 85 -77
		mu 0 4 50 35 51 13
		f 4 -86 86 87 88
		mu 0 4 13 51 36 52
		f 4 -84 38 89 -87
		mu 0 4 51 21 74 36
		f 4 -90 39 -16 90
		mu 0 4 36 74 10 76
		f 4 -88 -91 -15 91
		mu 0 4 52 36 76 23
		f 4 -80 92 93 -35
		mu 0 4 24 53 37 78
		f 4 -78 -89 94 -93
		mu 0 4 53 13 52 37
		f 4 -95 -92 -14 95
		mu 0 4 37 52 23 77
		f 4 -94 -96 -13 -36
		mu 0 4 78 37 77 9
		f 4 -48 96 97 -21
		mu 0 4 1 82 38 64
		f 4 -47 98 99 -97
		mu 0 4 82 26 54 38
		f 4 -100 100 101 102
		mu 0 4 38 54 14 57
		f 4 -98 -103 103 -22
		mu 0 4 64 38 57 17
		f 4 -46 104 105 -99
		mu 0 4 26 83 39 54
		f 4 -45 -40 106 -105
		mu 0 4 83 11 75 39
		f 4 -107 -39 107 108
		mu 0 4 39 75 22 55
		f 4 -106 -109 109 -101
		mu 0 4 54 39 55 14
		f 4 -110 110 111 112
		mu 0 4 14 55 40 56
		f 4 -108 -38 113 -111
		mu 0 4 55 22 73 40
		f 4 -114 -37 -32 114
		mu 0 4 40 73 6 84
		f 4 -112 -115 -31 115
		mu 0 4 56 40 84 27
		f 4 -104 116 117 -23
		mu 0 4 17 57 41 65
		f 4 -102 -113 118 -117
		mu 0 4 57 14 56 41
		f 4 -119 -116 -30 119
		mu 0 4 41 56 27 85
		f 4 -118 -120 -29 -24
		mu 0 4 65 41 85 3
		f 4 40 120 121 35
		mu 0 4 8 86 42 79
		f 4 41 122 123 -121
		mu 0 4 86 28 58 42
		f 4 -124 124 125 126
		mu 0 4 42 58 15 61
		f 4 -122 -127 127 34
		mu 0 4 79 42 61 25
		f 4 42 128 129 -123
		mu 0 4 28 87 43 58
		f 4 43 16 130 -129
		mu 0 4 87 0 69 43
		f 4 -131 17 131 132
		mu 0 4 43 69 19 59
		f 4 -130 -133 133 -125
		mu 0 4 58 43 59 15
		f 4 -134 134 135 136
		mu 0 4 15 59 44 60
		f 4 -132 18 137 -135
		mu 0 4 59 19 68 44
		f 4 -138 19 24 138
		mu 0 4 44 68 2 88
		f 4 -136 -139 25 139
		mu 0 4 60 44 88 29
		f 4 -128 140 141 33
		mu 0 4 25 61 45 81
		f 4 -126 -137 142 -141
		mu 0 4 61 15 60 45
		f 4 -143 -140 26 143
		mu 0 4 45 60 29 89
		f 4 -142 -144 27 32
		mu 0 4 81 45 89 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot" -p "Leg4";
	rename -uid "13A8B0AC-BF4A-AF88-EB59-15AE3E615978";
	setAttr ".t" -type "double3" 0 0 -0.22514962025142626 ;
	setAttr ".rp" -type "double3" 1.8044659874958495 0 2.5375580548386543 ;
	setAttr ".sp" -type "double3" 1.8044659874958495 0 2.5375580548386543 ;
createNode transform -n "Talon" -p "|Dragon_Dummy|Legs|Leg4|Foot";
	rename -uid "FE742415-BE4F-D325-C561-B78D427642BF";
	setAttr ".t" -type "double3" 1.797331993934252 0 2.5035492768619387 ;
	setAttr ".s" -type "double3" 0.90850238140113193 0.90850238140113193 0.90850238140113193 ;
createNode mesh -n "TalonShape" -p "|Dragon_Dummy|Legs|Leg4|Foot|Talon";
	rename -uid "6EAE7C7A-4646-AA6B-4450-098505E9F7A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 0.022066567 0 -0.034570638 
		0.022066567 0 -0.034570638;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw4" -p "|Dragon_Dummy|Legs|Leg4|Foot";
	rename -uid "F8198E82-BF47-BC37-098B-928BB9C24443";
	setAttr ".t" -type "double3" 0.97051522059869721 0 2.4508085683236076 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.22593221765039381 0 -1.3834358358490896e-17 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape4" -p "|Dragon_Dummy|Legs|Leg4|Foot|Claw4";
	rename -uid "B12D2426-1B4B-0629-A8FE-C99A9264E23E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw2" -p "|Dragon_Dummy|Legs|Leg4|Foot";
	rename -uid "8EDEB4E5-044E-BD9F-D091-B085C7F199C5";
	setAttr ".t" -type "double3" 2.6297594340631845 0 2.4707960794285069 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape2" -p "|Dragon_Dummy|Legs|Leg4|Foot|Claw2";
	rename -uid "C947B30B-0541-7D48-2CD1-04AC505EFDA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw3" -p "|Dragon_Dummy|Legs|Leg4|Foot";
	rename -uid "581BCCE9-594D-5757-ECAE-E0ADE7D33EA7";
	setAttr ".t" -type "double3" 2.3294636727684539 0 3.0857126246203452 ;
	setAttr ".r" -type "double3" 0 -37.011491498945766 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.022761000017151197 0 0.068002794707532913 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape3" -p "|Dragon_Dummy|Legs|Leg4|Foot|Claw3";
	rename -uid "61B96F14-674D-59E3-C12C-FA8E6724BB0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw1" -p "|Dragon_Dummy|Legs|Leg4|Foot";
	rename -uid "98290FFB-D54E-0732-6200-ECBE0E49BD5C";
	setAttr ".t" -type "double3" 2.4613968426552639 0 1.8027519395658347 ;
	setAttr ".r" -type "double3" 0 22.766313947781743 0 ;
	setAttr ".s" -type "double3" 0.81620123306766301 0.45722484663162144 0.45722484663162144 ;
	setAttr ".rp" -type "double3" 0.11296610882519691 0 0 ;
	setAttr ".rpt" -type "double3" -0.0088010963116911169 0 -0.043714893470845978 ;
	setAttr ".sp" -type "double3" 0.1384047269821167 0 0 ;
	setAttr ".spt" -type "double3" -0.025438618156919793 0 0 ;
createNode mesh -n "ClawShape1" -p "|Dragon_Dummy|Legs|Leg4|Foot|Claw1";
	rename -uid "77B3A298-1743-5A8C-4348-96AA167A9157";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[64:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[96:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".pv" -type "double2" 0.59375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.625
		 0.5 0.875 0.25 0.375 0.75 0.625 0.75 0.875 0 0.375 0.875 0.625 0.875 0.75 0 0.49853516
		 0.12353516 0.5 0.31103516 0.5 0.43896484 0.5 0.625 0.5 0.81103516 0.5 0.9375 0.8125
		 0.125 0.68603516 0.125 0.5 0 0.5 1 0.60839844 0.12475586 0.49975586 0.23339844 0.375
		 0.125 0.625 0.3125 0.6875 0.25 0.5 0.375 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.5
		 0.51660156 0.375 0.4375 0.625 0.625 0.875 0.125 0.5 0.73339844 0.375 0.625 0.625
		 0.8125 0.8125 0 0.5 0.875 0.375 0.8125 0.625 0.9375 0.6875 0 0.375 0.9375 0.75 0.125
		 0.4375 0.0625 0.55859375 0.0625 0.55859375 0.18359375 0.4375 0.18359375 0.4375 0.27734375
		 0.5625 0.27734375 0.5625 0.34375 0.4375 0.34375 0.4375 0.40625 0.5625 0.40625 0.5625
		 0.47265625 0.4375 0.47265625 0.4375 0.56640625 0.5625 0.56640625 0.5625 0.68359375
		 0.4375 0.68359375 0.4375 0.77734375 0.5625 0.77734375 0.5625 0.84375 0.4375 0.84375
		 0.4375 0.90625 0.5625 0.90625 0.5625 0.96875 0.4375 0.96875 0.78125 0.0625 0.84375
		 0.0625 0.84375 0.1875 0.78125 0.1875 0.65234375 0.0625 0.71875 0.0625 0.71875 0.1875
		 0.65234375 0.1875 0.49902344 0.0625 0.55664063 0.12402344 0.49902344 0.18164063 0.4375
		 0.12402344 0.5 0.27539063 0.5625 0.31152344 0.5 0.34375 0.4375 0.31152344 0.5 0.40625
		 0.5625 0.43847656 0.5 0.47460938 0.4375 0.43847656 0.5 0.56835938 0.5625 0.625 0.5
		 0.68164063 0.4375 0.625 0.5 0.77539063 0.5625 0.81152344 0.5 0.84375 0.4375 0.81152344
		 0.5 0.90625 0.5625 0.9375 0.5 0.96875 0.4375 0.9375 0.8125 0.0625 0.84375 0.125 0.8125
		 0.1875 0.78125 0.125 0.68652344 0.0625 0.71875 0.125 0.68652344 0.1875 0.65039063
		 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.61132813 0.0625 0.61132813 0.18652344
		 0.56152344 0.23632813 0.4375 0.23632813 0.375 0.1875 0.375 0.0625 0.625 0.28125 0.65625
		 0.25 0.625 0.34375 0.71875 0.25 0.5625 0.375 0.4375 0.375 0.375 0.34375 0.375 0.28125
		 0.625 0.40625 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.5625 0.51367188 0.4375 0.51367188
		 0.375 0.46875 0.375 0.40625 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625
		 0.73632813 0.4375 0.73632813 0.375 0.6875 0.375 0.5625 0.625 0.78125 0.84375 0 0.625
		 0.84375 0.78125 0 0.5625 0.875 0.4375 0.875 0.375 0.84375 0.375 0.78125 0.625 0.90625
		 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.96875 0.375 0.90625 0.75 0.1875 0.75 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028132234 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.027683552 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027243454 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.027943367 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.027179282 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027423831 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.09324263 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.09324263 0 0 ;
	setAttr -s 141 ".vt[0:140]"  -0.5 -0.34375 0.421875 0.32107893 -0.25462967 0.37731487
		 -0.5 0.34375 0.421875 0.32107896 0.25462967 0.37731484 -0.5 0.5 0 0.5308485 0.34375 0
		 -0.5 0.34375 -0.421875 0.32107896 0.25462961 -0.37731487 -0.5 -0.34375 -0.421875
		 0.32107896 -0.25462967 -0.37731484 -0.5 -0.5 0 0.5308485 -0.34375 0 0.0028737122 -0.33268228 -0.41634116
		 -0.5 0 -0.484375 0.46707404 -0.33268228 -0.2376302 0.091783412 -0.484375 0 -0.5 -0.484375 -0.2421875
		 0.46707404 -0.33268228 0.2376302 -0.5 -0.484375 0.2421875 0.68356681 0 0 0.0028737185 -0.33268228 0.41634116
		 0.37621123 -7.4505806e-09 0.41080731 0.0028737122 0.33268228 0.41634116 -0.5 0 0.484375
		 0.46707404 0.33268228 0.2376302 0.091783412 0.484375 0 -0.5 0.484375 0.2421875 0.46707404 0.33268228 -0.2376302
		 0.0028737159 0.33268228 -0.41634116 -0.5 0.484375 -0.2421875 0.37621123 7.4505806e-09 -0.41080731
		 -0.0091437772 1.3969839e-09 0.47699654 0.058958754 0.46918404 0.24142797 0.058958724 0.46918404 -0.24142797
		 -0.0091437697 4.6566129e-10 -0.47699654 0.058958754 -0.46918404 -0.24142797 0.058958724 -0.46918404 0.24142797
		 0.60619873 -7.9162419e-09 -0.24066842 0.60619873 9.3132257e-10 0.24066842 -0.24496031 -0.1875 0.46875
		 0.19399256 -0.16319446 0.44097227 0.19399254 0.16319446 0.44097224 -0.24496031 0.1875 0.46875
		 -0.22480154 0.4375 0.34375 0.23934978 0.38194448 0.33159724 0.3260915 0.4375 0.125
		 -0.1996031 0.5 0.125 -0.1996031 0.5 -0.125 0.3260915 0.4375 -0.125 0.23934977 0.38194448 -0.33159724
		 -0.22480154 0.4375 -0.34375 -0.24496031 0.1875 -0.46875 0.19399256 0.16319445 -0.44097227
		 0.19399254 -0.16319448 -0.44097224 -0.24496031 -0.1875 -0.46875 -0.22480154 -0.4375 -0.34375
		 0.23934978 -0.38194448 -0.33159724 0.3260915 -0.4375 -0.125 -0.1996031 -0.5 -0.125
		 -0.1996031 -0.5 0.125 0.3260915 -0.4375 0.125 0.23934977 -0.38194448 0.33159724 -0.22480154 -0.4375 0.34375
		 0.62648839 -0.1875 -0.125 0.48329827 -0.16319445 -0.33159724 0.4832983 0.16319448 -0.33159724
		 0.62648845 0.1875 -0.125 0.48329824 -0.16319446 0.33159724 0.62648839 -0.1875 0.125
		 0.62648839 0.1875 0.125 0.48329827 0.16319446 0.33159724 -0.0077022258 -0.18142362 0.46180558
		 0.20082566 -7.4505806e-09 0.45486113 -0.0077022333 0.18142362 0.46180558 -0.24748015 0 0.484375
		 0.028835535 0.42361113 0.34071183 0.29054695 0.42361113 0.23914932 0.082019016 0.484375 0.125
		 -0.21094239 0.484375 0.2421875 0.082019016 0.484375 -0.125 0.29054692 0.4236111 -0.23914932
		 0.028835522 0.42361113 -0.34071183 -0.21094239 0.484375 -0.2421875 -0.0077022258 0.18142362 -0.46180558
		 0.20082566 7.4505806e-09 -0.45486113 -0.0077022333 -0.18142362 -0.46180558 -0.24748015 0 -0.484375
		 0.028835535 -0.42361113 -0.34071183 0.29054695 -0.42361113 -0.23914932 0.082019016 -0.484375 -0.125
		 -0.21094239 -0.484375 -0.2421875 0.082019016 -0.484375 0.125 0.29054692 -0.4236111 0.23914932
		 0.028835522 -0.42361113 0.34071183 -0.21094239 -0.484375 0.2421875 0.57179201 -0.18142362 -0.23914932
		 0.51079595 -7.4505806e-09 -0.33767363 0.57179201 0.18142362 -0.23914932 0.66403806 0 -0.125
		 0.57179201 -0.18142362 0.23914932 0.664038 0 0.125 0.57179195 0.1814236 0.23914932
		 0.51079595 1.4901161e-08 0.33767363 -0.23740077 -0.34375 0.421875 0.19849874 -0.29947916 0.39973959
		 0.35827556 -0.15104166 0.39973959 0.35827556 0.15104164 0.39973959 0.19849874 0.29947916 0.39973959
		 -0.23740077 0.34375 0.421875 -0.5 0.1875 0.46875 -0.5 -0.1875 0.46875 0.39481333 0.29947916 0.32552084
		 0.5138396 0.34375 0.125 0.33995065 0.4375 0 -0.1945634 0.5 0 -0.5 0.5 0.125 -0.5 0.4375 0.34375
		 0.5138396 0.34375 -0.125 0.39481333 0.29947916 -0.32552084 0.19849874 0.29947916 -0.39973959
		 -0.23740077 0.34375 -0.421875 -0.5 0.4375 -0.34375 -0.5 0.5 -0.125 0.35827556 0.15104166 -0.39973959
		 0.35827556 -0.15104166 -0.39973959 0.19849874 -0.29947916 -0.39973959 -0.23740077 -0.34375 -0.421875
		 -0.5 -0.1875 -0.46875 -0.5 0.1875 -0.46875 0.39481333 -0.29947916 -0.32552084 0.5138396 -0.34375 -0.125
		 0.33995065 -0.4375 0 -0.1945634 -0.5 0 -0.5 -0.5 -0.125 -0.5 -0.4375 -0.34375 0.5138396 -0.34375 0.125
		 0.39481333 -0.29947916 0.32552084 -0.5 -0.4375 0.34375 -0.5 -0.5 0.125 0.64538723 0.1875 0
		 0.64538723 -0.1875 0;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 103 1 103 20 1 20 104 1 104 1 1 2 108 1 108 22 1
		 22 107 1 107 3 1 4 114 1 114 25 1 25 113 1 113 5 1 6 120 1 120 28 1 28 119 1 119 7 1
		 8 126 1 126 12 1 12 125 1 125 9 1 10 132 1 132 15 1 15 131 1 131 11 1 0 110 0 110 23 0
		 23 109 0 109 2 0 1 105 1 105 21 1 21 106 1 106 3 1 2 116 0 116 26 0 26 115 0 115 4 0
		 3 111 1 111 24 1 24 112 1 112 5 1 4 122 0 122 29 0 29 121 0 121 6 0 5 117 1 117 27 1
		 27 118 1 118 7 1 6 128 0 128 13 0 13 127 0 127 8 0 7 123 1 123 30 1 30 124 1 124 9 1
		 8 134 0 134 16 0 16 133 0 133 10 0 9 129 1 129 14 1 14 130 1 130 11 1 10 138 0 138 18 0
		 18 137 0 137 0 0 11 135 1 135 17 1 17 136 1 136 1 1 11 140 1 140 19 1 19 139 1 139 5 1
		 103 39 1 39 110 1 20 71 1 71 39 1 71 31 1 31 74 1 74 39 1 74 23 1 104 40 1 40 71 1
		 105 40 1 21 72 1 72 40 1 72 31 1 72 41 1 41 73 1 73 31 1 106 41 1 107 41 1 22 73 1
		 74 42 1 42 109 1 73 42 1 108 42 1 108 43 1 43 116 1 22 75 1 75 43 1 75 32 1 32 78 1
		 78 43 1 78 26 1 107 44 1 44 75 1 111 44 1 24 76 1 76 44 1 76 32 1 76 45 1 45 77 1
		 77 32 1 112 45 1 113 45 1 25 77 1 78 46 1 46 115 1 77 46 1 114 46 1 114 47 1 47 122 1
		 25 79 1 79 47 1 79 33 1 33 82 1 82 47 1 82 29 1 113 48 1 48 79 1 117 48 1 27 80 1
		 80 48 1 80 33 1 80 49 1 49 81 1 81 33 1 118 49 1 119 49 1 28 81 1 82 50 1 50 121 1
		 81 50 1 120 50 1 120 51 1 51 128 1 28 83 1 83 51 1 83 34 1 34 86 1 86 51 1 86 13 1
		 119 52 1 52 83 1 123 52 1 30 84 1 84 52 1 84 34 1 84 53 1 53 85 1 85 34 1 124 53 1;
	setAttr ".ed[166:267]" 125 53 1 12 85 1 86 54 1 54 127 1 85 54 1 126 54 1 126 55 1
		 55 134 1 12 87 1 87 55 1 87 35 1 35 90 1 90 55 1 90 16 1 125 56 1 56 87 1 129 56 1
		 14 88 1 88 56 1 88 35 1 88 57 1 57 89 1 89 35 1 130 57 1 131 57 1 15 89 1 90 58 1
		 58 133 1 89 58 1 132 58 1 132 59 1 59 138 1 15 91 1 91 59 1 91 36 1 36 94 1 94 59 1
		 94 18 1 131 60 1 60 91 1 135 60 1 17 92 1 92 60 1 92 36 1 92 61 1 61 93 1 93 36 1
		 136 61 1 104 61 1 20 93 1 94 62 1 62 137 1 93 62 1 103 62 1 130 63 1 63 140 1 14 95 1
		 95 63 1 95 37 1 37 98 1 98 63 1 98 19 1 129 64 1 64 95 1 124 64 1 30 96 1 96 64 1
		 96 37 1 96 65 1 65 97 1 97 37 1 123 65 1 118 65 1 27 97 1 98 66 1 66 139 1 97 66 1
		 117 66 1 136 67 1 67 105 1 17 99 1 99 67 1 99 38 1 38 102 1 102 67 1 102 21 1 135 68 1
		 68 99 1 140 68 1 19 100 1 100 68 1 100 38 1 100 69 1 69 101 1 101 38 1 139 69 1 112 69 1
		 24 101 1 102 70 1 70 106 1 101 70 1 111 70 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 76 77 -25
		mu 0 4 1 115 51 124
		f 4 1 78 79 -77
		mu 0 4 115 26 83 51
		f 4 -80 80 81 82
		mu 0 4 51 83 18 86
		f 4 -78 -83 83 -26
		mu 0 4 124 51 86 30
		f 4 2 84 85 -79
		mu 0 4 26 117 52 83
		f 4 3 28 86 -85
		mu 0 4 117 2 119 52
		f 4 -87 29 87 88
		mu 0 4 52 119 28 84
		f 4 -86 -89 89 -81
		mu 0 4 83 52 84 18
		f 4 -90 90 91 92
		mu 0 4 18 84 53 85
		f 4 -88 30 93 -91
		mu 0 4 84 28 120 53
		f 4 -94 31 -8 94
		mu 0 4 53 120 5 121
		f 4 -92 -95 -7 95
		mu 0 4 85 53 121 29
		f 4 -84 96 97 -27
		mu 0 4 30 86 54 123
		f 4 -82 -93 98 -97
		mu 0 4 86 18 85 54
		f 4 -99 -96 -6 99
		mu 0 4 54 85 29 122
		f 4 -98 -100 -5 -28
		mu 0 4 123 54 122 4
		f 4 4 100 101 -33
		mu 0 4 4 122 55 132
		f 4 5 102 103 -101
		mu 0 4 122 29 87 55
		f 4 -104 104 105 106
		mu 0 4 55 87 19 90
		f 4 -102 -107 107 -34
		mu 0 4 132 55 90 34
		f 4 6 108 109 -103
		mu 0 4 29 121 56 87
		f 4 7 36 110 -109
		mu 0 4 121 5 125 56
		f 4 -111 37 111 112
		mu 0 4 56 125 31 88
		f 4 -110 -113 113 -105
		mu 0 4 87 56 88 19
		f 4 -114 114 115 116
		mu 0 4 19 88 57 89
		f 4 -112 38 117 -115
		mu 0 4 88 31 127 57
		f 4 -118 39 -12 118
		mu 0 4 57 127 7 129
		f 4 -116 -119 -11 119
		mu 0 4 89 57 129 33
		f 4 -108 120 121 -35
		mu 0 4 34 90 58 131
		f 4 -106 -117 122 -121
		mu 0 4 90 19 89 58
		f 4 -123 -120 -10 123
		mu 0 4 58 89 33 130
		f 4 -122 -124 -9 -36
		mu 0 4 131 58 130 6
		f 4 8 124 125 -41
		mu 0 4 6 130 59 140
		f 4 9 126 127 -125
		mu 0 4 130 33 91 59
		f 4 -128 128 129 130
		mu 0 4 59 91 20 94
		f 4 -126 -131 131 -42
		mu 0 4 140 59 94 38
		f 4 10 132 133 -127
		mu 0 4 33 129 60 91
		f 4 11 44 134 -133
		mu 0 4 129 7 133 60
		f 4 -135 45 135 136
		mu 0 4 60 133 35 92
		f 4 -134 -137 137 -129
		mu 0 4 91 60 92 20
		f 4 -138 138 139 140
		mu 0 4 20 92 61 93
		f 4 -136 46 141 -139
		mu 0 4 92 35 135 61
		f 4 -142 47 -16 142
		mu 0 4 61 135 10 137
		f 4 -140 -143 -15 143
		mu 0 4 93 61 137 37
		f 4 -132 144 145 -43
		mu 0 4 38 94 62 139
		f 4 -130 -141 146 -145
		mu 0 4 94 20 93 62
		f 4 -147 -144 -14 147
		mu 0 4 62 93 37 138
		f 4 -146 -148 -13 -44
		mu 0 4 139 62 138 9
		f 4 12 148 149 -49
		mu 0 4 9 138 63 148
		f 4 13 150 151 -149
		mu 0 4 138 37 95 63
		f 4 -152 152 153 154
		mu 0 4 63 95 21 98
		f 4 -150 -155 155 -50
		mu 0 4 148 63 98 42
		f 4 14 156 157 -151
		mu 0 4 37 137 64 95
		f 4 15 52 158 -157
		mu 0 4 137 10 141 64
		f 4 -159 53 159 160
		mu 0 4 64 141 39 96
		f 4 -158 -161 161 -153
		mu 0 4 95 64 96 21
		f 4 -162 162 163 164
		mu 0 4 21 96 65 97
		f 4 -160 54 165 -163
		mu 0 4 96 39 143 65
		f 4 -166 55 -20 166
		mu 0 4 65 143 13 145
		f 4 -164 -167 -19 167
		mu 0 4 97 65 145 41
		f 4 -156 168 169 -51
		mu 0 4 42 98 66 147
		f 4 -154 -165 170 -169
		mu 0 4 98 21 97 66
		f 4 -171 -168 -18 171
		mu 0 4 66 97 41 146
		f 4 -170 -172 -17 -52
		mu 0 4 147 66 146 12
		f 4 16 172 173 -57
		mu 0 4 12 146 67 156
		f 4 17 174 175 -173
		mu 0 4 146 41 99 67
		f 4 -176 176 177 178
		mu 0 4 67 99 22 102
		f 4 -174 -179 179 -58
		mu 0 4 156 67 102 46
		f 4 18 180 181 -175
		mu 0 4 41 145 68 99
		f 4 19 60 182 -181
		mu 0 4 145 13 149 68
		f 4 -183 61 183 184
		mu 0 4 68 149 43 100
		f 4 -182 -185 185 -177
		mu 0 4 99 68 100 22
		f 4 -186 186 187 188
		mu 0 4 22 100 69 101
		f 4 -184 62 189 -187
		mu 0 4 100 43 151 69
		f 4 -190 63 -24 190
		mu 0 4 69 151 16 153
		f 4 -188 -191 -23 191
		mu 0 4 101 69 153 45
		f 4 -180 192 193 -59
		mu 0 4 46 102 70 155
		f 4 -178 -189 194 -193
		mu 0 4 102 22 101 70
		f 4 -195 -192 -22 195
		mu 0 4 70 101 45 154
		f 4 -194 -196 -21 -60
		mu 0 4 155 70 154 15
		f 4 20 196 197 -65
		mu 0 4 15 154 71 162
		f 4 21 198 199 -197
		mu 0 4 154 45 103 71
		f 4 -200 200 201 202
		mu 0 4 71 103 23 106
		f 4 -198 -203 203 -66
		mu 0 4 162 71 106 49
		f 4 22 204 205 -199
		mu 0 4 45 153 72 103
		f 4 23 68 206 -205
		mu 0 4 153 16 157 72
		f 4 -207 69 207 208
		mu 0 4 72 157 47 104
		f 4 -206 -209 209 -201
		mu 0 4 103 72 104 23
		f 4 -210 210 211 212
		mu 0 4 23 104 73 105
		f 4 -208 70 213 -211
		mu 0 4 104 47 159 73
		f 4 -214 71 -4 214
		mu 0 4 73 159 3 118
		f 4 -212 -215 -3 215
		mu 0 4 105 73 118 27
		f 4 -204 216 217 -67
		mu 0 4 49 106 74 161
		f 4 -202 -213 218 -217
		mu 0 4 106 23 105 74
		f 4 -219 -216 -2 219
		mu 0 4 74 105 27 116
		f 4 -218 -220 -1 -68
		mu 0 4 161 74 116 0
		f 4 -64 220 221 -73
		mu 0 4 17 152 75 164
		f 4 -63 222 223 -221
		mu 0 4 152 44 107 75
		f 4 -224 224 225 226
		mu 0 4 75 107 24 110
		f 4 -222 -227 227 -74
		mu 0 4 164 75 110 50
		f 4 -62 228 229 -223
		mu 0 4 44 150 76 107
		f 4 -61 -56 230 -229
		mu 0 4 150 14 144 76
		f 4 -231 -55 231 232
		mu 0 4 76 144 40 108
		f 4 -230 -233 233 -225
		mu 0 4 107 76 108 24
		f 4 -234 234 235 236
		mu 0 4 24 108 77 109
		f 4 -232 -54 237 -235
		mu 0 4 108 40 142 77
		f 4 -238 -53 -48 238
		mu 0 4 77 142 11 136
		f 4 -236 -239 -47 239
		mu 0 4 109 77 136 36
		f 4 -228 240 241 -75
		mu 0 4 50 110 78 163
		f 4 -226 -237 242 -241
		mu 0 4 110 24 109 78
		f 4 -243 -240 -46 243
		mu 0 4 78 109 36 134
		f 4 -242 -244 -45 -76
		mu 0 4 163 78 134 8
		f 4 -72 244 245 -29
		mu 0 4 2 160 79 119
		f 4 -71 246 247 -245
		mu 0 4 160 48 111 79
		f 4 -248 248 249 250
		mu 0 4 79 111 25 114
		f 4 -246 -251 251 -30
		mu 0 4 119 79 114 28
		f 4 -70 252 253 -247
		mu 0 4 48 158 80 111
		f 4 -69 72 254 -253
		mu 0 4 158 17 164 80
		f 4 -255 73 255 256
		mu 0 4 80 164 50 112
		f 4 -254 -257 257 -249
		mu 0 4 111 80 112 25
		f 4 -258 258 259 260
		mu 0 4 25 112 81 113
		f 4 -256 74 261 -259
		mu 0 4 112 50 163 81
		f 4 -262 75 -40 262
		mu 0 4 81 163 8 128
		f 4 -260 -263 -39 263
		mu 0 4 113 81 128 32
		f 4 -252 264 265 -31
		mu 0 4 28 114 82 120
		f 4 -250 -261 266 -265
		mu 0 4 114 25 113 82
		f 4 -267 -264 -38 267
		mu 0 4 82 113 32 126
		f 4 -266 -268 -37 -32
		mu 0 4 120 82 126 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wing_R" -p "Dragon_Dummy";
	rename -uid "5EB9DE6E-D14E-3A09-CD46-24A941F2085B";
	setAttr ".t" -type "double3" 0.78758966934895869 -0.34902654057448779 0.25721766082491593 ;
	setAttr ".r" -type "double3" 4.0679666960937118 -5.4882663723272751 -23.079465333995429 ;
	setAttr ".rp" -type "double3" 0.10242205531177007 5.9485388069929392 3.2880450922986899 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 -1.6431300764452317e-14 -9.0483176506950258e-15 ;
	setAttr ".sp" -type "double3" 0.10242205531177007 5.9485388069929392 3.2880450922986899 ;
createNode transform -n "Wing_Curve" -p "Wing_R";
	rename -uid "0F297594-1B43-7ACB-7CDF-B9B512D5C5B4";
	setAttr ".t" -type "double3" 0.10242205531177007 5.9698004981644068 2.1888015659989009 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 47.434195326910427 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.33502638882298796 ;
createNode mesh -n "Wing_CurveShape" -p "|Dragon_Dummy|Wing_R|Wing_Curve";
	rename -uid "828C0B86-814C-6E92-00F3-2F94E75FC81F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Dragon_Dummy|Wing_R|Wing_Curve";
	rename -uid "87014338-7245-9A02-25DB-D7BCB33AF007";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.079087585 1.7881393e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.079087585 1.7881393e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0.079087585 1.7881393e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.079087585 1.7881393e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000018 0.5
		 0.5 0.50000018 0.5 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wing_Base" -p "Wing_R";
	rename -uid "84C7CD21-CA45-14CE-4079-79B15E5A4855";
	setAttr ".t" -type "double3" 0.10242205531177007 3.9957792903814355 0.71242057337351938 ;
	setAttr ".r" -type "double3" 33.045929827879384 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.33502638882298796 ;
createNode mesh -n "Wing_BaseShape" -p "|Dragon_Dummy|Wing_R|Wing_Base";
	rename -uid "1E35AB33-6548-AE4B-57E9-F7BC1095DAE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.3426232 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.3426232 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.3426232 3.8857806e-16 ;
	setAttr ".pt[5]" -type "float3" 0 1.3426232 3.8857806e-16 ;
createNode transform -n "Wing_Membrane" -p "Wing_R";
	rename -uid "C8C3E0E1-7A42-79DF-0FD0-6A8AF71DD6B9";
	setAttr ".t" -type "double3" 8.8496771636506165e-16 5.0728114663497648 3.777902420466301 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 2.7828961482206127 1.8024031298869698 2.9152193656968373 ;
createNode mesh -n "Wing_MembraneShape" -p "|Dragon_Dummy|Wing_R|Wing_Membrane";
	rename -uid "3F2DDF66-4C44-E0C4-127D-80B483A18E6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052665245 1.0439401e-16 0.16397125 ;
	setAttr ".pt[1]" -type "float3" 0.018410644 4.4487332e-17 0.072543249 ;
	setAttr ".pt[2]" -type "float3" -0.092111096 3.8197344e-17 0.03113465 ;
	setAttr ".pt[3]" -type "float3" 0 -1.8244909e-17 -0.031668261 ;
	setAttr ".pt[4]" -type "float3" 0 -4.9304623e-17 -0.080627762 ;
	setAttr ".pt[5]" -type "float3" -0.28959551 3.6589923e-16 0.27467361 ;
	setAttr ".pt[6]" -type "float3" -0.073949195 6.6684978e-17 0.094157733 ;
	setAttr ".pt[7]" -type "float3" -2.2651351e-19 1.8485595e-19 0.0006998629 ;
	setAttr ".pt[8]" -type "float3" 0 1.4492096e-21 5.486695e-06 ;
	setAttr ".pt[9]" -type "float3" 0.17108309 -7.5341251e-17 -0.15622962 ;
	setAttr ".pt[10]" -type "float3" -0.15881479 9.312044e-17 0.13053519 ;
	setAttr ".pt[11]" -type "float3" -0.050021954 2.8964996e-17 0.040601667 ;
	setAttr ".pt[14]" -type "float3" 0.2721315 -9.1835352e-17 -0.15622962 ;
	setAttr ".pt[15]" -type "float3" -0.093711056 -1.782952e-15 0.11088456 ;
	setAttr ".pt[19]" -type "float3" 0.45947 -1.3459993e-16 -0.15622962 ;
	setAttr ".pt[20]" -type "float3" 0 5.454115e-17 0.11147162 ;
	setAttr ".pt[21]" -type "float3" 0 5.454115e-17 0.11147162 ;
	setAttr ".pt[22]" -type "float3" 0.097773276 -1.5769538e-15 0.084023438 ;
	setAttr ".pt[23]" -type "float3" 0.17108309 -3.0872488e-17 -0.0069798939 ;
	setAttr ".pt[24]" -type "float3" 0.68419719 -2.5182131e-16 -0.11455567 ;
	setAttr ".pt[25]" -type "float3" -0.052665245 9.8445557e-17 0.16397125 ;
	setAttr ".pt[26]" -type "float3" 0.018410644 5.0740662e-17 0.072543249 ;
	setAttr ".pt[27]" -type "float3" -0.073949195 8.5435131e-17 0.094157733 ;
	setAttr ".pt[28]" -type "float3" -0.28959551 3.7036346e-16 0.27467361 ;
	setAttr ".pt[29]" -type "float3" -0.092111096 4.9439619e-17 0.03113465 ;
	setAttr ".pt[30]" -type "float3" -2.2651351e-19 0 0.0006998629 ;
	setAttr ".pt[31]" -type "float3" 0 -1.7347235e-17 -0.031668261 ;
	setAttr ".pt[32]" -type "float3" 0 0 5.486695e-06 ;
	setAttr ".pt[33]" -type "float3" 0 -4.8572257e-17 -0.080627762 ;
	setAttr ".pt[34]" -type "float3" 0.17108309 -7.5894152e-17 -0.15622962 ;
	setAttr ".pt[35]" -type "float3" -0.050021954 2.7321895e-17 0.040601667 ;
	setAttr ".pt[36]" -type "float3" -0.15881479 9.0205621e-17 0.13053519 ;
	setAttr ".pt[39]" -type "float3" 0.2721315 -9.6277153e-17 -0.15622962 ;
	setAttr ".pt[41]" -type "float3" -0.093711056 -1.7780916e-15 0.11088456 ;
	setAttr ".pt[44]" -type "float3" 0.45947 -1.3704315e-16 -0.15622962 ;
	setAttr ".pt[45]" -type "float3" 0 4.98733e-17 0.11147162 ;
	setAttr ".pt[46]" -type "float3" 0 4.98733e-17 0.11147162 ;
	setAttr ".pt[47]" -type "float3" 0.097773276 -1.5751289e-15 0.084023438 ;
	setAttr ".pt[48]" -type "float3" 0.17108309 -3.2959746e-17 -0.0069798939 ;
	setAttr ".pt[49]" -type "float3" 0.68419719 -2.471981e-16 -0.11455567 ;
createNode transform -n "Wing_L" -p "Dragon_Dummy";
	rename -uid "46CB4D90-8640-9B07-4033-7DBF0A1C7950";
	setAttr ".t" -type "double3" 0.83751941065987323 -0.32842399470326988 -6.7312322195437355 ;
	setAttr ".r" -type "double3" 1.1563817832228058 182.96438624437289 -21.32162430581446 ;
	setAttr ".rp" -type "double3" 0.10242205531177007 5.9485388069929392 3.2880450922986899 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-16 2.1649348980190553e-15 -1.0391687510491465e-13 ;
	setAttr ".sp" -type "double3" 0.10242205531177007 5.9485388069929392 3.2880450922986899 ;
createNode transform -n "Wing_Curve" -p "Wing_L";
	rename -uid "C33EAEB3-804B-7202-E786-578DBB2C0B82";
	setAttr ".t" -type "double3" 0.10242205531177007 5.9698004981644068 2.1888015659989009 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 47.434195326910427 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.33502638882298796 ;
createNode mesh -n "Wing_CurveShape" -p "|Dragon_Dummy|Wing_L|Wing_Curve";
	rename -uid "86DBC2C5-A54A-AA8E-7E38-A680C666516F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.42091241 0.49999905 0.49999809 0.42091244 0.49999905 0.49999809 -0.42091241 0.5 -0.50000095
		 0.42091244 0.5 -0.50000095 -0.5 -0.5 -0.50000477 0.5 -0.5 -0.50000477 -0.37060881 0.94924355 0.44938755
		 0.37060884 0.94924355 0.44938755 0.37060884 1.029753208 -0.44939518 -0.37060881 1.029753208 -0.44939518
		 -0.35483742 1.2709012 0.57706356 0.35483745 1.2709012 0.57706356 0.35483745 1.53497219 0.082813263
		 -0.35483742 1.53497219 0.082813263 -0.33118159 2.05569458 1.86974335 0.33118162 2.05569458 1.86974335
		 0.33118162 2.33038759 1.66114902 -0.33118159 2.33038759 1.66114902 -0.27598464 2.6930809 4.23307323
		 0.27598467 2.6930809 4.23307323 0.27598467 2.92926788 4.24078751 -0.27598464 2.92926788 4.24078751
		 -0.18398976 3.28841114 6.67944527 0.18398982 3.28841114 6.67944527 0.18398982 3.42764854 6.8989687
		 -0.18398976 3.42764854 6.8989687;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Dragon_Dummy|Wing_L|Wing_Curve";
	rename -uid "2FB2093E-7647-0908-3AA4-169AA342F079";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.079087585 1.7881393e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.079087585 1.7881393e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0.079087585 1.7881393e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.079087585 1.7881393e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000018 0.5
		 0.5 0.50000018 0.5 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wing_Base" -p "Wing_L";
	rename -uid "AE65F44C-2747-010E-7C0C-FCB8D208D5FE";
	setAttr ".t" -type "double3" 0.10242205531177007 3.9957792903814355 0.71242057337351938 ;
	setAttr ".r" -type "double3" 33.045929827879384 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.33502638882298796 ;
createNode mesh -n "Wing_BaseShape" -p "|Dragon_Dummy|Wing_L|Wing_Base";
	rename -uid "C3BE268E-EF45-7F88-906F-3D945E2527D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.3426232 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.3426232 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.3426232 3.8857806e-16 ;
	setAttr ".pt[5]" -type "float3" 0 1.3426232 3.8857806e-16 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wing_Membrane" -p "Wing_L";
	rename -uid "92574C07-F448-E018-9CF2-349B77D70769";
	setAttr ".t" -type "double3" 8.8496771636506165e-16 5.0728114663497648 3.777902420466301 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 2.7828961482206127 1.8024031298869698 2.9152193656968373 ;
createNode mesh -n "Wing_MembraneShape" -p "|Dragon_Dummy|Wing_L|Wing_Membrane";
	rename -uid "D8E45A2A-FC40-2621-3857-439C8A2DDD5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.5 0.25 0.75 0 0.75 0.25 1 0 1 0.25 0.25 0.5 0
		 0.5 0.5 0.5 0.75 0.5 1 0.5 0.25 0.75 0 0.75 0.5 0.75 0.75 0.75 1 0.75 0.25 1 0 1
		 0.5 1 0.75 1 1 1 0 0 0.25 0 0 0.25 0.5 0 0.75 0 1 0 1 0.25 0 0.5 1 0.5 0 0.75 1 0.75
		 0.25 1 0 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052665245 1.0439401e-16 0.16397125 ;
	setAttr ".pt[1]" -type "float3" 0.018410644 4.4487332e-17 0.072543249 ;
	setAttr ".pt[2]" -type "float3" -0.092111096 3.8197344e-17 0.03113465 ;
	setAttr ".pt[3]" -type "float3" 0 -1.8244909e-17 -0.031668261 ;
	setAttr ".pt[4]" -type "float3" 0 -4.9304623e-17 -0.080627762 ;
	setAttr ".pt[5]" -type "float3" -0.28959551 3.6589923e-16 0.27467361 ;
	setAttr ".pt[6]" -type "float3" -0.073949195 6.6684978e-17 0.094157733 ;
	setAttr ".pt[7]" -type "float3" -2.2651351e-19 1.8485595e-19 0.0006998629 ;
	setAttr ".pt[8]" -type "float3" 0 1.4492096e-21 5.486695e-06 ;
	setAttr ".pt[9]" -type "float3" 0.17108309 -7.5341251e-17 -0.15622962 ;
	setAttr ".pt[10]" -type "float3" -0.15881479 9.312044e-17 0.13053519 ;
	setAttr ".pt[11]" -type "float3" -0.050021954 2.8964996e-17 0.040601667 ;
	setAttr ".pt[14]" -type "float3" 0.2721315 -9.1835352e-17 -0.15622962 ;
	setAttr ".pt[15]" -type "float3" -0.093711056 -1.782952e-15 0.11088456 ;
	setAttr ".pt[19]" -type "float3" 0.45947 -1.3459993e-16 -0.15622962 ;
	setAttr ".pt[20]" -type "float3" 0 5.454115e-17 0.11147162 ;
	setAttr ".pt[21]" -type "float3" 0 5.454115e-17 0.11147162 ;
	setAttr ".pt[22]" -type "float3" 0.097773276 -1.5769538e-15 0.084023438 ;
	setAttr ".pt[23]" -type "float3" 0.17108309 -3.0872488e-17 -0.0069798939 ;
	setAttr ".pt[24]" -type "float3" 0.68419719 -2.5182131e-16 -0.11455567 ;
	setAttr ".pt[25]" -type "float3" -0.052665245 9.8445557e-17 0.16397125 ;
	setAttr ".pt[26]" -type "float3" 0.018410644 5.0740662e-17 0.072543249 ;
	setAttr ".pt[27]" -type "float3" -0.073949195 8.5435131e-17 0.094157733 ;
	setAttr ".pt[28]" -type "float3" -0.28959551 3.7036346e-16 0.27467361 ;
	setAttr ".pt[29]" -type "float3" -0.092111096 4.9439619e-17 0.03113465 ;
	setAttr ".pt[30]" -type "float3" -2.2651351e-19 0 0.0006998629 ;
	setAttr ".pt[31]" -type "float3" 0 -1.7347235e-17 -0.031668261 ;
	setAttr ".pt[32]" -type "float3" 0 0 5.486695e-06 ;
	setAttr ".pt[33]" -type "float3" 0 -4.8572257e-17 -0.080627762 ;
	setAttr ".pt[34]" -type "float3" 0.17108309 -7.5894152e-17 -0.15622962 ;
	setAttr ".pt[35]" -type "float3" -0.050021954 2.7321895e-17 0.040601667 ;
	setAttr ".pt[36]" -type "float3" -0.15881479 9.0205621e-17 0.13053519 ;
	setAttr ".pt[39]" -type "float3" 0.2721315 -9.6277153e-17 -0.15622962 ;
	setAttr ".pt[41]" -type "float3" -0.093711056 -1.7780916e-15 0.11088456 ;
	setAttr ".pt[44]" -type "float3" 0.45947 -1.3704315e-16 -0.15622962 ;
	setAttr ".pt[45]" -type "float3" 0 4.98733e-17 0.11147162 ;
	setAttr ".pt[46]" -type "float3" 0 4.98733e-17 0.11147162 ;
	setAttr ".pt[47]" -type "float3" 0.097773276 -1.5751289e-15 0.084023438 ;
	setAttr ".pt[48]" -type "float3" 0.17108309 -3.2959746e-17 -0.0069798939 ;
	setAttr ".pt[49]" -type "float3" 0.68419719 -2.471981e-16 -0.11455567 ;
	setAttr -s 50 ".vt[0:49]"  -0.41103077 -9.1267165e-17 0.41103077 -0.22244835 -1.1924625e-16 0.53703737
		 0 -1.290712e-16 0.581285 0.22244835 -1.1924625e-16 0.53703737 0.41103077 -9.1267059e-17 0.41103077
		 -0.53703737 -4.9393456e-17 0.22244835 -0.25 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25
		 0.25 -5.5511151e-17 0.25 0.53703737 -4.939335e-17 0.22244835 -0.581285 0 -2.3509887e-38
		 -0.25 0 0 0 0 0 0.25 0 0 0.58128524 0 0 -0.53703737 4.939335e-17 -0.22244835 -0.25 5.5511151e-17 -0.25
		 0 5.5511151e-17 -0.25 0.25 5.5511151e-17 -0.25 0.53703737 4.9393456e-17 -0.22244835
		 -0.41103077 9.1267165e-17 -0.41103077 -0.22244835 1.1924625e-16 -0.53703737 0 1.290712e-16 -0.58128524
		 0.22244835 1.1924625e-16 -0.53703737 0.41103077 9.1267165e-17 -0.41103077 -0.41103077 0.0039049331 0.41103077
		 -0.22244835 0.0039049331 0.53703737 -0.25 0.0039049331 0.25 -0.53703737 0.0039049331 0.22244835
		 0 0.0039049331 0.581285 0 0.0039049331 0.25 0.22244835 0.0039049331 0.53703737 0.25 0.0039049331 0.25
		 0.41103077 0.0039049331 0.41103077 0.53703737 0.0039049331 0.22244835 -0.25 0.0039049331 -1.5509635e-25
		 -0.581285 0.0039049331 8.6706933e-19 0 0.0039049331 0 0.25 0.0039049331 -1.5509638e-25
		 0.58128524 0.0039049331 8.6706933e-19 -0.25 0.0039049331 -0.25 -0.53703737 0.0039049331 -0.22244835
		 0 0.0039049331 -0.25 0.25 0.0039049331 -0.25 0.53703737 0.0039049331 -0.22244835
		 -0.22244835 0.0039049331 -0.53703737 -0.41103077 0.0039049331 -0.41103077 0 0.0039049331 -0.58128524
		 0.22244835 0.0039049331 -0.53703737 0.41103077 0.0039049331 -0.41103077;
	setAttr -s 96 ".ed[0:95]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0 0 25 1 1 26 1
		 25 26 0 26 27 1 5 28 1 28 27 1 25 28 0 2 29 1 26 29 0 29 30 1 27 30 1 3 31 1 29 31 0
		 31 32 1 30 32 1 4 33 1 31 33 0 9 34 1 33 34 0 32 34 1 27 35 1 10 36 1 36 35 1 28 36 0
		 30 37 1 35 37 1 32 38 1 37 38 1 14 39 1 34 39 0 38 39 1 35 40 1 15 41 1 41 40 1 36 41 0
		 37 42 1 40 42 1 38 43 1 42 43 1 19 44 1 39 44 0 43 44 1 21 45 1 40 45 1 20 46 1 46 45 0
		 41 46 0 22 47 1 42 47 1 45 47 0 23 48 1 43 48 1 47 48 0 24 49 1 44 49 0 48 49 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 42 43 -46 -47
		mu 0 4 50 51 6 52
		f 4 48 49 -51 -44
		mu 0 4 51 53 7 6
		f 4 52 53 -55 -50
		mu 0 4 53 54 8 7
		f 4 56 58 -60 -54
		mu 0 4 54 55 56 8
		f 4 45 60 -63 -64
		mu 0 4 52 6 11 57
		f 4 50 64 -66 -61
		mu 0 4 6 7 12 11
		f 4 54 66 -68 -65
		mu 0 4 7 8 13 12
		f 4 59 69 -71 -67
		mu 0 4 8 56 58 13
		f 4 62 71 -74 -75
		mu 0 4 57 11 16 59
		f 4 65 75 -77 -72
		mu 0 4 11 12 17 16
		f 4 67 77 -79 -76
		mu 0 4 12 13 18 17
		f 4 70 80 -82 -78
		mu 0 4 13 58 60 18
		f 4 73 83 -86 -87
		mu 0 4 59 16 61 62
		f 4 76 88 -90 -84
		mu 0 4 16 17 63 61
		f 4 78 91 -93 -89
		mu 0 4 17 18 64 63
		f 4 81 94 -96 -92
		mu 0 4 18 60 65 64
		f 4 1 9 -4 -1
		mu 0 4 25 28 27 26
		f 4 3 11 -6 -3
		mu 0 4 26 27 30 29
		f 4 5 13 -8 -5
		mu 0 4 29 30 32 31
		f 4 7 15 -9 -7
		mu 0 4 31 32 34 33
		f 4 10 18 -13 -10
		mu 0 4 28 36 35 27
		f 4 12 20 -15 -12
		mu 0 4 27 35 37 30
		f 4 14 22 -17 -14
		mu 0 4 30 37 38 32
		f 4 16 24 -18 -16
		mu 0 4 32 38 39 34
		f 4 19 27 -22 -19
		mu 0 4 36 41 40 35
		f 4 21 29 -24 -21
		mu 0 4 35 40 42 37
		f 4 23 31 -26 -23
		mu 0 4 37 42 43 38
		f 4 25 33 -27 -25
		mu 0 4 38 43 44 39
		f 4 28 36 -31 -28
		mu 0 4 41 46 45 40
		f 4 30 37 -33 -30
		mu 0 4 40 45 47 42
		f 4 32 38 -35 -32
		mu 0 4 42 47 48 43
		f 4 34 39 -36 -34
		mu 0 4 43 48 49 44
		f 4 0 41 -43 -41
		mu 0 4 0 1 51 50
		f 4 -2 40 46 -45
		mu 0 4 5 0 50 52
		f 4 2 47 -49 -42
		mu 0 4 1 2 53 51
		f 4 4 51 -53 -48
		mu 0 4 2 3 54 53
		f 4 6 55 -57 -52
		mu 0 4 3 4 55 54
		f 4 8 57 -59 -56
		mu 0 4 4 9 56 55
		f 4 -11 44 63 -62
		mu 0 4 10 5 52 57
		f 4 17 68 -70 -58
		mu 0 4 9 14 58 56
		f 4 -20 61 74 -73
		mu 0 4 15 10 57 59
		f 4 26 79 -81 -69
		mu 0 4 14 19 60 58
		f 4 -37 84 85 -83
		mu 0 4 21 20 62 61
		f 4 -29 72 86 -85
		mu 0 4 20 15 59 62
		f 4 -38 82 89 -88
		mu 0 4 22 21 61 63
		f 4 -39 87 92 -91
		mu 0 4 23 22 63 64
		f 4 35 93 -95 -80
		mu 0 4 19 24 65 60
		f 4 -40 90 95 -94
		mu 0 4 24 23 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Skpikes" -p "Dragon_Dummy";
	rename -uid "69D7F701-EF46-48CF-C298-CEA3D5E9F00E";
	setAttr ".rp" -type "double3" -3.4560984193820734 3.5602471866068144 0.041143708393573203 ;
	setAttr ".sp" -type "double3" -3.4560984193820734 3.5602471866068144 0.041143708393573203 ;
createNode transform -n "Spike1" -p "Skpikes";
	rename -uid "A3950D5C-7944-49C0-2B28-BFA81F8D8476";
	setAttr ".t" -type "double3" 2.1286436656879975 3.7885503113543546 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape1" -p "Spike1";
	rename -uid "C64FD7DB-F640-1F1B-F73D-AFAD5930096F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
createNode transform -n "Spike2" -p "Skpikes";
	rename -uid "91D46D7E-8143-65FA-A720-8491D85BE7A0";
	setAttr ".t" -type "double3" 1.0760660396746979 3.7885503113543546 0.041143708393572336 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape2" -p "Spike2";
	rename -uid "C1E92DBD-784C-7EE3-A4A9-BE95181C680C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike3" -p "Skpikes";
	rename -uid "649864DB-A64C-B04E-21D0-C0B5F97FBE30";
	setAttr ".t" -type "double3" 0.03071268013865458 3.788550311354355 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape3" -p "Spike3";
	rename -uid "E878A158-C44D-EBC1-52C7-CBB09C8EFE4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike4" -p "Skpikes";
	rename -uid "F404A46D-AE4C-1C21-8018-A78E5EA1BCF9";
	setAttr ".t" -type "double3" -1.0546472040133801 3.788550311354355 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape4" -p "Spike4";
	rename -uid "EBE530E4-3941-9670-1533-3BBD01F3CF08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike5" -p "Skpikes";
	rename -uid "3BA2AEFF-E84F-B1D7-BF97-9EB858E1D290";
	setAttr ".t" -type "double3" -2.104034182274054 3.7885503113543546 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape5" -p "Spike5";
	rename -uid "9BB9C8FD-3247-4320-F0E3-B7BBBFDCE014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike6" -p "Skpikes";
	rename -uid "8F427408-7344-93ED-359F-4286B2F221B0";
	setAttr ".t" -type "double3" -3.3374872421115866 3.5366382360272932 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape6" -p "Spike6";
	rename -uid "09C0BB9D-1648-4020-7498-68A7F3566B7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike7" -p "Skpikes";
	rename -uid "3E758F5B-5242-7113-AB18-EEB450E5CA60";
	setAttr ".t" -type "double3" -3.9561803688026909 3.5366382360272932 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape7" -p "Spike7";
	rename -uid "11437F8A-984F-98BB-38D6-7AAB04290B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike8" -p "Skpikes";
	rename -uid "36EEB214-0647-4FA9-F771-7B8C41FB9743";
	setAttr ".t" -type "double3" -4.6279291976946881 3.5366382360272932 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape8" -p "Spike8";
	rename -uid "DD0F2555-484B-D35F-BF8B-F6BDE092F14C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike9" -p "Skpikes";
	rename -uid "BFC8B282-A54E-7E04-9500-0898F6A81066";
	setAttr ".t" -type "double3" -5.2743509149292702 3.5366382360272932 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape9" -p "Spike9";
	rename -uid "1FA1B4A2-CB44-2215-E944-669B3D137ADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike10" -p "Skpikes";
	rename -uid "747B2352-B941-BBB6-418A-09B96B258E04";
	setAttr ".t" -type "double3" -5.9537601412604095 3.5366382360272932 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape10" -p "Spike10";
	rename -uid "CDE3A8B2-8742-A1DB-C686-6699091C984F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike11" -p "Skpikes";
	rename -uid "01454D3B-8A46-354C-37A5-66BE8E40F81A";
	setAttr ".t" -type "double3" -6.5812793300677725 3.5366382360272932 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape11" -p "Spike11";
	rename -uid "F675A69D-214A-0259-7D18-20A2772D7C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike12" -p "Skpikes";
	rename -uid "72E9B2BB-2243-601A-CE53-A9AA8E6E2A98";
	setAttr ".t" -type "double3" -7.2417710295404936 3.5174142539417512 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape12" -p "Spike12";
	rename -uid "8191CCBC-F740-DA8E-5DF1-41981AC95B53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike13" -p "Skpikes";
	rename -uid "CA7E3729-6147-41FE-7AE3-F4B8117AE979";
	setAttr ".t" -type "double3" -7.8380529607314662 3.4852314592739462 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape13" -p "Spike13";
	rename -uid "9A475688-624D-BFE0-C9CE-B49CA30493A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike14" -p "Skpikes";
	rename -uid "75296D26-FD44-E24A-5D9E-6E9D2FE8DD16";
	setAttr ".t" -type "double3" -8.4289853555153105 3.4310398131572013 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape14" -p "Spike14";
	rename -uid "B38A6FF4-7445-7876-9A30-119B1C2A28F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike15" -p "Skpikes";
	rename -uid "27E5A1E3-1748-398D-F7C0-AEBBA7D81AD3";
	setAttr ".t" -type "double3" -9.0408405044521434 3.4018157519771388 0.041143708393572342 ;
	setAttr ".s" -type "double3" 0.49714582724904455 0.34735172832510147 0.28273094319682701 ;
	setAttr ".rp" -type "double3" 0 -0.34934592247009261 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000996086591 0 ;
	setAttr ".spt" -type "double3" 0 0.15065408749077469 8.6042284408449632e-16 ;
createNode mesh -n "SpikeShape15" -p "Spike15";
	rename -uid "2F0E8052-194C-F85B-DF3D-4084C83957D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.234375 0.625 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375
		 0.75 0.25 0.375 0.5 0.125 0.25 0.5 0.515625 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.5 0.75 0.625 0.75 0.875 0 0.25 0 0.75 0 0.4375 0.125 0.5625 0.125 0.4375 0.3125
		 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.625 0.5625 0.625 0.8125 0.125
		 0.6875 0.125 0.1875 0.125 0.3125 0.125 0.4375 0 0.5 0.125 0.4375 0.234375 0.375 0.125
		 0.5625 0 0.625 0.125 0.5625 0.234375 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.515625 0.375 0.4375
		 0.1875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.515625 0.5 0.625 0.4375 0.75 0.375
		 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5625 0.75 0.8125 0 0.75 0.125 0.6875
		 0 0.1875 0 0.25 0.125 0.3125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81032681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12269882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.04518586 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017042119 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012152203 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51495224 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.068398826 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.30234689 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014623025 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014623025 0 ;
	setAttr -s 57 ".vt[0:56]"  -0.4375 -0.5 0.4375 0 -0.5 0.5 0.4375 -0.5 0.4375
		 -0.38888893 0.27777779 0.3888889 0 0.375 0.4375 0.38888893 0.27777779 0.38888893
		 -0.4375 0.375 0 0 0.5 0 0.4375 0.375 0 -0.38888893 0.27777776 -0.38888893 0 0.375 -0.4375
		 0.38888893 0.27777779 -0.38888893 -0.4375 -0.5 -0.4375 0 -0.5 -0.5 0.4375 -0.5 -0.4375
		 -0.5 -0.5 0 0.5 -0.5 0 0.25 0.375 -0.4375 0 0 -0.5 -0.25 -0.5 -0.5 -0.4375 0 -0.4375
		 0.4375 0 -0.4375 0.25 -0.5 -0.5 0.5 -0.5 -0.25 0.5 0 0 0.5 -0.5 0.25 -0.5 -0.5 -0.25
		 -0.5 0 0 -0.5 -0.5 0.25 -0.25 -0.5 0.5 0 0 0.5 -0.25 0.375 0.4375 -0.4375 0 0.4375
		 0.25 -0.5 0.5 0.4375 0 0.4375 0.25 0.375 0.4375 0 0.5 0.25 -0.25 0.5 0 -0.4375 0.375 0.25
		 0.4375 0.375 0.25 0.25 0.5 0 0 0.5 -0.25 -0.25 0.375 -0.4375 -0.4375 0.375 -0.25
		 0.4375 0.375 -0.25 -0.25 0 0.5 0.25 0 0.5 -0.25 0.5 0.25 0.25 0.5 0.25 -0.25 0.5 -0.25
		 0.25 0.5 -0.25 -0.25 0 -0.5 0.25 0 -0.5 0.5 0 -0.25 0.5 0 0.25 -0.5 0 -0.25 -0.5 0 0.25;
	setAttr -s 104 ".ed[0:103]"  0 29 0 29 1 0 1 33 0 33 2 0 3 31 1 31 4 1
		 4 35 1 35 5 1 6 37 1 37 7 1 7 40 1 40 8 1 9 42 1 42 10 1 10 17 1 17 11 1 12 19 0
		 19 13 0 13 22 0 22 14 0 0 32 1 32 3 1 1 30 1 30 4 1 2 34 1 34 5 1 3 38 1 38 6 1 4 36 1
		 36 7 1 5 39 1 39 8 1 6 43 1 43 9 1 7 41 1 41 10 1 8 44 1 44 11 1 9 20 1 20 12 1 10 18 1
		 18 13 1 11 21 1 21 14 1 12 26 0 26 15 0 14 23 0 23 16 0 15 28 0 28 0 0 16 25 0 25 2 0
		 16 24 1 24 8 1 15 27 1 27 6 1 29 45 1 45 32 1 30 45 1 31 45 1 33 46 1 46 30 1 34 46 1
		 35 46 1 31 47 1 47 38 1 36 47 1 37 47 1 35 48 1 48 36 1 39 48 1 40 48 1 37 49 1 49 43 1
		 41 49 1 42 49 1 40 50 1 50 41 1 44 50 1 17 50 1 42 51 1 51 20 1 18 51 1 19 51 1 17 52 1
		 52 18 1 21 52 1 22 52 1 23 53 1 53 24 1 21 53 1 44 53 1 25 54 1 54 34 1 24 54 1 39 54 1
		 26 55 1 55 20 1 27 55 1 43 55 1 28 56 1 56 27 1 32 56 1 38 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -21
		mu 0 4 0 35 23 38
		f 4 1 22 58 -57
		mu 0 4 35 1 36 23
		f 4 -59 23 -6 59
		mu 0 4 23 36 4 37
		f 4 -58 -60 -5 -22
		mu 0 4 38 23 37 3
		f 4 2 60 61 -23
		mu 0 4 1 39 24 36
		f 4 3 24 62 -61
		mu 0 4 39 2 40 24
		f 4 -63 25 -8 63
		mu 0 4 24 40 5 41
		f 4 -62 -64 -7 -24
		mu 0 4 36 24 41 4
		f 4 4 64 65 -27
		mu 0 4 3 37 25 44
		f 4 5 28 66 -65
		mu 0 4 37 4 42 25
		f 4 -67 29 -10 67
		mu 0 4 25 42 8 43
		f 4 -66 -68 -9 -28
		mu 0 4 44 25 43 6
		f 4 6 68 69 -29
		mu 0 4 4 41 26 42
		f 4 7 30 70 -69
		mu 0 4 41 5 46 26
		f 4 -71 31 -12 71
		mu 0 4 26 46 9 48
		f 4 -70 -72 -11 -30
		mu 0 4 42 26 48 8
		f 4 8 72 73 -33
		mu 0 4 6 43 27 51
		f 4 9 34 74 -73
		mu 0 4 43 8 49 27
		f 4 -75 35 -14 75
		mu 0 4 27 49 13 50
		f 4 -74 -76 -13 -34
		mu 0 4 51 27 50 11
		f 4 10 76 77 -35
		mu 0 4 8 48 28 49
		f 4 11 36 78 -77
		mu 0 4 48 9 53 28
		f 4 -79 37 -16 79
		mu 0 4 28 53 14 55
		f 4 -78 -80 -15 -36
		mu 0 4 49 28 55 13
		f 4 12 80 81 -39
		mu 0 4 11 50 29 58
		f 4 13 40 82 -81
		mu 0 4 50 13 56 29
		f 4 -83 41 -18 83
		mu 0 4 29 56 18 57
		f 4 -82 -84 -17 -40
		mu 0 4 58 29 57 17
		f 4 14 84 85 -41
		mu 0 4 13 55 30 56
		f 4 15 42 86 -85
		mu 0 4 55 14 60 30
		f 4 -87 43 -20 87
		mu 0 4 30 60 19 62
		f 4 -86 -88 -19 -42
		mu 0 4 56 30 62 18
		f 4 -48 88 89 -53
		mu 0 4 22 63 31 64
		f 4 -47 -44 90 -89
		mu 0 4 63 20 61 31
		f 4 -91 -43 -38 91
		mu 0 4 31 61 15 54
		f 4 -90 -92 -37 -54
		mu 0 4 64 31 54 10
		f 4 -52 92 93 -25
		mu 0 4 2 65 32 40
		f 4 -51 52 94 -93
		mu 0 4 65 22 64 32
		f 4 -95 53 -32 95
		mu 0 4 32 64 10 47
		f 4 -94 -96 -31 -26
		mu 0 4 40 32 47 5
		f 4 44 96 97 39
		mu 0 4 16 66 33 59
		f 4 45 54 98 -97
		mu 0 4 66 21 67 33
		f 4 -99 55 32 99
		mu 0 4 33 67 7 52
		f 4 -98 -100 33 38
		mu 0 4 59 33 52 12
		f 4 48 100 101 -55
		mu 0 4 21 68 34 67
		f 4 49 20 102 -101
		mu 0 4 68 0 38 34
		f 4 -103 21 26 103
		mu 0 4 34 38 3 45
		f 4 -102 -104 27 -56
		mu 0 4 67 34 45 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3539F56C-E84F-2B14-AC4B-9F8F443A3F46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79C6D694-0A44-E784-9AB2-9CBE0FC42CF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81374F43-654B-9CD0-DF59-3FB440D5A355";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F6340C4-244B-91A4-C8B2-649C93637CC1";
createNode displayLayer -n "defaultLayer";
	rename -uid "13AEBCDC-5B41-7F1F-39F8-4697DE087AA4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96162715-294E-996C-274E-D38E21CD0D74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69088FBB-DD43-7FFC-1D9D-2F8C164BB71A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "73879DC2-F744-934D-1657-9EB2A3944CBC";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9FABBD9C-A14D-2A0C-DBE8-9CB41C4684D3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8631641B-4943-2C95-B599-938B1A25A0E7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E43722E2-484E-34B8-EA3D-9088E7CAFEBC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "53093895-DD4D-6F2F-44CA-1CBDEEAEFC2A";
createNode polyCube -n "polyCube1";
	rename -uid "AC466A23-E540-4A77-688A-B3A677CCF683";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1A5F2FDB-1346-C25C-2391-4EBE11623CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[130]" "e[135:136]" "e[141:142]" "e[147:148]" "e[153:154]" "e[159]" "e[190]" "e[195:196]" "e[201:202]" "e[207:208]" "e[213:214]" "e[219]";
	setAttr ".ix" -type "matrix" 2.899534401461441 0 0 0 0 2.1139340708734817 0 0 0 0 5.3453846300490762 0
		 0 2.3286749710623749 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8278F6BE-B548-350A-0435-CF864B51391B";
	setAttr ".ics" -type "componentList" 3 "f[0:20]" "f[150:151]" "f[156:157]";
	setAttr ".ix" -type "matrix" 6.438259706390428e-16 0 -2.899534401461441 0 0 2.1139340708734817 0 0
		 1 0 2.2204460492503131e-16 0 3.4137751013144917 2.3286749710623749 -1.3016807602584047e-16 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.89999999860986113 0.86203842730460101 0.89999999860986113 ;
	setAttr ".pvt" -type "float3" 4.072576 2.328675 0 ;
	setAttr ".rs" 1318251734;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -6.5962603700234232e-18 0.35313794382965114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0725760609015884 1.3965243892798394 -1.2785655259897559 ;
	setAttr ".cbx" -type "double3" 4.0725760609015893 3.2608258048454895 1.2785655259897559 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AAD9A637-174D-5C1B-D51D-28A33F0C4635";
	setAttr ".ics" -type "componentList" 3 "f[0:20]" "f[150:151]" "f[156:157]";
	setAttr ".ix" -type "matrix" 6.438259706390428e-16 0 -2.899534401461441 0 0 2.1139340708734817 0 0
		 1 0 2.2204460492503131e-16 0 3.4137751013144917 2.3286749710623749 -1.3016807602584047e-16 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.76666667012226586 0.76666667012226586 0.76666667012226586 ;
	setAttr ".pvt" -type "float3" 4.425714 2.3286753 0 ;
	setAttr ".rs" 1751767354;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -2.1359278485477616e-16 0.30795759085399776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.425713911663002 1.5251255136259414 -1.1507089733907803 ;
	setAttr ".cbx" -type "double3" 4.4257139116630029 3.1322249324999656 1.1507089733907803 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2DC1A890-FB48-E809-4B74-5AACB4AC6F26";
	setAttr ".ics" -type "componentList" 3 "f[0:20]" "f[150:151]" "f[156:157]";
	setAttr ".ix" -type "matrix" 6.438259706390428e-16 0 -2.899534401461441 0 0 2.1139340708734817 0 0
		 1 0 2.2204460492503131e-16 0 3.4137751013144917 2.3286749710623749 -1.3016807602584047e-16 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.1349225640232925 0 0 ;
	setAttr ".s" -type "double3" 0.68999999760454866 0.68999999760454866 0.68999999760454866 ;
	setAttr ".pvt" -type "float3" 4.9853272 2.3286755 2.220446e-16 ;
	setAttr ".rs" 659664128;
	setAttr ".lt" -type "double3" 6.1629758220391547e-33 -3.6318592702310995e-17 0.27570960037383241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8504077345237198 1.7126206222283162 -0.88221030798707623 ;
	setAttr ".cbx" -type "double3" 4.8504077345237206 2.9447302018984591 0.88221030798707667 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1FC3111A-8048-1B51-089F-84BCEC37E30C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[212:255]" -type "float3"  0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617 0 -4.4408921e-16 0.11673617
		 0 -4.4408921e-16 0.11673617;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "61A1D7DA-D94C-3465-118D-0786814356AF";
	setAttr ".dc" -type "componentList" 3 "f[0:20]" "f[150:151]" "f[156:157]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1E7A5568-1C46-2E80-7F40-F09B87D293CD";
	setAttr ".dc" -type "componentList" 2 "f[36:56]" "f[152:155]";
createNode polyCube -n "polyCube2";
	rename -uid "3CE2B8E9-0D46-5906-C596-EA9DBE23B573";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6E801179-B643-D05C-27B4-50BE5CA1A96F";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "66760025-FD45-BA77-07BA-C49ABF269EE0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "55F67E62-7645-F51D-C6B9-55ACF8496617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:11]" "e[24:31]";
	setAttr ".ix" -type "matrix" 1.1753786815651335 0 0 0 0 0.77638086741628543 0 0 0 0 0.94885194731804146 0
		 1.8267046790357466 1.893576967511726 2.1519721169594366 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8267046 2.3163495 1.951667 ;
	setAttr ".rs" 751064291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.303926378814215 2.3163494319096483 1.5296418973192569 ;
	setAttr ".cbx" -type "double3" 2.349482979257278 2.3163494319096483 2.3736919032315917 ;
createNode polyCube -n "polyCube3";
	rename -uid "D15DC48D-D94B-CD78-9497-7CBAA887A5F5";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "92886388-8044-7A69-770F-D5B421734ED1";
	setAttr ".dc" -type "componentList" 1 "f[8:9]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "3A3D2A53-604D-7FC1-86D2-C49500204F17";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "838F4867-644B-C365-7D52-2F832BD0DA30";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8C9A4CC8-DF45-3051-E58F-1E985A3344CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0.32254022 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.32254022 0 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "B7B25EE3-F348-5F97-BA6A-D8965ED5D321";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "8216B97E-2242-5DF0-0690-F58716EF9489";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube5";
	rename -uid "B2D428BA-D34A-E870-D10B-CC82E96A3DA8";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0E601A5B-0F4F-A0B1-50AC-24A0C1216806";
	setAttr ".dc" -type "componentList" 1 "f[6:7]";
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "CA95F34E-734B-9B02-7157-1F95CC1EF036";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube6";
	rename -uid "67CA2615-104E-D807-F696-8D95C2B2862C";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "6DB2F4B4-D947-13DA-C862-17A9D8FBE5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "6895209E-E848-5F47-74A4-7B9A3AFF3C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2334490084104726;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "4763245C-A441-1B9A-AB93-10978E68F3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7214941835482984;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "24819BB4-F347-14FB-32E2-24820CC2E694";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67643653092713996 0.73650092982103998 0
		 0 -0.2467472468827159 0.22662408822446911 0 0.10242205531177007 5.9698004981644068 2.1888015659989009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10242206 6.3080192 2.5570524 ;
	setAttr ".rs" 1500062821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31849035947742976 6.1846453820991734 2.4437402501904439 ;
	setAttr ".cbx" -type "double3" 0.5233344701009699 6.4313926289818895 2.6703643384149132 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B2D2D562-C042-E988-0575-00A8B3C67F41";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67643653092713996 0.73650092982103998 0
		 0 -0.2467472468827159 0.22662408822446911 0 0.10242205531177007 5.9698004981644068 2.1888015659989009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10242207 6.6391339 2.9175684 ;
	setAttr ".rs" 1921440628;
	setAttr ".lt" -type "double3" 0 -4.163336342344337e-16 0.42796001562925656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26818675129833736 6.5010185856022913 2.8453728124077351 ;
	setAttr ".cbx" -type "double3" 0.47303089172419988 6.7772494884594847 2.9897642683326215 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "61849663-F047-EC89-8E27-6B992B848884";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.050303601 0.44924507 -0.050609089 ;
	setAttr ".tk[9]" -type "float3" -0.050303601 0.44924507 -0.050609089 ;
	setAttr ".tk[10]" -type "float3" -0.050303601 0.52975333 0.050609034 ;
	setAttr ".tk[11]" -type "float3" 0.050303601 0.52975333 0.050609034 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9708197D-6941-8CBE-20AC-1F985CB7F192";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67643653092713996 0.73650092982103998 0
		 0 -0.2467472468827159 0.22662408822446911 0 0.10242205531177007 5.9698004981644068 2.1888015659989009 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.85777317676918052 ;
	setAttr ".ro" -type "double3" 17.401330294219768 0 0 ;
	setAttr ".s" -type "double3" 0.93333333064239954 0.9075370590108206 0.93333333064239954 ;
	setAttr ".pvt" -type "float3" 0.10242207 6.8373866 4.1546097 ;
	setAttr ".rs" 1397832824;
	setAttr ".lt" -type "double3" 0 0.18691161969432096 -8.1185058675714572e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.252415362290769 6.6870958379403271 3.2555979803191017 ;
	setAttr ".cbx" -type "double3" 0.45725950271663152 6.9876776869251715 3.3380787448511171 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "50130692-7B49-25A5-4C2C-0DA4428C0C14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.015771396 -0.091782026 -0.20226856
		 -0.015771396 -0.091782026 -0.20226856 -0.015771396 0.091782026 0.20226856 0.015771396
		 0.091782026 0.20226856;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A1FA6B37-4546-4F15-77F9-AC8D009B40DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67643653092713996 0.73650092982103998 0
		 0 -0.2467472468827159 0.22662408822446911 0 0.10242205531177007 5.9698004981644068 2.1888015659989009 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.10908253304694604 0.88890389991386787 ;
	setAttr ".ro" -type "double3" 14.900594517909409 0 0 ;
	setAttr ".s" -type "double3" 0.83333333406490628 0.83333333406490628 0.83333333406490628 ;
	setAttr ".pvt" -type "float3" 0.10242207 6.9085503 5.0929747 ;
	setAttr ".rs" 395454961;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.15104939595123099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22875953047695674 6.8989934725007682 4.1265519842368032 ;
	setAttr ".cbx" -type "double3" 0.43360367090281926 7.1362757001714989 4.2815913612122563 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E2A9A20E-3245-E052-1B31-108F4459B6F5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67643653092713996 0.73650092982103998 0
		 0 -0.2467472468827159 0.22662408822446911 0 0.10242205531177007 5.9698004981644068 2.1888015659989009 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.4210854715202004e-13 0.74769688931604339 ;
	setAttr ".ro" -type "double3" 27.21618856969495 0 0 ;
	setAttr ".s" -type "double3" 0.66666667244865008 0.66666667244865008 0.66666667244865008 ;
	setAttr ".pvt" -type "float3" 0.10242207 6.8259301 5.9671211 ;
	setAttr ".rs" 1959974176;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 -1.1102230246251565e-15 0.34933146902168322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17356258957806148 6.7469991639736495 5.1315749488988285 ;
	setAttr ".cbx" -type "double3" 0.378406730003924 6.9048611909219879 5.3072751199204102 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "D90F6F67-6742-EFB2-56A4-DF8FC5D09151";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "BC3B8FE3-E84C-C17A-6668-1AAB20464073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[0:5]" "vtx[9:10]" "vtx[14:15]" "vtx[19:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.5585120981495422 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DD270377-1240-F009-9611-63963FCB80D9";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 0 0 4.5585120981495422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6174449e-24 1.1920929e-07 4.5585122 ;
	setAttr ".rs" 1786668185;
	setAttr ".lt" -type "double3" 8.6706932081910962e-19 0 0.003904933070145332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2907124244396851e-16 -0.58128499984741211 3.977226859883551 ;
	setAttr ".cbx" -type "double3" 1.2907128573916041e-16 0.58128523826599121 5.1397973364155334 ;
createNode polyCube -n "polyCube7";
	rename -uid "FB812AC6-9B44-DD77-93B1-7C9A1F3BF10D";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "43936A6B-134F-8F6F-77C9-DD8B02A9616C";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "8CD598EA-E14C-0DA3-8E9D-51AB709E8DFA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F979015D-D449-1791-2EB9-33AEC2516E76";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 642\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 642\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 642\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1778\n            -height 1336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1778\\n    -height 1336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1778\\n    -height 1336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6BE0CA0D-DD4F-8D83-FC89-A5B289C3E34B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent1.og" "BodyShape.i";
connectAttr "deleteComponent2.og" "HeadShape.i";
connectAttr "polySmoothFace5.out" "TailShape.i";
connectAttr "polyExtrudeEdge1.out" "|Dragon_Dummy|Legs|Leg1|Leg_Thigh|Leg_ThighShape.i"
		;
connectAttr "polySmoothFace1.out" "|Dragon_Dummy|Legs|Leg1|Leg_Calf|Leg_CalfShape.i"
		;
connectAttr "polySmoothFace4.out" "|Dragon_Dummy|Legs|Leg1|Foot|Talon|TalonShape.i"
		;
connectAttr "polySmoothFace3.out" "|Dragon_Dummy|Legs|Leg1|Foot|Claw1|ClawShape1.i"
		;
connectAttr "pCube3_translateX.o" "|Dragon_Dummy|Wing_R|Wing_Curve.tx";
connectAttr "pCube3_translateY.o" "|Dragon_Dummy|Wing_R|Wing_Curve.ty";
connectAttr "pCube3_translateZ.o" "|Dragon_Dummy|Wing_R|Wing_Curve.tz";
connectAttr "polyExtrudeFace8.out" "|Dragon_Dummy|Wing_R|Wing_Curve|Wing_CurveShape.i"
		;
connectAttr "polyCube6.out" "|Dragon_Dummy|Wing_R|Wing_Base|Wing_BaseShape.i";
connectAttr "polyExtrudeFace9.out" "|Dragon_Dummy|Wing_R|Wing_Membrane|Wing_MembraneShape.i"
		;
connectAttr "polySmoothFace6.out" "SpikeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "BodyShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace3.out" "deleteComponent2.ig";
connectAttr "polyCube2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySmoothFace1.ip";
connectAttr "|Dragon_Dummy|Legs|Leg1|Leg_Thigh|polySurfaceShape2.o" "polyExtrudeEdge1.ip"
		;
connectAttr "|Dragon_Dummy|Legs|Leg1|Leg_Thigh|Leg_ThighShape.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "polyCube3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySmoothFace2.ip";
connectAttr "polyTweak2.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace2.out" "polyTweak2.ip";
connectAttr "polyCube4.out" "polySmoothFace4.ip";
connectAttr "polyCube5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySmoothFace5.ip";
connectAttr "|Dragon_Dummy|Wing_R|Wing_Curve|polySurfaceShape3.o" "polyExtrudeFace4.ip"
		;
connectAttr "|Dragon_Dummy|Wing_R|Wing_Curve|Wing_CurveShape.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "|Dragon_Dummy|Wing_R|Wing_Curve|Wing_CurveShape.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "|Dragon_Dummy|Wing_R|Wing_Curve|Wing_CurveShape.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|Dragon_Dummy|Wing_R|Wing_Curve|Wing_CurveShape.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|Dragon_Dummy|Wing_R|Wing_Curve|Wing_CurveShape.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyPlane1.out" "polyCircularize1.ip";
connectAttr "|Dragon_Dummy|Wing_R|Wing_Membrane|Wing_MembraneShape.wm" "polyCircularize1.mp"
		;
connectAttr "polyCircularize1.out" "polyExtrudeFace9.ip";
connectAttr "|Dragon_Dummy|Wing_R|Wing_Membrane|Wing_MembraneShape.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyCube7.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySmoothFace6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Dragon_Dummy|Legs|Leg1|Leg_Calf|Leg_CalfShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg1|Leg_Thigh|Leg_ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg1|Foot|Claw1|ClawShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg1|Foot|Claw2|ClawShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg1|Foot|Claw3|ClawShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg1|Foot|Claw4|ClawShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg1|Foot|Talon|TalonShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg2|Leg_Thigh|Leg_ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg2|Leg_Calf|Leg_CalfShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg2|Foot|Talon|TalonShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg2|Foot|Claw4|ClawShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg2|Foot|Claw2|ClawShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg2|Foot|Claw3|ClawShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg2|Foot|Claw1|ClawShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg3|Leg_Thigh|Leg_ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg3|Leg_Calf|Leg_CalfShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg3|Foot|Talon|TalonShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg3|Foot|Claw4|ClawShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg3|Foot|Claw2|ClawShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg3|Foot|Claw3|ClawShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg3|Foot|Claw1|ClawShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg4|Leg_Thigh|Leg_ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg4|Leg_Calf|Leg_CalfShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg4|Foot|Talon|TalonShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg4|Foot|Claw4|ClawShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg4|Foot|Claw2|ClawShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg4|Foot|Claw3|ClawShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Legs|Leg4|Foot|Claw1|ClawShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Dragon_Dummy|Wing_R|Wing_Base|Wing_BaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Wing_R|Wing_Curve|Wing_CurveShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Wing_R|Wing_Membrane|Wing_MembraneShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Wing_L|Wing_Curve|Wing_CurveShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Wing_L|Wing_Base|Wing_BaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Dragon_Dummy|Wing_L|Wing_Membrane|Wing_MembraneShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SpikeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpikeShape15.iog" ":initialShadingGroup.dsm" -na;
// End of Dragon_Dummy.ma
