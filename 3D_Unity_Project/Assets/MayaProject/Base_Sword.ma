//Maya ASCII 2025ff03 scene
//Name: Base_Sword.ma
//Last modified: Tue, Nov 03, 2026 06:47:18 PM
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
fileInfo "UUID" "CA6B5B55-B34F-7692-0B58-BD8C3720CDB4";
createNode transform -s -n "persp";
	rename -uid "FEF2D926-4149-C006-1151-4881AB96D371";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.311418918199799 5.4228507079761092 -15.662025594640786 ;
	setAttr ".r" -type "double3" -5.1383527297186129 142.60000000006218 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F907E525-F94F-5001-3228-D698FAE5479C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.855815274272466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7FB8A1A-C44A-8368-C4EE-EA982688A4A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57C9CB3B-F84D-49DD-880E-4A93E4496CD1";
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
	rename -uid "881DB8D5-464E-FCBD-D9A5-DA9013C99A7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE205965-3B40-3C46-13BA-618BF8B54E68";
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
	rename -uid "D69C8CE4-524C-C05A-1E6E-0EB5602EA66A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C27F1FD-8840-7558-C08C-ECAABB1ED122";
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
createNode transform -n "Base_Sword";
	rename -uid "3A97FC5B-0C4B-0874-60FF-8C9F1040A266";
createNode transform -n "Base_Handle" -p "Base_Sword";
	rename -uid "D6351A51-0846-AEC0-14BD-3D88C696F8BF";
	setAttr ".t" -type "double3" 0 1.0993510157420998 0 ;
	setAttr ".s" -type "double3" 1 1 0.54371813080986542 ;
	setAttr ".rp" -type "double3" 0 -1.0993510157420998 0 ;
	setAttr ".sp" -type "double3" 0 -1.0993510157420998 0 ;
createNode mesh -n "Base_HandleShape" -p "Base_Handle";
	rename -uid "5471EC81-E049-A2BA-37EB-349FEDD3C074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68304862913332487 0.74533856343057803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Base_Handle";
	rename -uid "867462C5-C84F-C1D0-F8ED-77B182A7B145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.25 0.25
		 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125
		 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.3124696 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.3124696 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.3124696 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.3124696 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.59935105 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.3124696 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.3124696 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.59935105 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.3124696 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.59935105 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.3124696 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.3124696 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5 -0.5 0.5 0
		 -0.5 0 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 18 0
		 3 24 0 4 13 0 5 15 0 6 20 0 7 22 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 1 9 25 1 10 14 1
		 11 21 1 12 2 0 13 6 0 14 11 1 15 7 0 16 3 0 17 9 1 12 19 1 13 14 1 14 15 1 15 23 1
		 16 17 1 17 12 1 18 4 0 19 13 1 20 0 0 21 8 1 22 1 0 23 16 1 24 5 0 25 10 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 47 -7
		mu 0 4 2 16 38 28
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 42 35 -1 -35
		mu 0 4 31 32 15 8
		f 4 -37 44 37 -6
		mu 0 4 1 34 35 25
		f 4 41 34 4 26
		mu 0 4 29 30 0 19
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 46 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -36 43 36 -13
		mu 0 4 15 32 33 9
		f 4 40 -27 20 6
		mu 0 4 27 29 19 2
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -38 45 -8 -25
		mu 0 4 25 35 37 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 -34 -41 32 8
		mu 0 4 20 29 27 13
		f 4 10 -42 33 21
		mu 0 4 12 30 29 20
		f 4 3 19 -43 -11
		mu 0 4 6 18 32 31
		f 4 -44 -20 15 11
		mu 0 4 33 32 18 7
		f 4 -45 -12 -24 29
		mu 0 4 35 34 10 24
		f 4 -46 -30 -10 -39
		mu 0 4 37 35 24 11
		f 4 -40 -47 38 -15
		mu 0 4 17 38 36 5
		f 4 -48 39 -3 -33
		mu 0 4 28 38 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base_Cross_Guard" -p "Base_Sword";
	rename -uid "3B189BE4-2B41-9E2E-EC4D-68B14F64D24C";
	setAttr ".t" -type "double3" 0 3.2993606916992282 0 ;
	setAttr ".s" -type "double3" 1 0.63508959370252016 0.55154207767643681 ;
	setAttr ".rp" -type "double3" 0 -0.38754004159852029 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000009205132168 0 ;
	setAttr ".spt" -type "double3" 0 0.11246005045280071 0 ;
createNode mesh -n "Base_Cross_GuardShape" -p "Base_Cross_Guard";
	rename -uid "A7520211-1F42-E6EC-CA8D-CA965AF70B55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50271734781563282 0.58491302250247257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Base_Cross_Guard";
	rename -uid "26F013DA-3B48-BC3B-5EC2-8B921A8C8594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[16:17]" "f[32:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[13]" "f[20:21]" "f[24:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.25 0.25
		 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125
		 0.625 0.375 0.75 0.25 0.5 0.375 0.625 0 0.75 0 0.625 0.125 0.25 0 0.375 0 0.375 0.125
		 0.375 0.25 0.25 0.25 0.75 0.25 0.625 0.25 0.125 0.25 0.125 0.125 0.125 0 0.875 0
		 0.875 0.125 0.875 0.25 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.25 0.375 0.25 0.375 0.125 0.25 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625
		 0.125 0.625 0.125 0.25 0.25 0.125 0.25 0.25 0.25 0.125 0.125 0.25 0 0.25 0 0.125
		 0 0.125 0.125 0.125 0 0.125 0 0.125 0.125 0.75 0 0.875 0 0.75 0 0.875 0.125 0.875
		 0.125 0.875 0.25 0.875 0.125 0.875 0.25 0.75 0.25 0.75 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[26]" -type "float3" 0.58879256 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.58879256 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.58879256 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.58879256 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.58879256 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.58879256 0 0 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5 -0.5 0.5 0
		 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0.5 0 0 0.5 0 1.0035127401 -0.5 -2.0129435e-16
		 1.0035127401 -0.5 0.5 1.0035127401 0 -1.9988016e-16 1.0035127401 0 0.5 1.0035127401 0.5 -2.0129435e-16
		 1.0035127401 0.5 0.5 1.0035127401 -0.5 -0.5 1.0035127401 0 -0.5 1.0035127401 0.5 -0.5
		 -1.0035127401 0 -1.9988016e-16 -1.0035127401 -0.5 -2.0129435e-16 -1.0035127401 -0.5 0.5
		 -1.0035127401 0 0.5 -1.0035127401 0.5 -2.0129435e-16 -1.0035127401 0.5 0.5 -1.0035127401 0 -0.5
		 -1.0035127401 0.5 -0.5 -1.0035127401 -0.5 -0.5;
	setAttr -s 80 ".ed[0:79]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 1 1 16 1 2 18 1
		 3 22 1 4 13 1 5 15 1 6 19 1 7 21 1 8 1 0 9 3 0 10 5 0 11 7 0 8 17 1 9 23 1 10 14 1
		 11 20 1 12 2 1 13 6 1 14 11 1 15 7 1 16 3 1 17 9 1 13 14 1 14 15 1 16 17 1 17 12 1
		 18 4 1 19 0 1 20 8 1 21 1 1 22 5 1 23 10 1 19 20 1 20 21 1 22 23 1 23 18 1 21 24 1
		 1 25 0 24 25 0 24 26 1 16 27 1 26 27 1 25 27 0 22 28 1 26 28 1 3 29 0 29 28 0 27 29 0
		 7 30 0 30 24 0 15 31 1 31 30 0 31 26 1 5 32 0 32 31 0 28 32 0 19 34 1 33 34 1 0 35 0
		 34 35 0 12 36 1 35 36 0 36 33 1 18 37 1 37 33 1 2 38 0 36 38 0 38 37 0 13 39 1 33 39 1
		 4 40 0 37 40 0 40 39 0 6 41 0 41 34 0 39 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 16 29 -5
		mu 0 4 0 14 26 19
		f 4 1 17 39 -7
		mu 0 4 2 16 38 28
		f 4 26 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 36 32 -1 -32
		mu 0 4 31 32 15 8
		f 4 -43 43 45 -47
		mu 0 4 39 40 35 41
		f 4 61 63 65 66
		mu 0 4 29 42 43 44
		f 4 28 -17 12 5
		mu 0 4 25 26 14 1
		f 4 38 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -23 27 23 -16
		mu 0 4 18 22 23 7
		f 4 -33 37 33 -13
		mu 0 4 15 32 33 9
		f 4 68 -67 70 71
		mu 0 4 46 29 44 45
		f 4 2 18 -27 -9
		mu 0 4 4 17 22 21
		f 4 -28 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -46 48 -51 -52
		mu 0 4 41 35 47 48
		f 4 -26 -29 24 -14
		mu 0 4 16 26 25 3
		f 4 -30 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 -74 -69 75 76
		mu 0 4 50 29 46 49
		f 4 78 -62 73 79
		mu 0 4 51 42 29 50
		f 4 3 19 -37 -11
		mu 0 4 6 18 32 31
		f 4 -38 -20 15 11
		mu 0 4 33 32 18 7
		f 4 -44 -54 -56 56
		mu 0 4 35 40 52 53
		f 4 -49 -57 -59 -60
		mu 0 4 47 35 53 54
		f 4 -36 -39 34 -15
		mu 0 4 17 38 36 5
		f 4 -40 35 -3 -31
		mu 0 4 28 38 17 4
		f 4 -34 40 42 -42
		mu 0 4 1 34 40 39
		f 4 -6 41 46 -45
		mu 0 4 25 1 39 41
		f 4 -8 49 50 -48
		mu 0 4 30 55 56 57
		f 4 -25 44 51 -50
		mu 0 4 55 58 59 56
		f 4 -12 52 53 -41
		mu 0 4 60 61 62 63
		f 4 -24 54 55 -53
		mu 0 4 61 27 64 62
		f 4 -10 57 58 -55
		mu 0 4 37 65 66 67
		f 4 -35 47 59 -58
		mu 0 4 65 68 69 66
		f 4 31 62 -64 -61
		mu 0 4 70 13 71 72
		f 4 4 64 -66 -63
		mu 0 4 13 20 73 71
		f 4 20 69 -71 -65
		mu 0 4 12 74 75 76
		f 4 6 67 -72 -70
		mu 0 4 77 78 79 80
		f 4 30 74 -76 -68
		mu 0 4 81 10 82 83
		f 4 8 72 -77 -75
		mu 0 4 10 24 84 82
		f 4 10 60 -79 -78
		mu 0 4 85 11 86 87
		f 4 21 77 -80 -73
		mu 0 4 88 89 90 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base_Blade" -p "Base_Sword";
	rename -uid "64905118-904C-10C0-0E06-7085AFEAEC7C";
	setAttr ".t" -type "double3" 0 4.046910066626487 0 ;
	setAttr ".s" -type "double3" 1 1 0.55742372727107359 ;
	setAttr ".rp" -type "double3" 0 -0.49999978067677997 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999978067677997 0 ;
createNode transform -n "Blade_Wrap" -p "Base_Blade";
	rename -uid "B41BF7AC-FF4E-DB2C-0C5B-3E9274079303";
	setAttr ".t" -type "double3" -0.26192494102085678 -0.26905644132507112 0.59724215556635352 ;
	setAttr ".s" -type "double3" 0.46188693538392395 0.46188693538392395 0.1944844397562594 ;
	setAttr ".rp" -type "double3" 0 -0.23094333935170921 -0.097242223784349602 ;
	setAttr ".sp" -type "double3" 0 -0.49999972213924188 -0.50000002008499966 ;
	setAttr ".spt" -type "double3" 0 0.26905638278753385 0.40275779630065006 ;
createNode mesh -n "Blade_WrapShape" -p "Blade_Wrap";
	rename -uid "7BE782C8-214A-8903-8806-06AF29CFBCF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71809883812316366 0.28954250583971353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.7683716e-07 0 ;
createNode transform -n "Blade_Left" -p "Base_Blade";
	rename -uid "E4DD73F3-EA4A-BB53-431C-D98C2D1B629D";
createNode mesh -n "Blade_LeftShape" -p "Blade_Left";
	rename -uid "91A669E6-AE49-4F6F-97B3-06B1258601A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32690522074699402 0.57225070148706436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Blade_Left";
	rename -uid "BE94B6F9-924B-EA76-508B-92A927F40E99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[5]" "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.125 0.375 0.125 0.375 0.25 0.4375 0.25 0.4375 0.375 0.375 0.375 0.375 0.625
		 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.875 0.4375 0.875 0.4375 1 0.375 1 0.25
		 0.125 0.25 0 0.25 0.25 0.375 0.5 0.4375 0.5 0.125 0.125 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[1:16]" -type "float3"  0 0.088826172 0 0 0.088826172 
		0 0 0 0 0 0 0 0 0 0 0 0.088826172 0 0 0 0 0 0 0 -0.008317709 0 0 -0.008317709 0 0 
		-0.008317709 0.088826172 0 -0.008317709 0.088826172 0 -0.008317709 0 0 -0.008317709 
		0 0 -0.008317709 0 0 -0.008317709 0.088826172 0;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.49999997 -0.5 3.017082214 0.49999997
		 -0.5 3.017082214 -0.49999997 -0.5 -0.5 -0.49999997 -0.5 1.4426527 0.49999997 -0.5 1.4426527 -0.49999997
		 -0.5 3.017082214 0 -0.5 1.4426527 0 -0.5 -0.5 0 -0.25 -0.5 0.49999997 -0.25 1.4426527 0.49999997
		 -0.25 3.99184704 0.49999997 -0.25 3.99184704 0 -0.25 1.4426527 -0.49999997 -0.25 -0.5 -0.49999997
		 -0.25 -0.5 0 -0.25 3.99184704 -0.49999997;
	setAttr -s 28 ".ed[0:27]"  0 9 0 1 11 0 2 16 0 3 14 0 0 4 0 1 6 0 2 5 0
		 3 8 0 4 1 0 5 3 0 4 7 1 5 13 1 6 2 0 7 5 1 8 0 0 6 7 1 7 8 1 8 15 1 10 4 1 12 6 1
		 9 10 0 11 12 0 13 14 0 15 9 0 16 13 0 10 11 0 14 15 0 12 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 20 18 -5
		mu 0 4 0 1 2 3
		f 4 1 21 19 -6
		mu 0 4 4 5 6 7
		f 4 11 22 -4 -10
		mu 0 4 8 9 10 11
		f 4 17 23 -1 -15
		mu 0 4 12 13 14 15
		f 4 16 14 4 10
		mu 0 4 16 17 0 3
		f 4 15 -11 8 5
		mu 0 4 18 16 3 4
		f 4 2 24 -12 -7
		mu 0 4 19 20 9 8
		f 4 -19 25 -2 -9
		mu 0 4 3 2 5 4
		f 4 -14 -16 12 6
		mu 0 4 21 16 18 22
		f 4 7 -17 13 9
		mu 0 4 23 17 16 21
		f 4 3 26 -18 -8
		mu 0 4 11 10 13 12
		f 4 -20 27 -3 -13
		mu 0 4 7 6 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Blade_Center" -p "Base_Blade";
	rename -uid "A99E3AA9-FD44-EE29-EDDD-8A9877505005";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "Blade_CenterShape" -p "Blade_Center";
	rename -uid "33E483D4-6846-CF51-22F3-F2A0F11D08F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19806261360645294 0.5775868529215793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Blade_Center";
	rename -uid "24407F3B-8C47-3A38-DB5C-FCBCA35C6535";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[4]" "f[12]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[14]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[10]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.5625 0 0.5625 0.125
		 0.5 0.125 0.5 0 0.5625 0.25 0.5625 0.375 0.5 0.375 0.5 0.25 0.5 0.75 0.5 0.625 0.5625
		 0.625 0.5625 0.75 0.5 1 0.5 0.875 0.5625 0.875 0.5625 1 0.5625 0.5 0.5 0.5 0.4375
		 0.125 0.4375 0 0.4375 0.25 0.4375 0.375 0.4375 0.5 0.4375 0.625 0.4375 0.75 0.4375
		 0.875 0.4375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 -0.5 0.49999991 0 4.96661282 0.49999991
		 0 4.96661282 -0.49999991 0 -0.5 -0.49999991 0 1.4426527 -0.49999991 0 1.4426527 0.49999991
		 0 -0.5 0 0 4.96661282 0 -0.25 -0.5 0.49999991 -0.25 1.4426527 0.49999991 -0.25 3.99184704 0.49999991
		 -0.25 3.99184704 0 -0.25 3.99184704 -0.49999991 -0.25 1.4426527 -0.49999991 -0.25 -0.5 -0.49999991
		 -0.25 -0.5 0 0.25 -0.5 0.49999991 0.25 1.4426527 0.49999991 0.25 3.99184704 0.49999991
		 0.25 3.99184704 0 0.25 3.99184704 -0.49999991 0.25 1.4426527 -0.49999991 0.25 -0.5 -0.49999991
		 0.25 -0.5 0;
	setAttr -s 40 ".ed[0:39]"  0 16 0 1 18 0 2 20 0 3 22 0 0 5 1 1 7 1 2 4 1
		 3 6 1 4 3 1 5 1 1 4 21 1 5 9 1 6 0 1 7 2 1 6 23 1 7 11 1 8 0 0 10 1 0 12 2 0 13 4 1
		 14 3 0 15 6 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 17 5 1
		 19 7 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 32 30 -5 0
		mu 0 4 0 1 2 3
		f 4 34 31 -6 1
		mu 0 4 4 5 6 7
		f 4 -9 10 37 -4
		mu 0 4 8 9 10 11
		f 4 -13 14 39 -1
		mu 0 4 12 13 14 15
		f 4 36 -11 -7 2
		mu 0 4 16 10 9 17
		f 4 -10 -31 33 -2
		mu 0 4 7 2 1 4
		f 4 38 -15 -8 3
		mu 0 4 11 14 13 8
		f 4 -14 -32 35 -3
		mu 0 4 17 6 5 16
		f 4 -23 16 4 11
		mu 0 4 18 19 3 2
		f 4 -24 -12 9 -18
		mu 0 4 20 18 2 7
		f 4 -25 17 5 15
		mu 0 4 21 20 7 6
		f 4 -26 -16 13 -19
		mu 0 4 22 21 6 17
		f 4 -27 18 6 -20
		mu 0 4 23 22 17 9
		f 4 -28 19 8 -21
		mu 0 4 24 23 9 8
		f 4 -29 20 7 -22
		mu 0 4 25 24 8 13
		f 4 -30 21 12 -17
		mu 0 4 26 25 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Blade_Right" -p "Base_Blade";
	rename -uid "931C3851-1D4F-F844-7E43-44884650D9AF";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "Blade_RightShape" -p "Blade_Right";
	rename -uid "016896F2-0446-D8B5-312B-638173DF0D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2040198165923357 0.57225070148706436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Blade_Right";
	rename -uid "93375E85-F14F-FC8F-4D36-41A015F10878";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.75 0 0.75
		 0.125 0.625 0.125 0.75 0.25 0.625 0.25 0.875 0 0.875 0.125 0.875 0.25 0.5625 0.125
		 0.5625 0 0.5625 0.25 0.625 0.375 0.5625 0.375 0.5625 0.5 0.625 0.5 0.625 0.625 0.5625
		 0.625 0.5625 0.75 0.625 0.75 0.625 0.875 0.5625 0.875 0.5625 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.8626451e-09 0 0 1.8626451e-09 
		-0.037752777 0 1.8626451e-09 -0.037752777 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 -0.037752777 0 0.012466935 
		0 0 0.012466935 0 0 0.012466935 -0.037752777 0 0.012466935 -0.037752777 0 0.012466935 
		-0.037752777 0 0.012466935 0 0 0.012466935 0 0 0.012466935 0 0;
	setAttr -s 17 ".vt[0:16]"  0.5 -0.5 0.49999991 0.5 3.017082214 0.49999991
		 0.5 3.017082214 -0.49999991 0.5 -0.5 -0.49999991 0.5 1.4426527 -0.49999991 0.5 1.4426527 0.49999991
		 0.5 -0.5 0 0.5 1.4426527 0 0.5 3.017082214 0 0.25 1.4426527 0.49999991 0.25 -0.5 0.49999991
		 0.25 3.99184704 0.49999991 0.25 3.99184704 0 0.25 3.99184704 -0.49999991 0.25 1.4426527 -0.49999991
		 0.25 -0.5 -0.49999991 0.25 -0.5 0;
	setAttr -s 28 ".ed[0:27]"  0 5 0 1 8 0 2 4 0 3 6 0 4 3 0 5 1 0 4 7 1
		 5 9 1 6 0 0 7 5 1 8 2 0 6 7 1 7 8 1 8 12 1 10 0 0 11 1 0 13 2 0 14 4 1 15 3 0 16 6 1
		 10 9 0 9 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 10 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 11 9 -1
		mu 0 4 0 1 2 3
		f 4 -10 12 -2 -6
		mu 0 4 3 2 4 5
		f 4 -12 -4 -5 6
		mu 0 4 2 1 6 7
		f 4 -13 -7 -3 -11
		mu 0 4 4 2 7 8
		f 4 7 -21 14 0
		mu 0 4 3 9 10 0
		f 4 -22 -8 5 -16
		mu 0 4 11 9 3 5
		f 4 13 -23 15 1
		mu 0 4 12 13 11 5
		f 4 -24 -14 10 -17
		mu 0 4 14 13 12 15
		f 4 -18 -25 16 2
		mu 0 4 16 17 14 15
		f 4 -26 17 4 -19
		mu 0 4 18 17 16 19
		f 4 -20 -27 18 3
		mu 0 4 20 21 18 19
		f 4 -28 19 8 -15
		mu 0 4 22 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E2F07BFB-EF4B-CC87-C785-468D164824E3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "261ED8D2-C746-2C2F-4FBE-84AF42B3F49F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EAA7B206-C341-D2E0-E1F2-1B9970803274";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D862903-A04A-4CF1-D198-53BF5CA99130";
createNode displayLayer -n "defaultLayer";
	rename -uid "B00C835C-B142-1941-66C7-5D8D846FC448";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5986A8FA-5148-0BBE-D1F6-47814048E4FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "68DE86A9-CA49-6A85-345E-E1BA750DB62B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7ACAC0F9-ED4B-6393-4BAE-1296DD690EE8";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B2A4463B-C54D-E096-9B36-D797AC2B3F43";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "677A5346-424D-61C4-5DFE-25BE9802E714";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FCCD8B8E-6A4D-42E7-FE3C-FFB16A8E0963";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6BF6B245-D04B-8956-981C-53BC780E18C7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E79859B8-CA43-FBCB-414E-26B10AE959A5";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1818\n            -height 1138\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1818\\n    -height 1138\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1818\\n    -height 1138\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B24EB41-114A-4570-F9AA-7BBF71D2C8B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1C7E05BD-694C-D6B4-3249-729387E6BF70";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E690EE27-D647-EE69-81BD-3EB48A5B4858";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.461886935383924 0 0 0 0 0.461886935383924 0 0 0 0 0.10841024130516069 0
		 -0.26192494102085684 3.7778536253014163 0.33291694843920716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2340331e-08 3.7778537 0.33291695 ;
	setAttr ".rs" 605311784;
	setAttr ".lt" -type "double3" 1.3720905386052517e-17 7.5675168365861278e-18 0.061793464383811947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999213617841 3.5469101576094544 0.27871182778662684 ;
	setAttr ".cbx" -type "double3" 0.5000000168168387 4.0087970929933787 0.38712206909178748 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F90DE0F2-674A-F477-731D-B59AC2C04052";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.015440123 0 0 1.14959192
		 0 0 -0.015440123 0 0 1.14959192 0 0 -0.015440123 0 0 1.14959192 0 0 -0.015440123
		 0 0 1.14959192 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "63BDD0AE-6E48-974E-E610-D89B87048605";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 0.461886935383924 0 0 0 0 0.461886935383924 0 0 0 0 0.10841024130516069 0
		 -0.26192494102085684 3.7778536253014163 0.33291694843920716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6105633e-08 3.7778533 0.27871183 ;
	setAttr ".rs" 742280519;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.6994595857349704e-15 0.62791372760553454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56179340246790188 3.5469099373646005 0.27871182778662684 ;
	setAttr ".cbx" -type "double3" 0.56179345467916886 4.0087966525036709 0.27871182778662684 ;
createNode polySplit -n "polySplit1";
	rename -uid "972A1703-4A49-D893-E587-02A947A635FB";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483615 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AF0836F2-9B41-BC6D-4884-3FB848EBFD52";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C9AB597D-0142-30A6-E9B3-4CB767652BF8";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[29]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4F9000C9-FB4C-A66D-0691-1882AB9AE6F8";
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[38]" "e[44:45]" "e[48]" "e[52]" "e[55]" "e[59]";
	setAttr ".ix" -type "matrix" 0.461886935383924 0 0 0 0 0.461886935383924 0 0 0 0 0.10841024130516069 0
		 -0.26192494102085684 3.7778536253014163 0.33291694843920716 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DBE81D05-5544-AD4F-C2DE-F8980CE05597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:4]" "f[6:9]" "f[11:15]" "f[18:25]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "92550D3B-3549-722C-449A-97B90B261077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "63A08564-F248-355F-862C-8C8E0999A05D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "FAE0963B-624E-EACF-7518-41B0C4792628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode groupParts -n "groupParts1";
	rename -uid "A66ADB6E-E442-AAA4-BFD3-4ABDDE32C6E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 110;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "6D3AC326-764B-A028-1E15-DD8FFA20B09D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode groupParts -n "groupParts2";
	rename -uid "08513E89-2749-18AD-7E7A-0C8483535A04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 111;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "6D051B13-6044-DD37-FD7D-36BBB3AE45A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode groupParts -n "groupParts3";
	rename -uid "9EC5411C-1946-93BC-EDF5-D09A803E4A83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".gi" 112;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "449B5CE6-FE4F-E599-B8DB-65A3914FD07B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[10]" "f[16:17]" "f[26:39]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "AD2B4F61-7442-AA76-59CB-D689DF708C12";
	setAttr ".ics" -type "componentList" 1 "e[20:27]";
createNode groupId -n "groupId13";
	rename -uid "2BF48731-0645-65CB-598B-54A66E4BBDA3";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "6A62701F-6347-3535-7DC5-95993B6D9406";
	setAttr ".ics" -type "componentList" 1 "e[20:27]";
createNode groupId -n "groupId14";
	rename -uid "EA442EF0-E145-3F27-CBB3-898525F8D2E1";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "04D184A2-C447-E93A-9C04-06943A6F34BE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63508959370252016 0 0 0 0 0.55154207767643681 0
		 0 3.2293655054128041 0 1;
	setAttr ".t" -type "double3" 0.00025210308472652099 -0.19285546021850664 0.073022133147404134 ;
	setAttr ".s" -type "double3" 9.0135229152108618 9.0135229152108618 9.0135229152108618 ;
	setAttr ".pvt" -type "float3" 0.00025489955 -0.19286054 0.073023051 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "65BD84F5-284B-F15A-7EE5-AEA935DEB9AA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.46188693538392395 0 0 0 0 0.46188693538392395 0 0
		 0 0 0.10841024130516068 0 -0.26192494102085678 3.7778536253014159 0.33291694843920716 1;
	setAttr ".t" -type "double3" 0.00025210308472652099 -0.19285546021850664 0.073022133147404134 ;
	setAttr ".s" -type "double3" 9.0135229152108618 9.0135229152108618 9.0135229152108618 ;
	setAttr ".pvt" -type "float3" 0.00025489955 -0.19286054 0.073023051 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "48822B17-7D4A-4936-8AD1-A5B6B5D7408E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.54371813080986542 0 0 1.0993510157420998 0 1;
	setAttr ".t" -type "double3" 0.00025210308472652099 -0.19285546021850664 0.073022133147404134 ;
	setAttr ".s" -type "double3" 9.0135229152108618 9.0135229152108618 9.0135229152108618 ;
	setAttr ".pvt" -type "float3" 0.00025489955 -0.19286054 0.073023051 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "59F76828-104E-ABC0-09DF-A2A8933C0EAD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".t" -type "double3" 0.00025210308472652099 -0.19285546021850664 0.073022133147404134 ;
	setAttr ".s" -type "double3" 9.0135229152108618 9.0135229152108618 9.0135229152108618 ;
	setAttr ".pvt" -type "float3" 0.00025489955 -0.19286054 0.073023051 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "8EA5F383-6149-EBAB-5E30-189F8853AAE6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.55742372727107359 0 0 4.046910066626487 0 1;
	setAttr ".t" -type "double3" 0.00025210308472652099 -0.19285546021850664 0.073022133147404134 ;
	setAttr ".s" -type "double3" 9.0135229152108618 9.0135229152108618 9.0135229152108618 ;
	setAttr ".pvt" -type "float3" 0.00025489955 -0.19286054 0.073023051 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "BCA43454-7E42-CAF2-DF18-EA9BD47C1DBC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".t" -type "double3" 0.00025210308472652099 -0.19285546021850664 0.073022133147404134 ;
	setAttr ".s" -type "double3" 9.0135229152108618 9.0135229152108618 9.0135229152108618 ;
	setAttr ".pvt" -type "float3" 0.00025489955 -0.19286054 0.073023051 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "1D62A2E6-7342-4271-7563-CD8C365B3596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.46188693538392395 0 0 0 0 0.46188693538392395 0 0
		 0 0 0.10841024130516068 0 -0.26192494102085678 3.7778536253014159 0.33291694843920716 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.7778526544570923 0.018960088491439819 ;
	setAttr ".ic" -type "double2" 0.5 0.45073141549762941 ;
	setAttr ".ps" -type "double2" 180 0.46188616752624512 ;
	setAttr ".r" 1.123586893081665;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D88F92CA-544D-32F2-1CE4-D0B0CD3D1545";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 1.47694457 0.29346091 1.12717247
		 0.29346091 1.12717247 -0.29346091 1.47694457 -0.29346091 1.098109722 -0.29346091
		 1.50600719 -0.29346091 1.098109722 0.29346091 1.50600719 0.29346091 1.1169765 0.29346091
		 1.089508057 0.29346091 1.089508057 -0.29346091 1.1169765 -0.29346091 1.51460886 0.29346091
		 1.48714042 0.29346091 1.48714042 -0.29346091 1.51460886 -0.29346091 0.90021849 -0.29346091
		 0.90021849 0.29346091 1.71409428 -0.29346091 1.71409428 0.29346091 1.70389843 0.29346091
		 1.70389843 -0.29346091 0.91558045 -0.29346091 0.91558045 0.29346091 1.69795084 0.29346091
		 1.69795084 -0.29346091 1.68853641 0.29346091 1.68853641 -0.29346091 0.90616632 0.29346091
		 0.54025066 0.29346091 0.90616632 -0.29346091 0.5241071 0.29346091 0.89002258 -0.29346091
		 0.5241071 -0.29346091 0.89002258 0.29346091 0.54025066 -0.29346091;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "2F8AF311-5843-54B1-EB85-3BA87759A241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.54371813080986542 0 0 1.0993510157420998 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "644E0D83-9E4D-6EB5-4C5D-65B38E8108E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63508959370252016 0 0 0 0 0.55154207767643681 0
		 0 3.2293655054128041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "AF80D714-1B41-1B0A-444D-B3B79E39B97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.55742372727107359 0 0 4.046910066626487 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "F052FE23-794C-037D-2B65-B28B144071E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "2DC8749E-A647-6D99-FD5F-4584D2216C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0 ;
	setAttr ".ps" -type "double2" 180 9.0135231018066406 ;
	setAttr ".r" 3.1846106052398682;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7022CC15-6248-3BB3-DB76-AC93C1B74632";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.14199859 1.50396883 -0.12087336
		 1.73465991 -0.12087336 1.31151795 0.14199859 1.31151795 0.14199859 0.61389542 -0.12087336
		 0.61389542 -0.1208488 0.61389542 0.26402834 0.61389542 0.38605806 1.31151795 0.64892995
		 1.31151795 0.64892995 1.73465991 0.38605806 1.50396883 0.26402834 1.50396883 -0.1208488
		 1.73465991 -0.38374522 1.50396883 -0.50577497 1.50396883 -0.50577497 1.31151795 -0.38374522
		 1.31151795 0.26402834 1.31151795 -0.50577497 0.61389542 -0.38374522 0.61389542 -0.62780476
		 1.31151795 -0.62780476 1.50396883 0.38605806 0.61389542 0.64892995 0.61389542 -0.62780476
		 0.61389542 -0.89067662 1.31151795 -0.89067662 1.73465991 -0.89067662 0.61389542 -2.045381546
		 0.61389542;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A82A3DA0-544B-0716-680C-2F9D20EA0718";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 1.30539298 0.6138953 1.043996096
		 0.6138953 1.043996096 0.4916718 1.30539298 0.4916718 1.30539298 0.36944833 1.043996096
		 0.36944833 1.044020653 0.36944833 1.42889774 0.36944833 1.5524025 0.4916718 1.81379938
		 0.4916718 1.81379938 0.6138953 1.5524025 0.6138953 1.42889774 0.6138953 1.044020653
		 0.6138953 0.72480959 0.6138953 0.65909433 0.6138953 0.65909433 0.4916718 0.70111531
		 0.4916718 1.42889774 0.4916718 1.42889774 0.6138953 1.36318254 0.6138953 1.38687682
		 0.4916718 0.78259891 0.4916718 0.78259891 0.6138953 0.65909433 0.36944833 0.78259891
		 0.36944833 0.53558981 0.4916718 0.53558981 0.6138953 0.65909433 0.6138953 1.42889774
		 0.36944833 1.36318254 0.36944833 1.5524025 0.36944833 1.81379938 0.36944833 0.53558981
		 0.36944833 0.65909433 0.36944833 0.72480959 0.36944833 1.47091866 0.4916718 1.49461293
		 0.36944833 1.49461293 0.6138953 0.59337938 0.6138953 0.61707366 0.4916718 0.59337938
		 0.36944833 0.27419281 0.4916718 0.27419281 0.6138953 0.27419281 0.36944833 -0.88051224
		 0.36944833;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "71787F49-9F49-BA3F-7D0A-02ABBBFEB97C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.13942137 0.36944833 0.062276527
		 0.36944833 0.062276527 -0.37828189 0.13942137 -0.37828189 0.13942137 -1.018471718
		 0.062276527 -1.39366031 0.26402834 -1.39366031 0.26402834 -1.018471718 0.38863525
		 -0.37828189 0.46578011 -0.37828189 0.46578011 0.36944833 0.38863525 0.36944833 0.26402834
		 0.36944833 0.26402834 0.36944833 0.26402834 -0.37828189 0.38863525 -1.018471718 0.46578011
		 -1.39366031;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3F9C0A59-3F48-4E1E-8B9D-98B0D2B82DD9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.3000305 0.36944833 -0.3000305
		 -0.37828189 -0.12087336 -0.37828189 -0.12087336 0.36944833 -0.3000305 -1.35947096
		 -0.50577497 -1.35947096 -0.12087336 -1.73465991 0.64892995 0.36944833 0.64892995
		 -0.37828189 -0.71151936 0.36944833 -0.1208488 0.36944833 -0.50577497 0.36944833 0.64892995
		 -1.73465991 0.05828388 -0.37828189 0.05828388 0.36944833 0.05828388 -1.35947096 0.26402834
		 -1.35947096 0.46977279 -1.35947096 0.46977279 -0.37828189 0.46977279 0.36944833 0.26402834
		 0.36944833 -0.71151936 -0.37828189 -0.89067662 0.36944833 -0.89067662 -0.37828189
		 -0.71151936 -1.35947096 -0.89067662 -1.73465991 -0.1208488 -1.73465991 -2.045381546
		 -1.35947096;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "34250808-1846-C2C0-58A9-FAA714CCEF3E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.38116804 0.081976473 -0.50577497
		 0.081976473 -0.50577497 -0.083936512 -0.38116804 -0.083936512 -0.50577497 -0.21517694
		 -0.38116804 -0.21517694 -0.63038182 0.081976473 -0.63038182 -0.083936512 -0.63038182
		 -0.21517694 -0.30597094 -0.083936512 -0.30597094 0.081976473 -0.30597094 -0.2984271
		 -0.50577497 -0.2984271 -0.70557892 -0.2984271 -0.70557892 -0.083936512 -0.70557892
		 0.081976473 -0.50577497 0.081976473;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B8F33046-1E45-70FD-099E-B4BE849B5EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[8]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A91C1418-EC4F-D01B-B735-5193A6866D10";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.11836747 0 -0.11836747
		 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747
		 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747
		 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747
		 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747
		 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747
		 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747
		 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747
		 0 -0.11836747 0 -0.11836747 0 -0.11836747 0 -0.11836747 0;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "F0900970-784C-56F7-9081-E79634D12BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "E962B6C2-014C-7032-0CFE-A0BB19759969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "A5BE0889-D348-F43F-8C81-7CBB73E25755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "8F8BB6DB-AC43-A69C-8422-01BA3B36A147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "61E4538C-AE4F-C0A3-FA4C-1B993448EDE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "CF253DC8-5743-B057-696F-7CA2A3678B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyCylProj -n "polyCylProj7";
	rename -uid "07A4F686-6C40-6725-F928-B294CF4F06BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63508959370252016 0 0 0 0 0.55154207767643681 0
		 0 3.2293655054128041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ic" -type "double2" 0.66698256757922625 0.77830427929871071 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "5C56DDB1-D549-D26F-5D33-FFBEC14D889D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.46188693538392395 0 0 0 0 0.46188693538392395 0 0
		 0 0 0.10841024130516068 0 -0.26192494102085678 3.7778536253014159 0.33291694843920716 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ic" -type "double2" 0.66698256757922625 0.77830427929871071 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "49697156-A143-7CD1-2427-5FB4CC381FAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.54371813080986542 0 0 1.0993510157420998 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ic" -type "double2" 0.66698256757922625 0.77830427929871071 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "CEE175BA-4D48-A4EC-B479-CFB3EDA91259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ic" -type "double2" 0.66698256757922625 0.77830427929871071 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "803FD92A-0641-C18B-9E83-28AC69658CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.55742372727107359 0 0 4.046910066626487 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ic" -type "double2" 0.66698256757922625 0.77830427929871071 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "924979BC-6640-69AA-924E-808DA5871DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ic" -type "double2" 0.66698256757922625 0.77830427929871071 ;
	setAttr ".ps" -type "double2" 180 9.0135231018066406 ;
	setAttr ".r" 3.1846106052398682;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B5C58506-EA48-2E5C-FA91-0587E83CE051";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.12537453 0.47034213 -0.15958697
		 0.3406907 0.12537453 0.3406907 0.12537453 0.21103936 -0.15958697 0.21103936 0.65700001
		 0.21103936 0.25855833 0.21103936 0.38715309 0.3406907 0.65700001 0.3406907 0.65700001
		 0.47034213 0.38715309 0.47034213 0.25855833 0.47034213 0.65700001 0.47034213 -0.50275946
		 0.47034213 -0.57279074 0.47034213 -0.5709753 0.3406907 -0.5263164 0.3406907 0.25180155
		 0.3406907 0.25361693 0.47034213 0.18358546 0.47034213 0.20714277 0.3406907 -0.44454837
		 0.3406907 -0.44454837 0.47034213 -0.57773221 0.21103936 -0.44454837 0.21103936 -0.70632696
		 0.3406907 -0.70632696 0.47034213 -0.57773221 0.47034213 0.25361693 0.21103936 0.18358546
		 0.21103936 0.38715309 0.21103936 0.65700001 0.21103936 -0.70632696 0.21103936 -0.57279074
		 0.21103936 -0.50275946 0.21103936 0.29627997 0.3406907 0.32295913 0.21103936 0.32295913
		 0.47034213 -0.642133 0.47034213 -0.61545384 0.3406907 -0.642133 0.21103936 -0.97617376
		 0.21103936 -1.79276085 0.21103936 -2.077722311 0.21103936 -0.97617376 0.3406907 -0.97617376
		 0.47034213 -0.97617376 0.47034213 -0.15958697 0.47034213 -0.97617376 0.21103936;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2A76CA80-1A4A-04D7-6CA1-6EB3453CB5EB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.083732814 0.21103978 -0.40290666
		 0.21103978 -0.40290666 0.022454739 0.083732814 0.022454739 -0.44334161 0.022454739
		 0.1241678 0.022454739 -0.44334161 0.21103978 0.1241678 0.21103978 -0.41709232 0.21103978
		 -0.45530927 0.21103978 -0.45530927 0.022454739 -0.41709232 0.022454739 0.13613543
		 0.21103978 0.097918481 0.21103978 0.097918481 0.022454739 0.13613543 0.022454739
		 -0.71866846 0.022454739 -0.71866846 0.21103978 0.41368032 0.022454739 0.41368032
		 0.21103978 0.39949465 0.21103978 0.39949465 0.022454739 -0.69729531 0.022454739 -0.69729531
		 0.21103978 0.39121974 0.21103978 0.39121974 0.022454739 0.37812155 0.21103978 0.37812155
		 0.022454739 -0.71039367 0.21103978 -1.21949363 0.21103978 -0.71039367 0.022454739
		 -1.24195421 0.21103978 -0.73285413 0.022454739 -1.24195421 0.022454739 -0.73285413
		 0.21103978 -1.21949363 0.022454739;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "61E9DACF-FB44-A968-DC3B-13A02B3EE68F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.12698886 1.41450858 -0.15958697
		 1.21036184 0.12698886 1.21036184 0.12698886 0.47034231 -0.15958697 0.47034231 0.65700001
		 0.47034231 0.25855833 0.47034231 0.38563877 1.21036184 0.65700001 1.21036184 0.65700001
		 1.65921962 0.38563877 1.41450858 0.25855833 1.41450858 0.65700001 1.65921962 -0.4461627
		 1.41450858 -0.57773221 1.41450858 -0.57773221 1.21036184 -0.4461627 1.21036184 0.25855833
		 1.21036184 -0.4461627 0.47034231 -0.70481265 1.21036184 -0.70481265 1.41450858 0.38563877
		 0.47034231 0.65700001 0.47034231 -0.70481265 0.47034231 -0.57773221 0.47034231 -0.97617376
		 0.47034231 -1.79276085 0.47034231 -2.079336643 0.47034231 -0.97617376 1.21036184
		 -0.97617376 1.65921962 -0.97617376 1.65921962 -0.15958697 1.65921962 -0.97617376
		 0.47034231;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6C709A4F-FE4F-73BB-B97E-5F9740660639";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.44334161 0.21103936 -0.57773221
		 0.21103936 -0.57773221 -0.58213305 -0.44334161 -0.58213305 -0.57773221 -1.209548
		 -0.44334161 -1.209548 -0.70745873 0.21103936 -0.70745873 -0.58213305 -0.70745873
		 -1.209548 -0.36508512 -0.58213305 -0.36508512 0.21103936 -0.36508512 -1.6075381 -0.5866245
		 -1.6075381 -0.78834224 -1.6075381 -0.78834224 -0.58213305 -0.78834224 0.21103936
		 -0.5866245 0.21103936;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "31B8E06C-754B-D8C7-44A3-C9B3E94D9172";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.1241678 0.21103936 0.043840349
		 0.21103936 0.043840349 -0.58213305 0.1241678 -0.58213305 0.1241678 -1.26122952 0.043840349
		 -1.65921962 0.26775062 -1.65921962 0.25855833 -1.26122952 0.38828498 -0.58213305
		 0.47122097 -0.58213305 0.47122097 0.21103936 0.38828498 0.21103936 0.25855833 0.21103936
		 0.26775062 0.21103936 0.25855833 -0.58213305 0.38828498 -1.26122952 0.47122097 -1.65921962;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "51ED8111-5C4E-85C6-14B4-C2B7A89FD4A5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" -0.35876173 -0.093903184
		 -0.35876173 -0.26989925 -0.15958697 -0.26989925 -0.15958697 -0.093903184 -0.35876173
		 -0.50084543 -0.58755577 -0.50084543 0.65700001 -0.58915514 -0.15958697 -0.58915514
		 0.65700001 -0.093903184 0.65700001 -0.26989925 -0.79459548 -0.093903184 0.65700001
		 -0.093903184 0.65700001 -0.58915514 0.039587915 -0.26989925 0.039587915 -0.093903184
		 0.039587915 -0.50084543 0.26838201 -0.50084543 0.47542161 -0.50084543 0.47542161
		 -0.26989925 0.47542161 -0.093903184 0.26838201 -0.093903184 -1.79276085 -0.58915514
		 -1.99193573 -0.50084543 -0.79459548 -0.26989925 -0.97617376 -0.093903184 -0.58755577
		 -0.093903184 -0.97617376 -0.26989925 -0.79459548 -0.50084543 -0.97617376 -0.093903184
		 -0.97617376 -0.58915514 -0.97617376 -0.58915514;
createNode polyMapDel -n "polyMapDel14";
	rename -uid "19C59931-3242-287A-3104-A88DFAA245CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "A484E776-D945-9A63-3D00-FA86AC8CF7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "0FCDECA2-BB42-4929-64B4-81A7941896A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "72E88EFA-474A-3FB2-6D0B-BD8623314284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "04960441-BA43-A4EB-F1EA-BFAFD22103CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "C9FDBE88-9447-069B-15ED-1C826A14FBCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "AC347CA3-8D49-9F99-9CF2-E69277200F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "0168C720-2348-B397-FCCC-F79B741C9DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "782D9682-784B-AC5C-0403-FA84500E6CD3";
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
createNode groupParts -n "groupParts6";
	rename -uid "C8314337-B14F-C0AE-5462-51A11C61742F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
	setAttr ".gi" 115;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "BA213489-834C-53BE-97E4-07AB05CFBC4A";
	setAttr ".ics" -type "componentList" 1 "e[22:29]";
createNode groupId -n "groupId15";
	rename -uid "86A2AF5E-8348-9DF4-E9E0-36915109FA80";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit3";
	rename -uid "4DA806DC-B347-E91C-29E0-CFA5CF2E4114";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4BC32321-CD4E-BF17-E8E0-578C9895E1E7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1C7AE9DD-864A-617E-E9E7-A3A67D2F9E65";
	setAttr -s 3 ".e[0:2]"  1 0.432484 1;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483608 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EFB33D98-6547-0580-8817-839F4BE1B39C";
	setAttr -s 3 ".e[0:2]"  1 0.56751603 1;
	setAttr -s 3 ".d[0:2]"  -2147483612 -2147483607 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "91A5F322-2C4A-F26F-142A-A1AAF63C7974";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "003D1CF5-CE4E-37DF-DC3C-1686E1D318E8";
	setAttr -s 3 ".e[0:2]"  1 0.56384999 1;
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483620 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0647C90F-5C41-F965-BD3E-3B846D0B648C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4682E52A-C641-95B5-5058-07A072010FC9";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483620 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylProj -n "polyCylProj13";
	rename -uid "7E8A67BD-B943-31A4-94EF-41B0DA8FB69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63508959370252016 0 0 0 0 0.55154207767643681 0
		 0 3.2293655054128041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj14";
	rename -uid "4F8FA699-C948-239E-1D95-8D9E83DC8993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.46188693538392395 0 0 0 0 0.46188693538392395 0 0
		 0 0 0.10841024130516068 0 -0.26192494102085678 3.7778536253014159 0.33291694843920716 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj15";
	rename -uid "8C973290-854E-50A2-E42A-9E9629F2CCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.54371813080986542 0 0 1.0993510157420998 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj16";
	rename -uid "B9B9E570-DF44-79BD-333B-C3AF011CA706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj17";
	rename -uid "3EA819D1-7040-B69C-9C61-4DACD2A987EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.55742372727107359 0 0 4.046910066626487 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj18";
	rename -uid "8B61F7C5-8D43-0D42-B03F-4B92DA483ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5067615509033203 0.018960088491439819 ;
	setAttr ".ps" -type "double2" 180 9.0135231018066406 ;
	setAttr ".r" 3.1846106052398682;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A892BFDE-E74D-A9FE-37D5-29A1BBCEF40F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.68404806 0.99285972 0.45103264
		 0.88684273 0.68404806 0.88684273 0.68404806 0.78082579 0.45103264 0.78082579 1.11876261
		 0.78082579 0.79295349 0.78082579 0.89810658 0.88684273 1.11876261 0.88684273 1.11876261
		 0.99285972 0.89810658 0.99285972 0.79295349 0.99285972 1.11876261 0.99285972 0.17041767
		 0.99285972 0.11315238 0.99285972 0.11463702 0.88684273 0.15115476 0.88684273 0.78742838
		 0.88684273 0.78891295 0.99285972 0.73164761 0.99285972 0.75091052 0.88684273 0.21801734
		 0.88684273 0.21801734 0.99285972 0.10911179 0.78082579 0.21801734 0.78082579 0.0039587021
		 0.88684273 0.0039587021 0.99285972 0.10911179 0.99285972 0.78891295 0.78082579 0.73164761
		 0.78082579 0.89810658 0.78082579 1.11876261 0.78082579 0.0039587021 0.78082579 0.11315238
		 0.78082579 0.17041767 0.78082579 0.82379884 0.88684273 0.84561461 0.78082579 0.84561461
		 0.99285972 0.056450725 0.99285972 0.078266501 0.88684273 0.056450725 0.78082579 -0.21669734
		 0.78082579 -0.88442731 0.78082579 -1.11744261 0.78082579 -0.21669734 0.88684273 -0.21669734
		 0.99285972 -0.21669734 0.99285972 0.45103264 0.99285972 -0.21669734 0.78082579;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "45BA1C27-B548-B09E-306B-3589EB4867E4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.64999723 0.78082621 0.25206804
		 0.78082621 0.25206804 0.62661874 0.64999723 0.62661874 0.21900409 0.62661874 0.68306124
		 0.62661874 0.21900409 0.78082621 0.68306124 0.78082621 0.24046832 0.78082621 0.20921803
		 0.78082621 0.20921803 0.62661874 0.24046832 0.62661874 0.69284725 0.78082621 0.66159701
		 0.78082621 0.66159701 0.62661874 0.69284725 0.62661874 -0.0061329603 0.62661874 -0.0061329603
		 0.78082621 0.91979796 0.62661874 0.91979796 0.78082621 0.90819824 0.78082621 0.90819824
		 0.62661874 0.011343956 0.62661874 0.011343956 0.78082621 0.9014318 0.78082621 0.9014318
		 0.62661874 0.89072132 0.78082621 0.89072132 0.62661874 0.00063347816 0.78082621 -0.41566181
		 0.78082621 0.00063347816 0.62661874 -0.43402803 0.78082621 -0.017732739 0.62661874
		 -0.43402803 0.62661874 -0.017732739 0.78082621 -0.41566181 0.62661874;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AA271054-2242-1AA4-C1E0-54ABA88453E3";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.68536806 1.76491261 0.45103264
		 1.59798014 0.68536806 1.59798014 0.68536806 0.99285996 0.45103264 0.99285996 1.11876261
		 0.99285996 0.79295349 0.99285996 0.89686823 1.59798014 1.11876261 1.59798014 1.11876261
		 1.96501482 0.89686823 1.76491261 0.79295349 1.76491261 1.11876261 1.96501482 0.21669734
		 1.76491261 0.10911179 1.76491261 0.10911179 1.59798014 0.21669734 1.59798014 0.79295349
		 1.59798014 0.21669734 0.99285996 0.0051970482 1.59798014 0.0051970482 1.76491261
		 0.89686823 0.99285996 1.11876261 0.99285996 0.0051970482 0.99285996 0.10911179 0.99285996
		 -0.21669734 0.99285996 -0.88442731 0.99285996 -1.11876273 0.99285996 -0.21669734
		 1.59798014 -0.21669734 1.96501482 -0.21669734 1.96501482 0.45103264 1.96501482 -0.21669734
		 0.99285996;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "09FE1EF1-A04F-365F-9999-469E322A2145";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.21900403 0.78082579 0.10911179
		 0.78082579 0.10911179 0.13224204 0.21900403 0.13224204 0.10911179 -0.38080043 0.21900403
		 -0.38080043 0.0030333996 0.78082579 0.0030333996 0.13224204 0.0030333996 -0.38080043
		 0.2829951 0.13224204 0.2829951 0.78082579 0.2829951 -0.70624018 0.1018405 -0.70624018
		 -0.063105822 -0.70624018 -0.063105822 0.13224204 -0.063105822 0.78082579 0.1018405
		 0.78082579 0.1018405 0.13224192;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F3020047-5740-6373-7B1B-70BFB5DCABAF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.68306124 0.78082579 0.6173768
		 0.78082579 0.6173768 0.13224204 0.68306124 0.13224204 0.68306124 -0.42306077 0.6173768
		 -0.74850047 0.80047017 -0.74850047 0.79295349 -0.42306077 0.89903194 0.13224204 0.96684951
		 0.13224204 0.96684951 0.78082579 0.89903194 0.78082579 0.79295349 0.78082579 0.80047017
		 0.78082579 0.79295349 0.13224204 0.89903194 -0.42306077 0.96684951 -0.74850047 0.80047017
		 0.13224204;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C931A15A-BC43-647C-E527-5486091D8A79";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.28816569 0.53147173 0.28816569
		 0.38755828 0.45103264 0.38755828 0.45103264 0.53147173 0.28816569 0.19871163 0.10107899
		 0.19871163 1.11876261 0.12650008 0.45103264 0.12650008 1.11876261 0.53147173 1.11876261
		 0.38755828 -0.068219185 0.38755828 1.11876261 0.53147173 0.10107899 0.53147173 1.11876261
		 0.12650008 0.61389959 0.38755828 0.61389959 0.53147173 0.61389959 0.19871163 0.80098629
		 0.19871163 0.97028446 0.19871163 0.97028446 0.38755828 0.97028446 0.53147173 0.80098629
		 0.53147173 0.10107899 0.38755831 0.80098629 0.38755831 -0.88442731 0.12650008 -1.04729414
		 0.19871163 -0.21669734 0.53147173 -0.21669734 0.38755828 -0.068219185 0.19871163
		 -0.21669734 0.53147173 -0.068219185 0.53147173 -0.21669734 0.12650008 -0.21669734
		 0.12650008;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5FD3A8E6-7C4B-0641-96D2-31976A22E788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[71]" "e[75]" "e[78]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D9E3F6BC-1E41-DCD3-509A-DBB444ADDCC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[76]" "e[79]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "F7D573A9-6846-CC46-8F9F-5F91BF368602";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63508959370252016 0 0 0 0 0.55154207767643681 0
		 0 3.2293655054128041 0 1;
	setAttr ".s" -type "double3" 3.1846106052398682 3.1846106052398682 3.1846106052398682 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "46E9FE5C-6F4D-43F8-3680-6787F1CC8A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[73]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BA9B0813-D742-FBD4-83F5-A197684603A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[57]" "e[74]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "16AFBFAE-1541-2873-7BF7-91AEB06D44B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[13]" "e[49]" "e[69]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "11583BB5-2249-E774-E163-3791C062766F";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" 0.3232758 0.40485418 0.27978364
		 0.52605832 0.15857945 0.50207055 0.20207159 0.38086629 0.11508727 0.62327492 0.23629145
		 0.64726269 0.03737523 0.47808278 0.080867335 0.35687852 0.24586938 0.25881046 0.36707354
		 0.28279811 -0.0061169304 0.59928703 0.19249372 0.76931846 0.071289524 0.74533069
		 0.12466505 0.23482274 0.30405861 0.11608223 0.42526275 0.14007005 -0.049914613 0.72134292
		 0.13430451 0.91204679 0.013100224 0.88805914 0.18285446 0.09209431 -0.10810387 0.86407137
		 0.40604657 -0.14870198 0.44953901 -0.2699061 0.57074302 -0.2459181 0.52725065 -0.12471396
		 0.28484219 -0.17269002 0.32833475 -0.29389447 0.49303162 -0.39111084 0.61423564 -0.36712223
		 0.48345262 -0.0026579965 0.36224836 -0.026646294 0.3718273 -0.41509861 0.24104409
		 -0.050634354 0.53682959 -0.51316643 0.65803385 -0.48917812 0.41562551 -0.53715456
		 0.59501934 -0.65589488 0.7162236 -0.63190687 0.47381514 -0.67988288 0.56568402 0.46009684
		 0.52219176 0.58130097 0.40098771 0.55367959 0.44447988 0.43247557 0.35749555 0.67488396
		 0.47869965 0.70250547 0.53949326 0.16769138 0.60948175 0.33804101 0.43490189 0.82456124
		 0.26248205 0.93966806 -0.040336702 0.32925725 -0.083828777 0.45046145 -0.20503308
		 0.42284018 -0.16154088 0.30163574 -0.12732102 0.57166564 -0.24852529 0.54404414 -0.11774313
		 0.1795799 0.05467679 0.064473085 -0.22233464 0.83644986 -0.2923229 0.66610003;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "F229D53A-B548-9337-898B-1AA3974A8B7D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.54371813080986542 0 0 1.0993510157420998 0 1;
	setAttr ".s" -type "double3" 2.911820650100708 2.911820650100708 2.911820650100708 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "51BF76EB-7E47-5EDE-0E2B-EDB8E5AFFA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[32]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "650D2683-7F40-DA3C-BDE2-9090A1FEC2A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[38]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "DCAC4974-5A49-3A21-A102-089E007CB2AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[23]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "F636DF04-2D42-600B-EA4F-4882476E1DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[20]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "49B23695-494B-87B4-4E96-F9AE6C9A8D84";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.25430891 -0.69901049 -0.13674918
		 -0.71995819 -0.098222554 -0.60239863 -0.21578205 -0.58145094 -0.31445134 -0.8399294
		 -0.19689211 -0.86087698 -0.019189954 -0.74090576 0.019336939 -0.62334633 0.041434899
		 -0.17625223 -0.076124579 -0.15530446 -0.079332411 -0.88182455 0.15899447 -0.19720015
		 0.25814694 0.48501295 0.29667389 0.6025725 0.17911443 0.62352037 0.14058754 0.5059607
		 0.41423351 0.58162469 0.37570649 0.46406513 0.35681659 0.74349129 0.23925707 0.76443905
		 0.11848919 0.058866568 0.00092955679 0.079814561 0.47437614 0.72254348 0.23604855
		 0.037918873 -0.03759741 -0.03774488 0.079961926 -0.058692753 0.19752152 -0.079640716
		 0.10773715 0.80296612 0.023027986 0.54448766 -0.094531596 0.58301461 -0.056004584
		 0.7005741 -0.11663002 0.11834149 -0.23418948 0.15686838 0.25445598 -0.70040005 0.13689637
		 -0.66187322 0.052187428 -0.92035168 0.21592928 -0.81795949 0.39411366 -0.27425379
		 0.27655402 -0.23572691;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "81E4E10D-D44E-9F86-AF64-AA82B4891F3A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.55742372727107359 0 0 4.046910066626487 0 1;
	setAttr ".s" -type "double3" 4.5806732177734384 4.5806732177734384 4.5806732177734384 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "91345BE5-3B47-7945-4EB8-FBA02A412280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[27]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E6766175-7545-0B55-5351-C5A53E82BAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[14]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B3DD90D4-F14F-A43D-8923-DB91CB6EEC6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[25]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "3BD05893-9F4C-C963-4CBE-1288D235C100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[24]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A2431C62-804A-00C2-74C0-B885CDE56CA9";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.072515078 -0.27670532 0.072515257
		 -0.40130043 0.15699105 -0.40130007 0.15699093 -0.27670509 0.24146679 -0.40130037
		 0.24146667 -0.27670509 0.15699075 -0.059726104 0.072514839 -0.059726104 0.24146655
		 -0.059726015 0.15699045 0.19370145 0.072514661 0.1937016 0.24146631 0.19370161 0.072515495
		 -0.74544191 0.15699129 -0.74544191 0.072515734 -0.99886966 0.15699141 -0.99886966
		 0.24146703 -0.74544191 0.24146727 -0.99886942 0.1569906 0.22523016 0.07251472 0.22523029
		 0.24146637 0.22523019 0.040987182 -0.99886966 0.040986974 -0.74544227 0.040986795
		 -0.52846265 0.27299565 -0.74544179 0.2729958 -0.99886918 0.27299541 -0.52846277;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "5CA97D21-7340-7E66-6650-8A8EBEFEF0DC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".s" -type "double3" 4.4540939331054688 4.4540939331054688 4.4540939331054688 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "FF17707E-C14B-3F4B-A407-5786B5BBD763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "E7CEB9A4-7649-2709-D2D5-58A4D82AC8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:27]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "AB74BB2F-434D-2868-0FF2-6D85268FA8A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "A0680C46-7B40-C908-4F8B-A2B3A7D53862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D392596E-B04A-696C-880A-0C87D5AA6BEC";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.055260211 0.18737745 -0.032305315
		 0.18737736 -0.032305256 -0.078054748 0.05526033 -0.078054748 -0.11987078 0.1873773
		 -0.11987072 -0.07805457 -0.032305196 -0.28801656 0.05526033 -0.2880165 -0.11987072
		 -0.28801656 -0.032305136 -0.41872132 0.055260271 -0.41872114 -0.11987063 -0.41872108
		 0.055260047 -0.76186895 -0.032305494 -0.76186895 -0.11987089 -0.76186883 -0.032305658
		 -1.027300835 0.055259854 -1.027301311 -0.11987102 -1.027300715 -0.032305837 -1.059755802
		 -0.11987118 -1.059755564 0.055259693 -1.059756279 0.087715037 -0.76186919 0.087714866
		 -1.027301073 0.087715164 -0.55190706 -0.15232596 -0.76186872 -0.15232581 -0.55190694
		 -0.15232611 -1.027300715;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "CE97182B-0540-9624-2F2B-D7A3085B6725";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.55742372727107348 0 0 4.0469100666264861 0 1;
	setAttr ".s" -type "double3" 5.4666128158569318 5.4666128158569318 5.4666128158569318 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "AA8BB019-494D-A271-079B-299E6A2A8F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[13]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "1E52975E-3544-DE45-8F34-FF82070C3EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:29]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "2DD506BB-014F-E8A0-0652-D2819BE8F831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:27]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "139788E4-7A41-0C2E-45A7-41858C49794D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:33]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DDEF6145-A945-85E5-83A4-EEA0BE75869D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.079398096 -0.31618488 0.0073834658
		 -0.31618512 0.0073834062 -0.42487764 0.079398021 -0.42487848 0.079398319 -0.026282549
		 0.007383734 -0.0262824 -0.064631224 -0.42487764 -0.064631253 -0.31618512 0.079398468
		 0.1946419 0.0073838979 0.1946419 -0.064630926 -0.026282668 -0.064630702 0.1946419
		 0.0073832124 -0.53357112 0.079397812 -0.53357136 0.07939741 -0.82347322 0.0073828548
		 -0.82347357 -0.064631358 -0.53357112 -0.064631775 -0.82347322 0.007382527 -1.044398189
		 0.079397202 -1.044398189 -0.064632162 -1.044397712 0.079397172 -1.07282865 0.007382527
		 -1.07282865 0.007382527 -1.10125911 0.079397127 -1.10125959 -0.064632162 -1.10125983
		 -0.064632162 -1.072829127 0.10782918 -0.026282549 0.10782924 0.19464202 0.10782877
		 -0.42703784 0.13625993 -0.026282668 0.13626009 0.19464181 0.13625966 -0.31618512
		 -0.093062922 -1.044397712 -0.093062699 -0.82347393 -0.12149334 -0.82347286 -0.12149364
		 -1.044398189 -0.12149304 -0.53357065 -0.093062192 -0.42271769;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "CBAE670B-6E4C-C532-CF53-229305EE2C22";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.46188693538392395 0 0 0 0 0.46188693538392395 0 0
		 0 0 0.10841024130516068 0 -0.26192494102085678 3.7778536253014159 0.33291694843920716 1;
	setAttr ".s" -type "double3" 1.1235868571470704 1.1235868571470704 1.1235868571470704 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "7DACC3C8-9949-6EEB-228C-A2A6D8A6B20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "2E4BE575-9241-50C8-0464-4F9850A5474C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "0AD83860-844D-CD8C-F18E-D3AA9A97077E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "2CC0E943-844F-0E13-3475-609E1918B44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9ECFD356-9243-F4BD-1819-668DB2AB0A9A";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 1.14423156 0 1.14423156 0
		 1.14423168 0 1.14423168 0 1.14423156 0 1.14423168 0 1.14423156 0 1.14423168 0 0.96603167
		 0 0.96603173 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603161
		 0 0.96603167 0 0.96603161 0 0.96603167 0 0.96603161 0 0.96603161 0 0.96603167 0 0.96603161
		 0 0.96603167 0 0.96603167 0 0.96603173 0 0.96603173 0 0.96603167 0 0.96603167 0 0.96603167
		 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603173 0 0.96603167 0 0.96603167 0 0.96603167
		 0 0.96603173 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603167
		 0 0.96603173 0 0.96603173 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603173 0 0.96603167
		 0 0.96603167 0 0.96603167 0 0.96603173 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603161
		 0 0.96603167 0 0.96603161 0 0.96603173 0 0.96603167 0 0.96603161 0 0.96603173 0 0.96603167
		 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603167 0 0.96603161
		 0;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "E7E08D32-7A45-4873-7016-F1AA0A670A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "4BFF1AF6-9A40-4F95-D051-B7A4002DD1C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "F0596FB6-BB47-3ACC-F9C2-479CDEA25AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "AEC8551F-A94C-10B0-543C-4ABE53F18FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E9969ACE-744E-D274-8F43-3FA6C644834C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -1.28232419 -1.38798809 -1.29485071
		 -1.48866105 -1.1941756 -1.54200315 -1.18164945 -1.44132519 -1.36014795 -2.013462305
		 -1.25947285 -2.066804647 -1.36740363 -2.071773529 -1.2667284 -2.12511611 -1.14007151
		 -1.042411685 -1.15258944 -1.14308739 -1.051914334 -1.19642019 -1.039396167 -1.095745325
		 -0.97414356 -0.57094359 -1.074818611 -0.51760978 -0.9668929 -0.51263225 -1.067567945
		 -0.45929843 -0.77733499 0.18502408 -0.87800997 0.23835905 -0.94326425 -0.28644311
		 -0.84258914 -0.33977717 -0.76253605 0.45632493 -0.66186082 0.40298879 -0.59659493
		 0.92779046 -0.6972698 0.98112679 -1.038445115 -1.20355594 -0.82047975 -1.3190254
		 -0.80796182 -1.21835017 -1.025927186 -1.1028806 -0.80701089 -1.32616067 -0.79449326
		 -1.22548532 -1.051913977 -1.19642067 -0.72924078 -0.70068341 -0.74270934 -0.69354814
		 -0.96067482 -0.57807887 -0.72199047 -0.64237207 -0.73545909 -0.6352368 -0.95342457
		 -0.5197677 -0.96689326 -0.51263237 -1.52628469 -1.36603653 -1.30831933 -1.48152447
		 -1.29579318 -1.38084912 -1.51375854 -1.26536131 -1.28232419 -1.38798547 -1.52722728
		 -1.25822484 -1.53975356 -1.35890007 -1.3736167 -2.0063259602 -1.6050508 -1.88370156
		 -1.59158206 -1.89083767 -1.38087213 -2.064637423 -1.36740339 -2.071773529 -1.61230636
		 -1.94201303 -1.59883738 -1.94914937 -1.15972447 -1.15655684 -1.2751894 -1.37452221
		 -1.17451441 -1.42785382 -1.059049129 -1.20988846 -0.94496226 -0.22786413 -0.84428728
		 -0.28119826 -0.83715189 -0.26772958 -0.93782687 -0.21439542 -1.060432673 -0.44582945
		 -0.95975763 -0.49916351 -1.058734655 -0.50440836 -0.95805943 -0.55774242;
createNode openPBRSurface -n "Base_Sword_Mat";
	rename -uid "042AF389-454A-A978-E13B-6684B8B77D61";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "DA1CE0BF-EB47-2EC0-EC41-81B88BB4AA17";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FBA1DF92-ED48-5D1C-9B31-CA9FC63F3EAF";
createNode file -n "Base_Sword_standardSurface1_BaseMap_1";
	rename -uid "8A70E627-5749-9CA7-3050-5F9FEE8E5D06";
	setAttr ".ftn" -type "string" "/Users/jessiegrulich/UVU/UVU_AGD_Repo/UVU_AGD_Portfolio/3D_Unity_Project/Assets/MayaProject//Textures/Base_Sword_Textures/Base_Sword_standardSurface1_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4C361162-DC41-F10D-A1D1-E49B7B9CCD1B";
createNode file -n "Base_Sword_standardSurface1_Normal_1";
	rename -uid "2F01DB10-CD41-9545-519A-D2AD8370F64C";
	setAttr ".ftn" -type "string" "/Users/jessiegrulich/UVU/UVU_AGD_Repo/UVU_AGD_Portfolio/3D_Unity_Project/Assets/MayaProject//Textures/Base_Sword_Textures/Base_Sword_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "657AD834-9A4C-9C13-A6BF-6FB3DB60F6A1";
createNode file -n "Base_Sword_standardSurface1_Specular_1";
	rename -uid "7A5C8B08-014D-99D5-527A-7CBD6FD78BF0";
	setAttr ".ftn" -type "string" "/Users/jessiegrulich/UVU/UVU_AGD_Repo/UVU_AGD_Portfolio/3D_Unity_Project/Assets/MayaProject//Textures/Base_Sword_Textures/Base_Sword_standardSurface1_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DB67549D-9848-D174-9DF1-A6B9DCB9CECC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "52EE115D-154B-2071-3477-6CB76B924028";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -615.83629386094287 -889.60878801291858 ;
	setAttr ".tgi[0].vh" -type "double2" 525.97647173786163 -85.896249114267675 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 435.71426391601562;
	setAttr ".tgi[0].ni[0].y" -123.80951690673828;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 195.71427917480469;
	setAttr ".tgi[0].ni[1].y" -123.80951690673828;
	setAttr ".tgi[0].ni[1].nvs" 2131;
	setAttr ".tgi[0].ni[2].x" -322.29559326171875;
	setAttr ".tgi[0].ni[2].y" -100.39113616943359;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -140.86405944824219;
	setAttr ".tgi[0].ni[3].y" -560.06036376953125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -356.82809448242188;
	setAttr ".tgi[0].ni[4].y" -560.06036376953125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -100.86702728271484;
	setAttr ".tgi[0].ni[5].y" -100.39113616943359;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -378.45556640625;
	setAttr ".tgi[0].ni[6].y" -341.47940063476562;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -157.02699279785156;
	setAttr ".tgi[0].ni[7].y" -341.47940063476562;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "polyTweakUV21.out" "Base_HandleShape.i";
connectAttr "polyTweakUV21.uvtk[0]" "Base_HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "Base_Cross_GuardShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "Base_Cross_GuardShape.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "Blade_WrapShape.i";
connectAttr "polyTweakUV26.uvtk[0]" "Blade_WrapShape.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "Blade_LeftShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "Blade_LeftShape.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "Blade_CenterShape.i";
connectAttr "polyTweakUV24.uvtk[0]" "Blade_CenterShape.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "Blade_RightShape.i";
connectAttr "polyTweakUV23.uvtk[0]" "Blade_RightShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Blade_WrapShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Blade_WrapShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "Blade_WrapShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyBridgeEdge1.out" "polyMapDel2.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel3.ip";
connectAttr "groupParts1.og" "polyMapDel4.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupParts2.og" "polyMapDel5.ip";
connectAttr "polySurfaceShape4.o" "groupParts2.ig";
connectAttr "groupParts3.og" "polyMapDel6.ip";
connectAttr "polySurfaceShape5.o" "groupParts3.ig";
connectAttr "polyMapDel1.out" "polyMapDel7.ip";
connectAttr "polyMapDel5.out" "polyCloseBorder1.ip";
connectAttr "polyMapDel4.out" "polyCloseBorder2.ip";
connectAttr "polyMapDel7.out" "polyAutoProj1.ip";
connectAttr "Base_Cross_GuardShape.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "Blade_WrapShape.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "Base_HandleShape.wm" "polyAutoProj3.mp";
connectAttr "polyCloseBorder2.out" "polyAutoProj4.ip";
connectAttr "Blade_RightShape.wm" "polyAutoProj4.mp";
connectAttr "polyCloseBorder1.out" "polyAutoProj5.ip";
connectAttr "Blade_LeftShape.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "Blade_CenterShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj2.out" "polyCylProj1.ip";
connectAttr "Blade_WrapShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj3.out" "polyCylProj2.ip";
connectAttr "Base_HandleShape.wm" "polyCylProj2.mp";
connectAttr "polyAutoProj1.out" "polyCylProj3.ip";
connectAttr "Base_Cross_GuardShape.wm" "polyCylProj3.mp";
connectAttr "polyAutoProj5.out" "polyCylProj4.ip";
connectAttr "Blade_LeftShape.wm" "polyCylProj4.mp";
connectAttr "polyAutoProj6.out" "polyCylProj5.ip";
connectAttr "Blade_CenterShape.wm" "polyCylProj5.mp";
connectAttr "polyAutoProj4.out" "polyCylProj6.ip";
connectAttr "Blade_RightShape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyCylProj4.out" "polyTweakUV4.ip";
connectAttr "polyCylProj5.out" "polyTweakUV5.ip";
connectAttr "polyCylProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel8.ip";
connectAttr "polyTweakUV2.out" "polyMapDel9.ip";
connectAttr "polyTweakUV6.out" "polyMapDel10.ip";
connectAttr "polyTweakUV4.out" "polyMapDel11.ip";
connectAttr "polyTweakUV5.out" "polyMapDel12.ip";
connectAttr "polyTweakUV1.out" "polyMapDel13.ip";
connectAttr "polyMapDel8.out" "polyCylProj7.ip";
connectAttr "Base_Cross_GuardShape.wm" "polyCylProj7.mp";
connectAttr "polyMapDel13.out" "polyCylProj8.ip";
connectAttr "Blade_WrapShape.wm" "polyCylProj8.mp";
connectAttr "polyMapDel9.out" "polyCylProj9.ip";
connectAttr "Base_HandleShape.wm" "polyCylProj9.mp";
connectAttr "polyMapDel10.out" "polyCylProj10.ip";
connectAttr "Blade_RightShape.wm" "polyCylProj10.mp";
connectAttr "polyMapDel11.out" "polyCylProj11.ip";
connectAttr "Blade_LeftShape.wm" "polyCylProj11.mp";
connectAttr "polyMapDel12.out" "polyCylProj12.ip";
connectAttr "Blade_CenterShape.wm" "polyCylProj12.mp";
connectAttr "polyCylProj7.out" "polyTweakUV8.ip";
connectAttr "polyCylProj8.out" "polyTweakUV9.ip";
connectAttr "polyCylProj9.out" "polyTweakUV10.ip";
connectAttr "polyCylProj10.out" "polyTweakUV11.ip";
connectAttr "polyCylProj11.out" "polyTweakUV12.ip";
connectAttr "polyCylProj12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV8.out" "polyMapDel14.ip";
connectAttr "polyTweakUV9.out" "polyMapDel15.ip";
connectAttr "polyTweakUV10.out" "polyMapDel16.ip";
connectAttr "polyTweakUV11.out" "polyMapDel17.ip";
connectAttr "polyTweakUV12.out" "polyMapDel18.ip";
connectAttr "polyMapDel17.out" "polyMapDel19.ip";
connectAttr "polyMapDel18.out" "polyMapDel20.ip";
connectAttr "polyTweakUV13.out" "polyMapDel21.ip";
connectAttr "polyMapDel21.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyMapDel19.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyMapDel20.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyMapDel14.out" "polyCylProj13.ip";
connectAttr "Base_Cross_GuardShape.wm" "polyCylProj13.mp";
connectAttr "polyMapDel15.out" "polyCylProj14.ip";
connectAttr "Blade_WrapShape.wm" "polyCylProj14.mp";
connectAttr "polyMapDel16.out" "polyCylProj15.ip";
connectAttr "Base_HandleShape.wm" "polyCylProj15.mp";
connectAttr "polySplit8.out" "polyCylProj16.ip";
connectAttr "Blade_RightShape.wm" "polyCylProj16.mp";
connectAttr "polySplit10.out" "polyCylProj17.ip";
connectAttr "Blade_LeftShape.wm" "polyCylProj17.mp";
connectAttr "polySplit6.out" "polyCylProj18.ip";
connectAttr "Blade_CenterShape.wm" "polyCylProj18.mp";
connectAttr "polyCylProj13.out" "polyTweakUV14.ip";
connectAttr "polyCylProj14.out" "polyTweakUV15.ip";
connectAttr "polyCylProj15.out" "polyTweakUV16.ip";
connectAttr "polyCylProj16.out" "polyTweakUV17.ip";
connectAttr "polyCylProj17.out" "polyTweakUV18.ip";
connectAttr "polyCylProj18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV14.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyAutoProj7.ip";
connectAttr "Base_Cross_GuardShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV16.out" "polyAutoProj8.ip";
connectAttr "Base_HandleShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV18.out" "polyAutoProj9.ip";
connectAttr "Blade_LeftShape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV17.out" "polyAutoProj10.ip";
connectAttr "Blade_RightShape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV19.out" "polyAutoProj11.ip";
connectAttr "Blade_CenterShape.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV15.out" "polyAutoProj12.ip";
connectAttr "Blade_WrapShape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV26.ip";
connectAttr "Base_Sword_standardSurface1_BaseMap_1.oc" "Base_Sword_Mat.bc";
connectAttr "Base_Sword_standardSurface1_Normal_1.oc" "Base_Sword_Mat.n";
connectAttr "Base_Sword_standardSurface1_Specular_1.oa" "Base_Sword_Mat.sr";
connectAttr "Base_Sword_Mat.oc" "openPBRSurface1SG.ss";
connectAttr "Blade_RightShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "Blade_LeftShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "Blade_CenterShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "Blade_WrapShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "Base_Cross_GuardShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "Base_HandleShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "Base_Sword_Mat.msg" "materialInfo1.m";
connectAttr "Base_Sword_standardSurface1_BaseMap_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Base_Sword_standardSurface1_BaseMap_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Sword_standardSurface1_BaseMap_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Sword_standardSurface1_BaseMap_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Sword_standardSurface1_BaseMap_1.ws"
		;
connectAttr "place2dTexture1.c" "Base_Sword_standardSurface1_BaseMap_1.c";
connectAttr "place2dTexture1.tf" "Base_Sword_standardSurface1_BaseMap_1.tf";
connectAttr "place2dTexture1.rf" "Base_Sword_standardSurface1_BaseMap_1.rf";
connectAttr "place2dTexture1.mu" "Base_Sword_standardSurface1_BaseMap_1.mu";
connectAttr "place2dTexture1.mv" "Base_Sword_standardSurface1_BaseMap_1.mv";
connectAttr "place2dTexture1.s" "Base_Sword_standardSurface1_BaseMap_1.s";
connectAttr "place2dTexture1.wu" "Base_Sword_standardSurface1_BaseMap_1.wu";
connectAttr "place2dTexture1.wv" "Base_Sword_standardSurface1_BaseMap_1.wv";
connectAttr "place2dTexture1.re" "Base_Sword_standardSurface1_BaseMap_1.re";
connectAttr "place2dTexture1.of" "Base_Sword_standardSurface1_BaseMap_1.of";
connectAttr "place2dTexture1.r" "Base_Sword_standardSurface1_BaseMap_1.ro";
connectAttr "place2dTexture1.n" "Base_Sword_standardSurface1_BaseMap_1.n";
connectAttr "place2dTexture1.vt1" "Base_Sword_standardSurface1_BaseMap_1.vt1";
connectAttr "place2dTexture1.vt2" "Base_Sword_standardSurface1_BaseMap_1.vt2";
connectAttr "place2dTexture1.vt3" "Base_Sword_standardSurface1_BaseMap_1.vt3";
connectAttr "place2dTexture1.vc1" "Base_Sword_standardSurface1_BaseMap_1.vc1";
connectAttr "place2dTexture1.o" "Base_Sword_standardSurface1_BaseMap_1.uv";
connectAttr "place2dTexture1.ofs" "Base_Sword_standardSurface1_BaseMap_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Base_Sword_standardSurface1_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Sword_standardSurface1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Sword_standardSurface1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Sword_standardSurface1_Normal_1.ws"
		;
connectAttr "place2dTexture3.c" "Base_Sword_standardSurface1_Normal_1.c";
connectAttr "place2dTexture3.tf" "Base_Sword_standardSurface1_Normal_1.tf";
connectAttr "place2dTexture3.rf" "Base_Sword_standardSurface1_Normal_1.rf";
connectAttr "place2dTexture3.mu" "Base_Sword_standardSurface1_Normal_1.mu";
connectAttr "place2dTexture3.mv" "Base_Sword_standardSurface1_Normal_1.mv";
connectAttr "place2dTexture3.s" "Base_Sword_standardSurface1_Normal_1.s";
connectAttr "place2dTexture3.wu" "Base_Sword_standardSurface1_Normal_1.wu";
connectAttr "place2dTexture3.wv" "Base_Sword_standardSurface1_Normal_1.wv";
connectAttr "place2dTexture3.re" "Base_Sword_standardSurface1_Normal_1.re";
connectAttr "place2dTexture3.of" "Base_Sword_standardSurface1_Normal_1.of";
connectAttr "place2dTexture3.r" "Base_Sword_standardSurface1_Normal_1.ro";
connectAttr "place2dTexture3.n" "Base_Sword_standardSurface1_Normal_1.n";
connectAttr "place2dTexture3.vt1" "Base_Sword_standardSurface1_Normal_1.vt1";
connectAttr "place2dTexture3.vt2" "Base_Sword_standardSurface1_Normal_1.vt2";
connectAttr "place2dTexture3.vt3" "Base_Sword_standardSurface1_Normal_1.vt3";
connectAttr "place2dTexture3.vc1" "Base_Sword_standardSurface1_Normal_1.vc1";
connectAttr "place2dTexture3.o" "Base_Sword_standardSurface1_Normal_1.uv";
connectAttr "place2dTexture3.ofs" "Base_Sword_standardSurface1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Base_Sword_standardSurface1_Specular_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Sword_standardSurface1_Specular_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Sword_standardSurface1_Specular_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Sword_standardSurface1_Specular_1.ws"
		;
connectAttr "place2dTexture4.c" "Base_Sword_standardSurface1_Specular_1.c";
connectAttr "place2dTexture4.tf" "Base_Sword_standardSurface1_Specular_1.tf";
connectAttr "place2dTexture4.rf" "Base_Sword_standardSurface1_Specular_1.rf";
connectAttr "place2dTexture4.mu" "Base_Sword_standardSurface1_Specular_1.mu";
connectAttr "place2dTexture4.mv" "Base_Sword_standardSurface1_Specular_1.mv";
connectAttr "place2dTexture4.s" "Base_Sword_standardSurface1_Specular_1.s";
connectAttr "place2dTexture4.wu" "Base_Sword_standardSurface1_Specular_1.wu";
connectAttr "place2dTexture4.wv" "Base_Sword_standardSurface1_Specular_1.wv";
connectAttr "place2dTexture4.re" "Base_Sword_standardSurface1_Specular_1.re";
connectAttr "place2dTexture4.of" "Base_Sword_standardSurface1_Specular_1.of";
connectAttr "place2dTexture4.r" "Base_Sword_standardSurface1_Specular_1.ro";
connectAttr "place2dTexture4.n" "Base_Sword_standardSurface1_Specular_1.n";
connectAttr "place2dTexture4.vt1" "Base_Sword_standardSurface1_Specular_1.vt1";
connectAttr "place2dTexture4.vt2" "Base_Sword_standardSurface1_Specular_1.vt2";
connectAttr "place2dTexture4.vt3" "Base_Sword_standardSurface1_Specular_1.vt3";
connectAttr "place2dTexture4.vc1" "Base_Sword_standardSurface1_Specular_1.vc1";
connectAttr "place2dTexture4.o" "Base_Sword_standardSurface1_Specular_1.uv";
connectAttr "place2dTexture4.ofs" "Base_Sword_standardSurface1_Specular_1.fs";
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Base_Sword_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Base_Sword_standardSurface1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Base_Sword_standardSurface1_BaseMap_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Base_Sword_standardSurface1_Specular_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Base_Sword_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Sword_standardSurface1_BaseMap_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Base_Sword_standardSurface1_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Base_Sword_standardSurface1_Specular_1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Base_Sword.ma
