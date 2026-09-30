//Maya ASCII 2025ff03 scene
//Name: Floor_Rocks.ma
//Last modified: Tue, Sep 29, 2026 02:21:57 PM
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
fileInfo "UUID" "9B4577EB-BF46-D975-C8A9-E7AA5E0CFA33";
createNode transform -s -n "persp";
	rename -uid "1AA7BD09-9D49-7FEC-AB6B-38841EF8A027";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9167977163339316 4.7619400264876059 -2.3224651311923599 ;
	setAttr ".r" -type "double3" -29.138352729379168 106.59999999997707 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDAC05A2-7D41-46FF-1E2E-D695488D1572";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5377301696696506;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A12E711D-4941-1A80-0AE4-DD9562D27ADC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CD243CA-4D4D-320C-0079-8797A5D123C9";
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
	rename -uid "BF614A67-F245-6FDB-2631-FD8C0195222A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F6167BD-5A43-E4D7-B1BF-6283735D44B2";
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
	rename -uid "D54D6BCF-4D43-0E7C-0744-24A5F7774EE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA877A09-8D44-6B65-2FAB-EFAF22F31E6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Rock1";
	rename -uid "508DFB15-5F4F-5B94-499F-20BAACD8F5A4";
createNode mesh -n "RockShape1" -p "Rock1";
	rename -uid "6ABA9D39-1945-9C82-7FC9-2EB38AB04301";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94999998807907104 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.044859298 0.012639847 -0.0024045701 
		0.0057826042 0.0094560646 -0.0083905458 0 0.016415177 0 0 0 0.0013400243 0 0 0.0013400243 
		0 0 0 0 0 0 0 0 0 0 -0.00047873173 0 0 -0.00047873173 0 0 0 0 0.00081816601 0 0 0.00081816601 
		0 -0.00070136052 0 0 -0.0013441885 0 0 0 0 -0.0041694413 0.013291031 0 -0.015241693 
		0.047623724 0.032858703 -0.015326494 0.047623724 0.14572781 -0.0099021457 0.013291031 
		0.14572781 1.1175871e-08 0 0.030165374 0.012564287 -0.057701595 0.011510134 0.033865515 
		-0.068252511 0.0032292008 0.0098913722 -0.01018846 0.0029131472 0.0037924647 0.021707792 
		0.00027780989 0.0018477291 0.026867408 0 0 0.0054106177 0 0 0 0 -0.0019329755 0 0 
		-0.011352028 0 0 -0.011352028 0 0.004932832 -0.0027347398 -0.0017073505 0.019400951 
		0 -0.0024544976 0.019400951 0 -0.033295643 0.0033035097 0 -0.035763558 0 0 -0.0091401413 
		0 -0.013245267 0.019917058 0 -0.033801049 0.061115995 0.031722803 -0.0326331 0.061115995 
		0.14572781 -0.016805872 0.019917058 0.14572781 0.026314791 -0.0097089149 0.053399302 
		0.016883105 -0.16671869 0 0.0094740242 -0.1411922 0 0.00057409477 -0.019504175 0 
		0 0.078683876 0 0 0.078683876 0 0 0.027446933 0 0 0 0 -0.0098055815 0 0 -0.028110286 
		0 0.0046456871 -0.030245291 -0.0045465096 0.050281592 -0.025559219 -0.033547301 0.077771232 
		-0.013662979 -0.057554305 0.060883783 -0.0059020333 -0.10247003 0.016758014 0 -0.09060435 
		0 0 -0.038841385 0 -0.01912055 0.021989172 0.00038796663 -0.046315663 0.061743274 
		0.035453234 -0.040801529 0.068087474 0.11428712 -0.019723956 0.021989172 0.14670666 
		0.043390803 -0.051685229 0.033617079 0.022080895 -0.19672872 0.01720041 0.010057896 
		-0.20882879 0.0026180148 0.010391891 -0.058893465 0.00034877658 0.0028057694 0.095244654 
		7.0776787e-07 4.2617321e-06 0.10096855 0 0 0.042090759 0 0 0 0 -0.015037175 0 0 -0.03607424 
		0 0.028944587 -0.04937629 -0.02832666 0.11007585 -0.053849552 -0.082650758 0.14574397 
		-0.038705368 -0.13049346 0.11587024 -0.025414128 -0.16579232 0.029616859 -0.002218052 
		-0.11721365 -0.00012979312 0.0004581511 -0.057275109 0.0023437142 -0.0069542062 0.027050488 
		0 -0.043634791 0.045958545 0.0048434692 -0.042532604 0.045987681 -0.0072705466 -0.014927942 
		-0.0091889128 0.082734719 0.06381806 -0.077698439 0.0035741329 0.0036426783 -0.18239652 
		0.031289756 0.048684835 -0.22069469 0.00018715858 0.0021854639 -0.035286959 0.00036731362 
		0.0092536211 0.086696811 0 0 0.10097588 0 0 0.050125543 0 0 0 0 -0.01790766 0 0 -0.03607424 
		0 0.051397197 -0.059694815 -0.050299928 0.13888837 -0.067727469 -0.10609107 0.18289319 
		-0.057260562 -0.16406263 0.15296686 -0.044959042 -0.181756 0.057753991 -0.014347943 
		-0.1195376 0.010049528 -0.017270144 -0.08824034 2.7755576e-16 -0.030778386 -0.036308963 
		-0.00032851845 -0.043292031 -0.021377545 -0.085471466 -0.028970897 -0.041080002 -0.19257209 
		-0.004008878 -0.091801949 -0.032042719 0.044862621 -0.11197727 0.0028409958 0.0035592932 
		-0.14141911 0.018849611 0.041907012 -0.15186235 8.3148479e-06 0.0023853779 -0.020765046 
		9.7900629e-06 8.8393688e-05 0.078400731 8.3257044e-05 0.0010499358 0.077268504 0 
		0 0.040490959 -0.00089888892 -4.6263536e-05 0 0 -0.014465637 0 0.00035297676 -0.028272511 
		-0.00034544134 0.046734259 -0.049509525 -0.045569599 0.11486722 -0.055937298 -0.082713775 
		0.16471916 -0.057161711 -0.13080844 0.14270981 -0.048789453 -0.1420022 0.070238471 
		-0.026536703 -0.097035274 0.029176261 -0.044856358 -0.10936991 0.0039127292 -0.0596122 
		-0.099754691 -0.030329946 -0.042141899 -0.11486714 -0.18116485 -0.04051511 -0.15292653 
		-0.25054994 -0.004409736 -0.13255237 -0.09923923 0.026314791 -0.12208687 -0.0019692779 
		0.00077116489 -0.057713605 0.0033389628 0.0089506702 -0.058780022 0 0.0014004328 
		-0.0067858254 -0.016561484 0.0011908463 0.029940523 -0.054930508 0.013688803 0.014058925 
		-0.075191185 0 0.0065684933 -0.082461208 -0.00052333099 0 -0.061314933 -0.0091218352 
		0 -0.019375417 -0.012592306 0 0.018691126 -0.018382601 -0.017057167 0.058473192 -0.0260453 
		-0.033769779 0.10598624 -0.040274128 -0.06006873 0.094733447 -0.038796995 -0.064391978 
		0.060534894 -0.045627847 -0.062349945 0.036645342 -0.078191258 -0.10698159 0.0088362545 
		-0.085802555 -0.13070512 -0.050631106 -0.080680363 -0.15592343 -0.15958865 -0.056948684 
		-0.17174686 -0.19639298 -0.015956551 -0.12378052 -0.1090914 0.026314791 -0.080038704 
		-0.0015521592 0.034397729 -0.001387532 -0.0040357229 0.038739976 -0.0025759933 -0.044442359 
		0.037739575 -0.0029920638 -0.12406578 0.029630998 0 -0.19952834 0.027402941 -0.0054710507 
		-0.22707595 0.011591055 0 -0.23084129 0.0017478182 0 -0.19666331 -0.0040576695 0 
		-0.11339457 0.0023839432 0 -0.023595534 0.011187013 -0.00013125731 0.041207265 0.0092193922 
		-0.0014379306 0.069241703 0.00064409571 -0.0037971355 0.068327621 -0.010133053 -0.012413498 
		0.060118478 -0.034493342 -0.053755343 0.041943286 -0.056109674 -0.10671432 0.013742507 
		-0.066414066 -0.13070512 -0.015341271 -0.069758192 -0.13843571 -0.061233312 -0.052101083 
		-0.13721347 -0.073588178 -0.010577203 -0.090408131 -0.040318962 0.041395124 -0.030476734 
		-0.063711382 0.088202894 -0.0017345528 -0.10238343 0.082431659 0 -0.14264689 0.085056916 
		-0.00010550022 -0.19304335 0.085987993 0 -0.26368302 0.07720954 0 -0.29730818 0.060660623 
		0;
	setAttr ".pt[166:331]" -0.30099958 0.043558314 0 -0.27203006 0.041313227 0 
		-0.19028865 0.047354609 0 -0.10489131 0.052863728 0 -0.046877608 0.052420955 0 0.0090356143 
		0.056248713 -0.0017345529 0.029354453 0.050989985 -0.02013216 0.02420287 0.041812431 
		-0.054125115 0.013174403 0.030694049 -0.08775267 0.0018471438 0.017199732 -0.10184994 
		-0.010939717 0.0017880648 -0.10184994 -0.019900985 0.010781854 -0.08775267 -0.025583342 
		0.046829615 -0.054125112 -0.037803408 0.083967671 -0.02013216 -0.14190066 0.13892886 
		-0.0046950388 -0.16791075 0.13149442 -0.00025257224 -0.19738758 0.13048002 0 -0.22716315 
		0.12820117 0 -0.25167039 0.12003275 0 -0.26374733 0.10858852 0 -0.26709321 0.10407132 
		0 -0.26098257 0.10373069 0 -0.23795784 0.10470921 0 -0.20266582 0.10658857 0 -0.16227834 
		0.10826793 -0.00025257189 -0.12748145 0.10896665 -0.0046950392 -0.098867215 0.11086702 
		-0.014365457 -0.083550394 0.10710526 -0.026668735 -0.074270546 0.10381612 -0.037058331 
		-0.066738337 0.10297913 -0.041130986 -0.071687549 0.1047184 -0.041130986 -0.08229363 
		0.10859439 -0.037058331 -0.096042201 0.12441027 -0.026668733 -0.11502922 0.13838956 
		-0.014365457 -0.17184338 0.16195862 -0.0017345529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".pt";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43A115E7-7247-E8A2-7521-2E88BF08DFC5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D6562CF-3A40-5687-BC8B-37A4CFF85F5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64EFC969-5148-2A0E-B929-B2B84FDA74E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "578A2C3F-994C-2A5B-A18A-C09EE58EA818";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BE1111D-3749-8928-8157-0AA7042BE1BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B101C707-CD4A-C4F8-0E02-12A2ACB04002";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A84AB52-A845-DB39-8328-28AB4A90D5E2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "52BF36CA-134B-6C79-158F-DA87944215B0";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7021D12D-A445-EB74-C702-30A93731639B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE60E349-A642-4015-6BF2-9384D57E8E9A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "46714A33-0045-80AE-4561-068855C2AA68";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1488716D-914F-FCB4-D33B-5BB3EF56CB52";
createNode polySphere -n "polySphere2";
	rename -uid "A8DCF1D3-2241-99C7-C128-D1B438D552BC";
createNode createColorSet -n "createColorSet5";
	rename -uid "2B35D8B1-3E42-85C2-37E9-6AB0DEBA5DA0";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet6";
	rename -uid "49B0F63C-4E46-4853-3BD0-DCB31125922E";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9FB5A411-6344-CF86-3749-FEA0243EFB2F";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D10DE0E3-4545-52CE-2BA6-BA877B08BC63";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode animCurveTL -n "pSphereShape2_pnts_71__pntx";
	rename -uid "D49159BB-EB4D-4D3B-9813-CFB0449CD794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061651892960071564;
createNode animCurveTL -n "pSphereShape2_pnts_71__pnty";
	rename -uid "331B9B9A-0E47-A00B-2BF2-86B28C0A2A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_71__pntz";
	rename -uid "EBFCC7C7-6B40-73A6-04CA-058A03C7D810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_72__pntx";
	rename -uid "69B51746-7144-C974-8C03-CA8AF86285C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061651892960071564;
createNode animCurveTL -n "pSphereShape2_pnts_72__pnty";
	rename -uid "4FE9591C-4148-B5F8-C59E-719301975A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_72__pntz";
	rename -uid "C296A772-DF4D-5B19-0362-869838BB73DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_91__pntx";
	rename -uid "86903B55-D044-21F9-BDEB-F49606B34F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061651892960071564;
createNode animCurveTL -n "pSphereShape2_pnts_91__pnty";
	rename -uid "84431149-D241-2928-2162-25B177A43D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_91__pntz";
	rename -uid "07B707FB-4A44-2516-DBEB-9B8D72C20263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_92__pntx";
	rename -uid "EE339E82-4543-0C8D-347C-1B900E02C30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061651892960071564;
createNode animCurveTL -n "pSphereShape2_pnts_92__pnty";
	rename -uid "A019E90B-E842-367D-6699-3B9291067C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_92__pntz";
	rename -uid "E8A0C65A-2A44-41FC-252D-59939E8647FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_11__pntx";
	rename -uid "C1DA78A4-344F-0583-01B5-79856D06FF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00081816600868478417;
createNode animCurveTL -n "pSphereShape2_pnts_11__pnty";
	rename -uid "35A55519-A948-1140-5923-5CA37FFC846F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_11__pntz";
	rename -uid "B3083D8C-9847-8474-74C6-6C8411F1BDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_12__pntx";
	rename -uid "7F99EF8D-0A43-301D-8337-9196038BF30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00081816600868478417;
createNode animCurveTL -n "pSphereShape2_pnts_12__pnty";
	rename -uid "B50E3D45-C244-1CEB-2390-CFB532B17988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_12__pntz";
	rename -uid "624484D1-234B-1157-0D64-5E9AAE903D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_30__pntx";
	rename -uid "82E994FD-EF4E-38F4-EA95-7FBEBD760DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0031882403418421745;
createNode animCurveTL -n "pSphereShape2_pnts_30__pnty";
	rename -uid "5666AF89-8940-8011-45BA-B3B709803824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0019329754868522286;
createNode animCurveTL -n "pSphereShape2_pnts_30__pntz";
	rename -uid "B694E867-694A-1B05-3F36-F9841A20C8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_31__pntx";
	rename -uid "0B500A63-4346-8249-553D-D1A82524C708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019400950521230698;
createNode animCurveTL -n "pSphereShape2_pnts_31__pnty";
	rename -uid "8B7AE0E6-174F-1FC1-E718-AFB520CF713C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_31__pntz";
	rename -uid "A092BCE0-0649-7893-AD28-A1857ED71AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_32__pntx";
	rename -uid "FB7448E2-7949-47F8-714C-2D8211B90B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019400950521230698;
createNode animCurveTL -n "pSphereShape2_pnts_32__pnty";
	rename -uid "72170B03-7241-94EA-882A-3EB3506AD61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_32__pntz";
	rename -uid "DB433D7A-DF43-08D0-DDA3-1A8F11D95809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_33__pntx";
	rename -uid "2A11E136-2F42-0FB1-0C78-C5B9AA4998B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.003303509671241045;
createNode animCurveTL -n "pSphereShape2_pnts_33__pnty";
	rename -uid "DA470567-8E4E-B896-3974-65934CBD5A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_33__pntz";
	rename -uid "1E8EE1EF-E048-5CBD-5887-73A9D3334F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_50__pntx";
	rename -uid "240F0787-334B-2318-CAAC-B0A44D66F965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01600249670445919;
createNode animCurveTL -n "pSphereShape2_pnts_50__pnty";
	rename -uid "9F09FCE6-4047-5A2E-9B3B-B49438097F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098055815324187279;
createNode animCurveTL -n "pSphereShape2_pnts_50__pntz";
	rename -uid "AD672DA8-B449-C04B-43D7-A5BEA178A02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_51__pntx";
	rename -uid "03D62C80-8545-01CB-2871-8BADB0552C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048041276633739471;
createNode animCurveTL -n "pSphereShape2_pnts_51__pnty";
	rename -uid "67A4F47C-E848-500B-19E8-AC9941822E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_51__pntz";
	rename -uid "94D287B6-B541-F8A4-D905-7A973E081B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_52__pntx";
	rename -uid "844D01F7-F04A-B6E8-B123-78BD1A369C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048041276633739471;
createNode animCurveTL -n "pSphereShape2_pnts_52__pnty";
	rename -uid "2C32287E-5D48-4ACF-DE93-A7851D989BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_52__pntz";
	rename -uid "B6596A9C-1144-3D63-D1F9-3E8A539F9D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_53__pntx";
	rename -uid "4A577902-5646-398C-AAB6-FCB77C738E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016758013516664505;
createNode animCurveTL -n "pSphereShape2_pnts_53__pnty";
	rename -uid "4C9AB591-6A45-8F99-21AD-37828337DF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_53__pntz";
	rename -uid "75F96DB8-C743-3AB5-4B08-41A24E2485EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_70__pntx";
	rename -uid "1BE73BCA-0C45-DFA3-4B22-AEA97D0BBEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025622179731726646;
createNode animCurveTL -n "pSphereShape2_pnts_70__pnty";
	rename -uid "04B4D6E2-0C44-2ACC-B76B-7A80FD270AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.015037175267934799;
createNode animCurveTL -n "pSphereShape2_pnts_70__pntz";
	rename -uid "D0771FC2-A244-6641-292C-95B879676BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_73__pntx";
	rename -uid "B74A4FDE-AF4F-53F2-E2C8-8CA58AAE5C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025698954239487648;
createNode animCurveTL -n "pSphereShape2_pnts_73__pnty";
	rename -uid "01F92AAB-5B4B-897E-4FC9-BCB060DB2DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_73__pntz";
	rename -uid "3A70964F-F84A-1AC3-98EE-07BA9FF18FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_89__pntx";
	rename -uid "182D489E-AD49-8B26-214D-84BC6332B3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_89__pnty";
	rename -uid "2069A955-8B4D-71B7-0CBE-C49231C53692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.036074239760637283;
createNode animCurveTL -n "pSphereShape2_pnts_89__pntz";
	rename -uid "149F57F0-AE46-A169-8674-6D88EBB815B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_90__pntx";
	rename -uid "DFC7E767-8F49-DC77-7D07-B0B6AA9AA1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03048311360180378;
createNode animCurveTL -n "pSphereShape2_pnts_90__pnty";
	rename -uid "49380A4C-2D4F-7117-82A1-B592B65BF5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.017907660454511642;
createNode animCurveTL -n "pSphereShape2_pnts_90__pntz";
	rename -uid "8A4D9A1D-FF44-165F-B9CE-BA8BC26BE0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_93__pntx";
	rename -uid "E63B0AE3-A948-EF11-47D0-7F928D3944C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03060469776391983;
createNode animCurveTL -n "pSphereShape2_pnts_93__pnty";
	rename -uid "8159FC87-824F-49A3-7D1B-A8B512D09678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_93__pntz";
	rename -uid "8394B3C0-604B-A312-2009-679D28926DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_94__pntx";
	rename -uid "CB532444-AE4C-3D29-FDF5-C4AA24D632E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2598948051961755e-16;
createNode animCurveTL -n "pSphereShape2_pnts_94__pnty";
	rename -uid "2ABDEAAB-0C40-35D7-9D7C-31BA61E91C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011444632895290852;
createNode animCurveTL -n "pSphereShape2_pnts_94__pntz";
	rename -uid "8766A0C1-8C4F-82DC-C8C9-C7881F69000E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018540717661380768;
createNode animCurveTL -n "pSphereShape2_pnts_109__pntx";
	rename -uid "E35F2DBD-E944-7592-001D-92BE7C82203C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00017061813559848815;
createNode animCurveTL -n "pSphereShape2_pnts_109__pnty";
	rename -uid "2CF181F1-A342-03B5-56F7-A5ADAD58AE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.028110286220908165;
createNode animCurveTL -n "pSphereShape2_pnts_109__pntz";
	rename -uid "49E191D6-4741-EE7D-52C8-188C07032E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_110__pntx";
	rename -uid "8AEB5CAD-4143-AE60-6E97-03A30BF614D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025812627747654915;
createNode animCurveTL -n "pSphereShape2_pnts_110__pnty";
	rename -uid "0203577F-1D44-8997-8E8B-6B9E943DDE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.014465636573731899;
createNode animCurveTL -n "pSphereShape2_pnts_110__pntz";
	rename -uid "74F8A939-8242-72DA-F830-67BB2537AD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_111__pntx";
	rename -uid "E17AA19F-CD45-248B-45ED-329D3EB0B66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048041276633739471;
createNode animCurveTL -n "pSphereShape2_pnts_111__pnty";
	rename -uid "F9ABEB82-AC42-016E-928C-55AA18EA8DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6263536205515265e-05;
createNode animCurveTL -n "pSphereShape2_pnts_111__pntz";
	rename -uid "323A35C7-9342-52CB-EDB4-6D843C3D9996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_112__pntx";
	rename -uid "8B31A51C-7E46-E1DC-F542-5CBB50E9BC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048041276633739471;
createNode animCurveTL -n "pSphereShape2_pnts_112__pnty";
	rename -uid "DC862D78-0F46-4056-F91D-E7A5B9FE996F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_112__pntz";
	rename -uid "199DA18C-2346-81F1-CC48-87B561831484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_113__pntx";
	rename -uid "9EAC799F-8040-B240-57F8-78A4F0352E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02513529360294342;
createNode animCurveTL -n "pSphereShape2_pnts_113__pnty";
	rename -uid "F4A9BEEB-3E44-AE5A-0C7A-B298BCC74530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.004409735556691885;
createNode animCurveTL -n "pSphereShape2_pnts_113__pntz";
	rename -uid "8D4FE0FB-8943-778F-CB76-D2A2FAF87CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0071439305320382118;
createNode animCurveTL -n "pSphereShape2_pnts_114__pntx";
	rename -uid "32882F8F-594F-6DAC-CA52-6BB2234628C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00027922503068111837;
createNode animCurveTL -n "pSphereShape2_pnts_114__pnty";
	rename -uid "EB482FD8-9B4F-0D07-C148-A0B98D9D57D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.03943769633769989;
createNode animCurveTL -n "pSphereShape2_pnts_114__pntz";
	rename -uid "038FCDB3-BE45-0DC5-896A-94BBF94953CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063890501856803894;
createNode animCurveTL -n "pSphereShape2_pnts_130__pntx";
	rename -uid "A39404C9-904E-7FEA-37F5-AF8F4DFB3EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01159511785954237;
createNode animCurveTL -n "pSphereShape2_pnts_130__pnty";
	rename -uid "752E509B-7F4C-AD44-00AC-BFABE2285F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030156078282743692;
createNode animCurveTL -n "pSphereShape2_pnts_130__pntz";
	rename -uid "7CD53BA2-074B-65F3-20FB-0FBC1167A947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_131__pntx";
	rename -uid "52A9E1F1-4441-F777-7D01-A9BFCC7E0894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022283779457211494;
createNode animCurveTL -n "pSphereShape2_pnts_131__pnty";
	rename -uid "9476AAF6-384B-8A4C-D536-B6A6D1F3DE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0027946617919951677;
createNode animCurveTL -n "pSphereShape2_pnts_131__pntz";
	rename -uid "485504D0-D440-F3F3-7B58-3AACEB051037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_132__pntx";
	rename -uid "3B7E06AF-1F4F-A8AE-39EB-3CB15646D16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.020757187157869339;
createNode animCurveTL -n "pSphereShape2_pnts_132__pnty";
	rename -uid "873C6F2F-9A44-E6B7-CC9D-028C3C004DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.001271441113203764;
createNode animCurveTL -n "pSphereShape2_pnts_132__pntz";
	rename -uid "83389F3D-9A44-B544-B1EC-62BA9A64807C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_133__pntx";
	rename -uid "5186F0A2-7A4A-BCD8-4F4F-FC83E289DE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0090823480859398842;
createNode animCurveTL -n "pSphereShape2_pnts_133__pnty";
	rename -uid "12A59F74-464C-21E4-CEE9-6092EEE3824E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.01591060683131218;
createNode animCurveTL -n "pSphereShape2_pnts_133__pntz";
	rename -uid "25C6F711-F14C-03A0-65F8-EAA3D252AE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.025961002334952354;
createNode animCurveTL -n "pSphereShape2_pnts_151__pntx";
	rename -uid "F49DD17D-874F-24AE-AB49-59BB727DB2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030569683760404587;
createNode animCurveTL -n "pSphereShape2_pnts_151__pnty";
	rename -uid "E7DC1F5E-7548-A0E1-2D97-C49C07929B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025126485154032707;
createNode animCurveTL -n "pSphereShape2_pnts_151__pntz";
	rename -uid "32F02DD1-1F43-D55B-6419-46A493377737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_152__pntx";
	rename -uid "55C7D55E-7149-4A2D-446E-D78B74858AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025496462360024452;
createNode animCurveTL -n "pSphereShape2_pnts_152__pnty";
	rename -uid "3F5B486D-9540-E2DF-8276-9FAC5D1C3A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.015196326188743114;
createNode animCurveTL -n "pSphereShape2_pnts_152__pntz";
	rename -uid "894DCEBF-934C-EDF2-3CC7-6DB9AD4A043F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010394665412604809;
createNode animCurveTL -n "pSphereShape2_pnts_74__pntx";
	rename -uid "FD10EB1A-3E4E-66CF-39B0-21B3B5F50FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_74__pnty";
	rename -uid "D2E5E6A1-B340-D0D2-EE56-0F8F017B2902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_74__pntz";
	rename -uid "6DFDE371-514B-F89C-5617-A6855E5E8F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_13__pntx";
	rename -uid "E29DD322-1D4D-91FF-B1B4-B5A278E0E589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_13__pnty";
	rename -uid "42AF1D0E-B44A-BB2E-FDE4-D482BB54E242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_13__pntz";
	rename -uid "9AF198A7-0546-FF1B-7325-53870FC14A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_14__pntx";
	rename -uid "8F59F325-E748-F201-085C-7A91AFF6CA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_14__pnty";
	rename -uid "A132710E-B248-FAC7-413D-08AF40F90D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_14__pntz";
	rename -uid "B8E6270B-2545-1BF0-7505-FAA74C210188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_34__pntx";
	rename -uid "6C050AF4-A842-F085-FD93-39B207CF6F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_34__pnty";
	rename -uid "02990856-E849-BE73-C03A-FBAE2D59E9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_34__pntz";
	rename -uid "51D3E921-5145-9CCB-FCCB-D08D51C24955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_35__pntx";
	rename -uid "77691F02-324E-470F-3764-B59856D152ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_35__pnty";
	rename -uid "628897F8-1C4F-1499-0355-6AA1112ACBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.017903106287121773;
createNode animCurveTL -n "pSphereShape2_pnts_35__pntz";
	rename -uid "D941FED1-FC41-E395-6006-C2853B107A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019917057827115059;
createNode animCurveTL -n "pSphereShape2_pnts_54__pntx";
	rename -uid "29823E99-EC49-5D98-EA52-B1B6E0E65B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_54__pnty";
	rename -uid "5447A007-6F4E-B4C4-296F-D18FE2212DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_54__pntz";
	rename -uid "64C25215-244A-8F8A-B881-9F957867B647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_55__pntx";
	rename -uid "154A5756-ED44-5ED8-D81C-7DAD3AA8C1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_55__pnty";
	rename -uid "17BA1541-2B44-C7D3-E374-20BFE1CC6339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.019765697419643402;
createNode animCurveTL -n "pSphereShape2_pnts_55__pntz";
	rename -uid "21429FB5-5E44-880D-B287-D2ADF2A70192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.021989172324538231;
createNode animCurveTL -n "pSphereShape2_pnts_75__pntx";
	rename -uid "44BB892C-654B-D95A-065A-03BC49AD2642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_75__pnty";
	rename -uid "DC7A506F-7C45-C522-368B-849B960B70E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016137612983584404;
createNode animCurveTL -n "pSphereShape2_pnts_75__pntz";
	rename -uid "B8F264D4-DC49-4C33-E1C2-76B084AC3B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.015027276240289211;
createNode animCurveTL -n "pSphereShape2_pnts_95__pntx";
	rename -uid "96B44ED8-FA46-9697-D823-8DAA8438AFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7755575615628914e-16;
createNode animCurveTL -n "pSphereShape2_pnts_95__pnty";
	rename -uid "F2421E58-E544-0A6C-1C35-6BAE0E278AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.030778385698795319;
createNode animCurveTL -n "pSphereShape2_pnts_95__pntz";
	rename -uid "0710E507-1D4F-3E55-E666-3BA901CD3D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.035135246813297272;
createNode animCurveTL -n "pSphereShape2_pnts_96__pntx";
	rename -uid "BF26B7A8-A049-1B68-4865-F5B813C416E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6653345369377348e-16;
createNode animCurveTL -n "pSphereShape2_pnts_96__pnty";
	rename -uid "13F978DC-AB4B-2D49-A2F0-13B55F36A86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.043292030692100525;
createNode animCurveTL -n "pSphereShape2_pnts_96__pntz";
	rename -uid "A6819C00-744D-1B31-C108-E0AA881F16A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.021213922649621964;
createNode animCurveTL -n "pSphereShape2_pnts_115__pntx";
	rename -uid "93732D1F-5140-41DD-96C8-FD832026245C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4940054162198066e-16;
createNode animCurveTL -n "pSphereShape2_pnts_115__pnty";
	rename -uid "E1E29A7D-5241-1B9C-17CF-D3AEDB3A67DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062868937849998474;
createNode animCurveTL -n "pSphereShape2_pnts_115__pntz";
	rename -uid "C3CA02DB-4B48-0D31-54F6-3A8497C88BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10184994339942932;
createNode animCurveTL -n "pSphereShape2_pnts_134__pntx";
	rename -uid "426710AB-FA44-7600-0469-CB91597F858B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2692577137743563e-16;
createNode animCurveTL -n "pSphereShape2_pnts_134__pnty";
	rename -uid "B62D2B4C-F14D-5A21-B12C-3A89C2AE17BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056948672980070114;
createNode animCurveTL -n "pSphereShape2_pnts_134__pntz";
	rename -uid "CCDF100C-BC4B-E575-4F37-1F83CFCD9FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.092258937656879425;
createNode animCurveTL -n "pSphereShape2_pnts_135__pntx";
	rename -uid "5991FBC4-3B4B-9C53-6F1D-828C6DED2B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "pSphereShape2_pnts_135__pnty";
	rename -uid "B38D696C-1846-EBBE-B36A-D0833A89BE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.08068036288022995;
createNode animCurveTL -n "pSphereShape2_pnts_135__pntz";
	rename -uid "E61E88E0-B449-15C9-CC0F-3FA277B960C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13070511817932129;
createNode animCurveTL -n "pSphereShape2_pnts_153__pntx";
	rename -uid "BA2CFFDE-9F4C-7216-F8F2-3CA630C1E6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.020597578957676888;
createNode animCurveTL -n "pSphereShape2_pnts_153__pnty";
	rename -uid "E01E81D8-4B4F-D490-0E60-47A231F0AA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011560625396668911;
createNode animCurveTL -n "pSphereShape2_pnts_153__pntz";
	rename -uid "85C513CE-2345-5C84-4747-938329ECFE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.053755339235067368;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC6AB1FC-0146-456A-1DEF-72A303FEC329";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1778\n            -height 1170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1778\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1778\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2FB5FE7D-DA4C-3FA5-D342-F79BE4CAFC7F";
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
connectAttr "polyCloseBorder1.out" "RockShape1.i";
connectAttr "pSphereShape2_pnts_11__pntx.o" "RockShape1.pt[11].px";
connectAttr "pSphereShape2_pnts_11__pnty.o" "RockShape1.pt[11].py";
connectAttr "pSphereShape2_pnts_11__pntz.o" "RockShape1.pt[11].pz";
connectAttr "pSphereShape2_pnts_12__pntx.o" "RockShape1.pt[12].px";
connectAttr "pSphereShape2_pnts_12__pnty.o" "RockShape1.pt[12].py";
connectAttr "pSphereShape2_pnts_12__pntz.o" "RockShape1.pt[12].pz";
connectAttr "pSphereShape2_pnts_13__pntx.o" "RockShape1.pt[13].px";
connectAttr "pSphereShape2_pnts_13__pnty.o" "RockShape1.pt[13].py";
connectAttr "pSphereShape2_pnts_13__pntz.o" "RockShape1.pt[13].pz";
connectAttr "pSphereShape2_pnts_14__pntx.o" "RockShape1.pt[14].px";
connectAttr "pSphereShape2_pnts_14__pnty.o" "RockShape1.pt[14].py";
connectAttr "pSphereShape2_pnts_14__pntz.o" "RockShape1.pt[14].pz";
connectAttr "pSphereShape2_pnts_30__pntx.o" "RockShape1.pt[30].px";
connectAttr "pSphereShape2_pnts_30__pnty.o" "RockShape1.pt[30].py";
connectAttr "pSphereShape2_pnts_30__pntz.o" "RockShape1.pt[30].pz";
connectAttr "pSphereShape2_pnts_31__pntx.o" "RockShape1.pt[31].px";
connectAttr "pSphereShape2_pnts_31__pnty.o" "RockShape1.pt[31].py";
connectAttr "pSphereShape2_pnts_31__pntz.o" "RockShape1.pt[31].pz";
connectAttr "pSphereShape2_pnts_32__pntx.o" "RockShape1.pt[32].px";
connectAttr "pSphereShape2_pnts_32__pnty.o" "RockShape1.pt[32].py";
connectAttr "pSphereShape2_pnts_32__pntz.o" "RockShape1.pt[32].pz";
connectAttr "pSphereShape2_pnts_33__pntx.o" "RockShape1.pt[33].px";
connectAttr "pSphereShape2_pnts_33__pnty.o" "RockShape1.pt[33].py";
connectAttr "pSphereShape2_pnts_33__pntz.o" "RockShape1.pt[33].pz";
connectAttr "pSphereShape2_pnts_34__pntx.o" "RockShape1.pt[34].px";
connectAttr "pSphereShape2_pnts_34__pnty.o" "RockShape1.pt[34].py";
connectAttr "pSphereShape2_pnts_34__pntz.o" "RockShape1.pt[34].pz";
connectAttr "pSphereShape2_pnts_35__pntx.o" "RockShape1.pt[35].px";
connectAttr "pSphereShape2_pnts_35__pnty.o" "RockShape1.pt[35].py";
connectAttr "pSphereShape2_pnts_35__pntz.o" "RockShape1.pt[35].pz";
connectAttr "pSphereShape2_pnts_50__pntx.o" "RockShape1.pt[50].px";
connectAttr "pSphereShape2_pnts_50__pnty.o" "RockShape1.pt[50].py";
connectAttr "pSphereShape2_pnts_50__pntz.o" "RockShape1.pt[50].pz";
connectAttr "pSphereShape2_pnts_51__pntx.o" "RockShape1.pt[51].px";
connectAttr "pSphereShape2_pnts_51__pnty.o" "RockShape1.pt[51].py";
connectAttr "pSphereShape2_pnts_51__pntz.o" "RockShape1.pt[51].pz";
connectAttr "pSphereShape2_pnts_52__pntx.o" "RockShape1.pt[52].px";
connectAttr "pSphereShape2_pnts_52__pnty.o" "RockShape1.pt[52].py";
connectAttr "pSphereShape2_pnts_52__pntz.o" "RockShape1.pt[52].pz";
connectAttr "pSphereShape2_pnts_53__pntx.o" "RockShape1.pt[53].px";
connectAttr "pSphereShape2_pnts_53__pnty.o" "RockShape1.pt[53].py";
connectAttr "pSphereShape2_pnts_53__pntz.o" "RockShape1.pt[53].pz";
connectAttr "pSphereShape2_pnts_54__pntx.o" "RockShape1.pt[54].px";
connectAttr "pSphereShape2_pnts_54__pnty.o" "RockShape1.pt[54].py";
connectAttr "pSphereShape2_pnts_54__pntz.o" "RockShape1.pt[54].pz";
connectAttr "pSphereShape2_pnts_55__pntx.o" "RockShape1.pt[55].px";
connectAttr "pSphereShape2_pnts_55__pnty.o" "RockShape1.pt[55].py";
connectAttr "pSphereShape2_pnts_55__pntz.o" "RockShape1.pt[55].pz";
connectAttr "pSphereShape2_pnts_70__pntx.o" "RockShape1.pt[70].px";
connectAttr "pSphereShape2_pnts_70__pnty.o" "RockShape1.pt[70].py";
connectAttr "pSphereShape2_pnts_70__pntz.o" "RockShape1.pt[70].pz";
connectAttr "pSphereShape2_pnts_71__pntx.o" "RockShape1.pt[71].px";
connectAttr "pSphereShape2_pnts_71__pnty.o" "RockShape1.pt[71].py";
connectAttr "pSphereShape2_pnts_71__pntz.o" "RockShape1.pt[71].pz";
connectAttr "pSphereShape2_pnts_72__pntx.o" "RockShape1.pt[72].px";
connectAttr "pSphereShape2_pnts_72__pnty.o" "RockShape1.pt[72].py";
connectAttr "pSphereShape2_pnts_72__pntz.o" "RockShape1.pt[72].pz";
connectAttr "pSphereShape2_pnts_73__pntx.o" "RockShape1.pt[73].px";
connectAttr "pSphereShape2_pnts_73__pnty.o" "RockShape1.pt[73].py";
connectAttr "pSphereShape2_pnts_73__pntz.o" "RockShape1.pt[73].pz";
connectAttr "pSphereShape2_pnts_74__pntx.o" "RockShape1.pt[74].px";
connectAttr "pSphereShape2_pnts_74__pnty.o" "RockShape1.pt[74].py";
connectAttr "pSphereShape2_pnts_74__pntz.o" "RockShape1.pt[74].pz";
connectAttr "pSphereShape2_pnts_75__pntx.o" "RockShape1.pt[75].px";
connectAttr "pSphereShape2_pnts_75__pnty.o" "RockShape1.pt[75].py";
connectAttr "pSphereShape2_pnts_75__pntz.o" "RockShape1.pt[75].pz";
connectAttr "pSphereShape2_pnts_89__pntx.o" "RockShape1.pt[89].px";
connectAttr "pSphereShape2_pnts_89__pnty.o" "RockShape1.pt[89].py";
connectAttr "pSphereShape2_pnts_89__pntz.o" "RockShape1.pt[89].pz";
connectAttr "pSphereShape2_pnts_90__pntx.o" "RockShape1.pt[90].px";
connectAttr "pSphereShape2_pnts_90__pnty.o" "RockShape1.pt[90].py";
connectAttr "pSphereShape2_pnts_90__pntz.o" "RockShape1.pt[90].pz";
connectAttr "pSphereShape2_pnts_91__pntx.o" "RockShape1.pt[91].px";
connectAttr "pSphereShape2_pnts_91__pnty.o" "RockShape1.pt[91].py";
connectAttr "pSphereShape2_pnts_91__pntz.o" "RockShape1.pt[91].pz";
connectAttr "pSphereShape2_pnts_92__pntx.o" "RockShape1.pt[92].px";
connectAttr "pSphereShape2_pnts_92__pnty.o" "RockShape1.pt[92].py";
connectAttr "pSphereShape2_pnts_92__pntz.o" "RockShape1.pt[92].pz";
connectAttr "pSphereShape2_pnts_93__pntx.o" "RockShape1.pt[93].px";
connectAttr "pSphereShape2_pnts_93__pnty.o" "RockShape1.pt[93].py";
connectAttr "pSphereShape2_pnts_93__pntz.o" "RockShape1.pt[93].pz";
connectAttr "pSphereShape2_pnts_94__pntx.o" "RockShape1.pt[94].px";
connectAttr "pSphereShape2_pnts_94__pnty.o" "RockShape1.pt[94].py";
connectAttr "pSphereShape2_pnts_94__pntz.o" "RockShape1.pt[94].pz";
connectAttr "pSphereShape2_pnts_95__pntx.o" "RockShape1.pt[95].px";
connectAttr "pSphereShape2_pnts_95__pnty.o" "RockShape1.pt[95].py";
connectAttr "pSphereShape2_pnts_95__pntz.o" "RockShape1.pt[95].pz";
connectAttr "pSphereShape2_pnts_96__pntx.o" "RockShape1.pt[96].px";
connectAttr "pSphereShape2_pnts_96__pnty.o" "RockShape1.pt[96].py";
connectAttr "pSphereShape2_pnts_96__pntz.o" "RockShape1.pt[96].pz";
connectAttr "pSphereShape2_pnts_109__pntx.o" "RockShape1.pt[109].px";
connectAttr "pSphereShape2_pnts_109__pnty.o" "RockShape1.pt[109].py";
connectAttr "pSphereShape2_pnts_109__pntz.o" "RockShape1.pt[109].pz";
connectAttr "pSphereShape2_pnts_110__pntx.o" "RockShape1.pt[110].px";
connectAttr "pSphereShape2_pnts_110__pnty.o" "RockShape1.pt[110].py";
connectAttr "pSphereShape2_pnts_110__pntz.o" "RockShape1.pt[110].pz";
connectAttr "pSphereShape2_pnts_111__pntx.o" "RockShape1.pt[111].px";
connectAttr "pSphereShape2_pnts_111__pnty.o" "RockShape1.pt[111].py";
connectAttr "pSphereShape2_pnts_111__pntz.o" "RockShape1.pt[111].pz";
connectAttr "pSphereShape2_pnts_112__pntx.o" "RockShape1.pt[112].px";
connectAttr "pSphereShape2_pnts_112__pnty.o" "RockShape1.pt[112].py";
connectAttr "pSphereShape2_pnts_112__pntz.o" "RockShape1.pt[112].pz";
connectAttr "pSphereShape2_pnts_113__pntx.o" "RockShape1.pt[113].px";
connectAttr "pSphereShape2_pnts_113__pnty.o" "RockShape1.pt[113].py";
connectAttr "pSphereShape2_pnts_113__pntz.o" "RockShape1.pt[113].pz";
connectAttr "pSphereShape2_pnts_114__pntx.o" "RockShape1.pt[114].px";
connectAttr "pSphereShape2_pnts_114__pnty.o" "RockShape1.pt[114].py";
connectAttr "pSphereShape2_pnts_114__pntz.o" "RockShape1.pt[114].pz";
connectAttr "pSphereShape2_pnts_115__pntx.o" "RockShape1.pt[115].px";
connectAttr "pSphereShape2_pnts_115__pnty.o" "RockShape1.pt[115].py";
connectAttr "pSphereShape2_pnts_115__pntz.o" "RockShape1.pt[115].pz";
connectAttr "pSphereShape2_pnts_130__pntx.o" "RockShape1.pt[130].px";
connectAttr "pSphereShape2_pnts_130__pnty.o" "RockShape1.pt[130].py";
connectAttr "pSphereShape2_pnts_130__pntz.o" "RockShape1.pt[130].pz";
connectAttr "pSphereShape2_pnts_131__pntx.o" "RockShape1.pt[131].px";
connectAttr "pSphereShape2_pnts_131__pnty.o" "RockShape1.pt[131].py";
connectAttr "pSphereShape2_pnts_131__pntz.o" "RockShape1.pt[131].pz";
connectAttr "pSphereShape2_pnts_132__pntx.o" "RockShape1.pt[132].px";
connectAttr "pSphereShape2_pnts_132__pnty.o" "RockShape1.pt[132].py";
connectAttr "pSphereShape2_pnts_132__pntz.o" "RockShape1.pt[132].pz";
connectAttr "pSphereShape2_pnts_133__pntx.o" "RockShape1.pt[133].px";
connectAttr "pSphereShape2_pnts_133__pnty.o" "RockShape1.pt[133].py";
connectAttr "pSphereShape2_pnts_133__pntz.o" "RockShape1.pt[133].pz";
connectAttr "pSphereShape2_pnts_134__pntx.o" "RockShape1.pt[134].px";
connectAttr "pSphereShape2_pnts_134__pnty.o" "RockShape1.pt[134].py";
connectAttr "pSphereShape2_pnts_134__pntz.o" "RockShape1.pt[134].pz";
connectAttr "pSphereShape2_pnts_135__pntx.o" "RockShape1.pt[135].px";
connectAttr "pSphereShape2_pnts_135__pnty.o" "RockShape1.pt[135].py";
connectAttr "pSphereShape2_pnts_135__pntz.o" "RockShape1.pt[135].pz";
connectAttr "pSphereShape2_pnts_151__pntx.o" "RockShape1.pt[151].px";
connectAttr "pSphereShape2_pnts_151__pnty.o" "RockShape1.pt[151].py";
connectAttr "pSphereShape2_pnts_151__pntz.o" "RockShape1.pt[151].pz";
connectAttr "pSphereShape2_pnts_152__pntx.o" "RockShape1.pt[152].px";
connectAttr "pSphereShape2_pnts_152__pnty.o" "RockShape1.pt[152].py";
connectAttr "pSphereShape2_pnts_152__pntz.o" "RockShape1.pt[152].pz";
connectAttr "pSphereShape2_pnts_153__pntx.o" "RockShape1.pt[153].px";
connectAttr "pSphereShape2_pnts_153__pnty.o" "RockShape1.pt[153].py";
connectAttr "pSphereShape2_pnts_153__pntz.o" "RockShape1.pt[153].pz";
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
connectAttr "polySphere2.out" "createColorSet5.ig";
connectAttr "createColorSet5.og" "createColorSet6.ig";
connectAttr "createColorSet6.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RockShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Floor_Rocks.ma
