//Maya ASCII 2025ff03 scene
//Name: Modular_Crates.ma
//Last modified: Tue, Sep 15, 2026 11:21:45 PM
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
fileInfo "UUID" "EEA713CD-944B-45ED-4328-7DB305829457";
createNode transform -s -n "persp";
	rename -uid "B7684C39-7242-1578-6948-5BA5029AA724";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9468808498770576 4.0005574109074447 9.5488540177611654 ;
	setAttr ".r" -type "double3" -11.999999999994506 1079.1999999998495 0 ;
	setAttr ".rpt" -type "double3" -6.0017976647914513e-17 -5.0900559193302157e-17 -1.6738180021437557e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE3D649B-C841-47F0-8091-77B633A5F7E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.8071383781415111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1858269899365307e-15 2.4731534570455556 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "469DD93C-7E46-E72B-D673-FCA96D46AD58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08C30E77-9A48-0C32-13CD-74AFCE703D65";
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
	rename -uid "C8F28003-DE4D-ACBE-1008-4DAFC0A83CA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47861439-1248-2988-A9FD-9B93B3A88AF3";
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
	rename -uid "4C0A86E5-2C48-352A-C2A4-C09341261795";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD75FC66-E849-82F4-9C23-BF87BC7C19BD";
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
createNode transform -n "Regular_Crate";
	rename -uid "CCFFB7D8-3243-11B0-827C-7CB1DE732C3B";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode transform -n "Crate_base" -p "Regular_Crate";
	rename -uid "7D7912EC-3841-1986-CCCC-A0ACFBBA8833";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode mesh -n "Crate_baseShape" -p "|Regular_Crate|Crate_base";
	rename -uid "EE714A73-E745-E768-837D-648D34467A18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50095131993293762 0.49575011219297127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Regular_Crate|Crate_base";
	rename -uid "D4BB3584-244F-BA72-BE04-B9B399DB6F6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[26:29]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2 0 0 2 0 0 2 0 0 2 0 0 2 
		0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 
		2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 
		0 2 7.1525574e-07 7.1525574e-07 2 7.1525574e-07 -7.1525574e-07 2 -7.1525574e-07 7.1525574e-07 
		2 -7.1525574e-07 -7.1525574e-07 2 7.1525574e-07 7.1525574e-07 2 7.1525574e-07 -7.1525574e-07 
		2 -7.1525574e-07 -7.1525574e-07 2 -7.1525574e-07 7.1525574e-07;
	setAttr -s 40 ".vt[0:39]"  1 0 1 1 0 -1 1 2 1 1 2 -1 -1 2 1 -1 2 -1
		 -1 0 1 -1 0 -1 1 0.10663295 0.89336705 1 0.10663295 -0.89336705 1 1.89336705 -0.89336705
		 1 1.89336705 0.89336705 -1 1.89336705 0.89336705 -1 1.89336705 -0.89336705 -1 0.10663295 -0.89336705
		 -1 0.10663295 0.89336705 0.95000005 0.10663295 0.89336705 0.95000005 0.10663295 -0.89336705
		 0.95000005 1.89336705 -0.89336705 0.95000005 1.89336705 0.89336705 -0.95000005 1.89336705 0.89336705
		 -0.95000005 1.89336705 -0.89336705 -0.95000005 0.10663295 -0.89336705 -0.95000005 0.10663295 0.89336705
		 -0.89223957 0.10776043 -1 0.89223957 0.10776043 -1 -0.89223957 1.89223957 -1 0.89223957 1.89223957 -1
		 -0.89223957 0.10776043 1 0.89223957 0.10776043 1 0.89223957 1.89223957 1 -0.89223957 1.89223957 1
		 -0.89223957 0.10776114 -0.94999933 0.89223957 0.10776114 -0.95000076 -0.89223957 1.89223886 -0.94999933
		 0.89223957 1.89223886 -0.95000076 -0.89223957 0.10776114 0.95000076 0.89223957 0.10776114 0.94999933
		 0.89223957 1.89223886 0.94999933 -0.89223957 1.89223886 0.95000076;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 7 24 1 1 25 1 24 25 0 5 26 1 26 24 0 3 27 1 27 26 0 25 27 0 6 28 1
		 0 29 1 28 29 0 2 30 1 29 30 0 4 31 1 30 31 0 31 28 0 24 32 0 25 33 0 32 33 0 26 34 0
		 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 -12 44 46 -46
		mu 0 4 1 10 31 30
		f 4 -10 47 48 -45
		mu 0 4 10 11 32 31
		f 4 -8 49 50 -48
		mu 0 4 11 3 33 32
		f 4 -6 45 51 -50
		mu 0 4 3 1 30 33
		f 4 10 53 -55 -53
		mu 0 4 12 0 35 34
		f 4 4 55 -57 -54
		mu 0 4 0 2 36 35
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 36
		f 4 8 52 -60 -58
		mu 0 4 13 12 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crate_brace1" -p "Regular_Crate";
	rename -uid "200B7818-B940-43BD-E5EF-3E9D67C2F89E";
	setAttr ".rp" -type "double3" 1.2490607040526203 1.9999998807907107 -1.667420192913171e-16 ;
	setAttr ".sp" -type "double3" 1.2490607040526203 1.9999998807907104 -1.667420192913171e-16 ;
createNode mesh -n "Crate_braceShape1" -p "|Regular_Crate|Crate_brace1";
	rename -uid "BD28A853-604E-625D-3075-848883C59A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23365797102451324 0.50000004912726581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|Regular_Crate|Crate_brace1";
	rename -uid "6604A388-6444-E885-3F9E-78BF800C3E68";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2 0 0 2 0 0 2 0 0 2 0 0 2 
		0 0 2 0 0 2 0 0 2 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.60963905 1.99999988 0.92816299 -0.60963905 1.99999988 -0.92816299
		 -0.60963905 2.08265543 0.92816299 -0.60963905 2.08265543 -0.92816299 -0.89223957 2.08265543 0.92816299
		 -0.89223957 2.08265543 -0.92816299 -0.89223957 1.99999988 0.92816299 -0.89223957 1.99999988 -0.92816299;
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
createNode transform -n "Crate_brace2" -p "Regular_Crate";
	rename -uid "88CBEB0D-434A-0E6E-739D-20AD11A9763C";
	setAttr ".rp" -type "double3" 2.7509393707583252 1.9999998807907116 1.6674203590268397e-16 ;
	setAttr ".sp" -type "double3" 2.7509393707583252 1.9999998807907118 1.6674203590268397e-16 ;
createNode mesh -n "Crate_braceShape2" -p "|Regular_Crate|Crate_brace2";
	rename -uid "48701E95-2048-21E8-2883-8BBFF4F0D6A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Regular_Crate|Crate_brace2";
	rename -uid "88AEF58A-0F4D-FF7A-7CA8-6785070F9FA2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3922396 2.5 0.42816296 
		2.3922396 2.5 -1.4281629 3.3922396 1.5826557 0.42816296 2.3922396 1.5826557 -1.4281629 
		3.1096392 1.5826557 1.4281629 2.1096392 1.5826557 -0.42816296 3.1096392 2.5 1.4281629 
		2.1096392 2.5 -0.42816296;
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
createNode transform -n "Small_Crate";
	rename -uid "476DA9B6-1F47-9E07-1E2B-D5B99D7710EF";
	setAttr ".rp" -type "double3" 1.9892298102401478 2.0826554298400879 -0.089194991888001507 ;
	setAttr ".sp" -type "double3" 1.9892298102401478 2.0826554298400879 -0.089194991888001507 ;
createNode transform -n "Crate_base" -p "Small_Crate";
	rename -uid "6385AA28-9640-A9C2-FE53-4EA6BCFE4A08";
	setAttr ".rp" -type "double3" 1.9892296910308582 2.0826554298400879 0.027084214407890883 ;
	setAttr ".sp" -type "double3" 1.9892296910308582 2.0826554298400879 0.027084214407890883 ;
createNode mesh -n "Crate_baseShape" -p "|Small_Crate|Crate_base";
	rename -uid "A0B74305-B14B-17A4-09A8-C6A81883B701";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51179802417755127 0.51268331752139695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|Small_Crate|Crate_base";
	rename -uid "ECC76076-A547-BD21-0FBD-729320519C58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[26:29]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.7515252 2.0826554 -0.2106204 
		1.7515252 2.0826554 0.26478884 1.7515252 1.6072462 -0.2106204 1.7515252 1.6072462 
		0.26478884 2.2269344 1.6072462 -0.2106204 2.2269344 1.6072462 0.26478884 2.2269344 
		2.0826554 -0.2106204 2.2269344 2.0826554 0.26478884 1.7515252 2.0573082 -0.18527326 
		1.7515252 2.0573082 0.23944169 1.7515252 1.6325934 0.23944169 1.7515252 1.6325934 
		-0.18527326 2.2269344 1.6325934 -0.18527326 2.2269344 1.6325934 0.23944169 2.2269344 
		2.0573082 0.23944169 2.2269344 2.0573082 -0.18527326 1.7634103 2.0573082 -0.18527326 
		1.7634103 2.0573082 0.23944169 1.7634103 1.6325934 0.23944169 1.7634103 1.6325934 
		-0.18527326 2.215049 1.6325934 -0.18527326 2.215049 1.6325934 0.23944169 2.215049 
		2.0573082 0.23944169 2.215049 2.0573082 -0.18527326 2.2013192 2.0570402 0.26478884 
		1.7771401 2.0570402 0.26478884 2.2013192 1.6328614 0.26478884 1.7771401 1.6328614 
		0.26478884 2.2013192 2.0570402 -0.2106204 1.7771401 2.0570402 -0.2106204 1.7771401 
		1.6328614 -0.2106204 2.2013192 1.6328614 -0.2106204 2.2013192 2.0570409 0.25290415 
		1.7771401 2.0570409 0.25290307 2.2013192 1.6328608 0.25290415 1.7771401 1.6328608 
		0.25290307 2.2013192 2.0570409 -0.19873464 1.7771401 2.0570409 -0.19873573 1.7771401 
		1.6328608 -0.19873573 2.2013192 1.6328608 -0.19873464;
	setAttr -s 40 ".vt[0:39]"  1 0 1 1 0 -1 1 2 1 1 2 -1 -1 2 1 -1 2 -1
		 -1 0 1 -1 0 -1 1 0.10663295 0.89336705 1 0.10663295 -0.89336705 1 1.89336705 -0.89336705
		 1 1.89336705 0.89336705 -1 1.89336705 0.89336705 -1 1.89336705 -0.89336705 -1 0.10663295 -0.89336705
		 -1 0.10663295 0.89336705 0.95000005 0.10663295 0.89336705 0.95000005 0.10663295 -0.89336705
		 0.95000005 1.89336705 -0.89336705 0.95000005 1.89336705 0.89336705 -0.95000005 1.89336705 0.89336705
		 -0.95000005 1.89336705 -0.89336705 -0.95000005 0.10663295 -0.89336705 -0.95000005 0.10663295 0.89336705
		 -0.89223957 0.10776043 -1 0.89223957 0.10776043 -1 -0.89223957 1.89223957 -1 0.89223957 1.89223957 -1
		 -0.89223957 0.10776043 1 0.89223957 0.10776043 1 0.89223957 1.89223957 1 -0.89223957 1.89223957 1
		 -0.89223957 0.10776114 -0.94999933 0.89223957 0.10776114 -0.95000076 -0.89223957 1.89223886 -0.94999933
		 0.89223957 1.89223886 -0.95000076 -0.89223957 0.10776114 0.95000076 0.89223957 0.10776114 0.94999933
		 0.89223957 1.89223886 0.94999933 -0.89223957 1.89223886 0.95000076;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 7 24 1 1 25 1 24 25 0 5 26 1 26 24 0 3 27 1 27 26 0 25 27 0 6 28 1
		 0 29 1 28 29 0 2 30 1 29 30 0 4 31 1 30 31 0 31 28 0 24 32 0 25 33 0 32 33 0 26 34 0
		 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 -12 44 46 -46
		mu 0 4 1 10 31 30
		f 4 -10 47 48 -45
		mu 0 4 10 11 32 31
		f 4 -8 49 50 -48
		mu 0 4 11 3 33 32
		f 4 -6 45 51 -50
		mu 0 4 3 1 30 33
		f 4 10 53 -55 -53
		mu 0 4 12 0 35 34
		f 4 4 55 -57 -54
		mu 0 4 0 2 36 35
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 36
		f 4 8 52 -60 -58
		mu 0 4 13 12 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crate_brace1" -p "Small_Crate";
	rename -uid "9A565DC0-674B-11C0-FBDA-499C35DF65E4";
	setAttr ".t" -type "double3" 0 0 0.10420230305204714 ;
	setAttr ".rp" -type "double3" 1.4167921404280022 3.6072460846965138 -0.089194991888001632 ;
	setAttr ".sp" -type "double3" 1.4167921404280022 3.6072460846965133 -0.089194991888001632 ;
createNode mesh -n "Crate_braceShape1" -p "|Small_Crate|Crate_brace1";
	rename -uid "D61B88E7-6B47-E338-64A4-7E8CA2949873";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|Small_Crate|Crate_brace1";
	rename -uid "C58B1171-7641-3EBC-D137-FA99E9BAE045";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1341438 1.6072462 -0.30982363 
		2.1341438 1.6072462 0.13143364 2.1341438 1.5875986 -0.30982363 2.1341438 1.5875986 
		0.13143364 2.2013192 1.5875986 -0.30982363 2.2013192 1.5875986 0.13143364 2.2013192 
		1.6072462 -0.30982363 2.2013192 1.6072462 0.13143364;
	setAttr -s 8 ".vt[0:7]"  -0.60963905 1.99999988 0.92816299 -0.60963905 1.99999988 -0.92816299
		 -0.60963905 2.08265543 0.92816299 -0.60963905 2.08265543 -0.92816299 -0.89223957 2.08265543 0.92816299
		 -0.89223957 2.08265543 -0.92816299 -0.89223957 1.99999988 0.92816299 -0.89223957 1.99999988 -0.92816299;
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
createNode transform -n "Crate_brace2" -p "Small_Crate";
	rename -uid "A5376B8B-D64C-701A-F05E-CF97A2AEC213";
	setAttr ".t" -type "double3" 0 0 0.10420230305204714 ;
	setAttr ".rp" -type "double3" 2.5616672986617521 3.6072460846965142 -0.089194991888001382 ;
	setAttr ".sp" -type "double3" 2.5616672986617521 3.6072460846965146 -0.089194991888001382 ;
createNode mesh -n "Crate_braceShape2" -p "|Small_Crate|Crate_brace2";
	rename -uid "861ED65F-7546-662E-5E44-CC99B651E072";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|Small_Crate|Crate_brace2";
	rename -uid "931DB57F-9443-B496-A4BF-7FBAA4FC4655";
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1693797 4.1072464 0.11833935 
		2.1693797 4.1072464 -1.2967293 3.1693797 3.1702542 0.11833935 2.1693797 3.1702542 
		-1.2967293 2.9539547 3.1702542 1.1183393 1.9539547 3.1702542 -0.29672933 2.9539547 
		4.1072464 1.1183393 1.9539547 4.1072464 -0.29672933;
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
createNode transform -n "Long_Crate";
	rename -uid "4F270DEB-284A-93BC-F5F0-9C97FAD4FF7E";
	setAttr ".t" -type "double3" 0.024003386497497559 0 0 ;
	setAttr ".rp" -type "double3" -0.29072085022926331 0 -0.0096139907836914062 ;
	setAttr ".sp" -type "double3" -0.29072085022926331 0 -0.0096139907836914062 ;
createNode transform -n "Crate_base" -p "Long_Crate";
	rename -uid "E06D0129-0B4A-3013-A987-7AA70FE67ED3";
	setAttr ".rp" -type "double3" -0.29072084794485925 0 -0.0096139706661107546 ;
	setAttr ".sp" -type "double3" -0.29072084794485925 0 -0.0096139706661107546 ;
createNode mesh -n "Crate_baseShape" -p "|Long_Crate|Crate_base";
	rename -uid "E178A6E4-A74F-C955-3852-9AA1D69857F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49205940961837769 0.37674389779567719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|Long_Crate|Crate_base";
	rename -uid "F85DB9D8-8D4F-EF32-30D2-D4B0FAB1C028";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[26:29]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.024003349 0 -2.0146086 
		-3.024755 0 -0.014608711 -0.024003349 -0.26045606 -2.0146086 -3.024755 -0.26045606 
		-0.014608711 1.9759966 -0.26045606 -0.0046192259 -1.024754 -0.26045606 1.9953808 
		1.9759966 0 -0.0046192259 -1.024754 0 1.9953808 -0.15907712 -0.013886599 -1.9079758 
		-2.8896809 -0.013886599 -0.12124163 -2.8896809 -0.24656947 -0.12124163 -0.15907712 
		-0.24656947 -1.9079758 1.8409228 -0.24656947 0.10201369 -0.8896805 -0.24656947 1.8887478 
		-0.8896805 -0.013886599 1.8887478 1.8409228 -0.013886599 0.10201369 -0.10907717 -0.013886599 
		-1.8577261 -2.8396807 -0.013886599 -0.070991933 -2.8396807 -0.24656947 -0.070991933 
		-0.10907717 -0.24656947 -1.8577261 1.7909229 -0.24656947 0.051763996 -0.93968046 
		-0.24656947 1.8384981 -0.93968046 -0.013886599 1.8384981 1.7909229 -0.013886599 0.051763996 
		-1.1325142 -0.014033428 1.8870821 -2.9169946 -0.014033428 0.093689941 -1.1325142 
		-0.24642263 1.8870821 -2.9169946 -0.24642263 0.093689941 1.8682362 -0.014033428 -0.11291789 
		0.08375705 -0.014033428 -1.9063101 0.08375705 -0.24642263 -1.9063101 1.8682362 -0.24642263 
		-0.11291789 -1.0691767 -0.014032806 1.8370816 -2.8536611 -0.014032806 0.043690734 
		-1.0691767 -0.24642326 1.8370816 -2.8536611 -0.24642326 0.043690734 1.8049024 -0.014032806 
		-0.062918678 0.020419322 -0.014032806 -1.8563094 0.020419322 -0.24642326 -1.8563094 
		1.8049024 -0.24642326 -0.062918678;
	setAttr -s 40 ".vt[0:39]"  1 0 1 1 0 -1 1 2 1 1 2 -1 -1 2 1 -1 2 -1
		 -1 0 1 -1 0 -1 1 0.10663295 0.89336705 1 0.10663295 -0.89336705 1 1.89336705 -0.89336705
		 1 1.89336705 0.89336705 -1 1.89336705 0.89336705 -1 1.89336705 -0.89336705 -1 0.10663295 -0.89336705
		 -1 0.10663295 0.89336705 0.95000005 0.10663295 0.89336705 0.95000005 0.10663295 -0.89336705
		 0.95000005 1.89336705 -0.89336705 0.95000005 1.89336705 0.89336705 -0.95000005 1.89336705 0.89336705
		 -0.95000005 1.89336705 -0.89336705 -0.95000005 0.10663295 -0.89336705 -0.95000005 0.10663295 0.89336705
		 -0.89223957 0.10776043 -1 0.89223957 0.10776043 -1 -0.89223957 1.89223957 -1 0.89223957 1.89223957 -1
		 -0.89223957 0.10776043 1 0.89223957 0.10776043 1 0.89223957 1.89223957 1 -0.89223957 1.89223957 1
		 -0.89223957 0.10776114 -0.94999933 0.89223957 0.10776114 -0.95000076 -0.89223957 1.89223886 -0.94999933
		 0.89223957 1.89223886 -0.95000076 -0.89223957 0.10776114 0.95000076 0.89223957 0.10776114 0.94999933
		 0.89223957 1.89223886 0.94999933 -0.89223957 1.89223886 0.95000076;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 7 24 1 1 25 1 24 25 0 5 26 1 26 24 0 3 27 1 27 26 0 25 27 0 6 28 1
		 0 29 1 28 29 0 2 30 1 29 30 0 4 31 1 30 31 0 31 28 0 24 32 0 25 33 0 32 33 0 26 34 0
		 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 -12 44 46 -46
		mu 0 4 1 10 31 30
		f 4 -10 47 48 -45
		mu 0 4 10 11 32 31
		f 4 -8 49 50 -48
		mu 0 4 11 3 33 32
		f 4 -6 45 51 -50
		mu 0 4 3 1 30 33
		f 4 10 53 -55 -53
		mu 0 4 12 0 35 34
		f 4 4 55 -57 -54
		mu 0 4 0 2 36 35
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 36
		f 4 8 52 -60 -58
		mu 0 4 13 12 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crate_brace1" -p "Long_Crate";
	rename -uid "BDFD018B-1D46-17A4-F9E2-E8ADD5844826";
	setAttr ".rp" -type "double3" -0.29072084794485964 1.7395438330679966 0.74507607311640422 ;
	setAttr ".sp" -type "double3" -0.29072084794485964 1.7395438330679964 0.74507607311640422 ;
createNode mesh -n "Crate_braceShape1" -p "|Long_Crate|Crate_brace1";
	rename -uid "C86C5768-AA4D-4495-2C70-38981C0D569E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|Long_Crate|Crate_brace1";
	rename -uid "5B44D2AD-C847-4F33-DA4E-5B9779D22C2D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4946384 -0.26045606 -0.32509288 
		-1.3241177 -0.26045606 1.5312331 1.4946384 -0.27122012 -0.32509288 -1.3241177 -0.27122012 
		1.5312331 1.777239 -0.27122012 -0.041080877 -1.0415171 -0.27122012 1.8152452 1.777239 
		-0.26045606 -0.041080877 -1.0415171 -0.26045606 1.8152452;
	setAttr -s 8 ".vt[0:7]"  -0.60963905 1.99999988 0.92816299 -0.60963905 1.99999988 -0.92816299
		 -0.60963905 2.08265543 0.92816299 -0.60963905 2.08265543 -0.92816299 -0.89223957 2.08265543 0.92816299
		 -0.89223957 2.08265543 -0.92816299 -0.89223957 1.99999988 0.92816299 -0.89223957 1.99999988 -0.92816299;
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
createNode transform -n "Crate_brace2" -p "Long_Crate";
	rename -uid "58A6A36D-DD44-3A05-D89C-B5BB4CD76F66";
	setAttr ".rp" -type "double3" -0.29072084794485886 1.7395438330679973 -0.76430408963323282 ;
	setAttr ".sp" -type "double3" -0.29072084794485886 1.7395438330679975 -0.76430408963323282 ;
createNode mesh -n "Crate_braceShape2" -p "|Long_Crate|Crate_brace2";
	rename -uid "4245D50E-2E42-5975-771C-789AC2F79960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|Long_Crate|Crate_brace2";
	rename -uid "BBB8B358-5F48-96AE-1038-E5BDC5453DBB";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3849994 2.2395439 -1.4063101 
		-2.4337559 2.2395439 -1.4063101 1.3849994 1.3114355 -1.4063101 -2.4337559 1.3114355 
		-1.4063101 1.3849993 1.3114355 -0.12229812 -2.4337559 1.3114355 -0.12229809 1.3849993 
		2.2395439 -0.12229812 -2.4337559 2.2395439 -0.12229809;
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
createNode transform -n "Small_Long_Crate";
	rename -uid "FF51D89F-B542-5DE9-E0B9-93A40A929FF4";
	setAttr ".t" -type "double3" 0.020741773611293923 0 0 ;
	setAttr ".rp" -type "double3" -0.29072084794485925 1.811435341835022 -0.0096139706661107546 ;
	setAttr ".sp" -type "double3" -0.29072084794485925 1.811435341835022 -0.0096139706661107546 ;
createNode transform -n "Crate_base" -p "Small_Long_Crate";
	rename -uid "43468681-B941-6B1A-8A3B-548E50E3A9D6";
	setAttr ".rp" -type "double3" -0.29072084794485925 1.811435341835022 -0.0096139706661107546 ;
	setAttr ".sp" -type "double3" -0.29072084794485925 1.811435341835022 -0.0096139706661107546 ;
createNode mesh -n "Crate_baseShape" -p "|Small_Long_Crate|Crate_base";
	rename -uid "24A5CA0F-5A45-966B-BF7D-45B059E03B73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.522714763879776 0.50196997182709868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|Small_Long_Crate|Crate_base";
	rename -uid "3396959F-A641-4A92-2A66-4E81F4E506F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[26:29]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.27442986 1.8114353 -1.815924 
		-2.7775912 1.8114353 0.18407594 -0.27442986 1.2070763 -1.815924 -2.7775912 1.2070763 
		0.18407594 1.7255701 1.2070763 -0.20330387 -0.77759093 1.2070763 1.7966961 1.7255701 
		1.8114353 -0.20330387 -0.77759093 1.8114353 1.7966961 -0.38279992 1.7792131 -1.7092911 
		-2.6692214 1.7792131 0.077443019 -2.6692214 1.2392986 0.077443019 -0.38279992 1.2392986 
		-1.7092911 1.6172 1.2392986 -0.096670963 -0.66922075 1.2392986 1.6900632 -0.66922075 
		1.7792131 1.6900632 1.6172 1.7792131 -0.096670963 -0.33279997 1.7792131 -1.6689757 
		-2.6192212 1.7792131 0.11775849 -2.6192212 1.2392986 0.11775849 -0.33279997 1.2392986 
		-1.6689757 1.5672001 1.2392986 -0.13698643 -0.71922076 1.2392986 1.6497477 -0.71922076 
		1.7792131 1.6497477 1.5672001 1.7792131 -0.13698643 -0.8853513 1.7788724 1.7098078 
		-2.6698308 1.7788724 0.27096426 -0.8853513 1.2396393 1.7098078 -2.6698308 1.2396393 
		0.27096426 1.6178097 1.7788724 -0.29019219 -0.16666946 1.7788724 -1.7290357 -0.16666946 
		1.2396393 -1.7290357 1.6178097 1.2396393 -0.29019219 -0.83453518 1.7788727 1.6598072 
		-2.6190181 1.7788727 0.22096506 -0.83453518 1.2396389 1.6598072 -2.6190181 1.2396389 
		0.22096506 1.5669968 1.7788727 -0.24019298 -0.21748549 1.7788727 -1.6790351 -0.21748549 
		1.2396389 -1.6790351 1.5669968 1.2396389 -0.24019298;
	setAttr -s 40 ".vt[0:39]"  1 0 1 1 0 -1 1 2 1 1 2 -1 -1 2 1 -1 2 -1
		 -1 0 1 -1 0 -1 1 0.10663295 0.89336705 1 0.10663295 -0.89336705 1 1.89336705 -0.89336705
		 1 1.89336705 0.89336705 -1 1.89336705 0.89336705 -1 1.89336705 -0.89336705 -1 0.10663295 -0.89336705
		 -1 0.10663295 0.89336705 0.95000005 0.10663295 0.89336705 0.95000005 0.10663295 -0.89336705
		 0.95000005 1.89336705 -0.89336705 0.95000005 1.89336705 0.89336705 -0.95000005 1.89336705 0.89336705
		 -0.95000005 1.89336705 -0.89336705 -0.95000005 0.10663295 -0.89336705 -0.95000005 0.10663295 0.89336705
		 -0.89223957 0.10776043 -1 0.89223957 0.10776043 -1 -0.89223957 1.89223957 -1 0.89223957 1.89223957 -1
		 -0.89223957 0.10776043 1 0.89223957 0.10776043 1 0.89223957 1.89223957 1 -0.89223957 1.89223957 1
		 -0.89223957 0.10776114 -0.94999933 0.89223957 0.10776114 -0.95000076 -0.89223957 1.89223886 -0.94999933
		 0.89223957 1.89223886 -0.95000076 -0.89223957 0.10776114 0.95000076 0.89223957 0.10776114 0.94999933
		 0.89223957 1.89223886 0.94999933 -0.89223957 1.89223886 0.95000076;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 7 24 1 1 25 1 24 25 0 5 26 1 26 24 0 3 27 1 27 26 0 25 27 0 6 28 1
		 0 29 1 28 29 0 2 30 1 29 30 0 4 31 1 30 31 0 31 28 0 24 32 0 25 33 0 32 33 0 26 34 0
		 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 -12 44 46 -46
		mu 0 4 1 10 31 30
		f 4 -10 47 48 -45
		mu 0 4 10 11 32 31
		f 4 -8 49 50 -48
		mu 0 4 11 3 33 32
		f 4 -6 45 51 -50
		mu 0 4 3 1 30 33
		f 4 10 53 -55 -53
		mu 0 4 12 0 35 34
		f 4 4 55 -57 -54
		mu 0 4 0 2 36 35
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 36
		f 4 8 52 -60 -58
		mu 0 4 13 12 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crate_brace1" -p "Small_Long_Crate";
	rename -uid "6ECE1964-7949-44BD-B41C-2B9B8C1773A7";
	setAttr ".rp" -type "double3" -0.29072084794485953 3.2070762105851003 0.59587595624422307 ;
	setAttr ".sp" -type "double3" -0.29072084794485953 3.2070762105851003 0.59587595624422307 ;
createNode mesh -n "Crate_braceShape1" -p "|Small_Long_Crate|Crate_brace1";
	rename -uid "58990A1C-6940-0BF1-F4E7-D694963FBE01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|Small_Long_Crate|Crate_brace1";
	rename -uid "D7E2FF91-824F-EC17-54AC-0B8BAD245F92";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2622019 1.2070763 -0.44621885 
		-1.0949442 1.2070763 1.4101071 1.2622019 1.1820996 -0.44621885 -1.0949442 1.1820996 
		1.4101071 1.5448024 1.1820996 -0.21835518 -0.81234401 1.1820996 1.6379708 1.5448024 
		1.2070763 -0.21835518 -0.81234401 1.2070763 1.6379708;
	setAttr -s 8 ".vt[0:7]"  -0.60963905 1.99999988 0.92816299 -0.60963905 1.99999988 -0.92816299
		 -0.60963905 2.08265543 0.92816299 -0.60963905 2.08265543 -0.92816299 -0.89223957 2.08265543 0.92816299
		 -0.89223957 2.08265543 -0.92816299 -0.89223957 1.99999988 0.92816299 -0.89223957 1.99999988 -0.92816299;
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
createNode transform -n "Crate_brace2" -p "Small_Long_Crate";
	rename -uid "A356A471-184B-66F7-87FA-E5A070FEDDFB";
	setAttr ".rp" -type "double3" -0.29072084794485897 3.2070762105851007 -0.61510395789726469 ;
	setAttr ".sp" -type "double3" -0.29072084794485897 3.2070762105851012 -0.61510395789726469 ;
createNode mesh -n "Crate_braceShape2" -p "|Small_Long_Crate|Crate_brace2";
	rename -uid "A6B4D384-6D41-ECD9-332F-3FB20A9A4743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|Small_Long_Crate|Crate_brace2";
	rename -uid "AB4DC051-F447-E6E0-F7AA-119B971D0B5F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1525629 3.7070763 -1.2290356 
		-2.2045832 3.7070763 -1.2290357 1.1525629 2.764755 -1.2290356 -2.2045832 2.764755 
		-1.2290357 1.1525627 2.764755 -0.0011721849 -2.2045832 2.764755 -0.0011721551 1.1525627 
		3.7070763 -0.0011721849 -2.2045832 3.7070763 -0.0011721551;
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
createNode transform -n "Tall_Crate";
	rename -uid "BA9166D3-C14B-B638-C74E-AC9190A4EE63";
	setAttr ".rp" -type "double3" 4 0 0 ;
	setAttr ".sp" -type "double3" 4 0 0 ;
createNode transform -n "Crate_base" -p "Tall_Crate";
	rename -uid "713877D9-E24F-28A9-5D85-EF88CF10D116";
	setAttr ".rp" -type "double3" 4 0 0 ;
	setAttr ".sp" -type "double3" 4 0 0 ;
createNode mesh -n "Crate_baseShape" -p "|Tall_Crate|Crate_base";
	rename -uid "34500FE2-D943-730D-A928-1C827483ACFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48309461133820686 0.50010847650012202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|Tall_Crate|Crate_base";
	rename -uid "EB70C1A6-7E40-E8E7-52A8-EB9B770AD2F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[26:29]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  4 0 0 4 0 0 4 1.6072462 0 
		4 1.6072462 0 4 1.6072462 0 4 1.6072462 0 4 0 0 4 0 0 4 0.081357561 0 4 0.081357561 
		0 4 1.4445791 0 4 1.4445791 0 4 1.4445791 0 4 1.4445791 0 4 0.081357561 0 4 0.081357561 
		0 4 0.081357561 0 4 0.081357561 0 4 1.4445791 0 4 1.4445791 0 4 1.4445791 0 4 1.4445791 
		0 4 0.081357561 0 4 0.081357561 0 4 0.08221779 0 4 0.08221779 0 4 1.4437188 0 4 1.4437188 
		0 4 0.08221779 0 4 0.08221779 0 4 1.4437188 0 4 1.4437188 0 4 0.082219593 7.1525574e-07 
		4 0.082219593 -7.1525574e-07 4 1.443717 7.1525574e-07 4 1.443717 -7.1525574e-07 4 
		0.082219593 7.1525574e-07 4 0.082219593 -7.1525574e-07 4 1.443717 -7.1525574e-07 
		4 1.443717 7.1525574e-07;
	setAttr -s 40 ".vt[0:39]"  1 0 1 1 0 -1 1 2 1 1 2 -1 -1 2 1 -1 2 -1
		 -1 0 1 -1 0 -1 1 0.10663295 0.89336705 1 0.10663295 -0.89336705 1 1.89336705 -0.89336705
		 1 1.89336705 0.89336705 -1 1.89336705 0.89336705 -1 1.89336705 -0.89336705 -1 0.10663295 -0.89336705
		 -1 0.10663295 0.89336705 0.95000005 0.10663295 0.89336705 0.95000005 0.10663295 -0.89336705
		 0.95000005 1.89336705 -0.89336705 0.95000005 1.89336705 0.89336705 -0.95000005 1.89336705 0.89336705
		 -0.95000005 1.89336705 -0.89336705 -0.95000005 0.10663295 -0.89336705 -0.95000005 0.10663295 0.89336705
		 -0.89223957 0.10776043 -1 0.89223957 0.10776043 -1 -0.89223957 1.89223957 -1 0.89223957 1.89223957 -1
		 -0.89223957 0.10776043 1 0.89223957 0.10776043 1 0.89223957 1.89223957 1 -0.89223957 1.89223957 1
		 -0.89223957 0.10776114 -0.94999933 0.89223957 0.10776114 -0.95000076 -0.89223957 1.89223886 -0.94999933
		 0.89223957 1.89223886 -0.95000076 -0.89223957 0.10776114 0.95000076 0.89223957 0.10776114 0.94999933
		 0.89223957 1.89223886 0.94999933 -0.89223957 1.89223886 0.95000076;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 7 24 1 1 25 1 24 25 0 5 26 1 26 24 0 3 27 1 27 26 0 25 27 0 6 28 1
		 0 29 1 28 29 0 2 30 1 29 30 0 4 31 1 30 31 0 31 28 0 24 32 0 25 33 0 32 33 0 26 34 0
		 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 -12 44 46 -46
		mu 0 4 1 10 31 30
		f 4 -10 47 48 -45
		mu 0 4 10 11 32 31
		f 4 -8 49 50 -48
		mu 0 4 11 3 33 32
		f 4 -6 45 51 -50
		mu 0 4 3 1 30 33
		f 4 10 53 -55 -53
		mu 0 4 12 0 35 34
		f 4 4 55 -57 -54
		mu 0 4 0 2 36 35
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 36
		f 4 8 52 -60 -58
		mu 0 4 13 12 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crate_brace1" -p "Tall_Crate";
	rename -uid "04E59F9A-5B41-95DC-D86A-93998D2785AD";
	setAttr ".rp" -type "double3" 3.2490607040526203 3.6072461605072021 -1.667420192913171e-16 ;
	setAttr ".sp" -type "double3" 3.2490607040526203 3.6072461605072013 -1.667420192913171e-16 ;
createNode mesh -n "Crate_braceShape1" -p "|Tall_Crate|Crate_brace1";
	rename -uid "E8265767-CC4C-C17B-560E-B6945B49B925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "|Tall_Crate|Crate_brace1";
	rename -uid "533246C7-2741-08C6-40FA-D191025D75E0";
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4 1.6072463 0 4 1.6072463 
		0 4 1.6063751 0 4 1.6063751 0 4 1.6063751 0 4 1.6063751 0 4 1.6072463 0 4 1.6072463 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.60963905 1.99999988 0.92816299 -0.60963905 1.99999988 -0.92816299
		 -0.60963905 2.08265543 0.92816299 -0.60963905 2.08265543 -0.92816299 -0.89223957 2.08265543 0.92816299
		 -0.89223957 2.08265543 -0.92816299 -0.89223957 1.99999988 0.92816299 -0.89223957 1.99999988 -0.92816299;
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
createNode transform -n "Crate_brace2" -p "Tall_Crate";
	rename -uid "A9F2B3B8-8646-7428-BD33-0C9F90274964";
	setAttr ".rp" -type "double3" 4.7509393707583252 3.6072461605072021 1.6674203590268397e-16 ;
	setAttr ".sp" -type "double3" 4.7509393707583252 3.6072461605072026 1.6674203590268397e-16 ;
createNode mesh -n "Crate_braceShape2" -p "|Tall_Crate|Crate_brace2";
	rename -uid "7320B4C0-8D40-90D8-F568-AEBD6EFCA25D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|Tall_Crate|Crate_brace2";
	rename -uid "A86465A8-1542-6E86-2A94-A38A46344E5B";
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.3922396 4.1072464 0.42816296 
		4.3922396 4.1072464 -1.4281629 5.3922396 3.1890306 0.42816296 4.3922396 3.1890306 
		-1.4281629 5.1096392 3.1890306 1.4281629 4.1096392 3.1890306 -0.42816296 5.1096392 
		4.1072464 1.4281629 4.1096392 4.1072464 -0.42816296;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC97B9EB-4B47-7CAD-97F7-A0AA389AA770";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1639559B-F049-4543-4A89-A8A3C6B72F11";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79886346-444C-5F12-B802-35A3AA67DFC5";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7702234-A74A-6D70-46DB-C18417072A5E";
createNode displayLayer -n "defaultLayer";
	rename -uid "4036FEB9-4B49-4004-B979-03872AE8985E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C821F90-5948-18C0-F962-0590C5563238";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A946346-444A-C315-6D84-BFA930E7EEB3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7228C27A-3E4D-076C-46EF-AB8E9D52849F";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F01208CC-8042-C14A-CFFA-5C9D2B9D0FF1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "23C8B2D1-8745-0F35-4462-629A96BBF5B0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "599C711F-4947-C876-317A-89B76BA30AE0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "41E7D93D-5F42-54F5-23B9-DFA5D7F50FFB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9ED4589-7442-C717-9AA3-049BA80F9B26";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1148\n            -height 1514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 1514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 1514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D79522B5-2A4A-23BF-EDB5-6F8E96FDDAFD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5FE842C2-8F40-342A-A276-B58CA634C181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6C0123A8-0A43-FA8A-6C02-1D912F6C0D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "25E10CA6-DC41-4845-4601-AE92C90BACCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5ACE7BA4-7A4A-E383-98CC-FA8ABE3627CE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "892796D2-CA48-C10D-311E-A6BE907BA962";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.40038985 -0.46775866 0.36244041
		 -0.46775866 0.36244041 -0.5057081 0.40038985 -0.5057081 0.122217 -0.05661647 0.16016638
		 -0.05661647 0.16016638 -0.018667048 0.122217 -0.018667048 -0.14335555 0.048721928
		 -0.18583471 0.048721928 -0.18356979 0.046457116 -0.14562041 0.046457116 -0.18583471
		 0.0062427502 -0.18356979 0.0085075628 -0.14335555 0.0062427502 -0.14562041 0.0085075628
		 -0.34018099 0.19172449 -0.29770172 0.19172449 -0.29996672 0.19398917 -0.3379162 0.19398917
		 -0.29770172 0.23420344 -0.29996672 0.23193876 -0.34018099 0.23420344 -0.3379162 0.23193876
		 -0.3115952 -0.70540404 -0.3115952 -0.74330568 -0.31053326 -0.74330556 -0.31053326
		 -0.70540416 -0.50914288 -0.74150455 -0.50914288 -0.70360291 -0.51020491 -0.70360303
		 -0.51020491 -0.74150443 -0.025374271 -0.70423424 -0.025374271 -0.7421357 -0.024312295
		 -0.74213564 -0.024312295 -0.70423418 0.22542533 -0.74089849 0.22542533 -0.70299697
		 0.22436342 -0.70299697 0.22436342 -0.74089837 0.34618598 0.27319643 0.34618598 0.23071735
		 0.38866517 0.23071735 0.38866517 0.27319643 0.11846977 0.68494439 0.11846977 0.72742361
		 0.075990647 0.72742361 0.075990647 0.68494439 0.11153838 -0.48010817 -0.082949035
		 -0.71138394 -0.076477066 -0.71682644 0.1180104 -0.4855507 0.086209066 -0.25466615
		 -0.10828167 -0.48746905 -0.10176693 -0.49291161 0.092723794 -0.26010874 0.065307222
		 -0.26262417 -0.12918304 -0.030743551 -0.13567208 -0.036186125 0.058818243 -0.26806661
		 0.037054569 -0.037946198 -0.15743372 0.19345076 -0.16390911 0.18800826 0.030579053
		 -0.043388702 -0.53632271 -0.72008848 -0.34207922 -0.95311171 -0.33554989 -0.94766897
		 -0.52979374 -0.71464598 -0.30946854 -0.72366834 -0.50371283 -0.4922379 -0.51019716
		 -0.49768043 -0.31595322 -0.72911102 -0.018171472 -0.95234466 0.17607217 -0.72103149
		 0.16959076 -0.71558881 -0.024652567 -0.94690233 0.00046970323 -0.49728921 0.19471496
		 -0.72911453 0.20121026 -0.72367215 0.0069654472 -0.49184644 -0.44799212 -0.46757758
		 -0.44799212 -0.5054791 -0.41009063 -0.5054791 -0.41009063 -0.46757758 -0.079987854
		 -0.74057794 -0.079987854 -0.70267642 -0.11788926 -0.70267642 -0.11788926 -0.74057794
		 0.1168074 -0.46813744 0.1168074 -0.50608683 0.11786932 -0.50608683 0.11786932 -0.46813744
		 -0.13341331 -0.46945536 -0.13341331 -0.50740474 -0.13235134 -0.50740474 -0.13235134
		 -0.46945536 0.063345924 -0.059504732 0.063345924 -0.021555243 0.062283888 -0.021555243
		 0.062283888 -0.059504732 -0.18747197 -0.055380881 -0.18747197 -0.017431518 -0.18853404
		 -0.017431518 -0.18853404 -0.055380881 -0.30133614 -0.2573427 -0.25885698 -0.2573427
		 -0.26114568 -0.25505397 -0.29904729 -0.25505397 -0.25885698 -0.21486364 -0.26114568
		 -0.21715237 -0.30133614 -0.21486364 -0.29904729 -0.21715237 0.46852738 -0.21468739
		 0.42604828 -0.21468739 0.42833698 -0.216976 0.4662385 -0.216976 0.42604828 -0.25716659
		 0.42833698 -0.25487784 0.46852738 -0.25716659 0.4662385 -0.25487784;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "179A0784-8945-13BA-061E-09947D867833";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".t" -type "double3" 1.2171023848636686 2.0874933819151451 0 ;
	setAttr ".s" -type "double3" 1.8563259840011597 1.8563259840011597 1.8563259840011597 ;
	setAttr ".pvt" -type "float3" 1.2171024 2.0874934 0 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "2A5AC4EB-E349-4842-FB0E-10B48C089728";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.8563258647918701 1.8563258647918701 1.8563258647918701 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "087B1295-BA4D-EA5F-2903-8D85FE7FBB61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "4A7077C0-DF48-5F94-7F43-10B6EF19CF8F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.5245907306671143 1.5245907306671143 1.5245907306671143 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A447081F-6A4D-1BD5-E4E9-828E0361B793";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.64306182 -0.44057128 0.60089576
		 -0.44057128 0.60089576 -0.48273733 0.64306182 -0.48273733 -0.097187176 -0.48303184
		 -0.055021077 -0.48303184 -0.055021077 -0.44086578 -0.097187176 -0.44086578 0.099762365
		 0.075397857 0.052563354 0.075397857 0.055079803 0.072881393 0.097245857 0.072881393
		 0.052563354 0.028198857 0.055079803 0.03071532 0.099762365 0.028198857 0.097245857
		 0.03071532 -0.55780429 -0.23591174 -0.51060522 -0.23591174 -0.51312172 -0.23339526
		 -0.55528778 -0.23339526 -0.51060522 -0.18871267 -0.51312172 -0.19122918 -0.55780429
		 -0.18871267 -0.55528778 -0.19122918 -0.28875205 -0.23715343 -0.28875205 -0.27926618
		 -0.28757206 -0.27926624 -0.28757206 -0.23715343 -0.043064576 -0.27926618 -0.043064576
		 -0.23715343 -0.044244509 -0.23715343 -0.044244509 -0.27926624 -0.024015322 -0.67867416
		 -0.024015322 -0.72078699 -0.02283524 -0.72078699 -0.02283524 -0.67867422 -0.21784329
		 -0.72078699 -0.21784329 -0.67867416 -0.21902323 -0.67867422 -0.21902323 -0.72078699
		 0.40512258 0.29548761 0.35792351 0.29548761 0.35792351 0.24828859 0.40512258 0.24828859
		 0.091739416 0.69265312 0.13893843 0.69265312 0.13893843 0.73985219 0.091739416 0.73985219
		 0.35017884 -0.45401719 0.15990455 -0.68650877 0.16641055 -0.69183344 0.35668492 -0.45934179
		 0.32393879 -0.23432709 0.13366802 -0.46555358 0.14013864 -0.47087806 0.33040929 -0.23965152
		 -0.34333402 -0.47212777 -0.15306006 -0.24006222 -0.15955417 -0.23473762 -0.34982812
		 -0.46680313 -0.36966392 -0.69154549 -0.17939059 -0.45848653 -0.1859125 -0.4531619
		 -0.37618583 -0.68622082 -0.10160206 -0.029141584 -0.29163581 -0.26168439 -0.28511986
		 -0.2670092 -0.09508644 -0.034466006 -0.068887174 -0.48127273 -0.25892124 -0.24904688
		 -0.26542783 -0.25437123 -0.075394213 -0.48659745 -0.046655916 -0.92026228 -0.23668778
		 -0.68717295 -0.24321902 -0.69249767 -0.053186685 -0.9255867 -0.21846791 -0.47515216
		 -0.028435189 -0.70655543 -0.021951636 -0.70123106 -0.21198384 -0.46982741 -0.20711188
		 -0.0012499336 -0.20711188 -0.043362968 -0.16499914 -0.043362968 -0.16499914 -0.0012499336
		 -0.29724547 -0.7196964 -0.29724547 -0.67758358 -0.33935827 -0.67758358 -0.33935827
		 -0.7196964 0.35661304 -0.44308722 0.35661304 -0.4852533 0.35779315 -0.4852533 0.35779315
		 -0.44308722 0.10815929 -0.4421497 0.10815929 -0.48431575 0.10933916 -0.48431575 0.10933916
		 -0.4421497 -0.37468955 -0.48397622 -0.37468955 -0.44181016 -0.37586954 -0.44181016
		 -0.37586954 -0.48397622 -0.17910551 -0.48457766 -0.17910551 -0.4424116 -0.18028544
		 -0.4424116 -0.18028544 -0.48457766 -0.060499169 0.2513499 -0.060499169 0.20415081
		 -0.057956077 0.20669396 -0.057956077 0.24880679 -0.013300158 0.20415081 -0.01584325
		 0.20669396 -0.013300158 0.2513499 -0.01584325 0.24880679 0.24987762 -0.23521309 0.24987762
		 -0.18801408 0.24733458 -0.19055717 0.24733458 -0.23266999 0.20267859 -0.18801408
		 0.20522168 -0.19055717 0.20267859 -0.23521309 0.20522168 -0.23266999;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "B2DB1662-0E41-92A9-7FA9-5790F0CDEACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "52FE6784-A84C-5841-6DD8-5B92A8E6DFA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "5E46C275-9542-54C3-1B83-5284D64C4A71";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4150686860084534 1.4150686860084534 1.4150686860084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "C6069A96-3F4D-BC59-77CD-81AE179C6D0E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4150686860084534 1.4150686860084534 1.4150686860084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "969B1340-944E-7BB5-68A1-5D8E3326723A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "871C0D25-BE47-CBB5-4670-F894D00C678A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.024003386497497559 0 0 1;
	setAttr ".s" -type "double3" 3.0007516741752625 3.0007516741752625 3.0007516741752625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E32C8B9E-784E-8501-AAE0-919E27B3624E";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.048791315 -0.8082006 0.2703687
		 -0.58607471 0.078130394 -0.39431107 -0.14344698 -0.61643696 0.5139209 -0.80973679
		 0.73549652 -0.5871318 0.54284358 -0.39536965 0.32126781 -0.61797464 -0.16541719 -0.10454807
		 -0.16541719 -0.10454798 -0.16541713 -0.10454798 -0.16541713 -0.10454807 0.20456949
		 -0.10602706 0.20456949 -0.10602697 0.20456931 -0.10602697 0.20456931 -0.10602706
		 -0.19188431 -0.58723575 -0.19188431 -0.58723575 -0.19188431 -0.58723575 -0.19188431
		 -0.58723575 0.17778611 -0.58723575 0.17778611 -0.58723575 0.17778611 -0.58723575
		 0.17778611 -0.58723575 -0.29956535 -0.59291065 -0.051226586 -0.34501094 -0.076166824
		 -0.34678763 -0.29774454 -0.56797361 -0.26577121 -0.13008636 -0.26759201 -0.15502346
		 -0.51410997 -0.3779861 -0.48916975 -0.37620941 0.83371925 -0.37964916 0.58538365
		 -0.12997448 0.58712155 -0.155007 0.80869633 -0.37777656 0.36930281 -0.34489635 0.39432567
		 -0.3467688 0.61763835 -0.59457093 0.61590052 -0.56953841 0.42714593 0.49903423 0.056395754
		 0.128411 0.30464968 -0.119928 0.67539996 0.25069499 0.17350453 0.98407584 -0.19724548
		 0.61318874 0.051185325 0.36484951 0.42193553 0.73573685 -0.27704471 0.35072249 0.060327977
		 0.013431016 0.066535026 0.019639682 -0.27083772 0.35693115 -0.25779718 -0.21183214
		 0.079572797 0.12693205 0.073338687 0.13314062 -0.26403123 -0.20562375 0.08538036
		 -0.12408015 -0.25199205 -0.46198654 -0.24577367 -0.46819508 0.091598704 -0.13028869
		 -0.23477548 -0.69405311 0.10259594 -0.35763544 0.096405014 -0.35142699 -0.24096644
		 -0.68784469 -0.34799212 -0.82885647 -0.12641633 -0.60630083 -0.13427639 -0.5984754
		 -0.35585165 -0.82103151 -0.36435497 -0.6008811 -0.14278337 -0.38100946 -0.1505481
		 -0.37318468 -0.3721202 -0.59305584 0.49773049 -0.60003191 0.27615738 -0.82011777
		 0.2839303 -0.82794321 0.5055027 -0.60785681 0.48554271 -0.37543717 0.26396996 -0.5954926
		 0.27174127 -0.60331744 0.49331462 -0.3832626 -0.33678353 0.34022141 -0.67415559 0.0021500401
		 -0.48175114 -0.18985638 -0.14437911 0.14821503 -0.14065671 -0.1425778 -0.47802037
		 -0.4824228 -0.2846064 -0.67442465 0.052757263 -0.33457947 -0.049647905 0.72535503
		 -0.420398 0.35439736 -0.39224386 0.35963655 -0.05487106 0.69719809 -0.20535284 0.13947275
		 -0.20012963 0.1676296 0.16539717 0.51043028 0.13724309 0.50519109 -0.27296948 0.24379376
		 -0.64371938 -0.12736371 -0.6155591 -0.1221159 -0.27818644 0.21562764 -0.42855835
		 -0.34228852 -0.42334127 -0.31412247 -0.057808354 0.028868977 -0.085968882 0.023620997
		 -0.23025581 -0.58675128 -0.23025581 -0.58675128 -0.23025581 -0.58675128 -0.23025581
		 -0.58675128 -0.50040263 -0.58493823 -0.50040263 -0.58493823 -0.50040263 -0.58493823
		 -0.50040263 -0.58493823 0.40301853 -0.67916429 0.40301853 -0.67916429 0.40301859
		 -0.67916429 0.40301859 -0.67916429 0.12791488 -0.67568201 0.12791488 -0.67568201
		 0.12791494 -0.67568201 0.12791494 -0.67568201;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "59E8EE98-1340-0A2D-1D67-BAB4A433CABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "2A685C7C-9044-679A-7D70-8F8CA41510EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "5B778F77-5A44-B063-4625-2CA5B4477A62";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.024003386497497559 0 0 1;
	setAttr ".s" -type "double3" 2.818756103515625 2.818756103515625 2.818756103515625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "AA349049-4443-B9E1-A7AC-0B804208444B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.024003386497497559 0 0 1;
	setAttr ".s" -type "double3" 2.818756103515625 2.818756103515625 2.818756103515625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "7BC4F744-F04C-2A42-DF4E-CDB1B9929667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "FDA13248-914F-95AC-778A-B784B93A75AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "0DBF2B03-AC4B-0AF8-1CDE-5DB797E94CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "67A860AA-1644-43A5-64ED-459EB3C2253D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020741773611293923 0 0 1;
	setAttr ".s" -type "double3" 2.5031613707542419 2.5031613707542419 2.5031613707542419 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "289241D8-424B-21AB-2B29-0B8154473ADC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020741773611293923 0 0 1;
	setAttr ".s" -type "double3" 2.5031613707542419 2.5031613707542419 2.5031613707542419 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "C563F889-E946-5AA0-18F9-A48FFA4CFA95";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020741773611293923 0 0 1;
	setAttr ".s" -type "double3" 2.5031613707542419 2.5031613707542419 2.5031613707542419 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F2818105-A84C-96A2-ADDB-2CB4176B887D";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.07616128 -0.80181825 0.29351068
		 -0.58604914 0.10677382 -0.3979446 -0.11057559 -0.61371368 0.54290688 -0.79783612
		 0.76026201 -0.58028507 0.57198292 -0.39217559 0.35462779 -0.60972661 -0.13011324
		 -0.10621776 -0.13011324 -0.10621776 -0.13011321 -0.10621776 -0.13011321 -0.10621776
		 0.24398947 -0.11146823 0.24398947 -0.11146823 0.24398953 -0.11146823 0.24398953 -0.11146823
		 -0.15751687 -0.58677781 -0.15751687 -0.58677781 -0.1575169 -0.58677781 -0.1575169
		 -0.58677781 0.21264783 -0.58677781 0.21264783 -0.58677781 0.2126478 -0.58677781 0.2126478
		 -0.58677781 -0.28238416 -0.59215957 -0.038784415 -0.35033092 -0.063186251 -0.35200152
		 -0.28053558 -0.56777066 -0.24807478 -0.13950765 -0.24992342 -0.16389668 -0.49167457
		 -0.38133624 -0.4672727 -0.37966564 0.59651393 -0.59059358 0.84012014 -0.34676775
		 0.81562483 -0.34854561 0.5982697 -0.56609672 0.62910128 -0.13593894 0.62734544 -0.16043583
		 0.38549513 -0.37976477 0.40999037 -0.37798688 0.46085042 0.50358707 0.082722314 0.12750489
		 0.3250069 -0.11609776 0.70313501 0.25998428 0.21011955 0.97359794 -0.1679987 0.5988667
		 0.073415749 0.35527015 0.45153409 0.73000163 0.082868442 0.34298229 -0.26251954 -0.00064378977
		 -0.25646037 -0.0067338645 0.088927373 0.33689213 -0.24596496 -0.22280687 0.099416047
		 0.11979398 0.093375176 0.12588373 -0.25200576 -0.21671683 0.1063225 -0.12645757 -0.23906934
		 -0.47130767 -0.23298877 -0.4773978 0.11240317 -0.13254771 -0.21630731 -0.70153838
		 0.12908331 -0.35507262 0.12297423 -0.34898245 -0.22241643 -0.69544822 -0.31587005
		 -0.8238169 -0.098515444 -0.60599715 -0.10620832 -0.59832072 -0.32356232 -0.81614101
		 -0.32753128 -0.59778839 -0.11018934 -0.38284087 -0.11778026 -0.37516543 -0.33512267
		 -0.59011251 0.52732587 -0.59728634 0.30997482 -0.81594092 0.3176969 -0.82361716 0.53504765
		 -0.60496223 0.50985694 -0.37533104 0.2925019 -0.59260046 0.30017462 -0.60027641 0.5175302
		 -0.38300738 -0.30379522 0.32699877 -0.6491828 -0.016581744 -0.46182323 -0.20492682
		 -0.11643559 0.13865378 -0.11481697 -0.14965144 -0.46020904 -0.49463129 -0.27208635
		 -0.68297875 0.073305637 -0.33799887 -0.0077508837 0.71922404 -0.3858794 0.34307384
		 -0.35832715 0.34811819 -0.012939706 0.69169873 -0.1761564 0.1322479 -0.17096764 0.1597732
		 0.20197189 0.508398 0.17441981 0.50335377 -0.2269721 0.24566031 -0.6051054 -0.13202181
		 -0.5775075 -0.12691131 -0.23211545 0.21806857 -0.3945283 -0.34285057 -0.38938478
		 -0.3152588 -0.016394898 0.034831565 -0.043992803 0.029721074 -0.19748618 -0.58715594
		 -0.19748618 -0.58715594 -0.19748618 -0.58715594 -0.19748618 -0.58715594 -0.46660954
		 -0.5852198 -0.46660954 -0.5852198 -0.46660954 -0.5852198 -0.46660954 -0.5852198 0.43975878
		 -0.58142215 0.43806386 -0.58142978 0.43806422 -0.58149898 0.43975914 -0.58149135
		 0.16484506 -0.68637419 0.16315015 -0.68638182 0.16315044 -0.68645096 0.16484536 -0.68644333;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "77EF5D69-3E49-8954-F8DC-E4BC757A5BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "9F2F016A-004F-C7EB-E94A-53B9C3BF1628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "A33314C7-9148-12DB-855E-CAACA3768C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "633C97B8-174F-D4A9-87C2-B7BB50CE832B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.689030647277832 3.689030647277832 3.689030647277832 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "E34E26E2-D449-9C1E-E6E0-589F84E9D581";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.689030647277832 3.689030647277832 3.689030647277832 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "610D1A87-E649-F80D-9586-28B5CD09482E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.689030647277832 3.689030647277832 3.689030647277832 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A0E721C7-5345-EF95-180A-B49519DE4C2E";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.21741703 -0.33917814 -0.26467261
		 -0.33917814 -0.26467261 -0.42248821 -0.21741703 -0.42248821 -0.42486361 -0.4195011
		 -0.37760806 -0.4195011 -0.37760806 -0.336191 -0.42486361 -0.336191 0.57617491 0.038002823
		 0.52327883 0.038002823 0.52609909 0.033030856 0.57335466 0.033030856 0.52327883 -0.057401661
		 0.52609909 -0.050279204 0.57617491 -0.057401661 0.57335466 -0.050279204 -0.050878633
		 -0.057401661 0.0020174123 -0.057401661 -0.00080278888 -0.050279204 -0.048058435 -0.050279204
		 0.0020174123 0.038002823 -0.00080278888 0.033030856 -0.050878633 0.038002823 -0.048058435
		 0.033030856 -0.16220081 0.13990851 -0.16220081 0.056703556 -0.16087842 0.056703497
		 -0.16087842 0.13990845 0.01933622 0.054981519 0.01933622 0.13818641 0.018013831 0.13818623
		 0.018013831 0.054981519 0.034753364 -0.33917814 0.034753364 -0.4223831 0.036075871
		 -0.42238301 0.036075871 -0.33917814 -0.12238821 -0.41939595 -0.12238821 -0.336191
		 -0.12371051 -0.33619097 -0.12371051 -0.41939589 0.34659332 -0.39165762 0.34659332
		 -0.44455373 0.3994894 -0.44455373 0.3994894 -0.39165762 0.17228344 0.02201603 0.17228344
		 0.074912116 0.11938717 0.074912116 0.11938717 0.02201603 0.28278369 -0.69436252 0.13903067
		 -0.88624805 0.14440039 -0.89027089 0.28815335 -0.69838542 0.27230376 -0.39838016
		 0.12854958 -0.58872586 0.13387623 -0.5927487 0.27763033 -0.40240297 -0.23280051 -0.59365672
		 -0.089049526 -0.40149483 -0.094426952 -0.39747211 -0.23817798 -0.58963394 -0.24459654
		 -0.8882795 -0.10084198 -0.69784051 -0.10617129 -0.69381756 -0.24992582 -0.8842566
		 0.054689448 0.072250485 -0.088877223 -0.11998263 -0.083490841 -0.12400553 0.060075484
		 0.068227887 -0.096728869 -0.41985297 0.046843279 -0.22832079 0.041476894 -0.22429822
		 -0.10209561 -0.41583011 -0.10425787 -0.88917726 0.039315823 -0.6988067 0.033981618
		 -0.69478375 -0.10959173 -0.88515443 0.025111575 -0.39746538 -0.11846239 -0.58803636
		 -0.11312283 -0.59205914 0.030451532 -0.40148839 0.037593391 0.055446792 0.084789388
		 0.055446792 0.084789388 0.13865156 0.037593391 0.13865156 0.28420606 -0.336191 0.23701
		 -0.336191 0.23701 -0.41939583 0.28420606 -0.41939583 0.14422259 -0.33592656 0.14422259
		 -0.41923669 0.14554504 -0.41923669 0.14554504 -0.33592656 -0.015263196 -0.33592656
		 -0.015263196 -0.41923669 -0.013940811 -0.41923669 -0.013940811 -0.33592656 -0.35715696
		 -0.4205049 -0.35715696 -0.33719474 -0.35847932 -0.33719474 -0.35847932 -0.4205049
		 -0.17804074 -0.42177305 -0.17804074 -0.33846292 -0.17936307 -0.33846292 -0.17936307
		 -0.42177305 -0.098246105 0.41146666 -0.045350067 0.41146666 -0.048200123 0.41649109
		 -0.095396064 0.41649109 -0.045350067 0.50687116 -0.048200123 0.49969611 -0.098246105
		 0.50687116 -0.095396064 0.49969611 -0.26277912 0.038002823 -0.31567523 0.038002823
		 -0.31282517 0.0329783 -0.26562914 0.0329783 -0.31567523 -0.057401661 -0.31282517
		 -0.050226692 -0.26277912 -0.057401661 -0.26562914 -0.050226692;
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
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
	setAttr -s 15 ".dsm";
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
connectAttr "polyTweakUV1.out" "|Regular_Crate|Crate_base|Crate_baseShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "|Regular_Crate|Crate_base|Crate_baseShape.uvst[0].uvtw"
		;
connectAttr "polyAutoProj2.out" "|Regular_Crate|Crate_brace1|Crate_braceShape1.i"
		;
connectAttr "polyAutoProj3.out" "|Regular_Crate|Crate_brace2|Crate_braceShape2.i"
		;
connectAttr "polyTweakUV2.out" "|Small_Crate|Crate_base|Crate_baseShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Small_Crate|Crate_base|Crate_baseShape.uvst[0].uvtw"
		;
connectAttr "polyAutoProj5.out" "|Small_Crate|Crate_brace1|Crate_braceShape1.i";
connectAttr "polyAutoProj6.out" "|Small_Crate|Crate_brace2|Crate_braceShape2.i";
connectAttr "polyTweakUV3.out" "|Long_Crate|Crate_base|Crate_baseShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Long_Crate|Crate_base|Crate_baseShape.uvst[0].uvtw"
		;
connectAttr "polyAutoProj8.out" "|Long_Crate|Crate_brace1|Crate_braceShape1.i";
connectAttr "polyAutoProj9.out" "|Long_Crate|Crate_brace2|Crate_braceShape2.i";
connectAttr "polyTweakUV4.out" "|Small_Long_Crate|Crate_base|Crate_baseShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "|Small_Long_Crate|Crate_base|Crate_baseShape.uvst[0].uvtw"
		;
connectAttr "polyAutoProj12.out" "|Small_Long_Crate|Crate_brace1|Crate_braceShape1.i"
		;
connectAttr "polyAutoProj11.out" "|Small_Long_Crate|Crate_brace2|Crate_braceShape2.i"
		;
connectAttr "polyTweakUV5.out" "|Tall_Crate|Crate_base|Crate_baseShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "|Tall_Crate|Crate_base|Crate_baseShape.uvst[0].uvtw"
		;
connectAttr "polyAutoProj14.out" "|Tall_Crate|Crate_brace1|Crate_braceShape1.i";
connectAttr "polyAutoProj13.out" "|Tall_Crate|Crate_brace2|Crate_braceShape2.i";
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
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "|Regular_Crate|Crate_base|Crate_baseShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "|Regular_Crate|Crate_brace1|Crate_braceShape1.wm" "polyAutoProj2.mp"
		;
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "|Regular_Crate|Crate_brace2|Crate_braceShape2.wm" "polyAutoProj3.mp"
		;
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "|Small_Crate|Crate_base|Crate_baseShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel6.ip";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "|Small_Crate|Crate_brace1|Crate_braceShape1.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "|Small_Crate|Crate_brace2|Crate_braceShape2.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape7.o" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "|Long_Crate|Crate_base|Crate_baseShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel9.ip";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "|Long_Crate|Crate_brace1|Crate_braceShape1.wm" "polyAutoProj8.mp";
connectAttr "polyMapDel9.out" "polyAutoProj9.ip";
connectAttr "|Long_Crate|Crate_brace2|Crate_braceShape2.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape10.o" "polyMapDel10.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel11.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel12.ip";
connectAttr "polyMapDel10.out" "polyAutoProj10.ip";
connectAttr "|Small_Long_Crate|Crate_base|Crate_baseShape.wm" "polyAutoProj10.mp"
		;
connectAttr "polyMapDel12.out" "polyAutoProj11.ip";
connectAttr "|Small_Long_Crate|Crate_brace2|Crate_braceShape2.wm" "polyAutoProj11.mp"
		;
connectAttr "polyMapDel11.out" "polyAutoProj12.ip";
connectAttr "|Small_Long_Crate|Crate_brace1|Crate_braceShape1.wm" "polyAutoProj12.mp"
		;
connectAttr "polyAutoProj10.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel13.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyAutoProj13.ip";
connectAttr "|Tall_Crate|Crate_brace2|Crate_braceShape2.wm" "polyAutoProj13.mp";
connectAttr "polyMapDel14.out" "polyAutoProj14.ip";
connectAttr "|Tall_Crate|Crate_brace1|Crate_braceShape1.wm" "polyAutoProj14.mp";
connectAttr "polyMapDel13.out" "polyAutoProj15.ip";
connectAttr "|Tall_Crate|Crate_base|Crate_baseShape.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Long_Crate|Crate_base|Crate_baseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Long_Crate|Crate_brace1|Crate_braceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Long_Crate|Crate_brace2|Crate_braceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Crate|Crate_base|Crate_baseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Crate|Crate_brace1|Crate_braceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Crate|Crate_brace2|Crate_braceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Regular_Crate|Crate_base|Crate_baseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Regular_Crate|Crate_brace1|Crate_braceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Regular_Crate|Crate_brace2|Crate_braceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Long_Crate|Crate_base|Crate_baseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Long_Crate|Crate_brace1|Crate_braceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Long_Crate|Crate_brace2|Crate_braceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tall_Crate|Crate_base|Crate_baseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tall_Crate|Crate_brace1|Crate_braceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tall_Crate|Crate_brace2|Crate_braceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Modular_Crates.ma
