//Maya ASCII 2024 scene
//Name: Wasteland_Outpost.ma
//Last modified: Fri, Nov 22, 2024 11:55:11 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "86C08521-4844-4A22-0C80-64BF0C7D7910";
createNode transform -s -n "persp";
	rename -uid "B6834006-4389-3F3A-0BE1-ACAE4569EFCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.995665669566122 6.2740448283795418 5.3825968137727669 ;
	setAttr ".r" -type "double3" -3.5999999999968235 -280.40000000001157 -2.2023665945829558e-15 ;
	setAttr ".rpt" -type "double3" 3.5688562954629163e-15 1.5121063706091024e-16 5.6604373913705277e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C787245-43B7-84AE-6224-2F9319198484";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.581279618623718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9096901204052235 4.3704611290172029 1.1565220566835031 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9146B1C4-4D2B-5F27-8D46-7DBE3F4EFED3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0444B22A-4CE0-0782-3DF6-1C8152B8D093";
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
	rename -uid "E424CA49-4D80-22F3-45E8-68AA58566D41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8640397669855702e-08 0.26917129224716052 1000.1051839307737 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "656C683B-49EC-F076-4603-F9BDD3C7B4A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.3750532800301;
	setAttr ".ow" 12.514292070012036;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.8640397655977914e-08 0.26917129224716052 -4.2698693492563899 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "07CD495C-4DA7-07C2-C372-CE9391B7CF76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.45534908210119041 -5.2642889439298832 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E23100D-4240-1943-C8E2-4384F0F9BB3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.002730396978203;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "5330E999-43BE-925C-FF4D-12A0C0F4C034";
	setAttr ".t" -type "double3" -0.53313212433468671 1.9633393368491203 -1.03046542237613 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 244.33269700000002 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 2.9416199606789308 4.8370403741520933 1.4136391162037372 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.470809980339469 -8.4841600619474146e-15 0.87894069726865687 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 -5.5511151231257827e-17 0.49999999999999989 ;
	setAttr ".spt" -type "double3" -0.97080998033946908 -8.4286489107161567e-15 0.37894069726865703 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6C781CEE-4415-08F3-5F25-2C8E9BDD837F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[1:15]" -type "float3"  -1.4331448 0 -1.8755521 0 
		0 0 -1.4331448 0 -1.8755521 -0.90444255 0 2.9925261 -2.3375874 0 1.116974 -0.90444255 
		0 2.9925261 -2.3375874 0 1.116974 -0.20607239 0 0.069435179 -1.373961 0 -1.458977 
		-2.1315148 0 1.0475388 -0.96362615 0 2.5759511 -0.20607239 0 0.069435179 -1.373961 
		0 -1.458977 -2.1315148 0 1.0475388 -0.96362615 0 2.5759511;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "BACBC6B1-4F0A-2416-ADDB-AEB0226F8105";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.033151776 0 0 -0.033151776 
		0 0 0.033151776 0 0 0.033151776 0 0 0.033151776 -0.83222854 0 0.033151776 -0.83222854 
		0 -0.033151776 -0.83222854 0 -0.033151776 -0.83222854;
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
createNode transform -n "pCube3";
	rename -uid "6088137E-4F00-CC29-9EC4-86B6547AD9AB";
	setAttr ".t" -type "double3" -0.18021135599067506 2.3258179582219798 1.2505857327855847 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.2357783132920801 1.6637959711293091 0.97372834444764944 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.11788915664604 -3.6943691908526629e-16 -0.41611424166773731 ;
	setAttr ".sp" -type "double3" 0.5 -2.2204460492503131e-16 -0.41611424088478111 ;
	setAttr ".spt" -type "double3" 0.61788915664604016 -1.4739231416023495e-16 -7.8295618773094322e-10 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "207602A9-4CE8-CD2F-2B8F-34886A4CAC2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43263530731201172 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "811A7E0A-42DC-D811-0BC3-6EBABCA3F314";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.076956026 0.064594485 
		0 0.076956026 0.064594485 0 -0.076956026 0.064594485 0 -0.076956026 0.064594485 -7.7715612e-16 
		-0.076956026 -0.89682293 7.7715612e-16 -0.076956026 -0.89682293 -7.7715612e-16 0.076956026 
		-0.89682293 7.7715612e-16 0.076956026 -0.89682293;
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
createNode transform -n "pCube4";
	rename -uid "588D5329-496E-35DA-608F-A88AD5FD90BA";
	setAttr ".t" -type "double3" -0.17153860254644515 2.3258179582219798 1.3145101123327128 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.2357783132920801 1.6637959711293091 1.064558040877942 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.1327335634735421e-06 0.56592155340427375 -0.41611467695822768 ;
	setAttr ".sp" -type "double3" 5.0663948059082031e-07 0.34013879299163818 -0.4161146879196167 ;
	setAttr ".spt" -type "double3" 6.2609408288272178e-07 0.22578276041263554 1.0961389013477985e-08 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4C4DEAFA-4870-30C9-8386-B5BC6260D092";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".pv" -type "double2" 0.49027061462402344 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.49027061 0.25 0.49027061 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.037403282 -0.051426265 
		0 0.063821003 -0.060395408 1.110223e-16 -0.037403282 -0.051426265 0 0.063821003 -0.060395408 
		0 -0.0052126115 0 -1.110223e-16 -0.0052126115 0 0;
	setAttr -s 6 ".vt[0:5]"  -0.4999994 0.42304438 0.56459343 0.50000042 0.42304355 0.56459463
		 -0.4999994 0.4230445 -1.396824 0.50000101 0.4230442 -1.39682376 -0.15426962 1.10332155 0.56459367
		 -0.15426962 1.10332143 -1.39682376;
	setAttr -s 7 ".ed[0:6]"  0 4 0 2 5 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -2 -3
		mu 0 4 0 4 5 2
		f 4 4 3 -6 -7
		mu 0 4 4 1 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "1D5E179A-4143-E08D-B200-78A03661C6CF";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.076956026 0.064594485 
		0 0.076956026 0.064594485 0 -0.076956026 0.064594485 0 -0.076956026 0.064594485 -7.7715612e-16 
		-0.076956026 -0.89682293 7.7715612e-16 -0.076956026 -0.89682293 -7.7715612e-16 0.076956026 
		-0.89682293 7.7715612e-16 0.076956026 -0.89682293;
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
createNode transform -n "pCube5";
	rename -uid "C0811041-4660-0805-B1F9-27BDF2E5EBFC";
	setAttr ".t" -type "double3" -0.18021039926639448 2.3258179582217116 1.250585682963546 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.2357783132920801 1.6637959711293091 0.97372834444764944 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.1178900894854453 0.70385845004954273 0.53882919969727638 ;
	setAttr ".sp" -type "double3" 0.50000041723251332 0.42304372787475586 0.56459403038024858 ;
	setAttr ".spt" -type "double3" 0.6178896722529319 0.28081472217478687 -0.025764830682972154 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D70DA85A-4D77-2B75-CE70-3C8D5FBA40AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.831868e-15 -0.031889051 ;
	setAttr ".pt[3]" -type "float3" 0 1.831868e-15 -0.031889051 ;
	setAttr ".pt[11]" -type "float3" 0 -1.831868e-15 -0.031889051 ;
	setAttr ".pt[15]" -type "float3" 0 4.57967e-16 -0.031889051 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "F2E42551-426E-D5DD-8527-BA91D9652A99";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.076956026 0.064594485 
		0 0.076956026 0.064594485 0 -0.076956026 0.064594485 0 -0.076956026 0.064594485 -7.7715612e-16 
		-0.076956026 -0.89682293 7.7715612e-16 -0.076956026 -0.89682293 -7.7715612e-16 0.076956026 
		-0.89682293 7.7715612e-16 0.076956026 -0.89682293;
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
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "9E8A932F-4124-4170-0895-089177D7379E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.43263530731201172 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.5 -0.42304397 0.56459403 0.50000042 0.42304355 0.56459403
		 0.50000101 0.4230442 -1.39682436 0.5000006 -0.42304331 -1.3968246;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "F46AE762-411B-1BB5-8457-59978613DFD0";
	setAttr ".t" -type "double3" 0.81037083400579912 0.33495968146431254 1.6677857500892146 ;
	setAttr ".s" -type "double3" 0.88226555901823156 1.911111076292241 0.88226555901823156 ;
	setAttr ".rp" -type "double3" 4.4907960401312498e-07 0.95555553814612049 -1.6132781817627251e-18 ;
	setAttr ".sp" -type "double3" 5.0900729320346727e-07 0.5 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -5.9927689190342321e-08 0.45555553814612054 2.2043132674326858e-16 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6493EF05-4266-EA5B-8BDF-05B0F9E89E0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39404202 0.0026464462 -0.39404276 
		-0.39404267 0.0026469231 -0.39404276 0.39404184 0.091259889 -0.39404276 -0.39404285 
		0.091260247 -0.39404276 0.39404184 0.091259889 0.39404276 -0.39404285 0.091260247 
		0.39404276 0.39404202 0.0026464462 0.39404276 -0.39404267 0.0026469231 0.39404276;
createNode transform -n "pCube7";
	rename -uid "2F95F261-4374-0A1C-8D79-33977475625C";
	setAttr ".t" -type "double3" -0.29125267095386626 1.5552903259104458 0.86824781008472152 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".rp" -type "double3" 1.5906989574432373e-06 0.066666573286056519 0 ;
	setAttr ".sp" -type "double3" 1.5906989574432373e-06 0.066666573286056519 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1C79F16F-4061-9925-CC8D-24AC8F567195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.62458175 0.40962619 0.42116708 
		0.72893143 0.4096334 0.42116708 -0.62457865 -0.43333727 0.42116708 0.72893453 -0.43332982 
		0.42116708 -0.62457865 -0.43333694 -0.51977253 0.72893453 -0.43332961 -0.51977253 
		-0.62458175 0.40962633 -0.51977253 0.72893143 0.40963367 -0.51977253;
createNode transform -n "pCube8";
	rename -uid "DCAA9D90-40FD-CCC7-5C32-2DAC8E3B1B2C";
	setAttr ".t" -type "double3" -1.7765293059320575 0.4530619853748874 1.7655812113071425 ;
	setAttr ".s" -type "double3" 1.9725100013442813 1.9788922465800924 3.5643920406027076 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E0419847-4226-8F2C-4AF2-8AAC0DF0806A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.012269442 -0.053208757 ;
	setAttr ".pt[1]" -type "float3" 0 -0.012269442 -0.053208757 ;
	setAttr ".pt[2]" -type "float3" 0 0.012334109 -0.053208757 ;
	setAttr ".pt[3]" -type "float3" 0 0.012334109 -0.053208757 ;
	setAttr ".pt[8]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.01384953 -0.051671032 ;
	setAttr ".pt[10]" -type "float3" 0 -1.0035236e-05 -0.051671032 ;
	setAttr ".pt[11]" -type "float3" 0 0.013829462 -0.051671032 ;
	setAttr ".pt[12]" -type "float3" 0 -1.0035254e-05 -0.051671032 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.0079183262 -0.051671032 ;
	setAttr ".pt[28]" -type "float3" 0 0.01384953 -0.051671032 ;
	setAttr ".pt[29]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.0079183262 -0.051671032 ;
	setAttr ".pt[37]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.0267984e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0078982525 -0.051671032 ;
	setAttr ".pt[51]" -type "float3" 0 -0.013829462 -0.051671032 ;
	setAttr ".pt[53]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.01384953 -0.051671032 ;
	setAttr ".pt[58]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.0267984e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0078982525 -0.051671032 ;
	setAttr ".pt[69]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.013829462 -0.051671032 ;
	setAttr ".pt[76]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.031219741 -0.052434884 ;
	setAttr ".pt[102]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.031219741 -0.052434884 ;
	setAttr ".pt[114]" -type "float3" 0 0.013171796 -0.052358743 ;
	setAttr ".pt[119]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.013131779 -0.052358743 ;
	setAttr ".pt[130]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.013165668 -0.05236496 ;
	setAttr ".pt[137]" -type "float3" 0 0.020460678 0 ;
	setAttr ".pt[138]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.013125472 -0.05236496 ;
	setAttr ".pt[148]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.020460678 0 ;
createNode transform -n "pCube9";
	rename -uid "EDEEFAEC-481E-D017-9139-8990F3727BFC";
	setAttr ".t" -type "double3" -0.53313212433468671 1.9633393368491203 -0.79839034033129819 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.941619960678941 4.8370403741521093 1.4136391162037421 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.470809980339471 0.23372634526470437 -2.304930973526734 ;
	setAttr ".sp" -type "double3" 0.50000000000000011 0.048320114612579457 -1.7522521018981938 ;
	setAttr ".spt" -type "double3" 0.97080998033947075 0.18540623065212491 -0.55267887162854012 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "7303B323-4529-82F8-1DA5-51B34CCD6F10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81656515598297119 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[5]" -type "float3" 0 -4.4408921e-16 -0.1910757 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.19259274 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[11]" -type "float3" 0 -4.4408921e-16 -0.19259268 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19259268 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[14]" -type "float3" 0 -2.220446e-16 -0.19259268 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[38]" -type "float3" 0 0.006158595 -0.19259271 ;
	setAttr ".pt[39]" -type "float3" 0 0.006158595 -0.19259271 ;
	setAttr ".pt[40]" -type "float3" 0 0.006158595 -0.19259271 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.19259271 ;
	setAttr ".pt[50]" -type "float3" -0.013148267 0.006158595 -0.19259271 ;
	setAttr ".pt[51]" -type "float3" -0.013148267 0.006158595 -0.19259271 ;
	setAttr ".pt[52]" -type "float3" -0.013148267 0.006158595 -0.19259271 ;
	setAttr ".pt[53]" -type "float3" -0.013148267 0 -0.19259271 ;
	setAttr ".pt[54]" -type "float3" -0.013148267 0 -0.19259271 ;
	setAttr ".pt[55]" -type "float3" -0.013148267 0 -0.19259271 ;
	setAttr ".pt[56]" -type "float3" -0.013148267 0 -0.19259271 ;
	setAttr ".pt[57]" -type "float3" -0.013148267 0 -0.19259271 ;
	setAttr ".pt[58]" -type "float3" -0.013148267 0 -0.19259271 ;
	setAttr ".pt[59]" -type "float3" -0.013148267 0 -0.19259271 ;
	setAttr ".pt[60]" -type "float3" -0.013148267 0 -0.19259271 ;
	setAttr ".pt[61]" -type "float3" -0.013148267 0 -0.19259271 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "4825B741-46CC-E7BA-1752-DBBC5660C6A6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.033151776 0 0 -0.033151776 
		0 0 0.033151776 0 0 0.033151776 0 0 0.033151776 -0.83222854 0 0.033151776 -0.83222854 
		0 -0.033151776 -0.83222854 0 -0.033151776 -0.83222854;
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
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "6B0D1CE2-44AA-C334-728C-A6A7A35655E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  0 0 -0.16416831 0 0 -0.16416831 
		0 0 0;
	setAttr -s 4 ".vt[0:3]"  0.5 -0.53315175 0.5 0.5 0.53315175 0.5 0.5 0.53315175 -1.58808351
		 0.5 -0.53315175 -1.58808351;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "D09CAFC7-4E83-F63A-E14B-0AA0742BE243";
	setAttr ".t" -type "double3" -0.18021009477318495 2.3258179330176905 1.2505857160299978 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.2357783132920801 1.6637959711293091 0.97372834444764944 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.1178894231715848 -0.36248633915846157 0.53882919969727749 ;
	setAttr ".sp" -type "double3" 0.50000011920928955 -0.21786706149578094 0.5645940303802488 ;
	setAttr ".spt" -type "double3" 0.61788930396229513 -0.14461927766268062 -0.025764830682971356 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "97359A74-467D-BC04-8D3D-B8884D2E1B64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0.016843673 -0.026172247 
		-0.014139135 -0.016843759 -0.026172247 -0.01413912 0.016843766 0.02617223 -0.014139135 
		-0.01684369 0.026172247 -0.01413912;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "34D0B1DB-4997-A5AE-0EAB-7CBECD3A2698";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.076956026 0.064594485 
		0 0.076956026 0.064594485 0 -0.076956026 0.064594485 0 -0.076956026 0.064594485 -7.7715612e-16 
		-0.076956026 -0.89682293 7.7715612e-16 -0.076956026 -0.89682293 -7.7715612e-16 0.076956026 
		-0.89682293 7.7715612e-16 0.076956026 -0.89682293;
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
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "98186F60-42B0-5A7D-5DC0-89B503CD024E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49027061462402344 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.49027061 0.25 0.49027061 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.42304397 0.56459451 0.5 -0.42304397 0.56459403
		 -0.4999994 0.42304438 0.56459343 0.50000042 0.42304355 0.56459403 -0.15426962 1.10332155 0.56459367
		 -0.15427139 -0.42304397 0.56459451;
	setAttr -s 7 ".ed[0:6]"  0 5 0 2 4 0 0 2 0 1 3 0 4 3 0 5 1 0 5 4 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -2 -3
		mu 0 4 0 5 4 2
		f 4 -7 5 3 -5
		mu 0 4 4 5 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "58D003E4-42C2-6405-4F57-E2B4AE67368D";
	setAttr ".t" -type "double3" -0.291252246064794 2.8655619729364452 0.86824781008462992 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".rp" -type "double3" 1.5906989574432373e-06 0.066666573286056519 0 ;
	setAttr ".sp" -type "double3" 1.5906989574432373e-06 0.066666573286056519 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A9ABC361-43E6-1DC8-6056-94B74A0A66EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.11882928 0.013408046 -2.5616687e-08 
		4.3476898e-09 0.013407392 -8.8817842e-16 0.11882928 3.1996549e-07 -2.5616687e-08 
		-1.0991208e-13 -3.4047665e-07 0 0.11882928 2.9356792e-07 -2.5616686e-08 -1.1568524e-13 
		-3.5860776e-07 0 0.11882928 0.013408032 -2.5616687e-08 4.3476827e-09 0.01340737 -1.7763568e-15 
		-0.024010599 0.013380699 0.019801456 0.024010431 0.013380002 0.019801456 0.024010599 
		-2.7729089e-05 0.019801456 -0.024010513 -2.701634e-05 0.019801456 -0.024010431 -2.7042566e-05 
		-0.019801479 0.024010599 -2.7747396e-05 -0.019801479 0.024010513 0.01337998 -0.019801479 
		-0.024010599 0.013380688 -0.019801479;
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "74921A20-41AC-8CC8-793C-D38C4AC2438A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5029829e-09 0.013886288 
		-8.8817842e-16 4.5027555e-09 0.013885583 -8.8817842e-16 1.2057022e-13 3.7235583e-07 
		0 -1.1435297e-13 -3.5398196e-07 0 1.110223e-13 3.4305157e-07 0 -1.2057022e-13 -3.7255683e-07 
		0 4.5029793e-09 0.013886275 -1.7763568e-15 4.5027475e-09 0.01388556 -1.7763568e-15;
	setAttr -s 8 ".vt[0:7]"  -1.12458181 -0.090373814 0.92116708 1.22893143 -0.090366602 0.92116708
		 -1.12457871 0.066662729 0.92116708 1.22893453 0.066670179 0.92116708 -1.12457871 0.066663057 -1.01977253
		 1.22893453 0.066670388 -1.01977253 -1.12458181 -0.090373665 -1.01977253 1.22893143 -0.090366334 -1.01977253;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "B5DD6C18-442F-E328-C8E5-77BBD79E86F1";
	setAttr ".t" -type "double3" 1.253073112052361 -0.6906919545802308 2.3026606489527235 ;
	setAttr ".s" -type "double3" 0.6258700628926519 0.15030743020233164 1 ;
	setAttr ".rp" -type "double3" -8.3073534075627919e-17 0.075153715101165822 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0.5 0 ;
	setAttr ".spt" -type "double3" -3.0511813900065923e-16 -0.42484628489883419 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1C1A976C-42A6-147D-A9E0-1B8A58258CFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.2180482e-15 5.2180482e-15 
		1.0871671 -2.6090241e-15 5.2180482e-15 1.0871671 2.6090241e-15 -5.2180482e-15 1.0871671 
		5.2180482e-15 -5.2180482e-15 1.0871671 2.6090241e-15 -5.2180482e-15 -1.0871671 5.2180482e-15 
		-5.2180482e-15 -1.0871671 -5.2180482e-15 5.2180482e-15 -1.0871671 -2.6090241e-15 
		5.2180482e-15 -1.0871671;
createNode transform -n "pCube13";
	rename -uid "CFCBD3EA-4842-9CBD-373D-50B22BCC13F3";
	setAttr ".t" -type "double3" 1.2530731213469828 -0.6906919545802308 -0.89245006664633109 ;
	setAttr ".s" -type "double3" 0.6258700628926519 0.15030743020233164 1 ;
	setAttr ".rp" -type "double3" -3.0511813900065923e-16 -4.3589762371180816e-17 1.5871671438217163 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 2.6645352591003757e-15 1.5871671438217163 ;
	setAttr ".spt" -type "double3" -5.2716274392569054e-16 -2.7081250214715567e-15 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "C4670407-4B9B-6B8B-739F-67BBB4B1A161";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.2180482e-15 5.2180482e-15 
		1.0871671 -2.6090241e-15 5.2180482e-15 1.0871671 2.6090241e-15 -5.2180482e-15 1.0871671 
		5.2180482e-15 -5.2180482e-15 1.0871671 2.6090241e-15 -9.0483177e-14 -0.75017285 5.2180482e-15 
		-9.0483177e-14 -0.75017285 -5.2180482e-15 -8.004708e-14 -0.75017285 -2.6090241e-15 
		-8.004708e-14 -0.75017285;
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
createNode transform -n "pCube14";
	rename -uid "2476078A-4DEE-3284-FB40-71AFFE4EE80F";
	setAttr ".t" -type "double3" 0.60134977664542133 -0.6906919545802308 2.0902144665092921 ;
	setAttr ".s" -type "double3" 0.6258700628926519 0.15030743020233164 1 ;
	setAttr ".rp" -type "double3" 0.31293503144632578 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.5 0 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" -0.18706496855367422 -4.4408920985006262e-16 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4E951F25-4756-06D9-4411-85BAA5812C09";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.398881e-14 1.6653345e-15 
		1.9976515 1.6597834e-14 1.6653345e-15 1.9976515 2.1815882e-14 -8.6042284e-15 1.9976515 
		2.4424907e-14 -8.6042284e-15 1.9976515 1.3378187e-14 -1.6653345e-15 -1.7417392 1.5987212e-14 
		-1.6653345e-15 -1.7417392 5.5511151e-15 8.6042284e-15 -1.7417392 8.1601392e-15 8.6042284e-15 
		-1.7417392;
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
createNode transform -n "pCube15";
	rename -uid "0A9A83DB-4EA9-DB63-955B-64895D121BBD";
	setAttr ".t" -type "double3" -0.057151668845904724 -0.6906919545802308 2.0902144665092921 ;
	setAttr ".s" -type "double3" 0.6258700628926519 0.15030743020233164 1 ;
	setAttr ".rp" -type "double3" 0.31293503144632578 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.5 0 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" -0.18706496855367422 -4.4408920985006262e-16 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BE7A09C6-40A7-AE36-07CE-828354C0B9EE";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.6653345e-15 2.6083524 
		1.6597834e-14 1.6653345e-15 2.6083524 0 -8.6042284e-15 2.6083524 2.4424907e-14 -8.6042284e-15 
		2.6083524 0 -1.6653345e-15 -1.7417392 1.5987212e-14 -1.6653345e-15 -1.7417392 0 8.6042284e-15 
		-1.7417392 8.1601392e-15 8.6042284e-15 -1.7417392;
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
createNode transform -n "pCube16";
	rename -uid "80351C2A-4742-D884-66DE-B0A2F45D3A51";
	setAttr ".t" -type "double3" -0.7332395352798855 -0.6906919545802308 2.3026606489527235 ;
	setAttr ".s" -type "double3" 0.6258700628926519 0.15030743020233164 1 ;
	setAttr ".rp" -type "double3" -8.3073534075627919e-17 0.075153715101165822 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0.5 0 ;
	setAttr ".spt" -type "double3" -3.0511813900065923e-16 -0.42484628489883419 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A914C78A-498A-3B69-B14F-A5B2F2CCE700";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.2180482e-15 5.2180482e-15 
		1.0871671 -2.6090241e-15 5.2180482e-15 1.0871671 2.6090241e-15 -5.2180482e-15 1.0871671 
		5.2180482e-15 -5.2180482e-15 1.0871671 2.6090241e-15 -3.4416914e-15 -1.9541855 5.2180482e-15 
		-3.4416914e-15 -1.9541855 -5.2180482e-15 6.9944051e-15 -1.9541855 -2.6090241e-15 
		6.9944051e-15 -1.9541855;
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
createNode transform -n "pCube17";
	rename -uid "49104520-4DAA-4299-EE7C-09B258A2B2DD";
	setAttr ".t" -type "double3" -1.3898365595344213 -0.6906919545802308 2.3026606489527235 ;
	setAttr -av ".tx";
	setAttr ".rp" -type "double3" 0.31293503144632545 -4.4408920985006262e-16 -0.43350920081138655 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 0 -0.43350920081138655 ;
	setAttr ".spt" -type "double3" -0.1870649685536741 -4.4408920985006262e-16 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CBDF0916-4561-8245-CA7C-F693193CBD52";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.773959e-15 5.2180482e-15 
		0.70696408 -2.1649349e-15 5.2180482e-15 0.70696408 3.0531133e-15 -5.2180482e-15 0.70696408 
		5.6621374e-15 -5.2180482e-15 0.70696408 2.6090241e-15 -3.4416914e-15 -1.9541855 5.2180482e-15 
		-3.4416914e-15 -1.9541855 -5.2180482e-15 6.9944051e-15 -1.9541855 -2.6090241e-15 
		6.9944051e-15 -1.9541855;
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
createNode transform -n "pCube18";
	rename -uid "F1C32BBE-4327-A4B4-45BA-BD9B86CA58FA";
	setAttr ".t" -type "double3" -2.0496965923419852 -0.6906919545802308 2.3026606489527235 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.6258700628926519 0.15030743020233164 1 ;
	setAttr ".rp" -type "double3" 0.31293503144632545 -4.4408920985006262e-16 -0.43350920081138655 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 0 -0.43350920081138655 ;
	setAttr ".spt" -type "double3" -0.1870649685536741 -4.4408920985006262e-16 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "15A7E821-4ADC-0E07-D607-64B26FFC2793";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2315483e-14 5.2180482e-15 
		1.5962521 2.4924507e-14 5.2180482e-15 1.5962521 3.0142555e-14 -5.2180482e-15 1.5962521 
		3.2751579e-14 -5.2180482e-15 1.5962521 2.6090241e-15 -3.4416914e-15 -1.9541855 5.2180482e-15 
		-3.4416914e-15 -1.9541855 -5.2180482e-15 6.9944051e-15 -1.9541855 -2.6090241e-15 
		6.9944051e-15 -1.9541855;
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
createNode transform -n "pCube19";
	rename -uid "1DDE725A-4996-1460-5323-F198E822B5E0";
	setAttr ".t" -type "double3" -2.7088159052840406 -0.6906919545802308 2.3026606489527235 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.6258700628926519 0.15030743020233164 1 ;
	setAttr ".rp" -type "double3" 0.31293503144632545 -4.4408920985006262e-16 -0.43350920081138655 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 0 -0.43350920081138655 ;
	setAttr ".spt" -type "double3" -0.1870649685536741 -4.4408920985006262e-16 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A682B52A-4A0D-CCD4-2EE0-5EB00E4C425F";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.2180482e-15 5.2180482e-15 
		1.0871671 -2.6090241e-15 5.2180482e-15 1.0871671 2.6090241e-15 -5.2180482e-15 1.0871671 
		5.2180482e-15 -5.2180482e-15 1.0871671 2.6090241e-15 -3.4416914e-15 -1.9541855 5.2180482e-15 
		-3.4416914e-15 -1.9541855 -5.2180482e-15 6.9944051e-15 -1.9541855 -2.6090241e-15 
		6.9944051e-15 -1.9541855;
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
createNode transform -n "pCube20";
	rename -uid "78020E4D-4934-DEA0-B299-8CBC3C394B03";
	setAttr ".t" -type "double3" -3.3806969805615075 -0.6906919545802308 2.3026606489527235 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.6258700628926519 0.15030743020233164 1 ;
	setAttr ".rp" -type "double3" 0.31293503144632545 -4.4408920985006262e-16 -0.43350920081138655 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 0 -0.43350920081138655 ;
	setAttr ".spt" -type "double3" -0.1870649685536741 -4.4408920985006262e-16 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "7E3D5E77-4B62-C61C-30F9-D8A9A47FC25B";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1427304e-14 5.2180482e-15 
		0.77113014 2.4036328e-14 5.2180482e-15 0.77113014 2.9254377e-14 -5.2180482e-15 0.77113014 
		3.1863401e-14 -5.2180482e-15 0.77113014 2.6090241e-15 -3.4416914e-15 -1.9541855 5.2180482e-15 
		-3.4416914e-15 -1.9541855 -5.2180482e-15 6.9944051e-15 -1.9541855 -2.6090241e-15 
		6.9944051e-15 -1.9541855;
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
createNode transform -n "pCylinder1";
	rename -uid "092614E1-4D64-4AF9-6B8F-4CA525825CA4";
	setAttr ".t" -type "double3" -0.59377382494267827 -0.0054030468921256458 2.7791569654548618 ;
	setAttr ".s" -type "double3" 0.052084441682535364 0.052084441682535364 0.052084441682535364 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "70DC9EEA-461F-E50A-159C-CDBAB3D5DCA9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "2AE7828A-4196-2CAB-72F3-DC81DB4382C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -1.4099832e-14 62.795403 1.4155344e-14 ;
	setAttr ".pt[21]" -type "float3" -1.4099832e-14 62.795403 2.120526e-14 ;
	setAttr ".pt[22]" -type "float3" -1.4099832e-14 62.795403 2.120526e-14 ;
	setAttr ".pt[23]" -type "float3" -7.0499162e-15 62.795403 2.120526e-14 ;
	setAttr ".pt[24]" -type "float3" 0 62.795403 3.5305092e-14 ;
	setAttr ".pt[25]" -type "float3" 7.0499162e-15 62.795403 2.120526e-14 ;
	setAttr ".pt[26]" -type "float3" 1.4099832e-14 62.795403 2.120526e-14 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-08 62.795403 1.0058285e-07 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 62.795403 1.0058285e-07 ;
	setAttr ".pt[29]" -type "float3" 2.8199665e-14 62.795403 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4099832e-14 62.795403 5.5511151e-17 ;
	setAttr ".pt[31]" -type "float3" 1.4099832e-14 62.795403 -6.9944051e-15 ;
	setAttr ".pt[32]" -type "float3" 1.4099832e-14 62.795403 -6.9944051e-15 ;
	setAttr ".pt[33]" -type "float3" 7.0499162e-15 62.795403 -6.9944051e-15 ;
	setAttr ".pt[34]" -type "float3" 4.2020775e-22 62.795403 -2.1094237e-14 ;
	setAttr ".pt[35]" -type "float3" -7.0499162e-15 62.795403 -6.9944051e-15 ;
	setAttr ".pt[36]" -type "float3" -1.4099832e-14 62.795403 -6.9944051e-15 ;
	setAttr ".pt[37]" -type "float3" -1.4099832e-14 62.795403 -6.9944051e-15 ;
	setAttr ".pt[38]" -type "float3" -1.4099832e-14 62.795403 5.5511151e-17 ;
	setAttr ".pt[39]" -type "float3" -1.4099832e-14 62.795403 7.1054274e-15 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 62.795403 1.0058285e-07 ;
createNode transform -n "pCylinder2";
	rename -uid "022A7CC6-43A4-FFDE-E564-7B9EF3CC1868";
	setAttr ".t" -type "double3" -0.59377382494267827 -0.0054030468921254732 2.0027253043126514 ;
	setAttr ".s" -type "double3" 0.052084441682535364 0.052084441682535364 0.052084441682535364 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "47F541EF-4728-C733-01BE-E3BAB988A797";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "957FA639-4954-5088-08BC-17BA0BE9C59F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" -1.4099832e-14 62.795414 1.4155344e-14 ;
	setAttr ".pt[21]" -type "float3" -1.4099832e-14 62.795403 2.120526e-14 ;
	setAttr ".pt[22]" -type "float3" -1.4099832e-14 62.795403 2.120526e-14 ;
	setAttr ".pt[23]" -type "float3" -7.0499162e-15 62.795403 2.120526e-14 ;
	setAttr ".pt[24]" -type "float3" 0 62.795403 3.5305092e-14 ;
	setAttr ".pt[25]" -type "float3" 7.0499162e-15 62.795403 2.120526e-14 ;
	setAttr ".pt[26]" -type "float3" 1.4099832e-14 62.795403 2.120526e-14 ;
	setAttr ".pt[27]" -type "float3" 1.4099832e-14 62.795403 2.120526e-14 ;
	setAttr ".pt[28]" -type "float3" 1.4099832e-14 62.795403 1.4155344e-14 ;
	setAttr ".pt[29]" -type "float3" 2.8199665e-14 62.795403 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4099832e-14 62.795403 5.5511151e-17 ;
	setAttr ".pt[31]" -type "float3" 1.4099832e-14 62.795403 -6.9944051e-15 ;
	setAttr ".pt[32]" -type "float3" 1.4099832e-14 62.795403 -6.9944051e-15 ;
	setAttr ".pt[33]" -type "float3" 7.0499162e-15 62.795403 -6.9944051e-15 ;
	setAttr ".pt[34]" -type "float3" 4.2020775e-22 62.795403 -2.1094237e-14 ;
	setAttr ".pt[35]" -type "float3" -7.0499162e-15 62.795403 -6.9944051e-15 ;
	setAttr ".pt[36]" -type "float3" -1.4099832e-14 62.795403 -6.9944051e-15 ;
	setAttr ".pt[37]" -type "float3" -1.4099832e-14 62.795403 -6.9944051e-15 ;
	setAttr ".pt[38]" -type "float3" -1.4099832e-14 62.795403 5.5511151e-17 ;
	setAttr ".pt[39]" -type "float3" -1.4099832e-14 62.795414 7.1054274e-15 ;
	setAttr ".pt[41]" -type "float3" 0 62.795414 7.1054274e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "3A0E096F-491F-0B12-C5EF-F4A265731585";
	setAttr ".t" -type "double3" -0.59377376640180357 -0.0054030468921254732 1.0183712106748914 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.052084441682535364 0.012032778083574223 0.052084441682535364 ;
	setAttr ".rp" -type "double3" 0.02604222084126968 1.0420318105809587 -1.814008871922274 ;
	setAttr ".rpt" -type "double3" 0 0.77197706134131538 2.8560406825032327 ;
	setAttr ".sp" -type "double3" 0.49999999999996803 -1.0000000000009948 -34.828229185579161 ;
	setAttr ".spt" -type "double3" -0.47395777915869836 2.0420318105819537 33.014220313656885 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "0A1E97E7-44B9-F8EA-46E7-FCAF3CE29B55";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "92BD5AC4-41DF-0D6A-C19F-95B87084BA86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.1094237e-15 2.0095037e-14 
		1.0547119e-15 -2.1094237e-15 2.0095037e-14 2.1094237e-15 -2.1094237e-15 2.0095037e-14 
		2.1094237e-15 -1.0547119e-15 2.0095037e-14 2.1094237e-15 0 2.0095037e-14 4.2188475e-15 
		1.0547119e-15 2.0095037e-14 2.1094237e-15 2.1094237e-15 2.0095037e-14 2.1094237e-15 
		2.1094237e-15 2.0095037e-14 2.1094237e-15 2.1094237e-15 2.0095037e-14 1.0547119e-15 
		4.2188475e-15 2.0095037e-14 2.6050342e-16 2.1094237e-15 2.0095037e-14 -1.0547119e-15 
		2.1094237e-15 2.0095037e-14 -2.1094237e-15 2.1094237e-15 2.0095037e-14 -2.1094237e-15 
		1.0547119e-15 2.0095037e-14 -2.1094237e-15 6.2865727e-23 2.0095037e-14 -4.2188475e-15 
		-1.0547119e-15 2.0095037e-14 -2.1094237e-15 -2.1094237e-15 2.0095037e-14 -2.1094237e-15 
		-2.1094237e-15 2.0095037e-14 -2.1094237e-15 -2.1094237e-15 2.0095037e-14 -1.0547119e-15 
		-2.1094237e-15 2.0095037e-14 2.6050342e-16 -1.6209256e-14 53.090637 1.5210055e-14 
		-1.6209256e-14 53.090637 2.3314684e-14 -1.6209256e-14 53.090637 2.3314684e-14 -8.1046281e-15 
		53.090637 2.3314684e-14 0 53.090637 3.952394e-14 8.1046281e-15 53.090637 2.3314684e-14 
		1.6209256e-14 53.090637 2.3314684e-14 1.6209256e-14 53.090637 2.3314684e-14 1.6209256e-14 
		53.090637 1.5210055e-14 3.2418512e-14 53.090637 7.5352779e-15 1.6209256e-14 53.090637 
		-9.9920072e-16 1.6209256e-14 53.090637 -9.1038288e-15 1.6209256e-14 53.090637 -9.1038288e-15 
		8.1046281e-15 53.090637 -9.1038288e-15 4.8307348e-22 53.090637 -2.5313085e-14 -8.1046281e-15 
		53.090637 -9.1038288e-15 -1.6209256e-14 53.090637 -9.1038288e-15 -1.6209256e-14 53.090637 
		-9.1038288e-15 -1.6209256e-14 53.090637 -9.9920072e-16 -1.6209256e-14 53.090637 7.5352779e-15 
		0 2.0095037e-14 2.6050342e-16 0 53.090637 7.5352779e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "893AE755-4E1F-6D76-CCA1-5399EF6768BB";
	setAttr ".t" -type "double3" -0.59377376640180357 0.61382850033972958 1.0183712106748914 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.052084441682535364 0.012032778083574223 0.052084441682535364 ;
	setAttr ".rp" -type "double3" 0.02604222084126968 1.0420318105809587 -1.1947773246904221 ;
	setAttr ".rpt" -type "double3" 0 0.15274551410946346 2.2368091352713808 ;
	setAttr ".sp" -type "double3" 0.49999999999996803 -1.0000000000009948 -22.939236480114637 ;
	setAttr ".spt" -type "double3" -0.47395777915869836 2.0420318105819537 21.744459155424217 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "2F069231-4F5F-9142-6B85-5CAF39AAB6EA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "3832E9F5-4293-9A54-7D47-9CAF6434389F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.1094237e-15 2.0095037e-14 
		3.4805492e-14 -2.1094237e-15 2.0095037e-14 3.5860204e-14 -2.1094237e-15 2.0095037e-14 
		3.5860204e-14 -1.0547119e-15 2.0095037e-14 3.5860204e-14 0 2.0095037e-14 3.7969627e-14 
		1.0547119e-15 2.0095037e-14 3.5860204e-14 2.1094237e-15 2.0095037e-14 3.5860204e-14 
		2.1094237e-15 2.0095037e-14 3.5860204e-14 2.1094237e-15 2.0095037e-14 3.4805492e-14 
		4.2188475e-15 2.0095037e-14 3.3547607e-14 2.1094237e-15 2.0095037e-14 3.2696068e-14 
		2.1094237e-15 2.0095037e-14 3.1641356e-14 2.1094237e-15 2.0095037e-14 3.1641356e-14 
		1.0547119e-15 2.0095037e-14 3.1641356e-14 6.2865727e-23 2.0095037e-14 2.9531932e-14 
		-1.0547119e-15 2.0095037e-14 3.1641356e-14 -2.1094237e-15 2.0095037e-14 3.1641356e-14 
		-2.1094237e-15 2.0095037e-14 3.1641356e-14 -2.1094237e-15 2.0095037e-14 3.2696068e-14 
		-2.1094237e-15 2.0095037e-14 3.3547607e-14 -1.6209256e-14 53.090637 5.9618976e-14 
		-1.6209256e-14 53.090637 6.7612582e-14 -1.6209256e-14 53.090637 6.7612582e-14 -8.1046281e-15 
		53.090637 6.7612582e-14 0 53.090637 8.4598994e-14 8.1046281e-15 53.090637 6.7612582e-14 
		1.6209256e-14 53.090637 6.7612582e-14 1.6209256e-14 53.090637 6.7612582e-14 1.6209256e-14 
		53.090637 5.9618976e-14 3.2418512e-14 53.090637 5.1491326e-14 1.6209256e-14 53.090637 
		4.340972e-14 1.6209256e-14 53.090637 3.519407e-14 1.6209256e-14 53.090637 3.519407e-14 
		8.1046281e-15 53.090637 3.519407e-14 4.8307348e-22 53.090637 1.976197e-14 -8.1046281e-15 
		53.090637 3.519407e-14 -1.6209256e-14 53.090637 3.519407e-14 -1.6209256e-14 53.090637 
		3.519407e-14 -1.6209256e-14 53.090637 4.340972e-14 -1.6209256e-14 53.090637 5.1491326e-14 
		0 2.0095037e-14 3.3547607e-14 0 53.090637 5.1491326e-14;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "E44F982B-46AF-2B49-70BA-A78A7F579E33";
	setAttr ".t" -type "double3" -0.59377376640180357 1.8086058250301482 1.0183712106748914 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.052084441682535364 0.012032778083574223 0.052084441682535364 ;
	setAttr ".rp" -type "double3" 0.02604222084126968 1.0420318105809587 7.3865237708222424e-17 ;
	setAttr ".rpt" -type "double3" 0 -1.0420318105809585 1.0420318105809585 ;
	setAttr ".sp" -type "double3" 0.49999999999996803 -1.0000000000009948 -1.3500311979441904e-13 ;
	setAttr ".spt" -type "double3" -0.47395777915869836 2.0420318105819537 1.3507698503212726e-13 ;
createNode transform -n "transform8" -p "pCylinder5";
	rename -uid "D44AA9DB-4A15-898D-A0F0-5998B7BCC98A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform8";
	rename -uid "AA283373-4FD1-2EE6-1722-6A9D793FBA3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.5860204e-14 -1.7885693e-13 
		1.0547119e-15 -3.5860204e-14 -1.7885693e-13 2.1094237e-15 -3.5860204e-14 -1.7885693e-13 
		2.1094237e-15 -3.4805492e-14 -1.7885693e-13 2.1094237e-15 -3.375078e-14 -1.7885693e-13 
		4.2188475e-15 -3.2696068e-14 -1.7885693e-13 2.1094237e-15 -3.1641356e-14 -1.7885693e-13 
		2.1094237e-15 -3.1641356e-14 -1.7885693e-13 2.1094237e-15 -3.1641356e-14 -1.7885693e-13 
		1.0547119e-15 -2.9531932e-14 -1.7885693e-13 0 -3.1641356e-14 -1.7885693e-13 -1.0547119e-15 
		-3.1641356e-14 -1.7885693e-13 -2.1094237e-15 -3.1641356e-14 -1.7885693e-13 -2.1094237e-15 
		-3.2696068e-14 -1.7885693e-13 -2.1094237e-15 -3.375078e-14 -1.7885693e-13 -4.2188475e-15 
		-3.4805492e-14 -1.7885693e-13 -2.1094237e-15 -3.5860204e-14 -1.7885693e-13 -2.1094237e-15 
		-3.5860204e-14 -1.7885693e-13 -2.1094237e-15 -3.5860204e-14 -1.7885693e-13 -1.0547119e-15 
		-3.5860204e-14 -1.7885693e-13 0 -4.9960036e-14 53.090637 1.5210055e-14 -4.9960036e-14 
		53.090637 2.3314684e-14 -4.9960036e-14 53.090637 2.3314684e-14 -4.1855408e-14 53.090637 
		2.3314684e-14 -3.375078e-14 53.090637 3.952394e-14 -2.5646152e-14 53.090637 2.3314684e-14 
		-1.7541524e-14 53.090637 2.3314684e-14 -1.7541524e-14 53.090637 2.3314684e-14 -1.7541524e-14 
		53.090637 1.5210055e-14 -1.3322676e-15 53.090637 7.1054274e-15 -1.7541524e-14 53.090637 
		-9.9920072e-16 -1.7541524e-14 53.090637 -9.1038288e-15 -1.7541524e-14 53.090637 -9.1038288e-15 
		-2.5646152e-14 53.090637 -9.1038288e-15 -3.375078e-14 53.090637 -2.5313085e-14 -4.1855408e-14 
		53.090637 -9.1038288e-15 -4.9960036e-14 53.090637 -9.1038288e-15 -4.9960036e-14 53.090637 
		-9.1038288e-15 -4.9960036e-14 53.090637 -9.9920072e-16 -4.9960036e-14 53.090637 7.1054274e-15 
		-3.375078e-14 -1.7885693e-13 0 -3.375078e-14 53.090637 7.1054274e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "56C7F0DC-4F63-2CAA-3DAD-8A80613E95AA";
	setAttr ".t" -type "double3" -0.59377376640180357 1.1893742777982934 1.0183712106748914 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.052084441682535364 0.012032778083574223 0.052084441682535364 ;
	setAttr ".rp" -type "double3" 0.02604222084126968 1.0420318105809587 -0.61923154723185481 ;
	setAttr ".rpt" -type "double3" 0 -0.42280026334910392 1.6612633578128135 ;
	setAttr ".sp" -type "double3" 0.49999999999996803 -1.0000000000009948 -11.888992705464581 ;
	setAttr ".spt" -type "double3" -0.47395777915869836 2.0420318105819537 11.269761158232726 ;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "E57CD206-4223-134E-00BA-F49487260318";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform4";
	rename -uid "B9303CDB-45B5-8B98-B7D6-26A07E4F7D5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.1094237e-15 2.0095037e-14 
		1.0547119e-15 -2.1094237e-15 2.0095037e-14 2.1094237e-15 -2.1094237e-15 2.0095037e-14 
		2.1094237e-15 -1.0547119e-15 2.0095037e-14 2.1094237e-15 0 2.0095037e-14 4.2188475e-15 
		1.0547119e-15 2.0095037e-14 2.1094237e-15 2.1094237e-15 2.0095037e-14 2.1094237e-15 
		2.1094237e-15 2.0095037e-14 2.1094237e-15 2.1094237e-15 2.0095037e-14 1.0547119e-15 
		4.2188475e-15 2.0095037e-14 0 2.1094237e-15 2.0095037e-14 -1.0547119e-15 2.1094237e-15 
		2.0095037e-14 -2.1094237e-15 2.1094237e-15 2.0095037e-14 -2.1094237e-15 1.0547119e-15 
		2.0095037e-14 -2.1094237e-15 6.2865727e-23 2.0095037e-14 -4.2188475e-15 -1.0547119e-15 
		2.0095037e-14 -2.1094237e-15 -2.1094237e-15 2.0095037e-14 -2.1094237e-15 -2.1094237e-15 
		2.0095037e-14 -2.1094237e-15 -2.1094237e-15 2.0095037e-14 -1.0547119e-15 -2.1094237e-15 
		2.0095037e-14 0 -1.6209256e-14 53.090637 1.5210055e-14 -1.6209256e-14 53.090637 2.3314684e-14 
		-1.6209256e-14 53.090637 2.3314684e-14 -8.1046281e-15 53.090637 2.3314684e-14 0 53.090637 
		3.952394e-14 8.1046281e-15 53.090637 2.3314684e-14 1.6209256e-14 53.090637 2.3314684e-14 
		1.6209256e-14 53.090637 2.3314684e-14 1.6209256e-14 53.090637 1.5210055e-14 3.2418512e-14 
		53.090637 7.1054274e-15 1.6209256e-14 53.090637 -9.9920072e-16 1.6209256e-14 53.090637 
		-9.1038288e-15 1.6209256e-14 53.090637 -9.1038288e-15 8.1046281e-15 53.090637 -9.1038288e-15 
		4.8307348e-22 53.090637 -2.5313085e-14 -8.1046281e-15 53.090637 -9.1038288e-15 -1.6209256e-14 
		53.090637 -9.1038288e-15 -1.6209256e-14 53.090637 -9.1038288e-15 -1.6209256e-14 53.090637 
		-9.9920072e-16 -1.6209256e-14 53.090637 7.1054274e-15 0 2.0095037e-14 0 0 53.090637 
		7.1054274e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "C82970CC-40A5-54B9-C7F9-018B941BDB02";
	setAttr ".t" -type "double3" -0.59377376640180357 2.9651822218810135 1.0183712106748914 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.052084441682535364 0.012032778083574223 0.052084441682535364 ;
	setAttr ".rp" -type "double3" 0.02604222084126968 1.0420318105809587 1.1565763968508656 ;
	setAttr ".rpt" -type "double3" 0 -2.1986082074318243 -0.11454458626990682 ;
	setAttr ".sp" -type "double3" 0.49999999999996803 -1.0000000000009948 22.205794273468705 ;
	setAttr ".spt" -type "double3" -0.47395777915869836 2.0420318105819537 -21.049217876617838 ;
createNode transform -n "transform7" -p "pCylinder7";
	rename -uid "EB351DFA-4F36-0439-8489-268622CF7EA7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform7";
	rename -uid "7F5CCADF-4AE9-B49B-7299-F1B9B2077795";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.1094237e-15 2.0095037e-14 
		2.1094237e-15 -2.1094237e-15 2.0095037e-14 2.1094237e-15 -2.1094237e-15 2.0095037e-14 
		2.1094237e-15 -1.0547119e-15 2.0095037e-14 2.1094237e-15 0 2.0095037e-14 4.2188475e-15 
		1.0547119e-15 2.0095037e-14 2.1094237e-15 2.1094237e-15 2.0095037e-14 2.1094237e-15 
		2.1094237e-15 2.0095037e-14 2.1094237e-15 2.1094237e-15 2.0095037e-14 2.1094237e-15 
		4.2188475e-15 2.0095037e-14 8.1268031e-16 2.1094237e-15 2.0095037e-14 0 2.1094237e-15 
		2.0095037e-14 -2.1094237e-15 2.1094237e-15 2.0095037e-14 -2.1094237e-15 1.0547119e-15 
		2.0095037e-14 -2.1094237e-15 6.2865727e-23 2.0095037e-14 -4.2188475e-15 -1.0547119e-15 
		2.0095037e-14 -2.1094237e-15 -2.1094237e-15 2.0095037e-14 -2.1094237e-15 -2.1094237e-15 
		2.0095037e-14 -2.1094237e-15 -2.1094237e-15 2.0095037e-14 0 -2.1094237e-15 2.0095037e-14 
		8.1268031e-16 -1.6209256e-14 53.090637 -2.7200464e-14 -1.6209256e-14 53.090637 -1.9317881e-14 
		-1.6209256e-14 53.090637 -1.9317881e-14 -8.1046281e-15 53.090637 -1.9317881e-14 0 
		53.090637 -3.1086245e-15 8.1046281e-15 53.090637 -1.9317881e-14 1.6209256e-14 53.090637 
		-1.9317881e-14 1.6209256e-14 53.090637 -1.9317881e-14 1.6209256e-14 53.090637 -2.7200464e-14 
		3.2418512e-14 53.090637 -3.5435061e-14 1.6209256e-14 53.090637 -4.340972e-14 1.6209256e-14 
		53.090637 -5.1736393e-14 1.6209256e-14 53.090637 -5.1736393e-14 8.1046281e-15 53.090637 
		-5.1736393e-14 4.8307348e-22 53.090637 -6.7945649e-14 -8.1046281e-15 53.090637 -5.1736393e-14 
		-1.6209256e-14 53.090637 -5.1736393e-14 -1.6209256e-14 53.090637 -5.1736393e-14 -1.6209256e-14 
		53.090637 -4.340972e-14 -1.6209256e-14 53.090637 -3.5435061e-14 0 2.0095037e-14 8.1268031e-16 
		0 53.090637 -3.5435061e-14;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "4D8D4BF6-4524-41B1-FF10-CA947EC91F97";
	setAttr ".t" -type "double3" -0.59377376640180357 2.3459506746491585 1.0183712106748914 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.052084441682535364 0.012032778083574223 0.052084441682535364 ;
	setAttr ".rp" -type "double3" 0.02604222084126968 1.0420318105809587 0.53734484961901197 ;
	setAttr ".rpt" -type "double3" 0 -1.5793766601999706 0.50468696096194676 ;
	setAttr ".sp" -type "double3" 0.49999999999996803 -1.0000000000009948 10.31680156800418 ;
	setAttr ".spt" -type "double3" -0.47395777915869836 2.0420318105819537 -9.7794567183851679 ;
createNode transform -n "transform6" -p "pCylinder8";
	rename -uid "D9DD8374-4B77-37DA-EFA1-B3AA166128E5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform6";
	rename -uid "2655C7DD-4C84-5AED-FD30-65BD6FE2E5EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.1094237e-15 2.0095037e-14 
		-1.3394841e-13 -2.1094237e-15 2.0095037e-14 -1.328937e-13 -2.1094237e-15 2.0095037e-14 
		-1.328937e-13 -1.0547119e-15 2.0095037e-14 -1.328937e-13 0 2.0095037e-14 -1.3078427e-13 
		1.0547119e-15 2.0095037e-14 -1.328937e-13 2.1094237e-15 2.0095037e-14 -1.328937e-13 
		2.1094237e-15 2.0095037e-14 -1.328937e-13 2.1094237e-15 2.0095037e-14 -1.3394841e-13 
		4.2188475e-15 2.0095037e-14 -1.3500312e-13 2.1094237e-15 2.0095037e-14 -1.3605783e-13 
		2.1094237e-15 2.0095037e-14 -1.3711254e-13 2.1094237e-15 2.0095037e-14 -1.3711254e-13 
		1.0547119e-15 2.0095037e-14 -1.3711254e-13 6.2865727e-23 2.0095037e-14 -1.3922197e-13 
		-1.0547119e-15 2.0095037e-14 -1.3711254e-13 -2.1094237e-15 2.0095037e-14 -1.3711254e-13 
		-2.1094237e-15 2.0095037e-14 -1.3711254e-13 -2.1094237e-15 2.0095037e-14 -1.3605783e-13 
		-2.1094237e-15 2.0095037e-14 -1.3500312e-13 -1.6209256e-14 53.090637 -1.1979306e-13 
		-1.6209256e-14 53.090637 -1.1168844e-13 -1.6209256e-14 53.090637 -1.1168844e-13 -8.1046281e-15 
		53.090637 -1.1168844e-13 0 53.090637 -9.547918e-14 8.1046281e-15 53.090637 -1.1168844e-13 
		1.6209256e-14 53.090637 -1.1168844e-13 1.6209256e-14 53.090637 -1.1168844e-13 1.6209256e-14 
		53.090637 -1.1979306e-13 3.2418512e-14 53.090637 -1.2789769e-13 1.6209256e-14 53.090637 
		-1.3600232e-13 1.6209256e-14 53.090637 -1.4410695e-13 1.6209256e-14 53.090637 -1.4410695e-13 
		8.1046281e-15 53.090637 -1.4410695e-13 4.8307348e-22 53.090637 -1.603162e-13 -8.1046281e-15 
		53.090637 -1.4410695e-13 -1.6209256e-14 53.090637 -1.4410695e-13 -1.6209256e-14 53.090637 
		-1.4410695e-13 -1.6209256e-14 53.090637 -1.3600232e-13 -1.6209256e-14 53.090637 -1.2789769e-13 
		0 2.0095037e-14 -1.3500312e-13 0 53.090637 -1.2789769e-13;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "D68BA9AC-4467-9382-C2AE-D2974C216EED";
	setAttr ".t" -type "double3" -0.12977817817398996 -1.1559440506519931 0.35745114655281673 ;
	setAttr ".r" -type "double3" -0.70690320374264248 -0.69803356706542152 17.400361095015008 ;
	setAttr ".s" -type "double3" 0.47042280753477 0.56305638766744748 0.47042280753477 ;
	setAttr ".rp" -type "double3" -0.59377380666745805 1.5524320499404214 2.3909411337865292 ;
	setAttr ".rpt" -type "double3" 0.023162333156728832 0.0035485241653555044 0.00095604555709830411 ;
	setAttr ".sp" -type "double3" -0.59377381205558777 1.4651900827884674 2.3909411430358887 ;
	setAttr ".spt" -type "double3" 5.3881297201741063e-09 0.087241967151953981 -9.2493597225740132e-09 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "03542661-419C-7E6B-4331-FDBD59661052";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 189 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[146]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.32947794 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[230]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[231]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[232]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[233]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[235]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[241]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[242]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[244]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[245]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[246]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[247]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[248]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[249]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[251]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[272]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[273]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[275]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[276]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[277]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[278]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[285]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[286]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[289]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.32947797 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.32947797 0 ;
createNode transform -n "pCube21";
	rename -uid "97567FB2-475B-385B-BDBF-4EAD955E42DF";
	setAttr ".t" -type "double3" 1.4376778006553654 -0.3716317536384266 -2.6426229669727657 ;
	setAttr ".s" -type "double3" 1 0.82350390517887673 1 ;
	setAttr ".rp" -type "double3" 0 -0.4294977066963519 0.019650822505354881 ;
	setAttr ".sp" -type "double3" 0 -0.49999994039535522 0.019650822505354881 ;
	setAttr ".spt" -type "double3" 0 0.070502233699003297 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "F13697EC-46ED-3FE3-317B-3388FE33CA2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5434412807226181 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[14]" -type "float3" 0.0062084589 0.007403783 0 ;
	setAttr ".pt[15]" -type "float3" 0.0062084589 0.007403783 0 ;
	setAttr ".pt[16]" -type "float3" 0.0062084589 0.007403783 0 ;
	setAttr ".pt[17]" -type "float3" 0.0062084589 0.007403783 0 ;
createNode transform -n "pCube22";
	rename -uid "BFEC0588-45F4-14C8-24CF-A8BFFCB6A968";
	setAttr ".t" -type "double3" -1.1514480172481412 4.3015407495186464 -0.92666471436446329 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.97569710150587807 0.097250734266784211 0.97569710150587807 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.7446604598603523e-16 -0.048625367133395034 -1.1895489475477741e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000007816 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 6.1629758220391547e-33 0.45137463286667828 1.030897101702539e-16 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "9D361689-4E3E-1658-E6EA-54B0E48E3F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6066263e-15 -6.6613381e-16 
		-3.5527137e-15 -1.4988011e-15 -5.5511151e-16 -3.5527137e-15 -5.6066263e-15 -0.2690095 
		-3.5527137e-15 -1.4988011e-15 -0.2690095 -3.5527137e-15 -5.6066263e-15 -0.2690095 
		-3.5527137e-15 -1.4988011e-15 -0.2690095 -3.5527137e-15 -5.6066263e-15 -6.6613381e-16 
		-3.5527137e-15 -1.4988011e-15 -5.5511151e-16 -3.5527137e-15;
createNode transform -n "pTorus2";
	rename -uid "F8DB0A31-4858-E37E-0E78-BEBAF64D50EC";
	setAttr ".t" -type "double3" -0.76638857885406864 4.328913126470133 -0.94567039751838289 ;
	setAttr ".r" -type "double3" 0 0 -89.362706843424633 ;
	setAttr ".s" -type "double3" 0.088179556594433967 0.056025463563792406 0.11890662659457778 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "EA931437-431B-6D9C-0AD5-6285758F23E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.2 1 0.25 1 0.30000001
		 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001
		 1 0.70000011 1 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999
		 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007 0.94999999
		 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.2 0.89999998 0.25
		 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005
		 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000011 0.89999998 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004
		 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008
		 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.2 0.64999992
		 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992
		 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992
		 0.6500001 0.64999992 0.70000011 0.64999992 0.2 0.5999999 0.25 0.5999999 0.30000001
		 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006
		 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011
		 0.5999999 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989
		 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.2 0.49999988 0.25
		 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005
		 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000011 0.49999988 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987
		 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987
		 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.2 0.34999985 0.25 0.34999985
		 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985
		 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985
		 0.70000011 0.34999985 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002
		 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.2 0.24999984
		 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984
		 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984
		 0.6500001 0.24999984 0.70000011 0.24999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.2 0.099999845
		 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845
		 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845
		 0.6500001 0.099999845 0.70000011 0.099999845 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844
		 0.70000011 0.049999844 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07
		 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006
		 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07
		 0.70000011 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21455345 -0.029489195 -0.063531972 ;
	setAttr ".pt[2]" -type "float3" -0.34063053 0.0038618848 -0.21122941 ;
	setAttr ".pt[3]" -type "float3" -0.28817007 0.0032671106 -0.21018021 ;
	setAttr ".pt[4]" -type "float3" -0.16629177 0.019421201 -0.093098737 ;
	setAttr ".pt[5]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[6]" -type "float3" -0.14060515 0.0015941048 0.093627751 ;
	setAttr ".pt[7]" -type "float3" -0.21550989 0.0024433318 0.19851515 ;
	setAttr ".pt[8]" -type "float3" -0.22167863 0.0025132725 0.16713464 ;
	setAttr ".pt[9]" -type "float3" -0.22277965 0.002525754 0.073476247 ;
	setAttr ".pt[10]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[12]" -type "float3" -0.1964166 -0.029395675 -0.059363358 ;
	setAttr ".pt[13]" -type "float3" -0.3417429 0.0038744961 -0.21069494 ;
	setAttr ".pt[14]" -type "float3" -0.29156688 0.0033056226 -0.20605148 ;
	setAttr ".pt[15]" -type "float3" -0.17248896 0.018408565 -0.086766712 ;
	setAttr ".pt[16]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[17]" -type "float3" -0.14180602 0.0016077196 0.088741571 ;
	setAttr ".pt[18]" -type "float3" -0.21948637 0.0024884164 0.19300728 ;
	setAttr ".pt[19]" -type "float3" -0.22512726 0.0025523712 0.16516632 ;
	setAttr ".pt[20]" -type "float3" -0.2189482 0.0024823153 0.074011296 ;
	setAttr ".pt[21]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[23]" -type "float3" -0.17318977 -0.026264431 -0.056266069 ;
	setAttr ".pt[24]" -type "float3" -0.34497613 0.003911152 -0.20924984 ;
	setAttr ".pt[25]" -type "float3" -0.30156773 0.0034190074 -0.19462177 ;
	setAttr ".pt[26]" -type "float3" -0.18061064 0.015807217 -0.071941361 ;
	setAttr ".pt[27]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[28]" -type "float3" -0.14546522 0.0016492057 0.075168774 ;
	setAttr ".pt[29]" -type "float3" -0.23126523 0.0026219587 0.17772777 ;
	setAttr ".pt[30]" -type "float3" -0.23519036 0.0026664615 0.15979972 ;
	setAttr ".pt[31]" -type "float3" -0.20786865 0.0023567013 0.075268999 ;
	setAttr ".pt[32]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[34]" -type "float3" -0.14714655 -0.020401966 -0.054543339 ;
	setAttr ".pt[35]" -type "float3" -0.3500137 0.0039682658 -0.20703551 ;
	setAttr ".pt[36]" -type "float3" -0.31719369 0.0035961664 -0.1770099 ;
	setAttr ".pt[37]" -type "float3" -0.18986182 0.011871801 -0.050073888 ;
	setAttr ".pt[38]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[39]" -type "float3" -0.15122458 0.001714502 0.05423791 ;
	setAttr ".pt[40]" -type "float3" -0.24969347 0.0028308872 0.15417218 ;
	setAttr ".pt[41]" -type "float3" -0.25088286 0.0028443744 0.15156013 ;
	setAttr ".pt[42]" -type "float3" -0.1906255 0.0021612081 0.07712625 ;
	setAttr ".pt[43]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[45]" -type "float3" -0.12083618 -0.012382137 -0.054363757 ;
	setAttr ".pt[46]" -type "float3" -0.35636258 0.0040402459 -0.20426874 ;
	setAttr ".pt[47]" -type "float3" -0.33691519 0.0038197581 -0.15493986 ;
	setAttr ".pt[48]" -type "float3" -0.19933692 0.0069875321 -0.023304826 ;
	setAttr ".pt[49]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[50]" -type "float3" -0.15852033 0.0017972173 0.027997866 ;
	setAttr ".pt[51]" -type "float3" -0.27296707 0.0030947505 0.12464632 ;
	setAttr ".pt[52]" -type "float3" -0.27066866 0.0030686953 0.14125419 ;
	setAttr ".pt[53]" -type "float3" -0.16890667 0.0019149715 0.079401247 ;
	setAttr ".pt[54]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[56]" -type "float3" -0.096834213 -0.0029899902 -0.055744927 ;
	setAttr ".pt[57]" -type "float3" -0.3634012 0.0041200463 -0.20122036 ;
	setAttr ".pt[58]" -type "float3" -0.35880169 0.004067895 -0.13057196 ;
	setAttr ".pt[59]" -type "float3" -0.20810843 0.0016325189 0.0057454575 ;
	setAttr ".pt[60]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[61]" -type "float3" -0.1666383 0.0018892544 -0.00098278676 ;
	setAttr ".pt[62]" -type "float3" -0.29880804 0.0033877217 0.092040502 ;
	setAttr ".pt[63]" -type "float3" -0.29261088 0.0033174646 0.12989053 ;
	setAttr ".pt[64]" -type "float3" -0.14483815 0.0016420959 0.081871293 ;
	setAttr ".pt[65]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[67]" -type "float3" -0.077490024 0.0068551134 -0.058551621 ;
	setAttr ".pt[68]" -type "float3" -0.37044072 0.0041998555 -0.19818869 ;
	setAttr ".pt[69]" -type "float3" -0.38071084 0.0043162904 -0.10629158 ;
	setAttr ".pt[70]" -type "float3" -0.21531776 -0.0036690517 0.034233347 ;
	setAttr ".pt[71]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[72]" -type "float3" -0.17478386 0.0019816041 -0.02986726 ;
	setAttr ".pt[73]" -type "float3" -0.32468688 0.0036811191 0.059546247 ;
	setAttr ".pt[74]" -type "float3" -0.31456187 0.0035663329 0.11858169 ;
	setAttr ".pt[75]" -type "float3" -0.12077591 0.0013692912 0.084294602 ;
	setAttr ".pt[76]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[78]" -type "float3" -0.064697258 0.016189454 -0.062509142 ;
	setAttr ".pt[79]" -type "float3" -0.37679183 0.0042718612 -0.19547059 ;
	setAttr ".pt[80]" -type "float3" -0.40049794 0.0045406283 -0.084475487 ;
	setAttr ".pt[81]" -type "float3" -0.22025922 -0.0083982246 0.059370227 ;
	setAttr ".pt[82]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[83]" -type "float3" -0.18215965 0.0020652271 -0.055828087 ;
	setAttr ".pt[84]" -type "float3" -0.34807011 0.003946227 0.030344531 ;
	setAttr ".pt[85]" -type "float3" -0.33437276 0.0037909381 0.10843452 ;
	setAttr ".pt[86]" -type "float3" -0.09907534 0.0011232621 0.086433969 ;
	setAttr ".pt[87]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[89]" -type "float3" -0.059708055 0.024099328 -0.067230061 ;
	setAttr ".pt[90]" -type "float3" -0.38183311 0.0043290155 -0.19333209 ;
	setAttr ".pt[91]" -type "float3" -0.41622624 0.0047189463 -0.067259043 ;
	setAttr ".pt[92]" -type "float3" -0.22244906 -0.012092078 0.078695536 ;
	setAttr ".pt[93]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[94]" -type "float3" -0.18804367 0.0021319371 -0.076324098 ;
	setAttr ".pt[95]" -type "float3" -0.36666912 0.0041570929 0.0072935782 ;
	setAttr ".pt[96]" -type "float3" -0.35010439 0.0039692945 0.1004424 ;
	setAttr ".pt[97]" -type "float3" -0.081860639 0.00092809135 0.088079967 ;
	setAttr ".pt[98]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[100]" -type "float3" -0.063010819 0.02981049 -0.072252296 ;
	setAttr ".pt[101]" -type "float3" -0.38507092 0.004365724 -0.19198252 ;
	setAttr ".pt[102]" -type "float3" -0.42635602 0.0048337919 -0.056327693 ;
	setAttr ".pt[103]" -type "float3" -0.221673 -0.014389033 0.090317629 ;
	setAttr ".pt[104]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[105]" -type "float3" -0.19186001 0.0021752045 -0.089348987 ;
	setAttr ".pt[106]" -type "float3" -0.37866318 0.0042930744 -0.0073500928 ;
	setAttr ".pt[107]" -type "float3" -0.36021686 0.004083944 0.095387556 ;
	setAttr ".pt[108]" -type "float3" -0.070816889 0.00080288318 0.089071497 ;
	setAttr ".pt[109]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[111]" -type "float3" -0.074282289 0.032763857 -0.077084213 ;
	setAttr ".pt[112]" -type "float3" -0.3861883 0.0043783924 -0.191554 ;
	setAttr ".pt[113]" -type "float3" -0.42989573 0.0048739235 -0.052751344 ;
	setAttr ".pt[114]" -type "float3" -0.21800691 -0.015064231 0.09309873 ;
	setAttr ".pt[115]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[116]" -type "float3" -0.193235 0.0021907934 -0.093627758 ;
	setAttr ".pt[117]" -type "float3" -0.38287812 0.0043408619 -0.012153056 ;
	setAttr ".pt[118]" -type "float3" -0.36372018 0.0041236626 0.093764924 ;
	setAttr ".pt[119]" -type "float3" -0.06702517 0.00075989461 0.089311473 ;
	setAttr ".pt[120]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[122]" -type "float3" -0.092419103 0.032670353 -0.081252821 ;
	setAttr ".pt[123]" -type "float3" -0.38507599 0.0043657813 -0.19208844 ;
	setAttr ".pt[124]" -type "float3" -0.42649895 0.0048354119 -0.056880094 ;
	setAttr ".pt[125]" -type "float3" -0.21180972 -0.014051608 0.086766735 ;
	setAttr ".pt[126]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[127]" -type "float3" -0.19203414 0.0021771789 -0.088741601 ;
	setAttr ".pt[128]" -type "float3" -0.37890169 0.0042957785 -0.0066451933 ;
	setAttr ".pt[129]" -type "float3" -0.3602716 0.0040845638 0.095733218 ;
	setAttr ".pt[130]" -type "float3" -0.070856616 0.00080333347 0.088776425 ;
	setAttr ".pt[131]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[133]" -type "float3" -0.11564593 0.029539082 -0.084350109 ;
	setAttr ".pt[134]" -type "float3" -0.38184276 0.0043291254 -0.19353355 ;
	setAttr ".pt[135]" -type "float3" -0.41649801 0.0047220285 -0.068309844 ;
	setAttr ".pt[136]" -type "float3" -0.20368806 -0.011450262 0.071941398 ;
	setAttr ".pt[137]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[138]" -type "float3" -0.18837494 0.0021356926 -0.075168796 ;
	setAttr ".pt[139]" -type "float3" -0.36712271 0.004162237 0.0086343102 ;
	setAttr ".pt[140]" -type "float3" -0.35020846 0.0039704745 0.10109983 ;
	setAttr ".pt[141]" -type "float3" -0.081936158 0.00092894759 0.087518714 ;
	setAttr ".pt[142]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[144]" -type "float3" -0.1416892 0.023676625 -0.086072832 ;
	setAttr ".pt[145]" -type "float3" -0.37680516 0.004272012 -0.19574788 ;
	setAttr ".pt[146]" -type "float3" -0.40087208 0.00454487 -0.085921675 ;
	setAttr ".pt[147]" -type "float3" -0.19443689 -0.0075148433 0.050073907 ;
	setAttr ".pt[148]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[149]" -type "float3" -0.18261558 0.0020703962 -0.054237928 ;
	setAttr ".pt[150]" -type "float3" -0.34869447 0.003953306 0.032189921 ;
	setAttr ".pt[151]" -type "float3" -0.33451605 0.0037925625 0.10933944 ;
	setAttr ".pt[152]" -type "float3" -0.09917929 0.0011244406 0.085661471 ;
	setAttr ".pt[153]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[155]" -type "float3" -0.16799954 0.015656795 -0.086252429 ;
	setAttr ".pt[156]" -type "float3" -0.37045628 0.0042000324 -0.19851466 ;
	setAttr ".pt[157]" -type "float3" -0.38115063 0.0043212776 -0.10799174 ;
	setAttr ".pt[158]" -type "float3" -0.18496177 -0.0026305604 0.023304824 ;
	setAttr ".pt[159]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[160]" -type "float3" -0.17531984 0.0019876808 -0.027997866 ;
	setAttr ".pt[161]" -type "float3" -0.32542089 0.0036894409 0.061715659 ;
	setAttr ".pt[162]" -type "float3" -0.31473023 0.0035682414 0.11964544 ;
	setAttr ".pt[163]" -type "float3" -0.12089814 0.001370677 0.083386466 ;
	setAttr ".pt[164]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[166]" -type "float3" -0.19200154 0.0062646465 -0.084871247 ;
	setAttr ".pt[167]" -type "float3" -0.36341766 0.0041202325 -0.20156303 ;
	setAttr ".pt[168]" -type "float3" -0.35926417 0.0040731383 -0.13235959 ;
	setAttr ".pt[169]" -type "float3" -0.17619024 0.002724454 -0.0057454761 ;
	setAttr ".pt[170]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[171]" -type "float3" -0.16720186 0.0018956438 0.00098280562 ;
	setAttr ".pt[172]" -type "float3" -0.29957995 0.003396472 0.094321519 ;
	setAttr ".pt[173]" -type "float3" -0.29278794 0.0033194721 0.13100909 ;
	setAttr ".pt[174]" -type "float3" -0.14496668 0.0016435531 0.080916427 ;
	setAttr ".pt[175]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[177]" -type "float3" -0.21134573 -0.0035804589 -0.082064547 ;
	setAttr ".pt[178]" -type "float3" -0.35637814 0.0040404228 -0.2045947 ;
	setAttr ".pt[179]" -type "float3" -0.33735496 0.0038247418 -0.15664004 ;
	setAttr ".pt[180]" -type "float3" -0.16898091 0.008026029 -0.034233373 ;
	setAttr ".pt[181]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[182]" -type "float3" -0.15905631 0.0018032939 0.029867277 ;
	setAttr ".pt[183]" -type "float3" -0.27370107 0.0031030723 0.12681578 ;
	setAttr ".pt[184]" -type "float3" -0.27083695 0.0030706036 0.14231794 ;
	setAttr ".pt[185]" -type "float3" -0.16902892 0.0019163575 0.078493111 ;
	setAttr ".pt[186]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[188]" -type "float3" -0.22413857 -0.01291481 -0.078107044 ;
	setAttr ".pt[189]" -type "float3" -0.35002697 0.0039684162 -0.20731281 ;
	setAttr ".pt[190]" -type "float3" -0.31756777 0.0036004067 -0.1784562 ;
	setAttr ".pt[191]" -type "float3" -0.16403943 0.012755201 -0.059370279 ;
	setAttr ".pt[192]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[193]" -type "float3" -0.1516805 0.001719671 0.055828139 ;
	setAttr ".pt[194]" -type "float3" -0.25031775 0.0028379655 0.15601757 ;
	setAttr ".pt[195]" -type "float3" -0.25102603 0.0028459979 0.15246509 ;
	setAttr ".pt[196]" -type "float3" -0.19072951 0.0021623874 0.076353744 ;
	setAttr ".pt[197]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[199]" -type "float3" -0.22912778 -0.020824706 -0.07338611 ;
	setAttr ".pt[200]" -type "float3" -0.34498575 0.0039112614 -0.2094513 ;
	setAttr ".pt[201]" -type "float3" -0.30183947 0.0034220878 -0.19567259 ;
	setAttr ".pt[202]" -type "float3" -0.16184957 0.016449051 -0.07869561 ;
	setAttr ".pt[203]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[204]" -type "float3" -0.14579646 0.001652961 0.076324172 ;
	setAttr ".pt[205]" -type "float3" -0.23171876 0.0026271006 0.17906858 ;
	setAttr ".pt[206]" -type "float3" -0.23529439 0.0026676408 0.16045719 ;
	setAttr ".pt[207]" -type "float3" -0.20794424 0.0023575583 0.074707739 ;
	setAttr ".pt[208]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[210]" -type "float3" -0.225825 -0.026535856 -0.068363883 ;
	setAttr ".pt[211]" -type "float3" -0.34174794 0.0038745534 -0.21080089 ;
	setAttr ".pt[212]" -type "float3" -0.29170972 0.0033072424 -0.20660393 ;
	setAttr ".pt[213]" -type "float3" -0.16262567 0.018746004 -0.090317667 ;
	setAttr ".pt[214]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[215]" -type "float3" -0.14198014 0.0016096937 0.089349046 ;
	setAttr ".pt[216]" -type "float3" -0.21972482 0.0024911186 0.19371228 ;
	setAttr ".pt[217]" -type "float3" -0.22518191 0.0025529913 0.16551198 ;
	setAttr ".pt[218]" -type "float3" -0.21898799 0.0024827663 0.073716216 ;
	setAttr ".pt[219]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0 0 -0.70000035 -0.21631201 0 -0.66573983 -0.41144982 0 -0.56631207
		 -0.56631207 0 -0.41144979 -0.66573972 0 -0.21631195 -0.70000017 0 0 -0.66573972 0 0.21631195
		 -0.56631202 0 0.41144976 -0.41144976 0 0.56631196 -0.21631195 0 0.66573966 -2.0861625e-08 0 0.70000005
		 0 0.092705101 -0.71468341 -0.22084932 0.092705101 -0.67970431 -0.42008033 0.092705101 -0.57819098
		 -0.57819092 0.092705101 -0.42008027 -0.67970419 0.092705101 -0.22084926 -0.71468323 0.092705101 0
		 -0.67970419 0.092705101 0.22084926 -0.57819086 0.092705101 0.42008024 -0.42008024 0.092705101 0.5781908
		 -0.22084926 0.092705101 0.67970407 -2.1299215e-08 0.092705101 0.71468312 0 0.1763356 -0.75729525
		 -0.2340171 0.1763356 -0.72023058 -0.44512695 0.1763356 -0.6126647 -0.61266464 0.1763356 -0.44512689
		 -0.72023046 0.1763356 -0.23401704 -0.75729507 0.1763356 0 -0.72023046 0.1763356 0.23401704
		 -0.61266458 0.1763356 0.44512686 -0.44512686 0.1763356 0.61266452 -0.23401704 0.1763356 0.72023034
		 -2.2569147e-08 0.1763356 0.75729501 0 0.24270512 -0.82366484 -0.25452644 0.24270512 -0.78335178
		 -0.48413798 0.24270512 -0.66635877 -0.66635871 0.24270512 -0.48413795 -0.78335166 0.24270512 -0.25452635
		 -0.82366461 0.24270512 0 -0.78335166 0.24270512 0.25452635 -0.66635865 0.24270512 0.48413789
		 -0.48413789 0.24270512 0.66635865 -0.25452635 0.24270512 0.78335154 -2.4547113e-08 0.24270512 0.82366455
		 0 0.285317 -0.90729535 -0.2803697 0.285317 -0.86288917 -0.5332948 0.285317 -0.73401731
		 -0.73401725 0.285317 -0.53329474 -0.86288899 0.285317 -0.28036961 -0.90729517 0.285317 0
		 -0.86288899 0.285317 0.28036961 -0.73401719 0.285317 0.53329468 -0.53329468 0.285317 0.73401713
		 -0.28036961 0.285317 0.86288887 -2.7039496e-08 0.285317 0.90729505 0 0.30000004 -1.000000476837
		 -0.30901715 0.30000004 -0.95105696 -0.58778548 0.30000004 -0.8090173 -0.80901724 0.30000004 -0.58778542
		 -0.95105678 0.30000004 -0.30901706 -1.000000238419 0.30000004 0 -0.95105678 0.30000004 0.30901706
		 -0.80901718 0.30000004 0.58778536 -0.58778536 0.30000004 0.80901712 -0.30901706 0.30000004 0.95105666
		 -2.9802322e-08 0.30000004 1.000000119209 0 0.285317 -1.092705607 -0.33766463 0.285317 -1.039224863
		 -0.64227623 0.285317 -0.88401735 -0.88401729 0.285317 -0.64227617 -1.039224625 0.285317 -0.33766451
		 -1.092705369 0.285317 0 -1.039224625 0.285317 0.33766451 -0.88401723 0.285317 0.64227611
		 -0.64227611 0.285317 0.88401717 -0.33766451 0.285317 1.039224505 -3.2565151e-08 0.285317 1.09270525
		 0 0.24270515 -1.17633617 -0.36350787 0.24270515 -1.11876214 -0.69143295 0.24270515 -0.95167583
		 -0.95167577 0.24270515 -0.69143289 -1.1187619 0.24270515 -0.36350778 -1.17633581 0.24270515 0
		 -1.1187619 0.24270515 0.36350778 -0.95167571 0.24270515 0.69143283 -0.69143283 0.24270515 0.95167559
		 -0.36350778 0.24270515 1.11876178 -3.5057532e-08 0.24270515 1.17633569 0 0.17633562 -1.2427057
		 -0.3840172 0.17633562 -1.18188334 -0.73044401 0.17633562 -1.0053699017 -1.0053699017 0.17633562 -0.73044395
		 -1.1818831 0.17633562 -0.38401708 -1.24270535 0.17633562 0 -1.1818831 0.17633562 0.38401708
		 -1.0053697824 0.17633562 0.73044389 -0.73044389 0.17633562 1.0053696632 -0.38401708 0.17633562 1.18188298
		 -3.7035498e-08 0.17633562 1.24270523 0 0.092705123 -1.28531766 -0.39718503 0.092705123 -1.22240973
		 -0.75549072 0.092705123 -1.039843798 -1.039843678 0.092705123 -0.75549066 -1.22240949 0.092705123 -0.39718491
		 -1.28531742 0.092705123 0 -1.22240949 0.092705123 0.39718491 -1.039843559 0.092705123 0.75549054
		 -0.75549054 0.092705123 1.039843559 -0.39718491 0.092705123 1.22240937 -3.8305433e-08 0.092705123 1.28531718
		 0 0 -1.30000067 -0.40172231 0 -1.23637414 -0.76412117 0 -1.051722527 -1.051722527 0 -0.76412112
		 -1.2363739 0 -0.40172219 -1.30000043 0 0 -1.2363739 0 0.40172219 -1.051722407 0 0.764121
		 -0.764121 0 1.051722288 -0.40172219 0 1.23637378 -3.8743021e-08 0 1.30000019 0 -0.092705123 -1.28531766
		 -0.39718503 -0.092705123 -1.22240973 -0.75549072 -0.092705123 -1.039843798 -1.039843678 -0.092705123 -0.75549066
		 -1.22240949 -0.092705123 -0.39718491 -1.28531742 -0.092705123 0 -1.22240949 -0.092705123 0.39718491
		 -1.039843559 -0.092705123 0.75549054 -0.75549054 -0.092705123 1.039843559 -0.39718491 -0.092705123 1.22240937
		 -3.8305433e-08 -0.092705123 1.28531718 0 -0.17633563 -1.24270582 -0.38401723 -0.17633563 -1.18188345
		 -0.73044407 -0.17633563 -1.0053700209 -1.0053699017 -0.17633563 -0.73044401 -1.18188322 -0.17633563 -0.38401711
		 -1.24270546 -0.17633563 0 -1.18188322 -0.17633563 0.38401711 -1.0053699017 -0.17633563 0.73044395
		 -0.73044395 -0.17633563 1.0053697824 -0.38401711 -0.17633563 1.1818831 -3.7035502e-08 -0.17633563 1.24270535
		 0 -0.2427052 -1.17633629 -0.3635079 -0.2427052 -1.11876225 -0.69143307 -0.2427052 -0.95167595
		 -0.95167583 -0.2427052 -0.69143295 -1.11876202 -0.2427052 -0.36350781 -1.17633593 -0.2427052 0
		 -1.11876202 -0.2427052 0.36350781 -0.95167577 -0.2427052 0.69143289 -0.69143289 -0.2427052 0.95167571
		 -0.36350781 -0.2427052 1.1187619 -3.5057536e-08 -0.2427052 1.17633581 0 -0.28531709 -1.092705607
		 -0.33766463 -0.28531709 -1.039224863 -0.64227623 -0.28531709 -0.88401735 -0.88401729 -0.28531709 -0.64227617
		 -1.039224625 -0.28531709 -0.33766451 -1.092705369 -0.28531709 0 -1.039224625 -0.28531709 0.33766451
		 -0.88401723 -0.28531709 0.64227611 -0.64227611 -0.28531709 0.88401717 -0.33766451 -0.28531709 1.039224505
		 -3.2565151e-08 -0.28531709 1.09270525 0 -0.30000016 -1.000000476837;
	setAttr ".vt[166:219]" -0.30901715 -0.30000016 -0.95105696 -0.58778548 -0.30000016 -0.8090173
		 -0.80901724 -0.30000016 -0.58778542 -0.95105678 -0.30000016 -0.30901706 -1.000000238419 -0.30000016 0
		 -0.95105678 -0.30000016 0.30901706 -0.80901718 -0.30000016 0.58778536 -0.58778536 -0.30000016 0.80901712
		 -0.30901706 -0.30000016 0.95105666 -2.9802322e-08 -0.30000016 1.000000119209 0 -0.28531712 -0.90729529
		 -0.28036967 -0.28531712 -0.86288911 -0.53329474 -0.28531712 -0.73401725 -0.73401719 -0.28531712 -0.53329468
		 -0.86288893 -0.28531712 -0.28036961 -0.90729511 -0.28531712 0 -0.86288893 -0.28531712 0.28036961
		 -0.73401713 -0.28531712 0.53329462 -0.53329462 -0.28531712 0.73401707 -0.28036961 -0.28531712 0.86288881
		 -2.7039494e-08 -0.28531712 0.90729499 0 -0.24270526 -0.82366472 -0.25452641 -0.24270526 -0.78335166
		 -0.48413792 -0.24270526 -0.66635865 -0.66635865 -0.24270526 -0.48413786 -0.78335154 -0.24270526 -0.25452632
		 -0.82366449 -0.24270526 0 -0.78335154 -0.24270526 0.25452632 -0.66635859 -0.24270526 0.48413783
		 -0.48413783 -0.24270526 0.66635853 -0.25452632 -0.24270526 0.78335142 -2.4547109e-08 -0.24270526 0.82366443
		 0 -0.17633569 -0.75729507 -0.23401706 -0.17633569 -0.7202304 -0.44512683 -0.17633569 -0.61266452
		 -0.61266446 -0.17633569 -0.4451268 -0.72023028 -0.17633569 -0.23401698 -0.75729489 -0.17633569 0
		 -0.72023028 -0.17633569 0.23401698 -0.61266446 -0.17633569 0.44512674 -0.44512674 -0.17633569 0.6126644
		 -0.23401698 -0.17633569 0.72023016 -2.2569141e-08 -0.17633569 0.75729483 0 -0.09270516 -0.71468318
		 -0.22084925 -0.09270516 -0.67970407 -0.42008018 -0.09270516 -0.57819074 -0.57819074 -0.09270516 -0.42008016
		 -0.67970395 -0.09270516 -0.22084919 -0.714683 -0.09270516 0 -0.67970395 -0.09270516 0.22084919
		 -0.57819068 -0.09270516 0.4200801 -0.4200801 -0.09270516 0.57819062 -0.22084919 -0.09270516 0.67970383
		 -2.1299208e-08 -0.09270516 0.71468288;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0
		 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0
		 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0
		 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0
		 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0
		 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0
		 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0
		 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0
		 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0;
	setAttr ".ed[332:419]" 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0
		 165 176 0 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 198 209 0 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 0 0
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 0;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 11 12
		f 4 -2 201 11 -203
		mu 0 4 2 1 12 13
		f 4 -3 202 12 -204
		mu 0 4 3 2 13 14
		f 4 -4 203 13 -205
		mu 0 4 4 3 14 15
		f 4 -5 204 14 -206
		mu 0 4 5 4 15 16
		f 4 -6 205 15 -207
		mu 0 4 6 5 16 17
		f 4 -7 206 16 -208
		mu 0 4 7 6 17 18
		f 4 -8 207 17 -209
		mu 0 4 8 7 18 19
		f 4 -9 208 18 -210
		mu 0 4 9 8 19 20
		f 4 -10 209 19 -211
		mu 0 4 10 9 20 21
		f 4 -11 211 20 -213
		mu 0 4 12 11 22 23
		f 4 -12 212 21 -214
		mu 0 4 13 12 23 24
		f 4 -13 213 22 -215
		mu 0 4 14 13 24 25
		f 4 -14 214 23 -216
		mu 0 4 15 14 25 26
		f 4 -15 215 24 -217
		mu 0 4 16 15 26 27
		f 4 -16 216 25 -218
		mu 0 4 17 16 27 28
		f 4 -17 217 26 -219
		mu 0 4 18 17 28 29
		f 4 -18 218 27 -220
		mu 0 4 19 18 29 30
		f 4 -19 219 28 -221
		mu 0 4 20 19 30 31
		f 4 -20 220 29 -222
		mu 0 4 21 20 31 32
		f 4 -21 222 30 -224
		mu 0 4 23 22 33 34
		f 4 -22 223 31 -225
		mu 0 4 24 23 34 35
		f 4 -23 224 32 -226
		mu 0 4 25 24 35 36
		f 4 -24 225 33 -227
		mu 0 4 26 25 36 37
		f 4 -25 226 34 -228
		mu 0 4 27 26 37 38
		f 4 -26 227 35 -229
		mu 0 4 28 27 38 39
		f 4 -27 228 36 -230
		mu 0 4 29 28 39 40
		f 4 -28 229 37 -231
		mu 0 4 30 29 40 41
		f 4 -29 230 38 -232
		mu 0 4 31 30 41 42
		f 4 -30 231 39 -233
		mu 0 4 32 31 42 43
		f 4 -31 233 40 -235
		mu 0 4 34 33 44 45
		f 4 -32 234 41 -236
		mu 0 4 35 34 45 46
		f 4 -33 235 42 -237
		mu 0 4 36 35 46 47
		f 4 -34 236 43 -238
		mu 0 4 37 36 47 48
		f 4 -35 237 44 -239
		mu 0 4 38 37 48 49
		f 4 -36 238 45 -240
		mu 0 4 39 38 49 50
		f 4 -37 239 46 -241
		mu 0 4 40 39 50 51
		f 4 -38 240 47 -242
		mu 0 4 41 40 51 52
		f 4 -39 241 48 -243
		mu 0 4 42 41 52 53
		f 4 -40 242 49 -244
		mu 0 4 43 42 53 54
		f 4 -41 244 50 -246
		mu 0 4 45 44 55 56
		f 4 -42 245 51 -247
		mu 0 4 46 45 56 57
		f 4 -43 246 52 -248
		mu 0 4 47 46 57 58
		f 4 -44 247 53 -249
		mu 0 4 48 47 58 59
		f 4 -45 248 54 -250
		mu 0 4 49 48 59 60
		f 4 -46 249 55 -251
		mu 0 4 50 49 60 61
		f 4 -47 250 56 -252
		mu 0 4 51 50 61 62
		f 4 -48 251 57 -253
		mu 0 4 52 51 62 63
		f 4 -49 252 58 -254
		mu 0 4 53 52 63 64
		f 4 -50 253 59 -255
		mu 0 4 54 53 64 65
		f 4 -51 255 60 -257
		mu 0 4 56 55 66 67
		f 4 -52 256 61 -258
		mu 0 4 57 56 67 68
		f 4 -53 257 62 -259
		mu 0 4 58 57 68 69
		f 4 -54 258 63 -260
		mu 0 4 59 58 69 70
		f 4 -55 259 64 -261
		mu 0 4 60 59 70 71
		f 4 -56 260 65 -262
		mu 0 4 61 60 71 72
		f 4 -57 261 66 -263
		mu 0 4 62 61 72 73
		f 4 -58 262 67 -264
		mu 0 4 63 62 73 74
		f 4 -59 263 68 -265
		mu 0 4 64 63 74 75
		f 4 -60 264 69 -266
		mu 0 4 65 64 75 76
		f 4 -61 266 70 -268
		mu 0 4 67 66 77 78
		f 4 -62 267 71 -269
		mu 0 4 68 67 78 79
		f 4 -63 268 72 -270
		mu 0 4 69 68 79 80
		f 4 -64 269 73 -271
		mu 0 4 70 69 80 81
		f 4 -65 270 74 -272
		mu 0 4 71 70 81 82
		f 4 -66 271 75 -273
		mu 0 4 72 71 82 83
		f 4 -67 272 76 -274
		mu 0 4 73 72 83 84
		f 4 -68 273 77 -275
		mu 0 4 74 73 84 85
		f 4 -69 274 78 -276
		mu 0 4 75 74 85 86
		f 4 -70 275 79 -277
		mu 0 4 76 75 86 87
		f 4 -71 277 80 -279
		mu 0 4 78 77 88 89
		f 4 -72 278 81 -280
		mu 0 4 79 78 89 90
		f 4 -73 279 82 -281
		mu 0 4 80 79 90 91
		f 4 -74 280 83 -282
		mu 0 4 81 80 91 92
		f 4 -75 281 84 -283
		mu 0 4 82 81 92 93
		f 4 -76 282 85 -284
		mu 0 4 83 82 93 94
		f 4 -77 283 86 -285
		mu 0 4 84 83 94 95
		f 4 -78 284 87 -286
		mu 0 4 85 84 95 96
		f 4 -79 285 88 -287
		mu 0 4 86 85 96 97
		f 4 -80 286 89 -288
		mu 0 4 87 86 97 98
		f 4 -81 288 90 -290
		mu 0 4 89 88 99 100
		f 4 -82 289 91 -291
		mu 0 4 90 89 100 101
		f 4 -83 290 92 -292
		mu 0 4 91 90 101 102
		f 4 -84 291 93 -293
		mu 0 4 92 91 102 103
		f 4 -85 292 94 -294
		mu 0 4 93 92 103 104
		f 4 -86 293 95 -295
		mu 0 4 94 93 104 105
		f 4 -87 294 96 -296
		mu 0 4 95 94 105 106
		f 4 -88 295 97 -297
		mu 0 4 96 95 106 107
		f 4 -89 296 98 -298
		mu 0 4 97 96 107 108
		f 4 -90 297 99 -299
		mu 0 4 98 97 108 109
		f 4 -91 299 100 -301
		mu 0 4 100 99 110 111
		f 4 -92 300 101 -302
		mu 0 4 101 100 111 112
		f 4 -93 301 102 -303
		mu 0 4 102 101 112 113
		f 4 -94 302 103 -304
		mu 0 4 103 102 113 114
		f 4 -95 303 104 -305
		mu 0 4 104 103 114 115
		f 4 -96 304 105 -306
		mu 0 4 105 104 115 116
		f 4 -97 305 106 -307
		mu 0 4 106 105 116 117
		f 4 -98 306 107 -308
		mu 0 4 107 106 117 118
		f 4 -99 307 108 -309
		mu 0 4 108 107 118 119
		f 4 -100 308 109 -310
		mu 0 4 109 108 119 120
		f 4 -101 310 110 -312
		mu 0 4 111 110 121 122
		f 4 -102 311 111 -313
		mu 0 4 112 111 122 123
		f 4 -103 312 112 -314
		mu 0 4 113 112 123 124
		f 4 -104 313 113 -315
		mu 0 4 114 113 124 125
		f 4 -105 314 114 -316
		mu 0 4 115 114 125 126
		f 4 -106 315 115 -317
		mu 0 4 116 115 126 127
		f 4 -107 316 116 -318
		mu 0 4 117 116 127 128
		f 4 -108 317 117 -319
		mu 0 4 118 117 128 129
		f 4 -109 318 118 -320
		mu 0 4 119 118 129 130
		f 4 -110 319 119 -321
		mu 0 4 120 119 130 131
		f 4 -111 321 120 -323
		mu 0 4 122 121 132 133
		f 4 -112 322 121 -324
		mu 0 4 123 122 133 134
		f 4 -113 323 122 -325
		mu 0 4 124 123 134 135
		f 4 -114 324 123 -326
		mu 0 4 125 124 135 136
		f 4 -115 325 124 -327
		mu 0 4 126 125 136 137
		f 4 -116 326 125 -328
		mu 0 4 127 126 137 138
		f 4 -117 327 126 -329
		mu 0 4 128 127 138 139
		f 4 -118 328 127 -330
		mu 0 4 129 128 139 140
		f 4 -119 329 128 -331
		mu 0 4 130 129 140 141
		f 4 -120 330 129 -332
		mu 0 4 131 130 141 142
		f 4 -121 332 130 -334
		mu 0 4 133 132 143 144
		f 4 -122 333 131 -335
		mu 0 4 134 133 144 145
		f 4 -123 334 132 -336
		mu 0 4 135 134 145 146
		f 4 -124 335 133 -337
		mu 0 4 136 135 146 147
		f 4 -125 336 134 -338
		mu 0 4 137 136 147 148
		f 4 -126 337 135 -339
		mu 0 4 138 137 148 149
		f 4 -127 338 136 -340
		mu 0 4 139 138 149 150
		f 4 -128 339 137 -341
		mu 0 4 140 139 150 151
		f 4 -129 340 138 -342
		mu 0 4 141 140 151 152
		f 4 -130 341 139 -343
		mu 0 4 142 141 152 153
		f 4 -131 343 140 -345
		mu 0 4 144 143 154 155
		f 4 -132 344 141 -346
		mu 0 4 145 144 155 156
		f 4 -133 345 142 -347
		mu 0 4 146 145 156 157
		f 4 -134 346 143 -348
		mu 0 4 147 146 157 158
		f 4 -135 347 144 -349
		mu 0 4 148 147 158 159
		f 4 -136 348 145 -350
		mu 0 4 149 148 159 160
		f 4 -137 349 146 -351
		mu 0 4 150 149 160 161
		f 4 -138 350 147 -352
		mu 0 4 151 150 161 162
		f 4 -139 351 148 -353
		mu 0 4 152 151 162 163
		f 4 -140 352 149 -354
		mu 0 4 153 152 163 164
		f 4 -141 354 150 -356
		mu 0 4 155 154 165 166
		f 4 -142 355 151 -357
		mu 0 4 156 155 166 167
		f 4 -143 356 152 -358
		mu 0 4 157 156 167 168
		f 4 -144 357 153 -359
		mu 0 4 158 157 168 169
		f 4 -145 358 154 -360
		mu 0 4 159 158 169 170
		f 4 -146 359 155 -361
		mu 0 4 160 159 170 171
		f 4 -147 360 156 -362
		mu 0 4 161 160 171 172
		f 4 -148 361 157 -363
		mu 0 4 162 161 172 173
		f 4 -149 362 158 -364
		mu 0 4 163 162 173 174
		f 4 -150 363 159 -365
		mu 0 4 164 163 174 175
		f 4 -151 365 160 -367
		mu 0 4 166 165 176 177
		f 4 -152 366 161 -368
		mu 0 4 167 166 177 178
		f 4 -153 367 162 -369
		mu 0 4 168 167 178 179
		f 4 -154 368 163 -370
		mu 0 4 169 168 179 180
		f 4 -155 369 164 -371
		mu 0 4 170 169 180 181
		f 4 -156 370 165 -372
		mu 0 4 171 170 181 182
		f 4 -157 371 166 -373
		mu 0 4 172 171 182 183
		f 4 -158 372 167 -374
		mu 0 4 173 172 183 184
		f 4 -159 373 168 -375
		mu 0 4 174 173 184 185
		f 4 -160 374 169 -376
		mu 0 4 175 174 185 186
		f 4 -161 376 170 -378
		mu 0 4 177 176 187 188
		f 4 -162 377 171 -379
		mu 0 4 178 177 188 189
		f 4 -163 378 172 -380
		mu 0 4 179 178 189 190
		f 4 -164 379 173 -381
		mu 0 4 180 179 190 191
		f 4 -165 380 174 -382
		mu 0 4 181 180 191 192
		f 4 -166 381 175 -383
		mu 0 4 182 181 192 193
		f 4 -167 382 176 -384
		mu 0 4 183 182 193 194
		f 4 -168 383 177 -385
		mu 0 4 184 183 194 195
		f 4 -169 384 178 -386
		mu 0 4 185 184 195 196
		f 4 -170 385 179 -387
		mu 0 4 186 185 196 197
		f 4 -171 387 180 -389
		mu 0 4 188 187 198 199
		f 4 -172 388 181 -390
		mu 0 4 189 188 199 200
		f 4 -173 389 182 -391
		mu 0 4 190 189 200 201
		f 4 -174 390 183 -392
		mu 0 4 191 190 201 202
		f 4 -175 391 184 -393
		mu 0 4 192 191 202 203
		f 4 -176 392 185 -394
		mu 0 4 193 192 203 204
		f 4 -177 393 186 -395
		mu 0 4 194 193 204 205
		f 4 -178 394 187 -396
		mu 0 4 195 194 205 206
		f 4 -179 395 188 -397
		mu 0 4 196 195 206 207
		f 4 -180 396 189 -398
		mu 0 4 197 196 207 208
		f 4 -181 398 190 -400
		mu 0 4 199 198 209 210
		f 4 -182 399 191 -401
		mu 0 4 200 199 210 211
		f 4 -183 400 192 -402
		mu 0 4 201 200 211 212
		f 4 -184 401 193 -403
		mu 0 4 202 201 212 213
		f 4 -185 402 194 -404
		mu 0 4 203 202 213 214
		f 4 -186 403 195 -405
		mu 0 4 204 203 214 215
		f 4 -187 404 196 -406
		mu 0 4 205 204 215 216
		f 4 -188 405 197 -407
		mu 0 4 206 205 216 217
		f 4 -189 406 198 -408
		mu 0 4 207 206 217 218
		f 4 -190 407 199 -409
		mu 0 4 208 207 218 219
		f 4 -191 409 0 -411
		mu 0 4 210 209 220 221
		f 4 -192 410 1 -412
		mu 0 4 211 210 221 222
		f 4 -193 411 2 -413
		mu 0 4 212 211 222 223
		f 4 -194 412 3 -414
		mu 0 4 213 212 223 224
		f 4 -195 413 4 -415
		mu 0 4 214 213 224 225
		f 4 -196 414 5 -416
		mu 0 4 215 214 225 226
		f 4 -197 415 6 -417
		mu 0 4 216 215 226 227
		f 4 -198 416 7 -418
		mu 0 4 217 216 227 228
		f 4 -199 417 8 -419
		mu 0 4 218 217 228 229
		f 4 -200 418 9 -420
		mu 0 4 219 218 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3";
	rename -uid "5D60EAE7-4851-12D6-1616-2490EA03860D";
	setAttr ".t" -type "double3" 1.9105724371944932 -0.42304285372870459 -2.6566941619617319 ;
	setAttr ".r" -type "double3" 0 0 -137.49009244791191 ;
	setAttr ".s" -type "double3" 0.048059041180985751 0.047151347037960215 0.064977605240319841 ;
	setAttr ".rp" -type "double3" -0.042303158040872313 0.00011541056832650013 0.00047200088466455307 ;
	setAttr ".rpt" -type "double3" 0.041948038903555064 0.042186414335909167 0 ;
	setAttr ".sp" -type "double3" -0.74080914258956909 0.0020599663257598877 0.0061134696006774902 ;
	setAttr ".spt" -type "double3" 0.69850598454869672 -0.0019445557574333876 -0.0056414687160129375 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "DFEEDAED-4A6F-DF7E-45B7-96A4E1D5B8DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.2 1 0.25 1 0.30000001
		 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001
		 1 0.70000011 1 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999
		 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007 0.94999999
		 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.2 0.89999998 0.25
		 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005
		 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000011 0.89999998 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004
		 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008
		 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.2 0.64999992
		 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992
		 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992
		 0.6500001 0.64999992 0.70000011 0.64999992 0.2 0.5999999 0.25 0.5999999 0.30000001
		 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006
		 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011
		 0.5999999 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989
		 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.2 0.49999988 0.25
		 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005
		 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000011 0.49999988 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987
		 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987
		 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.2 0.34999985 0.25 0.34999985
		 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985
		 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985
		 0.70000011 0.34999985 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002
		 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.2 0.24999984
		 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984
		 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984
		 0.6500001 0.24999984 0.70000011 0.24999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.2 0.099999845
		 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845
		 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845
		 0.6500001 0.099999845 0.70000011 0.099999845 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844
		 0.70000011 0.049999844 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07
		 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006
		 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07
		 0.70000011 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21455345 -0.029489195 -0.063531972 ;
	setAttr ".pt[2]" -type "float3" -0.34063053 0.0038618848 -0.21122941 ;
	setAttr ".pt[3]" -type "float3" -0.28817007 0.0032671106 -0.21018021 ;
	setAttr ".pt[4]" -type "float3" -0.16629177 0.019421201 -0.093098737 ;
	setAttr ".pt[5]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[6]" -type "float3" -0.14060515 0.0015941048 0.093627751 ;
	setAttr ".pt[7]" -type "float3" -0.21550989 0.0024433318 0.19851515 ;
	setAttr ".pt[8]" -type "float3" -0.22167863 0.0025132725 0.16713464 ;
	setAttr ".pt[9]" -type "float3" -0.22277965 0.002525754 0.073476247 ;
	setAttr ".pt[10]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[12]" -type "float3" -0.1964166 -0.029395675 -0.059363358 ;
	setAttr ".pt[13]" -type "float3" -0.3417429 0.0038744961 -0.21069494 ;
	setAttr ".pt[14]" -type "float3" -0.29156688 0.0033056226 -0.20605148 ;
	setAttr ".pt[15]" -type "float3" -0.17248896 0.018408565 -0.086766712 ;
	setAttr ".pt[16]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[17]" -type "float3" -0.14180602 0.0016077196 0.088741571 ;
	setAttr ".pt[18]" -type "float3" -0.21948637 0.0024884164 0.19300728 ;
	setAttr ".pt[19]" -type "float3" -0.22512726 0.0025523712 0.16516632 ;
	setAttr ".pt[20]" -type "float3" -0.2189482 0.0024823153 0.074011296 ;
	setAttr ".pt[21]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[23]" -type "float3" -0.17318977 -0.026264431 -0.056266069 ;
	setAttr ".pt[24]" -type "float3" -0.34497613 0.003911152 -0.20924984 ;
	setAttr ".pt[25]" -type "float3" -0.30156773 0.0034190074 -0.19462177 ;
	setAttr ".pt[26]" -type "float3" -0.18061064 0.015807217 -0.071941361 ;
	setAttr ".pt[27]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[28]" -type "float3" -0.14546522 0.0016492057 0.075168774 ;
	setAttr ".pt[29]" -type "float3" -0.23126523 0.0026219587 0.17772777 ;
	setAttr ".pt[30]" -type "float3" -0.23519036 0.0026664615 0.15979972 ;
	setAttr ".pt[31]" -type "float3" -0.20786865 0.0023567013 0.075268999 ;
	setAttr ".pt[32]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[34]" -type "float3" -0.14714655 -0.020401966 -0.054543339 ;
	setAttr ".pt[35]" -type "float3" -0.3500137 0.0039682658 -0.20703551 ;
	setAttr ".pt[36]" -type "float3" -0.31719369 0.0035961664 -0.1770099 ;
	setAttr ".pt[37]" -type "float3" -0.18986182 0.011871801 -0.050073888 ;
	setAttr ".pt[38]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[39]" -type "float3" -0.15122458 0.001714502 0.05423791 ;
	setAttr ".pt[40]" -type "float3" -0.24969347 0.0028308872 0.15417218 ;
	setAttr ".pt[41]" -type "float3" -0.25088286 0.0028443744 0.15156013 ;
	setAttr ".pt[42]" -type "float3" -0.1906255 0.0021612081 0.07712625 ;
	setAttr ".pt[43]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[45]" -type "float3" -0.12083618 -0.012382137 -0.054363757 ;
	setAttr ".pt[46]" -type "float3" -0.35636258 0.0040402459 -0.20426874 ;
	setAttr ".pt[47]" -type "float3" -0.33691519 0.0038197581 -0.15493986 ;
	setAttr ".pt[48]" -type "float3" -0.19933692 0.0069875321 -0.023304826 ;
	setAttr ".pt[49]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[50]" -type "float3" -0.15852033 0.0017972173 0.027997866 ;
	setAttr ".pt[51]" -type "float3" -0.27296707 0.0030947505 0.12464632 ;
	setAttr ".pt[52]" -type "float3" -0.27066866 0.0030686953 0.14125419 ;
	setAttr ".pt[53]" -type "float3" -0.16890667 0.0019149715 0.079401247 ;
	setAttr ".pt[54]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[56]" -type "float3" -0.096834213 -0.0029899902 -0.055744927 ;
	setAttr ".pt[57]" -type "float3" -0.3634012 0.0041200463 -0.20122036 ;
	setAttr ".pt[58]" -type "float3" -0.35880169 0.004067895 -0.13057196 ;
	setAttr ".pt[59]" -type "float3" -0.20810843 0.0016325189 0.0057454575 ;
	setAttr ".pt[60]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[61]" -type "float3" -0.1666383 0.0018892544 -0.00098278676 ;
	setAttr ".pt[62]" -type "float3" -0.29880804 0.0033877217 0.092040502 ;
	setAttr ".pt[63]" -type "float3" -0.29261088 0.0033174646 0.12989053 ;
	setAttr ".pt[64]" -type "float3" -0.14483815 0.0016420959 0.081871293 ;
	setAttr ".pt[65]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[67]" -type "float3" -0.077490024 0.0068551134 -0.058551621 ;
	setAttr ".pt[68]" -type "float3" -0.37044072 0.0041998555 -0.19818869 ;
	setAttr ".pt[69]" -type "float3" -0.38071084 0.0043162904 -0.10629158 ;
	setAttr ".pt[70]" -type "float3" -0.21531776 -0.0036690517 0.034233347 ;
	setAttr ".pt[71]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[72]" -type "float3" -0.17478386 0.0019816041 -0.02986726 ;
	setAttr ".pt[73]" -type "float3" -0.32468688 0.0036811191 0.059546247 ;
	setAttr ".pt[74]" -type "float3" -0.31456187 0.0035663329 0.11858169 ;
	setAttr ".pt[75]" -type "float3" -0.12077591 0.0013692912 0.084294602 ;
	setAttr ".pt[76]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[78]" -type "float3" -0.064697258 0.016189454 -0.062509142 ;
	setAttr ".pt[79]" -type "float3" -0.37679183 0.0042718612 -0.19547059 ;
	setAttr ".pt[80]" -type "float3" -0.40049794 0.0045406283 -0.084475487 ;
	setAttr ".pt[81]" -type "float3" -0.22025922 -0.0083982246 0.059370227 ;
	setAttr ".pt[82]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[83]" -type "float3" -0.18215965 0.0020652271 -0.055828087 ;
	setAttr ".pt[84]" -type "float3" -0.34807011 0.003946227 0.030344531 ;
	setAttr ".pt[85]" -type "float3" -0.33437276 0.0037909381 0.10843452 ;
	setAttr ".pt[86]" -type "float3" -0.09907534 0.0011232621 0.086433969 ;
	setAttr ".pt[87]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[89]" -type "float3" -0.059708055 0.024099328 -0.067230061 ;
	setAttr ".pt[90]" -type "float3" -0.38183311 0.0043290155 -0.19333209 ;
	setAttr ".pt[91]" -type "float3" -0.41622624 0.0047189463 -0.067259043 ;
	setAttr ".pt[92]" -type "float3" -0.22244906 -0.012092078 0.078695536 ;
	setAttr ".pt[93]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[94]" -type "float3" -0.18804367 0.0021319371 -0.076324098 ;
	setAttr ".pt[95]" -type "float3" -0.36666912 0.0041570929 0.0072935782 ;
	setAttr ".pt[96]" -type "float3" -0.35010439 0.0039692945 0.1004424 ;
	setAttr ".pt[97]" -type "float3" -0.081860639 0.00092809135 0.088079967 ;
	setAttr ".pt[98]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[100]" -type "float3" -0.063010819 0.02981049 -0.072252296 ;
	setAttr ".pt[101]" -type "float3" -0.38507092 0.004365724 -0.19198252 ;
	setAttr ".pt[102]" -type "float3" -0.42635602 0.0048337919 -0.056327693 ;
	setAttr ".pt[103]" -type "float3" -0.221673 -0.014389033 0.090317629 ;
	setAttr ".pt[104]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[105]" -type "float3" -0.19186001 0.0021752045 -0.089348987 ;
	setAttr ".pt[106]" -type "float3" -0.37866318 0.0042930744 -0.0073500928 ;
	setAttr ".pt[107]" -type "float3" -0.36021686 0.004083944 0.095387556 ;
	setAttr ".pt[108]" -type "float3" -0.070816889 0.00080288318 0.089071497 ;
	setAttr ".pt[109]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[111]" -type "float3" -0.074282289 0.032763857 -0.077084213 ;
	setAttr ".pt[112]" -type "float3" -0.3861883 0.0043783924 -0.191554 ;
	setAttr ".pt[113]" -type "float3" -0.42989573 0.0048739235 -0.052751344 ;
	setAttr ".pt[114]" -type "float3" -0.21800691 -0.015064231 0.09309873 ;
	setAttr ".pt[115]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[116]" -type "float3" -0.193235 0.0021907934 -0.093627758 ;
	setAttr ".pt[117]" -type "float3" -0.38287812 0.0043408619 -0.012153056 ;
	setAttr ".pt[118]" -type "float3" -0.36372018 0.0041236626 0.093764924 ;
	setAttr ".pt[119]" -type "float3" -0.06702517 0.00075989461 0.089311473 ;
	setAttr ".pt[120]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[122]" -type "float3" -0.092419103 0.032670353 -0.081252821 ;
	setAttr ".pt[123]" -type "float3" -0.38507599 0.0043657813 -0.19208844 ;
	setAttr ".pt[124]" -type "float3" -0.42649895 0.0048354119 -0.056880094 ;
	setAttr ".pt[125]" -type "float3" -0.21180972 -0.014051608 0.086766735 ;
	setAttr ".pt[126]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[127]" -type "float3" -0.19203414 0.0021771789 -0.088741601 ;
	setAttr ".pt[128]" -type "float3" -0.37890169 0.0042957785 -0.0066451933 ;
	setAttr ".pt[129]" -type "float3" -0.3602716 0.0040845638 0.095733218 ;
	setAttr ".pt[130]" -type "float3" -0.070856616 0.00080333347 0.088776425 ;
	setAttr ".pt[131]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[133]" -type "float3" -0.11564593 0.029539082 -0.084350109 ;
	setAttr ".pt[134]" -type "float3" -0.38184276 0.0043291254 -0.19353355 ;
	setAttr ".pt[135]" -type "float3" -0.41649801 0.0047220285 -0.068309844 ;
	setAttr ".pt[136]" -type "float3" -0.20368806 -0.011450262 0.071941398 ;
	setAttr ".pt[137]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[138]" -type "float3" -0.18837494 0.0021356926 -0.075168796 ;
	setAttr ".pt[139]" -type "float3" -0.36712271 0.004162237 0.0086343102 ;
	setAttr ".pt[140]" -type "float3" -0.35020846 0.0039704745 0.10109983 ;
	setAttr ".pt[141]" -type "float3" -0.081936158 0.00092894759 0.087518714 ;
	setAttr ".pt[142]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[144]" -type "float3" -0.1416892 0.023676625 -0.086072832 ;
	setAttr ".pt[145]" -type "float3" -0.37680516 0.004272012 -0.19574788 ;
	setAttr ".pt[146]" -type "float3" -0.40087208 0.00454487 -0.085921675 ;
	setAttr ".pt[147]" -type "float3" -0.19443689 -0.0075148433 0.050073907 ;
	setAttr ".pt[148]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[149]" -type "float3" -0.18261558 0.0020703962 -0.054237928 ;
	setAttr ".pt[150]" -type "float3" -0.34869447 0.003953306 0.032189921 ;
	setAttr ".pt[151]" -type "float3" -0.33451605 0.0037925625 0.10933944 ;
	setAttr ".pt[152]" -type "float3" -0.09917929 0.0011244406 0.085661471 ;
	setAttr ".pt[153]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[155]" -type "float3" -0.16799954 0.015656795 -0.086252429 ;
	setAttr ".pt[156]" -type "float3" -0.37045628 0.0042000324 -0.19851466 ;
	setAttr ".pt[157]" -type "float3" -0.38115063 0.0043212776 -0.10799174 ;
	setAttr ".pt[158]" -type "float3" -0.18496177 -0.0026305604 0.023304824 ;
	setAttr ".pt[159]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[160]" -type "float3" -0.17531984 0.0019876808 -0.027997866 ;
	setAttr ".pt[161]" -type "float3" -0.32542089 0.0036894409 0.061715659 ;
	setAttr ".pt[162]" -type "float3" -0.31473023 0.0035682414 0.11964544 ;
	setAttr ".pt[163]" -type "float3" -0.12089814 0.001370677 0.083386466 ;
	setAttr ".pt[164]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[166]" -type "float3" -0.19200154 0.0062646465 -0.084871247 ;
	setAttr ".pt[167]" -type "float3" -0.36341766 0.0041202325 -0.20156303 ;
	setAttr ".pt[168]" -type "float3" -0.35926417 0.0040731383 -0.13235959 ;
	setAttr ".pt[169]" -type "float3" -0.17619024 0.002724454 -0.0057454761 ;
	setAttr ".pt[170]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[171]" -type "float3" -0.16720186 0.0018956438 0.00098280562 ;
	setAttr ".pt[172]" -type "float3" -0.29957995 0.003396472 0.094321519 ;
	setAttr ".pt[173]" -type "float3" -0.29278794 0.0033194721 0.13100909 ;
	setAttr ".pt[174]" -type "float3" -0.14496668 0.0016435531 0.080916427 ;
	setAttr ".pt[175]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[177]" -type "float3" -0.21134573 -0.0035804589 -0.082064547 ;
	setAttr ".pt[178]" -type "float3" -0.35637814 0.0040404228 -0.2045947 ;
	setAttr ".pt[179]" -type "float3" -0.33735496 0.0038247418 -0.15664004 ;
	setAttr ".pt[180]" -type "float3" -0.16898091 0.008026029 -0.034233373 ;
	setAttr ".pt[181]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[182]" -type "float3" -0.15905631 0.0018032939 0.029867277 ;
	setAttr ".pt[183]" -type "float3" -0.27370107 0.0031030723 0.12681578 ;
	setAttr ".pt[184]" -type "float3" -0.27083695 0.0030706036 0.14231794 ;
	setAttr ".pt[185]" -type "float3" -0.16902892 0.0019163575 0.078493111 ;
	setAttr ".pt[186]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[188]" -type "float3" -0.22413857 -0.01291481 -0.078107044 ;
	setAttr ".pt[189]" -type "float3" -0.35002697 0.0039684162 -0.20731281 ;
	setAttr ".pt[190]" -type "float3" -0.31756777 0.0036004067 -0.1784562 ;
	setAttr ".pt[191]" -type "float3" -0.16403943 0.012755201 -0.059370279 ;
	setAttr ".pt[192]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[193]" -type "float3" -0.1516805 0.001719671 0.055828139 ;
	setAttr ".pt[194]" -type "float3" -0.25031775 0.0028379655 0.15601757 ;
	setAttr ".pt[195]" -type "float3" -0.25102603 0.0028459979 0.15246509 ;
	setAttr ".pt[196]" -type "float3" -0.19072951 0.0021623874 0.076353744 ;
	setAttr ".pt[197]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[199]" -type "float3" -0.22912778 -0.020824706 -0.07338611 ;
	setAttr ".pt[200]" -type "float3" -0.34498575 0.0039112614 -0.2094513 ;
	setAttr ".pt[201]" -type "float3" -0.30183947 0.0034220878 -0.19567259 ;
	setAttr ".pt[202]" -type "float3" -0.16184957 0.016449051 -0.07869561 ;
	setAttr ".pt[203]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[204]" -type "float3" -0.14579646 0.001652961 0.076324172 ;
	setAttr ".pt[205]" -type "float3" -0.23171876 0.0026271006 0.17906858 ;
	setAttr ".pt[206]" -type "float3" -0.23529439 0.0026676408 0.16045719 ;
	setAttr ".pt[207]" -type "float3" -0.20794424 0.0023575583 0.074707739 ;
	setAttr ".pt[208]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr ".pt[210]" -type "float3" -0.225825 -0.026535856 -0.068363883 ;
	setAttr ".pt[211]" -type "float3" -0.34174794 0.0038745534 -0.21080089 ;
	setAttr ".pt[212]" -type "float3" -0.29170972 0.0033072424 -0.20660393 ;
	setAttr ".pt[213]" -type "float3" -0.16262567 0.018746004 -0.090317667 ;
	setAttr ".pt[214]" -type "float3" -0.12604803 0.0014290637 -0.032607228 ;
	setAttr ".pt[215]" -type "float3" -0.14198014 0.0016096937 0.089349046 ;
	setAttr ".pt[216]" -type "float3" -0.21972482 0.0024911186 0.19371228 ;
	setAttr ".pt[217]" -type "float3" -0.22518191 0.0025529913 0.16551198 ;
	setAttr ".pt[218]" -type "float3" -0.21898799 0.0024827663 0.073716216 ;
	setAttr ".pt[219]" -type "float3" 1.8474111e-13 -4.6185278e-14 0.025196183 ;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0 0 -0.70000035 -0.21631201 0 -0.66573983 -0.41144982 0 -0.56631207
		 -0.56631207 0 -0.41144979 -0.66573972 0 -0.21631195 -0.70000017 0 0 -0.66573972 0 0.21631195
		 -0.56631202 0 0.41144976 -0.41144976 0 0.56631196 -0.21631195 0 0.66573966 -2.0861625e-08 0 0.70000005
		 0 0.092705101 -0.71468341 -0.22084932 0.092705101 -0.67970431 -0.42008033 0.092705101 -0.57819098
		 -0.57819092 0.092705101 -0.42008027 -0.67970419 0.092705101 -0.22084926 -0.71468323 0.092705101 0
		 -0.67970419 0.092705101 0.22084926 -0.57819086 0.092705101 0.42008024 -0.42008024 0.092705101 0.5781908
		 -0.22084926 0.092705101 0.67970407 -2.1299215e-08 0.092705101 0.71468312 0 0.1763356 -0.75729525
		 -0.2340171 0.1763356 -0.72023058 -0.44512695 0.1763356 -0.6126647 -0.61266464 0.1763356 -0.44512689
		 -0.72023046 0.1763356 -0.23401704 -0.75729507 0.1763356 0 -0.72023046 0.1763356 0.23401704
		 -0.61266458 0.1763356 0.44512686 -0.44512686 0.1763356 0.61266452 -0.23401704 0.1763356 0.72023034
		 -2.2569147e-08 0.1763356 0.75729501 0 0.24270512 -0.82366484 -0.25452644 0.24270512 -0.78335178
		 -0.48413798 0.24270512 -0.66635877 -0.66635871 0.24270512 -0.48413795 -0.78335166 0.24270512 -0.25452635
		 -0.82366461 0.24270512 0 -0.78335166 0.24270512 0.25452635 -0.66635865 0.24270512 0.48413789
		 -0.48413789 0.24270512 0.66635865 -0.25452635 0.24270512 0.78335154 -2.4547113e-08 0.24270512 0.82366455
		 0 0.285317 -0.90729535 -0.2803697 0.285317 -0.86288917 -0.5332948 0.285317 -0.73401731
		 -0.73401725 0.285317 -0.53329474 -0.86288899 0.285317 -0.28036961 -0.90729517 0.285317 0
		 -0.86288899 0.285317 0.28036961 -0.73401719 0.285317 0.53329468 -0.53329468 0.285317 0.73401713
		 -0.28036961 0.285317 0.86288887 -2.7039496e-08 0.285317 0.90729505 0 0.30000004 -1.000000476837
		 -0.30901715 0.30000004 -0.95105696 -0.58778548 0.30000004 -0.8090173 -0.80901724 0.30000004 -0.58778542
		 -0.95105678 0.30000004 -0.30901706 -1.000000238419 0.30000004 0 -0.95105678 0.30000004 0.30901706
		 -0.80901718 0.30000004 0.58778536 -0.58778536 0.30000004 0.80901712 -0.30901706 0.30000004 0.95105666
		 -2.9802322e-08 0.30000004 1.000000119209 0 0.285317 -1.092705607 -0.33766463 0.285317 -1.039224863
		 -0.64227623 0.285317 -0.88401735 -0.88401729 0.285317 -0.64227617 -1.039224625 0.285317 -0.33766451
		 -1.092705369 0.285317 0 -1.039224625 0.285317 0.33766451 -0.88401723 0.285317 0.64227611
		 -0.64227611 0.285317 0.88401717 -0.33766451 0.285317 1.039224505 -3.2565151e-08 0.285317 1.09270525
		 0 0.24270515 -1.17633617 -0.36350787 0.24270515 -1.11876214 -0.69143295 0.24270515 -0.95167583
		 -0.95167577 0.24270515 -0.69143289 -1.1187619 0.24270515 -0.36350778 -1.17633581 0.24270515 0
		 -1.1187619 0.24270515 0.36350778 -0.95167571 0.24270515 0.69143283 -0.69143283 0.24270515 0.95167559
		 -0.36350778 0.24270515 1.11876178 -3.5057532e-08 0.24270515 1.17633569 0 0.17633562 -1.2427057
		 -0.3840172 0.17633562 -1.18188334 -0.73044401 0.17633562 -1.0053699017 -1.0053699017 0.17633562 -0.73044395
		 -1.1818831 0.17633562 -0.38401708 -1.24270535 0.17633562 0 -1.1818831 0.17633562 0.38401708
		 -1.0053697824 0.17633562 0.73044389 -0.73044389 0.17633562 1.0053696632 -0.38401708 0.17633562 1.18188298
		 -3.7035498e-08 0.17633562 1.24270523 0 0.092705123 -1.28531766 -0.39718503 0.092705123 -1.22240973
		 -0.75549072 0.092705123 -1.039843798 -1.039843678 0.092705123 -0.75549066 -1.22240949 0.092705123 -0.39718491
		 -1.28531742 0.092705123 0 -1.22240949 0.092705123 0.39718491 -1.039843559 0.092705123 0.75549054
		 -0.75549054 0.092705123 1.039843559 -0.39718491 0.092705123 1.22240937 -3.8305433e-08 0.092705123 1.28531718
		 0 0 -1.30000067 -0.40172231 0 -1.23637414 -0.76412117 0 -1.051722527 -1.051722527 0 -0.76412112
		 -1.2363739 0 -0.40172219 -1.30000043 0 0 -1.2363739 0 0.40172219 -1.051722407 0 0.764121
		 -0.764121 0 1.051722288 -0.40172219 0 1.23637378 -3.8743021e-08 0 1.30000019 0 -0.092705123 -1.28531766
		 -0.39718503 -0.092705123 -1.22240973 -0.75549072 -0.092705123 -1.039843798 -1.039843678 -0.092705123 -0.75549066
		 -1.22240949 -0.092705123 -0.39718491 -1.28531742 -0.092705123 0 -1.22240949 -0.092705123 0.39718491
		 -1.039843559 -0.092705123 0.75549054 -0.75549054 -0.092705123 1.039843559 -0.39718491 -0.092705123 1.22240937
		 -3.8305433e-08 -0.092705123 1.28531718 0 -0.17633563 -1.24270582 -0.38401723 -0.17633563 -1.18188345
		 -0.73044407 -0.17633563 -1.0053700209 -1.0053699017 -0.17633563 -0.73044401 -1.18188322 -0.17633563 -0.38401711
		 -1.24270546 -0.17633563 0 -1.18188322 -0.17633563 0.38401711 -1.0053699017 -0.17633563 0.73044395
		 -0.73044395 -0.17633563 1.0053697824 -0.38401711 -0.17633563 1.1818831 -3.7035502e-08 -0.17633563 1.24270535
		 0 -0.2427052 -1.17633629 -0.3635079 -0.2427052 -1.11876225 -0.69143307 -0.2427052 -0.95167595
		 -0.95167583 -0.2427052 -0.69143295 -1.11876202 -0.2427052 -0.36350781 -1.17633593 -0.2427052 0
		 -1.11876202 -0.2427052 0.36350781 -0.95167577 -0.2427052 0.69143289 -0.69143289 -0.2427052 0.95167571
		 -0.36350781 -0.2427052 1.1187619 -3.5057536e-08 -0.2427052 1.17633581 0 -0.28531709 -1.092705607
		 -0.33766463 -0.28531709 -1.039224863 -0.64227623 -0.28531709 -0.88401735 -0.88401729 -0.28531709 -0.64227617
		 -1.039224625 -0.28531709 -0.33766451 -1.092705369 -0.28531709 0 -1.039224625 -0.28531709 0.33766451
		 -0.88401723 -0.28531709 0.64227611 -0.64227611 -0.28531709 0.88401717 -0.33766451 -0.28531709 1.039224505
		 -3.2565151e-08 -0.28531709 1.09270525 0 -0.30000016 -1.000000476837;
	setAttr ".vt[166:219]" -0.30901715 -0.30000016 -0.95105696 -0.58778548 -0.30000016 -0.8090173
		 -0.80901724 -0.30000016 -0.58778542 -0.95105678 -0.30000016 -0.30901706 -1.000000238419 -0.30000016 0
		 -0.95105678 -0.30000016 0.30901706 -0.80901718 -0.30000016 0.58778536 -0.58778536 -0.30000016 0.80901712
		 -0.30901706 -0.30000016 0.95105666 -2.9802322e-08 -0.30000016 1.000000119209 0 -0.28531712 -0.90729529
		 -0.28036967 -0.28531712 -0.86288911 -0.53329474 -0.28531712 -0.73401725 -0.73401719 -0.28531712 -0.53329468
		 -0.86288893 -0.28531712 -0.28036961 -0.90729511 -0.28531712 0 -0.86288893 -0.28531712 0.28036961
		 -0.73401713 -0.28531712 0.53329462 -0.53329462 -0.28531712 0.73401707 -0.28036961 -0.28531712 0.86288881
		 -2.7039494e-08 -0.28531712 0.90729499 0 -0.24270526 -0.82366472 -0.25452641 -0.24270526 -0.78335166
		 -0.48413792 -0.24270526 -0.66635865 -0.66635865 -0.24270526 -0.48413786 -0.78335154 -0.24270526 -0.25452632
		 -0.82366449 -0.24270526 0 -0.78335154 -0.24270526 0.25452632 -0.66635859 -0.24270526 0.48413783
		 -0.48413783 -0.24270526 0.66635853 -0.25452632 -0.24270526 0.78335142 -2.4547109e-08 -0.24270526 0.82366443
		 0 -0.17633569 -0.75729507 -0.23401706 -0.17633569 -0.7202304 -0.44512683 -0.17633569 -0.61266452
		 -0.61266446 -0.17633569 -0.4451268 -0.72023028 -0.17633569 -0.23401698 -0.75729489 -0.17633569 0
		 -0.72023028 -0.17633569 0.23401698 -0.61266446 -0.17633569 0.44512674 -0.44512674 -0.17633569 0.6126644
		 -0.23401698 -0.17633569 0.72023016 -2.2569141e-08 -0.17633569 0.75729483 0 -0.09270516 -0.71468318
		 -0.22084925 -0.09270516 -0.67970407 -0.42008018 -0.09270516 -0.57819074 -0.57819074 -0.09270516 -0.42008016
		 -0.67970395 -0.09270516 -0.22084919 -0.714683 -0.09270516 0 -0.67970395 -0.09270516 0.22084919
		 -0.57819068 -0.09270516 0.4200801 -0.4200801 -0.09270516 0.57819062 -0.22084919 -0.09270516 0.67970383
		 -2.1299208e-08 -0.09270516 0.71468288;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0
		 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0
		 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0
		 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0
		 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0
		 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0
		 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0
		 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0
		 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0;
	setAttr ".ed[332:419]" 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0
		 165 176 0 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 198 209 0 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 0 0
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 0;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 11 12
		f 4 -2 201 11 -203
		mu 0 4 2 1 12 13
		f 4 -3 202 12 -204
		mu 0 4 3 2 13 14
		f 4 -4 203 13 -205
		mu 0 4 4 3 14 15
		f 4 -5 204 14 -206
		mu 0 4 5 4 15 16
		f 4 -6 205 15 -207
		mu 0 4 6 5 16 17
		f 4 -7 206 16 -208
		mu 0 4 7 6 17 18
		f 4 -8 207 17 -209
		mu 0 4 8 7 18 19
		f 4 -9 208 18 -210
		mu 0 4 9 8 19 20
		f 4 -10 209 19 -211
		mu 0 4 10 9 20 21
		f 4 -11 211 20 -213
		mu 0 4 12 11 22 23
		f 4 -12 212 21 -214
		mu 0 4 13 12 23 24
		f 4 -13 213 22 -215
		mu 0 4 14 13 24 25
		f 4 -14 214 23 -216
		mu 0 4 15 14 25 26
		f 4 -15 215 24 -217
		mu 0 4 16 15 26 27
		f 4 -16 216 25 -218
		mu 0 4 17 16 27 28
		f 4 -17 217 26 -219
		mu 0 4 18 17 28 29
		f 4 -18 218 27 -220
		mu 0 4 19 18 29 30
		f 4 -19 219 28 -221
		mu 0 4 20 19 30 31
		f 4 -20 220 29 -222
		mu 0 4 21 20 31 32
		f 4 -21 222 30 -224
		mu 0 4 23 22 33 34
		f 4 -22 223 31 -225
		mu 0 4 24 23 34 35
		f 4 -23 224 32 -226
		mu 0 4 25 24 35 36
		f 4 -24 225 33 -227
		mu 0 4 26 25 36 37
		f 4 -25 226 34 -228
		mu 0 4 27 26 37 38
		f 4 -26 227 35 -229
		mu 0 4 28 27 38 39
		f 4 -27 228 36 -230
		mu 0 4 29 28 39 40
		f 4 -28 229 37 -231
		mu 0 4 30 29 40 41
		f 4 -29 230 38 -232
		mu 0 4 31 30 41 42
		f 4 -30 231 39 -233
		mu 0 4 32 31 42 43
		f 4 -31 233 40 -235
		mu 0 4 34 33 44 45
		f 4 -32 234 41 -236
		mu 0 4 35 34 45 46
		f 4 -33 235 42 -237
		mu 0 4 36 35 46 47
		f 4 -34 236 43 -238
		mu 0 4 37 36 47 48
		f 4 -35 237 44 -239
		mu 0 4 38 37 48 49
		f 4 -36 238 45 -240
		mu 0 4 39 38 49 50
		f 4 -37 239 46 -241
		mu 0 4 40 39 50 51
		f 4 -38 240 47 -242
		mu 0 4 41 40 51 52
		f 4 -39 241 48 -243
		mu 0 4 42 41 52 53
		f 4 -40 242 49 -244
		mu 0 4 43 42 53 54
		f 4 -41 244 50 -246
		mu 0 4 45 44 55 56
		f 4 -42 245 51 -247
		mu 0 4 46 45 56 57
		f 4 -43 246 52 -248
		mu 0 4 47 46 57 58
		f 4 -44 247 53 -249
		mu 0 4 48 47 58 59
		f 4 -45 248 54 -250
		mu 0 4 49 48 59 60
		f 4 -46 249 55 -251
		mu 0 4 50 49 60 61
		f 4 -47 250 56 -252
		mu 0 4 51 50 61 62
		f 4 -48 251 57 -253
		mu 0 4 52 51 62 63
		f 4 -49 252 58 -254
		mu 0 4 53 52 63 64
		f 4 -50 253 59 -255
		mu 0 4 54 53 64 65
		f 4 -51 255 60 -257
		mu 0 4 56 55 66 67
		f 4 -52 256 61 -258
		mu 0 4 57 56 67 68
		f 4 -53 257 62 -259
		mu 0 4 58 57 68 69
		f 4 -54 258 63 -260
		mu 0 4 59 58 69 70
		f 4 -55 259 64 -261
		mu 0 4 60 59 70 71
		f 4 -56 260 65 -262
		mu 0 4 61 60 71 72
		f 4 -57 261 66 -263
		mu 0 4 62 61 72 73
		f 4 -58 262 67 -264
		mu 0 4 63 62 73 74
		f 4 -59 263 68 -265
		mu 0 4 64 63 74 75
		f 4 -60 264 69 -266
		mu 0 4 65 64 75 76
		f 4 -61 266 70 -268
		mu 0 4 67 66 77 78
		f 4 -62 267 71 -269
		mu 0 4 68 67 78 79
		f 4 -63 268 72 -270
		mu 0 4 69 68 79 80
		f 4 -64 269 73 -271
		mu 0 4 70 69 80 81
		f 4 -65 270 74 -272
		mu 0 4 71 70 81 82
		f 4 -66 271 75 -273
		mu 0 4 72 71 82 83
		f 4 -67 272 76 -274
		mu 0 4 73 72 83 84
		f 4 -68 273 77 -275
		mu 0 4 74 73 84 85
		f 4 -69 274 78 -276
		mu 0 4 75 74 85 86
		f 4 -70 275 79 -277
		mu 0 4 76 75 86 87
		f 4 -71 277 80 -279
		mu 0 4 78 77 88 89
		f 4 -72 278 81 -280
		mu 0 4 79 78 89 90
		f 4 -73 279 82 -281
		mu 0 4 80 79 90 91
		f 4 -74 280 83 -282
		mu 0 4 81 80 91 92
		f 4 -75 281 84 -283
		mu 0 4 82 81 92 93
		f 4 -76 282 85 -284
		mu 0 4 83 82 93 94
		f 4 -77 283 86 -285
		mu 0 4 84 83 94 95
		f 4 -78 284 87 -286
		mu 0 4 85 84 95 96
		f 4 -79 285 88 -287
		mu 0 4 86 85 96 97
		f 4 -80 286 89 -288
		mu 0 4 87 86 97 98
		f 4 -81 288 90 -290
		mu 0 4 89 88 99 100
		f 4 -82 289 91 -291
		mu 0 4 90 89 100 101
		f 4 -83 290 92 -292
		mu 0 4 91 90 101 102
		f 4 -84 291 93 -293
		mu 0 4 92 91 102 103
		f 4 -85 292 94 -294
		mu 0 4 93 92 103 104
		f 4 -86 293 95 -295
		mu 0 4 94 93 104 105
		f 4 -87 294 96 -296
		mu 0 4 95 94 105 106
		f 4 -88 295 97 -297
		mu 0 4 96 95 106 107
		f 4 -89 296 98 -298
		mu 0 4 97 96 107 108
		f 4 -90 297 99 -299
		mu 0 4 98 97 108 109
		f 4 -91 299 100 -301
		mu 0 4 100 99 110 111
		f 4 -92 300 101 -302
		mu 0 4 101 100 111 112
		f 4 -93 301 102 -303
		mu 0 4 102 101 112 113
		f 4 -94 302 103 -304
		mu 0 4 103 102 113 114
		f 4 -95 303 104 -305
		mu 0 4 104 103 114 115
		f 4 -96 304 105 -306
		mu 0 4 105 104 115 116
		f 4 -97 305 106 -307
		mu 0 4 106 105 116 117
		f 4 -98 306 107 -308
		mu 0 4 107 106 117 118
		f 4 -99 307 108 -309
		mu 0 4 108 107 118 119
		f 4 -100 308 109 -310
		mu 0 4 109 108 119 120
		f 4 -101 310 110 -312
		mu 0 4 111 110 121 122
		f 4 -102 311 111 -313
		mu 0 4 112 111 122 123
		f 4 -103 312 112 -314
		mu 0 4 113 112 123 124
		f 4 -104 313 113 -315
		mu 0 4 114 113 124 125
		f 4 -105 314 114 -316
		mu 0 4 115 114 125 126
		f 4 -106 315 115 -317
		mu 0 4 116 115 126 127
		f 4 -107 316 116 -318
		mu 0 4 117 116 127 128
		f 4 -108 317 117 -319
		mu 0 4 118 117 128 129
		f 4 -109 318 118 -320
		mu 0 4 119 118 129 130
		f 4 -110 319 119 -321
		mu 0 4 120 119 130 131
		f 4 -111 321 120 -323
		mu 0 4 122 121 132 133
		f 4 -112 322 121 -324
		mu 0 4 123 122 133 134
		f 4 -113 323 122 -325
		mu 0 4 124 123 134 135
		f 4 -114 324 123 -326
		mu 0 4 125 124 135 136
		f 4 -115 325 124 -327
		mu 0 4 126 125 136 137
		f 4 -116 326 125 -328
		mu 0 4 127 126 137 138
		f 4 -117 327 126 -329
		mu 0 4 128 127 138 139
		f 4 -118 328 127 -330
		mu 0 4 129 128 139 140
		f 4 -119 329 128 -331
		mu 0 4 130 129 140 141
		f 4 -120 330 129 -332
		mu 0 4 131 130 141 142
		f 4 -121 332 130 -334
		mu 0 4 133 132 143 144
		f 4 -122 333 131 -335
		mu 0 4 134 133 144 145
		f 4 -123 334 132 -336
		mu 0 4 135 134 145 146
		f 4 -124 335 133 -337
		mu 0 4 136 135 146 147
		f 4 -125 336 134 -338
		mu 0 4 137 136 147 148
		f 4 -126 337 135 -339
		mu 0 4 138 137 148 149
		f 4 -127 338 136 -340
		mu 0 4 139 138 149 150
		f 4 -128 339 137 -341
		mu 0 4 140 139 150 151
		f 4 -129 340 138 -342
		mu 0 4 141 140 151 152
		f 4 -130 341 139 -343
		mu 0 4 142 141 152 153
		f 4 -131 343 140 -345
		mu 0 4 144 143 154 155
		f 4 -132 344 141 -346
		mu 0 4 145 144 155 156
		f 4 -133 345 142 -347
		mu 0 4 146 145 156 157
		f 4 -134 346 143 -348
		mu 0 4 147 146 157 158
		f 4 -135 347 144 -349
		mu 0 4 148 147 158 159
		f 4 -136 348 145 -350
		mu 0 4 149 148 159 160
		f 4 -137 349 146 -351
		mu 0 4 150 149 160 161
		f 4 -138 350 147 -352
		mu 0 4 151 150 161 162
		f 4 -139 351 148 -353
		mu 0 4 152 151 162 163
		f 4 -140 352 149 -354
		mu 0 4 153 152 163 164
		f 4 -141 354 150 -356
		mu 0 4 155 154 165 166
		f 4 -142 355 151 -357
		mu 0 4 156 155 166 167
		f 4 -143 356 152 -358
		mu 0 4 157 156 167 168
		f 4 -144 357 153 -359
		mu 0 4 158 157 168 169
		f 4 -145 358 154 -360
		mu 0 4 159 158 169 170
		f 4 -146 359 155 -361
		mu 0 4 160 159 170 171
		f 4 -147 360 156 -362
		mu 0 4 161 160 171 172
		f 4 -148 361 157 -363
		mu 0 4 162 161 172 173
		f 4 -149 362 158 -364
		mu 0 4 163 162 173 174
		f 4 -150 363 159 -365
		mu 0 4 164 163 174 175
		f 4 -151 365 160 -367
		mu 0 4 166 165 176 177
		f 4 -152 366 161 -368
		mu 0 4 167 166 177 178
		f 4 -153 367 162 -369
		mu 0 4 168 167 178 179
		f 4 -154 368 163 -370
		mu 0 4 169 168 179 180
		f 4 -155 369 164 -371
		mu 0 4 170 169 180 181
		f 4 -156 370 165 -372
		mu 0 4 171 170 181 182
		f 4 -157 371 166 -373
		mu 0 4 172 171 182 183
		f 4 -158 372 167 -374
		mu 0 4 173 172 183 184
		f 4 -159 373 168 -375
		mu 0 4 174 173 184 185
		f 4 -160 374 169 -376
		mu 0 4 175 174 185 186
		f 4 -161 376 170 -378
		mu 0 4 177 176 187 188
		f 4 -162 377 171 -379
		mu 0 4 178 177 188 189
		f 4 -163 378 172 -380
		mu 0 4 179 178 189 190
		f 4 -164 379 173 -381
		mu 0 4 180 179 190 191
		f 4 -165 380 174 -382
		mu 0 4 181 180 191 192
		f 4 -166 381 175 -383
		mu 0 4 182 181 192 193
		f 4 -167 382 176 -384
		mu 0 4 183 182 193 194
		f 4 -168 383 177 -385
		mu 0 4 184 183 194 195
		f 4 -169 384 178 -386
		mu 0 4 185 184 195 196
		f 4 -170 385 179 -387
		mu 0 4 186 185 196 197
		f 4 -171 387 180 -389
		mu 0 4 188 187 198 199
		f 4 -172 388 181 -390
		mu 0 4 189 188 199 200
		f 4 -173 389 182 -391
		mu 0 4 190 189 200 201
		f 4 -174 390 183 -392
		mu 0 4 191 190 201 202
		f 4 -175 391 184 -393
		mu 0 4 192 191 202 203
		f 4 -176 392 185 -394
		mu 0 4 193 192 203 204
		f 4 -177 393 186 -395
		mu 0 4 194 193 204 205
		f 4 -178 394 187 -396
		mu 0 4 195 194 205 206
		f 4 -179 395 188 -397
		mu 0 4 196 195 206 207
		f 4 -180 396 189 -398
		mu 0 4 197 196 207 208
		f 4 -181 398 190 -400
		mu 0 4 199 198 209 210
		f 4 -182 399 191 -401
		mu 0 4 200 199 210 211
		f 4 -183 400 192 -402
		mu 0 4 201 200 211 212
		f 4 -184 401 193 -403
		mu 0 4 202 201 212 213
		f 4 -185 402 194 -404
		mu 0 4 203 202 213 214
		f 4 -186 403 195 -405
		mu 0 4 204 203 214 215
		f 4 -187 404 196 -406
		mu 0 4 205 204 215 216
		f 4 -188 405 197 -407
		mu 0 4 206 205 216 217
		f 4 -189 406 198 -408
		mu 0 4 207 206 217 218
		f 4 -190 407 199 -409
		mu 0 4 208 207 218 219
		f 4 -191 409 0 -411
		mu 0 4 210 209 220 221
		f 4 -192 410 1 -412
		mu 0 4 211 210 221 222
		f 4 -193 411 2 -413
		mu 0 4 212 211 222 223
		f 4 -194 412 3 -414
		mu 0 4 213 212 223 224
		f 4 -195 413 4 -415
		mu 0 4 214 213 224 225
		f 4 -196 414 5 -416
		mu 0 4 215 214 225 226
		f 4 -197 415 6 -417
		mu 0 4 216 215 226 227
		f 4 -198 416 7 -418
		mu 0 4 217 216 227 228
		f 4 -199 417 8 -419
		mu 0 4 218 217 228 229
		f 4 -200 418 9 -420
		mu 0 4 219 218 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "E4E92F9E-43DB-C767-7EC8-6099CFC9A275";
	setAttr ".t" -type "double3" 0.067976026883208029 4.4515840730237297 -2.0865726829325686 ;
	setAttr ".s" -type "double3" 0.23766265133283077 0.013096764598381284 0.23766265133283077 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder10";
	rename -uid "14B6703B-4F45-71AC-C998-C2B3E904EB6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "E6B8E5B7-4825-48C6-F660-03AB80FA0C19";
	setAttr ".t" -type "double3" -0.30521293802930027 4.8014027618404116 -1.6854512363690277 ;
	setAttr ".r" -type "double3" -33.562308081969789 -23.964929343672075 -22.474863097799936 ;
	setAttr ".s" -type "double3" 0.071901396419663935 0.071901396419663935 0.071901396419663935 ;
	setAttr ".rp" -type "double3" -8.5713143848972243e-09 0 -1.2856971577345837e-08 ;
	setAttr ".rpt" -type "double3" 6.6965947138929581e-11 -8.7547541408948936e-09 3.3807125049530533e-09 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 1.1063797516588402e-07 0 1.6595696274882604e-07 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder11";
	rename -uid "A66F05D1-4068-3665-5D75-E2BCC7580B5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21474367 -9.7025557 0.30383623 ;
	setAttr ".pt[1]" -type "float3" 0.33845878 -9.4800758 0.36339015 ;
	setAttr ".pt[2]" -type "float3" 0.44626975 -9.2795877 0.37289932 ;
	setAttr ".pt[3]" -type "float3" 0.52763265 -9.1206932 0.33144075 ;
	setAttr ".pt[4]" -type "float3" 0.57457274 -9.0189686 0.24307272 ;
	setAttr ".pt[5]" -type "float3" 0.58250862 -8.9843721 0.11642132 ;
	setAttr ".pt[6]" -type "float3" 0.55064815 -9.0202885 -0.036093988 ;
	setAttr ".pt[7]" -type "float3" 0.48212048 -9.1231861 -0.19954777 ;
	setAttr ".pt[8]" -type "float3" 0.38363194 -9.2829981 -0.35793191 ;
	setAttr ".pt[9]" -type "float3" 0.26482084 -9.484087 -0.49575588 ;
	setAttr ".pt[10]" -type "float3" 0.13732071 -9.70679 -0.59953719 ;
	setAttr ".pt[11]" -type "float3" 0.013607352 -9.9292669 -0.65909016 ;
	setAttr ".pt[12]" -type "float3" -0.094204396 -10.129759 -0.6686008 ;
	setAttr ".pt[13]" -type "float3" -0.17556521 -10.288651 -0.62714303 ;
	setAttr ".pt[14]" -type "float3" -0.22250675 -10.390377 -0.53877467 ;
	setAttr ".pt[15]" -type "float3" -0.23044193 -10.424973 -0.41212288 ;
	setAttr ".pt[16]" -type "float3" -0.19858205 -10.389056 -0.25960812 ;
	setAttr ".pt[17]" -type "float3" -0.13005383 -10.286159 -0.096154861 ;
	setAttr ".pt[18]" -type "float3" -0.031566232 -10.126349 0.062229302 ;
	setAttr ".pt[19]" -type "float3" 0.087244265 -9.9252539 0.20005731 ;
	setAttr ".pt[40]" -type "float3" 0.17603269 -9.7046738 -0.14785127 ;
createNode transform -n "pCylinder12";
	rename -uid "831C45A5-4444-3A96-F9BE-98A928B13DF2";
	setAttr ".t" -type "double3" 0.59206211856882651 4.7529952996723281 -1.6487753357141637 ;
	setAttr ".r" -type "double3" -40.147212017825929 5.0261660637834531 14.930806216447268 ;
	setAttr ".s" -type "double3" 0.071901396419663935 0.071901396419663935 0.071901396419663935 ;
	setAttr ".rp" -type "double3" 0.0059606463069164714 -0.37478504142208113 -1.2856971577345837e-08 ;
	setAttr ".rpt" -type "double3" -0.19808088453595105 0.11629238396127733 0.19175694478256394 ;
	setAttr ".sp" -type "double3" 0.082900285720825195 -5.2124862670898438 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -0.076939639413908731 4.8377012256677627 1.6595696274882604e-07 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "4730429E-43C4-06F7-3A3D-F6A7B99A2468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21474367 -9.7025557 0.30383623 ;
	setAttr ".pt[1]" -type "float3" 0.33845878 -9.4800758 0.36339015 ;
	setAttr ".pt[2]" -type "float3" 0.44626975 -9.2795877 0.37289932 ;
	setAttr ".pt[3]" -type "float3" 0.52763265 -9.1206932 0.33144075 ;
	setAttr ".pt[4]" -type "float3" 0.57457274 -9.0189686 0.24307272 ;
	setAttr ".pt[5]" -type "float3" 0.58250862 -8.9843721 0.11642132 ;
	setAttr ".pt[6]" -type "float3" 0.55064815 -9.0202885 -0.036093988 ;
	setAttr ".pt[7]" -type "float3" 0.48212048 -9.1231861 -0.19954777 ;
	setAttr ".pt[8]" -type "float3" 0.38363194 -9.2829981 -0.35793191 ;
	setAttr ".pt[9]" -type "float3" 0.26482084 -9.484087 -0.49575588 ;
	setAttr ".pt[10]" -type "float3" 0.13732071 -9.70679 -0.59953719 ;
	setAttr ".pt[11]" -type "float3" 0.013607352 -9.9292669 -0.65909016 ;
	setAttr ".pt[12]" -type "float3" -0.094204396 -10.129759 -0.6686008 ;
	setAttr ".pt[13]" -type "float3" -0.17556521 -10.288651 -0.62714303 ;
	setAttr ".pt[14]" -type "float3" -0.22250675 -10.390377 -0.53877467 ;
	setAttr ".pt[15]" -type "float3" -0.23044193 -10.424973 -0.41212288 ;
	setAttr ".pt[16]" -type "float3" -0.19858205 -10.389056 -0.25960812 ;
	setAttr ".pt[17]" -type "float3" -0.13005383 -10.286159 -0.096154861 ;
	setAttr ".pt[18]" -type "float3" -0.031566232 -10.126349 0.062229302 ;
	setAttr ".pt[19]" -type "float3" 0.087244265 -9.9252539 0.20005731 ;
	setAttr ".pt[40]" -type "float3" 0.17603269 -9.7046738 -0.14785127 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "25258A82-4FAA-BEF6-D95F-66946114CF66";
	setAttr ".t" -type "double3" 0.59206211856882651 4.7529952996723281 -1.6487753357141637 ;
	setAttr ".r" -type "double3" 144.20671148445339 -20.480441997635218 164.09879780081164 ;
	setAttr ".s" -type "double3" 0.071901396419663935 0.071901396419663935 0.071901396419663935 ;
	setAttr ".rp" -type "double3" 0.047865136244695274 0.97704044186930428 0.31828703464860214 ;
	setAttr ".rpt" -type "double3" -0.57195111460393111 -0.042237274668828151 -0.75608438186700777 ;
	setAttr ".sp" -type "double3" 0.66570523839791207 13.58861566702614 4.4267156202484479 ;
	setAttr ".spt" -type "double3" -0.61784010215321683 -12.611575225156836 -4.1084285855998459 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "F03C34A8-432C-A766-0757-11BE0E2BF277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21474367 -9.7025557 0.30383623 ;
	setAttr ".pt[1]" -type "float3" 0.33845878 -9.4800758 0.36339015 ;
	setAttr ".pt[2]" -type "float3" 0.44626975 -9.2795877 0.37289932 ;
	setAttr ".pt[3]" -type "float3" 0.52763265 -9.1206932 0.33144075 ;
	setAttr ".pt[4]" -type "float3" 0.57457274 -9.0189686 0.24307272 ;
	setAttr ".pt[5]" -type "float3" 0.58250862 -8.9843721 0.11642132 ;
	setAttr ".pt[6]" -type "float3" 0.55064815 -9.0202885 -0.036093988 ;
	setAttr ".pt[7]" -type "float3" 0.48212048 -9.1231861 -0.19954777 ;
	setAttr ".pt[8]" -type "float3" 0.38363194 -9.2829981 -0.35793191 ;
	setAttr ".pt[9]" -type "float3" 0.26482084 -9.484087 -0.49575588 ;
	setAttr ".pt[10]" -type "float3" 0.13732071 -9.70679 -0.59953719 ;
	setAttr ".pt[11]" -type "float3" 0.013607352 -9.9292669 -0.65909016 ;
	setAttr ".pt[12]" -type "float3" -0.094204396 -10.129759 -0.6686008 ;
	setAttr ".pt[13]" -type "float3" -0.17556521 -10.288651 -0.62714303 ;
	setAttr ".pt[14]" -type "float3" -0.22250675 -10.390377 -0.53877467 ;
	setAttr ".pt[15]" -type "float3" -0.23044193 -10.424973 -0.41212288 ;
	setAttr ".pt[16]" -type "float3" -0.19858205 -10.389056 -0.25960812 ;
	setAttr ".pt[17]" -type "float3" -0.13005383 -10.286159 -0.096154861 ;
	setAttr ".pt[18]" -type "float3" -0.031566232 -10.126349 0.062229302 ;
	setAttr ".pt[19]" -type "float3" 0.087244265 -9.9252539 0.20005731 ;
	setAttr ".pt[40]" -type "float3" 0.17603269 -9.7046738 -0.14785127 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "8345644C-4EBB-3520-C82C-73AC8B1708C8";
	setAttr ".t" -type "double3" -0.30521293802930027 4.8014027618404116 -1.6854512363690277 ;
	setAttr ".r" -type "double3" -219.69601685926864 9.0516459718389566 -159.28446236033088 ;
	setAttr ".s" -type "double3" 0.071901396419663935 0.071901396419663935 0.071901396419663935 ;
	setAttr ".rp" -type "double3" -0.15744850800311572 1.0053850368334096 0.22422478709522081 ;
	setAttr ".rpt" -type "double3" 0.53063758624200785 -0.11898933180101906 -0.62534623365876274 ;
	setAttr ".sp" -type "double3" -2.1897837294305447 13.982830471960597 3.1185039270516199 ;
	setAttr ".spt" -type "double3" 2.0323352214274291 -12.977445435127187 -2.894279139956399 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "28DE35C7-48B3-54FA-1E49-57BC02E76F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21474367 -9.7025557 0.30383623 ;
	setAttr ".pt[1]" -type "float3" 0.33845878 -9.4800758 0.36339015 ;
	setAttr ".pt[2]" -type "float3" 0.44626975 -9.2795877 0.37289932 ;
	setAttr ".pt[3]" -type "float3" 0.52763265 -9.1206932 0.33144075 ;
	setAttr ".pt[4]" -type "float3" 0.57457274 -9.0189686 0.24307272 ;
	setAttr ".pt[5]" -type "float3" 0.58250862 -8.9843721 0.11642132 ;
	setAttr ".pt[6]" -type "float3" 0.55064815 -9.0202885 -0.036093988 ;
	setAttr ".pt[7]" -type "float3" 0.48212048 -9.1231861 -0.19954777 ;
	setAttr ".pt[8]" -type "float3" 0.38363194 -9.2829981 -0.35793191 ;
	setAttr ".pt[9]" -type "float3" 0.26482084 -9.484087 -0.49575588 ;
	setAttr ".pt[10]" -type "float3" 0.13732071 -9.70679 -0.59953719 ;
	setAttr ".pt[11]" -type "float3" 0.013607352 -9.9292669 -0.65909016 ;
	setAttr ".pt[12]" -type "float3" -0.094204396 -10.129759 -0.6686008 ;
	setAttr ".pt[13]" -type "float3" -0.17556521 -10.288651 -0.62714303 ;
	setAttr ".pt[14]" -type "float3" -0.22250675 -10.390377 -0.53877467 ;
	setAttr ".pt[15]" -type "float3" -0.23044193 -10.424973 -0.41212288 ;
	setAttr ".pt[16]" -type "float3" -0.19858205 -10.389056 -0.25960812 ;
	setAttr ".pt[17]" -type "float3" -0.13005383 -10.286159 -0.096154861 ;
	setAttr ".pt[18]" -type "float3" -0.031566232 -10.126349 0.062229302 ;
	setAttr ".pt[19]" -type "float3" 0.087244265 -9.9252539 0.20005731 ;
	setAttr ".pt[40]" -type "float3" 0.17603269 -9.7046738 -0.14785127 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "221A3686-4C75-3C8A-E6AA-758E3C5208E7";
	setAttr ".t" -type "double3" 3.3700870777955196 -1.0100219825801662 0.78360973617261698 ;
	setAttr ".s" -type "double3" 4.4680078615363845 4.4680078615363845 4.4680078615363845 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "02590F81-474B-5141-D6D7-2D86FB9FB5D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.4923467 0.45324707 5.9358548e-08 
		-0.3311404 0.45324707 -4.7523996e-10 -0.4923467 -0.45324707 5.9358548e-08 -0.3311404 
		-0.45324707 -4.7523996e-10 -0.4923467 -0.45324707 -0.71049309 -0.3311404 -0.45324707 
		-0.44200599 -0.4923467 0.45324707 -0.71049309 -0.3311404 0.45324707 -0.44200599;
createNode transform -n "pCylinder15";
	rename -uid "CE4E33A6-4E7B-B506-751B-03996126F907";
	setAttr ".t" -type "double3" 3.55032505194393 -0.081297499748971935 -2.6530408371942538 ;
	setAttr ".s" -type "double3" 0.41751146451699528 0.84226072946396191 0.41751146451699528 ;
	setAttr ".rp" -type "double3" -3.4985623448434689e-08 -0.16613124216801917 -5.247843161993823e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.19724443554878235 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 8.4223666102346561e-08 0.031113193380763175 1.2633550270623365e-07 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "9034A3E1-4B27-7E05-8739-E9A40F5C0CFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[60]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.14345607 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.1524826 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.02789693 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.21834126 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.23480643 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.029600974 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.029600974 0 ;
createNode transform -n "pCylinder18";
	rename -uid "3BC9B97B-469F-1748-584E-68A289F4D729";
	setAttr ".t" -type "double3" 3.9788508756466743 0.10154686479787031 -0.75312257038672259 ;
	setAttr ".r" -type "double3" -0.11630111203625983 0 -90 ;
	setAttr ".s" -type "double3" 0.032407469911799172 0.90267632513264817 0.034741160815244289 ;
	setAttr ".rp" -type "double3" -0.82798712229761851 -0.92004690403235379 -0.010210183267515296 ;
	setAttr ".rpt" -type "double3" 0.82798712897058224 0.85941080541012416 0.010210170796909446 ;
	setAttr ".sp" -type "double3" -25.578396677970886 -1.0192434191703796 -0.29389297962188721 ;
	setAttr ".spt" -type "double3" 24.750409555673269 0.099196515138025895 0.28368279635437194 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "E8905845-4639-15F7-9C97-2889321CB3B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.54654837 0.017359734 0.32414156 
		-0.40450877 0.019243419 0.2938928 -0.18327683 0.017359734 0.20610744 0.095491618 
		0.011893094 0.069378614 0.40450877 0.0033785701 -0.10290968 0.71352589 -0.0073503256 
		-0.29389286 0.99229425 -0.019243479 -0.48487592 1.213526 -0.031136513 -0.65716416 
		1.3555655 -0.041865468 -0.79389298 1.4045091 -0.050379992 -0.88167816 1.3555655 -0.055846572 
		-0.91192693 1.213526 -0.057730317 -0.88167816 0.99229413 -0.055846572 -0.79389286 
		0.71352583 -0.050379992 -0.6571641 0.4045088 -0.041865468 -0.4848758 0.095491797 
		-0.031136513 -0.2938928 -0.18327647 -0.019243479 -0.1029098 -0.40450823 -0.0073503256 
		0.069378436 -0.54654777 0.0033785701 0.2061072 -0.59549123 0.011893094 0.29389241 
		-52.51236 -1.9826403 0.32414156 -52.370319 -1.9807565 0.2938928 -52.149086 -1.9826403 
		0.20610744 -51.870319 -1.988107 0.069378614 -51.561302 -1.9966214 -0.10290968 -51.252285 
		-2.0073504 -0.29389286 -50.973518 -2.0192435 -0.48487592 -50.752285 -2.0311365 -0.65716416 
		-50.610245 -2.0418653 -0.79389298 -50.561302 -2.05038 -0.88167816 -50.610245 -2.0558467 
		-0.91192693 -50.752285 -2.0577302 -0.88167816 -50.973518 -2.0558467 -0.79389286 -51.252285 
		-2.05038 -0.6571641 -51.561302 -2.0418653 -0.4848758 -51.870319 -2.0311365 -0.2938928 
		-52.149086 -2.0192435 -0.1029098 -52.370319 -2.0073504 0.069378436 -52.51236 -1.9966214 
		0.2061072 -52.561302 -1.988107 0.29389241 0.40450877 -0.019243479 -0.2938928 -51.561302 
		-2.0192435 -0.2938928;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "1DFEDAE9-4AA0-FB73-5D1C-FDA1DF84F8B7";
	setAttr ".t" -type "double3" 0.90495956727415472 0.10154686479787031 -3.2330991907592748 ;
	setAttr ".r" -type "double3" -91.224312997731047 0 -90 ;
	setAttr ".s" -type "double3" 0.032407469911799172 0.90267632513264817 0.034741160815244289 ;
	setAttr ".rp" -type "double3" -0.82798712229761962 -0.92004690403235412 -0.010210183267514649 ;
	setAttr ".rpt" -type "double3" 0.82798712897060611 0.85941080541012571 0.010210170796899565 ;
	setAttr ".sp" -type "double3" -25.578396677970886 -1.0192434191703796 -0.29389297962188721 ;
	setAttr ".spt" -type "double3" 24.750409555673269 0.099196515138025368 0.2836827963543726 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "8E287148-49D2-4523-EE08-DEBC8E2325B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.54654837 0.017359734 0.32414156 
		-0.40450877 0.019243419 0.2938928 -0.18327683 0.017359734 0.20610744 0.095491618 
		0.011893094 0.069378614 0.40450877 0.0033785701 -0.10290968 0.71352589 -0.0073503256 
		-0.29389286 0.99229425 -0.019243479 -0.48487592 1.213526 -0.031136513 -0.65716416 
		1.3555655 -0.041865468 -0.79389298 1.4045091 -0.050379992 -0.88167816 1.3555655 -0.055846572 
		-0.91192693 1.213526 -0.057730317 -0.88167816 0.99229413 -0.055846572 -0.79389286 
		0.71352583 -0.050379992 -0.6571641 0.4045088 -0.041865468 -0.4848758 0.095491797 
		-0.031136513 -0.2938928 -0.18327647 -0.019243479 -0.1029098 -0.40450823 -0.0073503256 
		0.069378436 -0.54654777 0.0033785701 0.2061072 -0.59549123 0.011893094 0.29389241 
		-52.51236 -1.9826403 0.32414156 -52.370319 -1.9807565 0.2938928 -52.149086 -1.9826403 
		0.20610744 -51.870319 -1.988107 0.069378614 -51.561302 -1.9966214 -0.10290968 -51.252285 
		-2.0073504 -0.29389286 -50.973518 -2.0192435 -0.48487592 -50.752285 -2.0311365 -0.65716416 
		-50.610245 -2.0418653 -0.79389298 -50.561302 -2.05038 -0.88167816 -50.610245 -2.0558467 
		-0.91192693 -50.752285 -2.0577302 -0.88167816 -50.973518 -2.0558467 -0.79389286 -51.252285 
		-2.05038 -0.6571641 -51.561302 -2.0418653 -0.4848758 -51.870319 -2.0311365 -0.2938928 
		-52.149086 -2.0192435 -0.1029098 -52.370319 -2.0073504 0.069378436 -52.51236 -1.9966214 
		0.2061072 -52.561302 -1.988107 0.29389241 0.40450877 -0.019243479 -0.2938928 -51.561302 
		-2.0192435 -0.2938928;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "04E94639-4DF1-F351-2179-D4AD276A9C9E";
	setAttr ".t" -type "double3" 3.9826374284549169 0.10154686479787031 -3.2988739240093543 ;
	setAttr ".r" -type "double3" -91.224312997731047 0 -90 ;
	setAttr ".s" -type "double3" 0.032407469911799172 0.90267632513264817 0.034741160815244289 ;
	setAttr ".rp" -type "double3" -0.82798712229761962 -0.92004690403235412 -0.010210183267514649 ;
	setAttr ".rpt" -type "double3" 0.82798712897060611 0.85941080541012571 0.010210170796899565 ;
	setAttr ".sp" -type "double3" -25.578396677970886 -1.0192434191703796 -0.29389297962188721 ;
	setAttr ".spt" -type "double3" 24.750409555673269 0.099196515138025368 0.2836827963543726 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "254D609F-4375-6108-BEE6-69992B5417D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.54654837 0.017359734 0.32414156 
		-0.40450877 0.019243419 0.2938928 -0.18327683 0.017359734 0.20610744 0.095491618 
		0.011893094 0.069378614 0.40450877 0.0033785701 -0.10290968 0.71352589 -0.0073503256 
		-0.29389286 0.99229425 -0.019243479 -0.48487592 1.213526 -0.031136513 -0.65716416 
		1.3555655 -0.041865468 -0.79389298 1.4045091 -0.050379992 -0.88167816 1.3555655 -0.055846572 
		-0.91192693 1.213526 -0.057730317 -0.88167816 0.99229413 -0.055846572 -0.79389286 
		0.71352583 -0.050379992 -0.6571641 0.4045088 -0.041865468 -0.4848758 0.095491797 
		-0.031136513 -0.2938928 -0.18327647 -0.019243479 -0.1029098 -0.40450823 -0.0073503256 
		0.069378436 -0.54654777 0.0033785701 0.2061072 -0.59549123 0.011893094 0.29389241 
		-52.51236 -1.9826403 0.32414156 -52.370319 -1.9807565 0.2938928 -52.149086 -1.9826403 
		0.20610744 -51.870319 -1.988107 0.069378614 -51.561302 -1.9966214 -0.10290968 -51.252285 
		-2.0073504 -0.29389286 -50.973518 -2.0192435 -0.48487592 -50.752285 -2.0311365 -0.65716416 
		-50.610245 -2.0418653 -0.79389298 -50.561302 -2.05038 -0.88167816 -50.610245 -2.0558467 
		-0.91192693 -50.752285 -2.0577302 -0.88167816 -50.973518 -2.0558467 -0.79389286 -51.252285 
		-2.05038 -0.6571641 -51.561302 -2.0418653 -0.4848758 -51.870319 -2.0311365 -0.2938928 
		-52.149086 -2.0192435 -0.1029098 -52.370319 -2.0073504 0.069378436 -52.51236 -1.9966214 
		0.2061072 -52.561302 -1.988107 0.29389241 0.40450877 -0.019243479 -0.2938928 -51.561302 
		-2.0192435 -0.2938928;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "32BF11A4-4374-24C7-9108-47A7B91CA05E";
	setAttr ".t" -type "double3" 2.4723754205717867 0.029825264611620578 -3.2602138136989312 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.0352649191818859 1 1.5275627764584101 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F0FE4D6E-4D13-BDC3-ACEF-51BE131E8832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "42C75CB9-4B1D-2BC4-0BB9-84943666FCF8";
	setAttr ".t" -type "double3" 4.0018605240615175 0.029825264611618801 -2.0471405921631001 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.5061545417654592 1 1.5275627764584101 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "F0B7398E-4D3B-DA84-DAF4-19B2F65AFFE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "4DA15C16-4A22-2805-F0D6-5D9B82D5468E";
	setAttr ".t" -type "double3" 3.9788508756466743 0.94105287482685351 -2.0419401686368368 ;
	setAttr ".r" -type "double3" 0.064846377728262031 90 -90.181136468237241 ;
	setAttr ".s" -type "double3" 0.048395153826186935 0.90267632513264817 0.034741160815244289 ;
	setAttr ".rp" -type "double3" -0.82798712229761851 -0.92004690403235379 -0.010210183267515296 ;
	setAttr ".rpt" -type "double3" 0.82798712897058224 0.85941080541012416 0.010210170796909446 ;
	setAttr ".sp" -type "double3" -25.578396677970886 -1.0192434191703796 -0.29389297962188721 ;
	setAttr ".spt" -type "double3" 24.750409555673269 0.099196515138025895 0.28368279635437194 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "6E2BD748-4A72-2BB6-2471-D29FF2809945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.54654837 0.017359734 0.32414156 
		-0.40450877 0.019243419 0.2938928 -0.18327683 0.017359734 0.20610744 0.095491618 
		0.011893094 0.069378614 0.40450877 0.0033785701 -0.10290968 0.71352589 -0.0073503256 
		-0.29389286 0.99229425 -0.019243479 -0.48487592 1.213526 -0.031136513 -0.65716416 
		1.3555655 -0.041865468 -0.79389298 1.4045091 -0.050379992 -0.88167816 1.3555655 -0.055846572 
		-0.91192693 1.213526 -0.057730317 -0.88167816 0.99229413 -0.055846572 -0.79389286 
		0.71352583 -0.050379992 -0.6571641 0.4045088 -0.041865468 -0.4848758 0.095491797 
		-0.031136513 -0.2938928 -0.18327647 -0.019243479 -0.1029098 -0.40450823 -0.0073503256 
		0.069378436 -0.54654777 0.0033785701 0.2061072 -0.59549123 0.011893094 0.29389241 
		-52.51236 -1.9826403 0.32414156 -52.370319 -1.9807565 0.2938928 -52.149086 -1.9826403 
		0.20610744 -51.870319 -1.988107 0.069378614 -51.561302 -1.9966214 -0.10290968 -51.252285 
		-2.0073504 -0.29389286 -50.973518 -2.0192435 -0.48487592 -50.752285 -2.0311365 -0.65716416 
		-50.610245 -2.0418653 -0.79389298 -50.561302 -2.05038 -0.88167816 -50.610245 -2.0558467 
		-0.91192693 -50.752285 -2.0577302 -0.88167816 -50.973518 -2.0558467 -0.79389286 -51.252285 
		-2.05038 -0.6571641 -51.561302 -2.0418653 -0.4848758 -51.870319 -2.0311365 -0.2938928 
		-52.149086 -2.0192435 -0.1029098 -52.370319 -2.0073504 0.069378436 -52.51236 -1.9966214 
		0.2061072 -52.561302 -1.988107 0.29389241 0.40450877 -0.019243479 -0.2938928 -51.561302 
		-2.0192435 -0.2938928;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	rename -uid "B21170DD-4ECE-EB2F-EC6A-AD958B2CEBE6";
	setAttr ".t" -type "double3" 2.4483767194179671 0.94007590065494606 -3.2447455886079588 ;
	setAttr ".r" -type "double3" 0.064846377728262031 0 0 ;
	setAttr ".s" -type "double3" 0.059437351467566846 0.90267632513264817 0.034741160815244289 ;
	setAttr ".rp" -type "double3" -0.82798712229761851 -0.92004690403235379 -0.010210183267515296 ;
	setAttr ".rpt" -type "double3" 0.82798712897058224 0.85941080541012416 0.010210170796909446 ;
	setAttr ".sp" -type "double3" -25.578396677970886 -1.0192434191703796 -0.29389297962188721 ;
	setAttr ".spt" -type "double3" 24.750409555673269 0.099196515138025895 0.28368279635437194 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "A2988CF9-4E37-F2EF-D5C2-1FB9094CA72F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.54654837 0.017359734 0.32414156 
		-0.40450877 0.019243419 0.2938928 -0.18327683 0.017359734 0.20610744 0.095491618 
		0.011893094 0.069378614 0.40450877 0.0033785701 -0.10290968 0.71352589 -0.0073503256 
		-0.29389286 0.99229425 -0.019243479 -0.48487592 1.213526 -0.031136513 -0.65716416 
		1.3555655 -0.041865468 -0.79389298 1.4045091 -0.050379992 -0.88167816 1.3555655 -0.055846572 
		-0.91192693 1.213526 -0.057730317 -0.88167816 0.99229413 -0.055846572 -0.79389286 
		0.71352583 -0.050379992 -0.6571641 0.4045088 -0.041865468 -0.4848758 0.095491797 
		-0.031136513 -0.2938928 -0.18327647 -0.019243479 -0.1029098 -0.40450823 -0.0073503256 
		0.069378436 -0.54654777 0.0033785701 0.2061072 -0.59549123 0.011893094 0.29389241 
		-52.51236 -1.9826403 0.32414156 -52.370319 -1.9807565 0.2938928 -52.149086 -1.9826403 
		0.20610744 -51.870319 -1.988107 0.069378614 -51.561302 -1.9966214 -0.10290968 -51.252285 
		-2.0073504 -0.29389286 -50.973518 -2.0192435 -0.48487592 -50.752285 -2.0311365 -0.65716416 
		-50.610245 -2.0418653 -0.79389298 -50.561302 -2.05038 -0.88167816 -50.610245 -2.0558467 
		-0.91192693 -50.752285 -2.0577302 -0.88167816 -50.973518 -2.0558467 -0.79389286 -51.252285 
		-2.05038 -0.6571641 -51.561302 -2.0418653 -0.4848758 -51.870319 -2.0311365 -0.2938928 
		-52.149086 -2.0192435 -0.1029098 -52.370319 -2.0073504 0.069378436 -52.51236 -1.9966214 
		0.2061072 -52.561302 -1.988107 0.29389241 0.40450877 -0.019243479 -0.2938928 -51.561302 
		-2.0192435 -0.2938928;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	rename -uid "29A8E40C-42DD-189E-C1F2-B58C920F65E5";
	setAttr ".t" -type "double3" -3.4384906697918938 2.4193035756685961 1.7166058517555698 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.089058833394272979 2.0771264660860944 0.073966952638540306 ;
	setAttr ".rp" -type "double3" 1.9239489671292893 -1.6965904041115536 2.0796149037745941 ;
	setAttr ".rpt" -type "double3" -1.4911075179108639 1.2413694207482173 -1.7119479781049809 ;
	setAttr ".sp" -type "double3" 26.335132598876953 -0.61741834878921509 25.672403335571289 ;
	setAttr ".spt" -type "double3" -24.411183631747665 -1.0791720553223385 -23.592788431796695 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "73E0E0F8-46C6-3AC3-7128-2CB4C60E5AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.3061829 0.58001113 27.367357 
		-2.1258774 0.58755875 27.871601 -1.8731766 0.59225476 28.37401 -1.5728302 0.59363973 
		28.825411 -1.2542725 0.59157789 29.181599 -0.94864655 0.58627129 29.407726 -0.68587494 
		0.57823914 29.481646 -0.49167633 0.56826764 29.396132 -0.38508606 0.55733323 29.159548 
		-0.37651062 0.54650581 28.795055 -0.46679688 0.53684568 28.338331 -0.64712524 0.52929795 
		27.834085 -0.89981842 0.52460194 27.331676 -1.2001495 0.52321696 26.880283 -1.5187073 
		0.52527869 26.524088 -1.8243408 0.53058559 26.29796 -2.0871124 0.53861773 26.224041 
		-2.2813034 0.54858911 26.309557 -2.3879013 0.55952352 26.546141 -2.3964691 0.57035083 
		26.910633 53.137062 -1.7716823 23.006475 53.317383 -1.7641346 23.510723 53.570068 
		-1.7594385 24.01313 53.870399 -1.7580535 24.464527 54.188972 -1.7601154 24.820724 
		54.494606 -1.7654223 25.046846 54.757374 -1.7734542 25.12077 54.951565 -1.7834256 
		25.03525 55.058163 -1.7943602 24.79867 55.066734 -1.8051876 24.434177 54.976444 -1.8148477 
		23.977457 54.796131 -1.8223953 23.473209 54.543438 -1.8270915 22.970802 54.243111 
		-1.8284764 22.519407 53.924534 -1.8264146 22.163208 53.618904 -1.8211079 21.937086 
		53.356133 -1.8130758 21.863163 53.161942 -1.8031043 21.948681 53.055344 -1.7921697 
		22.185259 53.046772 -1.7813425 22.549755 -1.3864899 0.55842841 27.852842 54.056751 
		-1.7932649 23.491962;
createNode transform -n "pCylinder25";
	rename -uid "365090C1-464F-4C22-0827-32BE3D3CB4CA";
	setAttr ".t" -type "double3" -3.255857324004193 4.4406509622840007 1.5202753515997343 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.31585480722910098 0.033712247953770723 0.31585480722910098 ;
	setAttr ".rp" -type "double3" -0.033712251716987308 0.19163966799852269 -0.15792751657303111 ;
	setAttr ".rpt" -type "double3" 0.033712214064160972 -0.19163967176173985 0.15792745769757882 ;
	setAttr ".sp" -type "double3" -0.10673338174819857 5.6845710277557373 -0.50000035762786865 ;
	setAttr ".spt" -type "double3" 0.073021130031211273 -5.4929313597572147 0.34207284105483754 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "1371D9C7-4C26-1F02-D2CC-8D8CC098F2AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.1645238 3.7893472 0.76007408 
		-1.0224843 1.1775266 0.8968029 -0.80125237 -0.89522612 0.89680284 -0.52248389 -2.2260146 
		0.7600739 -0.21346673 -2.6845727 0.50000024 0.095550418 -2.2260141 0.14203954 0.37431875 
		-0.89522445 -0.27876842 0.59555054 1.1775283 -0.72123212 0.73759007 3.7893484 -1.1420399 
		0.78653347 6.6845727 -1.5000005 0.73759007 9.5797968 -1.760074 0.59555042 12.191617 
		-1.8968028 0.37431863 14.264368 -1.8968027 0.095550328 15.595157 -1.7600739 -0.2134667 
		16.053715 -1.5000004 -0.52248371 15.595157 -1.1420399 -0.80125201 14.264368 -0.72123206 
		-1.0224837 12.191616 -0.27876854 -1.1645232 9.5797968 0.1420393 -1.2134668 6.6845727 
		0.49999976 -0.95105714 1.7893472 0.76007408 -0.80901754 -0.82247347 0.8968029 -0.5877856 
		-2.895226 0.89680284 -0.30901715 -4.2260146 0.7600739 1.7763568e-15 -4.6845727 0.50000024 
		0.30901715 -4.2260141 0.14203954 0.58778548 -2.8952246 -0.27876842 0.80901724 -0.8224718 
		-0.72123212 0.95105678 1.7893484 -1.1420399 1.0000002 4.6845727 -1.5000005 0.95105678 
		7.5797968 -1.760074 0.80901718 10.191617 -1.8968028 0.58778536 12.264368 -1.8968027 
		0.30901706 13.595157 -1.7600739 2.9802322e-08 14.053715 -1.5000004 -0.30901697 13.595157 
		-1.1420399 -0.58778524 12.264368 -0.72123206 -0.809017 10.191616 -0.27876854 -0.95105654 
		7.5797968 0.1420393 -1 4.6845727 0.49999976 -0.21346673 6.6845727 -0.50000024 1.7763568e-15 
		4.6845727 -0.50000024;
createNode transform -n "pCylinder26";
	rename -uid "F6E9B4D0-4381-4B62-E1DE-F88247B07A6A";
	setAttr ".t" -type "double3" -3.4599620863009428 2.4193035756685961 1.6927653327472501 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.089058833394272979 2.0771264660860944 0.073966952638540306 ;
	setAttr ".rp" -type "double3" 1.9203927111424255 -2.5298991168008813 2.3668870864993359 ;
	setAttr ".rpt" -type "double3" -1.4345558161965952 2.0581779925451644 -2.9413486673782732 ;
	setAttr ".sp" -type "double3" 26.295201063156128 -1.0186017751693726 29.556194305419922 ;
	setAttr ".spt" -type "double3" -24.374808352013702 -1.5112973416315088 -27.189307218920586 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "258D6BB5-4730-85C1-6C90-89B4118A1F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.5191727 -0.12529969 32.986736 
		-2.3430862 -0.13407004 33.454052 -2.0886841 -0.14450014 33.77776 -1.7808762 -0.15556955 
		33.926178 -1.4498215 -0.1661942 33.884777 -1.1278915 -0.17533445 33.657612 -0.84660339 
		-0.18209529 33.266911 -0.63349152 -0.18581522 32.750919 -0.50943756 -0.18612981 32.160164 
		-0.48656464 -0.18300843 31.552446 -0.56710815 -0.17675662 30.987274 -0.74320984 -0.16798627 
		30.519958 -0.99760437 -0.15755606 30.196251 -1.305397 -0.14648688 30.047831 -1.6364517 
		-0.13586199 30.089233 -1.9583893 -0.12672174 30.316406 -2.2396774 -0.11996102 30.707106 
		-2.4527817 -0.11624122 31.223091 -2.5768433 -0.1159265 31.81385 -2.5997162 -0.11904788 
		32.421562 53.157509 -1.8604469 28.125116 53.333603 -1.8692173 28.592432 53.587994 
		-1.8796475 28.91614 53.895786 -1.8907168 29.064562 54.226856 -1.9013417 29.023155 
		54.548794 -1.9104817 28.795984 54.830078 -1.9172426 28.405289 55.043182 -1.9209623 
		27.889305 55.167244 -1.921277 27.29854 55.190117 -1.9181557 26.690825 55.10957 -1.9119041 
		26.125654 54.933479 -1.9031337 25.658337 54.679085 -1.8927035 25.334631 54.371292 
		-1.8816342 25.186211 54.040222 -1.8710093 25.227617 53.718288 -1.8618693 25.454782 
		53.437 -1.8551083 25.845482 53.223896 -1.8513886 26.361469 53.099834 -1.8510737 26.952234 
		53.076962 -1.8541952 27.55994 -1.5431366 -0.15102816 31.987009 54.133537 -1.8861754 
		27.125389;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27";
	rename -uid "D337DAD9-4ED7-B1FF-389A-3292F0DD2596";
	setAttr ".t" -type "double3" -1.4810399308734827 9.3429638996151798 3.5072102807496424 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.089058833394272979 2.077126466086094 0.073966952638540293 ;
	setAttr ".rp" -type "double3" 2.3481778542033167 -1.9488007145406105 1.436270480852891 ;
	setAttr ".rpt" -type "double3" -4.6491891637885683 -5.446580671546176 -3.4642321444254414 ;
	setAttr ".sp" -type "double3" 26.366591215133667 -0.9382195770740509 19.417732238769531 ;
	setAttr ".spt" -type "double3" -24.018413360930349 -1.0105811374665596 -17.981461757916641 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "983D6FEF-43BD-DD35-604E-31A2302240DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.4477844 0.043371916 15.430901 
		-2.271698 0.043733239 15.399661 -2.0172958 0.047517657 15.329351 -1.7094879 0.054354787 
		15.226842 -1.3784332 0.063575089 15.102178 -1.0565033 0.07427609 14.967551 -0.77521515 
		0.085410416 14.836151 -0.56210327 0.095888436 14.720831 -0.43804932 0.1046837 14.632886 
		-0.41517639 0.11093605 14.580923 -0.49571991 0.11403292 14.570023 -0.67182159 0.11367154 
		14.60126 -0.92621613 0.10988712 14.671574 -1.2340088 0.10305017 14.774079 -1.5650635 
		0.093829811 14.89875 -1.887001 0.083128512 15.03337 -2.1682892 0.071994305 15.164772 
		-2.3813934 0.061516583 15.280089 -2.505455 0.052721083 15.368037 -2.5283279 0.046468854 
		15.420005 53.228901 -1.9904721 24.26545 53.404995 -1.9901109 24.234209 53.659386 
		-1.9863265 24.163895 53.967178 -1.9794894 24.061386 54.298248 -1.970269 23.936716 
		54.620186 -1.9595678 23.802103 54.90147 -1.9484336 23.670691 55.114574 -1.9379561 
		23.555374 55.238636 -1.9291604 23.46743 55.261509 -1.9229081 23.415466 55.180962 
		-1.919811 23.404564 55.004871 -1.9201725 23.435799 54.750477 -1.923957 23.506109 
		54.442684 -1.9307938 23.60862 54.111614 -1.9400144 23.733294 53.78968 -1.9507154 
		23.867912 53.508392 -1.9618499 23.999313 53.295288 -1.9723275 24.114632 53.171227 
		-1.981123 24.202581 53.148354 -1.9873751 24.254547 -1.4717484 0.07870239 15.000462 
		54.204929 -1.9551418 23.835005;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus4";
	rename -uid "7E623611-4C00-FD22-873C-7E98EA2FCF92";
	setAttr ".t" -type "double3" -3.2371962064504123 2.3983542625755438 1.5971768834694811 ;
	setAttr ".s" -type "double3" 0.41353197044058104 0.39562310798387595 0.41353197044058104 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "49A54276-47A1-92AE-04C9-B4B8383F89F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder28";
	rename -uid "F09DADD9-48B2-8A3B-9C3A-4A9F56CC35A8";
	setAttr ".t" -type "double3" -2.8547858106843975 5.3153771294162757 1.6324933322921569 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.10485607453266005 0.10485607453266005 0.10485607453266005 ;
	setAttr ".rp" -type "double3" 1.4835880164620503 -4.1337228617653254 -1.8727423549661666 ;
	setAttr ".rpt" -type "double3" -1.4835881547877552 4.1337229383797158 1.8727423426342591 ;
	setAttr ".sp" -type "double3" 14.1488037109375 -39.422826766967773 -17.860122680664062 ;
	setAttr ".spt" -type "double3" -12.665215694475449 35.289103905202445 15.987380325697895 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "EE34988B-4115-2C5F-E976-1C8C2A633731";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  13.136792 -37.581524 -16.415979 
		12.980029 -37.67382 -16.12797 12.909646 -37.747066 -15.993242 12.932534 -37.794098 
		-16.024984 13.046452 -37.810303 -16.220093 13.240248 -37.794098 -16.559464 13.494953 
		-37.747074 -17.009882 13.785634 -37.673828 -17.527252 14.083838 -37.581532 -18.060936 
		14.360374 -37.479221 -18.558689 14.588173 -37.376915 -18.97179 14.744937 -37.284618 
		-19.2598 14.81532 -37.211372 -19.394526 14.792433 -37.164345 -19.362783 14.678514 
		-37.148136 -19.167677 14.484718 -37.164337 -18.828306 14.230013 -37.211365 -18.377888 
		13.939332 -37.284611 -17.860518 13.641129 -37.376907 -17.326834 13.364593 -37.479214 
		-16.829081 13.709432 -44.118382 -16.748457 13.55267 -44.210674 -16.460445 13.482285 
		-44.28392 -16.32572 13.505174 -44.330948 -16.357462 13.619091 -44.347153 -16.55257 
		13.812887 -44.330948 -16.891941 14.067593 -44.28392 -17.342358 14.358274 -44.210674 
		-17.85973 14.656478 -44.118382 -18.393414 14.933014 -44.016071 -18.891167 15.160812 
		-43.913761 -19.304266 15.317576 -43.821468 -19.592276 15.387959 -43.748222 -19.727003 
		15.365072 -43.701195 -19.695261 15.251155 -43.68499 -19.500153 15.057358 -43.701195 
		-19.160782 14.802654 -43.748222 -18.710365 14.511971 -43.821468 -18.192993 14.213768 
		-43.913761 -17.659311 13.937232 -44.016071 -17.161558 13.862483 -37.479214 -17.693884 
		14.435122 -44.016071 -18.026361;
createNode transform -n "pCylinder29";
	rename -uid "3F63A0DB-4A48-D3D6-80D9-ED91F41E3737";
	setAttr ".t" -type "double3" -2.7954938781808902 5.3427044503456287 1.2575452541810199 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777667 0.021678272041155491 ;
	setAttr ".rp" -type "double3" 4.5520590421936076 -3.0230462451858933 -2.1468989687513291 ;
	setAttr ".rpt" -type "double3" -4.5312652759987841 3.0160729464052958 2.2425767978965707 ;
	setAttr ".sp" -type "double3" 210.48532104492188 -17.430074691772461 -93.886077880859375 ;
	setAttr ".spt" -type "double3" -205.93326200272827 14.407028446586567 91.739178912108045 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "31E142DB-4440-8E5F-9665-E582C33E584D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  203.67697 -16.798199 -89.076553 
		203.8275 -16.831617 -88.966965 204.00101 -16.858139 -88.973831 204.18047 -16.875166 
		-89.096481 204.34833 -16.881033 -89.322914 204.48817 -16.875168 -89.630966 204.58632 
		-16.858139 -89.990463 204.63312 -16.831617 -90.366249 204.62402 -16.798199 -90.721512 
		204.55991 -16.761156 -91.021484 204.44705 -16.724112 -91.236801 204.29652 -16.690693 
		-91.34639 204.12303 -16.664171 -91.339523 203.94356 -16.647144 -91.216873 203.7757 
		-16.641277 -90.99044 203.63585 -16.647144 -90.682396 203.53772 -16.664173 -90.322891 
		203.49094 -16.690693 -89.947105 203.5 -16.724112 -89.591843 203.56413 -16.761154 
		-89.291878 216.52359 -18.136038 -96.535355 216.67412 -18.169456 -96.425766 216.84761 
		-18.195978 -96.432625 217.02707 -18.213005 -96.555283 217.19495 -18.218872 -96.781715 
		217.33478 -18.213005 -97.08976 217.43294 -18.195976 -97.449265 217.47974 -18.169456 
		-97.825043 217.47064 -18.136038 -98.180313 217.40652 -18.098993 -98.480278 217.29367 
		-18.061951 -98.695602 217.14314 -18.028532 -98.805191 216.96964 -18.002012 -98.798325 
		216.79016 -17.984983 -98.675674 216.62231 -17.979116 -98.449242 216.48247 -17.984983 
		-98.14119 216.38434 -18.00201 -97.781677 216.33754 -18.028532 -97.405907 216.34662 
		-18.061951 -97.050644 216.41074 -18.098995 -96.750671 204.06201 -16.761156 -90.156677 
		216.90863 -18.098995 -97.615479;
	setAttr ".dr" 1;
createNode transform -n "pCube24";
	rename -uid "F502D017-4218-E378-E35A-8B95C89451C8";
	setAttr ".t" -type "double3" -2.7266449268275781 5.3398960223914376 0.58714297688220174 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776399 0.74482372648455497 ;
	setAttr ".rp" -type "double3" 4.3122918052480168 -3.0716327479680152 -0.4894834951013794 ;
	setAttr ".rpt" -type "double3" -4.3125869236687659 3.0768550216992585 0.72292555006174997 ;
	setAttr ".sp" -type "double3" 16.503809452056885 -119.57916641235352 -0.98320168256759644 ;
	setAttr ".spt" -type "double3" -12.191517646808869 116.50753366438551 0.49371818746621704 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A3C35982-4423-9752-9482-DBB0C942B4A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.966616 -111.18549 -1.8681897 
		17.543028 -115.30589 -1.6216381 17.970837 -113.03763 -1.8860147 17.547249 -117.15803 
		-1.6394629 15.46459 -121.5977 -0.47968137 15.356422 -127.97284 -0.098213673 15.46037 
		-119.74556 -0.46185642 15.352202 -126.1207 -0.080388665;
	setAttr ".dr" 1;
createNode transform -n "pCylinder30";
	rename -uid "D58413C3-4F71-D374-88D4-57B1CFAADB19";
	setAttr ".t" -type "double3" -2.7954938781808902 5.3427044503456287 1.2575452541810199 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777667 0.021678272041155491 ;
	setAttr ".rp" -type "double3" 4.6000677349878751 -3.4048302887660999 -1.7549116108650642 ;
	setAttr ".rpt" -type "double3" -4.579273973439788 3.4694440069540873 1.8653734312632393 ;
	setAttr ".sp" -type "double3" 212.69992065429688 -19.667463302612305 -75.804039001464844 ;
	setAttr ".spt" -type "double3" -208.099852919309 16.262633013846205 74.049127390599779 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "1CF9AD6A-47DD-F847-84D7-E6AC80B25EBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  207.31796 -19.013954 -69.50441 
		207.44092 -19.048918 -69.373215 207.57149 -19.077847 -69.346436 207.69684 -19.09791 
		-69.426689 207.80473 -19.10714 -69.606117 207.88458 -19.104637 -69.867165 207.92862 
		-19.090645 -70.18428 207.93248 -19.066532 -70.526405 207.89583 -19.03466 -70.860062 
		207.8222 -18.99815 -71.152588 207.71886 -18.960571 -71.375351 207.5959 -18.925608 
		-71.506546 207.46533 -18.896679 -71.533325 207.33997 -18.876616 -71.453079 207.23209 
		-18.867386 -71.273643 207.15222 -18.869888 -71.012596 207.1082 -18.883881 -70.695496 
		207.10435 -18.907993 -70.353355 207.14099 -18.939865 -70.019699 207.21461 -18.976376 
		-69.727173 217.68098 -20.374355 -80.232727 217.80394 -20.409319 -80.101532 217.93449 
		-20.438248 -80.074753 218.05984 -20.458311 -80.155006 218.16774 -20.467543 -80.334442 
		218.24759 -20.465038 -80.59549 218.29164 -20.451046 -80.912598 218.2955 -20.426933 
		-81.254715 218.25883 -20.395061 -81.588379 218.18523 -20.358551 -81.880913 218.08186 
		-20.320974 -82.103683 217.95891 -20.286009 -82.234871 217.82835 -20.25708 -82.261642 
		217.70299 -20.237019 -82.181396 217.59511 -20.227787 -82.001961 217.51524 -20.230289 
		-81.740913 217.47122 -20.244282 -81.423813 217.46736 -20.268394 -81.08168 217.50403 
		-20.300266 -80.748016 217.57762 -20.336779 -80.45549 207.5184 -18.987263 -70.43988 
		217.88142 -20.347664 -81.168205;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube25";
	rename -uid "E0D3E9B9-47EB-A529-B538-9590879C0597";
	setAttr ".t" -type "double3" -2.7266449268275781 5.3398960223914376 0.58714297688220174 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776399 0.74482372648455497 ;
	setAttr ".rp" -type "double3" 4.4324638500356679 -3.4452230297211996 0.0016621832996200347 ;
	setAttr ".rpt" -type "double3" -4.4292051863890336 3.6440187357360894 0.26118387350445404 ;
	setAttr ".sp" -type "double3" 16.968153953552246 -134.25548553466797 -0.32378971576690674 ;
	setAttr ".spt" -type "double3" -12.535690103516579 130.81026250494676 0.32545189906652677 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "96D1CD5D-4EB6-367E-A663-59B1FB4F882B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.144381 -126.50946 -1.283345 
		17.896074 -129.84312 -1.0845175 18.140402 -128.39841 -1.2989373 17.892094 -131.73206 
		-1.1001101 16.040234 -136.84363 0.32813743 16.203262 -142.00151 0.63576543 16.04421 
		-134.9547 0.34372985 16.207241 -140.11258 0.65135789;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder31";
	rename -uid "356025E8-4B11-0DD9-8270-37B4D3AEB932";
	setAttr ".t" -type "double3" -2.671294409263445 5.2623329083508814 2.1069203582887495 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777667 0.021678272041155498 ;
	setAttr ".rp" -type "double3" 4.659638492628801 -3.6802275988161735 -1.2882886741098045 ;
	setAttr ".rpt" -type "double3" -4.7630441843028128 3.8905339983844183 0.58218346991134506 ;
	setAttr ".sp" -type "double3" 215.44786834716797 -21.281388282775879 -54.279125213623047 ;
	setAttr ".spt" -type "double3" -210.78822985453917 17.601160683959705 52.990836539513239 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "913048D2-45DC-8962-E207-909264133AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  211.80031 -20.585155 -46.901131 
		211.90244 -20.621561 -46.741436 212.00055 -20.652733 -46.670261 212.08502 -20.675625 
		-46.694576 212.1476 -20.68799 -46.812 212.18213 -20.688622 -47.01104 212.18529 -20.677456 
		-47.272209 212.15671 -20.655588 -47.569946 212.09921 -20.625158 -47.875103 212.01842 
		-20.589144 -48.15781 211.92224 -20.551069 -48.390396 211.82011 -20.514664 -48.550087 
		211.722 -20.48349 -48.621265 211.63753 -20.460602 -48.596951 211.57495 -20.448235 
		-48.479523 211.54041 -20.447603 -48.280487 211.53728 -20.458767 -48.019318 211.56586 
		-20.480637 -47.721577 211.62335 -20.511066 -47.416424 211.70413 -20.547081 -47.133717 
		218.9735 -22.011707 -60.167854 219.07562 -22.048113 -60.008156 219.17374 -22.079285 
		-59.936989 219.25821 -22.102175 -59.961304 219.32079 -22.114542 -60.078728 219.35533 
		-22.115173 -60.277763 219.35849 -22.104008 -60.538933 219.32991 -22.08214 -60.836666 
		219.27242 -22.05171 -61.141827 219.19162 -22.015696 -61.424538 219.09544 -21.977621 
		-61.65712 218.99332 -21.941216 -61.816818 218.8952 -21.910044 -61.887989 218.81071 
		-21.887154 -61.863674 218.74815 -21.874786 -61.74625 218.71361 -21.874155 -61.547211 
		218.71046 -21.885319 -61.286041 218.73906 -21.907188 -60.988304 218.79654 -21.937618 
		-60.683147 218.87732 -21.973633 -60.40044 211.86128 -20.568113 -47.645763 219.03447 
		-21.994665 -60.912487;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube26";
	rename -uid "75D01205-4E6F-68CE-FE98-16A4F4A3FAF2";
	setAttr ".t" -type "double3" -2.8751379040689651 5.8852179189260152 0.86266579676312105 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776402 0.74482372648455497 ;
	setAttr ".rp" -type "double3" 4.5882142125417351 -3.7017188181737994 0.5428025728150665 ;
	setAttr ".rpt" -type "double3" -4.4337774904195539 3.5332494311080884 -0.47323346570722635 ;
	setAttr ".sp" -type "double3" 17.569972991943359 -144.33180236816406 0.40274512767791748 ;
	setAttr ".spt" -type "double3" -12.981758779401623 140.63008354999027 0.14005744513714907 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "22397C6F-475B-CDDF-9FC8-16AF299B3D42";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.409626 -137.51938 -0.59880781 
		18.293755 -140.11992 -0.46294528 18.399452 -139.44261 -0.61145473 18.283581 -142.04315 
		-0.47559223 16.846191 -147.12067 1.1940899 17.214125 -151.14423 1.4042981 16.856365 
		-145.19742 1.2067368 17.224298 -149.22099 1.416945;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder32";
	rename -uid "54B96A98-4A3D-BCE9-4CEE-6E9EC08E187D";
	setAttr ".t" -type "double3" -2.671294409263445 5.1413495965145568 2.0770257947474287 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777678 0.021678272041155498 ;
	setAttr ".rp" -type "double3" 4.7267122624397322 -3.8304701436021675 -0.77882955813592736 ;
	setAttr ".rpt" -type "double3" -4.8301179083443921 4.2163640460756024 0.15121572184042575 ;
	setAttr ".sp" -type "double3" 218.54192352294922 -22.161862373352051 -30.778215408325195 ;
	setAttr ".spt" -type "double3" -213.8152112605095 18.331392229749884 29.999385850189267 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "4BD4DA41-4E66-240F-CE15-C99CE55DB57A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  216.81853 -21.40473 -22.8071 
		216.90799 -21.442373 -22.613949 216.98636 -21.475471 -22.49066 217.04596 -21.500792 
		-22.449308 217.08098 -21.51585 -22.493942 217.08795 -21.519173 -22.620192 217.06624 
		-21.510437 -22.815691 217.01791 -21.490496 -23.061316 216.94775 -21.461302 -23.333012 
		216.86259 -21.425714 -23.604191 216.77078 -21.387215 -23.848305 216.68132 -21.349571 
		-24.041458 216.60295 -21.316471 -24.164749 216.54333 -21.291153 -24.2061 216.50833 
		-21.276094 -24.161465 216.50136 -21.272772 -24.035223 216.52309 -21.281506 -23.839716 
		216.57141 -21.301449 -23.594091 216.64157 -21.330643 -23.322393 216.72673 -21.36623 
		-23.051218 220.31306 -22.936512 -37.708126 220.40253 -22.974154 -37.514969 220.4809 
		-23.007256 -37.391685 220.5405 -23.032574 -37.350334 220.57552 -23.04763 -37.394966 
		220.58247 -23.050955 -37.521214 220.56078 -23.042219 -37.716717 220.51245 -23.022278 
		-37.962341 220.44229 -22.993084 -38.234035 220.35713 -22.957495 -38.505219 220.26532 
		-22.918995 -38.749329 220.17586 -22.881353 -38.94249 220.09747 -22.848253 -39.065769 
		220.03786 -22.822933 -39.107121 220.00287 -22.807877 -39.062489 219.99588 -22.804552 
		-38.936245 220.01762 -22.81329 -38.740738 220.06595 -22.833229 -38.495117 220.13611 
		-22.862423 -38.223419 220.22125 -22.898012 -37.95224 216.79466 -21.395971 -23.327703 
		220.28918 -22.927753 -38.228729;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube27";
	rename -uid "BD72F0D5-428D-F730-8960-9B84F812A297";
	setAttr ".t" -type "double3" -2.8751379040689651 6.0650470925159388 1.0363826829375729 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776406 0.74482372648455497 ;
	setAttr ".rp" -type "double3" 4.7689289404287765 -3.8236404637764827 1.0970598509372638 ;
	setAttr ".rpt" -type "double3" -4.6128589805371547 3.6257478906138418 -1.0717247050734391 ;
	setAttr ".sp" -type "double3" 18.268254280090332 -149.12143707275391 1.1468906998634338 ;
	setAttr ".spt" -type "double3" -13.499325339661555 145.29779660897742 -0.049830848926170068 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "D77824BE-421D-C3EF-802F-6F95AED45CE0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.744278 -143.46495 0.13877147 
		18.708969 -145.43593 0.20071971 18.730333 -145.41763 0.12958229 18.695026 -147.38861 
		0.19153047 17.827539 -151.72841 2.0591629 18.320124 -154.77792 2.15501 17.841484 
		-149.77573 2.068352 18.334066 -152.82524 2.1641991;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder33";
	rename -uid "BB2771A5-48B4-481B-F19E-76BD20D27BE6";
	setAttr ".t" -type "double3" -2.6712944092634454 5.0322259734513892 2.0168370785144081 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777667 0.021678272041155498 ;
	setAttr ".rp" -type "double3" 4.7967176070486808 -3.8453193946876678 -0.26125314180303749 ;
	setAttr ".rpt" -type "double3" -4.9001232975159361 4.3805026702605021 -0.24509866994686202 ;
	setAttr ".sp" -type "double3" 221.77120971679688 -22.248884201049805 -6.9028615355491638 ;
	setAttr ".spt" -type "double3" -216.97449210974818 18.403564806362137 6.6416083937461261 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "353C64F6-4355-88DC-DB06-3684B070B0D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  222.03065 -21.416826 1.1357117 
		222.11647 -21.455418 1.3650017 222.18916 -21.489994 1.5445709 222.24159 -21.517179 
		1.6568413 222.26868 -21.534302 1.6908226 222.2677 -21.539692 1.6431847 222.23883 
		-21.532818 1.5186043 222.18483 -21.514357 1.3292618 222.11101 -21.486113 1.0937004 
		222.0246 -21.450851 0.83497238 221.93404 -21.412024 0.57840729 221.84824 -21.373432 
		0.34912109 221.77554 -21.338852 0.16954803 221.72308 -21.31167 0.057277679 221.69603 
		-21.294546 0.023300171 221.69699 -21.289158 0.070926666 221.72589 -21.296028 0.19551468 
		221.77989 -21.314493 0.38485718 221.8537 -21.342737 0.62041855 221.94011 -21.377998 
		0.87914276 221.60838 -23.085745 -14.384131 221.6942 -23.124336 -14.154842 221.76689 
		-23.158916 -13.975276 221.81932 -23.186098 -13.863005 221.84639 -23.203222 -13.829022 
		221.84543 -23.208611 -13.876654 221.81656 -23.201738 -14.001239 221.76254 -23.183275 
		-14.190581 221.68874 -23.155031 -14.426143 221.60231 -23.11977 -14.684873 221.51176 
		-23.080942 -14.941436 221.42596 -23.042351 -15.170728 221.35327 -23.007772 -15.350293 
		221.30081 -22.980591 -15.462564 221.27376 -22.963467 -15.496545 221.27472 -22.958076 
		-15.448915 221.3036 -22.964951 -15.324328 221.35762 -22.983412 -15.134988 221.43143 
		-23.011656 -14.899425 221.51784 -23.046919 -14.640697 221.98235 -21.414425 0.85705948 
		221.56007 -23.083344 -14.662784;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube28";
	rename -uid "CB57E42B-41FC-2C4A-53BC-75A829949E36";
	setAttr ".t" -type "double3" -2.8751379040689651 6.1937874970088114 1.2507235247461128 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776423 0.74482372648455542 ;
	setAttr ".rp" -type "double3" 5.007258317754661 -3.802678750812571 1.6303057522170952 ;
	setAttr ".rpt" -type "double3" -4.8629867224009864 3.6142795798163529 -1.6164481761329137 ;
	setAttr ".sp" -type "double3" 19.18915843963623 -148.29796600341797 1.862826406955719 ;
	setAttr ".spt" -type "double3" -14.181900121881569 144.49528725260541 -0.23252065473862393 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "EF31601B-4BC9-D586-0B94-DC9C2121CF62";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  19.125528 -143.94096 0.8791281 
		19.113422 -145.42886 0.86124969 19.110498 -145.91624 0.87367332 19.098392 -147.40416 
		0.85579479 18.917404 -150.35286 2.864403 19.445885 -152.65497 2.8367414 18.932432 
		-148.37758 2.869858 19.460913 -150.67969 2.8421962;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder34";
	rename -uid "F97E872C-44F6-30FD-FD78-E995FBD1D07E";
	setAttr ".t" -type "double3" -2.671294409263445 4.9423986337378185 1.9304559711344143 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777667 0.021678272041155498 ;
	setAttr ".rp" -type "double3" 4.864884122399312 -3.7237633136667556 0.22916861971121577 ;
	setAttr ".rpt" -type "double3" -4.9682899580514048 4.3717642006906523 -0.57975125764987157 ;
	setAttr ".sp" -type "double3" 224.91567230224609 -21.53652286529541 15.719871520996094 ;
	setAttr ".spt" -type "double3" -220.05078817984679 17.812759551628655 -15.490702901284878 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "611DB809-4F9E-88CD-DC16-B0AF150AA1EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  227.0815 -20.620617 23.295647 
		227.17293 -20.659805 23.561283 227.25436 -20.695312 23.797466 227.31784 -20.723667 
		23.981079 227.35715 -20.74209 24.094139 227.36841 -20.748779 24.125584 227.35057 
		-20.743076 24.072338 227.30531 -20.725544 23.939613 227.23712 -20.697895 23.740398 
		227.15265 -20.66284 23.494194 227.06015 -20.623808 23.225105 226.96873 -20.58462 
		22.959469 226.88728 -20.54911 22.723282 226.82379 -20.520756 22.539669 226.7845 -20.502335 
		22.426613 226.77322 -20.495647 22.395161 226.79109 -20.501347 22.448414 226.83635 
		-20.518881 22.581139 226.90454 -20.546528 22.780354 226.989 -20.581583 23.026554 
		222.77119 -22.449238 8.2146358 222.86261 -22.488426 8.4802742 222.94406 -22.523935 
		8.7164536 223.00754 -22.552288 8.9000645 223.04684 -22.570709 9.0131264 223.05809 
		-22.577396 9.0445747 223.04027 -22.571695 8.9913292 222.99501 -22.554163 8.8586006 
		222.92682 -22.526516 8.6593857 222.84233 -22.491461 8.4131832 222.74985 -22.452427 
		8.1440926 222.65842 -22.413239 7.8784523 222.57697 -22.377729 7.6422729 222.51349 
		-22.349377 7.4586639 222.4742 -22.330956 7.3456039 222.46292 -22.324266 7.3141537 
		222.48079 -22.329967 7.3674011 222.52605 -22.347502 7.5001278 222.59424 -22.375149 
		7.6993427 222.6787 -22.410204 7.9455452 227.07083 -20.622211 23.260376 222.76051 
		-22.450832 8.1793652;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube29";
	rename -uid "E0558CD9-4D0B-40ED-CB19-0D83A10EAE48";
	setAttr ".t" -type "double3" -2.8751379040689651 6.2626656865920207 1.49108134803448 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776427 0.74482372648455542 ;
	setAttr ".rp" -type "double3" 5.2225496838716534 -3.640262472083859 2.1155258141813444 ;
	setAttr ".rpt" -type "double3" -5.0827119324559868 3.4753496484365058 -2.1365869428009123 ;
	setAttr ".sp" -type "double3" 20.02104377746582 -141.91751861572266 2.5142826437950134 ;
	setAttr ".spt" -type "double3" -14.798494093594167 138.27725614363879 -0.39875682961366904 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "6759820C-4DA4-C9F2-2487-599B78762C3A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  19.527397 -138.91501 1.5718081 
		19.479549 -140.09924 1.4736308 19.51404 -140.9045 1.5701096 19.46619 -142.08873 1.4719323 
		20.041508 -143.08777 3.5549345 20.51469 -144.92003 3.4030335 20.054865 -141.09828 
		3.556633 20.528048 -142.93054 3.404732;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder35";
	rename -uid "30541E87-4BC6-CB51-F204-6B97FCA83264";
	setAttr ".t" -type "double3" -2.671294409263445 4.8779891621286309 1.8237692023238619 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777667 0.021678272041155498 ;
	setAttr ".rp" -type "double3" 4.9265661100711293 -3.4740856765507431 0.65901422703457557 ;
	setAttr ".rpt" -type "double3" -5.029972051342293 4.1907438897609364 -0.82993611350012353 ;
	setAttr ".sp" -type "double3" 227.76100921630859 -20.073324203491211 35.54827880859375 ;
	setAttr ".spt" -type "double3" -222.83444310623747 16.599238526940468 -34.889264581559175 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "E6AFA7DE-4B39-1210-63F9-02A456E4E63E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  231.62683 -19.070364 42.16254 
		231.73276 -19.109756 42.462257 231.83681 -19.14558 42.751537 231.92876 -19.174335 
		43.002045 231.99963 -19.193201 43.189262 232.04245 -19.200333 43.294857 232.05309 
		-19.195028 43.308506 232.03044 -19.177813 43.228874 231.97676 -19.15037 43.06374 
		231.89728 -19.115383 42.829292 231.79979 -19.076281 42.54845 231.69385 -19.036888 
		42.248726 231.5898 -19.001062 41.959457 231.49783 -18.972311 41.708942 231.42699 
		-18.953445 41.521736 231.38414 -18.946316 41.416126 231.37354 -18.951614 41.402477 
		231.39619 -18.968832 41.482124 231.44986 -18.996277 41.647243 231.52934 -19.031261 
		41.881702 223.72223 -21.070364 28.548107 223.82817 -21.109756 28.847834 223.93222 
		-21.145582 29.137098 224.02417 -21.174335 29.387606 224.09503 -21.193201 29.574825 
		224.13785 -21.200331 29.680428 224.1485 -21.195028 29.69408 224.12584 -21.177813 
		29.614437 224.07216 -21.15037 29.449314 223.99268 -21.115383 29.214853 223.89519 
		-21.076281 28.934017 223.78925 -21.036888 28.634293 223.68521 -21.001062 28.345024 
		223.59325 -20.972311 28.094517 223.52238 -20.953445 27.907303 223.47955 -20.946316 
		27.801699 223.46893 -20.951614 27.788048 223.49159 -20.968832 27.867685 223.54526 
		-20.996277 28.032814 223.62474 -21.031261 28.267273 231.7133 -19.073322 42.355492 
		223.80872 -21.073322 28.741066;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube30";
	rename -uid "72ECAA83-4E4A-2860-5A67-57A1586AEE29";
	setAttr ".t" -type "double3" -2.8751379040689651 6.2669877264720615 1.7410761643556547 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776427 0.74482372648455542 ;
	setAttr ".rp" -type "double3" 5.3951835966467945 -3.3436965905440488 2.5070289725211721 ;
	setAttr ".rpt" -type "double3" -5.2492438123319056 3.2012608305154115 -2.5808805616174775 ;
	setAttr ".sp" -type "double3" 20.688100814819336 -130.26706695556641 3.039914608001709 ;
	setAttr ".spt" -type "double3" -15.292917218172541 126.92337036502236 -0.53288563548053691 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "21264E07-4A8B-A73C-2776-D2AB0DDE9C1C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  19.922497 -128.72958 2.1696064 
		19.782402 -129.81023 1.99613 19.913456 -130.72391 2.1714306 19.773361 -131.80457 
		1.9979541 21.123249 -130.42824 4.0836992 21.453703 -132.10023 3.8152943 21.13229 
		-128.4339 4.0818748 21.462746 -130.10591 3.8134701;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder36";
	rename -uid "AB9B21F4-490A-E839-2B2B-648279ECBC89";
	setAttr ".t" -type "double3" -2.6712944092634454 4.8433869576723012 1.7040472990689703 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777667 0.021678272041155498 ;
	setAttr ".rp" -type "double3" 4.9775601300926873 -3.1133012264764934 0.99899048624077214 ;
	setAttr ".rpt" -type "double3" -5.0809657883776627 3.8497777041215966 -0.97860346783162622 ;
	setAttr ".sp" -type "double3" 230.11331939697266 -17.959000587463379 51.231090545654297 ;
	setAttr ".spt" -type "double3" -225.13575926687997 14.845699360986885 -50.232100059413526 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "87DF2FE8-42ED-E7B3-9358-FA8FA68FA4EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  235.3569 -16.871716 56.450642 
		235.48524 -16.910904 56.779869 235.62419 -16.946411 57.115086 235.76012 -16.974766 
		57.423485 235.87975 -16.993189 57.674881 235.97131 -16.999878 57.844654 236.02594 
		-16.994175 57.916203 236.03818 -16.976643 57.882515 236.00691 -16.948996 57.746891 
		235.93515 -16.913939 57.522591 235.82994 -16.874907 57.231594 235.7016 -16.835718 
		56.902367 235.56264 -16.800209 56.567154 235.4267 -16.771856 56.258747 235.3071 -16.753433 
		56.007362 235.21552 -16.746746 55.837574 235.16092 -16.752445 55.766033 235.14867 
		-16.769979 55.799721 235.17993 -16.797626 55.935352 235.25169 -16.832684 56.159641 
		224.3967 -19.043097 45.230587 224.52504 -19.082285 45.559814 224.66399 -19.117794 
		45.895035 224.79993 -19.146147 46.20343 224.91954 -19.164568 46.454826 225.01111 
		-19.171255 46.624611 225.06573 -19.165554 46.696156 225.07799 -19.148022 46.662464 
		225.04671 -19.120375 46.526836 224.97495 -19.08532 46.302536 224.86974 -19.046286 
		46.011539 224.74139 -19.007097 45.682312 224.60245 -18.971588 45.347095 224.46651 
		-18.943235 45.038696 224.34689 -18.924814 44.787308 224.25531 -18.918125 44.617516 
		224.20071 -18.923828 44.545979 224.18848 -18.94136 44.579666 224.21973 -18.969007 
		44.715298 224.29149 -19.004063 44.93959 235.59341 -16.873312 56.841118 224.63322 
		-19.044691 45.621063;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube31";
	rename -uid "FDB63386-4C73-ECC6-C79B-988A6499B0EA";
	setAttr ".t" -type "double3" -2.8751379040689655 6.2064590767736174 1.9836712401133159 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776427 0.74482372648455542 ;
	setAttr ".rp" -type "double3" 5.5383814355348786 -2.9359773486380263 2.7781344816298548 ;
	setAttr ".rpt" -type "double3" -5.3860023320289709 2.826022946897023 -2.899583361544531 ;
	setAttr ".sp" -type "double3" 21.241416931152344 -114.25000762939453 3.4039007425308228 ;
	setAttr ".spt" -type "double3" -15.703035495617465 111.3140302807565 -0.62576626090096787 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "EBB07399-41BB-0B1A-5192-DCB8B0D5942A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.283903 -114.0788 2.6317842 
		20.001339 -115.26303 2.3931401 20.281525 -116.06829 2.6366568 19.998962 -117.25252 
		2.3980126 22.088905 -113.23698 4.4146614 22.198933 -115.06924 4.0454292 22.091282 
		-111.2475 4.4097891 22.201309 -113.07975 4.0405569;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder37";
	rename -uid "1B128860-41E7-E745-21D9-EBB3675FFF5A";
	setAttr ".t" -type "double3" -2.6712944092634454 4.8409501034196891 1.5794491112267617 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777678 0.021678272041155498 ;
	setAttr ".rp" -type "double3" 5.0143911292578816 -2.6659975007951928 1.2259285290761619 ;
	setAttr ".rpt" -type "double3" -5.1177968086104801 3.3721026103354066 -1.0156219525957462 ;
	setAttr ".sp" -type "double3" 231.81230163574219 -15.337643623352051 61.699546813964844 ;
	setAttr ".spt" -type "double3" -226.7979105064843 12.671646122556858 -60.47361828488868 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "700E69DD-4BBB-7D1F-E9B1-11AE6F1C63EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  238.01752 -14.174505 65.186249 
		238.17465 -14.213097 65.538368 238.35841 -14.247676 65.909271 238.55083 -14.274858 
		66.262611 238.73306 -14.291982 66.563835 238.88725 -14.297371 66.783432 238.99835 
		-14.290498 66.899933 239.05544 -14.272036 66.901917 239.05293 -14.243792 66.789185 
		238.99109 -14.208529 66.572792 238.87596 -14.169703 66.273895 238.71884 -14.131111 
		65.921776 238.53506 -14.096532 65.550873 238.34264 -14.06935 65.197525 238.16042 
		-14.052226 64.896309 238.00621 -14.046837 64.676697 237.89514 -14.05371 64.560211 
		237.83807 -14.072172 64.558228 237.84055 -14.100416 64.670959 237.90239 -14.135677 
		64.88736 224.74863 -16.505587 57.125202 224.90576 -16.544176 57.477325 225.08954 
		-16.578756 57.848221 225.28194 -16.605938 58.201561 225.46417 -16.623062 58.502792 
		225.61836 -16.62845 58.722397 225.72946 -16.621578 58.838894 225.78654 -16.603115 
		58.84087 225.78404 -16.574873 58.728146 225.7222 -16.539612 58.511742 225.60707 -16.500784 
		58.212849 225.44995 -16.462191 57.860725 225.26617 -16.427612 57.489841 225.07375 
		-16.400431 57.136482 224.89154 -16.383307 56.835266 224.73734 -16.377916 56.615654 
		224.62625 -16.38479 56.499165 224.56918 -16.403252 56.497185 224.57166 -16.431498 
		56.609913 224.6335 -16.466759 56.826309 238.44675 -14.172104 65.730072 225.17786 
		-16.503185 57.669029;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube32";
	rename -uid "63C2B42E-4AED-338E-3223-45A44909D0AE";
	setAttr ".t" -type "double3" -2.8751379040689655 6.085204664945314 2.2023341218018997 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776427 0.74482372648455542 ;
	setAttr ".rp" -type "double3" 5.6423850628162535 -2.447675124908681 2.9103676923158677 ;
	setAttr ".rpt" -type "double3" -5.4862961389093456 2.3779937483476115 -3.0718989676721677 ;
	setAttr ".sp" -type "double3" 21.64328670501709 -95.067283630371094 3.5814369916915894 ;
	setAttr ".spt" -type "double3" -16.000901642200837 92.619608505462409 -0.67106929937572191 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "668E5FF7-426D-CF64-F716-91B51B17D176";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.586985 -95.961098 2.9268444 
		20.121441 -97.449005 2.6376054 20.593168 -97.936386 2.9340839 20.127625 -99.424286 
		2.6448448 22.872671 -92.685577 4.5252686 22.699589 -94.987671 4.077754 22.866488 
		-90.710281 4.5180292 22.693405 -93.01239 4.0705147;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder38";
	rename -uid "D19ACE9D-4498-DB01-969F-12B8AB7B667E";
	setAttr ".t" -type "double3" -2.6712944092634459 4.8708446669610135 1.4584657993904402 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155491 0.17063823500777667 0.021678272041155498 ;
	setAttr ".rp" -type "double3" 5.0345489518141884 -2.1626572134607644 1.3243629546702487 ;
	setAttr ".rpt" -type "double3" -5.1379546144977608 2.7902710332249305 -0.93846894770472189 ;
	setAttr ".sp" -type "double3" 232.74216461181641 -12.387892723083496 66.240242004394531 ;
	setAttr ".spt" -type "double3" -227.7076156600022 10.225235509622731 -64.915879049724282 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "1D5AA503-435C-8B49-B1C3-3FB7EBE0ABBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  239.42737 -11.162542 67.774033 
		239.61768 -11.200185 68.140907 239.85315 -11.233285 68.53476 240.1107 -11.258604 
		68.917053 240.36514 -11.273662 69.250351 240.59154 -11.276985 69.502029 240.76779 
		-11.268249 69.647476 240.87656 -11.248308 69.672424 240.90726 -11.219114 69.574448 
		240.85684 -11.183526 69.363121 240.73029 -11.145027 69.059143 240.53996 -11.107384 
		68.692276 240.30449 -11.074283 68.298416 240.04692 -11.048965 67.916122 239.79251 
		-11.033907 67.582832 239.56609 -11.030582 67.331131 239.38988 -11.039319 67.185715 
		239.28111 -11.05926 67.160759 239.2504 -11.088453 67.258743 239.3008 -11.124043 67.470062 
		224.75404 -13.63076 63.421345 224.94435 -13.668403 63.788208 225.17982 -13.701504 
		64.182068 225.43738 -13.726822 64.564362 225.69182 -13.74188 64.897659 225.91821 
		-13.745203 65.149353 226.09447 -13.736467 65.294785 226.20323 -13.716526 65.319733 
		226.23393 -13.687334 65.221756 226.18352 -13.651744 65.010429 226.05696 -13.613245 
		64.706451 225.86664 -13.575602 64.339584 225.63118 -13.542501 63.945728 225.37361 
		-13.517183 63.563438 225.11919 -13.502125 63.230141 224.89276 -13.4988 62.978447 
		224.71655 -13.507538 62.833012 224.60779 -13.527479 62.808075 224.57709 -13.556672 
		62.906055 224.62747 -13.59226 63.117371 240.07883 -11.153784 68.416588 225.4055 -13.622003 
		64.063904;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube33";
	rename -uid "CE7ACDD3-4D4C-3528-0734-D0A5D52B41B5";
	setAttr ".t" -type "double3" -2.8751379040689655 5.9114877787708613 2.3821632953918215 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776434 0.74482372648455564 ;
	setAttr ".rp" -type "double3" 5.7001065811028209 -1.908303900121904 2.8947163402009131 ;
	setAttr ".rpt" -type "double3" -5.5397394367817334 1.883941881164799 -3.0848375149628477 ;
	setAttr ".sp" -type "double3" 21.86632251739502 -73.878337860107422 3.5604234933853149 ;
	setAttr ".spt" -type "double3" -16.1662159362922 71.970033959985514 -0.66570715318440199 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "89DCFE91-497C-0E90-3942-22817297805F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.811089 -75.611168 3.0346797 
		20.134523 -77.582146 2.7128661 20.827145 -77.56385 3.043443 20.150578 -79.534828 
		2.7216294 23.421133 -70.174538 4.4079809 22.921556 -73.224052 3.9100673 23.405079 
		-68.221848 4.3992176 22.9055 -71.27137 3.901304;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder39";
	rename -uid "E2611D32-4E75-4160-69AE-F8AFAF12B7D7";
	setAttr ".t" -type "double3" -2.6712944092634459 4.9310333831940358 1.3493421763272757 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155477 0.17063823500777678 0.021678272041155508 ;
	setAttr ".rp" -type "double3" 5.0366600164529594 -1.6375822662946777 1.2875856252383968 ;
	setAttr ".rpt" -type "double3" -5.1400657530958549 2.1439340019724829 -0.7524022270235069 ;
	setAttr ".sp" -type "double3" 232.83954620361328 -9.3107690811157227 64.543735504150391 ;
	setAttr ".spt" -type "double3" -227.80288618716031 7.6731868148210447 -63.256149878911991 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "35457AB7-453D-16B1-C76E-4B9C2617BE14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  239.49036 -8.0410881 64.037643 
		239.71602 -8.0774927 64.410103 240.00653 -8.1086664 64.812653 240.33344 -8.1315565 
		65.20591 240.66476 -8.1439228 65.551353 240.96803 -8.1445541 65.815186 241.21364 
		-8.1333895 65.971588 241.37746 -8.1115217 66.005226 241.4435 -8.0810909 65.912827 
		241.40526 -8.0450754 65.70343 241.26653 -8.0070019 65.397537 241.04086 -7.9705968 
		65.025078 240.75035 -7.9394231 64.622528 240.42342 -7.9165335 64.229279 240.09212 
		-7.9041672 63.883827 239.78882 -7.9035363 63.619999 239.54326 -7.9147005 63.463604 
		239.37944 -7.9365683 63.429962 239.31339 -7.9670005 63.522358 239.35161 -8.0030146 
		63.731754 224.41257 -10.614536 63.689938 224.63821 -10.650942 64.062393 224.92873 
		-10.682115 64.464951 225.25565 -10.705004 64.858192 225.58696 -10.717371 65.203644 
		225.89024 -10.718002 65.467484 226.13585 -10.706838 65.623871 226.29967 -10.68497 
		65.657516 226.36571 -10.654539 65.565125 226.32747 -10.618524 65.355721 226.18874 
		-10.58045 65.04982 225.96307 -10.544045 64.677376 225.67256 -10.512872 64.274826 
		225.34564 -10.489982 63.881569 225.01433 -10.477616 63.536125 224.71103 -10.476984 
		63.272285 224.46545 -10.488149 63.115894 224.30165 -10.510017 63.082253 224.2356 
		-10.540448 63.174648 224.27382 -10.576463 63.384048 240.37843 -8.024045 64.71759 
		225.30064 -10.597493 64.369888;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube34";
	rename -uid "3B2854EC-43AB-93F7-BDC0-CDBE4B1932C7";
	setAttr ".t" -type "double3" -2.8751379040689655 5.6971469369623211 2.5109036998846932 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776448 0.74482372648455597 ;
	setAttr ".rp" -type "double3" 5.7076123282812228 -1.3546209567608756 2.7064253551872399 ;
	setAttr ".rpt" -type "double3" -5.546982688398483 1.355205466641439 -2.8994615259627619 ;
	setAttr ".sp" -type "double3" 21.89532470703125 -52.127162933349609 3.3076241016387939 ;
	setAttr ".spt" -type "double3" -16.187712378750028 50.772541976588734 -0.60119874645155424 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "594183C6-4F10-B7DF-DE91-0294961957B0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.940943 -54.415821 2.9479408 
		20.039696 -57.01635 2.6137931 20.967508 -56.339054 2.9572811 20.066257 -58.939583 
		2.6231334 23.696917 -47.237972 4.0707932 22.849707 -51.261543 3.5537953 23.670351 
		-45.314743 4.0614529 22.823141 -49.338306 3.5444551;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder40";
	rename -uid "0AC72F74-44C6-61A9-B81E-C5A31F560A87";
	setAttr ".t" -type "double3" -2.6712944092634459 5.0174144905740308 1.2595148366137077 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155477 0.17063823500777678 0.021678272041155508 ;
	setAttr ".rp" -type "double3" 5.0205804320557617 -1.1265555155343903 1.118102892514812 ;
	setAttr ".rpt" -type "double3" -5.1239861885493312 1.4771382030607407 -0.47010196195070941 ;
	setAttr ".sp" -type "double3" 232.09780883789062 -6.3159728050231934 56.725643157958984 ;
	setAttr ".spt" -type "double3" -227.07722840583486 5.1894172894888033 -55.607540265444172 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "7E5CF451-4364-25ED-5B00-DDBE0CE1AC5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  238.20221 -5.0228643 54.231724 
		238.46294 -5.0578284 54.60022 238.80809 -5.0867577 54.996609 239.20386 -5.1068196 
		55.38208 239.6115 -5.1160512 55.718918 239.99109 -5.1135483 55.97414 240.30554 -5.099555 
		56.122761 240.52399 -5.0754428 56.150238 240.62511 -5.043571 56.053883 240.59897 
		-5.0070596 55.843117 240.44814 -4.9694829 55.538586 240.18741 -4.9345183 55.170097 
		239.84224 -4.9055896 54.773705 239.44647 -4.8855276 54.388226 239.03885 -4.876296 
		54.051399 238.65923 -4.8787994 53.796177 238.34482 -4.8927917 53.647549 238.12637 
		-4.916904 53.620079 238.02524 -4.9487758 53.716434 238.05138 -4.9852872 53.927197 
		223.74747 -7.6624622 57.912701 224.00821 -7.6974268 58.281189 224.35335 -7.7263565 
		58.677582 224.74911 -7.746418 59.063057 225.15675 -7.7556496 59.399887 225.53636 
		-7.7531462 59.655113 225.8508 -7.7391539 59.803738 226.06926 -7.7150421 59.831211 
		226.17038 -7.6831694 59.734852 226.14423 -7.6466579 59.524086 225.99341 -7.6090813 
		59.219563 225.73267 -7.5741177 58.851059 225.38751 -7.545188 58.454678 224.99174 
		-7.5251255 58.069199 224.58412 -7.5158944 57.732368 224.2045 -7.5183978 57.477142 
		223.89008 -7.5323901 57.328526 223.67163 -7.5565028 57.301048 223.5705 -7.5883741 
		57.397404 223.59663 -7.6248856 57.60817 239.32516 -4.9961734 54.885155 224.87044 
		-7.6357718 58.566132;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube35";
	rename -uid "B7A83306-4800-38BF-350D-D585FDE45927";
	setAttr ".t" -type "double3" -2.8751379040689655 5.4567891136739535 2.5797818894679017 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776458 0.74482372648455597 ;
	setAttr ".rp" -type "double3" 5.6731909337122834 -0.82435865022707022 2.3677201829143395 ;
	setAttr ".rpt" -type "double3" -5.5172902558540402 0.84035915709029574 -2.5350672002720129 ;
	setAttr ".sp" -type "double3" 21.762320518493652 -31.296056747436523 2.8528786897659302 ;
	setAttr ".spt" -type "double3" -16.089129584781368 30.471698097209455 -0.48515850685159079 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "5EE77327-4FFA-7ACD-E4B4-D18D943E903C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.967697 -33.819481 2.6725392 
		19.843418 -37.153141 2.3471382 21.004696 -35.70842 2.6814704 19.880417 -39.04208 
		2.3560693 23.681223 -25.438972 3.5366826 22.488935 -30.596851 3.0332181 23.644224 
		-23.550034 3.5277514 22.451937 -28.707911 3.024287;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder41";
	rename -uid "7A7FA45B-409B-8AAB-8E9E-ED824061416F";
	setAttr ".t" -type "double3" -2.6712944092634459 5.1241012593845827 1.1951053650045196 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155473 0.17063823500777678 0.021678272041155515 ;
	setAttr ".rp" -type "double3" 4.987405921219831 -0.66440259979258021 0.82746458233142461 ;
	setAttr ".rpt" -type "double3" -5.0908116539214969 0.83532451782408135 -0.11080630340873743 ;
	setAttr ".sp" -type "double3" 230.56749725341797 -3.60759437084198 43.318748474121094 ;
	setAttr ".spt" -type "double3" -225.58009133219815 2.9431917710494 -42.491283891789671 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "1A3B8CA1-4A1D-4BC6-510D-E193546EA45A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  235.6507 -2.3135581 39.024517 
		235.94386 -2.346976 39.379776 236.33952 -2.373497 39.755558 236.79892 -2.3905241 
		40.115067 237.27711 -2.3963914 40.423103 237.72726 -2.3905244 40.64954 238.10536 
		-2.3734968 40.77219 238.37433 -2.3469763 40.77906 238.50787 -2.3135581 40.669468 
		238.4929 -2.2765141 40.454155 238.3309 -2.2394698 40.154179 238.03773 -2.2060516 
		39.798912 237.64207 -2.1795311 39.423141 237.18265 -2.1625042 39.063633 236.70448 
		-2.1566365 38.755585 236.2543 -2.162504 38.529156 235.87625 -2.1795311 38.406506 
		235.60728 -2.2060518 38.399635 235.47372 -2.2394698 38.509228 235.48869 -2.2765141 
		38.724545 222.80408 -4.9757195 46.483318 223.09724 -5.0091372 46.838577 223.4929 
		-5.0356579 47.214355 223.95232 -5.0526853 47.57386 224.43051 -5.0585523 47.881912 
		224.88066 -5.0526853 48.108345 225.25876 -5.0356579 48.230991 225.52771 -5.0091372 
		48.237858 225.66127 -4.9757195 48.128269 225.64629 -4.9386749 47.912949 225.4843 
		-4.9016304 47.61298 225.19113 -4.8682127 47.257713 224.79547 -4.841692 46.881939 
		224.33604 -4.8246646 46.52243 223.85786 -4.8187971 46.214386 223.4077 -4.8246646 
		45.987946 223.02963 -4.841692 45.865299 222.76067 -4.8682127 45.858429 222.62711 
		-4.9016304 45.968021 222.64207 -4.9386749 46.183342 236.9908 -2.2765138 39.589348 
		224.14418 -4.9386749 47.048141;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube36";
	rename -uid "95B49F5F-4574-12A7-7292-9F88F80C961A";
	setAttr ".t" -type "double3" -2.8751379040689655 5.2067942973527783 2.5841039293479415 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776461 0.74482372648455597 ;
	setAttr ".rp" -type "double3" 5.5967871118951225 -0.35365368150326232 1.9600399918135349 ;
	setAttr ".rpt" -type "double3" -5.439896129762225 0.42375085189577799 -2.1044528042588597 ;
	setAttr ".sp" -type "double3" 21.467096328735352 -12.804632663726807 2.3055274486541748 ;
	setAttr ".spt" -type "double3" -15.87030921684023 12.450978982223544 -0.34548745684063986 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "4FD5C4A3-496D-E201-F95E-92A87770CA2C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.889528 -15.225761 2.2272429 
		19.559067 -19.346165 1.9310734 20.936172 -17.077896 2.2348065 19.605709 -21.198301 
		1.938637 23.375126 -6.2630987 2.8420489 21.863831 -12.638236 2.383812 23.328482 -4.410964 
		2.8344853 21.817186 -10.7861 2.3762484;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder42";
	rename -uid "769A0B80-494B-895E-BE33-318D61002704";
	setAttr ".t" -type "double3" -2.6712944092634459 5.2438231626394742 1.160503160548197 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155473 0.17063823500777678 0.021678272041155515 ;
	setAttr ".rp" -type "double3" 4.9393973938176527 -0.28261855112694956 0.43547722444516268 ;
	setAttr ".rpt" -type "double3" -5.0428031644290376 0.26223163197984123 0.30099940432979144 ;
	setAttr ".sp" -type "double3" 228.3529052734375 -1.3702057301998138 25.236709594726562 ;
	setAttr ".spt" -type "double3" -223.41350787961986 1.0875871790728644 -24.801232370281401 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "0572D1CD-4299-918A-6F88-1D9022696A94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  232.0097 -0.097804189 19.452366 
		232.33044 -0.12967587 19.786026 232.76904 -0.15378821 20.128155 233.28255 -0.16778088 
		20.445267 233.82072 -0.17028391 20.706314 234.33086 -0.16105294 20.885746 234.76306 
		-0.14099061 20.966 235.07497 -0.11206162 20.939217 235.23608 -0.077097297 20.808025 
		235.23061 -0.039520264 20.585258 235.05911 -0.0030088425 20.292732 234.73837 0.028862894 
		19.959072 234.29977 0.052975059 19.616943 233.78624 0.066967607 19.299835 233.24809 
		0.069470942 19.038788 232.73793 0.060239494 18.859356 232.30577 0.040177584 18.779102 
		231.99387 0.011248589 18.805885 231.83273 -0.023715734 18.937077 231.8382 -0.061292768 
		19.15984 221.64668 -2.7374024 30.180691 221.96742 -2.7692742 30.514349 222.40602 
		-2.7933869 30.856478 222.91954 -2.8073792 31.173586 223.45772 -2.8098824 31.434631 
		223.96785 -2.8006511 31.614067 224.40004 -2.7805891 31.694317 224.71194 -2.7516601 
		31.667538 224.87306 -2.7166958 31.536343 224.8676 -2.6791186 31.313581 224.69609 
		-2.6426072 31.021053 224.37535 -2.6107357 30.687393 223.93675 -2.5866232 30.345264 
		223.42323 -2.5726306 30.028152 222.88507 -2.5701275 29.767109 222.37492 -2.5793586 
		29.587675 221.94275 -2.5994205 29.507423 221.63084 -2.6283498 29.534201 221.46973 
		-2.6633141 29.665394 221.47519 -2.700891 29.888161 233.53441 -0.050406456 19.872551 
		223.17139 -2.6900048 30.600868;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube37";
	rename -uid "464B2B97-4CDC-2BB8-7AE8-0A9E02CE4F04";
	setAttr ".t" -type "double3" -2.8751379040689655 4.9641992215951172 2.5235752796494983 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776461 0.74482372648455597 ;
	setAttr ".rp" -type "double3" 5.4766154373228737 0.025416251024956815 1.4688943134125352 ;
	setAttr ".rpt" -type "double3" -5.3181077309713425 0.093702748714142636 -1.5803679705037879 ;
	setAttr ".sp" -type "double3" 21.002753257751465 2.0869519710540771 1.6461154818534851 ;
	setAttr ".spt" -type "double3" -15.526137820428591 -2.0615357200291204 -0.17722116844094982 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "5F6E2C60-4205-E7E6-A7EC-9F8D7A0A4867";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.711765 0.098209381 1.6423981 
		19.206022 -4.8089385 1.393953 20.766609 -1.7171216 1.6477292 19.260864 -6.62427 1.399284 
		22.799484 8.9828434 2.03423 21.016993 1.3904448 1.6498328 22.74464 10.798174 2.028899 
		20.962149 3.2057769 1.6445018;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder43";
	rename -uid "23A03D88-4F93-9B33-6AA4-9A808AB20A58";
	setAttr ".t" -type "double3" -2.6712944092634463 5.3684213504816825 1.1580663062955876 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155466 0.17063823500777683 0.021678272041155515 ;
	setAttr ".rp" -type "double3" 4.879826470784665 -0.0072212970164484691 -0.031145774332124787 ;
	setAttr ".rpt" -type "double3" -4.9832322728314962 -0.20308508604019382 0.73725105374840405 ;
	setAttr ".sp" -type "double3" 225.60494995117188 0.24371892213821411 3.7117929458618164 ;
	setAttr ".spt" -type "double3" -220.7251234803872 -0.25094021915466258 -3.742938720193941 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "2BC76273-4F73-40F0-E5B0-E9917B07EC8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  227.52736 1.4733977 -3.1509094 
		227.86893 1.4429669 -2.8457527 228.33998 1.4210987 -2.5480156 228.89436 1.409934 
		-2.2868462 229.47786 1.4105659 -2.0878067 230.03331 1.4229316 -1.9703789 230.50639 
		1.4458218 -1.9460678 230.85074 1.4769951 -2.0172424 231.03268 1.5134003 -2.1769371 
		231.03439 1.5514739 -2.409523 230.85571 1.5874887 -2.6922302 230.51414 1.6179194 
		-2.9973869 230.04311 1.6397874 -3.2951202 229.48869 1.650952 -3.5562897 228.90521 
		1.6503208 -3.7553291 228.34975 1.6379545 -3.8727531 227.87669 1.6150646 -3.897068 
		227.53235 1.5838914 -3.8258934 227.3504 1.5474861 -3.6662025 227.34868 1.5094126 
		-3.4336128 220.35417 -1.1000506 10.115818 220.69574 -1.1304814 10.420975 221.16678 
		-1.1523496 10.71871 221.72118 -1.1635141 10.979881 222.30467 -1.1628826 11.178917 
		222.86011 -1.1505165 11.296343 223.33321 -1.1276264 11.320658 223.67754 -1.0964532 
		11.249485 223.8595 -1.0600479 11.089788 223.86119 -1.0219746 10.857204 223.68253 
		-0.98595947 10.574495 223.34096 -0.9555288 10.269339 222.8699 -0.93366063 9.9716034 
		222.31551 -0.92249596 9.7104321 221.73203 -0.92312753 9.5113945 221.17656 -0.93549365 
		9.3939705 220.70351 -0.95838356 9.3696556 220.35916 -0.98955691 9.4408283 220.17722 
		-1.0259621 9.6005249 220.17549 -1.0640357 9.8331089 229.19154 1.5304432 -2.9215698 
		222.01834 -1.043005 10.345158;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube38";
	rename -uid "CD4BAF75-4807-7A4C-11EE-DCA833552AAD";
	setAttr ".t" -type "double3" -2.8751379040689655 4.7455363399065362 2.4023208678211949 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776468 0.74482372648455641 ;
	setAttr ".rp" -type "double3" 5.3208648280065383 0.28701817245924488 0.92775392389708855 ;
	setAttr ".rpt" -type "double3" -5.1602239722679224 -0.12729321842604602 -0.99852869980694203 ;
	setAttr ".sp" -type "double3" 20.400933265686035 12.363860845565796 0.91958063840866089 ;
	setAttr ".spt" -type "double3" -15.080068437679497 -12.076842673106551 0.0081732854884276895 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "268B89B7-4643-79B2-8250-A8A4DD2D75C4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.44652 11.10813 0.95786107 
		18.80834 5.4678521 0.77238071 20.507559 9.327095 0.96024656 18.869381 3.6868167 0.77476633 
		21.993526 19.259869 1.1682775 20.006128 10.533164 0.88130021 21.932486 21.040905 
		1.165892 19.945089 12.3142 0.87891471;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder44";
	rename -uid "527F9287-4BE3-DFB9-8B5C-058DB9939D29";
	setAttr ".t" -type "double3" -2.6712944092634463 5.4894046623180026 1.1879608698369146 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155466 0.17063823500777689 0.021678272041155522 ;
	setAttr ".rp" -type "double3" 4.812752700973677 0.14302131896536502 -0.54060485929503166 ;
	setAttr ".rpt" -type "double3" -4.9161584764541164 -0.52891517810876754 1.1682187796871197 ;
	setAttr ".sp" -type "double3" 222.51089477539062 1.1241934299468994 -19.789115428924561 ;
	setAttr ".spt" -type "double3" -217.69814207441695 -0.98117211098153445 19.248510569629527 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
	rename -uid "77A8E3B5-4ADB-31D0-E390-AEBE946181A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  222.50914 2.2929726 -27.244936 
		222.86337 2.2637792 -26.97324 223.35416 2.2438383 -26.727615 223.93343 2.2351019 
		-26.532112 224.54448 2.2384255 -26.405867 225.12749 2.2534833 -26.361229 225.62544 
		2.2788019 -26.402584 225.98953 2.311902 -26.525873 226.18414 2.3495448 -26.719025 
		226.19023 2.3880448 -26.96314 226.00717 2.4236331 -27.234318 225.65294 2.4528267 
		-27.506016 225.16216 2.4727674 -27.751637 224.58289 2.4815035 -27.94714 223.97183 
		2.4781804 -28.073389 223.38881 2.4631224 -28.118019 222.89088 2.437804 -28.07667 
		222.52679 2.4047036 -27.953382 222.33218 2.3670611 -27.760229 222.3261 2.3285613 
		-27.516111 219.0146 -0.175246 -12.343912 219.36884 -0.20443952 -12.072213 219.85962 
		-0.22438049 -11.826591 220.43889 -0.23311663 -11.631086 221.04994 -0.22979307 -11.504842 
		221.63297 -0.21473515 -11.460209 222.13092 -0.18941677 -11.50156 222.495 -0.15631628 
		-11.624846 222.68962 -0.11867368 -11.818001 222.69569 -0.080173969 -12.062114 222.51265 
		-0.044585228 -12.333294 222.1584 -0.015391827 -12.604991 221.66763 0.0045490265 -12.850615 
		221.08835 0.013285398 -13.046119 220.47731 0.0099618435 -13.172364 219.89427 -0.0050961971 
		-13.216996 219.39635 -0.030414343 -13.175646 219.03227 -0.063514948 -13.05236 218.83765 
		-0.10115755 -12.859205 218.83156 -0.13965738 -12.615091 224.25816 2.3583031 -27.239628 
		220.76363 -0.10991561 -12.338603;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube39";
	rename -uid "454887D2-4FEC-32B1-35D3-E7878AC5C7BF";
	setAttr ".t" -type "double3" -2.8751379040689655 4.5657071663166118 2.2286039816467422 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776468 0.74482372648455641 ;
	setAttr ".rp" -type "double3" 5.1401498533092251 0.41332429002654619 0.37349662357741303 ;
	setAttr ".rpt" -type "double3" -4.9770049695639935 -0.22417629303132358 -0.39858601606222033 ;
	setAttr ".sp" -type "double3" 19.702651023864746 17.325737476348877 0.17543503642082214 ;
	setAttr ".spt" -type "double3" -14.562501170555521 -16.912413186322329 0.19806158715659089 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "4FC3C074-4ED2-61AC-8BE4-59BB7574595E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.111868 17.05369 0.22028172 
		18.393126 10.783859 0.10871571 20.176676 15.302105 0.21920955 18.457932 9.0322752 
		0.10764354 21.012177 23.867619 0.3032046 18.900131 14.16686 0.13058835 20.947369 
		25.6192 0.30427676 18.835323 15.918446 0.13166055;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder45";
	rename -uid "125DA843-4FAB-F42C-D949-7B84BD66249B";
	setAttr ".t" -type "double3" -2.6712944092634463 5.5985282853811675 1.2481495860699374 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155466 0.17063823500777694 0.021678272041155525 ;
	setAttr ".rp" -type "double3" 4.7427473563647 0.15787052936752771 -1.0581812639987953 ;
	setAttr ".rpt" -type "double3" -4.8461531237382074 -0.69305375155342785 1.5645331408660033 ;
	setAttr ".sp" -type "double3" 219.28160858154297 1.2112150192260742 -43.664468765258789 ;
	setAttr ".spt" -type "double3" -214.53886122517827 -1.0533444898585465 42.606287501259992 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	rename -uid "EDEC7815-4780-6A24-203E-09837030737D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  217.29701 2.3050678 -51.187752 
		217.65489 2.2768238 -50.952187 218.15137 2.2583616 -50.762848 218.73779 2.2514887 
		-50.63826 219.35678 2.2568779 -50.59063 219.94774 2.2740011 -50.624607 220.45285 
		2.3011832 -50.736881 220.82262 2.3357625 -50.916451 221.02089 2.3743544 -51.145741 
		221.02823 2.4131813 -51.402306 220.84392 2.4484427 -51.661034 220.48604 2.4766867 
		-51.896595 219.98956 2.4951489 -52.085934 219.40312 2.5020218 -52.210518 218.78415 
		2.4966328 -52.258152 218.19318 2.4795091 -52.224167 217.68808 2.4523275 -52.1119 
		217.31831 2.4177482 -51.932331 217.12006 2.3791564 -51.703045 217.1127 2.3403292 
		-51.446472 217.71928 -0.026012659 -35.667908 218.07716 -0.054256797 -35.432343 218.57364 
		-0.072719097 -35.243 219.16006 -0.079591751 -35.118416 219.77905 -0.074202776 -35.070786 
		220.37001 -0.057079196 -35.104767 220.87514 -0.029897332 -35.217037 221.2449 0.0046818256 
		-35.396606 221.44316 0.043273926 -35.625896 221.4505 0.082100868 -35.882458 221.26619 
		0.11736226 -36.14119 220.90831 0.14560628 -36.376747 220.41185 0.16406846 -36.566093 
		219.82541 0.17094135 -36.690678 219.20642 0.16555226 -36.738308 218.61545 0.14842868 
		-36.704327 218.11037 0.12124705 -36.592056 217.7406 0.086667776 -36.412491 217.54233 
		0.048075676 -36.183201 217.53497 0.0092487335 -35.926636 219.07047 2.3767552 -51.424393 
		219.49274 0.045674801 -35.904549;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube40";
	rename -uid "E875B308-48AE-1AAA-B313-6D8EFB8E4D6A";
	setAttr ".t" -type "double3" -2.8751379040689655 4.4369667618237392 2.0142631398381985 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776472 0.74482372648455719 ;
	setAttr ".rp" -type "double3" 4.9105284359961097 0.39572710784921877 -0.156105850449829 ;
	setAttr ".rpt" -type "double3" -4.7342979916791901 -0.20854931596105541 0.14898770386220317 ;
	setAttr ".sp" -type "double3" 18.815394401550293 16.634440422058105 -0.53560900688171387 ;
	setAttr ".spt" -type "double3" -13.904865965554183 -16.238713314208887 0.37950315643188487 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "3E44068E-4783-F255-8221-41AF0194A76A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  19.730618 17.529709 -0.52007496 
		17.988674 10.776807 -0.55181432 19.796511 15.800724 -0.52488148 18.054565 9.047821 
		-0.55662078 19.922314 22.492073 -0.5020355 17.774368 12.043901 -0.55114305 19.856421 
		24.22106 -0.4972291 17.708475 13.772888 -0.54633653;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder46";
	rename -uid "8BB9BECB-4F8A-B59A-128E-14AF598DAD7D";
	setAttr ".t" -type "double3" -2.6712944092634463 5.6883556250947365 1.3345306934499328 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155466 0.17063823500777694 0.021678272041155525 ;
	setAttr ".rp" -type "double3" 4.6745808410141816 0.03631431104039555 -1.5486030888272559 ;
	setAttr ".rpt" -type "double3" -4.7779866032906417 -0.68431519943168673 1.8991857764216205 ;
	setAttr ".sp" -type "double3" 216.13714599609375 0.49885287880897522 -66.287204742431641 ;
	setAttr ".spt" -type "double3" -211.46256515507957 -0.46253856776857966 64.738601653604391 ;
createNode mesh -n "pCylinderShape46" -p "pCylinder46";
	rename -uid "C96AED68-4B5A-3AFF-7891-20ADD27ADC09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  212.24617 1.5088592 -73.347687 
		212.59843 1.4812119 -73.148468 213.08615 1.4636793 -73.015747 213.66154 1.4579778 
		-72.962502 214.26831 1.4646654 -72.993942 214.84703 1.4830873 -73.107002 215.34113 
		1.5114405 -73.290619 215.70213 1.5469495 -73.526802 215.89478 1.5861382 -73.792435 
		215.90018 1.6251709 -74.061523 215.7178 1.6602266 -74.307724 215.36554 1.6878738 
		-74.506943 214.87782 1.7054062 -74.639664 214.30243 1.7111077 -74.692909 213.69566 
		1.7044203 -74.661469 213.11693 1.6859982 -74.548401 212.62288 1.6576452 -74.364792 
		212.26187 1.6221364 -74.128616 212.06921 1.5829475 -73.862976 212.06381 1.5439149 
		-73.593887 216.55649 -0.66252077 -58.266674 216.90875 -0.69016796 -58.067459 217.39645 
		-0.70770061 -57.934731 217.97185 -0.71340197 -57.881485 218.57861 -0.70671451 -57.912933 
		219.15735 -0.6882925 -58.025993 219.65143 -0.65993929 -58.209602 220.01244 -0.62443054 
		-58.445782 220.20508 -0.58524156 -58.711426 220.21048 -0.54620898 -58.980515 220.02811 
		-0.51115322 -59.226719 219.67584 -0.48350608 -59.425934 219.18814 -0.4659735 -59.558659 
		218.61273 -0.46027195 -59.611904 218.00598 -0.46695948 -59.580456 217.42723 -0.48538148 
		-59.4674 216.93318 -0.51373458 -59.283787 216.57217 -0.54924345 -59.047607 216.37952 
		-0.58843231 -58.781967 216.37411 -0.62746501 -58.512875 213.98199 1.584543 -73.827705 
		218.2923 -0.58683693 -58.746696;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube41";
	rename -uid "5D2EA129-44B6-01A6-E73F-34B0F9C69743";
	setAttr ".t" -type "double3" -2.8751379040689655 4.3680885722405307 1.7739053165498315 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776479 0.74482372648455719 ;
	setAttr ".rp" -type "double3" 4.7039447830816208 0.23542580345266373 -0.63485783403883222 ;
	setAttr ".rpt" -type "double3" -4.5227027469735441 -0.061768515282322856 0.66739986783777638 ;
	setAttr ".sp" -type "double3" 18.017155647277832 10.337078809738159 -1.1783812046051025 ;
	setAttr ".spt" -type "double3" -13.313210864196211 -10.101653006285495 0.54352337056627031 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "C8CC9C84-4D0D-250D-D40D-0E9F86801E11";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  19.328749 12.50375 -1.212755 
		17.622545 5.4471755 -1.1641953 19.392969 10.788969 -1.2213179 17.686768 3.7323947 
		-1.1727582 18.798208 15.226982 -1.1925671 16.705563 4.3089652 -1.1174351 18.733988 
		16.941763 -1.1840042 16.641342 6.023747 -1.1088722;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder47";
	rename -uid "C9524A7A-4E9B-C506-3C74-67B61B400E38";
	setAttr ".t" -type "double3" -2.6712944092634467 5.7527650967039259 1.4412174622604852 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155466 0.17063823500777697 0.021678272041155525 ;
	setAttr ".rp" -type "double3" 4.6128990187344261 -0.2133634328693437 -1.9784486134544983 ;
	setAttr ".rpt" -type "double3" -4.7163048097703761 -0.50329462714742745 2.1493706100028529 ;
	setAttr ".sp" -type "double3" 213.29181671142578 -0.96434640884399414 -86.115608215332031 ;
	setAttr ".spt" -type "double3" -208.67891769269136 0.75098297597465047 84.137159601877528 ;
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
	rename -uid "E8E22CA2-4E7B-89A6-6BC4-D5AA1B666FF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  207.70084 -0.041393161 -92.214584 
		208.0386 -0.068836808 -92.049454 208.50371 -0.086052299 -91.969818 209.05063 -0.091354251 
		-91.983459 209.62582 -0.084223747 -92.089066 210.17299 -0.065358996 -92.276276 210.6386 
		-0.036606193 -92.526794 210.97701 -0.00078034401 -92.816063 211.15514 0.038612068 
		-93.115784 211.15553 0.07771492 -93.396622 210.97816 0.11270046 -93.631073 210.64041 
		0.14014411 -93.796204 210.17531 0.15735954 -93.875839 209.62837 0.16266143 -93.86219 
		209.05319 0.15553111 -93.756592 208.50601 0.13666618 -93.569366 208.04044 0.10791355 
		-93.318863 207.70203 0.072087646 -93.029594 207.5239 0.032695234 -92.729874 207.52348 
		-0.0064073801 -92.449036 215.60544 -2.0413933 -78.600143 215.94319 -2.0688367 -78.43502 
		216.40831 -2.0860524 -78.35537 216.95522 -2.0913544 -78.369026 217.53043 -2.0842237 
		-78.474632 218.07759 -2.0653591 -78.66185 218.5432 -2.0366063 -78.912354 218.88161 
		-2.0007803 -79.20163 219.05974 -1.9613879 -79.501343 219.06013 -1.9222851 -79.782181 
		218.88277 -1.8872995 -80.016647 218.54501 -1.8598559 -80.18177 218.0799 -1.8426404 
		-80.261414 217.53297 -1.8373384 -80.247757 216.95778 -1.8444688 -80.142159 216.41061 
		-1.8633337 -79.954941 215.94504 -1.8920863 -79.704437 215.60663 -1.9279124 -79.415161 
		215.42847 -1.9673047 -79.115433 215.42807 -2.0064075 -78.834602 209.33951 0.035653651 
		-92.922829 217.24411 -1.9643463 -79.308395;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube42";
	rename -uid "BAFA89D1-422B-A84C-F902-5B8399683322";
	setAttr ".t" -type "double3" -2.8751379040689655 4.3637665323604899 1.5239105002286559 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776486 0.74482372648455719 ;
	setAttr ".rp" -type "double3" 4.5313111171167479 -0.08158958402844213 -1.0263608591937992 ;
	setAttr ".rpt" -type "double3" -4.375467367795383 0.23277004774402088 1.1049230595930446 ;
	setAttr ".sp" -type "double3" 17.350099563598633 -2.1167221069335938 -1.7040129899978638 ;
	setAttr ".spt" -type "double3" -12.818788446481884 2.0351325229051516 0.67765213080406461 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "50EDDDFA-4981-8F62-16A4-C89A02A74390";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.933649 2.3183217 -1.8105533 
		17.319695 -4.8418303 -1.6866946 18.993555 0.60838652 -1.8226386 17.379601 -6.551765 
		-1.6987801 17.716469 2.5674467 -1.7213314 15.76655 -8.5108261 -1.529696 17.656563 
		4.2773819 -1.7092462 15.706644 -6.8008895 -1.5176105;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder48";
	rename -uid "162C0627-4E8B-CCB0-DED5-2BB7E44B3466";
	setAttr ".t" -type "double3" -2.6712944092634467 5.787367301160252 1.5609393655153767 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155466 0.17063823500777697 0.021678272041155522 ;
	setAttr ".rp" -type "double3" 4.5619046679286024 -0.57414755747699031 -2.3184249553567824 ;
	setAttr ".rpt" -type "double3" -4.6653103538768601 -0.16232900458036359 2.2980379240364082 ;
	setAttr ".sp" -type "double3" 210.93949127197266 -3.0786681175231934 -101.79842376708984 ;
	setAttr ".spt" -type "double3" -206.37758660404404 2.504520560046203 99.479998811733054 ;
createNode mesh -n "pCylinderShape48" -p "pCylinder48";
	rename -uid "323114CF-4598-BD10-9AA9-7896BC4C5539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  203.97076 -2.240042 -106.50269 
		204.28612 -2.267689 -106.36705 204.71632 -2.2852216 -106.33336 205.21927 -2.2909231 
		-106.40491 205.74571 -2.2842355 -106.57468 206.24413 -2.2658136 -106.82608 206.66576 
		-2.2374604 -107.13449 206.96927 -2.2019515 -107.4697 207.12498 -2.1627629 -107.79892 
		207.11766 -2.1237302 -108.08993 206.94801 -2.0886743 -108.31422 206.63268 -2.0610273 
		-108.44984 206.20247 -2.0434947 -108.48354 205.69951 -2.0377932 -108.41199 205.17308 
		-2.0444808 -108.24221 204.67465 -2.0629027 -107.99081 204.25305 -2.0912559 -107.68242 
		203.94954 -2.1267648 -107.3472 203.79379 -2.1659534 -107.01797 203.80113 -2.2049861 
		-106.72697 214.93097 -4.0686622 -95.282623 215.24632 -4.0963092 -95.147003 215.67653 
		-4.113842 -95.113304 216.17946 -4.1195431 -95.184853 216.70592 -4.1128559 -95.354637 
		217.20433 -4.0944338 -95.606026 217.62596 -4.0660806 -95.914429 217.92946 -4.0305719 
		-96.249649 218.08519 -3.9913828 -96.578873 218.07787 -3.9523504 -96.869873 217.90822 
		-3.9172945 -97.094162 217.59288 -3.8896472 -97.22979 217.16266 -3.8721151 -97.263489 
		216.65971 -3.8664131 -97.19194 216.13327 -3.8731008 -97.022156 215.63486 -3.8915226 
		-96.77076 215.21326 -3.9198759 -96.462357 214.90974 -3.9553847 -96.127144 214.754 
		-3.9945736 -95.797928 214.76132 -4.0336065 -95.50692 205.4594 -2.1643581 -107.40845 
		216.4196 -3.9929783 -96.1884;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube43";
	rename -uid "90835322-4299-820E-C5C7-DA814877F0CB";
	setAttr ".t" -type "double3" -2.8751379040689655 4.4242951820589331 1.2813154244709939 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776486 0.74482372648455719 ;
	setAttr ".rp" -type "double3" 4.3881130314183929 -0.50975856856752055 -1.2974666346722046 ;
	setAttr ".rpt" -type "double3" -4.2580050036064971 0.6284573197715535 1.4168555401449621 ;
	setAttr ".sp" -type "double3" 16.796782493591309 -18.937139987945557 -2.0679994821548462 ;
	setAttr ".spt" -type "double3" -12.408669462172917 18.427381419378037 0.77053284748264173 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "5608F092-484B-A526-6B55-09969BD96BB0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.572243 -12.332456 -2.2727311 
		17.100756 -19.38903 -2.0837047 18.625484 -14.047236 -2.2878649 17.153996 -21.103811 
		-2.0988386 16.750811 -14.623807 -2.0522943 15.021321 -25.541824 -1.7598305 16.697569 
		-12.909027 -2.0371602 14.968081 -23.827042 -1.7446966;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder49";
	rename -uid "EF9BA0C4-47FE-0CFE-F309-77B7BDBD3DBD";
	setAttr ".t" -type "double3" -2.6712944092634467 5.7898041554128694 1.6855375533575871 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155459 0.17063823500777694 0.021678272041155522 ;
	setAttr ".rp" -type "double3" 4.5250739995476446 -1.0214512831582909 -2.5453630808882175 ;
	setAttr ".rpt" -type "double3" -4.6284797728855684 0.31534618377964518 2.3350568006075649 ;
	setAttr ".sp" -type "double3" 209.24052429199219 -5.7000250816345215 -112.26688385009766 ;
	setAttr ".spt" -type "double3" -204.71545029244453 4.678573798476231 109.72152076920943 ;
createNode mesh -n "pCylinderShape49" -p "pCylinder49";
	rename -uid "BD68DF7A-4C53-D41D-EEAB-EA8A631D5597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  201.31015 -4.937253 -115.23828 
		201.59671 -4.965497 -115.12556 201.9821 -4.9839592 -115.12753 202.42856 -4.9908319 
		-115.24403 202.8924 -4.9854426 -115.46365 203.32819 -4.9683194 -115.76486 203.69333 
		-4.9411373 -116.11821 203.95201 -4.9065585 -116.48911 204.07896 -4.8679662 -116.84123 
		204.06172 -4.8291392 -117.14012 203.90199 -4.7938781 -117.35652 203.61543 -4.7656341 
		-117.46925 203.23004 -4.7471719 -117.46727 202.78357 -4.7402987 -117.35077 202.31975 
		-4.745688 -117.13116 201.88394 -4.7628117 -116.82994 201.51883 -4.7899933 -116.47659 
		201.26015 -4.8245726 -116.10571 201.13318 -4.8631644 -115.75359 201.15042 -4.9019914 
		-115.45468 214.57904 -6.6061726 -107.17725 214.8656 -6.6344166 -107.06451 215.25099 
		-6.6528788 -107.06649 215.69745 -6.6597514 -107.18298 216.16129 -6.6543622 -107.4026 
		216.59708 -6.637239 -107.70382 216.96222 -6.6100569 -108.05717 217.2209 -6.5754776 
		-108.42805 217.34785 -6.5368857 -108.78018 217.33061 -6.4980583 -109.07907 217.17088 
		-6.4627972 -109.29547 216.88432 -6.4345531 -109.4082 216.49893 -6.4160914 -109.40622 
		216.05246 -6.4092183 -109.28973 215.58864 -6.4146075 -109.07012 215.15283 -6.4317307 
		-108.7689 214.78772 -6.4589128 -108.41554 214.52904 -6.4934921 -108.04465 214.40207 
		-6.5320835 -107.69254 214.41931 -6.5709109 -107.39364 202.60606 -4.8655653 -116.2974 
		215.87495 -6.5344849 -108.23636;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube44";
	rename -uid "176E3DB0-40A1-0DB5-DC21-C7977382CCFF";
	setAttr ".t" -type "double3" -2.8751379040689655 4.5455495938872357 1.0626525427824118 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776503 0.74482372648455719 ;
	setAttr ".rp" -type "double3" 4.284109527542153 -0.99594572692956262 -1.4296995789884961 ;
	setAttr ".rpt" -type "double3" -4.1557155301708395 1.0743717452680257 1.5898711112521808 ;
	setAttr ".sp" -type "double3" 16.394913196563721 -38.036774635314941 -2.2455353736877441 ;
	setAttr ".spt" -type "double3" -12.110803669021568 37.040828908385379 0.81583579469924805 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "555E1A68-4C8A-2579-E7AC-7685AD5CF564";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.269161 -30.450155 -2.5677912 
		16.980654 -37.20306 -2.3281701 18.313843 -32.179142 -2.5852921 17.025333 -38.932045 
		-2.3456709 15.967045 -35.175224 -2.1629007 14.520665 -45.623394 -1.7921557 15.922363 
		-33.446236 -2.1454 14.475984 -43.894409 -1.7746551;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder50";
	rename -uid "08BA75D0-4649-3CBB-C627-099EC91A60AD";
	setAttr ".t" -type "double3" -2.6712944092634472 5.7599095918715468 1.8065208651939095 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155459 0.17063823500777694 0.021678272041155522 ;
	setAttr ".rp" -type "double3" 4.5049161769913377 -1.5247915704927182 -2.6437975064822479 ;
	setAttr ".rpt" -type "double3" -4.6083219669982949 0.89717776089020029 2.2579037957164863 ;
	setAttr ".sp" -type "double3" 208.31066131591797 -8.6497759819030762 -116.80757904052734 ;
	setAttr ".spt" -type "double3" -203.80574513892662 7.1249844114103578 114.1637815340451 ;
createNode mesh -n "pCylinderShape50" -p "pCylinder50";
	rename -uid "C7A47403-4BCC-F74D-0715-8FBD6A8E8943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  199.90031 -7.9492164 -117.82607 
		200.15369 -7.9784088 -117.72809 200.48737 -7.9983501 -117.75304 200.86868 -8.0070858 
		-117.89848 201.26031 -8.0037622 -118.15016 201.6239 -7.9887047 -118.48346 201.9239 
		-7.9633865 -118.86575 202.13089 -7.9302855 -119.25961 202.22464 -7.8926425 -119.62648 
		202.19597 -7.8541436 -119.93045 202.04767 -7.8185549 -120.14177 201.7943 -7.789361 
		-120.23975 201.46062 -7.7694206 -120.2148 201.07928 -7.760684 -120.06937 200.68767 
		-7.7640076 -119.81768 200.32407 -7.7790666 -119.48439 200.02409 -7.8043842 -119.1021 
		199.81711 -7.8374844 -118.70824 199.72336 -7.8751273 -118.34137 199.75201 -7.9136271 
		-118.03738 214.57362 -9.4809971 -113.47337 214.82701 -9.510191 -113.3754 215.16069 
		-9.5301313 -113.40034 215.54201 -9.538868 -113.54578 215.93364 -9.5355444 -113.79747 
		216.29723 -9.5204859 -114.13077 216.59723 -9.4951677 -114.51306 216.80421 -9.4620676 
		-114.90692 216.89796 -9.4244251 -115.27379 216.86929 -9.3859253 -115.57776 216.72099 
		-9.3503361 -115.78908 216.46762 -9.3211432 -115.88706 216.13393 -9.3012018 -115.86212 
		215.75261 -9.2924662 -115.71668 215.36099 -9.2957888 -115.465 214.99739 -9.3108473 
		-115.13169 214.69742 -9.3361654 -114.7494 214.49043 -9.3692665 -114.35555 214.39667 
		-9.406909 -113.98868 214.42534 -9.4454088 -113.6847 200.97398 -7.8838854 -118.98392 
		215.64731 -9.4156666 -114.63123;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube45";
	rename -uid "5B88F75D-425A-7A75-5720-1CACB1905779";
	setAttr ".t" -type "double3" -2.875137904068966 4.7192664800616893 0.88282336919248816 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.02545531196477651 0.7448237264845573 ;
	setAttr ".rp" -type "double3" 4.2263880092555848 -1.5319525544481907 -1.414048404453355 ;
	setAttr ".rpt" -type "double3" -4.0990976080748647 1.5650590616011266 1.6039238065104904 ;
	setAttr ".sp" -type "double3" 16.171877384185791 -59.093551635742188 -2.2245221138000488 ;
	setAttr ".spt" -type "double3" -11.945489374930206 57.561599081293998 0.81047370934669383 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "34AB543A-423D-2512-EE4A-76980B74419D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.045057 -50.800087 -2.6756265 
		16.967571 -57.069916 -2.4034307 18.079866 -52.55167 -2.6946511 17.00238 -58.821503 
		-2.4224551 15.418583 -57.686256 -2.0456135 14.298698 -67.387016 -1.6244688 15.383773 
		-55.934677 -2.0265889 14.263888 -65.635429 -1.6054442;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder51";
	rename -uid "FE9FDBF9-472E-E95C-4088-67BEE268CE7A";
	setAttr ".t" -type "double3" -2.6712944092634467 5.6997208756385245 1.9156444882570753 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155439 0.17063823500777694 0.021678272041155522 ;
	setAttr ".rp" -type "double3" 4.5028049469604978 -2.049866599025449 -2.6070200943543642 ;
	setAttr ".rpt" -type "double3" -4.606210678683591 1.5435148619802783 2.0718367912544835 ;
	setAttr ".sp" -type "double3" 208.21327209472656 -11.726900100708008 -115.11106872558594 ;
	setAttr ".spt" -type "double3" -203.71046714776605 9.6770335016825584 112.50404863123157 ;
createNode mesh -n "pCylinderShape51" -p "pCylinder51";
	rename -uid "5C8EA664-4984-3A4D-1851-D6938B5693FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  199.83731 -11.07067 -114.08969 
		200.05534 -11.101101 -113.99729 200.334 -11.122969 -114.03093 200.64595 -11.134133 
		-114.18732 200.96069 -11.133502 -114.45116 201.24741 -11.121136 -114.79662 201.47804 
		-11.098246 -115.18985 201.62999 -11.067072 -115.59241 201.6884 -11.030668 -115.96486 
		201.64755 -10.992594 -116.27076 201.51144 -10.956579 -116.48016 201.2934 -10.926147 
		-116.57256 201.01476 -10.90428 -116.53891 200.70279 -10.893115 -116.38252 200.38806 
		-10.893746 -116.11868 200.10133 -10.906113 -115.77324 199.87073 -10.929003 -115.37999 
		199.71878 -10.960176 -114.97743 199.66034 -10.996581 -114.60498 199.7012 -11.034655 
		-114.29909 214.9151 -12.497221 -113.74197 215.13315 -12.527653 -113.64958 215.41179 
		-12.54952 -113.68322 215.72374 -12.560684 -113.83961 216.03848 -12.560054 -114.10345 
		216.3252 -12.547688 -114.4489 216.55583 -12.524797 -114.84215 216.70778 -12.493624 
		-115.24471 216.7662 -12.45722 -115.61716 216.72534 -12.419146 -115.92305 216.58923 
		-12.383131 -116.13245 216.3712 -12.352699 -116.22485 216.09254 -12.330832 -116.19121 
		215.78058 -12.319667 -116.03481 215.46585 -12.320298 -115.77098 215.17914 -12.332664 
		-115.42553 214.94852 -12.355555 -115.03229 214.79657 -12.386727 -114.62973 214.73813 
		-12.423133 -114.25728 214.77899 -12.461206 -113.95138 200.67438 -11.013624 -115.28492 
		215.75217 -12.440176 -114.93722;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube46";
	rename -uid "653FD53B-4708-C792-1217-5CB035BB00B5";
	setAttr ".t" -type "double3" -2.875137904068966 4.9336073218702312 0.75408296469961578 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776524 0.74482372648455752 ;
	setAttr ".rp" -type "double3" 4.2084593408902 -2.0812509469473515 -1.2308129835750476 ;
	setAttr ".rpt" -type "double3" -4.0751503024624114 2.0798054085953321 1.4189448710199506 ;
	setAttr ".sp" -type "double3" 16.102601051330566 -80.672481536865234 -1.978510320186615 ;
	setAttr ".spt" -type "double3" -11.894141710440367 78.591230589917885 0.74769733661156734 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "0FE3B744-44E8-F5CA-6782-EDA6FCF46ADD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.915203 -71.995438 -2.5888877 
		17.062401 -77.635712 -2.3043575 17.939501 -73.776474 -2.6084893 17.0867 -79.416748 
		-2.3239591 15.1428 -80.622818 -1.7084253 14.370548 -89.349525 -1.2681969 15.118502 
		-78.841782 -1.6888237 14.346249 -87.568489 -1.2485954;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder52";
	rename -uid "AF924E98-4774-57AF-94C2-BC893C278207";
	setAttr ".t" -type "double3" -2.6712944092634467 5.6133397682585287 2.0054718279706432 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.021678272041155439 0.17063823500777694 0.021678272041155522 ;
	setAttr ".rp" -type "double3" 4.5188846967497858 -2.5608933497857378 -2.437537361630751 ;
	setAttr ".rpt" -type "double3" -4.6222904559772751 2.210310743936946 1.7895366611468528 ;
	setAttr ".sp" -type "double3" 208.95501708984375 -14.721696376800537 -107.29297637939453 ;
	setAttr ".spt" -type "double3" -204.43613239309397 12.160803027014799 104.85543901776379 ;
createNode mesh -n "pCylinderShape52" -p "pCylinder52";
	rename -uid "3F851B55-43D7-E754-2B2C-08B2E18123F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  201.12547 -14.088893 -104.28377 
		201.30843 -14.120765 -104.18741 201.53242 -14.144877 -104.21489 201.77554 -14.15887 
		-104.3635 202.01396 -14.161373 -104.61873 202.22435 -14.152142 -104.95557 202.38614 
		-14.13208 -105.34103 202.48346 -14.10315 -105.73743 202.50679 -14.068188 -106.10591 
		202.45384 -14.030609 -106.41045 202.32982 -13.994099 -106.62122 202.14687 -13.962226 
		-106.71757 201.92287 -13.938114 -106.69009 201.67973 -13.924121 -106.54147 201.44133 
		-13.921618 -106.28625 201.23093 -13.930849 -105.94942 201.06915 -13.950912 -105.56393 
		200.97185 -13.97984 -105.16755 200.94852 -14.014805 -104.79906 201.00143 -14.052382 
		-104.49452 215.5802 -15.449295 -107.96474 215.76315 -15.481167 -107.86838 215.98717 
		-15.505279 -107.89585 216.23027 -15.519272 -108.04448 216.4687 -15.521775 -108.2997 
		216.67908 -15.512544 -108.63653 216.84088 -15.492481 -109.022 216.93819 -15.463552 
		-109.4184 216.96153 -15.428589 -109.7869 216.90858 -15.391011 -110.09142 216.78456 
		-15.3545 -110.30219 216.60161 -15.322628 -110.39854 216.37759 -15.298515 -110.37106 
		216.13448 -15.284523 -110.22244 215.89606 -15.28202 -109.96722 215.68565 -15.29125 
		-109.63039 215.5239 -15.311313 -109.2449 215.42659 -15.340242 -108.84852 215.40323 
		-15.375207 -108.48003 215.45618 -15.412784 -108.1755 201.72765 -14.041495 -105.45248 
		216.18237 -15.401897 -109.13346;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube47";
	rename -uid "9F6AB727-4921-AFF1-7D53-44A139E37E8C";
	setAttr ".t" -type "double3" -2.875137904068966 5.1739651451585988 0.68520477511640676 ;
	setAttr ".r" -type "double3" 145.05455000000003 -54.689486 119.693274 ;
	setAttr ".s" -type "double3" 0.25879932765577224 0.025455311964776531 0.74482372648455752 ;
	setAttr ".rp" -type "double3" 4.2358882302411205 -2.6064071690515918 -0.89716364180723374 ;
	setAttr ".rpt" -type "double3" -4.0918704964686317 2.5816623295583163 1.0579862047062125 ;
	setAttr ".sp" -type "double3" 16.2085862159729 -101.30299758911133 -1.530552864074707 ;
	setAttr ".spt" -type "double3" -11.972697985731781 98.696590420059735 0.6333892222674733 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "96BDB814-4953-2FAA-CC58-3192FF7BCACD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.888449 -92.591774 -2.3134861 
		17.258678 -97.498924 -2.0377028 17.902313 -94.407104 -2.3326783 17.272545 -99.314255 
		-2.0568953 15.158493 -102.42183 -1.174315 14.731318 -110.01422 -0.74761975 15.144628 
		-100.60649 -1.1551225 14.717452 -108.19888 -0.72842741;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder53";
	rename -uid "31750D60-4170-03C5-5982-9B919BB6A0CF";
	setAttr ".t" -type "double3" -3.2349151467070763 4.8929683125147623 1.5370148343056886 ;
	setAttr ".s" -type "double3" 0.054694265942906585 0.35224775958002702 0.054694265942906585 ;
createNode mesh -n "pCylinderShape53" -p "pCylinder53";
	rename -uid "4B949AD0-4EEC-EA56-7E48-E9A19B48B872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7DDD024-42FD-1A4A-D57B-4DA5FF9A9870";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57D34B9F-44F8-329B-13EB-C885C53E02D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8874C43B-4115-BD43-32B5-FA9BE64836A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "10E9FE0D-493C-C354-A37D-6EAB33E38F50";
createNode displayLayer -n "defaultLayer";
	rename -uid "061F91BD-4CAC-34DF-23BC-BBA7EE035F8E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35A301B5-4EB9-A76F-C0D6-D191003F5837";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D54C6E45-4A28-1367-50E2-08B530CB6E7B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B5FD3406-40AF-585C-904B-B1B1A8B55300";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "421C1CC0-459E-E146-6847-CA92BD9C8A8B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "22318C24-48BF-22D6-5931-A08026C4C56E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "90C12712-4548-DFA6-78B9-C5A8B1E23819";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1963E9C3-4FBB-31F1-4B10-4290A9857DD9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 421\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1203\n            -height 886\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1203\\n    -height 886\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1203\\n    -height 886\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64A19085-4940-7C3A-F92C-58B01EB7B5CA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "D86F707B-4D3A-C46E-39A5-74B506B819FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "FAF7925B-4FD0-A4CA-28EE-5FB3AE876245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2482589760839691;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "352E8B1C-4FD9-0108-C3DC-A5B5392EBB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3356503093776633;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "0437B041-43CD-B875-AD3E-89A96E731D94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "0A09FDC0-4F36-A97D-7543-27844664E541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "3F5C12CC-4F0C-835B-DE31-2A9D63AC201C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "D7013408-4396-7F41-55EB-A89738BAB74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "FCE816B5-45B5-E52A-6EE3-99A8F6EFAD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "F854CD41-41F3-B9C3-95F7-0FAAB9194C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "1627E0D4-4DD6-1862-8DE9-19B089F8E7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B4F4B3D5-4EF1-40CF-40D5-F09A42104DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 -0.18021135599067506 2.3258179582219798 1.2396537219956758 1;
	setAttr ".wt" 0.46108251810073853;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "836D12F1-4955-E922-A758-BBA92C8CDE71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 -0.18021135599067506 2.3258179582219798 3.5082284757131306 1;
	setAttr ".wt" 0.32430556416511536;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FBD3F487-414C-1AE3-0D55-30B6BE28FA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 -0.18021135599067506 2.3258179582219798 3.5082284757131306 1;
	setAttr ".wt" 0.4597817063331604;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4FD590DF-49F6-8C9E-DFE4-35807877AEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 -0.18021135599067506 2.3258179582219798 3.5082284757131306 1;
	setAttr ".wt" 0.8129345178604126;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0D71FCDA-475C-F581-5135-849D716AB112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 -0.18021135599067506 2.3258179582219798 3.5082284757131306 1;
	setAttr ".wt" 0.39163622260093689;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8CBED10A-4D5F-D3BF-B9C6-98BBA621B582";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 -0.18021135599067506 2.3258179582219798 3.5082284757131306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93767893 2.4562988 3.1188011 ;
	setAttr ".rs" 45758;
	setAttr ".lt" -type "double3" -5.9304391747422668e-16 3.6552586934289898e-16 -0.056802031613804128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93767846696922574 2.1462562526361784 2.7264796045376696 ;
	setAttr ".cbx" -type "double3" 0.93767939980863102 2.7663415169594554 3.5111225770882264 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "174D5BC2-439F-E6C5-5613-808D4EB4313E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.074477054 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.074477054 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.12197816 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.1219782 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.074477054 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.12197816 ;
	setAttr ".tk[12]" -type "float3" 0 0.04574804 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.04574804 0.074477054 ;
	setAttr ".tk[14]" -type "float3" 0 0.04574804 -0.1219782 ;
	setAttr ".tk[15]" -type "float3" 0 0.04574804 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B0680E0E-4BEC-1C20-47E1-8AA8C7A24BF5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 -0.18021135599067506 2.3258179582219798 3.5082284757131306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8808769 2.4562991 3.1188011 ;
	setAttr ".rs" 43295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88087647633223498 2.1462564509761139 2.7264797206151341 ;
	setAttr ".cbx" -type "double3" 0.88087734254025407 2.7663416657144073 3.511122751204423 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B8F9E735-4299-B46D-FBBF-45B1BB5D8B0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  2.220446e-16 0.026977681 -0.058329426
		 0 0.026977669 0.058329418 -2.220446e-16 -0.026977677 0.058329403 0 -0.026977677 -0.058329426;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "61712E14-4B05-FB1A-1205-A9A3C0DAE12A";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak3";
	rename -uid "30BF96F5-44EF-5165-CC46-519904276A9E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[1:11]" -type "float3"  0 0 -4.7683716e-07 5.8114529e-07
		 4.1723251e-07 -1.0728836e-06 4.0233135e-07 -4.2468309e-07 -4.7683716e-07 5.8114529e-07
		 5.364418e-07 -1.0728836e-06 9.983778e-07 2.30968e-07 -1.4305115e-06 0 1.9557774e-08
		 2.9802322e-08 5.8114529e-07 6.5565109e-07 -1.6689301e-06 -0.11535214 0.68027759 -8.4191561e-07
		 -0.11535214 0.68027747 -8.4191561e-07 -0.11535267 6.5565109e-07 -1.0728836e-06 -0.11535391
		 3.2196468e-15 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6B1282BA-4A7F-F769-9AF4-988366B22866";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCube -n "polyCube1";
	rename -uid "DB794638-4015-1A63-E8FF-BDBE0587A451";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7E8F7F9D-441E-789E-FA53-DCB4CDC728E1";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "301C851A-4BC8-587C-E256-52AC1039F05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29125267095386626;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "9D0D77E1-4F52-D1EC-4515-9C82EFD23068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5552903259104458;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "AD0EC6D6-4E96-9AFD-F404-FD83DB4FF874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.86824781008472152;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "55E6444F-4DC3-B229-8CBB-2FBCAB757D93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "48837427-4659-B481-C651-CE8A5015B729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "BFCEA15E-4FC4-D2BF-4889-09BC3B8087FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "C7CA3C08-4BD2-2390-3183-47BD91C7A4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "5A100F21-4461-8E50-E1B2-D3AD5753CEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "C6DAFB84-4AAF-1A2C-390A-A4B77FB641F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "83F0C0C5-45F7-6357-A090-3295603EC398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube3";
	rename -uid "CE0E0D6D-45B1-2215-8F95-B4888163B3E1";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "99209387-4DF3-6939-8C81-33AC85B5F7CD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "B61A2491-4923-4727-3830-38BD58D616BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.07815966 0 0 -0.07815966
		 0 0 0.07815966 0 0 -0.07815966 0 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "307C6522-41C6-04BD-30CA-90AC3BB8A6B3";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4EF1525F-4815-277B-FEBF-22BA40563E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[18]" "e[27]" "e[31]" "e[36]" "e[60]" "e[84]" "e[92]" "e[106]" "e[126]" "e[128]" "e[144]" "e[174]" "e[176]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 1.6845182843160067 0 0 0 0 1.9788922465800924 0 0 0 0 3.5643920406027076 0
		 -1.7765293059320575 0.52643200800660461 1.7655812113071425 1;
	setAttr ".wt" 0.50325804948806763;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "71E55F37-498B-E144-422E-93A7328AF1BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.01435424 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.01435424 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.01435424 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6FC5A15D-4D94-2766-10C5-A590461F7ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[2]" "e[4]" "e[6]" "e[38]" "e[52]" "e[66]" "e[78]" "e[96]" "e[100]" "e[104]" "e[108]" "e[130]" "e[142]" "e[154]" "e[166]" "e[214]" "e[223]";
	setAttr ".ix" -type "matrix" 1.6845182843160067 0 0 0 0 1.9788922465800924 0 0 0 0 3.5643920406027076 0
		 -1.7765293059320575 0.52643200800660461 1.7655812113071425 1;
	setAttr ".wt" 0.55277401208877563;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E009F08F-4F6E-B318-6736-F1984A500A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[25]" "e[29]" "e[34]" "e[43]" "e[48]" "e[57]" "e[62]" "e[74]" "e[122]" "e[124]" "e[134]" "e[136]" "e[146]" "e[148]" "e[158]" "e[160]" "e[198]" "e[208]";
	setAttr ".ix" -type "matrix" 1.6845182843160067 0 0 0 0 1.9788922465800924 0 0 0 0 3.5643920406027076 0
		 -1.7765293059320575 0.52643200800660461 1.7655812113071425 1;
	setAttr ".wt" 0.45127022266387939;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "547FE0F7-4AF3-0C59-3FFE-ABBE8E1A7249";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491203 -0.85834428320935174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53313214 4.5422158 -1.4465797 ;
	setAttr ".rs" 55991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0039421046741572 4.542215856815039 -2.7416346610189857 ;
	setAttr ".cbx" -type "double3" 0.93767785600478382 4.542215856815039 -0.15152472510748072 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "296FFCC1-4AE3-EBDC-B71A-F590299E50B4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491203 -0.85834428320935174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53313214 4.5422158 -1.4465796 ;
	setAttr ".rs" 55258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0039421046741572 4.542215856815039 -2.7416344925000709 ;
	setAttr ".cbx" -type "double3" 0.93767785600478382 4.542215856815039 -0.15152472510748072 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "132D1956-4B01-1B0D-1C3F-268B62048D44";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491203 -0.85834428320935174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53313214 4.5535011 -1.4465796 ;
	setAttr ".rs" 51705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8557657587458782 4.5535011780128727 -2.6111644524182367 ;
	setAttr ".cbx" -type "double3" 0.78950151007650482 4.5535011780128727 -0.28199468092985769 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "9D1680A7-4537-6688-832C-8D8DEA83D899";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.050372377 0.002333102 -0.092293695
		 -0.050372377 0.002333102 -0.092293695 -0.050372377 0.002333102 0.092293695 0.050372377
		 0.002333102 0.092293695;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DC568DC5-4DAC-25B7-F147-9BBA58E9D165";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491203 -0.85834428320935174 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "79836F08-4200-CF56-6703-528A0949A598";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0.042171054 0 -0.077267006 ;
	setAttr ".tk[13]" -type "float3" -0.042171054 0 -0.077267006 ;
	setAttr ".tk[14]" -type "float3" -0.042171054 0 0.077267006 ;
	setAttr ".tk[15]" -type "float3" 0.042171054 0 0.077267006 ;
	setAttr ".tk[16]" -type "float3" 0.042171054 -0.062142611 -0.077267006 ;
	setAttr ".tk[17]" -type "float3" -0.042171054 -0.062142611 -0.077267006 ;
	setAttr ".tk[18]" -type "float3" -0.042171054 -0.062142611 0.077267006 ;
	setAttr ".tk[19]" -type "float3" 0.042171054 -0.062142611 0.077267006 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B807BDE2-468E-EE53-218E-E18AA13CD2E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491205 -5.1332882112173337 1;
	setAttr ".wt" 0.4995848536491394;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8AC3649A-4E22-92EB-75D6-A0A99C4EC78B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[6]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491205 -5.1332882112173337 1;
	setAttr ".wt" 0.31171822547912598;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "24C91649-49DA-CC4D-F483-5592B4DD3F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491205 -5.1332882112173337 1;
	setAttr ".wt" 0.40000829100608826;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2037B54E-49DE-53B8-A368-D68CB9354516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:4]" "e[11]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491205 -5.1332882112173337 1;
	setAttr ".wt" 0.53290945291519165;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CF4AC391-49E2-B421-022D-2F9F071CA59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[6:7]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491205 -5.1332882112173337 1;
	setAttr ".wt" 0.76758575439453125;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "53CBB938-486B-659C-C666-04B453243A41";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "78400CBE-49FE-1462-640D-66B2E7778627";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4D9F0E90-4BCE-636C-A02F-13B6D624FBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[23]" "e[25:27]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491205 -5.1332882112173337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93767786 2.3546884 -5.9644361 ;
	setAttr ".rs" 34188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93767785600478382 0.99222848133224539 -6.8661446186745438 ;
	setAttr ".cbx" -type "double3" 0.93767785600478382 3.7171482526782782 -5.0627274457846703 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "29FAFD6E-460A-6F0D-5D67-3C8DEB765DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491205 -5.1332882112173337 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "E6AFD595-47CF-BF33-70C9-099D740C1372";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.027276106 ;
	setAttr ".tk[17]" -type "float3" 0 0.12938981 0.027276106 ;
	setAttr ".tk[20]" -type "float3" -0.042464923 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.042464923 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.042464923 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.042464923 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.042464923 0.12938981 0.027276106 ;
	setAttr ".tk[25]" -type "float3" -0.042464923 0 0 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 0 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1EADF545-448A-AECB-D300-89AED4799187";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.25585511 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.25585511 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.25585511 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.25585511 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.25585511 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.25585511 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.25585511 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.25585511 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6E247347-4D48-59CF-0AA9-E2B756C389BB";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "ACEB7665-46B7-B041-4232-8397E6A2FD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[30]" "e[32]" "e[34:35]" "e[37]" "e[41]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491205 -0.62626920116452034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88409519 3.120084 -1.2727394 ;
	setAttr ".rs" 65273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8840951945642106 2.3241939907497597 -1.8840175360381659 ;
	setAttr ".cbx" -type "double3" 0.8840951945642106 3.9159742311090762 -0.6614613747614263 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3F105450-4A01-5DF4-71FF-EDB1630A4852";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.16416855 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.16416855 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.13352668 ;
	setAttr ".tk[5]" -type "float3" 0 -4.4408921e-16 0.14263481 ;
	setAttr ".tk[6]" -type "float3" 0 0.27536786 -0.16416855 ;
	setAttr ".tk[7]" -type "float3" 6.519258e-09 0.27536783 0.14263485 ;
	setAttr ".tk[8]" -type "float3" 0 0.27536783 -2.0872193e-14 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.074809149 ;
	setAttr ".tk[10]" -type "float3" 6.519258e-09 0.27536786 -0.074809097 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 -0.074809104 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.33608872 ;
	setAttr ".tk[13]" -type "float3" 6.519258e-09 0.27536783 0.33608869 ;
	setAttr ".tk[14]" -type "float3" 0 -1.110223e-16 0.33608872 ;
	setAttr ".tk[15]" -type "float3" 0 -0.025922708 -0.16416855 ;
	setAttr ".tk[16]" -type "float3" 6.519258e-09 -0.025922727 -0.074809097 ;
	setAttr ".tk[17]" -type "float3" 6.519258e-09 -0.025922727 0.33608869 ;
	setAttr ".tk[18]" -type "float3" 0 -0.025922731 -1.7763568e-14 ;
	setAttr ".tk[19]" -type "float3" 0.024249567 0.27536783 0.14263485 ;
	setAttr ".tk[20]" -type "float3" 0.024249567 0.27536783 0.33608869 ;
	setAttr ".tk[21]" -type "float3" 0.024249567 0.27536786 -0.074809097 ;
	setAttr ".tk[22]" -type "float3" 0.024249567 -0.025922727 -0.074809097 ;
	setAttr ".tk[23]" -type "float3" 0.024249567 -0.025922727 0.33608869 ;
	setAttr ".tk[24]" -type "float3" 6.519258e-09 -0.084888794 0.27942231 ;
	setAttr ".tk[25]" -type "float3" 6.519258e-09 -0.075580433 0.20774363 ;
	setAttr ".tk[26]" -type "float3" 6.519258e-09 -0.072591126 0.13313371 ;
	setAttr ".tk[27]" -type "float3" 6.519258e-09 -0.07604558 0.058634885 ;
	setAttr ".tk[28]" -type "float3" 6.519258e-09 -0.085800007 -0.012716359 ;
	setAttr ".tk[29]" -type "float3" 6.519258e-09 -0.10145842 -0.078009382 ;
	setAttr ".tk[30]" -type "float3" 6.519258e-09 -0.10013673 0.34524676 ;
	setAttr ".tk[31]" -type "float3" 0.024249567 -0.10145842 -0.078009382 ;
	setAttr ".tk[32]" -type "float3" 0.024249567 -0.085800007 -0.012716359 ;
	setAttr ".tk[33]" -type "float3" 0.024249567 -0.07604558 0.058634885 ;
	setAttr ".tk[34]" -type "float3" 0.024249567 -0.072591126 0.13313371 ;
	setAttr ".tk[35]" -type "float3" 0.024249567 -0.075580433 0.20774363 ;
	setAttr ".tk[36]" -type "float3" 0.024249567 -0.084888794 0.27942231 ;
	setAttr ".tk[37]" -type "float3" 0.024249567 -0.10013673 0.34524676 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4B399F09-4E84-124E-3722-3A9F8E247949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]";
	setAttr ".ix" -type "matrix" 2.941619960678941 0 0 0 0 4.8370403741521093 0 0 0 0 1.4136391162037421 0
		 -0.53313212433468671 1.9633393368491205 -0.62626920116452034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87730259 3.1200843 -1.2727395 ;
	setAttr ".rs" 49633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87730257182533289 2.3720121624938471 -1.8472912820983678 ;
	setAttr ".cbx" -type "double3" 0.87730257182533289 3.8681562755975438 -0.69818770769446559 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8BCF8C06-428A-9613-DDEC-60817DD9679E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[38:49]" -type "float3"  -0.0023091517 0.009885801
		 0.0015168422 -0.0023091517 0.009885801 0.025979953 -0.0023091517 0.0098857991 -0.025979955
		 -0.0023091517 -0.0058587044 -0.025979955 -0.0023091517 -0.0074743791 -0.020803424
		 -0.0023091517 -0.0058587044 0.025979953 -0.0023091517 -0.0073587606 0.021556947 -0.0023091517
		 -0.0087295063 0.015022271 -0.0023091517 -0.0095834266 0.0078813117 -0.0023091517
		 -0.009885801 0.00042530196 -0.0023091517 -0.0096241292 -0.0070418213 -0.0023091517
		 -0.0088092489 -0.014215566;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B2E587CB-443B-8864-3F2F-87BAE27F2317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 4.0492846787270604 2.3258179582219798 1.2396537219956758 1;
	setAttr ".wt" 0.81926923990249634;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2828B96F-4642-35C2-2568-DCB21555952B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 4.0492846787270604 2.3258179582219798 1.2396537219956758 1;
	setAttr ".wt" 0.50512701272964478;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "16BB76F4-4B05-8D58-1DED-2485564E1B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[11]" "e[16]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 4.0492846787270604 2.3258179582219798 1.2396537219956758 1;
	setAttr ".wt" 0.068028144538402557;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6B130E7A-4807-77EE-DE52-049C0D1BCDDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 4.0492846787270604 2.3258179582219798 1.2396537219956758 1;
	setAttr ".wt" 0.36452347040176392;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "99EF175A-41A6-FA3D-8CEA-1494C544A16D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 1.0658141e-14 0.11559416 0 ;
	setAttr ".tk[7]" -type "float3" 2.6867397e-14 -0.44173679 4.4408921e-16 ;
	setAttr ".tk[8]" -type "float3" 1.0658141e-14 0.11559416 0 ;
	setAttr ".tk[9]" -type "float3" 5.7731597e-15 0.060213175 0 ;
	setAttr ".tk[10]" -type "float3" 2.7533531e-14 -0.2213091 0 ;
	setAttr ".tk[11]" -type "float3" 5.7731597e-15 0.060213175 0 ;
	setAttr ".tk[13]" -type "float3" 4.7073456e-14 -0.40382215 0 ;
	setAttr ".tk[14]" -type "float3" 1.2656542e-14 -0.20215762 0 ;
	setAttr ".tk[16]" -type "float3" 0.020679774 -0.015315213 0 ;
	setAttr ".tk[17]" -type "float3" 0.020679774 -0.21448252 0 ;
	setAttr ".tk[18]" -type "float3" 0.020679774 -0.10651715 0 ;
	setAttr ".tk[19]" -type "float3" 0.020679774 5.5511151e-16 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2B6A0AF5-4595-DDDE-EA6F-80AD0561456D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyTweak -n "polyTweak13";
	rename -uid "5744E311-478B-9435-C61F-AFA64806C670";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -3.9857007e-14 -0.031889293 ;
	setAttr ".tk[5]" -type "float3" 0 -3.9857007e-14 -0.031889293 ;
	setAttr ".tk[6]" -type "float3" 5.5511151e-17 3.9857007e-14 -0.031889293 ;
	setAttr ".tk[7]" -type "float3" 0 3.9857007e-14 -0.031889293 ;
	setAttr ".tk[9]" -type "float3" 0 -1.5942803e-13 -0.031889293 ;
	setAttr ".tk[10]" -type "float3" 0 3.9857007e-14 -0.031889293 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "376221E3-47AA-88C2-8B04-C490F82DB52A";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9F1B0C44-4EBF-FE07-6B40-328A117D4C5E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "580115DE-4A93-9701-3A29-5285B2787A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20:21]" "e[28]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 -0.1802100947731845 2.3258179330176905 1.2396537052400896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15401892 2.4555578 1.7894149 ;
	setAttr ".rs" 37252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42561325649651915 2.1415113411507174 1.789414683572347 ;
	setAttr ".cbx" -type "double3" 0.11757539774844472 2.7696043820369685 1.7894150318047395 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E77FC5BF-40EA-80D3-507B-4687AB68C390";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" -2.871481e-08 -0.11899275 1.8429702e-14 ;
	setAttr ".tk[7]" -type "float3" -2.871481e-08 -0.11899275 1.8429702e-14 ;
	setAttr ".tk[8]" -type "float3" -2.8714808e-08 -0.11899275 1.8429702e-14 ;
	setAttr ".tk[9]" -type "float3" -2.3669475e-08 -0.098085135 1.5099033e-14 ;
	setAttr ".tk[10]" -type "float3" -2.3669475e-08 -0.098085135 1.5099033e-14 ;
	setAttr ".tk[11]" -type "float3" -2.3669475e-08 -0.098085135 1.5099033e-14 ;
	setAttr ".tk[13]" -type "float3" -2.871481e-08 -0.11899275 1.8429702e-14 ;
	setAttr ".tk[14]" -type "float3" -2.3669475e-08 -0.098085135 1.5099033e-14 ;
	setAttr ".tk[17]" -type "float3" -2.871481e-08 -0.11899275 1.8429702e-14 ;
	setAttr ".tk[18]" -type "float3" -2.3669475e-08 -0.098085135 1.5099033e-14 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "14BAAFA1-4B3C-1DD4-C010-7D96F6C61FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36:38]";
	setAttr ".ix" -type "matrix" 2.2357783132920801 0 0 0 0 1.6637959711293091 0 0 0 0 0.97372834444764944 0
		 -0.1802100947731845 2.3258179330176905 1.2396537052400896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15401894 2.4555576 1.768852 ;
	setAttr ".rs" 55302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42561327315436565 2.1415111428107818 1.7688517349131196 ;
	setAttr ".cbx" -type "double3" 0.11757539774844472 2.7696041341120488 1.7688523153004403 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1A57ED74-4A41-DB16-27CE-E7B88ECA9BC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -1.9826938e-09 -6.1062266e-16
		 -0.021117728 -1.982694e-09 -6.1062266e-16 -0.021117728 -1.9826938e-09 1.5265567e-16
		 -0.021117728 -1.982694e-09 1.5265567e-16 -0.021117728;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F9CA016B-4125-BC91-5C0F-74A2765624B0";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.29125285312572374 0.99350929819996248 0.86824781008476082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2390765 0.98165756 0.81894511 ;
	setAttr ".rs" 42886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4158346669379795 0.90313548409397493 -0.15152471951728996 ;
	setAttr ".cbx" -type "double3" 0.93768167331775776 1.0601796861832846 1.7894148857187635 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "53E62575-4610-1B46-7D1A-6BB05865F0E0";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube17_translateX";
	rename -uid "EBA90E94-4EED-47B9-480B-FFA52CE225A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6800933961838411;
createNode animCurveTL -n "pCube17_translateY";
	rename -uid "A052557A-4175-F3C6-207E-9B878C8047AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.6906919545802308;
createNode animCurveTL -n "pCube17_translateZ";
	rename -uid "0CA1ECD8-4DAB-BD2B-F312-1C910E635756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3026606489527235;
createNode animCurveTU -n "pCube17_visibility";
	rename -uid "2D1ED315-47CA-6D23-21A5-7DA44A71883C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube17_rotateX";
	rename -uid "E84070D5-4779-8AC6-CDBA-24ADAF3B00F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube17_rotateY";
	rename -uid "E03D578B-4B9C-D87F-A7A9-17BBA7C9A2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube17_rotateZ";
	rename -uid "89617AC9-4704-F3C6-B086-17B4C99F0236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube17_scaleX";
	rename -uid "224D4C26-4314-3242-875B-459BE64F1E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6258700628926519;
createNode animCurveTU -n "pCube17_scaleY";
	rename -uid "0504C41C-4754-E096-FC86-13B84FF6DD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15030743020233164;
createNode animCurveTU -n "pCube17_scaleZ";
	rename -uid "BDD9D19A-4B2D-3620-11FF-8E98A121D7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F98EFB80-436C-7756-3093-45A907C40D30";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "3BDFA87E-44D9-F2C7-4FDF-6D946E7810E1";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "60CF2CA7-483D-E35F-C9AB-CA8A37050E70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BEB4D55B-4C1D-12A8-4923-2193CD584095";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "028439E9-4364-BA9D-E39B-76A267EE8D78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8FC66595-40FD-8711-54BD-5781B7E02551";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1DDF479E-4525-469B-3E14-6981C0EE92BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "934AE8ED-47ED-BCF9-7D99-BC9E853E8F9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "46DCDE09-4747-35CE-1FD0-C691E2C2800F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3BFED02B-46A4-EB83-734C-1ABB9DB6FBC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "67C8EEC0-4466-FF15-8A67-859548E8CF83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6CB9C97A-4AAB-574B-BF84-9F84EB6D6864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6D54C8BD-4A76-D725-B813-2F93CEBAEEC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "DC9B8B66-4FDA-E0FC-F7D1-E38B6ED4F112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "11CDEFBE-46E8-3CB9-179A-8B8D14A36212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BBC69C1A-41DB-AE21-5A1C-2C846C425699";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "57D288F5-4D7F-D3D3-72D4-7D8ED7673F03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "910412E9-403F-E2EF-7856-4FB9D1D0D336";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "A4E80D0F-43E9-C328-2386-5FAFB1A6C91D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E280E741-4765-57F7-D837-E9AB574AD68A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C34BCA03-414A-FD63-5545-398919E20241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyCube -n "polyCube5";
	rename -uid "807F6950-47A3-CB53-BF36-5189CE4CD6AD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5B3CA055-4815-7B01-BC9C-06AA098EDACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4729606727299434 -0.26584565639495861 -2.6426229669727657 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "1C2D4AC6-4658-2EAB-E0D4-C1960E48E7F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  5.6732397e-14 5.9604645e-08
		 9.1038288e-15 -5.6732397e-14 5.9604645e-08 2.2759572e-14 5.6732397e-14 -0.067807145
		 9.1038288e-15 -5.6732397e-14 -0.067807145 2.2759572e-14 5.6732397e-14 -0.067807145
		 1.3655743e-14 -5.6732397e-14 -0.067807145 2.7311486e-14 5.6732397e-14 5.9604645e-08
		 1.3655743e-14 -5.6732397e-14 5.9604645e-08 2.7311486e-14;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0C33E762-44D5-1B27-A9DB-E7AD2AF2815E";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.437677800655365 -0.26584565639495861 -2.6426229669727657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6551435 -0.15988764 -2.6229722 ;
	setAttr ".rs" 45555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3726092949509621 -0.48612248897552501 -3.1033213033356044 ;
	setAttr ".cbx" -type "double3" 1.937677800655365 0.16634720563888539 -2.1426229669727657 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "470203B0-43E6-4CB6-3696-47A1A0F3F428";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[3:9]" -type "float3"  0 0 0.039301652 0 0 0.039301652
		 0 0 0.039301652 0.087401249 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0.039301652 0.087401249
		 0 0.039301652;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DEDFB5FE-4606-FAE8-AE0D-FA8F2FD8C9E4";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.437677800655365 -0.26584565639495861 -2.6426229669727657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6551435 -0.15636061 -2.6229722 ;
	setAttr ".rs" 47928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3961764797568321 -0.4553830921649934 -3.0632537498154018 ;
	setAttr ".cbx" -type "double3" 1.9141106307506561 0.14266186952590931 -2.1826905502952907 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "4637D717-4E33-8328-D595-3D9D3CC750D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" -0.023567161 0.030739397 -0.040067587 ;
	setAttr ".tk[11]" -type "float3" 0.023567161 -0.023685345 -0.040067587 ;
	setAttr ".tk[12]" -type "float3" -0.023567161 0.030739397 0.040067587 ;
	setAttr ".tk[13]" -type "float3" 0.023567161 -0.023685345 0.040067587 ;
createNode polyCube -n "polyCube6";
	rename -uid "8C646BD3-4071-2F08-E956-32A6F6B18553";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube22_translateX";
	rename -uid "F625C068-4D44-10E4-509C-95AF03AAA4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1514480172481414;
createNode animCurveTL -n "pCube22_translateY";
	rename -uid "2B37D1E8-4042-87E9-1216-ACAA3B82DEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4837249623554687;
createNode animCurveTL -n "pCube22_translateZ";
	rename -uid "044E74FA-4296-1FE5-53BD-2DA1A63840E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.85430014182926284;
createNode animCurveTU -n "pCube22_visibility";
	rename -uid "D83A9508-4F1D-9DBB-2B6B-88BE3979AFF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube22_rotateX";
	rename -uid "82B5E4AA-4597-2C60-BF58-009C6AC63300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube22_rotateY";
	rename -uid "5AA70988-4191-FB93-B085-CF861F28C6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube22_rotateZ";
	rename -uid "2C76FB5B-408A-5F95-88B1-31AAF25AA532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube22_scaleX";
	rename -uid "B2B7DDB1-463C-3B34-10E3-52B9A5FEEB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7857252196915121;
createNode animCurveTU -n "pCube22_scaleY";
	rename -uid "742E32A4-4984-925F-4D1C-FBA7660B3555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097250734266784544;
createNode animCurveTU -n "pCube22_scaleZ";
	rename -uid "5AAD7E48-411D-C2B4-6468-87B86CD7846C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7857252196915121;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "84AE33AD-4E57-871A-07AD-6F9C734919B7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "728866EE-44BB-C1A1-4DB2-1BADF9316F59";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.25111592132970523 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25111589 4.4646807 -2.2965944 ;
	setAttr ".rs" 62441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.013453213333682823 4.4646808376221108 -2.5342571690610192 ;
	setAttr ".cbx" -type "double3" 0.48877857266253599 4.4646808376221108 -2.0589317247373784 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "086F49C2-478D-3E6A-3320-54A114289D78";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.25111592132970523 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25111592 4.5581179 -2.2965944 ;
	setAttr ".rs" 42256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.013453213333682823 4.5581177503064678 -2.5342572823874026 ;
	setAttr ".cbx" -type "double3" 0.48877862932572763 4.5581177503064678 -2.0589315264162078 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "041CC503-48A9-6FA3-D21F-D1AE5DFEEDC7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[43]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[44]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[45]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[46]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[47]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[49]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[51]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[52]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[53]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[54]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[55]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[56]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[57]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[58]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[59]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[60]" -type "float3" 0 7.1343813 0 ;
	setAttr ".tk[61]" -type "float3" 0 7.1343813 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "409383F1-45C8-ED74-A930-1B9A782FE383";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.25111592132970523 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25111595 4.6876955 -2.2965944 ;
	setAttr ".rs" 61034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.013453213333682823 4.6876954912559556 -2.5342572823874026 ;
	setAttr ".cbx" -type "double3" 0.48877868598891927 4.6876954912559556 -2.0589315264162078 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "C4C23A67-48B9-28F7-6BB4-E09D6D608BF4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[62]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[63]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[64]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[65]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[66]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[67]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[68]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[69]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[70]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[71]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[72]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[73]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[74]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[75]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[76]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[77]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[78]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[79]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[80]" -type "float3" 0 9.893918 0 ;
	setAttr ".tk[81]" -type "float3" 0 9.893918 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FD75ED5E-4AF7-49D4-375B-EFB59115E10C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.25111592132970523 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25111598 4.7817078 -2.2965944 ;
	setAttr ".rs" 37074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.013453213333682823 4.7817078579229904 -2.5342572823874026 ;
	setAttr ".cbx" -type "double3" 0.48877874265211091 4.7817078579229904 -2.0589315264162078 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "F4F2EE94-4D1C-EF4C-DAD2-36AE3B12418D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[82]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[83]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[84]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[85]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[86]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[87]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[88]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[89]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[90]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[91]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[92]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[93]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[94]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[95]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[96]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[97]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[98]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[99]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[100]" -type "float3" 0 7.1782856 0 ;
	setAttr ".tk[101]" -type "float3" 0 7.1782856 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3421AF2F-4B55-6054-F715-A3B538696DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.067976026883208029 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "8B4916B2-4C55-8A34-3680-3E94B03BF0B1";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.21834511 13.7096796 -0.070944645
		 0.18573549 13.7096796 -0.13494474 0.13494474 13.7096796 -0.18573539 0.070944674 13.7096796
		 -0.21834525 2.7368241e-08 13.7096796 -0.22958171 -0.070944645 13.7096796 -0.21834525
		 -0.1349448 13.7096796 -0.18573539 -0.18573543 13.7096796 -0.13494474 -0.21834511
		 13.7096796 -0.070944645 -0.22958165 13.7096796 -8.1563751e-16 -0.21834511 13.7096796
		 0.070944645 -0.18573543 13.7096796 0.13494474 -0.13494471 13.7096796 0.18573539 -0.070944645
		 13.7096796 0.21834499 2.7368241e-08 13.7096796 0.22958171 0.070944674 13.7096796
		 0.21834499 0.13494468 13.7096796 0.18573539 0.18573539 13.7096796 0.13494474 0.21834497
		 13.7096796 0.070944645 0.22958165 13.7096796 -8.1563751e-16 1.42542863 38.053825378
		 -0.46314991 1.21254337 38.053825378 -0.88096344 0.88096333 38.053825378 -1.2125417
		 0.46315008 38.053825378 -1.42542887 1.8163149e-07 38.053825378 -1.49878538 -0.46314988
		 38.053825378 -1.42542887 -0.88096386 38.053825378 -1.2125417 -1.21254194 38.053825378
		 -0.88096344 -1.42542815 38.053825378 -0.46314991 -1.4987843 38.053825378 -1.708635e-09
		 -1.42542815 38.053825378 0.46314985 -1.21254158 38.053825378 0.88096344 -0.88096309
		 38.053825378 1.21254146 -0.46314979 38.053825378 1.42542815 1.8163149e-07 38.053825378
		 1.49878514 0.46315008 38.053825378 1.42542815 0.88096273 38.053825378 1.21254146
		 1.21254182 38.053825378 0.88096344 1.42542791 38.053825378 0.46314985 1.49878478
		 38.053825378 -1.708635e-09 2.7368241e-08 13.7096796 -8.1563751e-16 1.34926581 47.94714355
		 -0.43840331 1.14775503 47.94714355 -0.83389264 0.83389258 47.94714355 -1.14775395
		 0.43840355 47.94714355 -1.3492676 1.7203253e-07 47.94714355 -1.41870308 -0.43840337
		 47.94714355 -1.3492676 -0.83389282 47.94714355 -1.14775395 -1.14775479 47.94714355
		 -0.83389264 -1.34926653 47.94714355 -0.43840331 -1.41870284 47.94714355 -5.0402424e-15
		 -1.34926653 47.94714355 0.43840331 -1.14775479 47.94714355 0.83389264 -0.83389241
		 47.94714355 1.14775395 -0.43840343 47.94714355 1.34926569 1.7203253e-07 47.94714355
		 1.41870308 0.43840355 47.94714355 1.34926569 0.83389235 47.94714355 1.14775395 1.14775395
		 47.94714355 0.83389264 1.34926593 47.94714355 0.43840331 1.41870296 47.94714355 -5.0402424e-15
		 1.2294786 59.16402435 -0.39948198 1.045856714 59.16402435 -0.7598598 0.75985897 59.16402435
		 -1.045856595 0.39948246 59.16402435 -1.22947919 1.0460207e-07 59.16402435 -1.29275131
		 -0.39948216 59.16402435 -1.22947919 -0.7598598 59.16402435 -1.045856595 -1.045857906
		 59.16402435 -0.7598598 -1.22947872 59.16402435 -0.39948198 -1.29275143 59.16402435
		 1.0994882e-08 -1.22947872 59.16402435 0.39948207 -1.045857906 59.16402435 0.75985962
		 -0.75985914 59.16402435 1.045856476 -0.3994821 59.16402435 1.22947752 1.0460207e-07
		 59.16402435 1.29275119 0.39948246 59.16402435 1.22947752 0.75985837 59.16402435 1.045856476
		 1.04585588 59.16402435 0.75985962 1.22947824 59.16402435 0.39948207 1.29275167 59.16402435
		 1.0994882e-08 1.062547684 65.80165863 -0.34524262 0.90385705 65.80165863 -0.65669042
		 0.65669054 65.80165863 -0.90385658 0.34524268 65.80165863 -1.062547684 1.1920929e-07
		 65.80165863 -1.11722887 -0.34524265 65.80165863 -1.062547684 -0.65669078 65.80165863
		 -0.90385658 -0.90385675 65.80165863 -0.65669042 -1.062547445 65.80165863 -0.34524262
		 -1.11722851 65.80165863 -3.9691905e-15 -1.062547445 65.80165863 0.34524262 -0.90385658
		 65.80165863 0.65669042 -0.65669036 65.80165863 0.90385658 -0.34524265 65.80165863
		 1.06254673 1.1920929e-07 65.80165863 1.11722887 0.34524268 65.80165863 1.06254673
		 0.6566903 65.80165863 0.90385658 0.90385658 65.80165863 0.65669042 1.06254673 65.80165863
		 0.34524262 1.11722875 65.80165863 -3.9691905e-15 0.71070343 69.18431854 -0.23092161
		 0.60456079 69.18431854 -0.43923917 1.7517838e-16 69.18431091 0 0.4392392 69.18431854
		 -0.60456043 0.23092169 69.18431854 -0.71070391 5.9604645e-08 69.18431854 -0.74727833
		 -0.23092163 69.18431854 -0.71070391 -0.4392392 69.18431854 -0.60456043 -0.60456055
		 69.18431854 -0.43923917 -0.71070355 69.18431854 -0.23092161 -0.74727809 69.18431854
		 -2.6548638e-15 -0.71070355 69.18431854 0.23092161 -0.60456049 69.18431854 0.43923917
		 -0.43923903 69.18431854 0.60456043 -0.23092163 69.18431854 0.71070319 5.9604645e-08
		 69.18431854 0.74727833 0.23092169 69.18431854 0.71070319 0.43923885 69.18431854 0.60456043
		 0.60456043 69.18431854 0.43923917 0.71070307 69.18431854 0.23092161 0.74727815 69.18431854
		 -2.6548638e-15;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A4B39004-41C9-BCCD-DE72-71845B48B37E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.067976026883208029 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "454DE562-4456-819B-3A5C-63AED30D87B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.067976026883208029 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "EAEB1CD3-49E2-F552-82D7-BF9366AF39D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.067976026883208029 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E989D85F-4FD4-937E-1CB9-89BF6AEFAAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.067976026883208029 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "E34F853C-4E79-68D9-53AD-D0A48714333E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.23766265133283077 0 0 0 0 0.013096764598381284 0 0
		 0 0 0.23766265133283077 0 0.067976026883208029 4.4515840730237297 -2.2965944044018052 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "707DF42E-4326-CA3C-6A62-5398DD84B5D0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "4B9FC660-4E00-B268-6318-19873036BBA2";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "35684A21-40AE-F0F6-4878-6881F97B6409";
	setAttr ".sh" 4;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E6F38126-4AF9-9E2F-C41C-47ACC330FFD7";
	setAttr ".ics" -type "componentList" 2 "f[62:63]" "f[120:139]";
	setAttr ".ix" -type "matrix" 0.41751146451699528 0 0 0 0 0.84226072946396191 0 0
		 0 0 0.41751146451699528 0 3.5503250667295516 -0.081297499748966273 -2.6530408150158178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5503249 -0.074991234 -2.6530409 ;
	setAttr ".rs" 52251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2244339534931687 -0.45625440240545873 -2.9789319780234456 ;
	setAttr ".cbx" -type "double3" 3.8762160804234442 0.3062719405725986 -2.3271498013219252 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "309367E0-4673-CF82-A6F2-E99EBE7AE277";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.069568016 0.14535736 0.022603966
		 -0.059178084 0.14535736 0.042995345 -0.042995393 0.14535736 0.059178025 -0.022604024
		 0.14535736 0.069567911 -2.6159801e-08 0.14535736 0.073148027 0.022603972 0.14535736
		 0.069567919 0.042995322 0.14535736 0.059177998 0.05917801 0.14535736 0.042995319
		 0.069567919 0.14535736 0.022603955 0.073148027 0.14535736 -3.9239673e-08 0.069567919
		 0.14535736 -0.022604037 0.059177998 0.14535736 -0.042995386 0.04299533 0.14535736
		 -0.059178066 0.022603966 0.14535736 -0.069567993 -2.3979828e-08 0.14535736 -0.073148087
		 -0.022604022 0.14535736 -0.069567978 -0.042995367 0.14535736 -0.059178036 -0.059178039
		 0.14535736 -0.042995386 -0.069567949 0.14535736 -0.022604031 -0.073148094 0.14535736
		 -3.9239673e-08 -0.13913605 0.14535736 0.045207977 -0.11835613 0.14535736 0.08599069
		 -0.085990772 0.14535736 0.11835607 -0.045208044 0.14535736 0.1391359 -2.6159801e-08
		 0.14535736 0.14629616 0.045207985 0.14535736 0.13913584 0.085990682 0.14535736 0.11835606
		 0.11835606 0.14535736 0.085990675 0.13913585 0.14535736 0.045207944 0.14629617 0.14535736
		 -3.9239673e-08 0.13913585 0.14535736 -0.045208044 0.11835605 0.14535736 -0.085990734
		 0.085990675 0.14535736 -0.11835608 0.04520797 0.14535736 -0.1391359 -2.1799835e-08
		 0.14535736 -0.14629619 -0.045208 0.14535736 -0.13913587 -0.085990719 0.14535736 -0.11835608
		 -0.11835603 0.14535736 -0.085990719 -0.1391359 0.14535736 -0.045208015 -0.14629616
		 0.14535736 -3.9239673e-08 -0.20870389 0.14535736 0.067811988 -0.17753416 0.14535736
		 0.12898609 -0.12898612 0.14535736 0.1775341 -0.06781204 0.14535736 0.20870388 -2.6159801e-08
		 0.14535736 0.21944425 0.067811988 0.14535736 0.20870389 0.12898606 0.14535736 0.17753406
		 0.17753406 0.14535736 0.12898603 0.20870377 0.14535736 0.067811936 0.21944419 0.14535736
		 -3.9239673e-08 0.20870377 0.14535736 -0.067812011 0.17753407 0.14535736 -0.12898608
		 0.12898605 0.14535736 -0.1775341 0.067811958 0.14535736 -0.20870388 -1.9619852e-08
		 0.14535736 -0.21944425 -0.067811996 0.14535736 -0.20870389 -0.12898606 0.14535736
		 -0.17753404 -0.17753406 0.14535736 -0.12898609 -0.20870377 0.14535736 -0.067812011
		 -0.21944419 0.14535736 -3.9239673e-08 -0.20870389 0.054820854 0.067811988 -0.17753416
		 0.054820854 0.12898609 -0.12898612 0.054820854 0.1775341 -0.06781204 0.054820854
		 0.20870388 -2.6159801e-08 0.054820854 0.21944425 0.067811988 0.054820854 0.20870389
		 0.12898606 0.054820854 0.17753406 0.17753406 0.054820854 0.12898603 0.20870377 0.054820854
		 0.067811936 0.21944419 0.054820854 -3.9239673e-08 0.20870377 0.054820854 -0.067812011
		 0.17753407 0.054820854 -0.12898608 0.12898605 0.054820854 -0.1775341 0.067811958
		 0.054820854 -0.20870388 -1.9619852e-08 0.054820854 -0.21944425 -0.067811996 0.054820854
		 -0.20870389 -0.12898606 0.054820854 -0.17753404 -0.17753406 0.054820854 -0.12898609
		 -0.20870377 0.054820854 -0.067812011 -0.21944419 0.054820854 -3.9239673e-08 -0.20870389
		 -0.035715643 0.067811988 -0.17753416 -0.035715643 0.12898609 -0.12898612 -0.035715643
		 0.1775341 -0.06781204 -0.035715643 0.20870388 -2.6159798e-08 -0.035715643 0.21944425
		 0.067811988 -0.035715643 0.20870389 0.12898606 -0.035715643 0.17753406 0.17753406
		 -0.035715643 0.12898603 0.20870377 -0.035715643 0.067811936 0.21944419 -0.035715643
		 -3.9239673e-08 0.20870377 -0.035715643 -0.067812011 0.17753407 -0.035715643 -0.12898608
		 0.12898605 -0.035715643 -0.1775341 0.067811958 -0.035715643 -0.20870388 -1.9619852e-08
		 -0.035715643 -0.21944425 -0.067811996 -0.035715643 -0.20870389 -0.12898606 -0.035715643
		 -0.17753404 -0.17753406 -0.035715643 -0.12898609 -0.20870377 -0.035715643 -0.067812011
		 -0.21944419 -0.035715643 -3.9239673e-08 -0.20870389 -0.34640196 0.067811988 -0.17753416
		 -0.34640196 0.12898609 -0.12898612 -0.34640196 0.1775341 -0.06781204 -0.34640196
		 0.20870388 -2.6159798e-08 -0.34640196 0.21944425 0.067811988 -0.34640196 0.20870389
		 0.12898606 -0.34640196 0.17753406 0.17753406 -0.34640196 0.12898603 0.20870377 -0.34640196
		 0.067811936 0.21944419 -0.34640196 -3.9239673e-08 0.20870377 -0.34640196 -0.067812011
		 0.17753407 -0.34640196 -0.12898608 0.12898605 -0.34640196 -0.1775341 0.067811958
		 -0.34640196 -0.20870388 -1.9619852e-08 -0.34640196 -0.21944425 -0.067811996 -0.34640196
		 -0.20870389 -0.12898606 -0.34640196 -0.17753404 -0.17753406 -0.34640196 -0.12898609
		 -0.20870377 -0.34640196 -0.067812011 -0.21944419 -0.34640196 -3.9239673e-08 -0.20870389
		 -0.53984624 0.067811988 -0.17753416 -0.53984624 0.12898609 -0.12898612 -0.53984624
		 0.1775341 -0.06781204 -0.53984624 0.20870388 -2.6159798e-08 -0.53984624 0.21944425
		 0.067811988 -0.53984624 0.20870389 0.12898606 -0.53984624 0.17753406 0.17753406 -0.53984624
		 0.12898603 0.20870377 -0.53984624 0.067811936 0.21944419 -0.53984624 -3.9239673e-08
		 0.20870377 -0.53984624 -0.067812011 0.17753407 -0.53984624 -0.12898608 0.12898605
		 -0.53984624 -0.1775341 0.067811958 -0.53984624 -0.20870388 -1.9619852e-08 -0.53984624
		 -0.21944425 -0.067811996 -0.53984624 -0.20870389 -0.12898606 -0.53984624 -0.17753404
		 -0.17753406 -0.53984624 -0.12898609 -0.20870377 -0.53984624 -0.067812011 -0.21944419
		 -0.53984624 -3.9239673e-08 0.04291575 -0.53984624 -0.013944198 0.036506429 -0.53984624
		 -0.026523463 0.026523445 -0.53984624 -0.036506414 0.013944179 -0.53984624 -0.042915858
		 -2.8940639e-09 -0.53984624 -0.045124359 -0.013944199 -0.53984624 -0.042915918 -0.026523467
		 -0.53984624 -0.036506366 -0.036506366 -0.53984624 -0.026523452 -0.042915881 -0.53984624
		 -0.01394421 -0.045124315 -0.53984624 1.1403851e-09 -0.042915881 -0.53984624 0.013944179
		 -0.03650637 -0.53984624 0.026523463 -0.026523452 -0.53984624 0.036506418 -0.013944203
		 -0.53984624 0.042915866 -4.2388839e-09 -0.53984624 0.045124337 0.013944199 -0.53984624
		 0.042915888 0.026523432 -0.53984624 0.036506407 0.036506414 -0.53984624 0.026523475
		 0.042915836 -0.53984624 0.013944205 0.045124326 -0.53984624 1.1403851e-09 -0.069568016
		 -0.53984624 0.022603966 -0.059178084 -0.53984624 0.042995345 -0.042995393 -0.53984624
		 0.059178025 -0.022604024 -0.53984624 0.069567911 -2.6159798e-08 -0.53984624 0.073148027
		 0.022603972 -0.53984624 0.069567919;
	setAttr ".tk[166:181]" 0.042995322 -0.53984624 0.059177998 0.05917801 -0.53984624
		 0.042995319 0.069567919 -0.53984624 0.022603955 0.073148027 -0.53984624 -3.9239673e-08
		 0.069567919 -0.53984624 -0.022604037 0.059177998 -0.53984624 -0.042995386 0.04299533
		 -0.53984624 -0.059178066 0.022603966 -0.53984624 -0.069567993 -2.3979828e-08 -0.53984624
		 -0.073148087 -0.022604022 -0.53984624 -0.069567978 -0.042995367 -0.53984624 -0.059178036
		 -0.059178039 -0.53984624 -0.042995386 -0.069567949 -0.53984624 -0.022604031 -0.073148094
		 -0.53984624 -3.9239673e-08 -2.6159801e-08 0.14535736 -3.9239673e-08 -2.6159798e-08
		 -0.53984624 -3.9239673e-08;
createNode polyTweak -n "polyTweak24";
	rename -uid "C347D995-4AFB-6012-AB10-F4908CEEE7C0";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[160]" -type "float3" -0.61087048 2.3283064e-10 0.17276108 ;
	setAttr ".tk[161]" -type "float3" -0.58975375 2.3283064e-10 0.21420546 ;
	setAttr ".tk[162]" -type "float3" -0.55686265 2.3283064e-10 0.24709585 ;
	setAttr ".tk[163]" -type "float3" -0.51541722 2.3283064e-10 0.26821265 ;
	setAttr ".tk[164]" -type "float3" -0.46947515 2.3283064e-10 0.27548909 ;
	setAttr ".tk[165]" -type "float3" -0.4235338 2.3283064e-10 0.26821265 ;
	setAttr ".tk[166]" -type "float3" -0.38208926 2.3283064e-10 0.24709585 ;
	setAttr ".tk[167]" -type "float3" -0.34919912 2.3283064e-10 0.21420546 ;
	setAttr ".tk[168]" -type "float3" -0.32808214 2.3283064e-10 0.17276108 ;
	setAttr ".tk[169]" -type "float3" -0.32080564 2.3283064e-10 0.12681995 ;
	setAttr ".tk[170]" -type "float3" -0.32808214 2.3283064e-10 0.080878243 ;
	setAttr ".tk[171]" -type "float3" -0.34919912 2.3283064e-10 0.039434023 ;
	setAttr ".tk[172]" -type "float3" -0.38208926 2.3283064e-10 0.0065434719 ;
	setAttr ".tk[173]" -type "float3" -0.4235338 2.3283064e-10 -0.014573698 ;
	setAttr ".tk[174]" -type "float3" -0.46947515 2.3283064e-10 -0.021850165 ;
	setAttr ".tk[175]" -type "float3" -0.51541722 2.3283064e-10 -0.014573698 ;
	setAttr ".tk[176]" -type "float3" -0.55686265 2.3283064e-10 0.0065434719 ;
	setAttr ".tk[177]" -type "float3" -0.58975315 2.3283064e-10 0.039434023 ;
	setAttr ".tk[178]" -type "float3" -0.61087048 2.3283064e-10 0.080878243 ;
	setAttr ".tk[179]" -type "float3" -0.61814713 2.3283064e-10 0.12681995 ;
	setAttr ".tk[181]" -type "float3" -0.46947503 0 0.12681998 ;
	setAttr ".tk[182]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.026944658 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.026944658 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4162EB3E-4BB6-753D-3A48-688C8838993E";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "F8889165-4BE5-8F7F-2257-DDB25612CC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0.41751146451699528 0 0 0 0 0.84226072946396191 0 0
		 0 0 0.41751146451699528 0 3.5503250667295516 -0.081297499748966273 -2.6530408150158178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3543134 0.30627188 -2.6000922 ;
	setAttr ".rs" 61966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3077547008030712 0.30627189036994701 -2.646651282116943 ;
	setAttr ".cbx" -type "double3" 3.4008718725077496 0.30627189036994701 -2.5535329905592508 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E75643B9-4D29-83D5-F080-5E8BA10D41B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[240:258]" "e[343]" "e[346]" "e[350]";
	setAttr ".ix" -type "matrix" 0.41751146451699528 0 0 0 0 0.84226072946396191 0 0
		 0 0 0.41751146451699528 0 3.5503250667295516 -0.081297499748966273 -2.6530408150158178 1;
	setAttr ".wt" 0.37060821056365967;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "D7A8B427-443A-2372-6285-0793929393C1";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.15501311 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.010357928 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.010357928 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "1B3BDE48-4A70-C823-8C3F-DBB57C513972";
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "2BFA7407-4ED3-6CA2-B107-D2949F9E5BD4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "2073405D-4FB4-017C-8781-CF83F1E499B4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "FDB891D3-4124-4667-29D6-93917751A4C1";
	setAttr ".sr" 0.08;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "C975F6F9-404A-AC1A-5395-52B6695EF14A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "F96C3C6A-47A6-C3ED-6402-5F8781147AE4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "32ADBFD2-47A3-212D-3D95-238289B76742";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "44E90DCA-44E5-84A6-DF6A-41811B8C47B9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D74E2292-46D5-3F48-7E84-F1AF9D164840";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
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
	setAttr -s 109 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "deleteComponent5.og" "pCubeShape2.i";
connectAttr "deleteComponent8.og" "pCubeShape3.i";
connectAttr "deleteComponent1.og" "pCubeShape5.i";
connectAttr "polyCube1.out" "pCubeShape6.i";
connectAttr "pCube7_translateX.o" "pCube7.tx";
connectAttr "pCube7_translateY.o" "pCube7.ty";
connectAttr "pCube7_translateZ.o" "pCube7.tz";
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "pCube7_scaleX.o" "pCube7.sx";
connectAttr "pCube7_scaleY.o" "pCube7.sy";
connectAttr "pCube7_scaleZ.o" "pCube7.sz";
connectAttr "polyCube2.out" "pCubeShape7.i";
connectAttr "polySplitRing8.out" "pCubeShape8.i";
connectAttr "polyExtrudeEdge3.out" "pCubeShape9.i";
connectAttr "polyExtrudeEdge5.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape11.i";
connectAttr "polyCube4.out" "pCubeShape12.i";
connectAttr "pCube17_translateX.o" "pCube17.tx";
connectAttr "pCube17_translateY.o" "pCube17.ty";
connectAttr "pCube17_translateZ.o" "pCube17.tz";
connectAttr "pCube17_visibility.o" "pCube17.v";
connectAttr "pCube17_rotateX.o" "pCube17.rx";
connectAttr "pCube17_rotateY.o" "pCube17.ry";
connectAttr "pCube17_rotateZ.o" "pCube17.rz";
connectAttr "pCube17_scaleX.o" "pCube17.sx";
connectAttr "pCube17_scaleY.o" "pCube17.sy";
connectAttr "pCube17_scaleZ.o" "pCube17.sz";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId16.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinder9Shape.i";
connectAttr "groupId17.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace8.out" "pCubeShape21.i";
connectAttr "pCube22_translateX.o" "pCube22.tx";
connectAttr "pCube22_translateY.o" "pCube22.ty";
connectAttr "pCube22_translateZ.o" "pCube22.tz";
connectAttr "pCube22_visibility.o" "pCube22.v";
connectAttr "pCube22_rotateX.o" "pCube22.rx";
connectAttr "pCube22_rotateY.o" "pCube22.ry";
connectAttr "pCube22_rotateZ.o" "pCube22.rz";
connectAttr "pCube22_scaleX.o" "pCube22.sx";
connectAttr "pCube22_scaleY.o" "pCube22.sy";
connectAttr "pCube22_scaleZ.o" "pCube22.sz";
connectAttr "polyCube6.out" "pCubeShape22.i";
connectAttr "polySoftEdge6.out" "pCylinderShape9.i";
connectAttr "polyCylinder3.out" "pCylinderShape10.i";
connectAttr "polyCube7.out" "pCubeShape23.i";
connectAttr "polySplitRing18.out" "pCylinderShape15.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCylinder5.out" "pCylinderShape23.i";
connectAttr "polyCylinder6.out" "pCylinderShape25.i";
connectAttr "polyTorus1.out" "pTorusShape4.i";
connectAttr "polyCylinder7.out" "pCylinderShape28.i";
connectAttr "polyCylinder8.out" "pCylinderShape29.i";
connectAttr "polyCube8.out" "pCubeShape24.i";
connectAttr "polyCylinder9.out" "pCylinderShape53.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "|pCube3|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polySubdFace1.ip";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polySubdFace1.out" "polySmoothFace1.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape8.wm" "polySplitRing6.mp";
connectAttr "polySmoothFace1.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape8.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape8.wm" "polySplitRing8.mp";
connectAttr "|pCube2|polySurfaceShape3.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing9.ip";
connectAttr "pCubeShape9.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape9.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape9.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape9.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape9.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCubeShape9.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge2.mp";
connectAttr "polyBevel1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing14.ip";
connectAttr "pCubeShape10.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape10.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape10.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape10.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent6.ig";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent6.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace6.mp";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[7]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "polyTweak16.out" "polyBevel2.ip";
connectAttr "pCubeShape21.wm" "polyBevel2.mp";
connectAttr "polyCube5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace7.mp";
connectAttr "polyBevel2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak22.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge6.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace13.mp";
connectAttr "polyCylinder4.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak25.out" "polySplitRing18.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Wasteland_Outpost.ma
