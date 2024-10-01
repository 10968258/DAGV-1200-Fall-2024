//Maya ASCII 2024 scene
//Name: room.ma
//Last modified: Tue, Oct 01, 2024 08:51:43 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "B4AE3EB1-4493-5C98-6588-79A949BBCF4A";
createNode transform -s -n "persp";
	rename -uid "2DA4FFE1-45DA-EC5F-A8A6-6A89C3B73BC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8500524061703891 14.997352830496137 5.2560181417522545 ;
	setAttr ".r" -type "double3" -56.400000000000077 -27.20000000000072 0 ;
	setAttr ".rpt" -type "double3" 1.5672169327582148e-14 -7.9965196848980161e-15 1.6245285560118913e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F43C346-4E80-95BE-743F-11B020FE3692";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.213933412632048;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.5151649915565395 3.1582657770758877 -0.99320383938726575 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "147EBD05-4ED3-96C4-12CD-5BAAFD1F4488";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2310403283011215 -999.84962001493329 -0.4845050092285258 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -8.3638693630309354e-15 3.1760483061989046e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA6A41C4-4124-4A80-4C00-75AEC5134A4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.7746215669043;
	setAttr ".ow" 17.591657695104711;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.0950002580316665 2.9250015519710471 -0.074997708700165866 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "44269693-4843-4652-8F99-82BECB71D8BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5582025240847139 3.8061044566730944 1000.1148979342487 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2482325-4AFE-E5CC-CB5F-71B302F9DF8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1148980286682;
	setAttr ".ow" 16.733336852786547;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.2934076367985607 1.761941807113292 -9.4419579654836383e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4B5F1C27-4A0B-6A75-0610-C3B07D068B60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1069586782957 3.1390556279174895 -0.57831404943909637 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "67E46ECD-462D-F487-6FBF-45BA4F301CD6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.01195842026402;
	setAttr ".ow" 33.42051434387929;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.0950002580316665 2.9250015519710471 -0.074997708700165866 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "wall_w_archway";
	rename -uid "C3349AC6-4E63-C2C7-E799-559CE44FFF5E";
	setAttr ".rp" -type "double3" -1.4314607624963931 2.9250000715255737 -0.075000107288360152 ;
	setAttr ".sp" -type "double3" -1.4314607624963931 2.9250000715255737 -0.075000107288360152 ;
createNode transform -n "pasted__pCube2" -p "wall_w_archway";
	rename -uid "986234B0-4AC7-DCBC-A707-A5859F53B12E";
	setAttr ".t" -type "double3" 1 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "43F6163C-4134-E90B-7A77-2198DBA93D3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375
		 1 0.625 1 0.375 0.5 0.375 0.75 0.625 0.5 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.52500004 -0.5 -0.52499998 -0.52500004
		 0.52500004 -0.52499998 -0.52500004 0.52500004 0.5 -0.52500004 -0.5 -0.52499998 0.5
		 0.52500004 -0.52499998 0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 2 4 0 3 5 0 4 0 0 5 1 0
		 2 6 0 4 7 1 6 7 0 7 8 0 3 9 0 9 8 0 6 9 0 0 10 0 7 10 0 1 11 0 10 11 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 13 12 -11 -10
		mu 0 4 12 14 3 13
		f 4 10 18 -18 -16
		mu 0 4 13 3 16 15
		f 4 3 2 -5 -2
		mu 0 4 6 7 8 9
		f 4 5 0 -7 -3
		mu 0 4 7 10 11 8
		f 4 7 9 -9 -4
		mu 0 4 0 12 13 2
		f 4 11 -14 -8 1
		mu 0 4 1 14 12 0
		f 4 8 15 -15 -6
		mu 0 4 2 13 15 4
		f 4 14 17 -17 -1
		mu 0 4 4 15 16 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "wall_w_archway";
	rename -uid "391EEEB4-42FE-3246-59A1-FDBDBC26A0F9";
	setAttr ".t" -type "double3" 4.3187460468282861 2.4864700839225629 -1.0641660402259545 ;
	setAttr ".s" -type "double3" 0.5836136793847031 1 1 ;
	setAttr ".rp" -type "double3" -0.31874650659747639 0.016771318390965462 1.25 ;
	setAttr ".sp" -type "double3" -0.54616010189056396 0.016771318390965462 1.25 ;
	setAttr ".spt" -type "double3" 0.22741359529308761 0 0 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "2215660E-4273-71A1-2E30-E68B860D4BF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[11:13]" "f[22:23]" "f[40:45]" "f[55]" "f[63:65]" "f[72]" "f[80:82]" "f[88]" "f[96:98]" "f[103]" "f[111:113]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[24:25]" "f[70]" "f[118]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[7:10]" "f[18:19]" "f[32:39]" "f[54]" "f[59:62]" "f[71]" "f[76:79]" "f[87]" "f[92:95]" "f[102]" "f[107:110]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[4:6]" "f[14:17]" "f[20:21]" "f[26:31]" "f[46:53]" "f[56:58]" "f[66:69]" "f[73:75]" "f[83:86]" "f[89:91]" "f[99:101]" "f[104:106]" "f[114:117]";
	setAttr ".pv" -type "double2" 0.41605857014656067 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.375 0 0.625 0.58760482 0.375 0.75 0.625 0.37498751 0.375 0.3750118 0.375 0.37498587
		 0.625 0.16239516 0.375 0.58760238 0.625 0.37501249 0.375 0.162393 0.625 0 0.43914548
		 0.18451694 0.45711714 0.20653631 0.43889925 0.22836369 0.375 0.25 0.375 0.29166198
		 0.375 0.33332393 0.625 0.333325 0.625 0.29166251 0.625 0.25 0.58170962 0.22895981
		 0.57025206 0.20713593 0.58349204 0.18484315 0.375 0.40538189 0.375 0.43575194 0.375
		 0.46612206 0.375 0.49649212 0.375 0.5268622 0.375 0.55723232 0.625 0.56123978 0.625
		 0.53487474 0.625 0.5085097 0.625 0.48214465 0.625 0.4464339 0.625 0.41072321 0.625
		 0 0.625 0.16239516 0.375 0.162393 0.375 0 0.625 0.37498751 0.625 0.37501249 0.375
		 0.3750118 0.375 0.37498587 0.625 0.58760482 0.625 0.75 0.375 0.75 0.375 0.58760238
		 0.625 1 0.375 1 0.375 0.33332393 0.625 0.333325 0.375 0.29166198 0.625 0.29166251
		 0.375 0.25 0.625 0.25 0.43889925 0.22836369 0.58170962 0.22895981 0.45711714 0.20653631
		 0.57025206 0.20713593 0.43914548 0.18451694 0.58349204 0.18484315 0.375 0.55723232
		 0.625 0.56123978 0.375 0.5268622 0.625 0.53487474 0.375 0.49649212 0.625 0.5085097
		 0.375 0.46612206 0.625 0.48214465 0.375 0.43575194 0.625 0.4464339 0.375 0.40538189
		 0.625 0.41072321 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:335]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -0.54615974 -2.40001917 1.65375257 -0.28913879 -2.40001917 1.65375257
		 -0.54615974 -2.40001917 -0.83513653 -0.28913879 -2.40001917 -0.83513653 -0.54615974 2.038663149 0.40943217
		 -0.54615974 0.30868888 1.65375257 -0.54615974 0.82937241 1.62255383 -0.54615974 1.15812612 1.53052557
		 -0.54615927 1.45303965 1.38228035 -0.54615927 1.69932389 1.18525255 -0.54615927 1.88463092 0.94932222
		 -0.54615974 1.99966645 0.68631959 -0.28913879 2.038663149 0.40943217 -0.28913879 1.99966645 0.68631959
		 -0.28913879 1.88463092 0.94932222 -0.28913879 1.69932437 1.18525255 -0.28913879 1.45303965 1.38228035
		 -0.28913879 1.15812612 1.53052545 -0.28913879 0.82937241 1.62255383 -0.28913879 0.30868888 1.65375257
		 -0.54615974 0.35535955 -0.83513653 -0.54615974 2.038663149 0.40918338 -0.54615974 1.99966645 0.13229573
		 -0.54615974 1.88463092 -0.13070726 -0.54615974 1.69932389 -0.36663771 -0.54615974 1.45303965 -0.56366563
		 -0.54615974 1.15812612 -0.71190989 -0.54615974 0.82937193 -0.80393875 -0.28913879 0.35535955 -0.83513677
		 -0.28913879 0.82937193 -0.80393875 -0.28913879 1.15812612 -0.71190989 -0.28913879 1.45303965 -0.56366563
		 -0.28913879 1.69932437 -0.36663771 -0.28913879 1.88463092 -0.13070726 -0.28913879 1.99966645 0.13229573
		 -0.28913879 2.038663149 0.40918338 -0.54616022 -2.47998714 4.064163208 -0.28913975 -2.63646984 4.064166546
		 -0.22060156 0.40292239 4.064170837 -0.61469936 0.40292239 4.064170837 -0.61469936 3.51353288 0.43266362
		 -0.22060156 3.51353288 0.43266362 -0.22060156 3.51353288 0.43212694 -0.61469936 3.51353288 0.43212694
		 -0.54615927 0.40292048 -1.93583488 -0.28913879 0.40292406 -2.085834026 -0.28913879 -2.63646936 -2.085833549
		 -0.54615927 -2.47998667 -1.93583488 -0.61469936 3.51353192 1.2789731 -0.22060156 3.51353192 1.2789731
		 -0.61469936 3.51353002 2.40309191 -0.22060156 3.51353002 2.40309191 -0.61469841 3.51352715 4.064161301
		 -0.22060061 3.51352715 4.064161301 -0.61469841 2.51924825 4.064166069 -0.22060061 2.51924825 4.064166069
		 -0.61469936 1.66839337 4.0641675 -0.22060156 1.66839337 4.0641675 -0.61469936 1.063262463 4.064170361
		 -0.22060156 1.063262463 4.064170361 -0.54615927 1.063262224 -1.93583608 -0.28913879 2.58616567 -2.085833311
		 -0.54615927 1.66839337 -1.93583369 -0.28913879 2.55622888 -2.085833788 -0.54615927 2.48226762 -1.93583107
		 -0.28913879 3.19617391 -2.085834026 -0.54615927 3.51353002 -1.93583179 -0.28913975 3.51353002 -2.085833788
		 -0.61469936 3.51353002 -1.050986767 -0.22060156 3.51353002 -1.050986767 -0.61469936 3.51353192 -0.10437095
		 -0.22060156 3.51353192 -0.10437095 -0.54615974 -2.40001917 1.65375257 -0.54615974 0.30868888 1.65375257
		 -0.54615974 0.35535955 -0.83513653 -0.54615974 -2.40001917 -0.83513653 -0.54615974 2.038663149 0.40943217
		 -0.54615974 1.99966645 0.68631959 -0.54615927 1.88463092 0.94932222 -0.54615927 1.69932389 1.18525255
		 -0.54615927 1.45303965 1.38228035 -0.54615974 1.15812612 1.53052557 -0.54615974 0.82937241 1.62255383
		 -0.54615974 0.82937193 -0.80393875 -0.54615974 1.15812612 -0.71190989 -0.54615974 1.45303965 -0.56366563
		 -0.54615974 1.69932389 -0.36663771 -0.54615974 1.88463092 -0.13070726 -0.54615974 1.99966645 0.13229573
		 -0.54615974 2.038663149 0.40918338 -0.54615974 -2.40001917 -0.83513653 -0.54615974 -2.40001917 1.65375257
		 -0.54615974 -2.40001917 1.65375257 -0.54615974 0.30868888 1.65375257 -0.54615974 0.35535955 -0.83513653
		 -0.54615974 -2.40001917 -0.83513653 -0.54615974 2.038663149 0.40943217 -0.54615974 1.99966645 0.68631959
		 -0.54615927 1.88463092 0.94932222 -0.54615927 1.69932389 1.18525255 -0.54615927 1.45303965 1.38228035
		 -0.54615974 1.15812612 1.53052557 -0.54615974 0.82937241 1.62255383 -0.54615974 0.82937193 -0.80393875
		 -0.54615974 1.15812612 -0.71190989 -0.54615974 1.45303965 -0.56366563 -0.54615974 1.69932389 -0.36663771
		 -0.54615974 1.88463092 -0.13070726 -0.54615974 1.99966645 0.13229573 -0.54615974 2.038663149 0.40918338
		 -0.54615974 -2.40001917 1.65375257 -0.54615974 0.30868888 1.65375257 -0.54615974 0.35535955 -0.83513653
		 -0.54615974 -2.40001917 -0.83513653 -0.54615974 2.038663149 0.40943217 -0.54615974 1.99966645 0.68631959
		 -0.54615927 1.88463092 0.94932222 -0.54615927 1.69932389 1.18525255 -0.54615927 1.45303965 1.38228035
		 -0.54615974 1.15812612 1.53052557 -0.54615974 0.82937241 1.62255383 -0.54615974 0.82937193 -0.80393875
		 -0.54615974 1.15812612 -0.71190989 -0.54615974 1.45303965 -0.56366563 -0.54615974 1.69932389 -0.36663771
		 -0.54615974 1.88463092 -0.13070726 -0.54615974 1.99966645 0.13229573 -0.54615974 2.038663149 0.40918338
		 -0.28915548 -2.39894629 1.65499401 -0.28916168 0.30925798 1.65560746 -0.2891407 0.35535955 -0.83513653
		 -0.2891407 -2.40001917 -0.83513653 -0.2892313 2.042648077 0.40957052 -0.28922319 2.0034697056 0.68653893
		 -0.28920507 1.8879931 0.94962394 -0.28916407 1.70103383 1.18640101 -0.28916597 1.45334125 1.38438427
		 -0.28917074 1.15838647 1.53282094 -0.28917408 0.82952213 1.6249764 -0.2891407 0.82937193 -0.80393875
		 -0.2891407 1.15812612 -0.71190989 -0.2891407 1.45303965 -0.56366563 -0.28920507 1.7018292 -0.36437714
		 -0.28927279 1.88898015 -0.12862241 -0.28922558 2.0035107136 0.13202447 -0.28923225 2.042663336 0.40899158
		 -0.2891407 -2.40001917 -0.83513653 -0.2891407 -2.40001917 1.65375257;
	setAttr -s 267 ".ed";
	setAttr ".ed[0:165]"  0 5 0 1 19 0 2 0 0 3 1 0 4 21 0 12 35 0 20 2 0 28 3 0
		 4 11 0 13 12 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0
		 6 5 0 19 18 0 20 27 0 29 28 0 27 26 0 30 29 0 26 25 0 31 30 0 25 24 0 32 31 0 24 23 0
		 33 32 0 23 22 0 34 33 0 22 21 0 35 34 0 0 36 1 1 37 1 36 37 0 19 38 0 37 38 0 5 39 1
		 38 39 1 36 39 0 4 40 1 12 41 0 40 41 1 35 42 1 41 42 0 21 43 1 42 43 1 40 43 0 20 44 1
		 28 45 1 44 45 1 3 46 1 45 46 0 2 47 1 47 46 0 44 47 0 46 37 0 47 36 0 11 48 1 40 48 0
		 13 49 0 48 49 1 49 41 0 10 50 1 48 50 0 14 51 1 50 51 1 51 49 0 9 52 1 50 52 0 15 53 0
		 52 53 1 53 51 0 8 54 1 52 54 0 16 55 0 54 55 1 55 53 0 7 56 1 54 56 0 17 57 1 56 57 1
		 57 55 0 6 58 1 56 58 0 18 59 0 58 59 1 59 57 0 58 39 0 38 59 0 27 60 1 44 60 0 29 61 1
		 60 61 1 61 45 0 26 62 1 60 62 0 30 63 1 62 63 1 63 61 0 25 64 1 62 64 0 31 65 1 64 65 1
		 65 63 0 24 66 1 64 66 0 32 67 1 66 67 1 67 65 0 23 68 1 66 68 0 33 69 1 68 69 1 69 67 0
		 22 70 1 68 70 0 34 71 1 70 71 1 71 69 0 70 43 0 42 71 0 0 72 0 5 73 0 72 73 0 20 74 0
		 2 75 0 74 75 0 4 76 0 11 77 0 76 77 0 10 78 0 77 78 0 9 79 0 78 79 0 8 80 0 79 80 0
		 7 81 0 80 81 0 6 82 0 81 82 0 82 73 0 27 83 0 74 83 0 26 84 0 83 84 0 25 85 0 84 85 0
		 24 86 0 85 86 0 23 87 0 86 87 0 22 88 0 87 88 0 21 89 0 88 89 0 2 90 0 0 91 0 90 91 0
		 72 92 0 73 93 0 92 93 0;
	setAttr ".ed[166:266]" 74 94 0 75 95 0 94 95 0 76 96 0 77 97 0 96 97 0 78 98 0
		 97 98 0 79 99 0 98 99 0 80 100 0 99 100 0 81 101 0 100 101 0 82 102 0 101 102 0 102 93 0
		 83 103 0 94 103 0 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0 105 106 0 87 107 0
		 106 107 0 88 108 0 107 108 0 89 109 0 108 109 0 0 110 0 5 111 0 110 111 0 20 112 0
		 2 113 0 112 113 0 4 114 0 11 115 0 114 115 0 10 116 0 115 116 0 9 117 0 116 117 0
		 8 118 0 117 118 0 7 119 0 118 119 0 6 120 0 119 120 0 120 111 0 27 121 0 112 121 0
		 26 122 0 121 122 0 25 123 0 122 123 0 24 124 0 23 125 0 124 125 0 22 126 0 125 126 0
		 21 127 0 126 127 0 0 128 0 5 129 0 128 129 0 20 130 0 2 131 0 130 131 0 4 132 0 11 133 1
		 132 133 0 10 134 1 133 134 0 9 135 1 134 135 0 8 136 1 135 136 0 7 137 1 136 137 0
		 6 138 1 137 138 0 138 129 0 27 139 1 130 139 0 26 140 1 139 140 0 25 141 1 140 141 0
		 24 142 1 141 142 0 23 143 1 142 143 0 22 144 1 143 144 0 21 145 0 144 145 0 2 146 0
		 0 147 0 146 147 0;
	setAttr -s 119 -ch 476 ".fc[0:118]" -type "polyFaces" 
		f 4 38 40 42 -44
		mu 0 4 41 38 39 40
		f 4 46 48 50 -52
		mu 0 4 45 42 43 44
		f 4 54 56 -59 -60
		mu 0 4 49 46 47 48
		f 4 58 60 -39 -62
		mu 0 4 48 47 50 51
		f 4 63 65 66 -47
		mu 0 4 45 52 53 42
		f 4 68 70 71 -66
		mu 0 4 52 54 55 53
		f 4 73 75 76 -71
		mu 0 4 54 56 57 55
		f 4 78 80 81 -76
		mu 0 4 56 58 59 57
		f 4 83 85 86 -81
		mu 0 4 58 60 61 59
		f 4 88 90 91 -86
		mu 0 4 60 62 63 61
		f 4 92 -43 93 -91
		mu 0 4 62 40 39 63
		f 4 95 97 98 -55
		mu 0 4 49 64 65 46
		f 4 100 102 103 -98
		mu 0 4 64 66 67 65
		f 4 105 107 108 -103
		mu 0 4 66 68 69 67
		f 4 110 112 113 -108
		mu 0 4 68 70 71 69
		f 4 115 117 118 -113
		mu 0 4 70 72 73 71
		f 4 120 122 123 -118
		mu 0 4 72 74 75 73
		f 4 124 -51 125 -123
		mu 0 4 74 44 43 75
		f 4 1 39 -41 -38
		mu 0 4 13 9 39 38
		f 4 -1 36 43 -42
		mu 0 4 12 3 41 40
		f 4 5 47 -49 -46
		mu 0 4 6 11 43 42
		f 4 -5 44 51 -50
		mu 0 4 7 8 45 44
		f 4 7 55 -57 -54
		mu 0 4 4 0 47 46
		f 4 -7 52 59 -58
		mu 0 4 5 10 49 48
		f 4 3 37 -61 -56
		mu 0 4 0 2 50 47
		f 4 -3 57 61 -37
		mu 0 4 1 5 48 51
		f 4 8 62 -64 -45
		mu 0 4 8 19 52 45
		f 4 9 45 -67 -65
		mu 0 4 20 6 42 53
		f 4 10 67 -69 -63
		mu 0 4 19 18 54 52
		f 4 11 64 -72 -70
		mu 0 4 21 20 53 55
		f 4 12 72 -74 -68
		mu 0 4 18 17 56 54
		f 4 13 69 -77 -75
		mu 0 4 22 21 55 57
		f 4 14 77 -79 -73
		mu 0 4 17 16 58 56
		f 4 15 74 -82 -80
		mu 0 4 23 22 57 59
		f 4 16 82 -84 -78
		mu 0 4 16 15 60 58
		f 4 17 79 -87 -85
		mu 0 4 24 23 59 61
		f 4 18 87 -89 -83
		mu 0 4 15 14 62 60
		f 4 19 84 -92 -90
		mu 0 4 25 24 61 63
		f 4 20 41 -93 -88
		mu 0 4 14 12 40 62
		f 4 21 89 -94 -40
		mu 0 4 9 25 63 39
		f 4 22 94 -96 -53
		mu 0 4 10 31 64 49
		f 4 23 53 -99 -97
		mu 0 4 32 4 46 65
		f 4 24 99 -101 -95
		mu 0 4 31 30 66 64
		f 4 25 96 -104 -102
		mu 0 4 33 32 65 67
		f 4 26 104 -106 -100
		mu 0 4 30 29 68 66
		f 4 27 101 -109 -107
		mu 0 4 34 33 67 69
		f 4 28 109 -111 -105
		mu 0 4 29 28 70 68
		f 4 29 106 -114 -112
		mu 0 4 35 34 69 71
		f 4 30 114 -116 -110
		mu 0 4 28 27 72 70
		f 4 31 111 -119 -117
		mu 0 4 36 35 71 73
		f 4 32 119 -121 -115
		mu 0 4 27 26 74 72
		f 4 33 116 -124 -122
		mu 0 4 37 36 73 75
		f 4 34 49 -125 -120
		mu 0 4 26 7 44 74
		f 4 35 121 -126 -48
		mu 0 4 11 37 75 43
		f 4 0 127 -129 -127
		mu 0 4 76 77 78 79
		f 4 6 130 -132 -130
		mu 0 4 80 81 82 83
		f 4 -9 132 134 -134
		mu 0 4 84 85 86 87
		f 4 -11 133 136 -136
		mu 0 4 88 89 90 91
		f 4 -13 135 138 -138
		mu 0 4 92 93 94 95
		f 4 -15 137 140 -140
		mu 0 4 96 97 98 99
		f 4 -17 139 142 -142
		mu 0 4 100 101 102 103
		f 4 -19 141 144 -144
		mu 0 4 104 105 106 107
		f 4 -21 143 145 -128
		mu 0 4 108 109 110 111
		f 4 -23 129 147 -147
		mu 0 4 112 113 114 115
		f 4 -25 146 149 -149
		mu 0 4 116 117 118 119
		f 4 -27 148 151 -151
		mu 0 4 120 121 122 123
		f 4 -29 150 153 -153
		mu 0 4 124 125 126 127
		f 4 -31 152 155 -155
		mu 0 4 128 129 130 131
		f 4 -33 154 157 -157
		mu 0 4 132 133 134 135
		f 4 -35 156 159 -159
		mu 0 4 136 137 138 139
		f 4 2 161 -163 -161
		mu 0 4 140 141 142 143
		f 4 128 164 -166 -164
		mu 0 4 144 145 146 147
		f 4 131 167 -169 -167
		mu 0 4 148 149 150 151
		f 4 -135 169 171 -171
		mu 0 4 152 153 154 155
		f 4 -137 170 173 -173
		mu 0 4 156 157 158 159
		f 4 -139 172 175 -175
		mu 0 4 160 161 162 163
		f 4 -141 174 177 -177
		mu 0 4 164 165 166 167
		f 4 -143 176 179 -179
		mu 0 4 168 169 170 171
		f 4 -145 178 181 -181
		mu 0 4 172 173 174 175
		f 4 -146 180 182 -165
		mu 0 4 176 177 178 179
		f 4 -148 166 184 -184
		mu 0 4 180 181 182 183
		f 4 -150 183 186 -186
		mu 0 4 184 185 186 187
		f 4 -152 185 188 -188
		mu 0 4 188 189 190 191
		f 4 -154 187 190 -190
		mu 0 4 192 193 194 195
		f 4 -156 189 192 -192
		mu 0 4 196 197 198 199
		f 4 -158 191 194 -194
		mu 0 4 200 201 202 203
		f 4 -160 193 196 -196
		mu 0 4 204 205 206 207
		f 4 0 198 -200 -198
		mu 0 4 208 209 210 211
		f 4 6 201 -203 -201
		mu 0 4 212 213 214 215
		f 4 8 204 -206 -204
		mu 0 4 216 217 218 219
		f 4 10 206 -208 -205
		mu 0 4 220 221 222 223
		f 4 12 208 -210 -207
		mu 0 4 224 225 226 227
		f 4 14 210 -212 -209
		mu 0 4 228 229 230 231
		f 4 16 212 -214 -211
		mu 0 4 232 233 234 235
		f 4 18 214 -216 -213
		mu 0 4 236 237 238 239
		f 4 20 198 -217 -215
		mu 0 4 240 241 242 243
		f 4 22 217 -219 -201
		mu 0 4 244 245 246 247
		f 4 24 219 -221 -218
		mu 0 4 248 249 250 251
		f 4 26 221 -223 -220
		mu 0 4 252 253 254 255
		f 4 30 224 -226 -224
		mu 0 4 256 257 258 259
		f 4 32 226 -228 -225
		mu 0 4 260 261 262 263
		f 4 34 228 -230 -227
		mu 0 4 264 265 266 267
		f 4 0 231 -233 -231
		mu 0 4 268 269 270 271
		f 4 6 234 -236 -234
		mu 0 4 272 273 274 275
		f 4 236 238 -238 -9
		mu 0 4 276 279 278 277
		f 4 237 240 -240 -11
		mu 0 4 280 283 282 281
		f 4 239 242 -242 -13
		mu 0 4 284 287 286 285
		f 4 241 244 -244 -15
		mu 0 4 288 291 290 289
		f 4 243 246 -246 -17
		mu 0 4 292 295 294 293
		f 4 245 248 -248 -19
		mu 0 4 296 299 298 297
		f 4 247 249 -232 -21
		mu 0 4 300 303 302 301
		f 4 233 251 -251 -23
		mu 0 4 304 307 306 305
		f 4 250 253 -253 -25
		mu 0 4 308 311 310 309
		f 4 252 255 -255 -27
		mu 0 4 312 315 314 313
		f 4 254 257 -257 -29
		mu 0 4 316 319 318 317
		f 4 256 259 -259 -31
		mu 0 4 320 323 322 321
		f 4 258 261 -261 -33
		mu 0 4 324 327 326 325
		f 4 260 263 -263 -35
		mu 0 4 328 331 330 329
		f 4 2 265 -267 -265
		mu 0 4 332 333 334 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "couch";
	rename -uid "5EA53770-4328-4BA8-4A80-73AF390C9AED";
	setAttr ".t" -type "double3" 0 0.11584665677976189 0 ;
	setAttr ".s" -type "double3" 1.2931288093605875 1.2931288093605875 1.2931288093605875 ;
	setAttr ".rp" -type "double3" -1.1041120149666341 -0.029395662765021896 -1.3042302408910773 ;
	setAttr ".sp" -type "double3" -0.70867860634607671 0.17120503956761962 -1.4621784734766978 ;
	setAttr ".spt" -type "double3" -0.39543340862055737 -0.20060070233264152 0.15794823258562041 ;
createNode transform -n "Bottom" -p "couch";
	rename -uid "E5141746-49E1-04A0-894B-56B395D1D606";
	setAttr ".t" -type "double3" 0.64033067377552744 0.11321827505925669 -1.9664936004464773 ;
	setAttr ".s" -type "double3" 3.5523650728397858 0.30294597117040117 0.77625606094489497 ;
	setAttr ".rp" -type "double3" 1.22353512737752e-07 0.39532099603810311 0.072209200514824032 ;
	setAttr ".sp" -type "double3" 4.1852324217384052e-08 1.5362421274185181 0.094191379845143253 ;
	setAttr ".spt" -type "double3" 8.0501188520367949e-08 -1.1409211313804148 -0.021982179330319217 ;
createNode mesh -n "BottomShape" -p "Bottom";
	rename -uid "601714B9-4224-1828-E946-889E828BB36E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.084087536 1.4592093 0.24640328 
		-0.084087536 1.4592093 0.2464031 0.084087536 1.0362421 0.24640328 -0.084087536 1.0362421 
		0.2464031 0.084087536 1.0362421 -0.05802016 -0.084087536 1.0362421 -0.058020696 0.084087536 
		1.4592093 -0.05802016 -0.084087536 1.4592093 -0.058020696;
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
createNode transform -n "Backboard" -p "couch";
	rename -uid "E9F8D917-4328-C0F3-034B-D29B6F36EB8A";
	setAttr ".t" -type "double3" 0.64033067377552744 0.87232349279437837 -2.5361724877218541 ;
	setAttr ".s" -type "double3" 3.5523650728397858 2.0902850939654245 0.28734226553850412 ;
	setAttr ".rp" -type "double3" 1.2235351267799192e-07 -0.36378422169701818 0.64188808779020079 ;
	setAttr ".sp" -type "double3" 4.1852324272895203e-08 -0.20488648210995591 2.2619522416453721 ;
	setAttr ".spt" -type "double3" 8.0501188405096704e-08 -0.1588977395870623 -1.6200641538551714 ;
createNode mesh -n "BackboardShape" -p "Backboard";
	rename -uid "E216DB21-45A9-2A0F-4C54-A0A47CE30393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[28]" -type "float3" 0.0017706305 1.2107193e-08 8.9406967e-08 ;
	setAttr ".pt[29]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-08 2.3283064e-10 -1.0430813e-07 ;
	setAttr ".pt[31]" -type "float3" -2.2351742e-08 -1.3969839e-08 4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" -2.2351742e-08 -5.5879354e-09 -3.7252903e-08 ;
	setAttr ".pt[33]" -type "float3" -2.2351742e-08 -9.3132257e-10 -9.3132257e-09 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-08 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 -5.5879354e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.3969839e-08 1.3411045e-07 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 2.3283064e-10 1.0430813e-07 ;
	setAttr ".pt[38]" -type "float3" 0 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 4.4703484e-08 1.2107193e-08 -7.4505806e-08 ;
	setAttr ".pt[42]" -type "float3" -0.021243982 1.4901161e-08 -1.0430813e-07 ;
	setAttr ".pt[43]" -type "float3" 4.4703484e-08 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0.0017695427 2.3283064e-10 1.0430813e-07 ;
	setAttr ".pt[45]" -type "float3" 0.0053106993 0 -5.9604645e-08 ;
	setAttr ".pt[46]" -type "float3" 0.010621414 4.6566129e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0.015932135 -1.5832484e-08 7.4505806e-09 ;
	setAttr ".pt[48]" -type "float3" 0.015932135 -1.5832484e-08 -1.3038516e-08 ;
	setAttr ".pt[49]" -type "float3" 0.010621414 4.6566129e-09 -7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 0.0053106993 0 -5.9604645e-08 ;
	setAttr ".pt[51]" -type "float3" 0.0017695427 2.3283064e-10 -1.0430813e-07 ;
	setAttr ".pt[52]" -type "float3" 4.4703484e-08 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -4.4703484e-08 1.4901161e-08 1.0430813e-07 ;
	setAttr ".pt[64]" -type "float3" -2.2351742e-08 -9.3132257e-10 1.1641532e-09 ;
createNode mesh -n "polySurfaceShape4" -p "Backboard";
	rename -uid "86A8A6A7-4C28-B3CD-642F-798C9F7F70BB";
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
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.21148399 0 0 0.21148399 
		0 0 -0.21148399 0 0 -0.21148399 0 0 -0.21148399 3.5527137e-15 0 -0.21148399 3.5527137e-15 
		0 0.21148399 3.5527137e-15 0 0.21148399 3.5527137e-15;
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
createNode transform -n "Leg_4" -p "couch";
	rename -uid "173E7A82-4E8F-7EB0-A15D-57BFC59DC72D";
	setAttr ".t" -type "double3" -0.72430617886750115 0 -2.584370293367837 ;
	setAttr ".s" -type "double3" 0.084241525059190289 0.28312239303364917 0.070198707544902705 ;
	setAttr ".rp" -type "double3" -0.27356404974858767 0.1712050395676199 0.0061604107053308457 ;
	setAttr ".sp" -type "double3" 0.2112929821014049 0.92310702800750799 0.21129295229924594 ;
	setAttr ".spt" -type "double3" -0.48485703184999257 -0.75190198843988809 -0.20513254159391509 ;
createNode mesh -n "Leg_Shape4" -p "Leg_4";
	rename -uid "CC87A66C-4D32-56C0-18A7-0983F979062F";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28870702 1.423107 -0.28870705 
		-0.28870702 1.423107 -0.28870705 2.9802322e-08 0.99715024 -2.9802322e-08 -2.9802322e-08 
		0.99715024 -2.9802322e-08 2.9802322e-08 0.99715024 2.9802322e-08 -2.9802322e-08 0.99715024 
		2.9802322e-08 0.28870702 1.423107 0.28870699 -0.28870702 1.423107 0.28870699;
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
createNode transform -n "Leg_1" -p "couch";
	rename -uid "0D079769-4C88-DAC4-E6A2-03A75BB9E64D";
	setAttr ".t" -type "double3" -0.72430612766818903 0 -1.4821896213800427 ;
	setAttr ".s" -type "double3" 0.084241525059190289 0.28312239303364917 0.070198707544902705 ;
	setAttr ".rp" -type "double3" -0.3091633358416469 0.1712050395676199 -0.0096538406103136784 ;
	setAttr ".sp" -type "double3" -0.21129298210146708 0.92310702800750799 -0.21129301190376282 ;
	setAttr ".spt" -type "double3" -0.0978703537401798 -0.75190198843988809 0.20163917129344913 ;
createNode mesh -n "Leg_1Shape" -p "Leg_1";
	rename -uid "E73F8E0C-4850-F505-C52E-B18F936850C1";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28870702 1.423107 -0.28870705 
		-0.28870702 1.423107 -0.28870705 2.9802322e-08 0.99715024 -2.9802322e-08 -2.9802322e-08 
		0.99715024 -2.9802322e-08 2.9802322e-08 0.99715024 2.9802322e-08 -2.9802322e-08 0.99715024 
		2.9802322e-08 0.28870702 1.423107 0.28870699 -0.28870702 1.423107 0.28870699;
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
createNode transform -n "leg_3" -p "couch";
	rename -uid "C0B35F66-4A29-C6CF-18CC-74BEDC94F93E";
	setAttr ".t" -type "double3" 1.9790024309226524 0 -2.584370293367837 ;
	setAttr ".s" -type "double3" 0.084241525059190289 0.28312239303364917 0.070198707544902705 ;
	setAttr ".rp" -type "double3" 0.3103475892556618 0.17120503956761995 0.0061604107053306184 ;
	setAttr ".sp" -type "double3" 0.21129298210142977 0.92310702800750699 0.21129295229903988 ;
	setAttr ".spt" -type "double3" 0.099054607154232061 -0.75190198843988709 -0.20513254159370928 ;
createNode mesh -n "leg_Shape3" -p "leg_3";
	rename -uid "EC436CEB-466B-5EA5-789D-2499AA2221C8";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28870702 1.423107 -0.28870705 
		-0.28870702 1.423107 -0.28870705 2.9802322e-08 0.99715024 -2.9802322e-08 -2.9802322e-08 
		0.99715024 -2.9802322e-08 2.9802322e-08 0.99715024 2.9802322e-08 -2.9802322e-08 0.99715024 
		2.9802322e-08 0.28870702 1.423107 0.28870699 -0.28870702 1.423107 0.28870699;
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
createNode transform -n "Leg_2" -p "couch";
	rename -uid "51C21C40-4614-0C2A-5298-A7A02C863798";
	setAttr ".t" -type "double3" 1.9790024237738482 0 -1.4821896455702683 ;
	setAttr ".s" -type "double3" 0.084241525059190289 0.28312239303364917 0.070198707544902705 ;
	setAttr ".rp" -type "double3" 0.29254794620915447 0.25246727540157937 0.005178655738600213 ;
	setAttr ".sp" -type "double3" 0 1.2101286053657532 0 ;
	setAttr ".spt" -type "double3" 0.29254794620915447 -0.95766132996417386 0.005178655738600213 ;
createNode mesh -n "Leg_Shape2" -p "Leg_2";
	rename -uid "2CBABF36-42D8-875F-D0BB-3DB396AC3D82";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28870702 1.423107 -0.28870705 
		-0.28870702 1.423107 -0.28870705 2.9802322e-08 0.99715024 -2.9802322e-08 -2.9802322e-08 
		0.99715024 -2.9802322e-08 2.9802322e-08 0.99715024 2.9802322e-08 -2.9802322e-08 0.99715024 
		2.9802322e-08 0.28870702 1.423107 0.28870699 -0.28870702 1.423107 0.28870699;
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
createNode transform -n "Arm_rest_3" -p "couch";
	rename -uid "74E988F0-4D43-79E5-76AF-FAB95C82C055";
	setAttr ".t" -type "double3" -1.632209929335195 0.52912872156077517 -1.6618372215064732 ;
	setAttr ".s" -type "double3" 0.39282065746756861 1.177267000508188 1.0125666670211151 ;
	setAttr ".rp" -type "double3" 0.49635759245165012 -0.19539885839396609 -0.73873054849779929 ;
	setAttr ".sp" -type "double3" -0.2604228556156154 -0.12450176477432251 -0.49999999999999978 ;
	setAttr ".spt" -type "double3" 0.75678044806726552 -0.070897093619643567 -0.23873054849779951 ;
createNode mesh -n "Arm_rest_Shape3" -p "Arm_rest_3";
	rename -uid "DF53551A-4694-B822-1517-79B4B3A56198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.2622901052236557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[8:14]" -type "float3"  0 0 -7.4505806e-09 0 0 -1.4901161e-08 
		0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0;
createNode mesh -n "polySurfaceShape2" -p "Arm_rest_3";
	rename -uid "F41FB2AE-415B-4632-1D33-B689A9D4209D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23957714 0.37549824 3.4527936e-14 
		5.4400928e-15 0.37549824 3.9968029e-14 0.23957714 -0.047469612 3.4527936e-14 5.4400928e-15 
		-0.047469612 3.9968029e-14 0.23957714 -0.047469612 4.3520743e-14 5.4400928e-15 -0.047469612 
		4.8960835e-14 0.23957714 0.37549824 4.3520743e-14 5.4400928e-15 0.37549824 4.8960835e-14;
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
createNode transform -n "Arm_rest_4" -p "couch";
	rename -uid "D83C48C6-4463-AC58-942E-79A7766FF0F4";
	setAttr ".t" -type "double3" 1.6214459933381291 0.52912873910342051 -1.6618371007991197 ;
	setAttr ".s" -type "double3" 0.39282065746756861 1.177267000508188 1.0125666670211151 ;
	setAttr ".rp" -type "double3" 0.79506721123645585 -0.1953988759366114 -0.73873066920515273 ;
	setAttr ".sp" -type "double3" 0.49999952316284002 -0.1245017796754837 -0.50000011920928955 ;
	setAttr ".spt" -type "double3" 0.29506768807361577 -0.070897096261127696 -0.23873054999586318 ;
createNode mesh -n "Arm_rest_Shape4" -p "Arm_rest_4";
	rename -uid "671D5D8F-40B2-CC8D-4BFC-C7A240670A67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[15:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:3]" "f[8]" "f[12:14]" "f[21:23]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.2622901052236557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.62499994 -2.8886475e-09 0.375 0.22870122 0.42499498 0.26229009 0.57500494
		 0.26229012 0.875 0 0.62499994 0.2287012 0.125 0 0.375 0 0.62499994 0.52129877 0.375
		 0.75 0.375 0.52129877 0.42499501 0.5 0.125 0.22870119 0.875 0.22870122 0.57500494
		 0.5 0.3736943 0.2345414 0.37355998 0.2416065 0.375 0.25 0.38971868 0.25384912 0.40664464
		 0.25796866 0.59335399 0.25796849 0.61027998 0.25384888 0.625 0.25 0.62643391 0.24160416
		 0.62630129 0.23454009 0.125 0.23364113 0 0 0.125 0.24057049 0 0 0.125 0.25 0.375
		 0.5 0.38990429 0.5 0.40690061 0.5 0.5930993 0.5 0.61009562 0.5 0.625 0.5 0.875 0.25
		 0.875 0.24057055 0 0 0.875 0.23364116 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[8:14]" -type "float3"  0 0 -7.4505806e-09 0 0 -1.4901161e-08 
		0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0;
	setAttr -s 32 ".vt[0:31]"  -0.26042295 -0.12450178 0.5 0.49999952 -0.12450178 0.5
		 -0.26042295 -0.12450178 -0.50000012 0.49999952 -0.12450178 -0.50000012 -0.26042295 0.40337005 0.5
		 -0.25524163 0.41609368 0.49832487 -0.24004984 0.42795023 0.49341375 -0.21588278 0.43813166 0.48560125
		 -0.18438864 0.44594416 0.47541982 -0.14771247 0.45085528 0.46356326 -0.10835361 0.45253041 0.45083967
		 0.34793019 0.45253041 0.45083967 0.38728905 0.45085528 0.46356326 0.42396522 0.44594416 0.47541982
		 0.45545983 0.43813166 0.48560125 0.47962642 0.42795023 0.49341375 0.49481821 0.41609368 0.49832487
		 0.49999952 0.40337005 0.5 -0.26042295 0.40337005 -0.50000012 -0.25524163 0.41609368 -0.50000012
		 -0.24004984 0.42795023 -0.50000012 -0.21588278 0.43813166 -0.50000012 -0.18438864 0.44594416 -0.50000012
		 -0.14771247 0.45085528 -0.50000012 -0.10835361 0.45253041 -0.50000012 0.49999952 0.40337005 -0.50000012
		 0.34793019 0.45253041 -0.50000012 0.38728905 0.45085528 -0.50000012 0.42396522 0.44594416 -0.50000012
		 0.45545983 0.43813166 -0.50000012 0.47962642 0.42795023 -0.50000012 0.49481821 0.41609368 -0.50000012;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 2 0 0 3 1 0 18 2 0 24 26 0 25 3 0
		 19 18 0 18 4 1 20 19 0 21 20 0 22 21 0 23 22 0 10 24 1 24 23 0 10 9 1 9 12 1 12 11 1
		 11 10 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1 14 13 0 7 6 0 6 15 1 15 14 0 6 5 0 5 16 1
		 16 15 0 5 4 0 4 17 1 17 16 0 27 26 0 26 11 1 28 27 0 29 28 0 30 29 0 31 30 0 17 25 1
		 25 31 0 1 17 0 4 0 0 9 23 1 8 22 1 7 21 1 6 20 1 5 19 1 16 31 1 15 30 1 14 29 1 13 28 1
		 12 27 1;
	setAttr -s 24 -ch 108 ".fc[0:23]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 12 0 2 1
		f 4 15 16 17 18
		mu 0 4 5 22 23 6
		f 4 19 20 21 -17
		mu 0 4 22 21 24 23
		f 4 22 23 24 -21
		mu 0 4 21 20 25 24
		f 4 25 26 27 -24
		mu 0 4 20 19 26 25
		f 4 28 29 30 -27
		mu 0 4 19 18 27 26
		f 4 31 32 33 -30
		mu 0 4 18 4 8 27
		f 4 0 42 -33 43
		mu 0 4 10 3 8 4
		f 4 -19 -36 -6 -14
		mu 0 4 5 6 17 14
		f 4 -4 -7 -41 -43
		mu 0 4 3 7 16 8
		f 4 2 -44 -9 4
		mu 0 4 9 10 4 15
		f 16 6 -2 -5 -8 -10 -11 -12 -13 -15 5 -35 -37 -38 -39 -40 -42
		mu 0 16 11 0 12 13 29 31 33 34 35 14 17 36 37 38 41 43
		f 4 -16 13 14 -45
		mu 0 4 22 5 14 35
		f 4 -20 44 12 -46
		mu 0 4 21 22 35 34
		f 4 -23 45 11 -47
		mu 0 4 20 21 34 33
		f 4 -26 46 10 -48
		mu 0 4 19 20 32 30
		f 4 -32 48 7 8
		mu 0 4 4 18 28 15
		f 4 -29 47 9 -49
		mu 0 4 18 19 30 28
		f 4 -34 40 41 -50
		mu 0 4 27 8 16 42
		f 4 -31 49 39 -51
		mu 0 4 26 27 42 40
		f 4 -28 50 38 -52
		mu 0 4 25 26 40 39
		f 4 -25 51 37 -53
		mu 0 4 24 25 38 37
		f 4 -18 53 34 35
		mu 0 4 6 23 36 17
		f 4 -22 52 36 -54
		mu 0 4 23 24 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Arm_rest_4";
	rename -uid "1D184D7A-4768-146A-4671-3792BEF07A9A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23957714 0.37549824 3.4527936e-14 
		5.4400928e-15 0.37549824 3.9968029e-14 0.23957714 -0.047469612 3.4527936e-14 5.4400928e-15 
		-0.047469612 3.9968029e-14 0.23957714 -0.047469612 4.3520743e-14 5.4400928e-15 -0.047469612 
		4.8960835e-14 0.23957714 0.37549824 4.3520743e-14 5.4400928e-15 0.37549824 4.8960835e-14;
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
createNode transform -n "Cushion_2" -p "couch";
	rename -uid "B2EB548D-4DFD-A31F-C816-58B3715580E8";
	setAttr ".t" -type "double3" 1.7766865542849462 0.53505940675191788 -1.7594288331304804 ;
	setAttr ".s" -type "double3" 0.6382096056995773 0.24866726526870281 0.88223606075387206 ;
	setAttr ".rp" -type "double3" -1.1250266711217813 -0.026520147318171622 -0.080674741394381896 ;
	setAttr ".sp" -type "double3" -1.4009984597794718 -0.49999994039535522 -0.096195869224588115 ;
	setAttr ".spt" -type "double3" 0.27597178865769034 0.47347979307718358 0.015521127830206219 ;
createNode mesh -n "Cushion_Shape2" -p "Cushion_2";
	rename -uid "50D6034F-4BEC-DD43-B93A-F8BF127686D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[30:31]" "f[37:39]" "f[118:120]" "f[129:131]" "f[139:142]" "f[150:151]" "f[162:166]" "f[171:174]" "f[181:185]" "f[190:193]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:2]" "f[8:9]" "f[12:14]" "f[35:36]" "f[41]" "f[44:47]" "f[55:56]" "f[61:63]" "f[72:74]" "f[156:158]" "f[167:169]" "f[177:180]" "f[188:189]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[5:7]" "f[22:24]" "f[48:52]" "f[57:60]" "f[67:71]" "f[76:79]" "f[86:90]" "f[95:98]" "f[105:109]" "f[114:117]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[3:4]" "f[15:16]" "f[42:43]" "f[53:54]" "f[83:85]" "f[94]" "f[121:123]" "f[132]" "f[159:161]" "f[170]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[10:11]" "f[28:29]" "f[64:66]" "f[75]" "f[99:100]" "f[110:111]" "f[137:138]" "f[148:149]" "f[175:176]" "f[186:187]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[17:21]" "f[25:27]" "f[32:34]" "f[40]" "f[80:82]" "f[91:93]" "f[101:104]" "f[112:113]" "f[124:128]" "f[133:136]" "f[143:147]" "f[152:155]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.39470795 0.97634751
		 0.39470798 0.125 0.60529202 0.97634757 0.64865243 0.125 0.60529202 0.125 0.14865245
		 0.125 0.39470795 0.47634754 0.60529202 0.47634757 0.85134751 0.125 0.60529202 0.77365243
		 0.39470798 0.625 0.60529202 0.625 0.39470798 0.27365246 0.60529202 0.27365243 0.39470798
		 0.77365243 0.35134754 0.125 0.3407453 0.0674088 0.44319892 0.75 0.32959673 8.44113e-18
		 0.42440465 0.8445577 0.40643662 0.92532015 0.41831785 0.89579302 0.38170248 1.0590878e-17
		 0.4605675 0.75 0.38348159 0.1246286 0.38748991 0.14788178 0.385409 0.1323787 0.3765049
		 0.13640517 0.36786246 0.13597223 0.35942483 0.13057095 0.59346598 0.92495489 0.57540894
		 0.84396046 0.6704033 2.1641598e-17 0.55680108 0.75 0.65923756 0.058649417 0.64056456
		 0.12504452 0.63227928 0.1248286 0.62363267 0.12485035 0.61458206 0.12503654 0.6125102
		 0.072724901 0.61650389 0.028824972 0.53943253 0.75 0.61829752 2.0352177e-17 0.58172452
		 0.89596152 0.39163312 0.27248517 0.38557941 0.27002305 0.35808933 0.25 0.375 0.26691067
		 0.35543513 0.19181956 0.39396879 0.17862904 0.39472583 0.22176777 0.39543822 0.24872595
		 0.39522481 0.26504442 0.64455783 0.19143988 0.625 0.26691067 0.64191067 0.25 0.61445266
		 0.27004462 0.6083802 0.27249137 0.60476589 0.26501212 0.60455436 0.24865758 0.60528511
		 0.22166142 0.60605186 0.17814365 0.38813746 0.62483716 0.38157117 0.62521398 0.125
		 0.125 0.375 0.625 0.13674507 0.12485009 0.14372122 0.19351454 0.375 0.48308936 0.14191066
		 0.25 0.38556546 0.47991535 0.3916294 0.47748733 0.39528453 0.48487711 0.39559197
		 0.50102246 0.39502746 0.52766401 0.39459932 0.57048827 0.8632713 0.12514943 0.625
		 0.625 0.875 0.125 0.61842704 0.62476957 0.61186326 0.62514019 0.60539651 0.57038105
		 0.60495639 0.52771914 0.60441339 0.50103033 0.60472417 0.48487133 0.60835737 0.47749883
		 0.61440307 0.47994751 0.85808933 0.25 0.625 0.48308936 0.85632724 0.19340956 0.39263606
		 0.76908755 0.38834298 0.7606324 0.13984351 6.1240482e-19 0.37994784 0.75 0.14262271
		 0.056739155 0.3947643 0.67902476 0.39539751 0.72100264 0.39599016 0.74753475 0.39546746
		 0.76445097 0.85731435 0.05649332 0.62005216 0.75 0.86015648 1.5701003e-18 0.61170411
		 0.7607168 0.60738552 0.76912725 0.60451633 0.76441997 0.60398996 0.74749416 0.60461384
		 0.72104281 0.60523874 0.67891401 0.34960964 0.085511602 0.4451493 0.75 0.33544794
		 8.682536e-18 0.43646356 0.81021053 0.42419535 0.86655509 0.37601402 1.0356188e-17
		 0.45867133 0.75 0.37670183 0.24997285 0.37919092 0.19351026 0.37077004 0.15266714
		 0.36062014 0.12002199 0.34444025 9.0535356e-18 0.44814676 0.75 0.36666206 9.9703504e-18
		 0.45555401 0.75 0.36920077 0.52413875 0.57568491 0.8663187 0.56387377 0.81120205
		 0.66455209 2.2260519e-17 0.5548507 0.75 0.65050364 0.061662033 0.63933259 0.075135887
		 0.62917459 0.078032561 0.62081832 0.071007811 0.62334877 0.021458814 0.54132867 0.75
		 0.62398595 2.0586868e-17 0.63333791 2.0972705e-17 0.54444599 0.75 0.65555978 2.188952e-17
		 0.55185324 0.75 0.63081872 0.015698481 0.39241654 0.26521593 0.38694397 0.26313698
		 0.36475539 0.25 0.375 0.26024461 0.36327875 0.18953741 0.37035653 0.1774098 0.37857553
		 0.17477123 0.38666955 0.18033107 0.38959321 0.22821131 0.39208242 0.25200215 0.38719615
		 0.25288031 0.375 0.25 0.38243061 0.23178029 0.63672268 0.1882007 0.625 0.26024461
		 0.63524461 0.25 0.61299008 0.26301354 0.6076827 0.26543602 0.60794461 0.252004 0.61038458
		 0.22750674 0.6132983 0.17954674 0.62135398 0.17247453 0.62960315 0.1751713 0.625
		 0.25 0.61277282 0.25269392 0.61755663 0.23139331 0.38829732 0.56718308 0.3818461
		 0.57111263 0.125 0.18576935 0.375 0.56423062 0.1345131 0.19381997 0.375 0.48975539
		 0.13524459 0.25 0.38706887 0.48685855 0.39236605 0.48445714 0.39217952 0.49772578
		 0.38991949 0.52184629 0.38276988 0.51792717 0.375 0.5 0.125 0.25 0.38734114 0.49706021
		 0.86553234 0.19367568 0.625 0.56423062 0.875 0.18576935 0.61815125 0.5714463 0.61171079
		 0.56723201 0.6101588 0.52138817 0.60779595 0.49779847 0.6075331 0.48470101 0.61300421
		 0.48677775 0.86475539 0.25 0.625 0.48975539 0.625 0.5 0.875 0.25 0.61726308 0.51774299
		 0.61270308 0.49695498 0.3934024 0.76207203 0.38917971 0.75572276 0.13399231 3.7099937e-19
		 0.37799743 0.75 0.1340038 0.05640275 0.375 0.68576938 0.125 0.064230643 0.38189432
		 0.67838222 0.38838765 0.68240279 0.39028582 0.72704268 0.39320371 0.74873859 0.3890731
		 0.7469365 0.375 0.75 0.125 0 0.38290364 0.73166335 0.86594087 0.056183871 0.62200254
		 0.75 0.86600769 9.511784e-19 0.61068761 0.75543833 0.60666448 0.7622003 0.60682523
		 0.7488268 0.60961521 0.72651404 0.61159307 0.68241388 0.61810535 0.67870706 0.875
		 0.064230643 0.625 0.68576938 0.625 0.75 0.875 0 0.61086065 0.74675626 0.61705363
		 0.73144597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.5754503 -0.15454292 0.38718802 -0.55942643 -0.29391336 0.38718802
		 -0.53446889 -0.40451813 0.38718802 -0.50302064 -0.47553074 0.38718802 -0.46815982 -0.5 0.38718802
		 -0.46815982 -0.47553074 0.42204887 -0.46815982 -0.40451813 0.45349729 -0.46815982 -0.29391336 0.47845477
		 -0.46815982 -0.15454292 0.49447858 -0.46815982 0 0.5 -0.50302064 0 0.49447858 -0.53446889 0 0.47845477
		 -0.55942643 0 0.45349729 -0.5754503 0 0.42204887 -0.5809716 0 0.38718802 0.77212179 -0.47553074 0.38718802
		 0.80357015 -0.40451813 0.38718802 0.82852781 -0.29391336 0.38718802 0.84455156 -0.15454292 0.38718802
		 0.85007298 0 0.38718802 0.84455156 0 0.42204887 0.82852781 0 0.45349729 0.80357015 0 0.47845477
		 0.77212179 0 0.49447858 0.737261 0 0.5 0.737261 -0.15454292 0.49447858 0.737261 -0.29391336 0.47845477
		 0.737261 -0.40451813 0.45349729 0.737261 -0.47553074 0.42204887 0.737261 -0.5 0.38718802
		 -0.50302064 0.47553086 0.38718802 -0.53446889 0.40451813 0.38718802 -0.55942643 0.29391336 0.38718802
		 -0.5754503 0.15454292 0.38718802 -0.46815982 0.15454292 0.49447858 -0.46815982 0.29391336 0.47845477
		 -0.46815982 0.40451813 0.45349729 -0.46815982 0.47553086 0.42204887 -0.46815982 0.5 0.38718802
		 0.84455156 0.15454292 0.38718802 0.82852781 0.29391336 0.38718802 0.80357015 0.40451813 0.38718802
		 0.77212179 0.47553086 0.38718802 0.737261 0.5 0.38718802 0.737261 0.47553086 0.42204887
		 0.737261 0.40451813 0.45349729 0.737261 0.29391336 0.47845477 0.737261 0.15454292 0.49447858
		 -0.50302064 0 -0.68687034 -0.53446889 0 -0.67084658 -0.55942643 0 -0.64588892 -0.5754503 0 -0.61444056
		 -0.5809716 0 -0.57957977 -0.5754503 0.15454292 -0.57957977 -0.55942643 0.29391336 -0.57957977
		 -0.53446889 0.40451813 -0.57957977 -0.50302064 0.47553086 -0.57957977 -0.46815982 0.5 -0.57957977
		 -0.46815982 0.47553086 -0.61444056 -0.46815982 0.40451813 -0.64588892 -0.46815982 0.29391336 -0.67084658
		 -0.46815982 0.15454292 -0.68687034 -0.46815982 0 -0.69239175 0.84455156 0 -0.61444056
		 0.82852781 0 -0.64588892 0.80357015 0 -0.67084658 0.77212179 0 -0.68687034 0.737261 0 -0.69239175
		 0.737261 0.15454292 -0.68687034 0.737261 0.29391336 -0.67084658 0.737261 0.40451813 -0.64588892
		 0.737261 0.47553086 -0.61444056 0.737261 0.5 -0.57957977 0.77212179 0.47553086 -0.57957977
		 0.80357015 0.40451813 -0.57957977 0.82852781 0.29391336 -0.57957977 0.84455156 0.15454292 -0.57957977
		 0.85007298 0 -0.57957977 -0.50302064 -0.47553074 -0.57957977 -0.53446889 -0.40451813 -0.57957977
		 -0.55942643 -0.29391336 -0.57957977 -0.5754503 -0.15454292 -0.57957977 -0.46815982 -0.15454292 -0.68687034
		 -0.46815982 -0.29391336 -0.67084658 -0.46815982 -0.40451813 -0.64588892 -0.46815982 -0.47553074 -0.61444056
		 -0.46815982 -0.5 -0.57957977 0.84455156 -0.15454292 -0.57957977 0.82852781 -0.29391336 -0.57957977
		 0.80357015 -0.40451813 -0.57957977 0.77212179 -0.47553074 -0.57957977 0.737261 -0.5 -0.57957977
		 0.737261 -0.47553074 -0.61444056 0.737261 -0.40451813 -0.64588892 0.737261 -0.29391336 -0.67084658
		 0.737261 -0.15454292 -0.68687034 -0.57113981 -0.14433599 0.41974562 -0.55721188 -0.28176022 0.41431916
		 -0.5317266 -0.39470327 0.41431916 -0.50071728 -0.45642841 0.41974562 -0.49529096 -0.39470327 0.45075494
		 -0.49529096 -0.28176022 0.47624016 -0.50071728 -0.14433575 0.49016815 -0.5317266 -0.12028742 0.47624016
		 -0.55721188 -0.12028742 0.45075494 -0.54879439 -0.24695873 0.44290215 -0.52387393 -0.35739934 0.44290215
		 -0.52387393 -0.24695873 0.46782261 0.76981854 -0.45642841 0.41974562 0.80082786 -0.39470327 0.41431916
		 0.82631314 -0.28176022 0.41431916 0.84024107 -0.14433575 0.41974562 0.82631314 -0.12028742 0.45075494
		 0.80082786 -0.12028742 0.47624016 0.76981854 -0.14433599 0.49016815 0.76439214 -0.28176022 0.47624016
		 0.76439214 -0.39470327 0.45075494 0.79297507 -0.35739934 0.44290215 0.81789553 -0.24695873 0.44290215
		 0.79297507 -0.24695873 0.46782261 -0.50071728 0.45642829 0.41974562 -0.5317266 0.39470339 0.41431916
		 -0.55721188 0.28176022 0.41431916 -0.57113981 0.14433575 0.41974562 -0.55721188 0.12028742 0.45075494
		 -0.5317266 0.12028742 0.47624016 -0.50071728 0.14433599 0.49016815 -0.49529096 0.28176022 0.47624016
		 -0.49529096 0.39470339 0.45075494 -0.52387393 0.35739923 0.44290215 -0.54879439 0.24695873 0.44290215
		 -0.52387393 0.24695873 0.46782261 0.84024107 0.14433599 0.41974562 0.82631314 0.28176022 0.41431916
		 0.80082786 0.39470339 0.41431916 0.76981854 0.45642829 0.41974562 0.76439214 0.39470339 0.45075494
		 0.76439214 0.28176022 0.47624016 0.76981854 0.14433575 0.49016815 0.80082786 0.12028742 0.47624016
		 0.82631314 0.12028742 0.45075494 0.81789553 0.24695873 0.44290215 0.79297507 0.35739923 0.44290215
		 0.79297507 0.24695873 0.46782261 -0.50071728 0.14433575 -0.68255997 -0.5317266 0.12028742 -0.66863191
		 -0.55721188 0.12028742 -0.64314669 -0.57113981 0.14433599 -0.61213738 -0.55721188 0.28176022 -0.60671085
		 -0.5317266 0.39470339 -0.60671085 -0.50071728 0.45642829 -0.61213738 -0.49529096 0.39470339 -0.64314669
		 -0.49529096 0.28176022 -0.66863191 -0.52387393 0.24695873 -0.6602143 -0.54879439 0.24695873 -0.63529384
		 -0.52387393 0.35739923 -0.63529384 0.84024107 0.14433575 -0.61213738 0.82631314 0.12028742 -0.64314669
		 0.80082786 0.12028742 -0.66863191 0.76981854 0.14433599 -0.68255997 0.76439214 0.28176022 -0.66863191
		 0.76439214 0.39470339 -0.64314669 0.76981854 0.45642829 -0.61213738 0.80082786 0.39470339 -0.60671085
		 0.82631314 0.28176022 -0.60671085 0.81789553 0.24695873 -0.63529384;
	setAttr ".vt[166:191]" 0.79297507 0.24695873 -0.6602143 0.79297507 0.35739923 -0.63529384
		 -0.50071728 -0.45642841 -0.61213738 -0.5317266 -0.39470327 -0.60671085 -0.55721188 -0.28176022 -0.60671085
		 -0.57113981 -0.14433575 -0.61213738 -0.55721188 -0.12028742 -0.64314669 -0.5317266 -0.12028742 -0.66863191
		 -0.50071728 -0.14433599 -0.68255997 -0.49529096 -0.28176022 -0.66863191 -0.49529096 -0.39470327 -0.64314669
		 -0.52387393 -0.35739934 -0.63529384 -0.54879439 -0.24695873 -0.63529384 -0.52387393 -0.24695873 -0.6602143
		 0.84024107 -0.14433599 -0.61213738 0.82631314 -0.28176022 -0.60671085 0.80082786 -0.39470327 -0.60671085
		 0.76981854 -0.45642841 -0.61213738 0.76439214 -0.39470327 -0.64314669 0.76439214 -0.28176022 -0.66863191
		 0.76981854 -0.14433575 -0.68255997 0.80082786 -0.12028742 -0.66863191 0.82631314 -0.12028742 -0.64314669
		 0.81789553 -0.24695873 -0.63529384 0.79297507 -0.35739934 -0.63529384 0.79297507 -0.24695873 -0.6602143;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 78 1 78 86 1 86 4 1 3 2 1 2 79 1 79 78 1 2 1 1
		 1 80 1 80 79 1 1 0 1 0 81 1 81 80 1 0 14 1 52 81 1 9 8 1 8 25 1 25 24 1 24 9 1 8 7 1
		 7 26 1 26 25 1 7 6 1 6 27 1 27 26 1 6 5 1 5 28 1 28 27 1 5 4 1 4 29 1 29 28 1 14 13 1
		 13 12 1 12 11 1 11 10 1 10 9 1 19 18 1 18 87 1 87 77 1 18 17 1 17 88 1 88 87 1 17 16 1
		 16 89 1 89 88 1 16 15 1 15 90 1 90 89 1 15 29 1 29 91 1 91 90 1 24 23 1 23 22 1 22 21 1
		 21 20 1 20 19 1 14 33 1 33 53 1 53 52 1 52 14 1 33 32 1 32 54 1 54 53 1 32 31 1 31 55 1
		 55 54 1 31 30 1 30 56 1 56 55 1 30 38 1 38 57 1 57 56 1 38 37 1 37 44 1 44 43 1 43 38 1
		 37 36 1 36 45 1 45 44 1 36 35 1 35 46 1 46 45 1 35 34 1 34 47 1 47 46 1 34 9 1 24 47 1
		 43 42 1 42 73 1 73 72 1 72 43 1 42 41 1 41 74 1 74 73 1 41 40 1 40 75 1 75 74 1 40 39 1
		 39 76 1 76 75 1 39 19 1 19 77 1 77 76 1 52 51 1 51 50 1 50 49 1 49 48 1 48 62 1 62 61 1
		 61 68 1 68 67 1 67 62 1 61 60 1 60 69 1 69 68 1 60 59 1 59 70 1 70 69 1 59 58 1 58 71 1
		 71 70 1 58 57 1 57 72 1 72 71 1 67 66 1 66 65 1 65 64 1 64 63 1 63 77 1 86 85 1 85 92 1
		 92 91 1 91 86 1 85 84 1 84 93 1 93 92 1 84 83 1 83 94 1 94 93 1 83 82 1 82 95 1 95 94 1
		 82 62 1 67 95 1 0 96 1 96 13 1 1 97 1 97 96 1 2 98 1 98 97 1 3 99 1 99 98 1 5 99 1
		 6 100 1 100 99 1 7 101 1 101 100 1 8 102 1 102 101 1 10 102 1 11 103 1 103 102 1
		 12 104 1 104 103 1 96 104 1 97 105 1;
	setAttr ".ed[166:331]" 105 104 1 98 106 1 106 105 1 100 106 1 101 107 1 107 106 1
		 103 107 1 105 107 1 15 108 1 108 28 1 16 109 1 109 108 1 17 110 1 110 109 1 18 111 1
		 111 110 1 20 111 1 21 112 1 112 111 1 22 113 1 113 112 1 23 114 1 114 113 1 25 114 1
		 26 115 1 115 114 1 27 116 1 116 115 1 108 116 1 109 117 1 117 116 1 110 118 1 118 117 1
		 112 118 1 113 119 1 119 118 1 115 119 1 117 119 1 30 120 1 120 37 1 31 121 1 121 120 1
		 32 122 1 122 121 1 33 123 1 123 122 1 13 123 1 12 124 1 124 123 1 11 125 1 125 124 1
		 10 126 1 126 125 1 34 126 1 35 127 1 127 126 1 36 128 1 128 127 1 120 128 1 121 129 1
		 129 128 1 122 130 1 130 129 1 124 130 1 125 131 1 131 130 1 127 131 1 129 131 1 39 132 1
		 132 20 1 40 133 1 133 132 1 41 134 1 134 133 1 42 135 1 135 134 1 44 135 1 45 136 1
		 136 135 1 46 137 1 137 136 1 47 138 1 138 137 1 23 138 1 22 139 1 139 138 1 21 140 1
		 140 139 1 132 140 1 133 141 1 141 140 1 134 142 1 142 141 1 136 142 1 137 143 1 143 142 1
		 139 143 1 141 143 1 48 144 1 144 61 1 49 145 1 145 144 1 50 146 1 146 145 1 51 147 1
		 147 146 1 53 147 1 54 148 1 148 147 1 55 149 1 149 148 1 56 150 1 150 149 1 58 150 1
		 59 151 1 151 150 1 60 152 1 152 151 1 144 152 1 145 153 1 153 152 1 146 154 1 154 153 1
		 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1 63 156 1 156 76 1 64 157 1 157 156 1
		 65 158 1 158 157 1 66 159 1 159 158 1 68 159 1 69 160 1 160 159 1 70 161 1 161 160 1
		 71 162 1 162 161 1 73 162 1 74 163 1 163 162 1 75 164 1 164 163 1 156 164 1 157 165 1
		 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1 167 166 1 163 167 1 165 167 1 78 168 1
		 168 85 1 79 169 1 169 168 1 80 170 1 170 169 1 81 171 1 171 170 1;
	setAttr ".ed[332:383]" 51 171 1 50 172 1 172 171 1 49 173 1 173 172 1 48 174 1
		 174 173 1 82 174 1 83 175 1 175 174 1 84 176 1 176 175 1 168 176 1 169 177 1 177 176 1
		 170 178 1 178 177 1 172 178 1 173 179 1 179 178 1 175 179 1 177 179 1 87 180 1 180 63 1
		 88 181 1 181 180 1 89 182 1 182 181 1 90 183 1 183 182 1 92 183 1 93 184 1 184 183 1
		 94 185 1 185 184 1 95 186 1 186 185 1 66 186 1 65 187 1 187 186 1 64 188 1 188 187 1
		 180 188 1 181 189 1 189 188 1 182 190 1 190 189 1 184 190 1 185 191 1 191 190 1 187 191 1
		 189 191 1;
	setAttr -s 194 -ch 768 ".fc[0:193]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 20 90 14
		f 4 4 5 6 -2
		mu 0 4 20 19 91 90
		f 4 7 8 9 -6
		mu 0 4 19 17 93 91
		f 4 10 11 12 -9
		mu 0 4 18 16 94 92
		f 4 13 -60 14 -12
		mu 0 4 16 15 5 94
		f 4 15 16 17 18
		mu 0 4 1 25 39 4
		f 4 19 20 21 -17
		mu 0 4 25 24 40 39
		f 4 22 23 24 -21
		mu 0 4 24 22 42 40
		f 4 25 26 27 -24
		mu 0 4 23 21 43 41
		f 4 28 29 30 -27
		mu 0 4 21 0 2 43
		f 4 36 37 38 -102
		mu 0 4 3 34 99 8
		f 4 39 40 41 -38
		mu 0 4 34 32 101 99
		f 4 42 43 44 -41
		mu 0 4 33 31 102 100
		f 4 45 46 47 -44
		mu 0 4 31 30 103 102
		f 4 48 49 50 -47
		mu 0 4 30 2 9 103
		f 4 56 57 58 59
		mu 0 4 15 48 67 5
		f 4 60 61 62 -58
		mu 0 4 48 46 69 67
		f 4 63 64 65 -62
		mu 0 4 47 45 70 68
		f 4 66 67 68 -65
		mu 0 4 45 44 71 70
		f 4 69 70 71 -68
		mu 0 4 44 12 6 71
		f 4 72 73 74 75
		mu 0 4 12 52 58 13
		f 4 76 77 78 -74
		mu 0 4 52 51 59 58
		f 4 79 80 81 -78
		mu 0 4 51 50 60 59
		f 4 82 83 84 -81
		mu 0 4 50 49 61 60
		f 4 85 -19 86 -84
		mu 0 4 49 1 4 61
		f 4 87 88 89 90
		mu 0 4 13 57 85 7
		f 4 91 92 93 -89
		mu 0 4 57 56 86 85
		f 4 94 95 96 -93
		mu 0 4 56 54 88 86
		f 4 97 98 99 -96
		mu 0 4 55 53 89 87
		f 4 100 101 102 -99
		mu 0 4 53 3 8 89
		f 4 108 109 110 111
		mu 0 4 10 75 81 11
		f 4 112 113 114 -110
		mu 0 4 75 74 82 81
		f 4 115 116 117 -114
		mu 0 4 74 73 83 82
		f 4 118 119 120 -117
		mu 0 4 73 72 84 83
		f 4 121 122 123 -120
		mu 0 4 72 6 7 84
		f 4 129 130 131 132
		mu 0 4 14 98 104 9
		f 4 133 134 135 -131
		mu 0 4 98 97 105 104
		f 4 136 137 138 -135
		mu 0 4 97 96 106 105
		f 4 139 140 141 -138
		mu 0 4 96 95 107 106
		f 4 142 -112 143 -141
		mu 0 4 95 10 11 107
		f 4 -76 -91 -123 -71
		mu 0 4 12 13 7 6
		f 4 -133 -50 -30 -4
		mu 0 4 14 9 2 0
		f 4 -32 -14 144 145
		mu 0 4 29 15 16 108
		f 4 -145 -11 146 147
		mu 0 4 108 16 18 110
		f 4 -147 -8 148 149
		mu 0 4 109 17 19 111
		f 4 -149 -5 150 151
		mu 0 4 111 19 20 112
		f 4 -1 -29 152 -151
		mu 0 4 20 0 21 112
		f 4 -153 -26 153 154
		mu 0 4 112 21 23 114
		f 4 -154 -23 155 156
		mu 0 4 113 22 24 115
		f 4 -156 -20 157 158
		mu 0 4 115 24 25 116
		f 4 -16 -36 159 -158
		mu 0 4 25 1 26 116
		f 4 -160 -35 160 161
		mu 0 4 116 26 27 117
		f 4 -161 -34 162 163
		mu 0 4 117 27 28 118
		f 4 -163 -33 -146 164
		mu 0 4 118 28 29 108
		f 4 -165 -148 165 166
		mu 0 4 118 108 110 119
		f 4 -166 -150 167 168
		mu 0 4 120 109 111 122
		f 4 -152 -155 169 -168
		mu 0 4 111 112 114 122
		f 4 -170 -157 170 171
		mu 0 4 121 113 115 123
		f 4 -159 -162 172 -171
		mu 0 4 115 116 117 123
		f 4 -173 -164 -167 173
		mu 0 4 123 117 118 119
		f 3 -169 -172 -174
		mu 0 3 119 121 123
		f 4 -31 -49 174 175
		mu 0 4 43 2 30 124
		f 4 -175 -46 176 177
		mu 0 4 124 30 31 125
		f 4 -177 -43 178 179
		mu 0 4 125 31 33 127
		f 4 -179 -40 180 181
		mu 0 4 126 32 34 128
		f 4 -37 -56 182 -181
		mu 0 4 34 3 35 128
		f 4 -183 -55 183 184
		mu 0 4 128 35 36 129
		f 4 -184 -54 185 186
		mu 0 4 129 36 37 130
		f 4 -186 -53 187 188
		mu 0 4 130 37 38 131
		f 4 -52 -18 189 -188
		mu 0 4 38 4 39 131
		f 4 -190 -22 190 191
		mu 0 4 131 39 40 132
		f 4 -191 -25 192 193
		mu 0 4 132 40 42 134
		f 4 -193 -28 -176 194
		mu 0 4 133 41 43 124
		f 4 -195 -178 195 196
		mu 0 4 133 124 125 136
		f 4 -196 -180 197 198
		mu 0 4 136 125 127 138
		f 4 -182 -185 199 -198
		mu 0 4 126 128 129 137
		f 4 -200 -187 200 201
		mu 0 4 137 129 130 139
		f 4 -189 -192 202 -201
		mu 0 4 130 131 132 139
		f 4 -203 -194 -197 203
		mu 0 4 139 132 134 135
		f 3 -199 -202 -204
		mu 0 3 135 137 139
		f 4 -73 -70 204 205
		mu 0 4 52 12 44 140
		f 4 -205 -67 206 207
		mu 0 4 140 44 45 141
		f 4 -207 -64 208 209
		mu 0 4 141 45 47 143
		f 4 -209 -61 210 211
		mu 0 4 142 46 48 144
		f 4 -57 31 212 -211
		mu 0 4 48 15 29 144
		f 4 -213 32 213 214
		mu 0 4 144 29 28 145
		f 4 -214 33 215 216
		mu 0 4 145 28 27 146
		f 4 -216 34 217 218
		mu 0 4 146 27 26 147
		f 4 35 -86 219 -218
		mu 0 4 26 1 49 147
		f 4 -220 -83 220 221
		mu 0 4 147 49 50 148
		f 4 -221 -80 222 223
		mu 0 4 148 50 51 149
		f 4 -223 -77 -206 224
		mu 0 4 149 51 52 140
		f 4 -225 -208 225 226
		mu 0 4 149 140 141 150
		f 4 -226 -210 227 228
		mu 0 4 150 141 143 151
		f 4 -212 -215 229 -228
		mu 0 4 142 144 145 151
		f 4 -230 -217 230 231
		mu 0 4 151 145 146 152
		f 4 -219 -222 232 -231
		mu 0 4 146 147 148 152
		f 4 -233 -224 -227 233
		mu 0 4 152 148 149 150
		f 3 -229 -232 -234
		mu 0 3 150 151 152
		f 4 55 -101 234 235
		mu 0 4 35 3 53 153
		f 4 -235 -98 236 237
		mu 0 4 153 53 55 155
		f 4 -237 -95 238 239
		mu 0 4 154 54 56 156
		f 4 -239 -92 240 241
		mu 0 4 156 56 57 157
		f 4 -88 -75 242 -241
		mu 0 4 57 13 58 157
		f 4 -243 -79 243 244
		mu 0 4 157 58 59 158
		f 4 -244 -82 245 246
		mu 0 4 158 59 60 159
		f 4 -246 -85 247 248
		mu 0 4 159 60 61 160
		f 4 -87 51 249 -248
		mu 0 4 61 4 38 160
		f 4 -250 52 250 251
		mu 0 4 160 38 37 161
		f 4 -251 53 252 253
		mu 0 4 161 37 36 162
		f 4 -253 54 -236 254
		mu 0 4 162 36 35 153
		f 4 -255 -238 255 256
		mu 0 4 162 153 155 163
		f 4 -256 -240 257 258
		mu 0 4 163 154 156 164
		f 4 -242 -245 259 -258
		mu 0 4 156 157 158 164
		f 4 -260 -247 260 261
		mu 0 4 164 158 159 165
		f 4 -249 -252 262 -261
		mu 0 4 159 160 161 165
		f 4 -263 -254 -257 263
		mu 0 4 165 161 162 163
		f 3 -259 -262 -264
		mu 0 3 163 164 165
		f 4 -109 -108 264 265
		mu 0 4 75 10 62 166
		f 4 -265 -107 266 267
		mu 0 4 166 62 63 167
		f 4 -267 -106 268 269
		mu 0 4 167 63 65 169
		f 4 -269 -105 270 271
		mu 0 4 168 64 66 170
		f 4 -104 -59 272 -271
		mu 0 4 66 5 67 170
		f 4 -273 -63 273 274
		mu 0 4 170 67 69 172
		f 4 -274 -66 275 276
		mu 0 4 171 68 70 173
		f 4 -276 -69 277 278
		mu 0 4 173 70 71 174
		f 4 -72 -122 279 -278
		mu 0 4 71 6 72 174
		f 4 -280 -119 280 281
		mu 0 4 174 72 73 175
		f 4 -281 -116 282 283
		mu 0 4 175 73 74 176
		f 4 -283 -113 -266 284
		mu 0 4 176 74 75 166
		f 4 -285 -268 285 286
		mu 0 4 176 166 167 177
		f 4 -286 -270 287 288
		mu 0 4 177 167 169 178
		f 4 -272 -275 289 -288
		mu 0 4 168 170 172 179
		f 4 -290 -277 290 291
		mu 0 4 178 171 173 180
		f 4 -279 -282 292 -291
		mu 0 4 173 174 175 180
		f 4 -293 -284 -287 293
		mu 0 4 180 175 176 177
		f 3 -289 -292 -294
		mu 0 3 177 178 180
		f 4 -103 -129 294 295
		mu 0 4 89 8 76 181
		f 4 -295 -128 296 297
		mu 0 4 181 76 78 183
		f 4 -297 -127 298 299
		mu 0 4 182 77 79 184
		f 4 -299 -126 300 301
		mu 0 4 184 79 80 185
		f 4 -125 -111 302 -301
		mu 0 4 80 11 81 185
		f 4 -303 -115 303 304
		mu 0 4 185 81 82 186
		f 4 -304 -118 305 306
		mu 0 4 186 82 83 187
		f 4 -306 -121 307 308
		mu 0 4 187 83 84 188
		f 4 -124 -90 309 -308
		mu 0 4 84 7 85 188
		f 4 -310 -94 310 311
		mu 0 4 188 85 86 189
		f 4 -311 -97 312 313
		mu 0 4 189 86 88 191
		f 4 -313 -100 -296 314
		mu 0 4 190 87 89 181
		f 4 -315 -298 315 316
		mu 0 4 190 181 183 193
		f 4 -316 -300 317 318
		mu 0 4 192 182 184 194
		f 4 -302 -305 319 -318
		mu 0 4 184 185 186 194
		f 4 -320 -307 320 321
		mu 0 4 194 186 187 195
		f 4 -309 -312 322 -321
		mu 0 4 187 188 189 195
		f 4 -323 -314 -317 323
		mu 0 4 195 189 191 192
		f 3 -319 -322 -324
		mu 0 3 192 194 195
		f 4 -130 -3 324 325
		mu 0 4 98 14 90 196
		f 4 -325 -7 326 327
		mu 0 4 196 90 91 197
		f 4 -327 -10 328 329
		mu 0 4 197 91 93 199
		f 4 -329 -13 330 331
		mu 0 4 198 92 94 200
		f 4 -15 103 332 -331
		mu 0 4 94 5 66 200
		f 4 -333 104 333 334
		mu 0 4 200 66 64 202
		f 4 -334 105 335 336
		mu 0 4 201 65 63 203
		f 4 -336 106 337 338
		mu 0 4 203 63 62 204
		f 4 107 -143 339 -338
		mu 0 4 62 10 95 204
		f 4 -340 -140 340 341
		mu 0 4 204 95 96 205
		f 4 -341 -137 342 343
		mu 0 4 205 96 97 206
		f 4 -343 -134 -326 344
		mu 0 4 206 97 98 196
		f 4 -345 -328 345 346
		mu 0 4 206 196 197 207
		f 4 -346 -330 347 348
		mu 0 4 207 197 199 208
		f 4 -332 -335 349 -348
		mu 0 4 198 200 202 209
		f 4 -350 -337 350 351
		mu 0 4 208 201 203 210
		f 4 -339 -342 352 -351
		mu 0 4 203 204 205 210
		f 4 -353 -344 -347 353
		mu 0 4 210 205 206 207
		f 3 -349 -352 -354
		mu 0 3 207 208 210
		f 4 128 -39 354 355
		mu 0 4 76 8 99 211
		f 4 -355 -42 356 357
		mu 0 4 211 99 101 213
		f 4 -357 -45 358 359
		mu 0 4 212 100 102 214
		f 4 -359 -48 360 361
		mu 0 4 214 102 103 215
		f 4 -51 -132 362 -361
		mu 0 4 103 9 104 215
		f 4 -363 -136 363 364
		mu 0 4 215 104 105 216
		f 4 -364 -139 365 366
		mu 0 4 216 105 106 217
		f 4 -366 -142 367 368
		mu 0 4 217 106 107 218
		f 4 -144 124 369 -368
		mu 0 4 107 11 80 218
		f 4 -370 125 370 371
		mu 0 4 218 80 79 219
		f 4 -371 126 372 373
		mu 0 4 219 79 77 221
		f 4 -373 127 -356 374
		mu 0 4 220 78 76 211
		f 4 -375 -358 375 376
		mu 0 4 220 211 213 223
		f 4 -376 -360 377 378
		mu 0 4 222 212 214 224
		f 4 -362 -365 379 -378
		mu 0 4 214 215 216 224
		f 4 -380 -367 380 381
		mu 0 4 224 216 217 225
		f 4 -369 -372 382 -381
		mu 0 4 217 218 219 225
		f 4 -383 -374 -377 383
		mu 0 4 225 219 221 222
		f 3 -379 -382 -384
		mu 0 3 222 224 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Cushion_2";
	rename -uid "3874AAD6-4EF4-8222-7D49-57A506EE6F6F";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.08097183 0 0 0.35007301 
		0 0 -0.08097183 0 0 0.35007301 0 0 -0.08097183 0 -0.19239175 0.35007301 0 -0.19239175 
		-0.08097183 0 -0.19239175 0.35007301 0 -0.19239175;
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
createNode transform -n "Cushion_3" -p "couch";
	rename -uid "BCD58FDC-4673-63C4-E629-F88CDF984C73";
	setAttr ".t" -type "double3" 0.8539921131121162 0.53505940675191788 -1.7594288331304804 ;
	setAttr ".s" -type "double3" 0.68859457711436955 0.24866726526870281 0.87314084338113318 ;
	setAttr ".rp" -type "double3" -0.17663749579669405 -0.026520147318171511 -0.080674741394381744 ;
	setAttr ".sp" -type "double3" 0.1345505863428117 -0.499999940395353 -0.096195869147777557 ;
	setAttr ".spt" -type "double3" -0.31118808213950577 0.47347979307718147 0.015521127753395814 ;
createNode mesh -n "Cushion_Shape3" -p "Cushion_3";
	rename -uid "BC4A7C0F-4290-2E26-56ED-23876F1EF297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[30:31]" "f[37:39]" "f[118:120]" "f[129:131]" "f[139:142]" "f[150:151]" "f[162:166]" "f[171:174]" "f[181:185]" "f[190:193]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:2]" "f[8:9]" "f[12:14]" "f[35:36]" "f[41]" "f[44:47]" "f[55:56]" "f[61:63]" "f[72:74]" "f[156:158]" "f[167:169]" "f[177:180]" "f[188:189]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[5:7]" "f[22:24]" "f[48:52]" "f[57:60]" "f[67:71]" "f[76:79]" "f[86:90]" "f[95:98]" "f[105:109]" "f[114:117]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[3:4]" "f[15:16]" "f[42:43]" "f[53:54]" "f[83:85]" "f[94]" "f[121:123]" "f[132]" "f[159:161]" "f[170]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[10:11]" "f[28:29]" "f[64:66]" "f[75]" "f[99:100]" "f[110:111]" "f[137:138]" "f[148:149]" "f[175:176]" "f[186:187]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[17:21]" "f[25:27]" "f[32:34]" "f[40]" "f[80:82]" "f[91:93]" "f[101:104]" "f[112:113]" "f[124:128]" "f[133:136]" "f[143:147]" "f[152:155]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.39470795 0.97634751
		 0.39470798 0.125 0.60529202 0.97634757 0.64865243 0.125 0.60529202 0.125 0.14865245
		 0.125 0.39470795 0.47634754 0.60529202 0.47634757 0.85134751 0.125 0.60529202 0.77365243
		 0.39470798 0.625 0.60529202 0.625 0.39470798 0.27365246 0.60529202 0.27365243 0.39470798
		 0.77365243 0.35134754 0.125 0.3407453 0.0674088 0.44319892 0.75 0.32959673 8.44113e-18
		 0.42440465 0.8445577 0.40643662 0.92532015 0.41831785 0.89579302 0.38170248 1.0590878e-17
		 0.4605675 0.75 0.38348159 0.1246286 0.38748991 0.14788178 0.385409 0.1323787 0.3765049
		 0.13640517 0.36786246 0.13597223 0.35942483 0.13057095 0.59346598 0.92495489 0.57540894
		 0.84396046 0.6704033 2.1641598e-17 0.55680108 0.75 0.65923756 0.058649417 0.64056456
		 0.12504452 0.63227928 0.1248286 0.62363267 0.12485035 0.61458206 0.12503654 0.6125102
		 0.072724901 0.61650389 0.028824972 0.53943253 0.75 0.61829752 2.0352177e-17 0.58172452
		 0.89596152 0.39163312 0.27248517 0.38557941 0.27002305 0.35808933 0.25 0.375 0.26691067
		 0.35543513 0.19181956 0.39396879 0.17862904 0.39472583 0.22176777 0.39543822 0.24872595
		 0.39522481 0.26504442 0.64455783 0.19143988 0.625 0.26691067 0.64191067 0.25 0.61445266
		 0.27004462 0.6083802 0.27249137 0.60476589 0.26501212 0.60455436 0.24865758 0.60528511
		 0.22166142 0.60605186 0.17814365 0.38813746 0.62483716 0.38157117 0.62521398 0.125
		 0.125 0.375 0.625 0.13674507 0.12485009 0.14372122 0.19351454 0.375 0.48308936 0.14191066
		 0.25 0.38556546 0.47991535 0.3916294 0.47748733 0.39528453 0.48487711 0.39559197
		 0.50102246 0.39502746 0.52766401 0.39459932 0.57048827 0.8632713 0.12514943 0.625
		 0.625 0.875 0.125 0.61842704 0.62476957 0.61186326 0.62514019 0.60539651 0.57038105
		 0.60495639 0.52771914 0.60441339 0.50103033 0.60472417 0.48487133 0.60835737 0.47749883
		 0.61440307 0.47994751 0.85808933 0.25 0.625 0.48308936 0.85632724 0.19340956 0.39263606
		 0.76908755 0.38834298 0.7606324 0.13984351 6.1240482e-19 0.37994784 0.75 0.14262271
		 0.056739155 0.3947643 0.67902476 0.39539751 0.72100264 0.39599016 0.74753475 0.39546746
		 0.76445097 0.85731435 0.05649332 0.62005216 0.75 0.86015648 1.5701003e-18 0.61170411
		 0.7607168 0.60738552 0.76912725 0.60451633 0.76441997 0.60398996 0.74749416 0.60461384
		 0.72104281 0.60523874 0.67891401 0.34960964 0.085511602 0.4451493 0.75 0.33544794
		 8.682536e-18 0.43646356 0.81021053 0.42419535 0.86655509 0.37601402 1.0356188e-17
		 0.45867133 0.75 0.37670183 0.24997285 0.37919092 0.19351026 0.37077004 0.15266714
		 0.36062014 0.12002199 0.34444025 9.0535356e-18 0.44814676 0.75 0.36666206 9.9703504e-18
		 0.45555401 0.75 0.36920077 0.52413875 0.57568491 0.8663187 0.56387377 0.81120205
		 0.66455209 2.2260519e-17 0.5548507 0.75 0.65050364 0.061662033 0.63933259 0.075135887
		 0.62917459 0.078032561 0.62081832 0.071007811 0.62334877 0.021458814 0.54132867 0.75
		 0.62398595 2.0586868e-17 0.63333791 2.0972705e-17 0.54444599 0.75 0.65555978 2.188952e-17
		 0.55185324 0.75 0.63081872 0.015698481 0.39241654 0.26521593 0.38694397 0.26313698
		 0.36475539 0.25 0.375 0.26024461 0.36327875 0.18953741 0.37035653 0.1774098 0.37857553
		 0.17477123 0.38666955 0.18033107 0.38959321 0.22821131 0.39208242 0.25200215 0.38719615
		 0.25288031 0.375 0.25 0.38243061 0.23178029 0.63672268 0.1882007 0.625 0.26024461
		 0.63524461 0.25 0.61299008 0.26301354 0.6076827 0.26543602 0.60794461 0.252004 0.61038458
		 0.22750674 0.6132983 0.17954674 0.62135398 0.17247453 0.62960315 0.1751713 0.625
		 0.25 0.61277282 0.25269392 0.61755663 0.23139331 0.38829732 0.56718308 0.3818461
		 0.57111263 0.125 0.18576935 0.375 0.56423062 0.1345131 0.19381997 0.375 0.48975539
		 0.13524459 0.25 0.38706887 0.48685855 0.39236605 0.48445714 0.39217952 0.49772578
		 0.38991949 0.52184629 0.38276988 0.51792717 0.375 0.5 0.125 0.25 0.38734114 0.49706021
		 0.86553234 0.19367568 0.625 0.56423062 0.875 0.18576935 0.61815125 0.5714463 0.61171079
		 0.56723201 0.6101588 0.52138817 0.60779595 0.49779847 0.6075331 0.48470101 0.61300421
		 0.48677775 0.86475539 0.25 0.625 0.48975539 0.625 0.5 0.875 0.25 0.61726308 0.51774299
		 0.61270308 0.49695498 0.3934024 0.76207203 0.38917971 0.75572276 0.13399231 3.7099937e-19
		 0.37799743 0.75 0.1340038 0.05640275 0.375 0.68576938 0.125 0.064230643 0.38189432
		 0.67838222 0.38838765 0.68240279 0.39028582 0.72704268 0.39320371 0.74873859 0.3890731
		 0.7469365 0.375 0.75 0.125 0 0.38290364 0.73166335 0.86594087 0.056183871 0.62200254
		 0.75 0.86600769 9.511784e-19 0.61068761 0.75543833 0.60666448 0.7622003 0.60682523
		 0.7488268 0.60961521 0.72651404 0.61159307 0.68241388 0.61810535 0.67870706 0.875
		 0.064230643 0.625 0.68576938 0.625 0.75 0.875 0 0.61086065 0.74675626 0.61705363
		 0.73144597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.5754503 -0.15454292 0.38718802 -0.55942643 -0.29391336 0.38718802
		 -0.53446889 -0.40451813 0.38718802 -0.50302064 -0.47553074 0.38718802 -0.46815982 -0.5 0.38718802
		 -0.46815982 -0.47553074 0.42204887 -0.46815982 -0.40451813 0.45349729 -0.46815982 -0.29391336 0.47845477
		 -0.46815982 -0.15454292 0.49447858 -0.46815982 0 0.5 -0.50302064 0 0.49447858 -0.53446889 0 0.47845477
		 -0.55942643 0 0.45349729 -0.5754503 0 0.42204887 -0.5809716 0 0.38718802 0.77212179 -0.47553074 0.38718802
		 0.80357015 -0.40451813 0.38718802 0.82852781 -0.29391336 0.38718802 0.84455156 -0.15454292 0.38718802
		 0.85007298 0 0.38718802 0.84455156 0 0.42204887 0.82852781 0 0.45349729 0.80357015 0 0.47845477
		 0.77212179 0 0.49447858 0.737261 0 0.5 0.737261 -0.15454292 0.49447858 0.737261 -0.29391336 0.47845477
		 0.737261 -0.40451813 0.45349729 0.737261 -0.47553074 0.42204887 0.737261 -0.5 0.38718802
		 -0.50302064 0.47553086 0.38718802 -0.53446889 0.40451813 0.38718802 -0.55942643 0.29391336 0.38718802
		 -0.5754503 0.15454292 0.38718802 -0.46815982 0.15454292 0.49447858 -0.46815982 0.29391336 0.47845477
		 -0.46815982 0.40451813 0.45349729 -0.46815982 0.47553086 0.42204887 -0.46815982 0.5 0.38718802
		 0.84455156 0.15454292 0.38718802 0.82852781 0.29391336 0.38718802 0.80357015 0.40451813 0.38718802
		 0.77212179 0.47553086 0.38718802 0.737261 0.5 0.38718802 0.737261 0.47553086 0.42204887
		 0.737261 0.40451813 0.45349729 0.737261 0.29391336 0.47845477 0.737261 0.15454292 0.49447858
		 -0.50302064 0 -0.68687034 -0.53446889 0 -0.67084658 -0.55942643 0 -0.64588892 -0.5754503 0 -0.61444056
		 -0.5809716 0 -0.57957977 -0.5754503 0.15454292 -0.57957977 -0.55942643 0.29391336 -0.57957977
		 -0.53446889 0.40451813 -0.57957977 -0.50302064 0.47553086 -0.57957977 -0.46815982 0.5 -0.57957977
		 -0.46815982 0.47553086 -0.61444056 -0.46815982 0.40451813 -0.64588892 -0.46815982 0.29391336 -0.67084658
		 -0.46815982 0.15454292 -0.68687034 -0.46815982 0 -0.69239175 0.84455156 0 -0.61444056
		 0.82852781 0 -0.64588892 0.80357015 0 -0.67084658 0.77212179 0 -0.68687034 0.737261 0 -0.69239175
		 0.737261 0.15454292 -0.68687034 0.737261 0.29391336 -0.67084658 0.737261 0.40451813 -0.64588892
		 0.737261 0.47553086 -0.61444056 0.737261 0.5 -0.57957977 0.77212179 0.47553086 -0.57957977
		 0.80357015 0.40451813 -0.57957977 0.82852781 0.29391336 -0.57957977 0.84455156 0.15454292 -0.57957977
		 0.85007298 0 -0.57957977 -0.50302064 -0.47553074 -0.57957977 -0.53446889 -0.40451813 -0.57957977
		 -0.55942643 -0.29391336 -0.57957977 -0.5754503 -0.15454292 -0.57957977 -0.46815982 -0.15454292 -0.68687034
		 -0.46815982 -0.29391336 -0.67084658 -0.46815982 -0.40451813 -0.64588892 -0.46815982 -0.47553074 -0.61444056
		 -0.46815982 -0.5 -0.57957977 0.84455156 -0.15454292 -0.57957977 0.82852781 -0.29391336 -0.57957977
		 0.80357015 -0.40451813 -0.57957977 0.77212179 -0.47553074 -0.57957977 0.737261 -0.5 -0.57957977
		 0.737261 -0.47553074 -0.61444056 0.737261 -0.40451813 -0.64588892 0.737261 -0.29391336 -0.67084658
		 0.737261 -0.15454292 -0.68687034 -0.57113981 -0.14433599 0.41974562 -0.55721188 -0.28176022 0.41431916
		 -0.5317266 -0.39470327 0.41431916 -0.50071728 -0.45642841 0.41974562 -0.49529096 -0.39470327 0.45075494
		 -0.49529096 -0.28176022 0.47624016 -0.50071728 -0.14433575 0.49016815 -0.5317266 -0.12028742 0.47624016
		 -0.55721188 -0.12028742 0.45075494 -0.54879439 -0.24695873 0.44290215 -0.52387393 -0.35739934 0.44290215
		 -0.52387393 -0.24695873 0.46782261 0.76981854 -0.45642841 0.41974562 0.80082786 -0.39470327 0.41431916
		 0.82631314 -0.28176022 0.41431916 0.84024107 -0.14433575 0.41974562 0.82631314 -0.12028742 0.45075494
		 0.80082786 -0.12028742 0.47624016 0.76981854 -0.14433599 0.49016815 0.76439214 -0.28176022 0.47624016
		 0.76439214 -0.39470327 0.45075494 0.79297507 -0.35739934 0.44290215 0.81789553 -0.24695873 0.44290215
		 0.79297507 -0.24695873 0.46782261 -0.50071728 0.45642829 0.41974562 -0.5317266 0.39470339 0.41431916
		 -0.55721188 0.28176022 0.41431916 -0.57113981 0.14433575 0.41974562 -0.55721188 0.12028742 0.45075494
		 -0.5317266 0.12028742 0.47624016 -0.50071728 0.14433599 0.49016815 -0.49529096 0.28176022 0.47624016
		 -0.49529096 0.39470339 0.45075494 -0.52387393 0.35739923 0.44290215 -0.54879439 0.24695873 0.44290215
		 -0.52387393 0.24695873 0.46782261 0.84024107 0.14433599 0.41974562 0.82631314 0.28176022 0.41431916
		 0.80082786 0.39470339 0.41431916 0.76981854 0.45642829 0.41974562 0.76439214 0.39470339 0.45075494
		 0.76439214 0.28176022 0.47624016 0.76981854 0.14433575 0.49016815 0.80082786 0.12028742 0.47624016
		 0.82631314 0.12028742 0.45075494 0.81789553 0.24695873 0.44290215 0.79297507 0.35739923 0.44290215
		 0.79297507 0.24695873 0.46782261 -0.50071728 0.14433575 -0.68255997 -0.5317266 0.12028742 -0.66863191
		 -0.55721188 0.12028742 -0.64314669 -0.57113981 0.14433599 -0.61213738 -0.55721188 0.28176022 -0.60671085
		 -0.5317266 0.39470339 -0.60671085 -0.50071728 0.45642829 -0.61213738 -0.49529096 0.39470339 -0.64314669
		 -0.49529096 0.28176022 -0.66863191 -0.52387393 0.24695873 -0.6602143 -0.54879439 0.24695873 -0.63529384
		 -0.52387393 0.35739923 -0.63529384 0.84024107 0.14433575 -0.61213738 0.82631314 0.12028742 -0.64314669
		 0.80082786 0.12028742 -0.66863191 0.76981854 0.14433599 -0.68255997 0.76439214 0.28176022 -0.66863191
		 0.76439214 0.39470339 -0.64314669 0.76981854 0.45642829 -0.61213738 0.80082786 0.39470339 -0.60671085
		 0.82631314 0.28176022 -0.60671085 0.81789553 0.24695873 -0.63529384;
	setAttr ".vt[166:191]" 0.79297507 0.24695873 -0.6602143 0.79297507 0.35739923 -0.63529384
		 -0.50071728 -0.45642841 -0.61213738 -0.5317266 -0.39470327 -0.60671085 -0.55721188 -0.28176022 -0.60671085
		 -0.57113981 -0.14433575 -0.61213738 -0.55721188 -0.12028742 -0.64314669 -0.5317266 -0.12028742 -0.66863191
		 -0.50071728 -0.14433599 -0.68255997 -0.49529096 -0.28176022 -0.66863191 -0.49529096 -0.39470327 -0.64314669
		 -0.52387393 -0.35739934 -0.63529384 -0.54879439 -0.24695873 -0.63529384 -0.52387393 -0.24695873 -0.6602143
		 0.84024107 -0.14433599 -0.61213738 0.82631314 -0.28176022 -0.60671085 0.80082786 -0.39470327 -0.60671085
		 0.76981854 -0.45642841 -0.61213738 0.76439214 -0.39470327 -0.64314669 0.76439214 -0.28176022 -0.66863191
		 0.76981854 -0.14433575 -0.68255997 0.80082786 -0.12028742 -0.66863191 0.82631314 -0.12028742 -0.64314669
		 0.81789553 -0.24695873 -0.63529384 0.79297507 -0.35739934 -0.63529384 0.79297507 -0.24695873 -0.6602143;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 78 1 78 86 1 86 4 1 3 2 1 2 79 1 79 78 1 2 1 1
		 1 80 1 80 79 1 1 0 1 0 81 1 81 80 1 0 14 1 52 81 1 9 8 1 8 25 1 25 24 1 24 9 1 8 7 1
		 7 26 1 26 25 1 7 6 1 6 27 1 27 26 1 6 5 1 5 28 1 28 27 1 5 4 1 4 29 1 29 28 1 14 13 1
		 13 12 1 12 11 1 11 10 1 10 9 1 19 18 1 18 87 1 87 77 1 18 17 1 17 88 1 88 87 1 17 16 1
		 16 89 1 89 88 1 16 15 1 15 90 1 90 89 1 15 29 1 29 91 1 91 90 1 24 23 1 23 22 1 22 21 1
		 21 20 1 20 19 1 14 33 1 33 53 1 53 52 1 52 14 1 33 32 1 32 54 1 54 53 1 32 31 1 31 55 1
		 55 54 1 31 30 1 30 56 1 56 55 1 30 38 1 38 57 1 57 56 1 38 37 1 37 44 1 44 43 1 43 38 1
		 37 36 1 36 45 1 45 44 1 36 35 1 35 46 1 46 45 1 35 34 1 34 47 1 47 46 1 34 9 1 24 47 1
		 43 42 1 42 73 1 73 72 1 72 43 1 42 41 1 41 74 1 74 73 1 41 40 1 40 75 1 75 74 1 40 39 1
		 39 76 1 76 75 1 39 19 1 19 77 1 77 76 1 52 51 1 51 50 1 50 49 1 49 48 1 48 62 1 62 61 1
		 61 68 1 68 67 1 67 62 1 61 60 1 60 69 1 69 68 1 60 59 1 59 70 1 70 69 1 59 58 1 58 71 1
		 71 70 1 58 57 1 57 72 1 72 71 1 67 66 1 66 65 1 65 64 1 64 63 1 63 77 1 86 85 1 85 92 1
		 92 91 1 91 86 1 85 84 1 84 93 1 93 92 1 84 83 1 83 94 1 94 93 1 83 82 1 82 95 1 95 94 1
		 82 62 1 67 95 1 0 96 1 96 13 1 1 97 1 97 96 1 2 98 1 98 97 1 3 99 1 99 98 1 5 99 1
		 6 100 1 100 99 1 7 101 1 101 100 1 8 102 1 102 101 1 10 102 1 11 103 1 103 102 1
		 12 104 1 104 103 1 96 104 1 97 105 1;
	setAttr ".ed[166:331]" 105 104 1 98 106 1 106 105 1 100 106 1 101 107 1 107 106 1
		 103 107 1 105 107 1 15 108 1 108 28 1 16 109 1 109 108 1 17 110 1 110 109 1 18 111 1
		 111 110 1 20 111 1 21 112 1 112 111 1 22 113 1 113 112 1 23 114 1 114 113 1 25 114 1
		 26 115 1 115 114 1 27 116 1 116 115 1 108 116 1 109 117 1 117 116 1 110 118 1 118 117 1
		 112 118 1 113 119 1 119 118 1 115 119 1 117 119 1 30 120 1 120 37 1 31 121 1 121 120 1
		 32 122 1 122 121 1 33 123 1 123 122 1 13 123 1 12 124 1 124 123 1 11 125 1 125 124 1
		 10 126 1 126 125 1 34 126 1 35 127 1 127 126 1 36 128 1 128 127 1 120 128 1 121 129 1
		 129 128 1 122 130 1 130 129 1 124 130 1 125 131 1 131 130 1 127 131 1 129 131 1 39 132 1
		 132 20 1 40 133 1 133 132 1 41 134 1 134 133 1 42 135 1 135 134 1 44 135 1 45 136 1
		 136 135 1 46 137 1 137 136 1 47 138 1 138 137 1 23 138 1 22 139 1 139 138 1 21 140 1
		 140 139 1 132 140 1 133 141 1 141 140 1 134 142 1 142 141 1 136 142 1 137 143 1 143 142 1
		 139 143 1 141 143 1 48 144 1 144 61 1 49 145 1 145 144 1 50 146 1 146 145 1 51 147 1
		 147 146 1 53 147 1 54 148 1 148 147 1 55 149 1 149 148 1 56 150 1 150 149 1 58 150 1
		 59 151 1 151 150 1 60 152 1 152 151 1 144 152 1 145 153 1 153 152 1 146 154 1 154 153 1
		 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1 63 156 1 156 76 1 64 157 1 157 156 1
		 65 158 1 158 157 1 66 159 1 159 158 1 68 159 1 69 160 1 160 159 1 70 161 1 161 160 1
		 71 162 1 162 161 1 73 162 1 74 163 1 163 162 1 75 164 1 164 163 1 156 164 1 157 165 1
		 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1 167 166 1 163 167 1 165 167 1 78 168 1
		 168 85 1 79 169 1 169 168 1 80 170 1 170 169 1 81 171 1 171 170 1;
	setAttr ".ed[332:383]" 51 171 1 50 172 1 172 171 1 49 173 1 173 172 1 48 174 1
		 174 173 1 82 174 1 83 175 1 175 174 1 84 176 1 176 175 1 168 176 1 169 177 1 177 176 1
		 170 178 1 178 177 1 172 178 1 173 179 1 179 178 1 175 179 1 177 179 1 87 180 1 180 63 1
		 88 181 1 181 180 1 89 182 1 182 181 1 90 183 1 183 182 1 92 183 1 93 184 1 184 183 1
		 94 185 1 185 184 1 95 186 1 186 185 1 66 186 1 65 187 1 187 186 1 64 188 1 188 187 1
		 180 188 1 181 189 1 189 188 1 182 190 1 190 189 1 184 190 1 185 191 1 191 190 1 187 191 1
		 189 191 1;
	setAttr -s 194 -ch 768 ".fc[0:193]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 20 90 14
		f 4 4 5 6 -2
		mu 0 4 20 19 91 90
		f 4 7 8 9 -6
		mu 0 4 19 17 93 91
		f 4 10 11 12 -9
		mu 0 4 18 16 94 92
		f 4 13 -60 14 -12
		mu 0 4 16 15 5 94
		f 4 15 16 17 18
		mu 0 4 1 25 39 4
		f 4 19 20 21 -17
		mu 0 4 25 24 40 39
		f 4 22 23 24 -21
		mu 0 4 24 22 42 40
		f 4 25 26 27 -24
		mu 0 4 23 21 43 41
		f 4 28 29 30 -27
		mu 0 4 21 0 2 43
		f 4 36 37 38 -102
		mu 0 4 3 34 99 8
		f 4 39 40 41 -38
		mu 0 4 34 32 101 99
		f 4 42 43 44 -41
		mu 0 4 33 31 102 100
		f 4 45 46 47 -44
		mu 0 4 31 30 103 102
		f 4 48 49 50 -47
		mu 0 4 30 2 9 103
		f 4 56 57 58 59
		mu 0 4 15 48 67 5
		f 4 60 61 62 -58
		mu 0 4 48 46 69 67
		f 4 63 64 65 -62
		mu 0 4 47 45 70 68
		f 4 66 67 68 -65
		mu 0 4 45 44 71 70
		f 4 69 70 71 -68
		mu 0 4 44 12 6 71
		f 4 72 73 74 75
		mu 0 4 12 52 58 13
		f 4 76 77 78 -74
		mu 0 4 52 51 59 58
		f 4 79 80 81 -78
		mu 0 4 51 50 60 59
		f 4 82 83 84 -81
		mu 0 4 50 49 61 60
		f 4 85 -19 86 -84
		mu 0 4 49 1 4 61
		f 4 87 88 89 90
		mu 0 4 13 57 85 7
		f 4 91 92 93 -89
		mu 0 4 57 56 86 85
		f 4 94 95 96 -93
		mu 0 4 56 54 88 86
		f 4 97 98 99 -96
		mu 0 4 55 53 89 87
		f 4 100 101 102 -99
		mu 0 4 53 3 8 89
		f 4 108 109 110 111
		mu 0 4 10 75 81 11
		f 4 112 113 114 -110
		mu 0 4 75 74 82 81
		f 4 115 116 117 -114
		mu 0 4 74 73 83 82
		f 4 118 119 120 -117
		mu 0 4 73 72 84 83
		f 4 121 122 123 -120
		mu 0 4 72 6 7 84
		f 4 129 130 131 132
		mu 0 4 14 98 104 9
		f 4 133 134 135 -131
		mu 0 4 98 97 105 104
		f 4 136 137 138 -135
		mu 0 4 97 96 106 105
		f 4 139 140 141 -138
		mu 0 4 96 95 107 106
		f 4 142 -112 143 -141
		mu 0 4 95 10 11 107
		f 4 -76 -91 -123 -71
		mu 0 4 12 13 7 6
		f 4 -133 -50 -30 -4
		mu 0 4 14 9 2 0
		f 4 -32 -14 144 145
		mu 0 4 29 15 16 108
		f 4 -145 -11 146 147
		mu 0 4 108 16 18 110
		f 4 -147 -8 148 149
		mu 0 4 109 17 19 111
		f 4 -149 -5 150 151
		mu 0 4 111 19 20 112
		f 4 -1 -29 152 -151
		mu 0 4 20 0 21 112
		f 4 -153 -26 153 154
		mu 0 4 112 21 23 114
		f 4 -154 -23 155 156
		mu 0 4 113 22 24 115
		f 4 -156 -20 157 158
		mu 0 4 115 24 25 116
		f 4 -16 -36 159 -158
		mu 0 4 25 1 26 116
		f 4 -160 -35 160 161
		mu 0 4 116 26 27 117
		f 4 -161 -34 162 163
		mu 0 4 117 27 28 118
		f 4 -163 -33 -146 164
		mu 0 4 118 28 29 108
		f 4 -165 -148 165 166
		mu 0 4 118 108 110 119
		f 4 -166 -150 167 168
		mu 0 4 120 109 111 122
		f 4 -152 -155 169 -168
		mu 0 4 111 112 114 122
		f 4 -170 -157 170 171
		mu 0 4 121 113 115 123
		f 4 -159 -162 172 -171
		mu 0 4 115 116 117 123
		f 4 -173 -164 -167 173
		mu 0 4 123 117 118 119
		f 3 -169 -172 -174
		mu 0 3 119 121 123
		f 4 -31 -49 174 175
		mu 0 4 43 2 30 124
		f 4 -175 -46 176 177
		mu 0 4 124 30 31 125
		f 4 -177 -43 178 179
		mu 0 4 125 31 33 127
		f 4 -179 -40 180 181
		mu 0 4 126 32 34 128
		f 4 -37 -56 182 -181
		mu 0 4 34 3 35 128
		f 4 -183 -55 183 184
		mu 0 4 128 35 36 129
		f 4 -184 -54 185 186
		mu 0 4 129 36 37 130
		f 4 -186 -53 187 188
		mu 0 4 130 37 38 131
		f 4 -52 -18 189 -188
		mu 0 4 38 4 39 131
		f 4 -190 -22 190 191
		mu 0 4 131 39 40 132
		f 4 -191 -25 192 193
		mu 0 4 132 40 42 134
		f 4 -193 -28 -176 194
		mu 0 4 133 41 43 124
		f 4 -195 -178 195 196
		mu 0 4 133 124 125 136
		f 4 -196 -180 197 198
		mu 0 4 136 125 127 138
		f 4 -182 -185 199 -198
		mu 0 4 126 128 129 137
		f 4 -200 -187 200 201
		mu 0 4 137 129 130 139
		f 4 -189 -192 202 -201
		mu 0 4 130 131 132 139
		f 4 -203 -194 -197 203
		mu 0 4 139 132 134 135
		f 3 -199 -202 -204
		mu 0 3 135 137 139
		f 4 -73 -70 204 205
		mu 0 4 52 12 44 140
		f 4 -205 -67 206 207
		mu 0 4 140 44 45 141
		f 4 -207 -64 208 209
		mu 0 4 141 45 47 143
		f 4 -209 -61 210 211
		mu 0 4 142 46 48 144
		f 4 -57 31 212 -211
		mu 0 4 48 15 29 144
		f 4 -213 32 213 214
		mu 0 4 144 29 28 145
		f 4 -214 33 215 216
		mu 0 4 145 28 27 146
		f 4 -216 34 217 218
		mu 0 4 146 27 26 147
		f 4 35 -86 219 -218
		mu 0 4 26 1 49 147
		f 4 -220 -83 220 221
		mu 0 4 147 49 50 148
		f 4 -221 -80 222 223
		mu 0 4 148 50 51 149
		f 4 -223 -77 -206 224
		mu 0 4 149 51 52 140
		f 4 -225 -208 225 226
		mu 0 4 149 140 141 150
		f 4 -226 -210 227 228
		mu 0 4 150 141 143 151
		f 4 -212 -215 229 -228
		mu 0 4 142 144 145 151
		f 4 -230 -217 230 231
		mu 0 4 151 145 146 152
		f 4 -219 -222 232 -231
		mu 0 4 146 147 148 152
		f 4 -233 -224 -227 233
		mu 0 4 152 148 149 150
		f 3 -229 -232 -234
		mu 0 3 150 151 152
		f 4 55 -101 234 235
		mu 0 4 35 3 53 153
		f 4 -235 -98 236 237
		mu 0 4 153 53 55 155
		f 4 -237 -95 238 239
		mu 0 4 154 54 56 156
		f 4 -239 -92 240 241
		mu 0 4 156 56 57 157
		f 4 -88 -75 242 -241
		mu 0 4 57 13 58 157
		f 4 -243 -79 243 244
		mu 0 4 157 58 59 158
		f 4 -244 -82 245 246
		mu 0 4 158 59 60 159
		f 4 -246 -85 247 248
		mu 0 4 159 60 61 160
		f 4 -87 51 249 -248
		mu 0 4 61 4 38 160
		f 4 -250 52 250 251
		mu 0 4 160 38 37 161
		f 4 -251 53 252 253
		mu 0 4 161 37 36 162
		f 4 -253 54 -236 254
		mu 0 4 162 36 35 153
		f 4 -255 -238 255 256
		mu 0 4 162 153 155 163
		f 4 -256 -240 257 258
		mu 0 4 163 154 156 164
		f 4 -242 -245 259 -258
		mu 0 4 156 157 158 164
		f 4 -260 -247 260 261
		mu 0 4 164 158 159 165
		f 4 -249 -252 262 -261
		mu 0 4 159 160 161 165
		f 4 -263 -254 -257 263
		mu 0 4 165 161 162 163
		f 3 -259 -262 -264
		mu 0 3 163 164 165
		f 4 -109 -108 264 265
		mu 0 4 75 10 62 166
		f 4 -265 -107 266 267
		mu 0 4 166 62 63 167
		f 4 -267 -106 268 269
		mu 0 4 167 63 65 169
		f 4 -269 -105 270 271
		mu 0 4 168 64 66 170
		f 4 -104 -59 272 -271
		mu 0 4 66 5 67 170
		f 4 -273 -63 273 274
		mu 0 4 170 67 69 172
		f 4 -274 -66 275 276
		mu 0 4 171 68 70 173
		f 4 -276 -69 277 278
		mu 0 4 173 70 71 174
		f 4 -72 -122 279 -278
		mu 0 4 71 6 72 174
		f 4 -280 -119 280 281
		mu 0 4 174 72 73 175
		f 4 -281 -116 282 283
		mu 0 4 175 73 74 176
		f 4 -283 -113 -266 284
		mu 0 4 176 74 75 166
		f 4 -285 -268 285 286
		mu 0 4 176 166 167 177
		f 4 -286 -270 287 288
		mu 0 4 177 167 169 178
		f 4 -272 -275 289 -288
		mu 0 4 168 170 172 179
		f 4 -290 -277 290 291
		mu 0 4 178 171 173 180
		f 4 -279 -282 292 -291
		mu 0 4 173 174 175 180
		f 4 -293 -284 -287 293
		mu 0 4 180 175 176 177
		f 3 -289 -292 -294
		mu 0 3 177 178 180
		f 4 -103 -129 294 295
		mu 0 4 89 8 76 181
		f 4 -295 -128 296 297
		mu 0 4 181 76 78 183
		f 4 -297 -127 298 299
		mu 0 4 182 77 79 184
		f 4 -299 -126 300 301
		mu 0 4 184 79 80 185
		f 4 -125 -111 302 -301
		mu 0 4 80 11 81 185
		f 4 -303 -115 303 304
		mu 0 4 185 81 82 186
		f 4 -304 -118 305 306
		mu 0 4 186 82 83 187
		f 4 -306 -121 307 308
		mu 0 4 187 83 84 188
		f 4 -124 -90 309 -308
		mu 0 4 84 7 85 188
		f 4 -310 -94 310 311
		mu 0 4 188 85 86 189
		f 4 -311 -97 312 313
		mu 0 4 189 86 88 191
		f 4 -313 -100 -296 314
		mu 0 4 190 87 89 181
		f 4 -315 -298 315 316
		mu 0 4 190 181 183 193
		f 4 -316 -300 317 318
		mu 0 4 192 182 184 194
		f 4 -302 -305 319 -318
		mu 0 4 184 185 186 194
		f 4 -320 -307 320 321
		mu 0 4 194 186 187 195
		f 4 -309 -312 322 -321
		mu 0 4 187 188 189 195
		f 4 -323 -314 -317 323
		mu 0 4 195 189 191 192
		f 3 -319 -322 -324
		mu 0 3 192 194 195
		f 4 -130 -3 324 325
		mu 0 4 98 14 90 196
		f 4 -325 -7 326 327
		mu 0 4 196 90 91 197
		f 4 -327 -10 328 329
		mu 0 4 197 91 93 199
		f 4 -329 -13 330 331
		mu 0 4 198 92 94 200
		f 4 -15 103 332 -331
		mu 0 4 94 5 66 200
		f 4 -333 104 333 334
		mu 0 4 200 66 64 202
		f 4 -334 105 335 336
		mu 0 4 201 65 63 203
		f 4 -336 106 337 338
		mu 0 4 203 63 62 204
		f 4 107 -143 339 -338
		mu 0 4 62 10 95 204
		f 4 -340 -140 340 341
		mu 0 4 204 95 96 205
		f 4 -341 -137 342 343
		mu 0 4 205 96 97 206
		f 4 -343 -134 -326 344
		mu 0 4 206 97 98 196
		f 4 -345 -328 345 346
		mu 0 4 206 196 197 207
		f 4 -346 -330 347 348
		mu 0 4 207 197 199 208
		f 4 -332 -335 349 -348
		mu 0 4 198 200 202 209
		f 4 -350 -337 350 351
		mu 0 4 208 201 203 210
		f 4 -339 -342 352 -351
		mu 0 4 203 204 205 210
		f 4 -353 -344 -347 353
		mu 0 4 210 205 206 207
		f 3 -349 -352 -354
		mu 0 3 207 208 210
		f 4 128 -39 354 355
		mu 0 4 76 8 99 211
		f 4 -355 -42 356 357
		mu 0 4 211 99 101 213
		f 4 -357 -45 358 359
		mu 0 4 212 100 102 214
		f 4 -359 -48 360 361
		mu 0 4 214 102 103 215
		f 4 -51 -132 362 -361
		mu 0 4 103 9 104 215
		f 4 -363 -136 363 364
		mu 0 4 215 104 105 216
		f 4 -364 -139 365 366
		mu 0 4 216 105 106 217
		f 4 -366 -142 367 368
		mu 0 4 217 106 107 218
		f 4 -144 124 369 -368
		mu 0 4 107 11 80 218
		f 4 -370 125 370 371
		mu 0 4 218 80 79 219
		f 4 -371 126 372 373
		mu 0 4 219 79 77 221
		f 4 -373 127 -356 374
		mu 0 4 220 78 76 211
		f 4 -375 -358 375 376
		mu 0 4 220 211 213 223
		f 4 -376 -360 377 378
		mu 0 4 222 212 214 224
		f 4 -362 -365 379 -378
		mu 0 4 214 215 216 224
		f 4 -380 -367 380 381
		mu 0 4 224 216 217 225
		f 4 -369 -372 382 -381
		mu 0 4 217 218 219 225
		f 4 -383 -374 -377 383
		mu 0 4 225 219 221 222
		f 3 -379 -382 -384
		mu 0 3 222 224 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Cushion_3";
	rename -uid "6749857D-472A-0233-B8C4-AD8F5075D720";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.08097183 0 0 0.35007301 
		0 0 -0.08097183 0 0 0.35007301 0 0 -0.08097183 0 -0.19239175 0.35007301 0 -0.19239175 
		-0.08097183 0 -0.19239175 0.35007301 0 -0.19239175;
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
createNode transform -n "Cushion_4" -p "couch";
	rename -uid "FDCA60AB-4C80-2C69-AA04-14A14FF27D63";
	setAttr ".t" -type "double3" -0.3619124163029141 0.63287287724637387 -1.7697464244414209 ;
	setAttr ".s" -type "double3" 0.69501149762835235 0.24866726526870278 0.87314084012609106 ;
	setAttr ".rp" -type "double3" 1.0662601367847901 -0.12433361781262749 -0.070357150083441136 ;
	setAttr ".sp" -type "double3" 1.6048777175207734 -0.49999994039535745 -0.096195869147777557 ;
	setAttr ".spt" -type "double3" -0.5386175807359832 0.37566632258272997 0.025838719064336418 ;
createNode mesh -n "Cushion_Shape4" -p "Cushion_4";
	rename -uid "E54144DB-44ED-EE07-9087-1BA818671BFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[30:31]" "f[37:39]" "f[118:120]" "f[129:131]" "f[139:142]" "f[150:151]" "f[162:166]" "f[171:174]" "f[181:185]" "f[190:193]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:2]" "f[8:9]" "f[12:14]" "f[35:36]" "f[41]" "f[44:47]" "f[55:56]" "f[61:63]" "f[72:74]" "f[156:158]" "f[167:169]" "f[177:180]" "f[188:189]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[5:7]" "f[22:24]" "f[48:52]" "f[57:60]" "f[67:71]" "f[76:79]" "f[86:90]" "f[95:98]" "f[105:109]" "f[114:117]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[3:4]" "f[15:16]" "f[42:43]" "f[53:54]" "f[83:85]" "f[94]" "f[121:123]" "f[132]" "f[159:161]" "f[170]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[10:11]" "f[28:29]" "f[64:66]" "f[75]" "f[99:100]" "f[110:111]" "f[137:138]" "f[148:149]" "f[175:176]" "f[186:187]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[17:21]" "f[25:27]" "f[32:34]" "f[40]" "f[80:82]" "f[91:93]" "f[101:104]" "f[112:113]" "f[124:128]" "f[133:136]" "f[143:147]" "f[152:155]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.39470795 0.97634751
		 0.39470798 0.125 0.60529202 0.97634757 0.64865243 0.125 0.60529202 0.125 0.14865245
		 0.125 0.39470795 0.47634754 0.60529202 0.47634757 0.85134751 0.125 0.60529202 0.77365243
		 0.39470798 0.625 0.60529202 0.625 0.39470798 0.27365246 0.60529202 0.27365243 0.39470798
		 0.77365243 0.35134754 0.125 0.3407453 0.0674088 0.44319892 0.75 0.32959673 8.44113e-18
		 0.42440465 0.8445577 0.40643662 0.92532015 0.41831785 0.89579302 0.38170248 1.0590878e-17
		 0.4605675 0.75 0.38348159 0.1246286 0.38748991 0.14788178 0.385409 0.1323787 0.3765049
		 0.13640517 0.36786246 0.13597223 0.35942483 0.13057095 0.59346598 0.92495489 0.57540894
		 0.84396046 0.6704033 2.1641598e-17 0.55680108 0.75 0.65923756 0.058649417 0.64056456
		 0.12504452 0.63227928 0.1248286 0.62363267 0.12485035 0.61458206 0.12503654 0.6125102
		 0.072724901 0.61650389 0.028824972 0.53943253 0.75 0.61829752 2.0352177e-17 0.58172452
		 0.89596152 0.39163312 0.27248517 0.38557941 0.27002305 0.35808933 0.25 0.375 0.26691067
		 0.35543513 0.19181956 0.39396879 0.17862904 0.39472583 0.22176777 0.39543822 0.24872595
		 0.39522481 0.26504442 0.64455783 0.19143988 0.625 0.26691067 0.64191067 0.25 0.61445266
		 0.27004462 0.6083802 0.27249137 0.60476589 0.26501212 0.60455436 0.24865758 0.60528511
		 0.22166142 0.60605186 0.17814365 0.38813746 0.62483716 0.38157117 0.62521398 0.125
		 0.125 0.375 0.625 0.13674507 0.12485009 0.14372122 0.19351454 0.375 0.48308936 0.14191066
		 0.25 0.38556546 0.47991535 0.3916294 0.47748733 0.39528453 0.48487711 0.39559197
		 0.50102246 0.39502746 0.52766401 0.39459932 0.57048827 0.8632713 0.12514943 0.625
		 0.625 0.875 0.125 0.61842704 0.62476957 0.61186326 0.62514019 0.60539651 0.57038105
		 0.60495639 0.52771914 0.60441339 0.50103033 0.60472417 0.48487133 0.60835737 0.47749883
		 0.61440307 0.47994751 0.85808933 0.25 0.625 0.48308936 0.85632724 0.19340956 0.39263606
		 0.76908755 0.38834298 0.7606324 0.13984351 6.1240482e-19 0.37994784 0.75 0.14262271
		 0.056739155 0.3947643 0.67902476 0.39539751 0.72100264 0.39599016 0.74753475 0.39546746
		 0.76445097 0.85731435 0.05649332 0.62005216 0.75 0.86015648 1.5701003e-18 0.61170411
		 0.7607168 0.60738552 0.76912725 0.60451633 0.76441997 0.60398996 0.74749416 0.60461384
		 0.72104281 0.60523874 0.67891401 0.34960964 0.085511602 0.4451493 0.75 0.33544794
		 8.682536e-18 0.43646356 0.81021053 0.42419535 0.86655509 0.37601402 1.0356188e-17
		 0.45867133 0.75 0.37670183 0.24997285 0.37919092 0.19351026 0.37077004 0.15266714
		 0.36062014 0.12002199 0.34444025 9.0535356e-18 0.44814676 0.75 0.36666206 9.9703504e-18
		 0.45555401 0.75 0.36920077 0.52413875 0.57568491 0.8663187 0.56387377 0.81120205
		 0.66455209 2.2260519e-17 0.5548507 0.75 0.65050364 0.061662033 0.63933259 0.075135887
		 0.62917459 0.078032561 0.62081832 0.071007811 0.62334877 0.021458814 0.54132867 0.75
		 0.62398595 2.0586868e-17 0.63333791 2.0972705e-17 0.54444599 0.75 0.65555978 2.188952e-17
		 0.55185324 0.75 0.63081872 0.015698481 0.39241654 0.26521593 0.38694397 0.26313698
		 0.36475539 0.25 0.375 0.26024461 0.36327875 0.18953741 0.37035653 0.1774098 0.37857553
		 0.17477123 0.38666955 0.18033107 0.38959321 0.22821131 0.39208242 0.25200215 0.38719615
		 0.25288031 0.375 0.25 0.38243061 0.23178029 0.63672268 0.1882007 0.625 0.26024461
		 0.63524461 0.25 0.61299008 0.26301354 0.6076827 0.26543602 0.60794461 0.252004 0.61038458
		 0.22750674 0.6132983 0.17954674 0.62135398 0.17247453 0.62960315 0.1751713 0.625
		 0.25 0.61277282 0.25269392 0.61755663 0.23139331 0.38829732 0.56718308 0.3818461
		 0.57111263 0.125 0.18576935 0.375 0.56423062 0.1345131 0.19381997 0.375 0.48975539
		 0.13524459 0.25 0.38706887 0.48685855 0.39236605 0.48445714 0.39217952 0.49772578
		 0.38991949 0.52184629 0.38276988 0.51792717 0.375 0.5 0.125 0.25 0.38734114 0.49706021
		 0.86553234 0.19367568 0.625 0.56423062 0.875 0.18576935 0.61815125 0.5714463 0.61171079
		 0.56723201 0.6101588 0.52138817 0.60779595 0.49779847 0.6075331 0.48470101 0.61300421
		 0.48677775 0.86475539 0.25 0.625 0.48975539 0.625 0.5 0.875 0.25 0.61726308 0.51774299
		 0.61270308 0.49695498 0.3934024 0.76207203 0.38917971 0.75572276 0.13399231 3.7099937e-19
		 0.37799743 0.75 0.1340038 0.05640275 0.375 0.68576938 0.125 0.064230643 0.38189432
		 0.67838222 0.38838765 0.68240279 0.39028582 0.72704268 0.39320371 0.74873859 0.3890731
		 0.7469365 0.375 0.75 0.125 0 0.38290364 0.73166335 0.86594087 0.056183871 0.62200254
		 0.75 0.86600769 9.511784e-19 0.61068761 0.75543833 0.60666448 0.7622003 0.60682523
		 0.7488268 0.60961521 0.72651404 0.61159307 0.68241388 0.61810535 0.67870706 0.875
		 0.064230643 0.625 0.68576938 0.625 0.75 0.875 0 0.61086065 0.74675626 0.61705363
		 0.73144597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.5754503 -0.15454292 0.38718802 -0.55942643 -0.29391336 0.38718802
		 -0.53446889 -0.40451813 0.38718802 -0.50302064 -0.47553074 0.38718802 -0.46815982 -0.5 0.38718802
		 -0.46815982 -0.47553074 0.42204887 -0.46815982 -0.40451813 0.45349729 -0.46815982 -0.29391336 0.47845477
		 -0.46815982 -0.15454292 0.49447858 -0.46815982 0 0.5 -0.50302064 0 0.49447858 -0.53446889 0 0.47845477
		 -0.55942643 0 0.45349729 -0.5754503 0 0.42204887 -0.5809716 0 0.38718802 0.77212179 -0.47553074 0.38718802
		 0.80357015 -0.40451813 0.38718802 0.82852781 -0.29391336 0.38718802 0.84455156 -0.15454292 0.38718802
		 0.85007298 0 0.38718802 0.84455156 0 0.42204887 0.82852781 0 0.45349729 0.80357015 0 0.47845477
		 0.77212179 0 0.49447858 0.737261 0 0.5 0.737261 -0.15454292 0.49447858 0.737261 -0.29391336 0.47845477
		 0.737261 -0.40451813 0.45349729 0.737261 -0.47553074 0.42204887 0.737261 -0.5 0.38718802
		 -0.50302064 0.47553086 0.38718802 -0.53446889 0.40451813 0.38718802 -0.55942643 0.29391336 0.38718802
		 -0.5754503 0.15454292 0.38718802 -0.46815982 0.15454292 0.49447858 -0.46815982 0.29391336 0.47845477
		 -0.46815982 0.40451813 0.45349729 -0.46815982 0.47553086 0.42204887 -0.46815982 0.5 0.38718802
		 0.84455156 0.15454292 0.38718802 0.82852781 0.29391336 0.38718802 0.80357015 0.40451813 0.38718802
		 0.77212179 0.47553086 0.38718802 0.737261 0.5 0.38718802 0.737261 0.47553086 0.42204887
		 0.737261 0.40451813 0.45349729 0.737261 0.29391336 0.47845477 0.737261 0.15454292 0.49447858
		 -0.50302064 0 -0.68687034 -0.53446889 0 -0.67084658 -0.55942643 0 -0.64588892 -0.5754503 0 -0.61444056
		 -0.5809716 0 -0.57957977 -0.5754503 0.15454292 -0.57957977 -0.55942643 0.29391336 -0.57957977
		 -0.53446889 0.40451813 -0.57957977 -0.50302064 0.47553086 -0.57957977 -0.46815982 0.5 -0.57957977
		 -0.46815982 0.47553086 -0.61444056 -0.46815982 0.40451813 -0.64588892 -0.46815982 0.29391336 -0.67084658
		 -0.46815982 0.15454292 -0.68687034 -0.46815982 0 -0.69239175 0.84455156 0 -0.61444056
		 0.82852781 0 -0.64588892 0.80357015 0 -0.67084658 0.77212179 0 -0.68687034 0.737261 0 -0.69239175
		 0.737261 0.15454292 -0.68687034 0.737261 0.29391336 -0.67084658 0.737261 0.40451813 -0.64588892
		 0.737261 0.47553086 -0.61444056 0.737261 0.5 -0.57957977 0.77212179 0.47553086 -0.57957977
		 0.80357015 0.40451813 -0.57957977 0.82852781 0.29391336 -0.57957977 0.84455156 0.15454292 -0.57957977
		 0.85007298 0 -0.57957977 -0.50302064 -0.47553074 -0.57957977 -0.53446889 -0.40451813 -0.57957977
		 -0.55942643 -0.29391336 -0.57957977 -0.5754503 -0.15454292 -0.57957977 -0.46815982 -0.15454292 -0.68687034
		 -0.46815982 -0.29391336 -0.67084658 -0.46815982 -0.40451813 -0.64588892 -0.46815982 -0.47553074 -0.61444056
		 -0.46815982 -0.5 -0.57957977 0.84455156 -0.15454292 -0.57957977 0.82852781 -0.29391336 -0.57957977
		 0.80357015 -0.40451813 -0.57957977 0.77212179 -0.47553074 -0.57957977 0.737261 -0.5 -0.57957977
		 0.737261 -0.47553074 -0.61444056 0.737261 -0.40451813 -0.64588892 0.737261 -0.29391336 -0.67084658
		 0.737261 -0.15454292 -0.68687034 -0.57113981 -0.14433599 0.41974562 -0.55721188 -0.28176022 0.41431916
		 -0.5317266 -0.39470327 0.41431916 -0.50071728 -0.45642841 0.41974562 -0.49529096 -0.39470327 0.45075494
		 -0.49529096 -0.28176022 0.47624016 -0.50071728 -0.14433575 0.49016815 -0.5317266 -0.12028742 0.47624016
		 -0.55721188 -0.12028742 0.45075494 -0.54879439 -0.24695873 0.44290215 -0.52387393 -0.35739934 0.44290215
		 -0.52387393 -0.24695873 0.46782261 0.76981854 -0.45642841 0.41974562 0.80082786 -0.39470327 0.41431916
		 0.82631314 -0.28176022 0.41431916 0.84024107 -0.14433575 0.41974562 0.82631314 -0.12028742 0.45075494
		 0.80082786 -0.12028742 0.47624016 0.76981854 -0.14433599 0.49016815 0.76439214 -0.28176022 0.47624016
		 0.76439214 -0.39470327 0.45075494 0.79297507 -0.35739934 0.44290215 0.81789553 -0.24695873 0.44290215
		 0.79297507 -0.24695873 0.46782261 -0.50071728 0.45642829 0.41974562 -0.5317266 0.39470339 0.41431916
		 -0.55721188 0.28176022 0.41431916 -0.57113981 0.14433575 0.41974562 -0.55721188 0.12028742 0.45075494
		 -0.5317266 0.12028742 0.47624016 -0.50071728 0.14433599 0.49016815 -0.49529096 0.28176022 0.47624016
		 -0.49529096 0.39470339 0.45075494 -0.52387393 0.35739923 0.44290215 -0.54879439 0.24695873 0.44290215
		 -0.52387393 0.24695873 0.46782261 0.84024107 0.14433599 0.41974562 0.82631314 0.28176022 0.41431916
		 0.80082786 0.39470339 0.41431916 0.76981854 0.45642829 0.41974562 0.76439214 0.39470339 0.45075494
		 0.76439214 0.28176022 0.47624016 0.76981854 0.14433575 0.49016815 0.80082786 0.12028742 0.47624016
		 0.82631314 0.12028742 0.45075494 0.81789553 0.24695873 0.44290215 0.79297507 0.35739923 0.44290215
		 0.79297507 0.24695873 0.46782261 -0.50071728 0.14433575 -0.68255997 -0.5317266 0.12028742 -0.66863191
		 -0.55721188 0.12028742 -0.64314669 -0.57113981 0.14433599 -0.61213738 -0.55721188 0.28176022 -0.60671085
		 -0.5317266 0.39470339 -0.60671085 -0.50071728 0.45642829 -0.61213738 -0.49529096 0.39470339 -0.64314669
		 -0.49529096 0.28176022 -0.66863191 -0.52387393 0.24695873 -0.6602143 -0.54879439 0.24695873 -0.63529384
		 -0.52387393 0.35739923 -0.63529384 0.84024107 0.14433575 -0.61213738 0.82631314 0.12028742 -0.64314669
		 0.80082786 0.12028742 -0.66863191 0.76981854 0.14433599 -0.68255997 0.76439214 0.28176022 -0.66863191
		 0.76439214 0.39470339 -0.64314669 0.76981854 0.45642829 -0.61213738 0.80082786 0.39470339 -0.60671085
		 0.82631314 0.28176022 -0.60671085 0.81789553 0.24695873 -0.63529384;
	setAttr ".vt[166:191]" 0.79297507 0.24695873 -0.6602143 0.79297507 0.35739923 -0.63529384
		 -0.50071728 -0.45642841 -0.61213738 -0.5317266 -0.39470327 -0.60671085 -0.55721188 -0.28176022 -0.60671085
		 -0.57113981 -0.14433575 -0.61213738 -0.55721188 -0.12028742 -0.64314669 -0.5317266 -0.12028742 -0.66863191
		 -0.50071728 -0.14433599 -0.68255997 -0.49529096 -0.28176022 -0.66863191 -0.49529096 -0.39470327 -0.64314669
		 -0.52387393 -0.35739934 -0.63529384 -0.54879439 -0.24695873 -0.63529384 -0.52387393 -0.24695873 -0.6602143
		 0.84024107 -0.14433599 -0.61213738 0.82631314 -0.28176022 -0.60671085 0.80082786 -0.39470327 -0.60671085
		 0.76981854 -0.45642841 -0.61213738 0.76439214 -0.39470327 -0.64314669 0.76439214 -0.28176022 -0.66863191
		 0.76981854 -0.14433575 -0.68255997 0.80082786 -0.12028742 -0.66863191 0.82631314 -0.12028742 -0.64314669
		 0.81789553 -0.24695873 -0.63529384 0.79297507 -0.35739934 -0.63529384 0.79297507 -0.24695873 -0.6602143;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 78 1 78 86 1 86 4 1 3 2 1 2 79 1 79 78 1 2 1 1
		 1 80 1 80 79 1 1 0 1 0 81 1 81 80 1 0 14 1 52 81 1 9 8 1 8 25 1 25 24 1 24 9 1 8 7 1
		 7 26 1 26 25 1 7 6 1 6 27 1 27 26 1 6 5 1 5 28 1 28 27 1 5 4 1 4 29 1 29 28 1 14 13 1
		 13 12 1 12 11 1 11 10 1 10 9 1 19 18 1 18 87 1 87 77 1 18 17 1 17 88 1 88 87 1 17 16 1
		 16 89 1 89 88 1 16 15 1 15 90 1 90 89 1 15 29 1 29 91 1 91 90 1 24 23 1 23 22 1 22 21 1
		 21 20 1 20 19 1 14 33 1 33 53 1 53 52 1 52 14 1 33 32 1 32 54 1 54 53 1 32 31 1 31 55 1
		 55 54 1 31 30 1 30 56 1 56 55 1 30 38 1 38 57 1 57 56 1 38 37 1 37 44 1 44 43 1 43 38 1
		 37 36 1 36 45 1 45 44 1 36 35 1 35 46 1 46 45 1 35 34 1 34 47 1 47 46 1 34 9 1 24 47 1
		 43 42 1 42 73 1 73 72 1 72 43 1 42 41 1 41 74 1 74 73 1 41 40 1 40 75 1 75 74 1 40 39 1
		 39 76 1 76 75 1 39 19 1 19 77 1 77 76 1 52 51 1 51 50 1 50 49 1 49 48 1 48 62 1 62 61 1
		 61 68 1 68 67 1 67 62 1 61 60 1 60 69 1 69 68 1 60 59 1 59 70 1 70 69 1 59 58 1 58 71 1
		 71 70 1 58 57 1 57 72 1 72 71 1 67 66 1 66 65 1 65 64 1 64 63 1 63 77 1 86 85 1 85 92 1
		 92 91 1 91 86 1 85 84 1 84 93 1 93 92 1 84 83 1 83 94 1 94 93 1 83 82 1 82 95 1 95 94 1
		 82 62 1 67 95 1 0 96 1 96 13 1 1 97 1 97 96 1 2 98 1 98 97 1 3 99 1 99 98 1 5 99 1
		 6 100 1 100 99 1 7 101 1 101 100 1 8 102 1 102 101 1 10 102 1 11 103 1 103 102 1
		 12 104 1 104 103 1 96 104 1 97 105 1;
	setAttr ".ed[166:331]" 105 104 1 98 106 1 106 105 1 100 106 1 101 107 1 107 106 1
		 103 107 1 105 107 1 15 108 1 108 28 1 16 109 1 109 108 1 17 110 1 110 109 1 18 111 1
		 111 110 1 20 111 1 21 112 1 112 111 1 22 113 1 113 112 1 23 114 1 114 113 1 25 114 1
		 26 115 1 115 114 1 27 116 1 116 115 1 108 116 1 109 117 1 117 116 1 110 118 1 118 117 1
		 112 118 1 113 119 1 119 118 1 115 119 1 117 119 1 30 120 1 120 37 1 31 121 1 121 120 1
		 32 122 1 122 121 1 33 123 1 123 122 1 13 123 1 12 124 1 124 123 1 11 125 1 125 124 1
		 10 126 1 126 125 1 34 126 1 35 127 1 127 126 1 36 128 1 128 127 1 120 128 1 121 129 1
		 129 128 1 122 130 1 130 129 1 124 130 1 125 131 1 131 130 1 127 131 1 129 131 1 39 132 1
		 132 20 1 40 133 1 133 132 1 41 134 1 134 133 1 42 135 1 135 134 1 44 135 1 45 136 1
		 136 135 1 46 137 1 137 136 1 47 138 1 138 137 1 23 138 1 22 139 1 139 138 1 21 140 1
		 140 139 1 132 140 1 133 141 1 141 140 1 134 142 1 142 141 1 136 142 1 137 143 1 143 142 1
		 139 143 1 141 143 1 48 144 1 144 61 1 49 145 1 145 144 1 50 146 1 146 145 1 51 147 1
		 147 146 1 53 147 1 54 148 1 148 147 1 55 149 1 149 148 1 56 150 1 150 149 1 58 150 1
		 59 151 1 151 150 1 60 152 1 152 151 1 144 152 1 145 153 1 153 152 1 146 154 1 154 153 1
		 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1 63 156 1 156 76 1 64 157 1 157 156 1
		 65 158 1 158 157 1 66 159 1 159 158 1 68 159 1 69 160 1 160 159 1 70 161 1 161 160 1
		 71 162 1 162 161 1 73 162 1 74 163 1 163 162 1 75 164 1 164 163 1 156 164 1 157 165 1
		 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1 167 166 1 163 167 1 165 167 1 78 168 1
		 168 85 1 79 169 1 169 168 1 80 170 1 170 169 1 81 171 1 171 170 1;
	setAttr ".ed[332:383]" 51 171 1 50 172 1 172 171 1 49 173 1 173 172 1 48 174 1
		 174 173 1 82 174 1 83 175 1 175 174 1 84 176 1 176 175 1 168 176 1 169 177 1 177 176 1
		 170 178 1 178 177 1 172 178 1 173 179 1 179 178 1 175 179 1 177 179 1 87 180 1 180 63 1
		 88 181 1 181 180 1 89 182 1 182 181 1 90 183 1 183 182 1 92 183 1 93 184 1 184 183 1
		 94 185 1 185 184 1 95 186 1 186 185 1 66 186 1 65 187 1 187 186 1 64 188 1 188 187 1
		 180 188 1 181 189 1 189 188 1 182 190 1 190 189 1 184 190 1 185 191 1 191 190 1 187 191 1
		 189 191 1;
	setAttr -s 194 -ch 768 ".fc[0:193]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 20 90 14
		f 4 4 5 6 -2
		mu 0 4 20 19 91 90
		f 4 7 8 9 -6
		mu 0 4 19 17 93 91
		f 4 10 11 12 -9
		mu 0 4 18 16 94 92
		f 4 13 -60 14 -12
		mu 0 4 16 15 5 94
		f 4 15 16 17 18
		mu 0 4 1 25 39 4
		f 4 19 20 21 -17
		mu 0 4 25 24 40 39
		f 4 22 23 24 -21
		mu 0 4 24 22 42 40
		f 4 25 26 27 -24
		mu 0 4 23 21 43 41
		f 4 28 29 30 -27
		mu 0 4 21 0 2 43
		f 4 36 37 38 -102
		mu 0 4 3 34 99 8
		f 4 39 40 41 -38
		mu 0 4 34 32 101 99
		f 4 42 43 44 -41
		mu 0 4 33 31 102 100
		f 4 45 46 47 -44
		mu 0 4 31 30 103 102
		f 4 48 49 50 -47
		mu 0 4 30 2 9 103
		f 4 56 57 58 59
		mu 0 4 15 48 67 5
		f 4 60 61 62 -58
		mu 0 4 48 46 69 67
		f 4 63 64 65 -62
		mu 0 4 47 45 70 68
		f 4 66 67 68 -65
		mu 0 4 45 44 71 70
		f 4 69 70 71 -68
		mu 0 4 44 12 6 71
		f 4 72 73 74 75
		mu 0 4 12 52 58 13
		f 4 76 77 78 -74
		mu 0 4 52 51 59 58
		f 4 79 80 81 -78
		mu 0 4 51 50 60 59
		f 4 82 83 84 -81
		mu 0 4 50 49 61 60
		f 4 85 -19 86 -84
		mu 0 4 49 1 4 61
		f 4 87 88 89 90
		mu 0 4 13 57 85 7
		f 4 91 92 93 -89
		mu 0 4 57 56 86 85
		f 4 94 95 96 -93
		mu 0 4 56 54 88 86
		f 4 97 98 99 -96
		mu 0 4 55 53 89 87
		f 4 100 101 102 -99
		mu 0 4 53 3 8 89
		f 4 108 109 110 111
		mu 0 4 10 75 81 11
		f 4 112 113 114 -110
		mu 0 4 75 74 82 81
		f 4 115 116 117 -114
		mu 0 4 74 73 83 82
		f 4 118 119 120 -117
		mu 0 4 73 72 84 83
		f 4 121 122 123 -120
		mu 0 4 72 6 7 84
		f 4 129 130 131 132
		mu 0 4 14 98 104 9
		f 4 133 134 135 -131
		mu 0 4 98 97 105 104
		f 4 136 137 138 -135
		mu 0 4 97 96 106 105
		f 4 139 140 141 -138
		mu 0 4 96 95 107 106
		f 4 142 -112 143 -141
		mu 0 4 95 10 11 107
		f 4 -76 -91 -123 -71
		mu 0 4 12 13 7 6
		f 4 -133 -50 -30 -4
		mu 0 4 14 9 2 0
		f 4 -32 -14 144 145
		mu 0 4 29 15 16 108
		f 4 -145 -11 146 147
		mu 0 4 108 16 18 110
		f 4 -147 -8 148 149
		mu 0 4 109 17 19 111
		f 4 -149 -5 150 151
		mu 0 4 111 19 20 112
		f 4 -1 -29 152 -151
		mu 0 4 20 0 21 112
		f 4 -153 -26 153 154
		mu 0 4 112 21 23 114
		f 4 -154 -23 155 156
		mu 0 4 113 22 24 115
		f 4 -156 -20 157 158
		mu 0 4 115 24 25 116
		f 4 -16 -36 159 -158
		mu 0 4 25 1 26 116
		f 4 -160 -35 160 161
		mu 0 4 116 26 27 117
		f 4 -161 -34 162 163
		mu 0 4 117 27 28 118
		f 4 -163 -33 -146 164
		mu 0 4 118 28 29 108
		f 4 -165 -148 165 166
		mu 0 4 118 108 110 119
		f 4 -166 -150 167 168
		mu 0 4 120 109 111 122
		f 4 -152 -155 169 -168
		mu 0 4 111 112 114 122
		f 4 -170 -157 170 171
		mu 0 4 121 113 115 123
		f 4 -159 -162 172 -171
		mu 0 4 115 116 117 123
		f 4 -173 -164 -167 173
		mu 0 4 123 117 118 119
		f 3 -169 -172 -174
		mu 0 3 119 121 123
		f 4 -31 -49 174 175
		mu 0 4 43 2 30 124
		f 4 -175 -46 176 177
		mu 0 4 124 30 31 125
		f 4 -177 -43 178 179
		mu 0 4 125 31 33 127
		f 4 -179 -40 180 181
		mu 0 4 126 32 34 128
		f 4 -37 -56 182 -181
		mu 0 4 34 3 35 128
		f 4 -183 -55 183 184
		mu 0 4 128 35 36 129
		f 4 -184 -54 185 186
		mu 0 4 129 36 37 130
		f 4 -186 -53 187 188
		mu 0 4 130 37 38 131
		f 4 -52 -18 189 -188
		mu 0 4 38 4 39 131
		f 4 -190 -22 190 191
		mu 0 4 131 39 40 132
		f 4 -191 -25 192 193
		mu 0 4 132 40 42 134
		f 4 -193 -28 -176 194
		mu 0 4 133 41 43 124
		f 4 -195 -178 195 196
		mu 0 4 133 124 125 136
		f 4 -196 -180 197 198
		mu 0 4 136 125 127 138
		f 4 -182 -185 199 -198
		mu 0 4 126 128 129 137
		f 4 -200 -187 200 201
		mu 0 4 137 129 130 139
		f 4 -189 -192 202 -201
		mu 0 4 130 131 132 139
		f 4 -203 -194 -197 203
		mu 0 4 139 132 134 135
		f 3 -199 -202 -204
		mu 0 3 135 137 139
		f 4 -73 -70 204 205
		mu 0 4 52 12 44 140
		f 4 -205 -67 206 207
		mu 0 4 140 44 45 141
		f 4 -207 -64 208 209
		mu 0 4 141 45 47 143
		f 4 -209 -61 210 211
		mu 0 4 142 46 48 144
		f 4 -57 31 212 -211
		mu 0 4 48 15 29 144
		f 4 -213 32 213 214
		mu 0 4 144 29 28 145
		f 4 -214 33 215 216
		mu 0 4 145 28 27 146
		f 4 -216 34 217 218
		mu 0 4 146 27 26 147
		f 4 35 -86 219 -218
		mu 0 4 26 1 49 147
		f 4 -220 -83 220 221
		mu 0 4 147 49 50 148
		f 4 -221 -80 222 223
		mu 0 4 148 50 51 149
		f 4 -223 -77 -206 224
		mu 0 4 149 51 52 140
		f 4 -225 -208 225 226
		mu 0 4 149 140 141 150
		f 4 -226 -210 227 228
		mu 0 4 150 141 143 151
		f 4 -212 -215 229 -228
		mu 0 4 142 144 145 151
		f 4 -230 -217 230 231
		mu 0 4 151 145 146 152
		f 4 -219 -222 232 -231
		mu 0 4 146 147 148 152
		f 4 -233 -224 -227 233
		mu 0 4 152 148 149 150
		f 3 -229 -232 -234
		mu 0 3 150 151 152
		f 4 55 -101 234 235
		mu 0 4 35 3 53 153
		f 4 -235 -98 236 237
		mu 0 4 153 53 55 155
		f 4 -237 -95 238 239
		mu 0 4 154 54 56 156
		f 4 -239 -92 240 241
		mu 0 4 156 56 57 157
		f 4 -88 -75 242 -241
		mu 0 4 57 13 58 157
		f 4 -243 -79 243 244
		mu 0 4 157 58 59 158
		f 4 -244 -82 245 246
		mu 0 4 158 59 60 159
		f 4 -246 -85 247 248
		mu 0 4 159 60 61 160
		f 4 -87 51 249 -248
		mu 0 4 61 4 38 160
		f 4 -250 52 250 251
		mu 0 4 160 38 37 161
		f 4 -251 53 252 253
		mu 0 4 161 37 36 162
		f 4 -253 54 -236 254
		mu 0 4 162 36 35 153
		f 4 -255 -238 255 256
		mu 0 4 162 153 155 163
		f 4 -256 -240 257 258
		mu 0 4 163 154 156 164
		f 4 -242 -245 259 -258
		mu 0 4 156 157 158 164
		f 4 -260 -247 260 261
		mu 0 4 164 158 159 165
		f 4 -249 -252 262 -261
		mu 0 4 159 160 161 165
		f 4 -263 -254 -257 263
		mu 0 4 165 161 162 163
		f 3 -259 -262 -264
		mu 0 3 163 164 165
		f 4 -109 -108 264 265
		mu 0 4 75 10 62 166
		f 4 -265 -107 266 267
		mu 0 4 166 62 63 167
		f 4 -267 -106 268 269
		mu 0 4 167 63 65 169
		f 4 -269 -105 270 271
		mu 0 4 168 64 66 170
		f 4 -104 -59 272 -271
		mu 0 4 66 5 67 170
		f 4 -273 -63 273 274
		mu 0 4 170 67 69 172
		f 4 -274 -66 275 276
		mu 0 4 171 68 70 173
		f 4 -276 -69 277 278
		mu 0 4 173 70 71 174
		f 4 -72 -122 279 -278
		mu 0 4 71 6 72 174
		f 4 -280 -119 280 281
		mu 0 4 174 72 73 175
		f 4 -281 -116 282 283
		mu 0 4 175 73 74 176
		f 4 -283 -113 -266 284
		mu 0 4 176 74 75 166
		f 4 -285 -268 285 286
		mu 0 4 176 166 167 177
		f 4 -286 -270 287 288
		mu 0 4 177 167 169 178
		f 4 -272 -275 289 -288
		mu 0 4 168 170 172 179
		f 4 -290 -277 290 291
		mu 0 4 178 171 173 180
		f 4 -279 -282 292 -291
		mu 0 4 173 174 175 180
		f 4 -293 -284 -287 293
		mu 0 4 180 175 176 177
		f 3 -289 -292 -294
		mu 0 3 177 178 180
		f 4 -103 -129 294 295
		mu 0 4 89 8 76 181
		f 4 -295 -128 296 297
		mu 0 4 181 76 78 183
		f 4 -297 -127 298 299
		mu 0 4 182 77 79 184
		f 4 -299 -126 300 301
		mu 0 4 184 79 80 185
		f 4 -125 -111 302 -301
		mu 0 4 80 11 81 185
		f 4 -303 -115 303 304
		mu 0 4 185 81 82 186
		f 4 -304 -118 305 306
		mu 0 4 186 82 83 187
		f 4 -306 -121 307 308
		mu 0 4 187 83 84 188
		f 4 -124 -90 309 -308
		mu 0 4 84 7 85 188
		f 4 -310 -94 310 311
		mu 0 4 188 85 86 189
		f 4 -311 -97 312 313
		mu 0 4 189 86 88 191
		f 4 -313 -100 -296 314
		mu 0 4 190 87 89 181
		f 4 -315 -298 315 316
		mu 0 4 190 181 183 193
		f 4 -316 -300 317 318
		mu 0 4 192 182 184 194
		f 4 -302 -305 319 -318
		mu 0 4 184 185 186 194
		f 4 -320 -307 320 321
		mu 0 4 194 186 187 195
		f 4 -309 -312 322 -321
		mu 0 4 187 188 189 195
		f 4 -323 -314 -317 323
		mu 0 4 195 189 191 192
		f 3 -319 -322 -324
		mu 0 3 192 194 195
		f 4 -130 -3 324 325
		mu 0 4 98 14 90 196
		f 4 -325 -7 326 327
		mu 0 4 196 90 91 197
		f 4 -327 -10 328 329
		mu 0 4 197 91 93 199
		f 4 -329 -13 330 331
		mu 0 4 198 92 94 200
		f 4 -15 103 332 -331
		mu 0 4 94 5 66 200
		f 4 -333 104 333 334
		mu 0 4 200 66 64 202
		f 4 -334 105 335 336
		mu 0 4 201 65 63 203
		f 4 -336 106 337 338
		mu 0 4 203 63 62 204
		f 4 107 -143 339 -338
		mu 0 4 62 10 95 204
		f 4 -340 -140 340 341
		mu 0 4 204 95 96 205
		f 4 -341 -137 342 343
		mu 0 4 205 96 97 206
		f 4 -343 -134 -326 344
		mu 0 4 206 97 98 196
		f 4 -345 -328 345 346
		mu 0 4 206 196 197 207
		f 4 -346 -330 347 348
		mu 0 4 207 197 199 208
		f 4 -332 -335 349 -348
		mu 0 4 198 200 202 209
		f 4 -350 -337 350 351
		mu 0 4 208 201 203 210
		f 4 -339 -342 352 -351
		mu 0 4 203 204 205 210
		f 4 -353 -344 -347 353
		mu 0 4 210 205 206 207
		f 3 -349 -352 -354
		mu 0 3 207 208 210
		f 4 128 -39 354 355
		mu 0 4 76 8 99 211
		f 4 -355 -42 356 357
		mu 0 4 211 99 101 213
		f 4 -357 -45 358 359
		mu 0 4 212 100 102 214
		f 4 -359 -48 360 361
		mu 0 4 214 102 103 215
		f 4 -51 -132 362 -361
		mu 0 4 103 9 104 215
		f 4 -363 -136 363 364
		mu 0 4 215 104 105 216
		f 4 -364 -139 365 366
		mu 0 4 216 105 106 217
		f 4 -366 -142 367 368
		mu 0 4 217 106 107 218
		f 4 -144 124 369 -368
		mu 0 4 107 11 80 218
		f 4 -370 125 370 371
		mu 0 4 218 80 79 219
		f 4 -371 126 372 373
		mu 0 4 219 79 77 221
		f 4 -373 127 -356 374
		mu 0 4 220 78 76 211
		f 4 -375 -358 375 376
		mu 0 4 220 211 213 223
		f 4 -376 -360 377 378
		mu 0 4 222 212 214 224
		f 4 -362 -365 379 -378
		mu 0 4 214 215 216 224
		f 4 -380 -367 380 381
		mu 0 4 224 216 217 225
		f 4 -369 -372 382 -381
		mu 0 4 217 218 219 225
		f 4 -383 -374 -377 383
		mu 0 4 225 219 221 222
		f 3 -379 -382 -384
		mu 0 3 222 224 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Cushion_4";
	rename -uid "F882FB7C-485F-AD86-B33B-08ADC29A978E";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.08097183 0 0 0.35007301 
		0 0 -0.08097183 0 0 0.35007301 0 0 -0.08097183 0 -0.19239175 0.35007301 0 -0.19239175 
		-0.08097183 0 -0.19239175 0.35007301 0 -0.19239175;
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
createNode transform -n "TV";
	rename -uid "44FEFF8D-44C7-1E57-6A15-E18927EB257C";
createNode transform -n "pasted__pCylinder3" -p "TV";
	rename -uid "7B1AC5A4-4535-D4BE-8ADD-6E8601FC0C68";
	setAttr ".t" -type "double3" 1.1585720060396625 0.37141261318021246 2.6895370847704108 ;
	setAttr ".s" -type "double3" 0.070510268647946656 0.39697859096964061 0.070510268647946656 ;
	setAttr ".rp" -type "double3" -0.83768517532611131 -0.29144475855028462 1.061246650050141e-14 ;
	setAttr ".sp" -type "double3" -11.880328800172675 -1 4.9737991503207013e-14 ;
	setAttr ".spt" -type "double3" 11.042643624846564 0.70855524144971538 -3.9125525002705601e-14 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "443A5A06-4678-FF9A-58C0-21B8531EF0F5";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-07 -9.5367432e-07 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1.000000119209 0.58778435 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.80901688 1 0.58778578 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pasted__pCube1" -p "TV";
	rename -uid "3EF57B2C-46B2-A91B-3D1D-65A83DA5BB55";
	setAttr ".t" -type "double3" 0.71117083732299113 1.3610541099471243 2.3161284587706081 ;
	setAttr ".rp" -type "double3" -0.39028400660943974 -1.2810862553171964 0.37340862599981373 ;
	setAttr ".sp" -type "double3" -0.39028400660943974 -1.2810862553171964 0.37340862599981373 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "2FAF821E-4007-82D3-1968-EC8B2A93BC92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
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
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 0.062390588 0 0 0.062390588 
		0 0 0.062390588 0 0 0.062390588;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.50000006 -0.5 0.5 -0.5 0.5 0.5
		 0.50000006 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5 0.50000006 -0.5 -0.5
		 -0.41731626 0.41731632 -0.5 0.41731626 0.41731632 -0.5 0.41731626 -0.41731626 -0.5
		 -0.41731626 -0.41731626 -0.5 -0.41731626 0.41731632 -0.5 0.41731626 0.41731632 -0.5
		 0.41731626 -0.41731626 -0.5 -0.41731626 -0.41731626 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder2" -p "TV";
	rename -uid "9C10EC10-48BA-50EE-F6B2-F4B06CFA918D";
	setAttr ".t" -type "double3" 1.0940573135439315 0.37141261318021246 1.9538609175558577 ;
	setAttr ".s" -type "double3" 0.070510268647946656 0.39697859096964061 0.070510268647946656 ;
	setAttr ".rp" -type "double3" -0.77317048283038048 -0.29144475855028462 0.73567616721456419 ;
	setAttr ".sp" -type "double3" -10.965360048346655 -1 10.433603237107803 ;
	setAttr ".spt" -type "double3" 10.192189565516275 0.70855524144971538 -9.6979270698932396 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "0DB7AFC8-4638-6782-3410-8F819ADCB341";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-07 -9.5367432e-07 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1.000000119209 0.58778435 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.80901688 1 0.58778578 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder4" -p "TV";
	rename -uid "4DE62BEB-4A64-600D-A0ED-68BDE293A9F1";
	setAttr ".t" -type "double3" 0.32088683071354807 0.37141261318021246 1.9538609175558577 ;
	setAttr ".s" -type "double3" 0.070510268647946656 0.39697859096964061 0.070510268647946656 ;
	setAttr ".rp" -type "double3" 3.322840861502924e-15 -0.29144475855028462 0.73567616721456419 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -1 10.433603237107803 ;
	setAttr ".spt" -type "double3" 3.4338631639654397e-15 0.70855524144971538 -9.6979270698932396 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "174C88CE-46AB-9FD7-C439-309287209666";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-07 -9.5367432e-07 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1.000000119209 0.58778435 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.80901688 1 0.58778578 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder1" -p "TV";
	rename -uid "FBB64139-428B-5878-2706-559DE3167C10";
	setAttr ".t" -type "double3" 0.32088683071354807 0.37141261318021246 2.6895370847704108 ;
	setAttr ".s" -type "double3" 0.070510268647946656 0.39697859096964061 0.070510268647946656 ;
	setAttr ".rp" -type "double3" 3.322840861502924e-15 -0.29144475855028462 1.061246650050141e-14 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -1 4.9737991503207013e-14 ;
	setAttr ".spt" -type "double3" 3.4338631639654397e-15 0.70855524144971538 -3.9125525002705601e-14 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "39AF0191-44D4-A280-C460-0595677F7837";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-07 -9.5367432e-07 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1.000000119209 0.58778435 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.80901688 1 0.58778578 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "floor";
	rename -uid "5B51414F-4964-F6D1-7A59-87A89A4E7061";
createNode transform -n "pasted__tile_3" -p "floor";
	rename -uid "2654DA57-4A0F-460A-2025-DD9D2D3558AF";
	setAttr ".t" -type "double3" -1.5 0.49999999999999906 2.4999995231628418 ;
	setAttr ".s" -type "double3" 1 1 0.43333331635955363 ;
	setAttr ".rp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.49351692199707031 ;
	setAttr ".sp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.49351692199707031 ;
createNode mesh -n "pasted__tile_Shape3" -p "pasted__tile_3";
	rename -uid "B63EA6A6-404A-7362-8DB5-C78C4BADC12D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_3";
	rename -uid "826BC8C3-48FB-4BBA-C4EE-F48E0A01957E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_25" -p "floor";
	rename -uid "82C68892-4309-456F-D85C-8382219FF5E9";
	setAttr ".rp" -type "double3" 0.49999970197677612 -0.42003217339515686 0.50000000000000056 ;
	setAttr ".sp" -type "double3" 0.49999970197677612 -0.42003217339515686 0.49999999999999911 ;
	setAttr ".spt" -type "double3" 0 0 1.4155343563970746e-15 ;
createNode mesh -n "tile_Shape25" -p "tile_25";
	rename -uid "AAA85E7F-4CF8-CAB1-1BF2-169327097F15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.3969839e-08 0 0 -1.3969839e-08 
		0 0 2.9802322e-08 0 0 -1.3038516e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 
		0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.3038516e-08 
		0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.3038516e-08 0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.3038516e-08 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_25";
	rename -uid "04302D4E-4726-0519-7BFC-2CB4FD6779F5";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 0.99999946 
		0 0 2.9802322e-08 -0.91354901 0 0.99999946 -0.91354901 0 2.9802322e-08 -0.91354901 
		0 0.99999946 -0.91354901 0 2.9802322e-08 0 0 0.99999946 0 0;
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
createNode transform -n "pasted__tile_26" -p "floor";
	rename -uid "0328DB49-4A5F-E711-C54B-99BD466785D0";
	setAttr ".t" -type "double3" -1.5 0.49999999999999906 2.5 ;
	setAttr ".s" -type "double3" 1 1 0.56259255802312447 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "pasted__tile_Shape26" -p "pasted__tile_26";
	rename -uid "365DA1EF-4CC1-A4B3-5DBD-D6A13EF6E5D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_26";
	rename -uid "C272902D-40BA-DF85-94CD-6E876C96599E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "tile_8" -p "floor";
	rename -uid "EDD3B6AF-4B06-C527-F95C-FFA110DC280C";
	setAttr ".t" -type "double3" -1.5 0.49999999999999906 1.5 ;
	setAttr ".s" -type "double3" 1 1 0.46666663259668145 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "tile_Shape8" -p "tile_8";
	rename -uid "ED1A399A-4488-C6D5-AE88-82A9EDBB717D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_8";
	rename -uid "48F0972E-4342-BD48-186F-5BAFECB1E2AF";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_6" -p "floor";
	rename -uid "7E10B3B3-4968-6FFB-FCE4-3A8B26B59008";
	setAttr ".rp" -type "double3" 0.49999970197677607 -0.4200321733951568 1.5000000000000004 ;
	setAttr ".sp" -type "double3" 0.49999970197677607 -0.4200321733951568 2.6428572993009638 ;
	setAttr ".spt" -type "double3" 0 0 -1.1428572993009634 ;
createNode mesh -n "pasted__tile_Shape6" -p "pasted__tile_6";
	rename -uid "37CA490B-44E7-D15D-8E1B-F88EACF9787B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.3969839e-08 0 0 -1.3969839e-08 
		0 0 2.9802322e-08 0 0 -1.3038516e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 
		0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.3038516e-08 
		0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.3038516e-08 0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.3038516e-08 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_6";
	rename -uid "732492A6-4E18-6921-C67F-4FA295843905";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 0.99999946 
		0 0 2.9802322e-08 -0.91354901 0 0.99999946 -0.91354901 0 2.9802322e-08 -0.91354901 
		0 0.99999946 -0.91354901 0 2.9802322e-08 0 0 0.99999946 0 0;
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
createNode transform -n "tile_5" -p "floor";
	rename -uid "5078A881-4A4C-C923-BDA8-35BDE2C9D9FE";
	setAttr ".t" -type "double3" 1.5 0.49999999999999906 1.5 ;
	setAttr ".s" -type "double3" 1 1 0.46666663259668145 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "tile_Shape5" -p "tile_5";
	rename -uid "88D45058-4A1D-F506-D390-0197375E1A64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_5";
	rename -uid "B05FBE3C-4D30-88E3-A44B-18BC8D38F00A";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_24" -p "floor";
	rename -uid "5CD0BF45-4E12-C7B7-6DE1-5095BA04EEA2";
	setAttr ".t" -type "double3" 1.5 0.49999999999999906 2.5 ;
	setAttr ".s" -type "double3" 1 1 0.56259255802312447 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "pasted__tile_Shape24" -p "pasted__tile_24";
	rename -uid "13D62F7B-4FD9-FD2D-8D7B-D9ADB8FAE5DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_24";
	rename -uid "116725ED-41EE-14D1-5543-06A036241E49";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_4" -p "floor";
	rename -uid "0CC5367F-4AE5-4D94-01B5-0FB27F6467A4";
	setAttr ".t" -type "double3" 0.5 0.49999999999999906 2.4999995231628418 ;
	setAttr ".s" -type "double3" 1 1 0.43333331635955363 ;
	setAttr ".rp" -type "double3" 0.49999970197677612 -0.41354900598526001 -0.49351692199707031 ;
	setAttr ".sp" -type "double3" 0.49999970197677612 -0.41354900598526001 -0.49351692199707031 ;
createNode mesh -n "pasted__tile_Shape4" -p "pasted__tile_4";
	rename -uid "0F677156-456C-2D55-F324-DA9631B935F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_4";
	rename -uid "2D38B4E0-4E0E-BF94-D590-7897C32F1294";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_2" -p "floor";
	rename -uid "21BDDD6B-45F3-1D02-AC84-919E9166A8DA";
	setAttr ".t" -type "double3" 2.5 0.49999999999999906 2.4999995231628418 ;
	setAttr ".s" -type "double3" 1 1 0.43333331635955363 ;
	setAttr ".rp" -type "double3" -1.5000002980232239 -0.41354900598526001 -0.49351692199707031 ;
	setAttr ".sp" -type "double3" -1.5000002980232239 -0.41354900598526001 -0.49351692199707031 ;
createNode mesh -n "tile_Shape2" -p "tile_2";
	rename -uid "89B13DF6-44DA-AEDF-C33D-28AC92B5EC85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_2";
	rename -uid "D2DFC381-49D5-DCE7-26E4-D9B15D765FDA";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_23" -p "floor";
	rename -uid "50F08209-40C9-8089-66E8-2A85F1FE3F19";
	setAttr ".t" -type "double3" 3.5 0.49999999999999906 2.5 ;
	setAttr ".s" -type "double3" 1 1 0.56259255802312447 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "tile_Shape23" -p "tile_23";
	rename -uid "EC7C1C54-4364-AA71-4CA3-218B4E870588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_23";
	rename -uid "566F5B86-4DE4-B189-FC74-98977E4EC200";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_7" -p "floor";
	rename -uid "1251AEAC-4F66-A51B-DA48-97A608DC9641";
	setAttr ".t" -type "double3" 3.5 0.49999999999999906 1.5 ;
	setAttr ".s" -type "double3" 1 1 0.46666663259668145 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "pasted__tile_Shape7" -p "pasted__tile_7";
	rename -uid "8FAFA432-4C0C-87AE-C7DB-28BF38B8E4D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_7";
	rename -uid "72D7BBBD-47E8-D6EA-9F1A-FA9374E69953";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "tile_29" -p "floor";
	rename -uid "BE28D495-484F-A0B1-3878-F792412D7A98";
	setAttr ".t" -type "double3" 2.5 0.49999999999999906 1.4935169219970703 ;
	setAttr ".s" -type "double3" 1 1 0.53422320071691498 ;
	setAttr ".rp" -type "double3" -1.5000002980232239 -0.41354900598526001 -0.49351692199707031 ;
	setAttr ".sp" -type "double3" -1.5000002980232239 -0.41354900598526001 -0.49351692199707031 ;
createNode mesh -n "tile_Shape29" -p "tile_29";
	rename -uid "DD979F82-40B6-B4FA-01B1-7FA14EE8940A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_29";
	rename -uid "782229E1-4756-4E83-EAFA-F3BE587C2F1E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_40" -p "floor";
	rename -uid "04873577-4652-0F34-A080-22AE81024A9B";
	setAttr ".t" -type "double3" 3.5 0.49999999999999906 0.4935173988342253 ;
	setAttr ".s" -type "double3" 1 1 0.56259255802312447 ;
	setAttr ".rp" -type "double3" -2.5000002980232239 -0.41354900598526001 -0.4935173988342253 ;
	setAttr ".sp" -type "double3" -2.5000002980232239 -0.41354900598526001 -1.2659625685866089 ;
	setAttr ".spt" -type "double3" 0 0 0.77244516975238364 ;
createNode mesh -n "tile_Shape40" -p "tile_40";
	rename -uid "67C13D28-41C9-7716-781F-58B91F1C16CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_40";
	rename -uid "F43092C7-47C3-C8D2-CFC9-BDB31E2D8139";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_42" -p "floor";
	rename -uid "5C30D5D0-40D1-BE4E-9CCA-BA81002423C7";
	setAttr ".t" -type "double3" 1.5 0.49999999999999906 0.4935173988342253 ;
	setAttr ".s" -type "double3" 1 1 0.56259255802312447 ;
	setAttr ".rp" -type "double3" -0.50000029802322388 -0.41354900598526001 -0.4935173988342253 ;
	setAttr ".sp" -type "double3" -0.50000029802322388 -0.41354900598526001 -1.2659625685866089 ;
	setAttr ".spt" -type "double3" 0 0 0.77244516975238364 ;
createNode mesh -n "pasted__tile_Shape42" -p "pasted__tile_42";
	rename -uid "CF5E55A0-459E-C16F-E888-31BB3D1E13D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_42";
	rename -uid "41A7DED3-4E6C-9C82-0267-01838B0AD003";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_27" -p "floor";
	rename -uid "7AD27E99-4381-B95C-0050-E6AF44CCF482";
	setAttr ".t" -type "double3" 0.5 0.49999999999999906 1.4935169219970703 ;
	setAttr ".s" -type "double3" 1 1 0.53422320071691498 ;
	setAttr ".rp" -type "double3" 0.49999970197677612 -0.41354900598526001 -0.49351692199707031 ;
	setAttr ".sp" -type "double3" 0.49999970197677612 -0.41354900598526001 -0.49351692199707031 ;
createNode mesh -n "pasted__tile_Shape27" -p "pasted__tile_27";
	rename -uid "C974C5F6-4C9D-4716-FB1F-8E8E82C278D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_27";
	rename -uid "55012F11-41B6-2CC6-A364-34A98DDA4F3E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_39" -p "floor";
	rename -uid "26C9FF10-467E-E03C-CDD8-B6A6FB467AA9";
	setAttr ".rp" -type "double3" 0.49999970197677612 -0.42003217339515686 2.506482601165775 ;
	setAttr ".sp" -type "double3" 0.49999970197677612 -0.42003217339515686 4.0664933219456145 ;
	setAttr ".spt" -type "double3" 0 0 -1.5600107207798393 ;
createNode mesh -n "tile_Shape39" -p "tile_39";
	rename -uid "4BA80138-43C9-DE17-8B9E-7487E9C2F707";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.3969839e-08 0 0 -1.3969839e-08 
		0 0 2.9802322e-08 0 0 -1.3038516e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 
		0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.3038516e-08 
		0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.3038516e-08 0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.3038516e-08 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_39";
	rename -uid "5E62BB5E-49D4-FC0B-F2C6-EBB9E81C69E5";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 0.99999946 
		0 0 2.9802322e-08 -0.91354901 0 0.99999946 -0.91354901 0 2.9802322e-08 -0.91354901 
		0 0.99999946 -0.91354901 0 2.9802322e-08 0 0 0.99999946 0 0;
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
createNode transform -n "tile_28" -p "floor";
	rename -uid "32D4D1B4-4A39-E2EE-186B-93ADA01A6934";
	setAttr ".t" -type "double3" -1.5 0.49999999999999906 1.4935169219970703 ;
	setAttr ".s" -type "double3" 1 1 0.53422320071691498 ;
	setAttr ".rp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.49351692199707031 ;
	setAttr ".sp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.49351692199707031 ;
createNode mesh -n "tile_Shape28" -p "tile_28";
	rename -uid "57C981D9-445F-42ED-AF58-08B5D6D83D52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_28";
	rename -uid "E0C52478-465F-FBB1-987F-3BAFA6755AEB";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_38" -p "floor";
	rename -uid "B8DC0572-4A41-D31D-FE26-57BFF8C66809";
	setAttr ".t" -type "double3" -1.5 0.49999999999999906 0.4935173988342253 ;
	setAttr ".s" -type "double3" 1 1 0.56259255802312447 ;
	setAttr ".rp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.4935173988342253 ;
	setAttr ".sp" -type "double3" 2.4999997019767761 -0.41354900598526001 -1.2659625685866089 ;
	setAttr ".spt" -type "double3" 0 0 0.77244516975238364 ;
createNode mesh -n "tile_Shape38" -p "tile_38";
	rename -uid "A0B94640-4399-E95E-5F4E-489B31C2E8F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_38";
	rename -uid "1EAD0986-4EA3-B6FD-D2A5-3FAB511B7528";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "tile_37" -p "floor";
	rename -uid "BB9C29F4-48DD-0730-05E3-D697645D165B";
	setAttr ".t" -type "double3" -1.5 0.49999999999999906 0.49351692199706698 ;
	setAttr ".s" -type "double3" 1 1 0.43333331635955363 ;
	setAttr ".rp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.49351692199706698 ;
	setAttr ".sp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.49351692199707742 ;
	setAttr ".spt" -type "double3" 0 0 1.0436096431476471e-14 ;
createNode mesh -n "tile_Shape37" -p "tile_37";
	rename -uid "24DF2540-46AE-B024-B9B3-F28F9E1A7242";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_37";
	rename -uid "529B3249-4F6E-D2EC-3147-9EA5E508D210";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_33" -p "floor";
	rename -uid "5F923EE3-49AB-EF08-9137-0C9F0B945C28";
	setAttr ".t" -type "double3" -1.5 0.49999999999999906 -0.5064826011657757 ;
	setAttr ".s" -type "double3" 1 1 0.46666663259668145 ;
	setAttr ".rp" -type "double3" 2.4999997019767757 -0.41354900598525995 0.50648260116577559 ;
	setAttr ".sp" -type "double3" 2.4999997019767757 -0.41354900598525995 0.51389128922654592 ;
	setAttr ".spt" -type "double3" 0 0 -0.0074086880607703853 ;
createNode mesh -n "tile_Shape33" -p "tile_33";
	rename -uid "760D89E8-457A-8E6B-4C4E-B686730BAD13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_33";
	rename -uid "74E714B5-4611-BA39-8331-9C9EF98EA852";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "tile_34" -p "floor";
	rename -uid "2EB4E506-4F58-61F0-29F4-C7BA9A03CF2F";
	setAttr ".rp" -type "double3" 0.49999970197677607 -0.4200321733951568 3.5064826011657764 ;
	setAttr ".sp" -type "double3" 0.49999970197677607 -0.4200321733951568 6.9424631871294347 ;
	setAttr ".spt" -type "double3" 0 0 -3.4359805859636583 ;
createNode mesh -n "tile_Shape34" -p "tile_34";
	rename -uid "97F37555-41C0-F785-3F31-5F8F7A95496E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.3969839e-08 0 0 -1.3969839e-08 
		0 0 2.9802322e-08 0 0 -1.3038516e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 
		0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.3038516e-08 
		0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.3038516e-08 0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.3038516e-08 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_34";
	rename -uid "49D5FF43-43C4-7B9A-0750-CEA21405C8EC";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 0.99999946 
		0 0 2.9802322e-08 -0.91354901 0 0.99999946 -0.91354901 0 2.9802322e-08 -0.91354901 
		0 0.99999946 -0.91354901 0 2.9802322e-08 0 0 0.99999946 0 0;
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
createNode transform -n "pasted__tile_43" -p "floor";
	rename -uid "822AEE5D-4BF3-BAAC-7F8E-FBB0C9AFCD7A";
	setAttr ".t" -type "double3" 0.5 0.49999999999999906 0.49351692199706698 ;
	setAttr ".s" -type "double3" 1 1 0.43333331635955363 ;
	setAttr ".rp" -type "double3" 0.49999970197677612 -0.41354900598526001 -0.49351692199706698 ;
	setAttr ".sp" -type "double3" 0.49999970197677612 -0.41354900598526001 -0.49351692199707742 ;
	setAttr ".spt" -type "double3" 0 0 1.0436096431476471e-14 ;
createNode mesh -n "pasted__tile_Shape43" -p "pasted__tile_43";
	rename -uid "5FBA8A3F-40C4-7E0C-3606-08A84A070FBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_43";
	rename -uid "DA87FF03-45C5-64DC-2FCE-D1B3717E0CFC";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_35" -p "floor";
	rename -uid "665DAE17-4A52-FDE4-C043-1692753EB307";
	setAttr ".t" -type "double3" 1.5 0.49999999999999906 -0.5064826011657757 ;
	setAttr ".s" -type "double3" 1 1 0.46666663259668145 ;
	setAttr ".rp" -type "double3" -0.50000029802322377 -0.41354900598525995 0.50648260116577559 ;
	setAttr ".sp" -type "double3" -0.50000029802322377 -0.41354900598525995 0.51389128922654592 ;
	setAttr ".spt" -type "double3" 0 0 -0.0074086880607703853 ;
createNode mesh -n "tile_Shape35" -p "tile_35";
	rename -uid "B658E55D-468E-0830-E50B-C1B418E3A9B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_35";
	rename -uid "CEB9FDB1-4334-6BFA-6A70-21BA6F104EE0";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "tile_41" -p "floor";
	rename -uid "FBF46BF4-4931-BE03-3B18-CEAAC950220A";
	setAttr ".t" -type "double3" 2.4951670527430814 0.49999999999999856 0.48427234653640405 ;
	setAttr ".s" -type "double3" 1 1 0.43333331635955363 ;
	setAttr ".rp" -type "double3" -1.5000002980232243 -0.41354900598526001 -0.49351692199706698 ;
	setAttr ".sp" -type "double3" -1.5000002980232243 -0.41354900598526001 -0.49351692199707742 ;
	setAttr ".spt" -type "double3" 0 0 1.0436096431476471e-14 ;
createNode mesh -n "tile_Shape41" -p "tile_41";
	rename -uid "6B5FFDBE-4AF3-1B7D-1F66-7B89F34F2A12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_41";
	rename -uid "B38CA62F-46DA-A2C9-2D07-5CA1E0B0E801";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "pasted__tile_36" -p "floor";
	rename -uid "73D6467D-4D0C-E273-21A2-8BA8133B79AA";
	setAttr ".t" -type "double3" 3.5 0.49999999999999944 -0.5064826011657757 ;
	setAttr ".s" -type "double3" 1 1 0.46666663259668145 ;
	setAttr ".rp" -type "double3" -2.5000002980232239 -0.41354900598525995 0.50648260116577559 ;
	setAttr ".sp" -type "double3" -2.5000002980232239 -0.41354900598525995 0.51389128922654592 ;
	setAttr ".spt" -type "double3" 0 0 -0.0074086880607703853 ;
createNode mesh -n "pasted__tile_Shape36" -p "pasted__tile_36";
	rename -uid "96B909DC-4EC3-DE04-AD17-049112CA63F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_36";
	rename -uid "23860464-4EE7-C388-4FDC-78A03E02C8F5";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_30" -p "floor";
	rename -uid "EAACB5EB-4B3B-D7C0-934E-21897D1E7D87";
	setAttr ".t" -type "double3" 2.5 0.49999999999999944 -0.51296567916870428 ;
	setAttr ".s" -type "double3" 1 1 0.53422320071691498 ;
	setAttr ".rp" -type "double3" -1.5000002980232239 -0.41354900598526001 0.51296567916870428 ;
	setAttr ".sp" -type "double3" -1.5000002980232239 -0.41354900598526001 1.3904944796326211 ;
	setAttr ".spt" -type "double3" 0 0 -0.87752880046391679 ;
createNode mesh -n "pasted__tile_Shape30" -p "pasted__tile_30";
	rename -uid "E77DFBA7-4A08-E36B-AF47-4AAE409A62C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_30";
	rename -uid "5DAEE5F9-4F70-2C91-DF32-A893FC6264B6";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "pasted__tile_51" -p "floor";
	rename -uid "33FEC945-4BD7-53D8-5CFF-FFAD302947FD";
	setAttr ".t" -type "double3" 3.5 0.49999999999999944 -1.5064826011657746 ;
	setAttr ".s" -type "double3" 1 1 0.56259255802312447 ;
	setAttr ".rp" -type "double3" -2.5000002980232239 -0.41354900598526001 -0.4935173988342253 ;
	setAttr ".sp" -type "double3" -2.5000002980232239 -0.41354900598526001 -1.2659625685866089 ;
	setAttr ".spt" -type "double3" 0 0 0.77244516975238364 ;
createNode mesh -n "pasted__tile_Shape51" -p "pasted__tile_51";
	rename -uid "BD8CF895-4149-7040-AD1A-1E812B3DDFAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.49999999976716936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 -5.9604645e-08 0 0 5.9604645e-08 
		0 0 -5.9604645e-08 -0.99675798 0 -5.9604645e-08 -0.99675798 0 5.9604645e-08 -0.99675798 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 -0.99675798 
		0 -5.9604645e-08 -0.99675798 0 5.9604645e-08 -0.99675798 0 -5.9604645e-08 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 -2.9802322e-07 -0.99675798 0 -2.9802322e-07 -0.99675798 0 2.3841858e-07 
		-0.99675798 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.9802322e-07 0 0 2.3841858e-07 
		-0.99675798 0 2.3841858e-07 -0.99675798 0 -2.9802322e-07 -0.99675798 0 2.3841858e-07;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_51";
	rename -uid "D441E061-473F-871D-FB5C-56B12FAC3D1C";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "tile_31" -p "floor";
	rename -uid "9C118524-49F0-4BD4-BB9F-0182ECBD0CA4";
	setAttr ".t" -type "double3" 0.5 0.49999999999999944 -0.51296567916870428 ;
	setAttr ".s" -type "double3" 1 1 0.53422320071691498 ;
	setAttr ".rp" -type "double3" 0.49999970197677612 -0.41354900598526001 0.51296567916870428 ;
	setAttr ".sp" -type "double3" 0.49999970197677612 -0.41354900598526001 1.3904944796326211 ;
	setAttr ".spt" -type "double3" 0 0 -0.87752880046391679 ;
createNode mesh -n "tile_Shape31" -p "tile_31";
	rename -uid "DEAAA6F9-4A22-8B50-5913-C78CAE1C4343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_31";
	rename -uid "87102D54-4F58-AB7F-D910-E981DBC8EC7C";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "pasted__tile_32" -p "floor";
	rename -uid "F82D8448-4E38-DD10-1EF2-AB9523F86156";
	setAttr ".t" -type "double3" -1.5 0.49999999999999944 -0.51296567916870428 ;
	setAttr ".s" -type "double3" 1 1 0.53422320071691498 ;
	setAttr ".rp" -type "double3" 2.4999997019767761 -0.41354900598526001 0.51296567916870428 ;
	setAttr ".sp" -type "double3" 2.4999997019767761 -0.41354900598526001 1.3904944796326211 ;
	setAttr ".spt" -type "double3" 0 0 -0.87752880046391679 ;
createNode mesh -n "pasted__tile_Shape32" -p "pasted__tile_32";
	rename -uid "3EC905B3-4A1F-4650-825A-1C96C17737AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_32";
	rename -uid "17177188-44F2-EC4C-5E5B-A5A9CC3FE30F";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "pasted__tile_52" -p "floor";
	rename -uid "F21ABA88-423E-8A11-2ECC-329486FCDD65";
	setAttr ".t" -type "double3" -1.5 0.49999999999999944 -1.5064826011657746 ;
	setAttr ".s" -type "double3" 1 1 0.56259255802312447 ;
	setAttr ".rp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.4935173988342253 ;
	setAttr ".sp" -type "double3" 2.4999997019767761 -0.41354900598526001 -1.2659625685866089 ;
	setAttr ".spt" -type "double3" 0 0 0.77244516975238364 ;
createNode mesh -n "pasted__tile_Shape52" -p "pasted__tile_52";
	rename -uid "25174555-4170-1E41-A2D2-18A1F8B5BC41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_52";
	rename -uid "75624AA3-4D50-48FD-1D91-F58580ACC8B6";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "tile_44" -p "floor";
	rename -uid "7EF9CB51-4B00-15A8-94F1-74A9811E9F48";
	setAttr ".rp" -type "double3" 0.49999970197677612 -0.42003217339515686 4.506482601165775 ;
	setAttr ".sp" -type "double3" 0.49999970197677612 -0.42003217339515686 7.6214639156337611 ;
	setAttr ".spt" -type "double3" 0 0 -3.1149813144679865 ;
createNode mesh -n "tile_Shape44" -p "tile_44";
	rename -uid "441A30C1-4A45-5757-87AB-12847397C535";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.3969839e-08 0 0 -1.3969839e-08 
		0 0 2.9802322e-08 0 0 -1.3038516e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 
		0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.3038516e-08 
		0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.3038516e-08 0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.3038516e-08 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_44";
	rename -uid "B1089C2F-4668-B1C4-6B24-D288853B877D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 0.99999946 
		0 0 2.9802322e-08 -0.91354901 0 0.99999946 -0.91354901 0 2.9802322e-08 -0.91354901 
		0 0.99999946 -0.91354901 0 2.9802322e-08 0 0 0.99999946 0 0;
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
createNode transform -n "pasted__tile_48" -p "floor";
	rename -uid "FA2C4A80-43CC-E293-096D-24B729F2846D";
	setAttr ".t" -type "double3" 1.5 0.5 -1.5064826011657746 ;
	setAttr ".s" -type "double3" 1 1 0.56259255802312447 ;
	setAttr ".rp" -type "double3" -0.50000029802322388 -0.41354900598526001 -0.4935173988342253 ;
	setAttr ".sp" -type "double3" -0.50000029802322388 -0.41354900598526001 -1.2659625685866089 ;
	setAttr ".spt" -type "double3" 0 0 0.77244516975238364 ;
createNode mesh -n "pasted__tile_Shape48" -p "pasted__tile_48";
	rename -uid "B2F66004-49FE-E3EB-149F-61B45AAB39B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_48";
	rename -uid "2BCAFF48-4C50-8158-5A9F-479FD7BC87D2";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_56" -p "floor";
	rename -uid "DACD984B-4F9B-5AF2-536E-109B12AEB331";
	setAttr ".t" -type "double3" 2.5 0.5 -1.506483078002933 ;
	setAttr ".s" -type "double3" 1 1 0.43333331635955363 ;
	setAttr ".rp" -type "double3" -1.5000002980232243 -0.41354900598526001 -0.49351692199706698 ;
	setAttr ".sp" -type "double3" -1.5000002980232243 -0.41354900598526001 -0.49351692199707742 ;
	setAttr ".spt" -type "double3" 0 0 1.0436096431476471e-14 ;
createNode mesh -n "pasted__tile_Shape56" -p "pasted__tile_56";
	rename -uid "BE620899-4A2F-8E4C-5260-1BAC695F9E62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_56";
	rename -uid "0CC3C203-4DAE-C625-37CB-36853441215A";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_49" -p "floor";
	rename -uid "876EB598-40DD-52DB-8170-5CBCAD619438";
	setAttr ".t" -type "double3" 3.5 0.5 -2.5064826011657759 ;
	setAttr ".s" -type "double3" 1 1 0.46666663259668145 ;
	setAttr ".rp" -type "double3" -2.5000002980232239 -0.41354900598525995 0.50648260116577559 ;
	setAttr ".sp" -type "double3" -2.5000002980232239 -0.41354900598525995 0.51389128922654592 ;
	setAttr ".spt" -type "double3" 0 0 -0.0074086880607703853 ;
createNode mesh -n "tile_Shape49" -p "tile_49";
	rename -uid "A5ED5004-4A09-C7CB-2D0E-44BAC0519ACA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_49";
	rename -uid "A9BCB0EE-40B8-2D65-F014-65B5F12A5B09";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "tile_53" -p "floor";
	rename -uid "F0C1B4B3-43BE-BAF4-7F06-BC887FDC011C";
	setAttr ".t" -type "double3" 2.5 0.5 -2.5129656791687043 ;
	setAttr ".s" -type "double3" 1 1 0.53422320071691498 ;
	setAttr ".rp" -type "double3" -1.5000002980232239 -0.41354900598526001 0.51296567916870428 ;
	setAttr ".sp" -type "double3" -1.5000002980232239 -0.41354900598526001 1.3904944796326211 ;
	setAttr ".spt" -type "double3" 0 0 -0.87752880046391679 ;
createNode mesh -n "tile_Shape53" -p "tile_53";
	rename -uid "E21840C4-4CB1-3D48-ECF4-F2BB9731E5C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_53";
	rename -uid "E7F24CF6-43F7-A8A9-BC9B-4AAC9EC6E124";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "pasted__tile_50" -p "floor";
	rename -uid "6125C289-4703-BA0A-4A6E-5B8071B1A79D";
	setAttr ".t" -type "double3" 1.5 0.5 -2.5064826011657759 ;
	setAttr ".s" -type "double3" 1 1 0.46666663259668145 ;
	setAttr ".rp" -type "double3" -0.50000029802322377 -0.41354900598525995 0.50648260116577559 ;
	setAttr ".sp" -type "double3" -0.50000029802322377 -0.41354900598525995 0.51389128922654592 ;
	setAttr ".spt" -type "double3" 0 0 -0.0074086880607703853 ;
createNode mesh -n "pasted__tile_Shape50" -p "pasted__tile_50";
	rename -uid "030B10E4-4B4A-5308-D939-309F06FBF497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_50";
	rename -uid "E56017A9-48FB-FF39-C8D0-0AB06E38D597";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_54" -p "floor";
	rename -uid "E830D081-49E0-CD67-EF35-D98913434097";
	setAttr ".t" -type "double3" -1.5 0.5 -2.5129656791687043 ;
	setAttr ".s" -type "double3" 1 1 0.53422320071691498 ;
	setAttr ".rp" -type "double3" 2.4999997019767761 -0.41354900598526001 0.51296567916870428 ;
	setAttr ".sp" -type "double3" 2.4999997019767761 -0.41354900598526001 1.3904944796326211 ;
	setAttr ".spt" -type "double3" 0 0 -0.87752880046391679 ;
createNode mesh -n "pasted__tile_Shape54" -p "pasted__tile_54";
	rename -uid "9BF6C135-4D7F-A97C-0459-EB81922C4E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_54";
	rename -uid "B4CFBA77-4784-6E00-1D0A-F88662E8439E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "pasted__tile_55" -p "floor";
	rename -uid "A71741A4-4DC8-4BCD-A104-9A967BED97B0";
	setAttr ".t" -type "double3" -1.5 0.5 -2.5064826011657759 ;
	setAttr ".s" -type "double3" 1 1 0.46666663259668145 ;
	setAttr ".rp" -type "double3" 2.4999997019767757 -0.41354900598525995 0.50648260116577559 ;
	setAttr ".sp" -type "double3" 2.4999997019767757 -0.41354900598525995 0.51389128922654592 ;
	setAttr ".spt" -type "double3" 0 0 -0.0074086880607703853 ;
createNode mesh -n "pasted__tile_Shape55" -p "pasted__tile_55";
	rename -uid "00BD4AFE-4B21-CBF4-3ED6-669A18AE74E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.99675798 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.99675798 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_55";
	rename -uid "46D4B598-4748-9D73-99B2-23978C54EB2D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.99999952 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[3]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91354901 0 ;
	setAttr ".pt[5]" -type "float3" 0.99999952 -0.91354901 0 ;
	setAttr ".pt[7]" -type "float3" 0.99999952 0 0 ;
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
createNode transform -n "pasted__tile_57" -p "floor";
	rename -uid "44E07516-4322-DA85-2310-BE99DE3BDA12";
	setAttr ".rp" -type "double3" 0.49999970197677607 -0.4200321733951568 5.506482601165775 ;
	setAttr ".sp" -type "double3" 0.49999970197677607 -0.4200321733951568 11.228177785731365 ;
	setAttr ".spt" -type "double3" 0 0 -5.7216951845655899 ;
createNode mesh -n "pasted__tile_Shape57" -p "pasted__tile_57";
	rename -uid "04D774BD-47E3-A10D-8F2A-9DA66738F74F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.7487843930721283 0.49918961501680315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.3969839e-08 0 0 -1.3969839e-08 
		0 0 2.9802322e-08 0 0 -1.3038516e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 
		0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.3038516e-08 
		0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.3038516e-08 0 0 2.9802322e-08 0 0 -1.3969839e-08 0 0 -1.3969839e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.3038516e-08 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_57";
	rename -uid "4CECD31B-481B-6980-9CA8-FFB464C43585";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 0.99999946 
		0 0 2.9802322e-08 -0.91354901 0 0.99999946 -0.91354901 0 2.9802322e-08 -0.91354901 
		0 0.99999946 -0.91354901 0 2.9802322e-08 0 0 0.99999946 0 0;
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
createNode transform -n "tile_45" -p "floor";
	rename -uid "4537D6AA-4578-49BF-B62A-88998EA24437";
	setAttr ".t" -type "double3" -1.5 0.5 -1.506483078002933 ;
	setAttr ".s" -type "double3" 1 1 0.43333331635955363 ;
	setAttr ".rp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.49351692199706698 ;
	setAttr ".sp" -type "double3" 2.4999997019767761 -0.41354900598526001 -0.49351692199707742 ;
	setAttr ".spt" -type "double3" 0 0 1.0436096431476471e-14 ;
createNode mesh -n "tile_Shape45" -p "tile_45";
	rename -uid "27ED3018-47B0-58FE-29FD-60A70CAB2178";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_45";
	rename -uid "13DD55B7-4513-BB40-A900-06B17E02E337";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "pasted__tile_46" -p "floor";
	rename -uid "26AA358C-4792-70BF-5359-2EABB86F91CD";
	setAttr ".t" -type "double3" 0.5 0.5 -1.506483078002933 ;
	setAttr ".s" -type "double3" 1 1 0.43333331635955363 ;
	setAttr ".rp" -type "double3" 0.49999970197677612 -0.41354900598526001 -0.49351692199706698 ;
	setAttr ".sp" -type "double3" 0.49999970197677612 -0.41354900598526001 -0.49351692199707742 ;
	setAttr ".spt" -type "double3" 0 0 1.0436096431476471e-14 ;
createNode mesh -n "pasted__tile_Shape46" -p "pasted__tile_46";
	rename -uid "022D3CFA-4B64-7331-14EE-40A33EFF4F8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__tile_46";
	rename -uid "D42902B6-40E5-2DFA-42C1-CAA0B461318B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "tile_47" -p "floor";
	rename -uid "DA8A5E4C-47F3-D633-DEE3-75B2C8BAEC10";
	setAttr ".t" -type "double3" 0.5 0.5 -2.5129656791687043 ;
	setAttr ".s" -type "double3" 1 1 0.53422320071691498 ;
	setAttr ".rp" -type "double3" 0.49999970197677612 -0.41354900598526001 0.51296567916870428 ;
	setAttr ".sp" -type "double3" 0.49999970197677612 -0.41354900598526001 1.3904944796326211 ;
	setAttr ".spt" -type "double3" 0 0 -0.87752880046391679 ;
createNode mesh -n "tile_Shape47" -p "tile_47";
	rename -uid "1FA0562C-4AB4-F784-22BE-319075172CD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37581038 0.99837923
		 0.375 0.99837923 0.375 0.75162077 0.37581038 -1.7462298e-10 0.37581038 0.018748075
		 0.625 0.99837923 0.62418956 0.99837923 0.625 0.75162077 0.62662077 0.018748075 0.375
		 0.25162077 0.375 0.49837923 0.37581038 0.2312519 0.62418962 0.2312519 0.625 0.25162077
		 0.375 0.5187481 0.375 0.7312519 0.37581038 0.49837923 0.62418956 0.49837923 0.625
		 0.5187481 0.625 0.7312519 0.37581038 0.7312519 0.62418962 0.7312519 0.62418962 0.75162077
		 0.62418962 0.01874809 0.37581038 0.25162077 0.62418962 0.25162077 0.37581038 0.5187481
		 0.62418962 0.5187481 0.37581038 0.75162077 0.87337923 0.01874809 0.87337917 0.2312519
		 0.12662077 0.018748075 0.37337923 0.01874809 0.37337923 0.2312519 0.12662077 0.2312519
		 0.62418962 -4.6566129e-10 0.62662077 0.2312519 0.625 0.49837923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.8231096e-08 -1.5646219e-07 
		0 -1.8626451e-08 8.1956387e-08 0 -6.7055225e-08 -3.7252903e-08 0 -6.7055225e-08 -3.7252903e-08 
		0 -1.8626451e-08 8.1956387e-08 0 -7.8231096e-08 -1.5646219e-07 0 -1.3038516e-07 7.4505806e-09 
		0 -2.2351742e-08 1.4901161e-07 0 -2.6077032e-08 2.9057264e-07 0 -2.6077032e-08 2.9057264e-07 
		0 -2.2351742e-08 1.4901161e-07 0 -1.3038516e-07 7.4505806e-09 0 1.4551915e-11 0 0 
		0 0 0 -1.7462298e-10 6.9849193e-10 0 -1.7462298e-10 6.9849193e-10 0 0 0 0 1.4551915e-11 
		0 0 -9.3132257e-10 -2.7939677e-09 0 -2.3283064e-09 1.0244548e-08 0 1.8626451e-09 
		2.3283064e-09 0 1.8626451e-09 2.3283064e-09 0 -2.3283064e-09 1.0244548e-08 0 -9.3132257e-10 
		-2.7939677e-09;
	setAttr -s 24 ".vt[0:23]"  -0.49351692 -0.5 0.49351692 -0.49351692 -0.49351683 0.5
		 -0.5 -0.49351683 0.49351692 1.49999952 -0.49351683 0.49351692 1.49351633 -0.49351683 0.5
		 1.49351633 -0.5 0.49351692 -0.5 -0.42003217 0.49351692 -0.49351692 -0.42003217 0.5
		 -0.49351692 -0.41354901 0.49351692 1.49351633 -0.41354901 0.49351692 1.49351633 -0.42003217 0.5
		 1.49999952 -0.42003217 0.49351692 -0.5 -0.42003217 -0.49351692 -0.49351692 -0.41354901 -0.49351692
		 -0.49351692 -0.42003217 -0.5 1.49351633 -0.42003217 -0.5 1.49351633 -0.41354901 -0.49351692
		 1.49999952 -0.42003217 -0.49351692 -0.5 -0.49351683 -0.49351692 -0.49351692 -0.49351683 -0.5
		 -0.49351692 -0.5 -0.49351692 1.49351633 -0.5 -0.49351692 1.49351633 -0.49351683 -0.5
		 1.49999952 -0.49351683 -0.49351692;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_47";
	rename -uid "FFA15D96-4E39-A309-F120-63B174A59634";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1175871e-07 1.1920929e-07 
		0.99999952 -1.1175871e-07 1.1920929e-07 0 -0.91354907 -1.7136335e-07 0.99999952 -0.91354907 
		-1.7136335e-07 0 -0.91354954 3.4924597e-10 0.99999952 -0.91354954 3.4924597e-10 0 
		2.5611371e-09 -2.3283064e-09 0.99999952 2.5611371e-09 -2.3283064e-09;
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
createNode transform -n "Lamp";
	rename -uid "6554EAF3-4E9E-0BEA-F0F0-E3A1EAD507F8";
createNode transform -n "left";
	rename -uid "5665596C-4465-E22E-DA03-00997EE602E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "pCube5";
	rename -uid "3E6986ED-46F2-716A-E6AF-948CB6DEB24E";
	setAttr ".t" -type "double3" 0.79151327299840268 3.6024757347664931 -2.6865246295928955 ;
	setAttr ".s" -type "double3" 2.6737168038800081 1.8526890276779466 1.0627275423084224 ;
	setAttr ".rp" -type "double3" -8.6018720950308592e-08 0 -0.26197302341461182 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 0 -0.26197302341461182 ;
	setAttr ".spt" -type "double3" -2.641407617491797e-08 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D7289525-4ABA-DF13-73B6-F1BF8243C701";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.021716282 0.017809095 -0.0056312699 
		-0.021716282 0.017809095 -0.0056312699 -0.021716282 -0.017809095 -0.0056312699 0.021716282 
		-0.017809095 -0.0056312699;
createNode transform -n "cat_picture";
	rename -uid "88EEFA19-4797-EF83-7D05-CCB01199EAED";
	setAttr ".t" -type "double3" 0.80334842549747898 3.6041763453412079 -2.932130434749836 ;
	setAttr ".s" -type "double3" 0.25464013038361893 0.18100311864391061 0.11258223899651748 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006262e-16 0 ;
createNode imagePlane -n "cat_pictureShape" -p "cat_picture";
	rename -uid "79F967DD-4641-9B99-B00F-2B9A73FD83D5";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "C:/Users/carso/OneDrive/Desktop/digital-graphicscat-6747298_1280.jpg";
	setAttr ".cov" -type "short2" 1280 999 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 9.990000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "AC6D91C3-4994-CE80-9B5B-FCAAAD2F5B97";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "A4AD1469-40AE-D8B8-76A4-548BDA547E47";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "camera1";
	rename -uid "E048EF21-4F71-F4B0-EA96-5CBA764B6D81";
	setAttr ".t" -type "double3" -8.8503793808428064 9.5835642578394733 13.674495536529786 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -23.138352729603927 -36.200000000000358 -9.8535040497033454e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2511257313736491e-16 -6.4361036590809566e-17 1.9159404800519898e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "CDBB9BC3-4F34-05DB-6168-4BB9F67FEC45";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 16.334282158475737;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.9222499774111526 0.68344698006394378 -1.7929360852492975 ;
createNode transform -n "pCylinder5";
	rename -uid "932CDDA3-44F0-DBD8-3A9F-76990CBC825C";
	setAttr ".t" -type "double3" 3.4806058428400899 0.14167800286238591 -2.0929314560576642 ;
	setAttr ".s" -type "double3" 0.39602442063094018 0.055227008847645968 0.39602442063094018 ;
	setAttr ".rp" -type "double3" -1.1330349551726984e-06 -0.055227008847646079 -1.7587017203932306e-16 ;
	setAttr ".sp" -type "double3" -2.8610229474423932e-06 -1 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 1.7279879922696947e-06 0.94477299115235391 2.6821903781073953e-16 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "0AE9EE87-4143-B631-4AC4-D0BACFA6A9F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87299343943595886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[984:1008]" -type "float3"  0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07;
createNode transform -n "curve1";
	rename -uid "5CE0E0E7-469E-8221-CBCA-82ABA99D1D4B";
	setAttr ".t" -type "double3" 0 0.024160182398775487 0 ;
	setAttr ".rp" -type "double3" -6.3552650498719316 3.7286289078833228 0 ;
	setAttr ".sp" -type "double3" -6.3552650498719316 3.7286289078833228 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "4759375B-4CD9-5AE2-0A3B-8DA1110AB467";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		-5.4549730401831944 3.4661360581559153 0
		-5.5952159578634912 3.4593493438758594 0
		-5.7548106155152894 3.4659244449338482 0
		-6.0938404769664132 3.5559567335449143 0
		-6.2256663604345368 3.6553357069140433 0
		-6.4066689253789857 3.8771587223385002 0
		-6.5933265155654937 4.1159687353501955 0
		-6.7850327215546367 4.1932553317830568 0
		-7.0608758161573846 4.1197113593455281 0
		-7.2274878573165084 3.9052574193267349 0
		-7.2521787065145737 3.6459098654506503 0
		-7.255557059560668 3.442949177964497 0
		-7.2437769595558974 3.2640024839835884 0
		;
createNode transform -n "pPipe1";
	rename -uid "BFBF00D2-49D6-CEB0-2159-92BC2EBEF6C4";
	setAttr ".t" -type "double3" 1.5145223996017489 3.4822685526427417 -2.0791482070884522 ;
	setAttr ".s" -type "double3" 0.73494612085464528 0.73494612085464528 0.73494612085464528 ;
	setAttr ".rp" -type "double3" -8.7612404925184879e-08 0 1.3141860738777729e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 3.1596884625596371e-08 0 -4.7395326938394583e-08 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "47481016-4C33-FFAC-F6FB-BEB8F0EA94DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.42834201 0 -7.659353e-08 
		0.40737775 0 -0.13236508 0.34653613 0 -0.25177318 0.25177315 0 -0.34653613 0.13236506 
		0 -0.40737775 4.5213476e-08 0 -0.4283424 -0.132365 0 -0.40737778 -0.25177312 0 -0.34653637 
		-0.3465361 0 -0.25177318 -0.40737775 0 -0.13236508 -0.42834201 0 -7.659353e-08 -0.40737775 
		0 0.13236499 -0.34653613 0 0.25177312 -0.25177315 0 0.34653613 -0.13236503 0 0.40737778 
		5.797904e-08 0 0.4283424 0.13236511 0 0.40737781 0.25177342 0 0.34653637 0.34653646 
		0 0.25177318 0.4073779 0 0.13236502 -0.066828929 0 5.963895e-08 -0.063557908 0 0.020651273 
		-0.054065656 0 0.039281096 -0.039281055 0 0.054065667 -0.020651244 0 0.063557975 
		-3.4540253e-08 0 0.066828758 0.020651175 0 0.063558005 0.039280947 0 0.054065619 
		0.054065585 0 0.039281126 0.063557841 0 0.020651288 0.06682881 0 5.963895e-08 0.063557841 
		0 -0.02065116 0.054065615 0 -0.039280944 0.039280981 0 -0.054065585 0.020651188 0 
		-0.063557826 -3.6531922e-08 0 -0.066828623 -0.020651273 0 -0.063557848 -0.039281014 
		0 -0.054065492 -0.054065641 0 -0.039280981 -0.063558012 0 -0.02065116 -0.53339279 
		0 9.5378056e-08 -0.50728679 0 0.16482754 -0.43152395 0 0.31352055 -0.31352043 0 0.43152407 
		-0.1648275 0 0.50728673 -4.7688999e-08 0 0.53339285 0.16482741 0 0.50728679 0.31352031 
		0 0.43152392 0.43152392 0 0.31352061 0.50728679 0 0.16482751 0.53339279 0 9.5378056e-08 
		0.50728679 0 -0.16482735 0.43152395 0 -0.31352031 0.31352043 0 -0.43152395 0.16482745 
		0 -0.50728673 -6.3585368e-08 0 -0.53339285 -0.16482753 0 -0.50728679 -0.3135207 0 
		-0.43152392 -0.43152389 0 -0.31352049 -0.50728703 0 -0.16482747;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71BDF59B-41B9-1929-F164-6FAAC3EE9CF6";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18C0EEE0-410F-ABFB-CA54-3E9089C30F31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CA09935-46BC-7E2C-20C7-1286CD572286";
createNode displayLayerManager -n "layerManager";
	rename -uid "2CA91B67-48A4-91BC-6C1E-508DFD2F2628";
createNode displayLayer -n "defaultLayer";
	rename -uid "F2108A7F-4EEB-91EC-7F5A-929E1DBDE14C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41D9B1C1-430F-1856-AEDF-699C003CA344";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17DE6B9A-484B-89EC-8695-65985FE8D0F1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B01ECDD1-464C-2CB1-418C-95828C7625B7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D3068F4F-4529-7065-3C58-2EAC8FC3DC7A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BC9E5BF3-4DFB-97E1-4A63-4D9CB774DF37";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EA7128CC-444E-A9B3-4889-A0B21FD20311";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A51E83B-4008-A1CF-1019-A5A21A2A2676";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7CCD5E1B-4C40-568C-14DE-92BD44D6ED04";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "wall";
	rename -uid "34469190-4E93-6337-1662-BFB5E8D3B255";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3EDFFE96-4572-EF56-213C-2686A171C24D";
createNode animCurveTU -n "tile_25_scaleX";
	rename -uid "4385D593-492A-02DF-DE51-6C9B8EE102B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "tile_25_scaleY";
	rename -uid "AE2868BF-40EA-44F3-0086-DFB3CF009750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "tile_25_scaleZ";
	rename -uid "E67E782D-4DE3-482B-42FB-8BA685AD2192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.56259255802312447;
createNode animCurveTU -n "tile_34_scaleX";
	rename -uid "9C614713-4A94-3FED-80CC-D7B8F69C2E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "tile_34_scaleY";
	rename -uid "FCB11340-4978-046C-7F77-3FB0FF2FB6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "tile_34_scaleZ";
	rename -uid "0A7B597F-4BF3-CA8A-4AF0-269E9FB06689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.46666663259668145;
createNode animCurveTU -n "tile_39_scaleX";
	rename -uid "1E01A816-4096-4DF1-42DB-85B0048170B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "tile_39_scaleY";
	rename -uid "67229EC7-4A8C-4777-1E27-1D8E3871FA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "tile_39_scaleZ";
	rename -uid "6E9A68AC-4AEF-2137-466B-D7B16C3B190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.56259255802312447;
createNode animCurveTU -n "tile_44_scaleX";
	rename -uid "F66E92F6-46DA-BECF-30B6-B5B35955222B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "tile_44_scaleY";
	rename -uid "46A20577-4CE4-3958-5700-5A8F0C233313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "tile_44_scaleZ";
	rename -uid "B3F04ABC-401A-7668-C3BE-AD869013C75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.56259255802312447;
createNode animCurveTU -n "tile_44_visibility";
	rename -uid "90FA29D7-4443-9C4A-C119-B79E3EB82FFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tile_44_translateX";
	rename -uid "9205A388-455F-18B3-3F47-B3BD6B485EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.5;
createNode animCurveTL -n "tile_44_translateY";
	rename -uid "383CA82D-4F05-07DF-81C2-5ABA14EBE2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.5;
createNode animCurveTL -n "tile_44_translateZ";
	rename -uid "08CDE985-49A3-549D-BF9C-38871945FF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -1.5064826011657746;
createNode animCurveTA -n "tile_44_rotateX";
	rename -uid "73C26FA4-4246-D970-5474-FDBD37F79029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "tile_44_rotateY";
	rename -uid "2B6DD9F6-4097-49B8-8C93-F2902529104C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "tile_44_rotateZ";
	rename -uid "38069E82-46CE-1CED-B494-FCA6BFAEB6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "tile_34_visibility";
	rename -uid "BDA3F0AE-4534-6460-28A9-2696E6FF9924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tile_34_translateX";
	rename -uid "B718B450-443C-04F7-04AB-CF901D4D5250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.5;
createNode animCurveTL -n "tile_34_translateY";
	rename -uid "3A0EC182-4950-73BA-2302-11ABADA8EFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.5;
createNode animCurveTL -n "tile_34_translateZ";
	rename -uid "DE7C400B-4906-D76F-A8B8-428410712ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.5064826011657757;
createNode animCurveTA -n "tile_34_rotateX";
	rename -uid "6F584B0A-4ECE-E70D-C0EB-02A6135A9139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "tile_34_rotateY";
	rename -uid "06F3F8B3-426E-3797-F953-44B609FF95E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "tile_34_rotateZ";
	rename -uid "1EDD01EF-439D-49A1-B819-4E8DD10E4262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "tile_39_visibility";
	rename -uid "CA8B3E34-42A4-554E-84D7-7A84817A6A52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tile_39_translateX";
	rename -uid "C8A04783-4B6F-712A-893A-74BE9E233157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.5;
createNode animCurveTL -n "tile_39_translateY";
	rename -uid "214AD801-47D4-0B19-5A60-73A8D2B76FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.5;
createNode animCurveTL -n "tile_39_translateZ";
	rename -uid "E1F9D622-4337-8D2E-6209-AEA1E93793DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.4935173988342253;
createNode animCurveTA -n "tile_39_rotateX";
	rename -uid "7A58DB62-41F4-E50E-4BED-258ED5B00A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "tile_39_rotateY";
	rename -uid "FC6DD16A-4C3E-4AB3-6F68-C7B569B8E37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "tile_39_rotateZ";
	rename -uid "6F151032-4B00-E146-47A4-E4AEE0E3EDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "tile_25_visibility";
	rename -uid "14466823-4152-FFFF-F196-30BB5752D5CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tile_25_translateX";
	rename -uid "F502B5AE-4875-FB8A-6797-F1AFE638B8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.5;
createNode animCurveTL -n "tile_25_translateY";
	rename -uid "AFF8AE01-4743-4D22-8D7A-A192A516F50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.5;
createNode animCurveTL -n "tile_25_translateZ";
	rename -uid "94A75D91-424F-E90C-ECF1-FF9507D04919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 2.5;
createNode animCurveTA -n "tile_25_rotateX";
	rename -uid "ADE70FFC-4741-554E-DD6F-F7B8899367B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "tile_25_rotateY";
	rename -uid "8678A103-47AA-2FA7-C3F7-20B2D5657505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "tile_25_rotateZ";
	rename -uid "0A46B2BB-415C-7DA9-79B1-40BE738E3004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode shadingEngine -n "pasted__lambert1SG";
	rename -uid "86E60986-4DF7-355A-7E38-57A2FD714060";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "7D2B59AA-42EA-C28F-2F99-68AC932D7EFB";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "96DB7119-4A7E-3269-9712-22B109E6D5CC";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -155.8631964883478 -333.33332008785732 ;
	setAttr ".tgi[0].vh" -type "double2" 253.5338132020745 44.047617297323988 ;
	setAttr ".tgi[0].ni[0].x" -62.857143402099609;
	setAttr ".tgi[0].ni[0].y" -72.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode animCurveTU -n "pasted__tile_57_scaleX";
	rename -uid "6E5DB276-4A14-5775-E63E-C3BC4A67F4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "pasted__tile_57_scaleY";
	rename -uid "EF5E8F60-408A-B3DC-0129-C6B0EDA74576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "pasted__tile_57_scaleZ";
	rename -uid "D5A562A2-4B92-9884-252F-A78C597BC327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.46666663259668145;
createNode animCurveTU -n "pasted__tile_6_scaleX";
	rename -uid "1F22E98C-4E57-0088-52CA-E28B7ABD9C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "pasted__tile_6_scaleY";
	rename -uid "BB82C846-4652-57AF-CA68-8FAFA739C24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "pasted__tile_6_scaleZ";
	rename -uid "B1BADB84-4A44-3B6B-5AB8-979B2D140A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.46666663259668145;
createNode animCurveTU -n "pasted__tile_57_visibility";
	rename -uid "9E4F6E34-4B86-FFB1-017F-6395573B1BBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__tile_57_translateX";
	rename -uid "ED6CE95F-4AF3-CDF6-593C-4D8499E6162C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.5;
createNode animCurveTL -n "pasted__tile_57_translateY";
	rename -uid "8A833BBE-460E-A661-D4D2-8EBDC4B0BBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.5;
createNode animCurveTL -n "pasted__tile_57_translateZ";
	rename -uid "CAE5D4A1-466A-C980-C85E-C3AE82F76764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -2.5064826011657759;
createNode animCurveTA -n "pasted__tile_57_rotateX";
	rename -uid "88F72876-4F0B-8045-86D3-DD8DB9AFDBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "pasted__tile_57_rotateY";
	rename -uid "2723A306-44C8-827B-9FA2-809232D9AA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "pasted__tile_57_rotateZ";
	rename -uid "554C5C5F-470F-0BC5-7666-44926924E176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "pasted__tile_6_visibility";
	rename -uid "FC03FEE1-44C7-67C6-987B-CAAE6979635D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__tile_6_translateX";
	rename -uid "79E3C85B-434D-2362-44A9-D0A67605E8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.5;
createNode animCurveTL -n "pasted__tile_6_translateY";
	rename -uid "6EB06131-44C5-5490-D8E0-F7AE1703EFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.5;
createNode animCurveTL -n "pasted__tile_6_translateZ";
	rename -uid "BF859DF3-4396-CC58-A440-85A88E1C4128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1.5;
createNode animCurveTA -n "pasted__tile_6_rotateX";
	rename -uid "E91076F9-4A41-225E-D638-ACA68AE4A9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "pasted__tile_6_rotateY";
	rename -uid "F7EE1206-4748-7CB5-3776-6195C23B216A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "pasted__tile_6_rotateZ";
	rename -uid "8408012D-481D-E517-9C26-D9875F8745BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode lambert -n "couch1";
	rename -uid "817DC877-461B-A331-968C-C4935361EDC9";
	setAttr ".c" -type "float3" 0.16783217 0.16783217 0.16783217 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3EF75AB2-4ECA-B9B2-DDF5-D5AFD60DA24A";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7F4F8317-43BD-9C74-58A4-FD9B306613AC";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6B6675AF-46DD-1B30-B88F-E79E8CE24A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.47762783656670893 0 0 0 0 1.4774610570758735 0 0 0 0 1.4774610570758735 0
		 -1.394931944995756 0.47310098769448417 -1.894284461695686 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6ECF999A-4A19-E409-49A7-53AAAAC2B4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 4.3192953633699558 0 0 0 0 2.6232917623504024 0 0 0 0 0.41926820347942756 0
		 0.64033061535648994 1.0460162918333606 -2.8426490526425727 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8593C0F1-41C3-B797-B7FA-67A353D03A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[7]" "e[9]" "e[11]" "e[14]" "e[17]" "e[20]" "e[30]" "e[35]" "e[48:51]";
	setAttr ".ix" -type "matrix" 4.3192953633699558 0 0 0 0 2.6232917623504024 0 0 0 0 0.41926820347942756 0
		 0.64033061535648994 1.0460162918333606 -2.8426490526425727 1;
	setAttr ".wt" 0.30331072211265564;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "91658D3F-4B42-5694-B547-A7964B672F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:5]" "e[23]" "e[27]" "e[40:47]" "e[64]" "e[78]";
	setAttr ".ix" -type "matrix" 4.3192953633699558 0 0 0 0 2.6232917623504024 0 0 0 0 0.41926820347942756 0
		 0.64033061535648994 1.0460162918333606 -2.8426490526425727 1;
	setAttr ".wt" 0.5621524453163147;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "221E9D54-4A4F-8533-A663-96A60F395082";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" -0.033172641 -1.8626451e-09 2.6077032e-08 ;
	setAttr ".tk[29]" -type "float3" -0.032114647 -9.3132257e-09 1.8626451e-08 ;
	setAttr ".tk[30]" -type "float3" -0.0341825 -9.3132257e-09 -1.1175871e-08 ;
	setAttr ".tk[31]" -type "float3" -0.037403457 -1.3038516e-08 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" -0.041462027 -7.4505806e-09 -5.5879354e-09 ;
	setAttr ".tk[33]" -type "float3" -0.045960985 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[34]" -type "float3" -0.04596097 7.4505806e-09 0.015522551 ;
	setAttr ".tk[35]" -type "float3" -0.041462004 -7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[36]" -type "float3" -0.037403423 -1.3038516e-08 -9.3132257e-09 ;
	setAttr ".tk[37]" -type "float3" -0.0341825 -9.3132257e-09 1.1175871e-08 ;
	setAttr ".tk[38]" -type "float3" -0.032114647 -9.3132257e-09 -1.8626451e-08 ;
	setAttr ".tk[39]" -type "float3" -0.033172641 -1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[40]" -type "float3" -0.033172641 -7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[41]" -type "float3" -0.033172641 -7.4505806e-09 2.6077032e-08 ;
	setAttr ".tk[42]" -type "float3" 0.049513116 -1.8626451e-09 2.6077032e-08 ;
	setAttr ".tk[43]" -type "float3" 0.028981537 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.02928004 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.028959665 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.027707476 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.026895674 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.026895674 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.027707476 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.028959665 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 0.02928004 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.028981537 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.030039592 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.030039592 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.030039592 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.033172641 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".tk[64]" -type "float3" -0.045960985 7.4505806e-09 7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5AB8D128-4743-ABA9-F5E9-27A753CF2280";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7B360E0C-4210-3459-0E61-E6AFDC0E1529";
	setAttr ".dc" -type "componentList" 1 "e[122]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "87B51022-494D-29CB-C5EB-AC81F180ED34";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "92653AFE-426B-1787-3529-C59BA489C5C6";
	setAttr ".dc" -type "componentList" 1 "e[118]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "055F7EA2-4C3E-365C-5BA4-58903FAF68EC";
	setAttr ".dc" -type "componentList" 1 "e[116]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2780972A-41B0-32E7-6FC7-89B19183311A";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E596C051-4611-2ADD-E7FE-31BBE4C591FA";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E6C0908A-4758-140D-CDED-AD96AEB2EB85";
	setAttr ".dc" -type "componentList" 1 "e[110]";
createNode lambert -n "floor1";
	rename -uid "071FEF96-4420-F11F-A55C-B1BA1934A2AD";
	setAttr ".dc" 0.14685314893722534;
	setAttr ".c" -type "float3" 0.40380001 0.2087 0.0104 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A549EF11-4636-6B15-A13D-44A843B49D18";
	setAttr ".ihi" 0;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BDF1022A-4E14-2A7C-02F1-798ACFEF44C9";
createNode polyCube -n "polyCube1";
	rename -uid "358E961D-4A89-F10A-1F3D-018C3E129AFC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3853E031-4A0C-70CB-82EC-E48D6F6B345D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4431546600300686 0 0 0 0 1 0 0 0 0 1 0 0.79151327299840268 3.6024757347664931 -2.3573284149169922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79151326 3.6024756 -2.5677993 ;
	setAttr ".rs" 55964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29280225031387941 2.9863078318200209 -2.5677992105484009 ;
	setAttr ".cbx" -type "double3" 1.8758287963106848 4.2186436377129652 -2.5677992105484009 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "46817134-4559-12DA-03E1-0E9CC749E359";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.25135091 -0.11616787 -0.7104708
		 0.25135091 -0.11616787 -0.7104708 -0.25135091 0.11616787 -0.7104708 0.25135091 0.11616787
		 -0.7104708;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2B2F52E3-4B61-6E11-E4A0-A0B329CD8C82";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4431546600300686 0 0 0 0 1 0 0 0 0 1 0 0.79151327299840268 3.6024757347664931 -2.3573284149169922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7915132 3.6024756 -2.5677991 ;
	setAttr ".rs" 47257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23974796773238882 3.0164560995659926 -2.5677990913391113 ;
	setAttr ".cbx" -type "double3" 1.8227743416917526 4.1884953699669936 -2.5677990913391113 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "307FEF3F-4B1E-20C6-C1CD-16BE122D7FDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.036762714 0.030148415 -3.7252903e-09
		 -0.036762714 0.030148415 -3.7252903e-09 -0.036762714 -0.030148415 -3.7252903e-09
		 0.036762714 -0.030148415 -3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "87C8B538-4E88-0B56-1F15-6696251C0AFD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4431546600300686 0 0 0 0 1 0 0 0 0 1 0 0.79151327299840268 3.6024757347664931 -2.3573284149169922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7915132 3.6024756 -2.5677991 ;
	setAttr ".rs" 57028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.201146894705862 3.038391502913008 -2.5677990913391113 ;
	setAttr ".cbx" -type "double3" 1.7841732686652256 4.1665599666199782 -2.5677990913391113 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "653DD9C7-4849-0C36-170D-C5AF9029B48C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.026747711 0.02193526 0 -0.026747711
		 0.02193526 0 -0.026747711 -0.02193526 0 0.026747711 -0.02193526 0;
createNode groupId -n "groupId2";
	rename -uid "9580563C-42AB-B1A5-A2A9-FE8A05787D32";
	setAttr ".ihi" 0;
createNode blinn -n "picture_frame";
	rename -uid "E7958D25-4FAA-3B8D-EF75-F59CD4D1ACF8";
	setAttr ".dc" 0.16129031777381897;
	setAttr ".c" -type "float3" 1 0.87870002 0 ;
	setAttr ".rfl" 0.32903227210044861;
	setAttr ".ec" 0.1290193498134613;
	setAttr ".sro" 0.11612903326749802;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A17D9A5F-48D4-B914-2EE7-579BB48D6F0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "491D7F99-4D6E-AA89-8876-2EAD85276925";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C96C6303-485E-F7D6-9B71-BCA39CCB5FE5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4431546600300686 0 0 0 0 1 0 0 0 0 1 0 0.79151327299840257 3.6024757347664926 -2.6865246295928955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79151309 3.6024756 -2.9285958 ;
	setAttr ".rs" 62247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16622208977175101 3.0582376442513559 -2.9285958111286163 ;
	setAttr ".cbx" -type "double3" 1.7492482916936727 4.1467135868630507 -2.9285958111286163 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "57DA4777-45B7-11C9-56CA-D7AFADFE85EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.18652464 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.18652464 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.18652464 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.18652464 ;
	setAttr ".tk[16]" -type "float3" 0.024200307 0.019846186 -0.031600498 ;
	setAttr ".tk[17]" -type "float3" -0.024200307 0.019846186 -0.031600498 ;
	setAttr ".tk[18]" -type "float3" -0.024200307 -0.019846186 -0.031600498 ;
	setAttr ".tk[19]" -type "float3" 0.024200307 -0.019846186 -0.031600498 ;
createNode lambert -n "couch_legs";
	rename -uid "7EDF6674-4256-3297-E70E-1CA2F15DE45E";
	setAttr ".c" -type "float3" 0.2937063 0.17542098 0.04023784 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6A97B21B-44D8-CEF7-C0D8-7FBA6C6DE450";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7F62AD0A-4970-ECB5-3E5B-999B29B0440B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9481F609-4263-82E4-7BAA-FE98F682AACC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -11220.237649385908 2081.4120349847221 ;
	setAttr ".tgi[0].vh" -type "double2" -11083.332892921253 2230.5603062551604 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 238.79933166503906;
	setAttr ".tgi[0].ni[0].y" -27.120582580566406;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 18.571428298950195;
	setAttr ".tgi[0].ni[1].y" 187.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -288.57144165039062;
	setAttr ".tgi[0].ni[2].y" 187.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 238.50497436523438;
	setAttr ".tgi[0].ni[3].y" -198.91842651367188;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 552.85711669921875;
	setAttr ".tgi[0].ni[4].y" -195.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -10380;
	setAttr ".tgi[0].ni[5].y" 2031.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -10072.857421875;
	setAttr ".tgi[0].ni[6].y" 2031.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -10742.857421875;
	setAttr ".tgi[0].ni[7].y" 1987.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -11050;
	setAttr ".tgi[0].ni[8].y" 1987.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "D40012C0-4093-D9AD-68A0-118826B2DE17";
	setAttr ".elevation" 55.178569793701172;
	setAttr ".azimuth" 265.71429443359375;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "85E78BCD-4F38-C336-7F8F-2CB967ACD3D5";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4AACAACF-45C5-E5C4-35D1-FA8537A563F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2210116470721358 0 0 0 0 1 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E170E0B3-4A3C-4FBA-0C8F-1C87165253E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13945354369727769 0 0 0 0 1 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2934065 0.13945355 -1.3411045e-07 ;
	setAttr ".rs" 60504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4789132946399937 0.13945354369727769 -0.18449077010154724 ;
	setAttr ".cbx" -type "double3" -5.1078997426895389 0.13945354369727769 0.18449050188064575 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9DF91B75-4274-F56B-D044-1F9F9624983B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[60]" -type "float3" -0.30762112 0 0.065386757 ;
	setAttr ".tk[61]" -type "float3" -0.28730422 0 0.1279159 ;
	setAttr ".tk[62]" -type "float3" -0.25443077 0 0.18485454 ;
	setAttr ".tk[63]" -type "float3" -0.21043725 0 0.2337141 ;
	setAttr ".tk[64]" -type "float3" -0.15724693 0 0.27235928 ;
	setAttr ".tk[65]" -type "float3" -0.097183809 0 0.29910097 ;
	setAttr ".tk[66]" -type "float3" -0.032873489 0 0.31277058 ;
	setAttr ".tk[67]" -type "float3" 0.032873478 0 0.31277058 ;
	setAttr ".tk[68]" -type "float3" 0.097183801 0 0.299101 ;
	setAttr ".tk[69]" -type "float3" 0.15724659 0 0.27235928 ;
	setAttr ".tk[70]" -type "float3" 0.21043724 0 0.23371413 ;
	setAttr ".tk[71]" -type "float3" 0.25443044 0 0.18485457 ;
	setAttr ".tk[72]" -type "float3" 0.28730392 0 0.12791593 ;
	setAttr ".tk[73]" -type "float3" 0.30762112 0 0.065386795 ;
	setAttr ".tk[74]" -type "float3" 0.31449321 0 -5.4853636e-08 ;
	setAttr ".tk[75]" -type "float3" 0.30762112 0 -0.065386906 ;
	setAttr ".tk[76]" -type "float3" 0.28730392 0 -0.12791602 ;
	setAttr ".tk[77]" -type "float3" 0.25443044 0 -0.18485463 ;
	setAttr ".tk[78]" -type "float3" 0.21043725 0 -0.23371416 ;
	setAttr ".tk[79]" -type "float3" 0.15724663 0 -0.27235931 ;
	setAttr ".tk[80]" -type "float3" 0.097183801 0 -0.299101 ;
	setAttr ".tk[81]" -type "float3" 0.032873478 0 -0.31277058 ;
	setAttr ".tk[82]" -type "float3" -0.032873489 0 -0.31277058 ;
	setAttr ".tk[83]" -type "float3" -0.097183809 0 -0.29910097 ;
	setAttr ".tk[84]" -type "float3" -0.15724662 0 -0.27235928 ;
	setAttr ".tk[85]" -type "float3" -0.210437 0 -0.23371416 ;
	setAttr ".tk[86]" -type "float3" -0.25443047 0 -0.1848546 ;
	setAttr ".tk[87]" -type "float3" -0.28730392 0 -0.12791601 ;
	setAttr ".tk[88]" -type "float3" -0.30762076 0 -0.065386906 ;
	setAttr ".tk[89]" -type "float3" -0.31449324 0 -8.2971525e-08 ;
	setAttr ".tk[272]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[274]" -type "float3" 0 -1.1444092e-05 -1.4901161e-08 ;
	setAttr ".tk[275]" -type "float3" 0 -1.1444092e-05 -1.4901161e-08 ;
	setAttr ".tk[276]" -type "float3" 0 -1.1444092e-05 4.4703484e-08 ;
	setAttr ".tk[277]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[278]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[281]" -type "float3" -7.4505806e-09 -1.1444092e-05 0 ;
	setAttr ".tk[282]" -type "float3" 0 -1.1444092e-05 -1.4901161e-08 ;
	setAttr ".tk[283]" -type "float3" -1.4901161e-08 -1.1444092e-05 0 ;
	setAttr ".tk[284]" -type "float3" 0 -1.1444092e-05 -7.4505806e-09 ;
	setAttr ".tk[285]" -type "float3" 0 -1.1444092e-05 -3.7252903e-09 ;
	setAttr ".tk[286]" -type "float3" -1.4901161e-08 -1.1444092e-05 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.1444092e-05 -1.1175871e-08 ;
	setAttr ".tk[288]" -type "float3" 0 -1.1444092e-05 7.4505806e-09 ;
	setAttr ".tk[289]" -type "float3" -1.4901161e-08 -1.1444092e-05 0 ;
	setAttr ".tk[290]" -type "float3" 0 -1.1444092e-05 1.4901161e-08 ;
	setAttr ".tk[291]" -type "float3" -7.4505806e-09 -1.1444092e-05 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1.1444092e-05 1.4901161e-08 ;
	setAttr ".tk[294]" -type "float3" 0 -1.1444092e-05 1.4901161e-08 ;
	setAttr ".tk[295]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[296]" -type "float3" 7.4505806e-09 -1.1444092e-05 0 ;
	setAttr ".tk[297]" -type "float3" 1.4901161e-08 -1.1444092e-05 4.4703484e-08 ;
	setAttr ".tk[298]" -type "float3" 1.4901161e-08 -1.1444092e-05 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[300]" -type "float3" 1.4901161e-08 -1.1444092e-05 -1.1175871e-08 ;
	setAttr ".tk[301]" -type "float3" 1.4901161e-08 -1.1444092e-05 7.1054274e-15 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "62EA0F0D-44B9-66B7-185D-0081BBC7E8B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2934065 3.2074351 -2.3604894e-08 ;
	setAttr ".rs" 64140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3668717349459794 3.207435196228007 -0.073062838538773767 ;
	setAttr ".cbx" -type "double3" -5.2199412725812309 3.207435196228007 0.073062791328983939 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1D091A37-4B75-CD04-7D59-21BAA7F11621";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[272:301]" -type "float3"  2.2351742e-08 57.077293396
		 1.8626451e-08 6.7055225e-08 57.077293396 -1.8626451e-08 0 57.077293396 -7.4505806e-09
		 5.9604645e-08 57.077293396 -6.7055225e-08 0 57.077293396 -6.7055225e-08 7.4505806e-09
		 57.077293396 -4.4703484e-08 -9.3132257e-10 57.077293396 2.2351742e-08 9.3132257e-10
		 57.077293396 2.2351742e-08 -7.4505806e-09 57.077293396 -4.4703484e-08 0 57.077293396
		 -4.4703484e-08 -5.9604645e-08 57.077293396 -6.7055225e-08 0 57.077293396 -7.4505806e-09
		 -6.7055225e-08 57.077293396 -1.8626451e-08 -2.2351742e-08 57.077293396 1.1175871e-08
		 0 57.077293396 -2.4868996e-14 -2.2351742e-08 57.077293396 -1.4901161e-08 -6.7055225e-08
		 57.077293396 -2.2351742e-08 0 57.077293396 -4.8428774e-08 -5.9604645e-08 57.077293396
		 2.9802322e-08 0 57.077293396 1.4901161e-08 -7.4505806e-09 57.077293396 -2.2351742e-08
		 9.3132257e-10 57.077293396 1.1920929e-07 -9.3132257e-10 57.077293396 1.1920929e-07
		 7.4505806e-09 57.077293396 -2.2351742e-08 0 57.077293396 0 5.9604645e-08 57.077293396
		 1.4901161e-08 0 57.077293396 -5.2154064e-08 6.7055225e-08 57.077293396 -2.6077032e-08
		 -8.1956387e-08 57.077293396 -1.4901161e-08 0 57.077293396 -2.4868996e-14;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "666F7377-4B4E-CD1A-BAF0-E8A89EC39121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2934065 3.2074351 -2.6555506e-08 ;
	setAttr ".rs" 52581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3882702036165382 3.207435196228007 -0.094343660413080843 ;
	setAttr ".cbx" -type "double3" -5.1985431815889909 3.207435196228007 0.094343607302067284 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2EEF2DF9-445F-4160-80FA-84BD7A4AA289";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[302:331]" -type "float3"  0.052851424 -5.9604645e-08
		 -0.011233906 0.049360637 -5.9604645e-08 -0.021976858 0.043712929 -5.9604645e-08 -0.031759292
		 0.036154691 -5.9604645e-08 -0.040153719 0.027015915 -5.9604645e-08 -0.046793208 0.016696878
		 -5.9604645e-08 -0.05138763 0.0056475685 -5.9604645e-08 -0.053736139 -0.0056478456
		 -5.9604645e-08 -0.053736139 -0.016697155 -5.9604645e-08 -0.05138763 -0.027016189
		 -5.9604645e-08 -0.046793204 -0.036154691 -5.9604645e-08 -0.040153719 -0.043713208
		 -5.9604645e-08 -0.031759292 -0.04936092 -5.9604645e-08 -0.021976862 -0.052851424
		 -5.9604645e-08 -0.011233917 -0.054032251 -5.9604645e-08 -9.4667518e-09 -0.052851424
		 -5.9604645e-08 0.011233894 -0.04936092 -5.9604645e-08 0.021976829 -0.043713208 -5.9604645e-08
		 0.031759255 -0.036154691 -5.9604645e-08 0.04015369 -0.027016189 -5.9604645e-08 0.046793178
		 -0.016697155 -5.9604645e-08 0.051387578 -0.0056478456 -5.9604645e-08 0.053736139
		 0.0056475685 -5.9604645e-08 0.053736139 0.016696878 -5.9604645e-08 0.051387578 0.027015915
		 -5.9604645e-08 0.046793163 0.036154691 -5.9604645e-08 0.040153667 0.043712929 -5.9604645e-08
		 0.031759247 0.049360637 -5.9604645e-08 0.021976819 0.052851424 -5.9604645e-08 0.011233894
		 0.054032251 -5.9604645e-08 -4.635909e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "35A898EA-4CD0-5178-F089-2EB5B28ABB7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.293407 3.3384657 -2.6555506e-08 ;
	setAttr ".rs" 58537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3882706108009755 3.3384657747225148 -0.094343660413080843 ;
	setAttr ".cbx" -type "double3" -5.1985435297611904 3.3384657747225148 0.094343607302067284 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "209CFB8A-4469-B0BC-214B-8DBDFB913359";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[332:361]" -type "float3"  0 2.3725822 0 0 2.3725822
		 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822
		 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822
		 0 0 2.3725822 1.323489e-23 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822
		 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822
		 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 0 0 2.3725822 1.323489e-23;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0EEF0F2F-4AA9-FCC4-6CAB-DBA5EE2BDA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2934074 3.3384657 -2.9506118e-08 ;
	setAttr ".rs" 37269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3549236098799735 3.3384657747225148 -0.061179355477490177 ;
	setAttr ".cbx" -type "double3" -5.2318909083605112 3.3384657747225148 0.061179296465252893 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3CA03C12-45AB-6F18-8867-9C93606ECEB6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[362:391]" -type "float3"  -0.082364619 0 0.017507065
		 -0.076923974 0 0.034249015 -0.068122856 0 0.049494095 -0.056343794 0 0.062576085
		 -0.042101711 0 0.072923146 -0.026020812 0 0.080083162 -0.0088017797 0 0.083743088
		 0.0088011092 0 0.083743088 0.026021156 0 0.080083162 0.042102378 0 0.072923146 0.056343794
		 0 0.062576085 0.068123534 0 0.049494095 0.076924317 0 0.03424903 0.082364619 0 0.017507087
		 0.084204413 0 1.4753108e-08 0.082364619 0 -0.01750705 0.076924317 0 -0.034248978
		 0.068123534 0 -0.049494047 0.056343794 0 -0.062576033 0.042102378 0 -0.072923101
		 0.026021156 0 -0.080083065 0.0088011092 0 -0.083743088 -0.0088017797 0 -0.083743088
		 -0.026020812 0 -0.080083065 -0.042101711 0 -0.072923072 -0.056343794 0 -0.062575988
		 -0.068122856 0 -0.049494036 -0.076923974 0 -0.03424897 -0.082364619 0 -0.01750705
		 -0.084204413 0 7.2246613e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0637E7F8-4F64-DA2A-5C87-D6841794634A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2934074 3.365886 -2.9506118e-08 ;
	setAttr ".rs" 48434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3549238813362647 3.3658858801209082 -0.061179355477490177 ;
	setAttr ".cbx" -type "double3" -5.2318910145825379 3.3658858801209082 0.061179296465252893 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "82C657BF-4183-8317-C788-D79E7E6A765D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[392:421]" -type "float3"  0 0.49649847 0 0 0.49649847
		 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847
		 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847
		 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847
		 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847
		 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0 0 0.49649847 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F9CF930F-4D34-FF32-2890-B1BCA03200C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2934074 3.3658857 -2.9506118e-08 ;
	setAttr ".rs" 50283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4578749427540698 3.3658856694465888 -0.16356649595579703 ;
	setAttr ".cbx" -type "double3" -5.1289403308430526 3.3658856694465888 0.16356643694355974 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7707D2D1-4E65-A7E3-8AD4-54B2D9CD070C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[422:451]" -type "float3"  0.25428131 0 -0.054049022
		 0.2374831 0 -0.10573604 0.21031196 0 -0.15280168 0.17394647 0 -0.19318946 0.12997746
		 0 -0.22513346 0.080334589 0 -0.24723841 0.027172403 0 -0.25853744 -0.027174016 0
		 -0.25853744 -0.080334589 0 -0.24723841 -0.12998225 0 -0.22513346 -0.17395133 0 -0.19318946
		 -0.21031676 0 -0.15280168 -0.23748787 0 -0.10573602 -0.25428131 0 -0.054049078 -0.2599614
		 0 -3.3077885e-08 -0.25428131 0 0.054049019 -0.23748787 0 0.10573582 -0.21031676 0
		 0.15280154 -0.17395133 0 0.19318908 -0.12998225 0 0.22513337 -0.080334589 0 0.24723808
		 -0.027174016 0 0.25853744 0.027172403 0 0.25853744 0.080334589 0 0.24723808 0.12997746
		 0 0.22513327 0.17394647 0 0.19318908 0.21031196 0 0.15280142 0.2374831 0 0.10573582
		 0.25428131 0 0.054049019 0.2599614 0 -9.8354915e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "03368353-4331-DA96-ED12-8C9FBDB1CF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2934079 3.5791101 -3.5407343e-08 ;
	setAttr ".rs" 57585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.457875214210361 3.5791102017255909 -0.16356649595579703 ;
	setAttr ".cbx" -type "double3" -5.1289404370650793 3.5791102017255909 0.16356642514111228 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B56E33AD-4461-F416-3FEC-30ABECD5957E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[452:481]" -type "float3"  0 3.86087799 0 0 3.86087799
		 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799
		 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799
		 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799
		 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799
		 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0 0 3.86087799 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0B0AFBD4-4B19-A9A8-F4E8-8BAC2EB6E314";
	setAttr ".ics" -type "componentList" 1 "vtx[482:511]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "E7F1520F-4400-B4ED-094F-F69E84B7C374";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[482:511]" -type "float3"  -0.40622199 0 0.086344801
		 -0.37938845 0 0.16891629 -0.33598101 0 0.24410501 -0.27788508 0 0.30862555 -0.20764507
		 0 0.3596572 -0.12833847 0 0.39497045 -0.043409958 0 0.41302109 0.043408737 0 0.41302109
		 0.1283363 0 0.39497045 0.20764957 0 0.3596572 0.27788961 0 0.30862555 0.33598554
		 0 0.24410501 0.37939203 0 0.16891626 0.40622079 0 0.08634489 0.415295 0 -2.8508611e-08
		 0.40622079 0 -0.08634495 0.37939203 0 -0.16891614 0.33598554 0 -0.24410494 0.27788961
		 0 -0.30862528 0.20764957 0 -0.35965714 0.1283363 0 -0.39497012 0.043408737 0 -0.41302121
		 -0.043409958 0 -0.41302121 -0.12833847 0 -0.39497012 -0.20764507 0 -0.35965699 -0.27788508
		 0 -0.30862522 -0.33598101 0 -0.2441048 -0.37938845 0 -0.16891611 -0.40622199 0 -0.08634495
		 -0.41529715 0 -6.5638993e-08;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0B4AF732-431E-7CB5-52D1-65812D05464D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "760CA573-434D-D714-051F-E8B3DA98F996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5ACD94EE-4496-F992-5744-23BA29BB5FED";
	setAttr ".ics" -type "componentList" 10 "f[402]" "f[405]" "f[528]" "f[534]" "f[540]" "f[546]" "f[712:713]" "f[718]" "f[724]" "f[730:731]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4450974 3.4836085 -8.5567741e-08 ;
	setAttr ".rs" 46779;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4578759695669978 3.4341761715064569 -0.066895027028316026 ;
	setAttr ".cbx" -type "double3" -5.4323188554239366 3.5330409948783656 0.066894855892827898 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "247BCA88-49A8-2793-1BF2-68BFEE314971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2332:2356]" "e[2610:2634]" "e[2685:2709]" "e[3115:3139]";
	setAttr ".ix" -type "matrix" 0.39602442063094018 0 0 0 0 0.055227008847645968 0 0
		 0 0 0.39602442063094018 0 -5.2934065037636051 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "EE650366-4269-75B9-230E-5F986C194446";
	setAttr ".sc" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1D10172F-411D-AE47-80A5-17A0B7BCD6E5";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 82;
	setAttr ".unw" 82;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.69200003 0.97283435 1 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.097902097 0.097902097 0.097902097 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "deleteComponent8.og" "BackboardShape.i";
connectAttr "polyBevel1.out" "Arm_rest_Shape3.i";
connectAttr "tile_25_translateY.o" "tile_25.ty";
connectAttr "tile_25_translateX.o" "tile_25.tx";
connectAttr "tile_25_translateZ.o" "tile_25.tz";
connectAttr "tile_25_scaleX.o" "tile_25.sx";
connectAttr "tile_25_scaleY.o" "tile_25.sy";
connectAttr "tile_25_scaleZ.o" "tile_25.sz";
connectAttr "tile_25_visibility.o" "tile_25.v";
connectAttr "tile_25_rotateX.o" "tile_25.rx";
connectAttr "tile_25_rotateY.o" "tile_25.ry";
connectAttr "tile_25_rotateZ.o" "tile_25.rz";
connectAttr "pasted__tile_6_translateX.o" "pasted__tile_6.tx";
connectAttr "pasted__tile_6_translateY.o" "pasted__tile_6.ty";
connectAttr "pasted__tile_6_translateZ.o" "pasted__tile_6.tz";
connectAttr "pasted__tile_6_scaleX.o" "pasted__tile_6.sx";
connectAttr "pasted__tile_6_scaleY.o" "pasted__tile_6.sy";
connectAttr "pasted__tile_6_scaleZ.o" "pasted__tile_6.sz";
connectAttr "pasted__tile_6_visibility.o" "pasted__tile_6.v";
connectAttr "pasted__tile_6_rotateX.o" "pasted__tile_6.rx";
connectAttr "pasted__tile_6_rotateY.o" "pasted__tile_6.ry";
connectAttr "pasted__tile_6_rotateZ.o" "pasted__tile_6.rz";
connectAttr "tile_39_translateY.o" "tile_39.ty";
connectAttr "tile_39_translateZ.o" "tile_39.tz";
connectAttr "tile_39_translateX.o" "tile_39.tx";
connectAttr "tile_39_scaleX.o" "tile_39.sx";
connectAttr "tile_39_scaleY.o" "tile_39.sy";
connectAttr "tile_39_scaleZ.o" "tile_39.sz";
connectAttr "tile_39_visibility.o" "tile_39.v";
connectAttr "tile_39_rotateX.o" "tile_39.rx";
connectAttr "tile_39_rotateY.o" "tile_39.ry";
connectAttr "tile_39_rotateZ.o" "tile_39.rz";
connectAttr "tile_34_translateY.o" "tile_34.ty";
connectAttr "tile_34_translateZ.o" "tile_34.tz";
connectAttr "tile_34_translateX.o" "tile_34.tx";
connectAttr "tile_34_scaleX.o" "tile_34.sx";
connectAttr "tile_34_scaleY.o" "tile_34.sy";
connectAttr "tile_34_scaleZ.o" "tile_34.sz";
connectAttr "tile_34_visibility.o" "tile_34.v";
connectAttr "tile_34_rotateX.o" "tile_34.rx";
connectAttr "tile_34_rotateY.o" "tile_34.ry";
connectAttr "tile_34_rotateZ.o" "tile_34.rz";
connectAttr "tile_44_translateY.o" "tile_44.ty";
connectAttr "tile_44_translateZ.o" "tile_44.tz";
connectAttr "tile_44_translateX.o" "tile_44.tx";
connectAttr "tile_44_scaleX.o" "tile_44.sx";
connectAttr "tile_44_scaleY.o" "tile_44.sy";
connectAttr "tile_44_scaleZ.o" "tile_44.sz";
connectAttr "tile_44_visibility.o" "tile_44.v";
connectAttr "tile_44_rotateX.o" "tile_44.rx";
connectAttr "tile_44_rotateY.o" "tile_44.ry";
connectAttr "tile_44_rotateZ.o" "tile_44.rz";
connectAttr "pasted__tile_57_translateZ.o" "pasted__tile_57.tz";
connectAttr "pasted__tile_57_translateX.o" "pasted__tile_57.tx";
connectAttr "pasted__tile_57_translateY.o" "pasted__tile_57.ty";
connectAttr "pasted__tile_57_scaleX.o" "pasted__tile_57.sx";
connectAttr "pasted__tile_57_scaleY.o" "pasted__tile_57.sy";
connectAttr "pasted__tile_57_scaleZ.o" "pasted__tile_57.sz";
connectAttr "pasted__tile_57_visibility.o" "pasted__tile_57.v";
connectAttr "pasted__tile_57_rotateX.o" "pasted__tile_57.rx";
connectAttr "pasted__tile_57_rotateY.o" "pasted__tile_57.ry";
connectAttr "pasted__tile_57_rotateZ.o" "pasted__tile_57.rz";
connectAttr "polyExtrudeFace4.out" "pCubeShape5.i";
connectAttr ":defaultColorMgtGlobals.cme" "cat_pictureShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "cat_pictureShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "cat_pictureShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "cat_pictureShape.ws";
connectAttr ":perspShape.msg" "cat_pictureShape.ltc";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyBevel7.out" "pCylinderShape5.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wall.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wall.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "wall.msg" "materialInfo1.sg";
connectAttr ":lambert1.oc" "pasted__lambert1SG.ss";
connectAttr "pasted__pCubeShape2.iog" "pasted__lambert1SG.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" "pasted__lambert1SG.dsm" -na;
connectAttr "pasted__lambert1SG.msg" "pasted__materialInfo1.sg";
connectAttr ":lambert1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert1SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "couch1.oc" "lambert2SG.ss";
connectAttr "Cushion_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "Cushion_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "Cushion_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "Arm_rest_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "Arm_rest_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "BackboardShape.iog" "lambert2SG.dsm" -na;
connectAttr "BottomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "couch1.msg" "materialInfo2.m";
connectAttr "|couch|Arm_rest_3|polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "Arm_rest_Shape3.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "BackboardShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplitRing1.ip";
connectAttr "BackboardShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BackboardShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "floor1.oc" "lambert3SG.ss";
connectAttr "tile_Shape47.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape46.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape45.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape57.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape55.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape54.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape50.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape53.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape49.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape56.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape48.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape44.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape52.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape32.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape31.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape51.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape30.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape36.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape41.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape35.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape43.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape34.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape33.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape37.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape38.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape28.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape39.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape27.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape42.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape40.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape29.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape7.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape23.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape4.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape24.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape5.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape6.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape8.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape26.iog" "lambert3SG.dsm" -na;
connectAttr "tile_Shape25.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__tile_Shape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "floor1.msg" "materialInfo3.m";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "picture_frame.oc" "blinn1SG.ss";
connectAttr "pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "picture_frame.msg" "materialInfo4.m";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "couch_legs.oc" "lambert4SG.ss";
connectAttr "Leg_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Leg_Shape2.iog" "lambert4SG.dsm" -na;
connectAttr "leg_Shape3.iog" "lambert4SG.dsm" -na;
connectAttr "Leg_Shape4.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "couch_legs.msg" "materialInfo5.m";
connectAttr "wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "floor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "couch1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "picture_frame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "couch_legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polyCylinder1.out" "polyBevel4.ip";
connectAttr "pCylinderShape5.wm" "polyBevel4.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polyBevel5.ip";
connectAttr "pCylinderShape5.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape5.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace5.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace5.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel7.ip";
connectAttr "pCylinderShape5.wm" "polyBevel7.mp";
connectAttr "wall.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "couch1.msg" ":defaultShaderList1.s" -na;
connectAttr "floor1.msg" ":defaultShaderList1.s" -na;
connectAttr "picture_frame.msg" ":defaultShaderList1.s" -na;
connectAttr "couch_legs.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of room.ma
