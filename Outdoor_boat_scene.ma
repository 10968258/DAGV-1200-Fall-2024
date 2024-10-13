//Maya ASCII 2024 scene
//Name: Outdoor_boat_scene.ma
//Last modified: Sun, Oct 13, 2024 01:19:08 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "B08DD8D9-4064-4803-EF51-399F8670F49A";
createNode transform -s -n "persp";
	rename -uid "A7AD68D1-4EEF-A597-53D9-5F86A19E9C3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.262183943002654 9.8756848198494609 13.8566871464404 ;
	setAttr ".r" -type "double3" -31.800000000012087 20.400000000001175 0 ;
	setAttr ".rpt" -type "double3" 3.2962928737425091e-16 2.1906575419507517e-15 3.7559354292057536e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55D3C697-42ED-D1C0-B7D6-AABF7A644EB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.447429880707759;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.6992186307907104 0.88945591449737549 2.2983275651931758 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB36A121-4D7D-6C51-7452-A2867CF4088A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62779292444567103 1000.1 -0.97656677135993186 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8BF6825B-418D-70A5-49A8-ADB068A2E8B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.489373445946411;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B7EECAA1-40D3-1705-4083-63ACADCB8217";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35599CDA-42D5-0F9F-E7C9-ED9ADFB658E8";
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
	rename -uid "CF8570BA-48B5-6A91-B7C9-C6A9303BD4EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1073104769436 3.4553055763244629 -1.6119136810302734 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4422A38A-4441-28A9-FAFE-A7A2EBD70804";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.28914803568989;
	setAttr ".ow" 14.087292066448249;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.8181624412536621 3.4553055763244629 -1.6119136810302734 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "cement_shells_WB";
	rename -uid "FE822E20-45E4-F27E-D709-32BA66886A6E";
	setAttr ".rp" -type "double3" 1.9999998807907104 1.1335826218128204 0.95816888977107151 ;
	setAttr ".sp" -type "double3" 1.9999998807907104 1.1335826218128204 0.95816888977107151 ;
createNode mesh -n "cement_shells_WBShape" -p "cement_shells_WB";
	rename -uid "F00AA04E-44A1-D85B-009D-379183AAA9AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41450328 0.78950322 0.25 0.21049672 0.25 0.375
		 0.41450328 0.21049672 0 0.375 0.83549672 0.625 0.83549672 0.78950322 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.26558411 0 2.80177069 2 0 2.80177069 0.26558411 2.26716518 2.80177069
		 2 2.26716518 2.80177069 0.26558411 2.26716518 -2.80177069 2 2.26716518 -2.80177069
		 0.26558411 0 -2.80177069 2 0 -2.80177069 2 2.26716518 -0.88543296 0.26558411 2.26716518 -0.88543296
		 0.26558411 0 -0.88543296 2 0 -0.88543296;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sand_WB";
	rename -uid "B9D6B928-41C3-47F2-E764-C28C061EC3F9";
	setAttr ".rp" -type "double3" 4.5 0.19016521099997263 -6.8188676927150027e-08 ;
	setAttr ".sp" -type "double3" 4.5 0.19016521099997263 -6.8188676927150027e-08 ;
createNode mesh -n "Sand_WBShape" -p "Sand_WB";
	rename -uid "C2FE902C-4A3F-D386-D8BC-F8AFBB940A93";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0 2.80177069 7 0 2.80177069 2 0.38033044 2.80177069
		 7 0.38033044 2.80177069 2 0.38033044 -2.80177069 7 0.38033044 -2.80177069 2 0 -2.80177069
		 7 0 -2.80177069;
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
createNode transform -n "Water_WB";
	rename -uid "021D7684-4EBA-F4A8-C6B6-D784FD5C411A";
	setAttr ".rp" -type "double3" 4.5 0.63489316824866027 -6.8188676927150027e-08 ;
	setAttr ".sp" -type "double3" 4.5 0.63489316824866027 -6.8188676927150027e-08 ;
createNode mesh -n "Water_WBShape" -p "Water_WB";
	rename -uid "AED5B9BA-4356-68AE-627F-8CB9B7C4A877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "Water_WB";
	rename -uid "41BDF971-4054-7455-A864-8ABA96CC05CC";
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
	setAttr -s 8 ".vt[0:7]"  2 0.38033044 2.80177069 7 0.38033044 2.80177069
		 2 0.88945591 2.80177069 7 0.88945591 2.80177069 2 0.88945591 -2.80177069 7 0.88945591 -2.80177069
		 2 0.38033044 -2.80177069 7 0.38033044 -2.80177069;
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
createNode mesh -n "Water_WBShapeOrig" -p "Water_WB";
	rename -uid "2549B90D-4B6B-B1C0-D3C6-4A99CBB17794";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "textureDeformer1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:16388]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wood__planks_WB";
	rename -uid "737650C8-443E-EE82-64FE-3B8885010B5F";
	setAttr ".rp" -type "double3" 3.0517627000808716 2.0656437010684394 0 ;
	setAttr ".sp" -type "double3" 3.0517627000808716 2.0656437010684394 0 ;
createNode mesh -n "wood__planks_WBShape" -p "wood__planks_WB";
	rename -uid "ECF88AC8-454D-69C2-43DE-32B33A71A2D4";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 2.5212281 -1.1982292 
		1.6035254 2.5212281 -1.1982292 4.5 1.6100593 -1.1982292 1.6035254 1.6100593 -1.1982292 
		4.5 1.6100593 1.1982292 1.6035254 1.6100593 1.1982292 4.5 2.5212281 1.1982292 1.6035254 
		2.5212281 1.1982292;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.55495334 4 2.5 -0.55495334 4 -2.5 0.55495334 4
		 2.5 0.55495334 4 -2.5 0.55495334 -4 2.5 0.55495334 -4 -2.5 -0.55495334 -4 2.5 -0.55495334 -4;
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
createNode transform -n "gas_pump";
	rename -uid "71CE94F4-41D4-95C9-8FA6-D18D24657E31";
	setAttr ".rp" -type "double3" 1.0585761436900292 2.2671651840209961 0.7184799245516682 ;
	setAttr ".sp" -type "double3" 1.0585761436900292 2.2671651840209961 0.7184799245516682 ;
createNode mesh -n "gas_pumpShape" -p "gas_pump";
	rename -uid "D97C4F3B-4BD7-C1DB-26D3-E99ED8EE69E2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.058576226 2.26716518 1.14014852 1.56457841 2.26716518 1.14014852
		 1.058576226 3.11050224 1.14014852 1.56457841 3.11050224 1.14014852 1.058576226 3.11050224 0.29681137
		 1.56457841 3.11050224 0.29681137 1.058576226 2.26716518 0.29681137 1.56457841 2.26716518 0.29681137;
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
createNode transform -n "tree_pot";
	rename -uid "71BA2C05-481E-C40C-8135-EE8D9D22C19A";
	setAttr ".rp" -type "double3" 1.100787224310054 3.0116413838956397 2.1583176433387834 ;
	setAttr ".sp" -type "double3" 1.100787224310054 3.0116413838956397 2.1583176433387834 ;
createNode mesh -n "tree_potShape" -p "tree_pot";
	rename -uid "581A2D52-49A7-FEA0-D912-4DBFE25D2108";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 283 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:282]" 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  1.58877647 2.26716518 1.99976015 1.51589561 2.26716518 1.8567239
		 1.40238118 2.26716518 1.74320912 1.25934458 2.26716518 1.67032838 1.10078728 2.26716518 1.64521575
		 0.94222999 2.26716518 1.67032838 0.7991935 2.26716518 1.74320924 0.68567908 2.26716518 1.85672402
		 0.61279833 2.26716518 1.99976027 0.58768535 2.26716518 2.1583178 0.61279833 2.26716518 2.31687427
		 0.68567908 2.26716518 2.45991158 0.7991935 2.26716518 2.57342601 0.94223005 2.26716518 2.64630604
		 1.10078728 2.26716518 2.67141962 1.25934446 2.26716518 2.64630604 1.40238094 2.26716518 2.57342601
		 1.51589537 2.26716518 2.45991158 1.58877611 2.26716518 2.31687427 1.6138891 2.26716518 2.1583178
		 1.58877647 3.011641264 1.99976015 1.51589561 3.011641264 1.8567239 1.40238118 3.011641264 1.74320912
		 1.25934458 3.011641264 1.67032838 1.10078728 3.011641264 1.64521575 0.94222999 3.011641264 1.67032838
		 0.7991935 3.011641264 1.74320924 0.68567908 3.011641264 1.85672402 0.61279833 3.011641264 1.99976027
		 0.58768535 3.011641264 2.1583178 0.61279833 3.011641264 2.31687427 0.68567908 3.011641264 2.45991158
		 0.7991935 3.011641264 2.57342601 0.94223005 3.011641264 2.64630604 1.10078728 3.011641264 2.67141962
		 1.25934446 3.011641264 2.64630604 1.40238094 3.011641264 2.57342601 1.51589537 3.011641264 2.45991158
		 1.58877611 3.011641264 2.31687427 1.6138891 3.011641264 2.1583178 1.10078728 2.26716518 2.1583178
		 1.39186573 3.011641264 2.06374073 1.3483932 3.011641264 1.97842121 1.28068352 3.011641264 1.91071165
		 1.19536436 3.011641264 1.86723924 1.10078728 3.011641264 1.85225999 1.0062102079 3.011641264 1.86723924
		 0.92089093 3.011641264 1.91071165 0.85318136 3.011641264 1.97842121 0.80970907 3.011641264 2.06374073
		 0.79472959 3.011641264 2.1583178 0.80970907 3.011641264 2.25289464 0.85318136 3.011641264 2.33821392
		 0.92089093 3.011641264 2.40592313 1.0062102079 3.011641264 2.44939542 1.10078728 3.011641264 2.46437526
		 1.19536424 3.011641264 2.44939542 1.28068352 3.011641264 2.40592313 1.34839308 3.011641264 2.33821392
		 1.39186537 3.011641264 2.25289464 1.40684485 3.011641264 2.1583178 1.39186573 2.66655231 2.06374073
		 1.3483932 2.66655231 1.97842121 1.28068352 2.66655231 1.91071165 1.19536436 2.66655231 1.86723924
		 1.10078728 2.66655231 1.85225999 1.0062102079 2.66655231 1.86723924 0.92089093 2.66655231 1.91071165
		 0.85318136 2.66655231 1.97842121 0.80970907 2.66655231 2.06374073 0.79472959 2.66655231 2.1583178
		 0.80970907 2.66655231 2.25289464 0.85318136 2.66655231 2.33821392 0.92089093 2.66655231 2.40592313
		 1.0062102079 2.66655231 2.44939542 1.10078728 2.66655231 2.46437526 1.19536424 2.66655231 2.44939542
		 1.28068352 2.66655231 2.40592313 1.34839308 2.66655231 2.33821392 1.39186537 2.66655231 2.25289464
		 1.40684485 2.66655231 2.1583178 1.10078728 2.66655231 2.15831757;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0 62 81 0 63 81 0 64 81 0
		 65 81 0 66 81 0;
	setAttr ".ed[166:179]" 67 81 0 68 81 0 69 81 0 70 81 0 71 81 0 72 81 0 73 81 0
		 74 81 0 75 81 0 76 81 0 77 81 0 78 81 0 79 81 0 80 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62
		f 4 20 81 -83 -81
		mu 0 4 63 64 65 66
		f 4 21 83 -85 -82
		mu 0 4 67 68 69 70
		f 4 22 85 -87 -84
		mu 0 4 71 72 73 74
		f 4 23 87 -89 -86
		mu 0 4 75 76 77 78
		f 4 24 89 -91 -88
		mu 0 4 79 80 81 82
		f 4 25 91 -93 -90
		mu 0 4 83 84 85 86
		f 4 26 93 -95 -92
		mu 0 4 87 88 89 90
		f 4 27 95 -97 -94
		mu 0 4 91 92 93 94
		f 4 28 97 -99 -96
		mu 0 4 95 96 97 98
		f 4 29 99 -101 -98
		mu 0 4 99 100 101 102
		f 4 30 101 -103 -100
		mu 0 4 103 104 105 106
		f 4 31 103 -105 -102
		mu 0 4 107 108 109 110
		f 4 32 105 -107 -104
		mu 0 4 111 112 113 114
		f 4 33 107 -109 -106
		mu 0 4 115 116 117 118
		f 4 34 109 -111 -108
		mu 0 4 119 120 121 122
		f 4 35 111 -113 -110
		mu 0 4 123 124 125 126
		f 4 36 113 -115 -112
		mu 0 4 127 128 129 130
		f 4 37 115 -117 -114
		mu 0 4 131 132 133 134
		f 4 38 117 -119 -116
		mu 0 4 135 136 137 138
		f 4 39 80 -120 -118
		mu 0 4 139 140 141 142
		f 4 82 121 -123 -121
		mu 0 4 143 144 145 146
		f 4 84 123 -125 -122
		mu 0 4 147 148 149 150
		f 4 86 125 -127 -124
		mu 0 4 151 152 153 154
		f 4 88 127 -129 -126
		mu 0 4 155 156 157 158
		f 4 90 129 -131 -128
		mu 0 4 159 160 161 162
		f 4 92 131 -133 -130
		mu 0 4 163 164 165 166
		f 4 94 133 -135 -132
		mu 0 4 167 168 169 170
		f 4 96 135 -137 -134
		mu 0 4 171 172 173 174
		f 4 98 137 -139 -136
		mu 0 4 175 176 177 178
		f 4 100 139 -141 -138
		mu 0 4 179 180 181 182
		f 4 102 141 -143 -140
		mu 0 4 183 184 185 186
		f 4 104 143 -145 -142
		mu 0 4 187 188 189 190
		f 4 106 145 -147 -144
		mu 0 4 191 192 193 194
		f 4 108 147 -149 -146
		mu 0 4 195 196 197 198
		f 4 110 149 -151 -148
		mu 0 4 199 200 201 202
		f 4 112 151 -153 -150
		mu 0 4 203 204 205 206
		f 4 114 153 -155 -152
		mu 0 4 207 208 209 210
		f 4 116 155 -157 -154
		mu 0 4 211 212 213 214
		f 4 118 157 -159 -156
		mu 0 4 215 216 217 218
		f 4 119 120 -160 -158
		mu 0 4 219 220 221 222
		f 3 122 161 -161
		mu 0 3 223 224 225
		f 3 124 162 -162
		mu 0 3 226 227 228
		f 3 126 163 -163
		mu 0 3 229 230 231
		f 3 128 164 -164
		mu 0 3 232 233 234
		f 3 130 165 -165
		mu 0 3 235 236 237
		f 3 132 166 -166
		mu 0 3 238 239 240
		f 3 134 167 -167
		mu 0 3 241 242 243
		f 3 136 168 -168
		mu 0 3 244 245 246
		f 3 138 169 -169
		mu 0 3 247 248 249
		f 3 140 170 -170
		mu 0 3 250 251 252
		f 3 142 171 -171
		mu 0 3 253 254 255
		f 3 144 172 -172
		mu 0 3 256 257 258
		f 3 146 173 -173
		mu 0 3 259 260 261
		f 3 148 174 -174
		mu 0 3 262 263 264
		f 3 150 175 -175
		mu 0 3 265 266 267
		f 3 152 176 -176
		mu 0 3 268 269 270
		f 3 154 177 -177
		mu 0 3 271 272 273
		f 3 156 178 -178
		mu 0 3 274 275 276
		f 3 158 179 -179
		mu 0 3 277 278 279
		f 3 159 160 -180
		mu 0 3 280 281 282;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stand_base";
	rename -uid "79FB4D44-49C6-3707-D724-10ACCE8BEA55";
	setAttr ".t" -type "double3" 0.1083195439855027 0 0.20700514880190668 ;
	setAttr ".s" -type "double3" 0.9221491145095132 1 1 ;
	setAttr ".rp" -type "double3" 1.0006673634052277 2.955007791519165 -2.2213380336761475 ;
	setAttr ".sp" -type "double3" 1.0006673634052277 2.955007791519165 -2.2213380336761475 ;
createNode mesh -n "stand_baseShape" -p "stand_base";
	rename -uid "ACB668C9-457F-4CE5-11B4-71A54775CDE5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.24017292 2.26716518 -1.56864047 1.7611618 2.26716518 -1.56864047
		 0.24017292 3.6428504 -1.56864047 1.7611618 3.6428504 -1.56864047 0.24017292 3.6428504 -2.8740356
		 1.7611618 3.6428504 -2.8740356 0.24017292 2.26716518 -2.8740356 1.7611618 2.26716518 -2.8740356;
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
createNode transform -n "plant_pot";
	rename -uid "DDE18B30-4209-2788-67B0-6684DE470919";
	setAttr ".t" -type "double3" 0.11023407181073175 0 0 ;
	setAttr ".rp" -type "double3" 0.52683912590960946 2.2671651840209961 -0.48589592437486245 ;
	setAttr ".sp" -type "double3" 0.52683912590960946 2.2671651840209961 -0.48589592437486245 ;
createNode mesh -n "plant_potShape" -p "plant_pot";
	rename -uid "C8E3727B-4323-2174-32A2-D4AD435CF6F3";
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
	setAttr -s 42 ".vt[0:41]"  0.94882786 2.26716518 -0.66044843 0.91609383 2.26716518 -0.72469258
		 0.86510932 2.26716518 -0.77567708 0.80086517 2.26716518 -0.80841112 0.72964996 2.26716518 -0.81969047
		 0.65843475 2.26716518 -0.80841112 0.5941906 2.26716518 -0.77567703 0.54320616 2.26716518 -0.72469258
		 0.51047212 2.26716518 -0.66044843 0.49919274 2.26716518 -0.58923322 0.51047212 2.26716518 -0.51801801
		 0.54320616 2.26716518 -0.45377386 0.5941906 2.26716518 -0.40278941 0.65843475 2.26716518 -0.37005541
		 0.72964996 2.26716518 -0.35877603 0.80086511 2.26716518 -0.37005544 0.86510926 2.26716518 -0.40278944
		 0.91609371 2.26716518 -0.45377389 0.94882774 2.26716518 -0.51801801 0.96010709 2.26716518 -0.58923322
		 1.015706778 2.82333231 -0.68217874 0.97298449 2.82333231 -0.76602608 0.90644282 2.82333231 -0.83256769
		 0.82259548 2.82333231 -0.87529004 0.72964996 2.82333231 -0.89001113 0.63670444 2.82333231 -0.87529004
		 0.55285716 2.82333231 -0.83256763 0.48631555 2.82333231 -0.76602602 0.44359323 2.82333231 -0.68217868
		 0.42887211 2.82333231 -0.58923322 0.44359323 2.82333231 -0.49628773 0.48631555 2.82333231 -0.41244042
		 0.55285716 2.82333231 -0.34589881 0.6367045 2.82333231 -0.30317649 0.72964996 2.82333231 -0.28845537
		 0.82259542 2.82333231 -0.30317649 0.9064427 2.82333231 -0.34589884 0.97298431 2.82333231 -0.41244045
		 1.015706658 2.82333231 -0.49628776 1.030427694 2.82333231 -0.58923322 0.72964996 2.26716518 -0.58923322
		 0.72964996 2.82333231 -0.58923322;
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
createNode transform -n "Stand_pole_2";
	rename -uid "A77D37A8-4E28-AB16-0889-008ACA36A8EE";
	setAttr ".t" -type "double3" 0.14772664278652003 0 0.20700514880190668 ;
	setAttr ".rp" -type "double3" 0.34528529644012451 4.3779959678649902 -1.6757215261459351 ;
	setAttr ".sp" -type "double3" 0.34528529644012451 4.3779959678649902 -1.6757215261459351 ;
createNode mesh -n "Stand_pole_Shape2" -p "Stand_pole_2";
	rename -uid "802EE594-4E39-D01A-A4EF-FB834ABDA535";
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
	setAttr -s 42 ".vt[0:41]"  0.38878113 3.6428504 -1.68985415 0.38228506 3.6428504 -1.70260346
		 0.3721672 3.6428504 -1.71272123 0.35941795 3.6428504 -1.7192173 0.3452853 3.6428504 -1.72145569
		 0.33115265 3.6428504 -1.7192173 0.31840339 3.6428504 -1.71272123 0.30828553 3.6428504 -1.70260346
		 0.30178949 3.6428504 -1.68985415 0.2995511 3.6428504 -1.67572153 0.30178949 3.6428504 -1.66158891
		 0.30828556 3.6428504 -1.64883959 0.31840342 3.6428504 -1.63872182 0.33115265 3.6428504 -1.63222575
		 0.3452853 3.6428504 -1.62998736 0.35941795 3.6428504 -1.63222575 0.37216717 3.6428504 -1.63872182
		 0.38228503 3.6428504 -1.64883959 0.3887811 3.6428504 -1.66158891 0.39101949 3.6428504 -1.67572153
		 0.38878113 5.11314154 -1.68985415 0.38228506 5.11314154 -1.70260346 0.3721672 5.11314154 -1.71272123
		 0.35941795 5.11314154 -1.7192173 0.3452853 5.11314154 -1.72145569 0.33115265 5.11314154 -1.7192173
		 0.31840339 5.11314154 -1.71272123 0.30828553 5.11314154 -1.70260346 0.30178949 5.11314154 -1.68985415
		 0.2995511 5.11314154 -1.67572153 0.30178949 5.11314154 -1.66158891 0.30828556 5.11314154 -1.64883959
		 0.31840342 5.11314154 -1.63872182 0.33115265 5.11314154 -1.63222575 0.3452853 5.11314154 -1.62998736
		 0.35941795 5.11314154 -1.63222575 0.37216717 5.11314154 -1.63872182 0.38228503 5.11314154 -1.64883959
		 0.3887811 5.11314154 -1.66158891 0.39101949 5.11314154 -1.67572153 0.3452853 3.6428504 -1.67572153
		 0.3452853 5.11314154 -1.67572153;
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
createNode transform -n "Stand_pole_1";
	rename -uid "4BBDD549-4849-6F9B-41C0-A9ADBD795979";
	setAttr ".t" -type "double3" 0 0 0.20700514880190668 ;
	setAttr ".rp" -type "double3" 1.6388798952102661 4.3779959678649902 -1.6757214665412903 ;
	setAttr ".sp" -type "double3" 1.6388798952102661 4.3779959678649902 -1.6757214665412903 ;
createNode mesh -n "Stand_pole_Shape1" -p "Stand_pole_1";
	rename -uid "AE6FC86D-4669-D952-C8DC-9D9C80FEE5B6";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.72865939 4.6428504 -1.3799729 
		0.86460006 4.6428504 -1.1131743 1.0763327 4.6428504 -0.90144175 1.3431313 4.6428504 
		-0.76550114 1.6388799 4.6428504 -0.71865922 1.9346284 4.6428504 -0.7655012 2.201427 
		4.6428504 -0.90144193 2.4131594 4.6428504 -1.1131746 2.5491002 4.6428504 -1.3799731 
		2.595942 4.6428504 -1.6757215 2.5491002 4.6428504 -1.97147 2.4131594 4.6428504 -2.2382684 
		2.2014267 4.6428504 -2.450001 1.9346284 4.6428504 -2.5859416 1.6388799 4.6428504 
		-2.6327834 1.3431315 4.6428504 -2.5859416 1.076333 4.6428504 -2.450001 0.8646006 
		4.6428504 -2.2382684 0.72865993 4.6428504 -1.9714699 0.68181807 4.6428504 -1.6757215 
		0.72865939 4.1131415 -1.3799729 0.86460006 4.1131415 -1.1131743 1.0763327 4.1131415 
		-0.90144175 1.3431313 4.1131415 -0.76550114 1.6388799 4.1131415 -0.71865922 1.9346284 
		4.1131415 -0.7655012 2.201427 4.1131415 -0.90144193 2.4131594 4.1131415 -1.1131746 
		2.5491002 4.1131415 -1.3799731 2.595942 4.1131415 -1.6757215 2.5491002 4.1131415 
		-1.97147 2.4131594 4.1131415 -2.2382684 2.2014267 4.1131415 -2.450001 1.9346284 4.1131415 
		-2.5859416 1.6388799 4.1131415 -2.6327834 1.3431315 4.1131415 -2.5859416 1.076333 
		4.1131415 -2.450001 0.8646006 4.1131415 -2.2382684 0.72865993 4.1131415 -1.9714699 
		0.68181807 4.1131415 -1.6757215 1.6388799 4.6428504 -1.6757215 1.6388799 4.1131415 
		-1.6757215;
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
createNode transform -n "Roof_plank_3";
	rename -uid "36FF2784-4B3F-900A-251E-3A8AF5B0B349";
	setAttr ".t" -type "double3" 0 0 0.20700514880190668 ;
	setAttr ".rp" -type "double3" 1.5437456217552721 5.3257327906384102 -1.8305390268419772 ;
	setAttr ".sp" -type "double3" 1.5437456217552721 5.3257327906384102 -1.8305390268419772 ;
createNode mesh -n "Roof_plank_Shape3" -p "Roof_plank_3";
	rename -uid "BF4E7B17-421C-10C4-7B49-06A23A6005CD";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.3133868 5.040774822 -1.082249641 1.77410448 5.040774822 -1.082249641
		 1.3133868 5.12249804 -1.056049585 1.77410448 5.12249804 -1.056049585 1.3133868 5.61069059 -2.57882833
		 1.77410448 5.61069059 -2.57882833 1.3133868 5.52896738 -2.60502839 1.77410448 5.52896738 -2.60502839;
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
createNode transform -n "roof_plank_2";
	rename -uid "9432F480-4DE7-1655-CE7E-BA83459C5C75";
	setAttr ".t" -type "double3" 0 0 0.20700514880190668 ;
	setAttr ".rp" -type "double3" 1.0622915893353821 5.3257327906384102 -1.8305390268419772 ;
	setAttr ".sp" -type "double3" 1.0622915893353821 5.3257327906384102 -1.8305390268419772 ;
createNode mesh -n "roof_plank_Shape2" -p "roof_plank_2";
	rename -uid "EC233C0C-46DF-015C-6D99-CAB251459D5A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3319328 5.5407748 -1.5822496 
		0.7926504 5.5407748 -1.5822496 1.3319328 4.622498 -1.5560497 0.7926504 4.622498 -1.5560497 
		1.3319328 5.1106906 -2.0788283 0.7926504 5.1106906 -2.0788283 1.3319328 6.0289679 
		-2.1050284 0.7926504 6.0289679 -2.1050284;
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
createNode transform -n "Roof_plank_1";
	rename -uid "B08CDD28-4E5D-8CD3-2CDB-ACB1D1F46E8F";
	setAttr ".t" -type "double3" 0 0 0.20700514880190668 ;
	setAttr ".rp" -type "double3" 0.58083755691549221 5.3257327906384111 -1.8305390268419777 ;
	setAttr ".sp" -type "double3" 0.58083755691549221 5.3257327906384111 -1.8305390268419777 ;
createNode mesh -n "Roof_plank_Shape1" -p "Roof_plank_1";
	rename -uid "C8A75B18-4BFC-946C-83E2-3DAE8D4840F5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85047871 5.5407748 -1.5822496 
		0.31119639 5.5407748 -1.5822496 0.85047871 4.622498 -1.5560497 0.31119639 4.622498 
		-1.5560497 0.85047871 5.1106906 -2.0788283 0.31119639 5.1106906 -2.0788283 0.85047871 
		6.0289679 -2.1050284 0.31119639 6.0289679 -2.1050284;
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
createNode transform -n "Gas_can";
	rename -uid "A7D8A925-4061-8540-D5E7-669CDB14EB73";
	setAttr ".rp" -type "double3" 2.6518526526811432 2.6650125980377197 -1.3056169006279419 ;
	setAttr ".sp" -type "double3" 2.6518526526811432 2.6650125980377197 -1.3056169006279419 ;
createNode mesh -n "Gas_canShape" -p "Gas_can";
	rename -uid "7D41C5C6-4E71-1C38-9CA5-4995E98B2AA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.30000752 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.69999248 0.25 0.375 0.32499248 0.375 0.5 0.375 0 0.625 0.17500752 0.37499997
		 0.17500743 0.625 0.32499251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  2.45393658 2.1650126 -0.80561686 2.8497684 2.1650126 -0.80561686
		 2.45393658 3.1650126 -1.80561686 2.8497684 3.1650126 -1.80561686 2.45393658 2.1650126 -1.80561686
		 2.8497684 2.1650126 -1.80561686 2.45393658 3.1650126 -1.10558689 2.45393658 2.86504269 -0.80561686
		 2.8497684 3.1650126 -1.10558689 2.8497684 2.86504269 -0.80561686;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 7 6 0 8 3 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 13 11 -2 -10
		mu 0 4 12 17 0 13
		f 4 1 6 -3 -6
		mu 0 4 13 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring_1";
	rename -uid "067469C9-4C52-952D-1727-6B8C26F96635";
	setAttr ".rp" -type "double3" 1.8956008723454949 2.2671651840209961 1.7842738325361835 ;
	setAttr ".sp" -type "double3" 1.8956008723454949 2.2671651840209961 1.7842738325361835 ;
createNode mesh -n "Ring_Shape1" -p "Ring_1";
	rename -uid "57947E3F-425C-208D-A7D9-1C9F5BFCFEE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.52499988675117493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001
		 0.94999999 0.2 0.94999999 0.70000011 0.94999999 0.75000012 0.94999999 0.80000013
		 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017 0.94999999 1.000000119209
		 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998
		 0.2 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998
		 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209
		 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996
		 0.2 0.84999996 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996
		 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995
		 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994
		 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993
		 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992
		 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986
		 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984
		 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984
		 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984
		 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  1.89560091 2.31087804 1.76978815 1.89560091 2.30434966 1.75672042
		 1.89560091 2.29418135 1.74634981 1.89560091 2.28136826 1.7396915 1.89560091 2.26716518 1.73739719
		 1.89560091 2.26716518 1.83115053 1.89560091 2.28136826 1.82885623 1.89560091 2.29418111 1.82219791
		 1.89560091 2.30434966 1.8118273 1.89560091 2.31087804 1.79875958 1.89560091 2.31312752 1.78427386
		 1.88139772 2.31301761 1.76907921 1.88139772 2.30616951 1.75537181 1.88139772 2.29550362 1.74449372
		 1.88139772 2.28206348 1.73750949 1.88139772 2.26716518 1.73510289 1.88139772 2.26716518 1.83344483
		 1.88139772 2.28206348 1.83103824 1.88139772 2.29550338 1.824054 1.88139772 2.30616951 1.8131758
		 1.88139772 2.31301761 1.79946852 1.88139772 2.31537724 1.78427386 1.86858487 2.3192265 1.76702166
		 1.86858487 2.3114512 1.75145817 1.86858487 2.29934072 1.73910701 1.86858487 2.28408098 1.73117697
		 1.86858487 2.26716518 1.72844446 1.86858487 2.26716518 1.84010315 1.86858487 2.28408098 1.83737075
		 1.86858487 2.29934072 1.82944071 1.86858487 2.3114512 1.81708956 1.86858487 2.3192265 1.80152607
		 1.86858487 2.32190561 1.78427386 1.85841656 2.32889724 1.76381695 1.85841656 2.31967759 1.74536252
		 1.85841656 2.30531764 1.73071694 1.85841656 2.2872231 1.72131395 1.85841656 2.26716518 1.71807384
		 1.85841656 2.26716518 1.85047376 1.85841656 2.2872231 1.84723377 1.85841656 2.30531764 1.83783078
		 1.85841656 2.31967759 1.82318521 1.85841656 2.32889724 1.80473077 1.85841656 2.33207393 1.78427386
		 1.85188806 2.34108305 1.75977874 1.85188806 2.33004332 1.73768151 1.85188806 2.31284881 1.72014499
		 1.85188806 2.29118252 1.70888579 1.85188806 2.26716518 1.70500612 1.85188806 2.26716518 1.86354148
		 1.85188806 2.29118252 1.85966194 1.85188806 2.31284881 1.84840274 1.85188806 2.33004332 1.83086622
		 1.85188806 2.34108281 1.80876887 1.85188806 2.34488678 1.78427386 1.84963846 2.35459089 1.75530243
		 1.84963846 2.3415339 1.72916698 1.84963846 2.32119727 1.70842576 1.84963846 2.29557157 1.69510913
		 1.84963846 2.26716518 1.69052052 1.84963846 2.26716518 1.8780272 1.84963846 2.29557157 1.8734386
		 1.84963846 2.32119727 1.86012197 1.84963846 2.3415339 1.83938074 1.84963846 2.35459089 1.8132453
		 1.84963846 2.35909009 1.78427386 1.85188806 2.36809897 1.75082612 1.85188806 2.35302472 1.72065246
		 1.85188806 2.32954574 1.69670653 1.85188806 2.29996061 1.68133235 1.85188806 2.26716518 1.67603481
		 1.85188806 2.26716518 1.89251292 1.85188806 2.29996061 1.88721538 1.85188806 2.32954574 1.87184107
		 1.85188806 2.35302448 1.84789515 1.85188806 2.36809897 1.81772161 1.85188806 2.37329316 1.78427386
		 1.85841656 2.38028479 1.74678802 1.85841656 2.36339045 1.71297145 1.85841656 2.3370769 1.68613458
		 1.85841656 2.30392003 1.66890419 1.85841656 2.26716518 1.66296709 1.85841656 2.26716518 1.90558064
		 1.85841656 2.30392003 1.89964342 1.85841656 2.3370769 1.88241315 1.85841656 2.36339045 1.85557616
		 1.85841656 2.38028479 1.8217597 1.85841656 2.38610601 1.78427386 1.86858487 2.38995552 1.74358332
		 1.86858487 2.37161684 1.7068758 1.86858487 2.34305382 1.67774463 1.86858487 2.30706215 1.65904117
		 1.86858487 2.26716518 1.65259647 1.86858487 2.26716518 1.91595125 1.86858487 2.30706215 1.90950656
		 1.86858487 2.34305358 1.8908031 1.86858487 2.37161684 1.86167192 1.86858487 2.38995528 1.8249644
		 1.86858487 2.39627433 1.78427386 1.88139772 2.39616442 1.74152577 1.88139772 2.37689853 1.70296216
		 1.88139772 2.34689116 1.6723578 1.88139772 2.30907965 1.65270877 1.88139772 2.26716518 1.64593804
		 1.88139772 2.26716518 1.92260957 1.88139772 2.30907965 1.91583896 1.88139772 2.34689093 1.89618981
		 1.88139772 2.37689829 1.86558557 1.88139772 2.39616442 1.82702196 1.88139772 2.40280294 1.78427386
		 1.89560091 2.39830399 1.74081671 1.89560091 2.37871838 1.70161355 1.89560091 2.34821343 1.67050171
		 1.89560091 2.30977464 1.65052664 1.89560091 2.26716518 1.64364374 1.89560091 2.26716518 1.92490387
		 1.89560091 2.30977464 1.91802096 1.89560091 2.3482132 1.8980459 1.89560091 2.37871838 1.86693418
		 1.89560091 2.39830375 1.82773089 1.89560091 2.40505242 1.78427386 1.90980411 2.39616442 1.74152577
		 1.90980411 2.37689853 1.70296216 1.90980411 2.34689116 1.6723578 1.90980411 2.30907965 1.65270877
		 1.90980411 2.26716518 1.64593804 1.90980411 2.26716518 1.92260957 1.90980411 2.30907965 1.91583896
		 1.90980411 2.34689093 1.89618981 1.90980411 2.37689829 1.86558557 1.90980411 2.39616442 1.82702196
		 1.90980411 2.40280294 1.78427386 1.92261696 2.38995552 1.74358332 1.92261696 2.37161684 1.7068758
		 1.92261696 2.34305382 1.67774463 1.92261696 2.30706215 1.65904117 1.92261696 2.26716518 1.65259647
		 1.92261696 2.26716518 1.91595125 1.92261696 2.30706215 1.90950656 1.92261696 2.34305358 1.8908031
		 1.92261696 2.37161684 1.86167192 1.92261696 2.38995528 1.8249644 1.92261696 2.39627433 1.78427386
		 1.93278527 2.38028479 1.74678802 1.93278527 2.36339045 1.71297145 1.93278527 2.3370769 1.68613458
		 1.93278527 2.30392003 1.66890419 1.93278527 2.26716518 1.66296709 1.93278527 2.26716518 1.90558064
		 1.93278527 2.30392003 1.89964342 1.93278527 2.3370769 1.88241315 1.93278527 2.36339045 1.85557616
		 1.93278527 2.38028479 1.8217597 1.93278527 2.38610601 1.78427386 1.93931377 2.36809897 1.75082612
		 1.93931377 2.35302472 1.72065246 1.93931377 2.32954574 1.69670653 1.93931377 2.29996061 1.68133235
		 1.93931377 2.26716518 1.67603481 1.93931377 2.26716518 1.89251292 1.93931377 2.29996061 1.88721538
		 1.93931377 2.32954574 1.87184107 1.93931377 2.35302448 1.84789515 1.93931377 2.36809897 1.81772161
		 1.93931377 2.37329316 1.78427386 1.94156337 2.35459089 1.75530243;
	setAttr ".vt[166:219]" 1.94156337 2.3415339 1.72916698 1.94156337 2.32119727 1.70842576
		 1.94156337 2.29557157 1.69510913 1.94156337 2.26716518 1.69052052 1.94156337 2.26716518 1.8780272
		 1.94156337 2.29557157 1.8734386 1.94156337 2.32119727 1.86012197 1.94156337 2.3415339 1.83938074
		 1.94156337 2.35459089 1.8132453 1.94156337 2.35909009 1.78427386 1.93931377 2.34108305 1.75977886
		 1.93931377 2.33004332 1.73768151 1.93931377 2.31284881 1.72014499 1.93931377 2.29118252 1.70888579
		 1.93931377 2.26716518 1.70500612 1.93931377 2.26716518 1.86354148 1.93931377 2.29118252 1.85966194
		 1.93931377 2.31284881 1.84840274 1.93931377 2.33004332 1.83086622 1.93931377 2.34108281 1.80876887
		 1.93931377 2.34488678 1.78427386 1.93278527 2.32889724 1.76381695 1.93278527 2.31967759 1.74536252
		 1.93278527 2.30531764 1.73071694 1.93278527 2.2872231 1.72131395 1.93278527 2.26716518 1.71807396
		 1.93278527 2.26716518 1.85047376 1.93278527 2.2872231 1.84723377 1.93278527 2.30531764 1.83783066
		 1.93278527 2.31967759 1.82318521 1.93278527 2.32889724 1.80473077 1.93278527 2.33207393 1.78427386
		 1.92261696 2.3192265 1.76702166 1.92261696 2.3114512 1.75145817 1.92261696 2.29934072 1.73910701
		 1.92261696 2.28408098 1.73117697 1.92261696 2.26716518 1.72844458 1.92261696 2.26716518 1.84010315
		 1.92261696 2.28408098 1.83737063 1.92261696 2.29934072 1.82944071 1.92261696 2.3114512 1.81708956
		 1.92261696 2.3192265 1.80152607 1.92261696 2.32190561 1.78427386 1.90980411 2.31301761 1.76907921
		 1.90980411 2.30616951 1.75537193 1.90980411 2.29550338 1.74449372 1.90980411 2.28206348 1.73750949
		 1.90980411 2.26716518 1.73510289 1.90980411 2.26716518 1.83344483 1.90980411 2.28206348 1.83103824
		 1.90980411 2.29550338 1.824054 1.90980411 2.30616951 1.8131758 1.90980411 2.31301737 1.79946852
		 1.90980411 2.31537724 1.78427386;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 205 14 -207
		mu 0 4 6 5 17 18
		f 4 -6 206 15 -208
		mu 0 4 7 6 18 19
		f 4 -7 207 16 -209
		mu 0 4 8 7 19 20
		f 4 -8 208 17 -210
		mu 0 4 9 8 20 21
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 216 24 -218
		mu 0 4 18 17 29 30
		f 4 -16 217 25 -219
		mu 0 4 19 18 30 31
		f 4 -17 218 26 -220
		mu 0 4 20 19 31 32
		f 4 -18 219 27 -221
		mu 0 4 21 20 32 33
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 227 34 -229
		mu 0 4 30 29 41 42
		f 4 -26 228 35 -230
		mu 0 4 31 30 42 43
		f 4 -27 229 36 -231
		mu 0 4 32 31 43 44
		f 4 -28 230 37 -232
		mu 0 4 33 32 44 45
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 238 44 -240
		mu 0 4 42 41 53 54
		f 4 -36 239 45 -241
		mu 0 4 43 42 54 55
		f 4 -37 240 46 -242
		mu 0 4 44 43 55 56
		f 4 -38 241 47 -243
		mu 0 4 45 44 56 57
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 249 54 -251
		mu 0 4 54 53 65 66
		f 4 -46 250 55 -252
		mu 0 4 55 54 66 67
		f 4 -47 251 56 -253
		mu 0 4 56 55 67 68
		f 4 -48 252 57 -254
		mu 0 4 57 56 68 69
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 260 64 -262
		mu 0 4 66 65 77 78
		f 4 -56 261 65 -263
		mu 0 4 67 66 78 79
		f 4 -57 262 66 -264
		mu 0 4 68 67 79 80
		f 4 -58 263 67 -265
		mu 0 4 69 68 80 81
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 271 74 -273
		mu 0 4 78 77 89 90
		f 4 -66 272 75 -274
		mu 0 4 79 78 90 91
		f 4 -67 273 76 -275
		mu 0 4 80 79 91 92
		f 4 -68 274 77 -276
		mu 0 4 81 80 92 93
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 282 84 -284
		mu 0 4 90 89 101 102
		f 4 -76 283 85 -285
		mu 0 4 91 90 102 103
		f 4 -77 284 86 -286
		mu 0 4 92 91 103 104
		f 4 -78 285 87 -287
		mu 0 4 93 92 104 105
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 293 94 -295
		mu 0 4 102 101 113 114
		f 4 -86 294 95 -296
		mu 0 4 103 102 114 115
		f 4 -87 295 96 -297
		mu 0 4 104 103 115 116
		f 4 -88 296 97 -298
		mu 0 4 105 104 116 117
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 304 104 -306
		mu 0 4 114 113 125 126
		f 4 -96 305 105 -307
		mu 0 4 115 114 126 127
		f 4 -97 306 106 -308
		mu 0 4 116 115 127 128
		f 4 -98 307 107 -309
		mu 0 4 117 116 128 129
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 315 114 -317
		mu 0 4 126 125 137 138
		f 4 -106 316 115 -318
		mu 0 4 127 126 138 139
		f 4 -107 317 116 -319
		mu 0 4 128 127 139 140
		f 4 -108 318 117 -320
		mu 0 4 129 128 140 141
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 326 124 -328
		mu 0 4 138 137 149 150
		f 4 -116 327 125 -329
		mu 0 4 139 138 150 151
		f 4 -117 328 126 -330
		mu 0 4 140 139 151 152
		f 4 -118 329 127 -331
		mu 0 4 141 140 152 153
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 337 134 -339
		mu 0 4 150 149 161 162
		f 4 -126 338 135 -340
		mu 0 4 151 150 162 163
		f 4 -127 339 136 -341
		mu 0 4 152 151 163 164
		f 4 -128 340 137 -342
		mu 0 4 153 152 164 165
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 348 144 -350
		mu 0 4 162 161 173 174
		f 4 -136 349 145 -351
		mu 0 4 163 162 174 175
		f 4 -137 350 146 -352
		mu 0 4 164 163 175 176
		f 4 -138 351 147 -353
		mu 0 4 165 164 176 177
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 359 154 -361
		mu 0 4 174 173 185 186
		f 4 -146 360 155 -362
		mu 0 4 175 174 186 187
		f 4 -147 361 156 -363
		mu 0 4 176 175 187 188
		f 4 -148 362 157 -364
		mu 0 4 177 176 188 189
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 370 164 -372
		mu 0 4 186 185 197 198
		f 4 -156 371 165 -373
		mu 0 4 187 186 198 199
		f 4 -157 372 166 -374
		mu 0 4 188 187 199 200
		f 4 -158 373 167 -375
		mu 0 4 189 188 200 201
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 381 174 -383
		mu 0 4 198 197 209 210
		f 4 -166 382 175 -384
		mu 0 4 199 198 210 211
		f 4 -167 383 176 -385
		mu 0 4 200 199 211 212
		f 4 -168 384 177 -386
		mu 0 4 201 200 212 213
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 392 184 -394
		mu 0 4 210 209 221 222
		f 4 -176 393 185 -395
		mu 0 4 211 210 222 223
		f 4 -177 394 186 -396
		mu 0 4 212 211 223 224
		f 4 -178 395 187 -397
		mu 0 4 213 212 224 225
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 403 194 -405
		mu 0 4 222 221 233 234
		f 4 -186 404 195 -406
		mu 0 4 223 222 234 235
		f 4 -187 405 196 -407
		mu 0 4 224 223 235 236
		f 4 -188 406 197 -408
		mu 0 4 225 224 236 237
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 414 4 -416
		mu 0 4 234 233 245 246
		f 4 -196 415 5 -417
		mu 0 4 235 234 246 247
		f 4 -197 416 6 -418
		mu 0 4 236 235 247 248
		f 4 -198 417 7 -419
		mu 0 4 237 236 248 249
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring_2";
	rename -uid "794E54B0-4883-B300-22F0-FA8D6E69203A";
	setAttr ".rp" -type "double3" 1.8956008723454949 2.2671651840209961 -0.94414934116825511 ;
	setAttr ".sp" -type "double3" 1.8956008723454949 2.2671651840209961 -0.94414934116825511 ;
createNode mesh -n "Ring_Shape2" -p "Ring_2";
	rename -uid "783E2EE7-4DFE-2E13-ABC8-DDB2ADCF543F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.52499988675117493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001
		 0.94999999 0.2 0.94999999 0.70000011 0.94999999 0.75000012 0.94999999 0.80000013
		 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017 0.94999999 1.000000119209
		 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998
		 0.2 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998
		 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209
		 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996
		 0.2 0.84999996 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996
		 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995
		 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994
		 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993
		 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992
		 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986
		 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984
		 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984
		 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984
		 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4200723 2.310878 -0.80412644 1.4910921 
		2.3043497 -0.67780995 1.6017081 2.2941813 -0.57756466 1.7410923 2.2813683 -0.5132032 
		1.8956009 2.2671652 -0.49102581 1.8956009 2.2671652 -1.3972727 1.7410924 2.2813683 
		-1.3750952 1.6017083 2.2941811 -1.3107338 1.4910923 2.3043497 -1.2104886 1.4200726 
		2.310878 -1.0841721 1.3956009 2.3131275 -0.94414932 1.3825951 2.158509 -0.79727322 
		1.4570909 2.1516609 -0.66477436 1.5731207 2.140995 -0.5596227 1.719327 2.1275551 
		-0.49211121 1.8813977 2.1126566 -0.46884835 1.8813977 2.1126566 -1.4194502 1.719327 
		2.1275549 -1.3961873 1.573121 2.140995 -1.3286757 1.4570911 2.1516609 -1.2235242 
		1.3825954 2.158509 -1.0910254 1.356926 2.1608686 -0.94414932 1.3022383 2.0253339 
		-0.77738446 1.3868217 2.0175586 -0.62694371 1.5185635 2.0054481 -0.50755316 1.6845677 
		1.9901882 -0.4308998 1.8685849 1.9732726 -0.40448686 1.8685849 1.9732726 -1.4838116 
		1.6845678 1.9901882 -1.4573987 1.5185637 2.0054481 -1.3807453 1.3868221 2.0175586 
		-1.2613549 1.3022387 2.0253339 -1.1109141 1.2730933 2.028013 -0.94414932 1.186868 
		1.9243886 -0.74640697 1.2871633 1.915169 -0.56802094 1.4433768 1.9008092 -0.42645299 
		1.6402172 1.8827146 -0.33556089 1.8584164 1.8626566 -0.30424157 1.8584166 1.8626566 
		-1.5840569 1.6402173 1.8827146 -1.5527375 1.443377 1.900809 -1.4618454 1.2871636 
		1.915169 -1.3202776 1.1868684 1.9243886 -1.1418916 1.1523091 1.9275655 -0.94414932 
		1.0477773 1.8655547 -0.70737302 1.1678705 1.8545151 -0.493774 1.3549203 1.8373206 
		-0.32426083 1.5906166 1.8156542 -0.21542676 1.8518881 1.7916369 -0.17792509 1.8518881 
		1.7916368 -1.7103733 1.5906168 1.8156542 -1.6728716 1.3549206 1.8373206 -1.5640376 
		1.167871 1.8545151 -1.3945245 1.0477778 1.8655546 -1.1809256 1.0063965 1.8693585 
		-0.94414932 0.89858133 1.8545909 -0.66410357 1.0406209 1.8415339 -0.41147059 1.2618529 
		1.8211973 -0.21097995 1.5406213 1.7955714 -0.082257099 1.8496385 1.7671652 -0.037902255 
		1.8496385 1.7671651 -1.8503962 1.5406215 1.7955714 -1.8060412 1.2618532 1.8211972 
		-1.6773183 1.0406214 1.8415339 -1.4768279 0.89858192 1.8545909 -1.224195 0.84963846 
		1.85909 -0.94414932 0.75388438 1.8925707 -0.62083405 0.91787028 1.8774962 -0.32916716 
		1.1732845 1.8540174 -0.097698964 1.4951251 1.8244323 0.050912663 1.8518881 1.7916368 
		0.10212075 1.8518881 1.7916368 -1.990419 1.4951253 1.8244323 -1.9392109 1.1732849 
		1.8540174 -1.7905992 0.91787094 1.8774962 -1.5591311 0.75388509 1.8925706 -1.2674644 
		0.69737941 1.8977649 -0.94414932 0.62785071 1.9757762 -0.58180016 0.81163472 1.9588819 
		-0.25492027 1.097885 1.9325683 0.0044931434 1.4585814 1.8994114 0.17104667 1.8584164 
		1.8626566 0.22843707 1.8584166 1.8626566 -2.1167352 1.4585817 1.8994113 -2.0593448 
		1.0978855 1.9325683 -1.8927913 0.81163532 1.9588819 -1.633378 0.62785143 1.9757761 
		-1.3064983 0.56452388 1.9815975 -0.94414932 0.53281695 2.0960627 -0.55082262 0.73231274 
		2.0777242 -0.19599751 1.0430349 2.049161 0.085593313 1.4345676 2.0131695 0.2663857 
		1.8685849 1.9732726 0.32868251 1.8685849 1.9732724 -2.2169807 1.4345678 2.0131695 
		-2.1546838 1.0430354 2.049161 -1.9738915 0.73231345 2.077724 -1.6923008 0.53281778 
		2.0960627 -1.3374758 0.46407625 2.1023817 -0.94414932 0.47808596 2.2416558 -0.53093386 
		0.6876694 2.2223899 -0.15816677 1.0141034 2.1923826 0.13766286 1.4254341 2.1545711 
		0.32759711 1.8813977 2.1126566 0.39304394 1.8813977 2.1126566 -2.281342 1.4254344 
		2.1545711 -2.2158952 1.0141039 2.1923826 -2.0259609 0.68767023 2.2223899 -1.7301315 
		0.4780868 2.2416558 -1.3573647 0.40586933 2.2482944 -0.94414932 0.46901509 2.398304 
		-0.52408063 0.68207449 2.3787184 -0.14513119 1.0139225 2.3482134 0.15560487 1.4320751 
		2.3097746 0.34868914 1.8956009 2.2671652 0.41522139 1.8956009 2.2671652 -2.3035197 
		1.4320754 2.3097746 -2.2369871 1.0139229 2.3482132 -2.0439029 0.6820752 2.3787184 
		-1.7431672 0.46901593 2.3983037 -1.3642178 0.39560077 2.4050524 -0.94414932 0.50649232 
		2.550673 -0.53093386 0.71607572 2.5314071 -0.15816677 1.0425098 2.5013995 0.13766286 
		1.4538405 2.463588 0.32759711 1.9098041 2.4216738 0.39304394 1.9098041 2.4216738 
		-2.281342 1.4538407 2.463588 -2.2158952 1.0425103 2.5013995 -2.0259609 0.71607655 
		2.5314069 -1.7301315 0.50649315 2.5506728 -1.3573647 0.43427569 2.5573115 -0.94414932 
		0.58684903 2.6838481 -0.55082262 0.78634483 2.6655095 -0.19599751 1.097067 2.6369464 
		0.085593313 1.4885997 2.6009548 0.2663857 1.922617 2.5610578 0.32868251 1.922617 
		2.5610578 -2.2169807 1.4885999 2.6009548 -2.1546838 1.0970675 2.6369464 -1.9738915 
		0.78634554 2.6655095 -1.6923008 0.58684987 2.6838481 -1.3374758 0.51810831 2.6901672 
		-0.94414932 0.70221937 2.7847934 -0.58180016 0.88600338 2.767899 -0.25492018 1.1722537 
		2.7415855 0.0044932514 1.5329502 2.7084286 0.17104678 1.9327853 2.6716738 0.22843717 
		1.9327853 2.6716738 -2.1167355 1.5329504 2.7084286 -2.059345 1.1722542 2.7415855 
		-1.8927914 0.88600409 2.767899 -1.6333781 0.70222008 2.7847934 -1.3064984 0.63889253 
		2.7906148 -0.94414932 0.84131014 2.8436275 -0.62083405 1.005296 2.8285532 -0.32916716 
		1.2607102 2.8050742 -0.097698964 1.5825508 2.7754891 0.050912663 1.9393138 2.7426937 
		0.10212075 1.9393138 2.7426937 -1.990419 1.582551 2.7754891 -1.9392109 1.2607106 
		2.8050742 -1.7905992 1.0052967 2.828553 -1.5591311 0.84131086 2.8436275 -1.2674644 
		0.78480518 2.8488216 -0.94414932 0.99050617 2.8545911 -0.66410357;
	setAttr ".pt[166:219]" 1.1325458 2.8415341 -0.41147059 1.3537778 2.8211975 
		-0.21097995 1.6325462 2.7955718 -0.082257099 1.9415634 2.7671654 -0.037902255 1.9415634 
		2.7671654 -1.8503962 1.6325463 2.7955718 -1.8060412 1.3537781 2.8211975 -1.6773183 
		1.1325463 2.8415341 -1.4768279 0.99050677 2.8545911 -1.224195 0.94156331 2.8590903 
		-0.94414932 1.1352031 2.8166115 -0.70737302 1.2552963 2.8055718 -0.49377406 1.4423461 
		2.7883773 -0.32426095 1.6780424 2.766711 -0.21542686 1.9393138 2.7426937 -0.1779252 
		1.9393138 2.7426937 -1.7103732 1.6780425 2.766711 -1.6728715 1.4423463 2.7883773 
		-1.5640374 1.2552968 2.8055718 -1.3945245 1.1352036 2.8166113 -1.1809255 1.0938224 
		2.8204153 -0.94414932 1.261237 2.7334058 -0.74640697 1.3615322 2.7241862 -0.56802106 
		1.5177456 2.7098265 -0.42645317 1.714586 2.6917319 -0.33556104 1.9327853 2.671674 
		-0.30424172 1.9327853 2.671674 -1.5840567 1.7145861 2.6917319 -1.5527374 1.5177459 
		2.7098265 -1.4618453 1.3615326 2.7241862 -1.3202775 1.2612374 2.7334058 -1.1418916 
		1.2266781 2.7365828 -0.94414932 1.3562708 2.6131194 -0.77738452 1.4408541 2.6053441 
		-0.62694383 1.5725957 2.5932336 -0.5075534 1.7385999 2.5779736 -0.43090007 1.922617 
		2.561058 -0.40448713 1.922617 2.561058 -1.4838114 1.7386 2.5779736 -1.4573984 1.572596 
		2.5932336 -1.3807451 1.4408544 2.6053438 -1.2613547 1.3562711 2.6131191 -1.1109141 
		1.3271257 2.6157985 -0.94414932 1.4110018 2.4675262 -0.79727334 1.4854975 2.4606781 
		-0.6647746 1.6015273 2.450012 -0.55962294 1.7477334 2.4365721 -0.4921115 1.9098041 
		2.4216738 -0.46884868 1.9098041 2.4216738 -1.4194498 1.7477335 2.4365721 -1.3961869 
		1.6015275 2.450012 -1.3286755 1.4854978 2.4606781 -1.223524 1.4110022 2.467526 -1.0910252 
		1.3853327 2.4698858 -0.94414932;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -1.4901161e-08 0 0.50000006 0.15450849 0 0.4755283
		 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085 0.5 0 0 0.4988026 0.1545085 -0.16207078
		 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681 0.16207077 0.1545085 -0.49880254
		 0 0.1545085 -0.524472 -1.5630476e-08 0.1545085 0.52447182 0.16207068 0.1545085 0.49880233
		 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768 0.4988023 0.1545085 0.16207069
		 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711 0.48176309 0.29389265 -0.35002133
		 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641 0 0.29389265 -0.59549183
		 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617 0.35002112 0.29389265 0.4817628
		 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017 0.59549153 0.29389265 0
		 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975 0.41503975 0.40450853 -0.57125324
		 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774 -2.104364e-08 0.40450853 0.70610744
		 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294 0.57125288 0.40450853 0.41503954
		 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0 0.80411077 0.4755283 -0.26127142
		 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742 0.26127139 0.4755283 -0.80411065
		 0 0.4755283 -0.84549195 -2.5197611e-08 0.4755283 0.84549165 0.26127124 0.4755283 0.80411029
		 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749 0.80411023 0.4755283 0.26127127
		 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718 0.80901754 0.50000006 -0.5877856
		 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702 0 0.50000006 -1.000000476837
		 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566 0.58778524 0.50000006 0.80901706
		 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017 1 0.50000006 0 1.098003626 0.47552833 -0.35676301
		 0.93401772 0.47552833 -0.67860353 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507
		 0 0.47552833 -1.15450919 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303
		 0.67860311 0.47552833 0.93401712 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628
		 1.15450859 0.47552833 0 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143
		 0.76053143 0.40450856 -1.046781778 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322
		 -3.8561005e-08 0.40450856 1.29389274 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182
		 1.046781182 0.40450856 0.76053107 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0
		 1.33576787 0.29389268 -0.4340173 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195
		 0.43401724 0.29389268 -1.33576775 0 0.29389268 -1.40450931 -4.1857618e-08 0.29389268 1.40450871
		 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136 1.13627136 0.29389268 0.82554948
		 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0 1.40331173 0.15450853 -0.45596361
		 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821 0.45596358 0.15450853 -1.40331161
		 0 0.15450853 -1.47552907 -4.3974172e-08 0.15450853 1.47552848 0.45596331 0.15450853 1.40331101
		 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389 1.40331089 0.15450853 0.45596334
		 1.47552836 0.15450853 0 1.42658579 0 -0.4635258 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637
		 0.46352577 0 -1.42658567 0 0 -1.50000083 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496
		 0.88167793 0 1.21352565 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0
		 1.40331173 -0.15450853 -0.45596361 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821
		 0.45596358 -0.15450853 -1.40331161 0 -0.15450853 -1.47552907 -4.3974172e-08 -0.15450853 1.47552848
		 0.45596331 -0.15450853 1.40331101 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389
		 1.40331089 -0.15450853 0.45596334 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173
		 1.13627207 -0.29389271 -0.8255499 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775
		 0 -0.29389271 -1.40450931 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715
		 0.82554942 -0.29389271 1.13627136 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703
		 1.40450859 -0.29389271 0 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154
		 0.76053154 -0.40450865 -1.046781898 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334
		 -3.8561009e-08 -0.40450865 1.29389286 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301
		 1.046781182 -0.40450865 0.76053113 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0
		 1.098003626 -0.47552848 -0.35676301 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766
		 0.35676295 -0.47552848 -1.098003507 0 -0.47552848 -1.15450919 -3.4407037e-08 -0.47552848 1.15450871
		 0.35676274 -0.47552848 1.09800303 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317
		 1.098002911 -0.47552848 0.3567628 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718;
	setAttr ".vt[166:219]" 0.80901754 -0.50000024 -0.5877856 0.5877856 -0.50000024 -0.80901748
		 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837 -2.9802322e-08 -0.50000024 1.000000119209
		 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706 0.809017 -0.50000024 0.5877853
		 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017
		 0.49696738 -0.47552851 0.684017 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121
		 0.84549141 -0.47552851 0 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966
		 0.41503966 -0.40450874 -0.57125306 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756
		 -2.1043634e-08 -0.40450874 0.70610726 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276
		 0.5712527 -0.40450874 0.41503942 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0
		 0.56634617 -0.2938928 -0.18401702 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283
		 0.184017 -0.2938928 -0.56634611 0 -0.2938928 -0.59549153 -1.7747022e-08 -0.2938928 0.59549129
		 0.1840169 -0.2938928 0.56634587 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021
		 0.56634581 -0.2938928 0.18401691 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068
		 0.42430657 -0.15450859 -0.30827674 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221
		 0 -0.15450859 -0.52447164 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198
		 0.30827656 -0.15450859 0.4243063 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059
		 0.5244714 -0.15450859 0;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 205 14 -207
		mu 0 4 6 5 17 18
		f 4 -6 206 15 -208
		mu 0 4 7 6 18 19
		f 4 -7 207 16 -209
		mu 0 4 8 7 19 20
		f 4 -8 208 17 -210
		mu 0 4 9 8 20 21
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 216 24 -218
		mu 0 4 18 17 29 30
		f 4 -16 217 25 -219
		mu 0 4 19 18 30 31
		f 4 -17 218 26 -220
		mu 0 4 20 19 31 32
		f 4 -18 219 27 -221
		mu 0 4 21 20 32 33
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 227 34 -229
		mu 0 4 30 29 41 42
		f 4 -26 228 35 -230
		mu 0 4 31 30 42 43
		f 4 -27 229 36 -231
		mu 0 4 32 31 43 44
		f 4 -28 230 37 -232
		mu 0 4 33 32 44 45
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 238 44 -240
		mu 0 4 42 41 53 54
		f 4 -36 239 45 -241
		mu 0 4 43 42 54 55
		f 4 -37 240 46 -242
		mu 0 4 44 43 55 56
		f 4 -38 241 47 -243
		mu 0 4 45 44 56 57
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 249 54 -251
		mu 0 4 54 53 65 66
		f 4 -46 250 55 -252
		mu 0 4 55 54 66 67
		f 4 -47 251 56 -253
		mu 0 4 56 55 67 68
		f 4 -48 252 57 -254
		mu 0 4 57 56 68 69
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 260 64 -262
		mu 0 4 66 65 77 78
		f 4 -56 261 65 -263
		mu 0 4 67 66 78 79
		f 4 -57 262 66 -264
		mu 0 4 68 67 79 80
		f 4 -58 263 67 -265
		mu 0 4 69 68 80 81
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 271 74 -273
		mu 0 4 78 77 89 90
		f 4 -66 272 75 -274
		mu 0 4 79 78 90 91
		f 4 -67 273 76 -275
		mu 0 4 80 79 91 92
		f 4 -68 274 77 -276
		mu 0 4 81 80 92 93
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 282 84 -284
		mu 0 4 90 89 101 102
		f 4 -76 283 85 -285
		mu 0 4 91 90 102 103
		f 4 -77 284 86 -286
		mu 0 4 92 91 103 104
		f 4 -78 285 87 -287
		mu 0 4 93 92 104 105
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 293 94 -295
		mu 0 4 102 101 113 114
		f 4 -86 294 95 -296
		mu 0 4 103 102 114 115
		f 4 -87 295 96 -297
		mu 0 4 104 103 115 116
		f 4 -88 296 97 -298
		mu 0 4 105 104 116 117
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 304 104 -306
		mu 0 4 114 113 125 126
		f 4 -96 305 105 -307
		mu 0 4 115 114 126 127
		f 4 -97 306 106 -308
		mu 0 4 116 115 127 128
		f 4 -98 307 107 -309
		mu 0 4 117 116 128 129
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 315 114 -317
		mu 0 4 126 125 137 138
		f 4 -106 316 115 -318
		mu 0 4 127 126 138 139
		f 4 -107 317 116 -319
		mu 0 4 128 127 139 140
		f 4 -108 318 117 -320
		mu 0 4 129 128 140 141
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 326 124 -328
		mu 0 4 138 137 149 150
		f 4 -116 327 125 -329
		mu 0 4 139 138 150 151
		f 4 -117 328 126 -330
		mu 0 4 140 139 151 152
		f 4 -118 329 127 -331
		mu 0 4 141 140 152 153
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 337 134 -339
		mu 0 4 150 149 161 162
		f 4 -126 338 135 -340
		mu 0 4 151 150 162 163
		f 4 -127 339 136 -341
		mu 0 4 152 151 163 164
		f 4 -128 340 137 -342
		mu 0 4 153 152 164 165
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 348 144 -350
		mu 0 4 162 161 173 174
		f 4 -136 349 145 -351
		mu 0 4 163 162 174 175
		f 4 -137 350 146 -352
		mu 0 4 164 163 175 176
		f 4 -138 351 147 -353
		mu 0 4 165 164 176 177
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 359 154 -361
		mu 0 4 174 173 185 186
		f 4 -146 360 155 -362
		mu 0 4 175 174 186 187
		f 4 -147 361 156 -363
		mu 0 4 176 175 187 188
		f 4 -148 362 157 -364
		mu 0 4 177 176 188 189
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 370 164 -372
		mu 0 4 186 185 197 198
		f 4 -156 371 165 -373
		mu 0 4 187 186 198 199
		f 4 -157 372 166 -374
		mu 0 4 188 187 199 200
		f 4 -158 373 167 -375
		mu 0 4 189 188 200 201
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 381 174 -383
		mu 0 4 198 197 209 210
		f 4 -166 382 175 -384
		mu 0 4 199 198 210 211
		f 4 -167 383 176 -385
		mu 0 4 200 199 211 212
		f 4 -168 384 177 -386
		mu 0 4 201 200 212 213
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 392 184 -394
		mu 0 4 210 209 221 222
		f 4 -176 393 185 -395
		mu 0 4 211 210 222 223
		f 4 -177 394 186 -396
		mu 0 4 212 211 223 224
		f 4 -178 395 187 -397
		mu 0 4 213 212 224 225
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 403 194 -405
		mu 0 4 222 221 233 234
		f 4 -186 404 195 -406
		mu 0 4 223 222 234 235
		f 4 -187 405 196 -407
		mu 0 4 224 223 235 236
		f 4 -188 406 197 -408
		mu 0 4 225 224 236 237
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 414 4 -416
		mu 0 4 234 233 245 246
		f 4 -196 415 5 -417
		mu 0 4 235 234 246 247
		f 4 -197 416 6 -418
		mu 0 4 236 235 247 248
		f 4 -198 417 7 -419
		mu 0 4 237 236 248 249
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree_trunk";
	rename -uid "8A92F303-4C8A-6165-EBAE-C2AE5F0F4550";
	setAttr ".rp" -type "double3" 1.1014386415481567 3.64731764793396 2.1576303243637085 ;
	setAttr ".sp" -type "double3" 1.1014386415481567 3.64731764793396 2.1576303243637085 ;
createNode mesh -n "Tree_trunkShape" -p "Tree_trunk";
	rename -uid "D83F0404-40A0-EB48-7B74-B79088C40445";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5803571343421936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  0.031973992 0 -0.010389 0.027198711 
		0 -0.019761026 0.019761011 0 -0.027198711 0.010388984 0 -0.031973992 0 0 -0.033619452 
		-0.010388984 0 -0.031973992 -0.019761015 0 -0.027198698 -0.027198702 0 -0.019760994 
		-0.031973992 0 -0.010388965 -0.033619441 0 0 -0.031973992 0 0.010388965 -0.027198698 
		0 0.019760994 -0.019761013 0 0.027198674 -0.010388985 0 0.031973977 0 0 0.033619437 
		0.010388985 0 0.031973977 0.019761011 0 0.027198674 0.027198698 0 0.019760994 0.031973977 
		0 0.010388965 0.033619434 0 0 0.081302933 0 0.013503185 0.087509669 0 0.02568453 
		0.09717688 0 0.035351742 0.10935827 0 0.041558441 0.12286121 0 0.043697085 0.13636437 
		0 0.041558441 0.14854588 0 0.035351656 0.15821315 0 0.02568445 0.16441989 0 0.013503107 
		0.16655847 0 -2.6245672e-13 0.16441989 0 -0.013503107 0.15821315 0 -0.02568445 0.14854588 
		0 -0.035351656 0.13636437 0 -0.041558392 0.12286121 0 -0.043697022 0.10935827 0 -0.041558392 
		0.09717688 0 -0.035351656 0.087509669 0 -0.02568445 0.081302933 0 -0.013503107 0.079164356 
		0 -2.6245672e-13 0 0 0 0.12286121 0 -2.6245672e-13 0.051083855 0 -7.3718809e-14 0.051083855 
		0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 
		0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 
		0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 
		0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 
		0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 
		0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 0 -7.3718809e-14 0.051083855 
		0 -7.3718809e-14 -0.004385577 0 0.0070412569 -0.0063360035 0 0.0032133011 -0.0070080757 
		0 -0.0010299599 -0.0063360035 0 -0.0052732322 -0.004385577 0 -0.0091011794 -0.0013477236 
		0 -0.012139025 0.002480207 0 -0.014089467 0.0067234836 0 -0.014761528 0.010966778 
		0 -0.014089467 0.0147947 0 -0.012139025 0.017832564 0 -0.0091011794 0.019782973 0 
		-0.0052732518 0.020455051 0 -0.0010299599 0.019782973 0 0.0032133011 0.017832557 
		0 0.0070412569 0.0147947 0 0.010079078 0.010966778 0 0.012029538 0.0067234836 0 0.012701592 
		0.002480207 0 0.012029538 -0.0013477236 0 0.010079078 -0.015664086 0 0.0098439818 
		-0.018291252 0 0.0046878271 -0.019196516 0 -0.0010277116 -0.018291252 0 -0.0067432579 
		-0.015664086 0 -0.011899376 -0.011572194 0 -0.015991269 0.050553292 0 -0.018618451 
		-0.00070052722 0 -0.019523712 0.0050150664 0 -0.018618451 0.010171165 0 -0.015991269 
		0.014263072 0 -0.011899376 0.016890217 0 -0.0067432853 0.017795473 0 -0.0010277116 
		0.016890217 0 0.0046878271 0.014263056 0 0.0098439818 0.010171165 0 0.013935847 0.0050150664 
		0 0.016563026 -0.00070052722 0 0.017468285 -0.0064160987 0 0.016563026 -0.011572194 
		0 0.013935847 -0.019939024 0 0.013101977 -0.02332891 0 0.0064488929 -0.024496989 
		0 -0.00092598697 -0.02332891 0 -0.0083009033 -0.019939024 0 -0.014953951 -0.014659163 
		0 -0.020233814 -0.0080061313 0 -0.023623735 -0.00063121156 0 -0.024791807 0.0067437519 
		0 -0.023623735 0.013396767 0 -0.020233843 0.018676646 0 -0.014953949 0.022066522 
		0 -0.0083009331 0.023234589 0 -0.00092598697 0.022066509 0 0.0064488929 0.018676629 
		0 0.013101977 0.013396767 0 0.01838181 0.0067437519 0 0.021771705 -0.00063121144 
		0 0.022939768 -0.0080061313 0 0.021771705 -0.014659163 0 0.01838181 -0.035337523 
		0 0.024125373 -0.041417781 0 0.012192124 -0.043512911 0 -0.0010358689 -0.041417781 
		0 -0.014263857 -0.035337515 0 -0.026197117 -0.025867309 0 -0.035667323 -0.013934121 
		0 -0.041747615 -0.00070610875 0 -0.043842696 0.012521955 0 -0.041747615 0.024455106 
		0 -0.035667323 0.033925358 0 -0.026197113 0.040005621 0 -0.014263956 0.042100701 
		0 -0.0010358689 0.040005561 0 0.012192124 0.033925328 0 0.024125373 0.024455106 0 
		0.03359554 0.012521957 0 0.039675824 -0.00070610869 0 0.041770913 -0.013934122 0 
		0.039675824 -0.025867308 0 0.03359554 -0.038969621 0 0.027502198 -0.045746624 0 0.014201496 
		-0.048081834 0 -0.00054231676 -0.045746624 0 -0.01528613 -0.038969621 0 -0.028586838 
		-0.028414175 0 -0.039142281 -0.015113527 0 -0.045919336 -0.00036966318 0 -0.048254505 
		0.014374203 0 -0.045919336 0.027674856 0 -0.039142303 0.0382303 0 -0.028586887 0.045007303 
		0 -0.015286234 0.04734249 0 -0.00054231676 0.045007281 0 0.014201496 0.0382303 0 
		0.027502198 0.027674856 0 0.038057644 0.014374203 0 0.044834651 -0.00036966318 0 
		0.047169864 -0.015113527 0 0.044834651 -0.028414175 0 0.038057644;
createNode mesh -n "polySurfaceShape5" -p "Tree_trunk";
	rename -uid "EE3E82BD-429F-CD6C-D35E-7C825870302B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.097689576 2.2333815 0.010988501 ;
	setAttr ".pt[21]" -type "float3" -0.084829397 2.2333815 0.036228213 ;
	setAttr ".pt[22]" -type "float3" -0.064799041 2.2333815 0.056258533 ;
	setAttr ".pt[23]" -type "float3" -0.039559286 2.2333815 0.069118738 ;
	setAttr ".pt[24]" -type "float3" -0.011581004 2.2333815 0.073550142 ;
	setAttr ".pt[25]" -type "float3" 0.016397489 2.2333815 0.069118738 ;
	setAttr ".pt[26]" -type "float3" 0.041637216 2.2333815 0.056258488 ;
	setAttr ".pt[27]" -type "float3" 0.061667569 2.2333815 0.036228102 ;
	setAttr ".pt[28]" -type "float3" 0.07452774 2.2333815 0.010988438 ;
	setAttr ".pt[29]" -type "float3" 0.0789591 2.2333815 -0.016989943 ;
	setAttr ".pt[30]" -type "float3" 0.07452774 2.2333815 -0.044968337 ;
	setAttr ".pt[31]" -type "float3" 0.061667569 2.2333815 -0.070207968 ;
	setAttr ".pt[32]" -type "float3" 0.041637216 2.2333815 -0.090238295 ;
	setAttr ".pt[33]" -type "float3" 0.016397489 2.2333815 -0.10309856 ;
	setAttr ".pt[34]" -type "float3" -0.011581004 2.2333815 -0.10753001 ;
	setAttr ".pt[35]" -type "float3" -0.039559286 2.2333815 -0.10309856 ;
	setAttr ".pt[36]" -type "float3" -0.064799041 2.2333815 -0.090238295 ;
	setAttr ".pt[37]" -type "float3" -0.084829353 2.2333815 -0.070207968 ;
	setAttr ".pt[38]" -type "float3" -0.097689539 2.2333815 -0.044968337 ;
	setAttr ".pt[39]" -type "float3" -0.10212101 2.2333815 -0.016989943 ;
	setAttr ".pt[41]" -type "float3" -0.011581004 2.2333815 -0.016989943 ;
	setAttr -s 42 ".vt[0:41]"  1.32012975 2.8797996 2.092502594 1.28796268 2.8797996 2.029371023
		 1.23786104 2.8797996 1.9792695 1.17472947 2.8797996 1.94710243 1.10474753 2.8797996 1.93601835
		 1.034765601 2.8797996 1.94710243 0.97163403 2.8797996 1.97926962 0.92153251 2.8797996 2.029371262
		 0.88936538 2.8797996 2.092502832 0.8782813 2.8797996 2.16248465 0.88936538 2.8797996 2.23246646
		 0.92153251 2.8797996 2.29559803 0.97163403 2.8797996 2.34569955 1.034765601 2.8797996 2.37786674
		 1.10474753 2.8797996 2.38895082 1.17472947 2.8797996 2.37786674 1.23786104 2.8797996 2.34569955
		 1.28796256 2.8797996 2.29559803 1.32012963 2.8797996 2.23246646 1.33121371 2.8797996 2.16248465
		 1.32012975 3.33273196 2.092502594 1.28796268 3.33273196 2.029371023 1.23786104 3.33273196 1.9792695
		 1.17472947 3.33273196 1.94710243 1.10474753 3.33273196 1.93601835 1.034765601 3.33273196 1.94710243
		 0.97163403 3.33273196 1.97926962 0.92153251 3.33273196 2.029371262 0.88936538 3.33273196 2.092502832
		 0.8782813 3.33273196 2.16248465 0.88936538 3.33273196 2.23246646 0.92153251 3.33273196 2.29559803
		 0.97163403 3.33273196 2.34569955 1.034765601 3.33273196 2.37786674 1.10474753 3.33273196 2.38895082
		 1.17472947 3.33273196 2.37786674 1.23786104 3.33273196 2.34569955 1.28796256 3.33273196 2.29559803
		 1.32012963 3.33273196 2.23246646 1.33121371 3.33273196 2.16248465 1.10474753 2.8797996 2.16248465
		 1.10474753 3.33273196 2.16248465;
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
createNode transform -n "Booey_2";
	rename -uid "72AE727E-436A-FBBE-AD40-43AA51B0467C";
	setAttr ".rp" -type "double3" 6.8903956635969337 1.2921247508092357 0.45126794398541514 ;
	setAttr ".sp" -type "double3" 6.8903956635969337 1.2921247508092357 0.45126794398541514 ;
createNode mesh -n "Booey_Shape2" -p "Booey_2";
	rename -uid "86CBC350-4EE3-0795-0DDC-AA97CBCC76CB";
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
	setAttr -s 42 ".vt[0:41]"  7.032760143 0.90618432 0.40501097 7.011497974 0.90618432 0.36328194
		 6.97838163 0.90618432 0.33016557 6.93665266 0.90618432 0.30890357 6.89039564 0.90618432 0.30157721
		 6.84413862 0.90618432 0.30890357 6.80240965 0.90618432 0.33016559 6.76929331 0.90618432 0.36328197
		 6.74803114 0.90618432 0.40501097 6.74070501 0.90618432 0.45126796 6.74803114 0.90618432 0.49752495
		 6.76929331 0.90618432 0.53925395 6.80240965 0.90618432 0.57237029 6.84413862 0.90618432 0.59363228
		 6.89039564 0.90618432 0.60095865 6.93665266 0.90618432 0.59363228 6.97838163 0.90618432 0.57237029
		 7.011497974 0.90618432 0.53925395 7.032760143 0.90618432 0.49752492 7.040086269 0.90618432 0.45126796
		 7.032760143 1.67806518 0.40501097 7.011497974 1.67806518 0.36328194 6.97838163 1.67806518 0.33016557
		 6.93665266 1.67806518 0.30890357 6.89039564 1.67806518 0.30157721 6.84413862 1.67806518 0.30890357
		 6.80240965 1.67806518 0.33016559 6.76929331 1.67806518 0.36328197 6.74803114 1.67806518 0.40501097
		 6.74070501 1.67806518 0.45126796 6.74803114 1.67806518 0.49752495 6.76929331 1.67806518 0.53925395
		 6.80240965 1.67806518 0.57237029 6.84413862 1.67806518 0.59363228 6.89039564 1.67806518 0.60095865
		 6.93665266 1.67806518 0.59363228 6.97838163 1.67806518 0.57237029 7.011497974 1.67806518 0.53925395
		 7.032760143 1.67806518 0.49752492 7.040086269 1.67806518 0.45126796 6.89039564 0.90618432 0.45126796
		 6.89039564 1.67806518 0.45126796;
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
createNode transform -n "Booey_3";
	rename -uid "7384C580-48AF-7EED-95F8-05B643B2E48C";
	setAttr ".rp" -type "double3" 6.8903956635969337 1.2921247508092357 -1.880774706406585 ;
	setAttr ".sp" -type "double3" 6.8903956635969337 1.2921247508092357 -1.880774706406585 ;
createNode mesh -n "Booey_Shape3" -p "Booey_3";
	rename -uid "EBF16670-436F-0586-93F3-24A847263790";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  6.0817027 1.9061843 -1.6180146 
		6.2024803 1.9061843 -1.3809751 6.3905959 1.9061843 -1.1928596 6.6276355 1.9061843 
		-1.072082 6.8903956 1.9061843 -1.030465 7.1531558 1.9061843 -1.0720822 7.3901954 
		1.9061843 -1.1928598 7.5783105 1.9061843 -1.3809752 7.6990881 1.9061843 -1.6180146 
		7.740705 1.9061843 -1.8807747 7.6990881 1.9061843 -2.1435349 7.5783105 1.9061843 
		-2.380574 7.3901949 1.9061843 -2.5686896 7.1531558 1.9061843 -2.689467 6.8903956 
		1.9061843 -2.7310841 6.6276355 1.9061843 -2.689467 6.3905964 1.9061843 -2.5686893 
		6.2024808 1.9061843 -2.380574 6.0817037 1.9061843 -2.1435347 6.0400863 1.9061843 
		-1.8807747 6.0817027 0.67806518 -1.6180146 6.2024803 0.67806518 -1.3809751 6.3905959 
		0.67806518 -1.1928596 6.6276355 0.67806518 -1.072082 6.8903956 0.67806518 -1.030465 
		7.1531558 0.67806518 -1.0720822 7.3901954 0.67806518 -1.1928598 7.5783105 0.67806518 
		-1.3809752 7.6990881 0.67806518 -1.6180146 7.740705 0.67806518 -1.8807747 7.6990881 
		0.67806518 -2.1435349 7.5783105 0.67806518 -2.380574 7.3901949 0.67806518 -2.5686896 
		7.1531558 0.67806518 -2.689467 6.8903956 0.67806518 -2.7310841 6.6276355 0.67806518 
		-2.689467 6.3905964 0.67806518 -2.5686893 6.2024808 0.67806518 -2.380574 6.0817037 
		0.67806518 -2.1435347 6.0400863 0.67806518 -1.8807747 6.8903956 1.9061843 -1.8807747 
		6.8903956 0.67806518 -1.8807747;
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
createNode transform -n "pCube1";
	rename -uid "82805F6D-452A-2FC1-6E4E-EB9A78A9AEE3";
	setAttr ".t" -type "double3" 5.3733040641937713 1.3894558426683041 -0.35176482900627659 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.9561082720756533 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.9561082720756533 ;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "37AD96DC-42A9-FAB3-B894-05BC54A94A8E";
createNode transform -n "transform16" -p "|pCube1|polySurface2";
	rename -uid "F39EC83B-4643-CE9F-9137-5FA210C444A5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform16";
	rename -uid "4E032C2B-4EE5-0FF9-0531-D096D686F98D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube1";
	rename -uid "4F07BE56-49FF-7505-5003-58A976641CB5";
createNode transform -n "transform15" -p "polySurface3";
	rename -uid "29FA2217-48FF-9D0C-7FA0-FBA4A6B33DA0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform15";
	rename -uid "627AECE7-4727-3E51-C88C-58B8913C0117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform14" -p "pCube1";
	rename -uid "3EFF9768-4BF5-D41D-8474-D887235BC599";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform14";
	rename -uid "8A04AC91-4202-BF0D-359F-3E923EDE1B65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74443256855010986 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "D30D9380-4DB4-521E-F3E7-8A99288BA76B";
	setAttr ".t" -type "double3" 0 0.24284625073314103 0 ;
	setAttr ".rp" -type "double3" 5.3676587890778045 3.2823037382905573 -0.006984905448041423 ;
	setAttr ".sp" -type "double3" 5.3676587890778045 3.2823037382905573 -0.006984905448041423 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "6B2806BA-4441-63BB-3E37-4CB04B03EA8C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999973922967911 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "D11771F7-4F21-D5CD-ECC1-D2B73C81FD24";
	setAttr ".t" -type "double3" 0 0.24284625073314103 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "244E73E1-4E0D-60F6-FF85-139079ADD6E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		5.8181624412536621 3.4553055763244629 -1.6119136810302734
		5.823479234493889 3.7282075881958008 -1.632886528968811
		5.823479234493889 4.0566920181576585 -1.6772817725338816
		5.823479234493889 4.4750478037807513 -1.7818707189396545
		5.823479234493889 4.7260612751546072 -1.9544424805091802
		5.823479234493889 4.9329178097877904 -2.0709392529913164
		5.823479234493889 5.1610647527791595 -2.3323071196300722
		;
createNode transform -n "Leaves";
	rename -uid "B0CB18AE-4DAE-679B-32B6-F0B7145768E3";
createNode transform -n "pPlane3" -p "Leaves";
	rename -uid "E15FD3ED-484A-DF6C-4913-4D9B68A3B77D";
	setAttr ".t" -type "double3" -3.1687209490802513 5.6873916832297899 2.3609466304347602 ;
	setAttr ".r" -type "double3" 56.785800557609363 -81.821762946307345 -51.151484509171802 ;
	setAttr ".s" -type "double3" 0.62668528072539753 0.62668528072539753 0.62668528072539753 ;
	setAttr ".rp" -type "double3" 3.8119111407366169 0.054870902360756681 -0.49897723965716745 ;
	setAttr ".rpt" -type "double3" 0.40774542818004078 0.00026504505442498383 0.23233532210126917 ;
	setAttr ".sp" -type "double3" 3.8094812505081301 0.05505525052614324 -0.49813165400036552 ;
	setAttr ".spt" -type "double3" 0.0024298902284867196 -0.00018434816538655946 -0.00084558565680195596 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane3";
	rename -uid "09A81646-4B7D-1121-D620-9694110A2A2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 1 0 0.5 0.33333334 1
		 0.33333334 0.5 0.66666669 1 0.66666669 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 1 1 0.5 1 0.5 0.66666669 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704
		 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518
		 0.66666669 0.44114101 0 0.7205705 1 0.39796901 0 0.39796901 1 0.40166968 0 0.40166968
		 1 0.43970099 1 0.80954814 0.33333334 0.73565149 0 0.52869701 0 0.582434 1 0.582434
		 0 0.59567702 1 0.59567702 0 0.58090401 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019
		 0 0.76274192 0 0.47451615 0 0.73565149 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701
		 0 0.582434 1 0.47238019 0 0.582434 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381
		 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794
		 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778
		 1 0.47598642 0;
	setAttr ".uvst[0].uvsp[250:280]" 0.49381 0 0.496113 1 0.46952778 0 0.496113
		 0 0.51077878 0 0.75538945 1 0.50875533 0 0.50875533 1 0.64087689 1 0.7205705 1 0.75538945
		 1 0.39796901 1 0.44114101 0 0.51077878 0 0.50875533 1 0.40166968 1 0.39796901 0 0.50875533
		 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704 1 0.36607191
		 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt[0:118]" -type "float3"  4.3024316 -0.00015401799 
		-0.35294923 3.5883381 -0.00014769206 -1.069537 3.9360192 -6.8946902e-05 -0.16752976 
		3.4378142 -6.4533364e-05 -0.66747451 3.6415915 2.6686186e-05 0.16700071 3.143388 
		3.1099426e-05 -0.33294395 3.6423523 9.9724915e-05 0.66376108 2.6789324 0.00010826284 
		-0.30302516 3.2563162 -0.00012017778 -1.2356327 2.6009798 9.2683331e-05 -0.49103406 
		2.8545201 -0.00010984377 -1.5924503 2.2425113 8.8943067e-05 -0.89708066 2.3935606 
		-8.0993239e-05 -1.8869661 1.9386164 6.6777451e-05 -1.3700542 1.3375089 -8.3721879e-06 
		-2.5185881 1.2827469 9.4150473e-06 -2.4563684 4.6638026 -0.00028565244 -0.85902715 
		4.0388961 -0.00028011689 -1.486118 5.102551 -0.0004482909 -1.4931369 4.6043468 -0.00044387762 
		-1.9930812 5.6047721 -0.00067961647 -2.5256057 5.5382547 -0.00067902729 -2.5923557 
		3.0131311 0.00027508044 1.1830183 2.2325475 0.00028198911 0.3997094 2.400506 0.00042930397 
		1.5769207 1.9023067 0.00043373028 1.0769768 1.4740752 0.00066402415 2.1800015 1.3961344 
		0.00066471455 2.1017873 4.4918399 -0.00016340776 -0.21508121 3.6315653 0.00011601803 
		0.76236671 4.7298965 -0.00013809948 0.21015958 4.0437732 8.4760759e-05 0.9897396 
		4.9887371 -0.00010075096 0.73846877 4.553638 4.0573694e-05 1.2328303 5.4496746 -4.1571544e-05 
		1.6293172 5.4149184 -3.0282612e-05 1.668806 4.2744732 -0.00014499751 -0.32120809 
		3.5603807 -0.00013867173 -1.0377955 3.5190864 -0.006691596 -0.33455729 3.6197681 
		0.019136898 -0.23352353 3.459585 -0.0066722375 -0.26695147 3.5602672 0.019156236 
		-0.16591774 2.7013295 0.00010090818 -0.32850528 3.6647496 9.2370654e-05 0.63828087 
		3.2595005 -0.00011741851 -1.2130136 2.6041646 9.5443233e-05 -0.46841529 2.8674779 
		-0.00011004094 -1.5794145 2.2554679 8.8746179e-05 -0.88404578 2.4037411 -8.1166741e-05 
		-1.876716 1.948797 6.6603934e-05 -1.3598052 1.3467274 -8.5352012e-06 -2.5093057 1.2919656 
		9.252024e-06 -2.4470842 4.6379347 -0.00027732545 -0.82966566 4.0130248 -0.00027178929 
		-1.4567575 5.0869575 -0.0004433039 -1.4754502 4.5887537 -0.00043889065 -1.9753945 
		5.5900421 -0.00067490869 -2.5089002 5.5235281 -0.00067432015 -2.5756524 2.2442226 
		0.00027811501 0.38640881 3.0248077 0.00027120602 1.1697176 1.9027536 0.00043351829 
		1.0764399 2.4009535 0.00042909215 1.5763851 1.3966959 0.00066446123 2.10112 1.4746367 
		0.00066377083 2.1793344 3.6021299 0.00011621969 0.73285258 4.4624052 -0.00016320613 
		-0.24459536 4.02774 8.4834195e-05 0.97367728 4.7138634 -0.00013802604 0.19409731 
		4.5488172 4.0559222e-05 1.2280151 4.9839168 -0.00010076537 0.73365349 5.4096694 -3.029467e-05 
		1.6635597 5.4444232 -4.158324e-05 1.6240709 3.4889259 0.0094688796 -0.29108173 2.963624 
		-2.1313921e-05 -0.87683582 2.5879481 -1.9246836e-05 -1.2618117 2.153852 -2.1094237e-15 
		-1.5927896 1.3204496 1.125976e-10 -2.479449 3.5092385 0.015807861 -0.21712424 3.2375433 
		9.6156538e-05 0.20958295 2.7083855 0.00027400657 0.85219032 2.1998429 0.0004308788 
		1.3745691 1.4462656 0.00066402223 2.1508636 3.5573964 -0.013493107 -0.28472993 3.9376199 
		-0.00014206023 -0.65942478 4.3613172 -0.00027489278 -1.1072402 4.8554335 -0.00044127321 
		-1.7077733 5.5590777 -0.00067463482 -2.5399737 4.3235097 -0.00027455814 -1.1451813 
		3.9000316 -0.00014169884 -0.69695187 3.9376364 -0.0001420223 -0.65921921 3.9000347 
		-0.00014168915 -0.69695187 4.3235145 -0.00027454871 -1.1451813 4.3613219 -0.00027488335 
		-1.1072402 3.5896072 0.018030483 -0.20374922 4.0224156 -2.0293164e-05 0.25532299 
		4.3582916 -2.253258e-05 0.59810179 4.7643256 0.0081586493 0.9831534 5.4248967 -3.5242159e-05 
		1.646256 4.3854017 -3.1338175e-05 0.56729859 4.0466189 -2.8154584e-05 0.22782364 
		4.0466199 0.0081599411 0.22782381 4.0224204 0.0081678033 0.25532305 4.3854065 0.0081567522 
		0.56729907 4.3582969 0.0081655579 0.59810179 3.1809042 9.6658521e-05 0.15274557 2.6353776 
		0.00027465276 0.77892828 1.4330287 0.00066413928 2.1375811 3.2375488 0.0057730526 
		0.2095831 3.1809089 0.0057735546 0.15274574 2.7083905 0.0059509063 0.85219043 2.6353831 
		0.0059515522 0.77892876 2.1998482 0.0061077769 1.3745703 2.8709884 8.7753788e-06 
		-0.7715826 2.4856853 1.3969203e-05 -1.1456205 2.8709931 0.016054174 -0.77158248 2.963629 
		0.016024092 -0.8768357 2.4856901 0.016059365 -1.1456195 2.5879529 0.016026145 -1.2618116 
		2.1538568 0.016045406 -1.5927896;
	setAttr -s 119 ".vt[0:118]"  -0.10833344 0.20270021 0.45935497 0.60833341 0.20270073 0.45935494
		 9.3132257e-09 0 0.16666675 0.5 2.7939677e-08 0.16666657 0 3.7252903e-09 -0.16666669
		 0.5 -5.5879354e-08 -0.16666669 -0.23344657 0.25943998 -0.42906624 0.73344654 0.25469688 -0.42906624
		 0.86316156 0.33496609 0.37096697 0.86316139 0.33370349 -0.37096721 1.24463487 0.43416637 0.34644014
		 1.24463463 0.43416619 -0.34644061 1.62842155 0.49829289 0.25753051 1.62842131 0.49829182 -0.25753123
		 2.48748541 0.43247452 0.030998528 2.48748541 0.43247458 -0.030999601 -0.063580491 0.41340035 0.91903222
		 0.56358016 0.41340029 0.91903222 -4.1482804e-07 0.55433267 1.48752606 0.4999997 0.55433285 1.48752606
		 0.21662126 0.55777705 2.3004775 0.28337866 0.55777639 2.3004775 -0.14169751 0.43202704 -1.03787756
		 0.64169753 0.44062257 -1.03787756 4.0255377e-09 0.62573946 -1.57154751 0.5 0.60748553 -1.57154751
		 0.21088897 0.3784503 -2.38257909 0.28911117 0.37845096 -2.38257909 -0.2739394 0.20755583 0.48697537
		 -0.27393943 0.20755595 -0.48697537 -0.60028332 0.34106639 0.38839519 -0.60028332 0.3410666 -0.38839513
		 -0.98602605 0.36121619 0.24629635 -0.98602605 0.36121613 -0.24629635 -1.64951146 0.3359277 0.019673824
		 -1.64951146 0.33592755 -0.019673765 -0.10833354 0.27869397 0.42772684 0.60833335 0.27869439 0.42772681
		 0.30052254 0.099023387 0.033681691 0.19947751 0.073193997 0.03368181 0.30052254 0.099023357 -0.033682108
		 0.19947752 0.073193997 -0.033682108 0.73344654 0.35500711 -0.40367836 -0.23344657 0.35905343 -0.40367836
		 0.8508383 0.44264683 0.36070585 0.85083818 0.44044903 -0.38122839 1.2315973 0.55040824 0.3464402
		 1.23159719 0.55040824 -0.34644061 1.6181699 0.61611187 0.25753057 1.6181699 0.61611187 -0.25753123
		 2.47820067 0.54739815 0.030998528 2.47820067 0.54739839 -0.030999601 -0.063580468 0.50778484 0.88977504
		 0.56358016 0.50778496 0.88977516 -3.7252903e-07 0.65238214 1.46990168 0.49999967 0.65238231 1.46990168
		 0.21662124 0.65378135 2.28383231 0.28337866 0.65378088 2.28383303 0.64169753 0.54313439 -1.024625301
		 -0.14169756 0.53454059 -1.024625301 0.5 0.69114012 -1.57101417 -8.9406967e-08 0.70910448 -1.57101417
		 0.28911114 0.46729809 -2.38191462 0.21088894 0.46729833 -2.38191462 -0.2444227 0.291159 -0.48697537
		 -0.2444227 0.29115897 0.48697534 -0.58422029 0.43794268 -0.38839513 -0.58422029 0.43794268 0.38839537
		 -0.98121089 0.44185713 -0.24629635 -0.98121089 0.44185719 0.24629635 -1.64426517 0.41830075 -0.019673705
		 -1.64426517 0.41830078 0.019673824 0.30052254 0.082872704 -0.0096711516 0.8508383 0.44167376 0.025730848
		 1.2315973 0.55040824 0.029973745 1.61816978 0.61611187 -0.025380135 2.47820067 0.54739827 0.0012483001
		 0.25068974 0.07654281 -0.033682108 0.19529897 0.35726845 -0.40367836 0.17586471 0.53796065 -1.024625301
		 0.20183763 0.70188868 -1.57101417 0.23936215 0.46729821 -2.38191462 0.26203412 0.10582446 0.033681691
		 0.2298176 0.30437776 0.42782897 0.21402466 0.53346848 0.88977504 0.232348 0.68117261 1.4699018
		 0.24769758 0.65442729 2.28383255 0.25196961 0.53346843 0.88977504 0.26745138 0.30437776 0.42772681
		 0.22971474 0.29081181 0.42772681 0.26745138 0.29081181 0.42772681 0.25196961 0.51990247 0.88977504
		 0.21402466 0.51990253 0.88977504 0.19947755 0.074310213 0.0040301085 -0.24442264 0.29115897 -0.011154234
		 -0.58422023 0.43794268 -0.014163494 -0.98121089 0.43098187 -0.0023108721 -1.64426517 0.41981804 -0.0024323463
		 -0.58422023 0.43794268 0.016529202 -0.24442264 0.29115897 0.016246557 -0.24442264 0.26940838 0.016246557
		 -0.24442264 0.26940838 -0.011154234 -0.58422023 0.41619208 0.016529202 -0.58422023 0.41619208 -0.014163494
		 0.25214255 0.35698667 -0.40367836 0.24913457 0.53891271 -1.024625301 0.25264725 0.46729821 -2.38191462
		 0.19529897 0.33368835 -0.40367836 0.25214255 0.33340657 -0.40367836 0.17586471 0.51438057 -1.024625301
		 0.24913457 0.51533264 -1.024625301 0.20183763 0.67830861 -1.57101417 0.8508383 0.44132555 -0.07914573
		 1.2315973 0.55040824 -0.085802376 0.8508383 0.40902421 -0.07914573 0.8508383 0.40937242 0.025730848
		 1.2315973 0.51810694 -0.085802376 1.2315973 0.51810694 0.029973745 1.61816978 0.58381057 -0.025380135;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 1 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 6 22 0
		 7 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 2 28 0 4 29 0 28 29 0
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 0 36 1 1 37 1
		 36 83 1 3 38 0 37 38 0 2 39 0 39 82 1 36 39 0 5 40 0 38 72 0 4 41 0 41 77 1 39 93 0
		 7 42 0 40 42 0 6 43 0 43 78 0 41 43 0 8 44 1 38 44 0 9 45 1 44 73 0 40 45 0 10 46 1
		 44 46 0 11 47 1 46 74 0 45 47 0 12 48 1 46 48 0 13 49 1 48 75 0 47 49 0 14 50 0 48 50 0
		 15 51 0 50 76 0 49 51 0 16 52 1 36 52 0 17 53 1 52 84 0 37 53 0 18 54 1 52 54 0 19 55 1
		 54 85 0 53 55 0 20 56 0 54 56 0 21 57 0 56 86 0 55 57 0 23 58 1 42 58 0 22 59 1 59 79 0
		 43 59 0 25 60 1 58 60 0 24 61 1 61 80 0 59 61 0 27 62 0 60 62 0 26 63 0 63 81 0 61 63 0
		 29 64 0 41 64 0 28 65 0 65 99 0 39 65 0 31 66 1 64 66 0 30 67 1 67 98 1 65 67 0 33 68 1
		 66 68 0 32 69 1 69 96 0 67 69 0 35 70 0 68 70 0 34 71 0 71 97 0 69 71 0 72 73 0 73 74 0
		 74 75 0 75 76 1 81 106 0 77 78 0 78 79 0 79 80 0 80 81 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 57 0 85 55 0 87 53 0 88 37 1 82 38 1 85 87 0 87 88 0 88 82 0 83 89 0 82 89 0
		 88 90 0 89 90 1 90 82 0;
	setAttr ".ed[166:239]" 87 91 0 91 90 0 84 92 0 89 92 0 92 91 0 85 91 0 92 85 0
		 93 41 0 94 64 0 95 66 1 96 68 0 97 70 0 93 94 0 94 95 0 95 96 0 96 97 0 96 98 0 98 99 0
		 99 93 0 99 100 0 100 93 0 94 101 0 93 101 0 100 101 0 98 102 0 102 100 0 95 103 0
		 101 103 0 102 103 1 96 102 0 103 96 0 77 40 1 104 42 0 105 58 0 80 60 0 106 62 0
		 77 104 0 104 105 0 105 80 0 80 106 1 78 107 0 77 107 0 104 108 0 77 108 0 107 108 0
		 79 109 0 107 109 0 105 110 0 108 110 0 109 110 0 80 111 0 109 111 0 110 111 0 72 40 0
		 112 45 0 113 47 0 75 49 0 76 51 0 72 112 0 112 113 0 113 75 0 112 114 0 72 114 0
		 73 115 0 72 115 0 115 114 0 113 116 0 114 116 0 74 117 0 115 117 0 117 116 0 75 118 0
		 116 118 0 117 118 0;
	setAttr -s 123 -ch 480 ".fc[0:122]" -type "polyFaces" 
		f 3 162 164 165
		mu 0 3 209 223 224
		f 8 58 157 61 219 -198 -64 -174 -65
		mu 0 8 130 209 129 192 132 201 135 232
		f 4 63 145 -69 -70
		mu 0 4 135 201 203 134
		f 4 -220 224 220 -75
		mu 0 4 139 193 268 138
		f 4 -221 225 221 -80
		mu 0 4 143 269 270 142
		f 4 -222 226 222 -85
		mu 0 4 147 271 198 146
		f 4 -223 143 223 -90
		mu 0 4 151 199 200 150
		f 4 167 -165 169 170
		mu 0 4 225 226 227 228
		f 3 171 -171 172
		mu 0 3 217 229 230
		f 4 68 146 -109 -110
		mu 0 4 167 202 205 166
		f 4 108 147 -114 -115
		mu 0 4 171 204 207 170
		f 4 113 148 -119 -120
		mu 0 4 175 206 208 174
		f 3 186 188 -190
		mu 0 3 246 231 247
		f 4 191 189 193 -195
		mu 0 4 248 249 250 251
		f 3 195 194 196
		mu 0 3 241 252 253
		f 4 1 3 -3 -1
		mu 0 4 64 67 66 65
		f 4 4 6 -6 -4
		mu 0 4 67 69 68 66
		f 4 7 9 -9 -7
		mu 0 4 69 71 70 68
		f 4 11 -13 -11 5
		mu 0 4 72 75 74 73
		f 4 14 -16 -14 12
		mu 0 4 76 79 78 77
		f 4 17 -19 -17 15
		mu 0 4 80 83 82 81
		f 4 20 -22 -20 18
		mu 0 4 84 87 86 85
		f 4 23 -25 -23 0
		mu 0 4 88 91 90 89
		f 4 26 -28 -26 24
		mu 0 4 92 95 94 93
		f 4 29 -31 -29 27
		mu 0 4 96 99 98 97
		f 4 31 33 -33 -10
		mu 0 4 100 103 102 101
		f 4 34 36 -36 -34
		mu 0 4 104 107 106 105
		f 4 37 39 -39 -37
		mu 0 4 108 111 110 109
		f 4 40 42 -42 -5
		mu 0 4 112 115 114 113
		f 4 43 45 -45 -43
		mu 0 4 116 119 118 117
		f 4 46 48 -48 -46
		mu 0 4 120 123 122 121
		f 4 49 51 -51 -49
		mu 0 4 124 127 126 125
		f 4 2 55 -57 -54
		mu 0 4 1 3 129 128
		f 4 -2 52 59 -58
		mu 0 4 2 0 131 130
		f 4 8 65 -67 -61
		mu 0 4 5 7 133 132
		f 4 -8 62 69 -68
		mu 0 4 6 4 135 134
		f 4 10 70 -72 -56
		mu 0 4 9 10 137 136
		f 4 -12 60 74 -73
		mu 0 4 11 8 139 138
		f 4 13 75 -77 -71
		mu 0 4 13 14 141 140
		f 4 -15 72 79 -78
		mu 0 4 15 12 143 142
		f 4 16 80 -82 -76
		mu 0 4 17 18 145 144
		f 4 -18 77 84 -83
		mu 0 4 19 16 147 146
		f 4 19 85 -87 -81
		mu 0 4 21 22 149 148
		f 5 21 87 -224 -89 -86
		mu 0 5 22 23 150 200 149
		f 4 -21 82 89 -88
		mu 0 4 23 20 151 150
		f 4 22 90 -92 -53
		mu 0 4 25 26 153 152
		f 4 -24 53 94 -93
		mu 0 4 27 24 155 154
		f 4 25 95 -97 -91
		mu 0 4 29 30 157 156
		f 4 -27 92 99 -98
		mu 0 4 31 28 159 158
		f 4 28 100 -102 -96
		mu 0 4 33 34 161 160
		f 5 30 102 -154 -104 -101
		mu 0 5 34 35 162 216 161
		f 4 -30 97 104 -103
		mu 0 4 35 32 163 162
		f 4 32 105 -107 -66
		mu 0 4 37 38 165 164
		f 4 -32 67 109 -108
		mu 0 4 39 36 167 166
		f 4 35 110 -112 -106
		mu 0 4 41 42 169 168
		f 4 -35 107 114 -113
		mu 0 4 43 40 171 170
		f 4 38 115 -117 -111
		mu 0 4 45 46 173 172
		f 6 -40 117 118 144 201 -116
		mu 0 6 46 47 174 208 258 173
		f 4 -38 112 119 -118
		mu 0 4 47 44 175 174
		f 4 41 120 -122 -63
		mu 0 4 49 50 177 176
		f 4 -41 57 124 -123
		mu 0 4 51 48 179 178
		f 4 44 125 -127 -121
		mu 0 4 53 54 181 180
		f 4 -44 122 129 -128
		mu 0 4 55 52 183 182
		f 4 47 130 -132 -126
		mu 0 4 57 58 185 184
		f 4 -47 127 134 -133
		mu 0 4 59 56 187 186
		f 4 50 135 -137 -131
		mu 0 4 61 62 189 188
		f 5 -52 137 138 177 -136
		mu 0 5 62 63 190 239 189
		f 4 -50 132 139 -138
		mu 0 4 63 60 191 190
		f 4 -141 -62 71 73
		mu 0 4 194 193 136 137
		f 4 -142 -74 76 78
		mu 0 4 196 195 140 141
		f 4 -143 -79 81 83
		mu 0 4 198 197 144 145
		f 4 -144 -84 86 88
		mu 0 4 200 199 148 149
		f 3 -208 209 -211
		mu 0 3 259 201 260
		f 4 -213 210 214 -216
		mu 0 4 261 262 263 264
		f 3 -218 215 218
		mu 0 3 265 266 267
		f 3 -149 205 -145
		mu 0 3 208 206 258
		f 4 54 -150 -59 -60
		mu 0 4 131 210 209 130
		f 4 -151 -55 91 93
		mu 0 4 212 211 152 153
		f 4 -152 -94 96 98
		mu 0 4 214 213 156 157
		f 4 -153 -99 101 103
		mu 0 4 216 215 160 161
		f 4 -155 152 153 -105
		mu 0 4 163 218 216 162
		f 4 -156 -159 154 -100
		mu 0 4 159 220 217 158
		f 4 -157 -160 155 -95
		mu 0 4 155 222 219 154
		f 4 -161 156 56 -158
		mu 0 4 209 221 128 129
		f 3 149 161 -163
		mu 0 3 209 210 223
		f 3 160 -166 -164
		mu 0 3 221 209 224
		f 4 159 163 -168 -167
		mu 0 4 219 222 226 225
		f 4 150 168 -170 -162
		mu 0 4 211 212 228 227
		f 3 158 166 -172
		mu 0 3 217 220 229
		f 3 151 -173 -169
		mu 0 3 213 214 230
		f 4 -179 173 121 -175
		mu 0 4 234 231 176 177
		f 4 -180 174 126 -176
		mu 0 4 236 233 180 181
		f 4 -181 175 131 -177
		mu 0 4 238 235 184 185
		f 4 -182 176 136 -178
		mu 0 4 239 237 188 189
		f 4 133 181 -139 -140
		mu 0 4 191 240 239 190
		f 4 128 -183 -134 -135
		mu 0 4 187 242 241 186
		f 4 123 -184 -129 -130
		mu 0 4 183 244 243 182
		f 4 64 -185 -124 -125
		mu 0 4 179 231 245 178
		f 3 184 -187 -186
		mu 0 3 245 231 246
		f 3 178 187 -189
		mu 0 3 231 234 247
		f 4 183 185 -192 -191
		mu 0 4 243 244 249 248
		f 4 179 192 -194 -188
		mu 0 4 233 236 251 250
		f 3 182 190 -196
		mu 0 3 241 242 252
		f 3 180 -197 -193
		mu 0 3 235 238 253
		f 4 -203 197 66 -199
		mu 0 4 255 201 132 133
		f 4 -204 198 106 -200
		mu 0 4 257 254 164 165
		f 4 -205 199 111 -201
		mu 0 4 207 256 168 169
		f 4 -206 200 116 -202
		mu 0 4 258 206 172 173
		f 3 -146 207 -207
		mu 0 3 203 201 259
		f 3 202 208 -210
		mu 0 3 201 255 260
		f 4 -147 206 212 -212
		mu 0 4 205 202 262 261
		f 4 203 213 -215 -209
		mu 0 4 254 257 264 263
		f 4 -148 211 217 -217
		mu 0 4 207 204 266 265
		f 4 204 216 -219 -214
		mu 0 4 256 207 265 267
		f 3 -229 230 231
		mu 0 3 272 193 273
		f 4 -234 -232 235 236
		mu 0 4 274 275 276 277
		f 3 -239 -237 239
		mu 0 3 278 279 280
		f 3 -225 228 -228
		mu 0 3 268 193 272
		f 3 140 229 -231
		mu 0 3 193 194 273
		f 4 -226 227 233 -233
		mu 0 4 270 269 275 274
		f 4 141 234 -236 -230
		mu 0 4 195 196 277 276
		f 4 -227 232 238 -238
		mu 0 4 198 271 279 278
		f 4 142 237 -240 -235
		mu 0 4 197 198 278 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane3";
	rename -uid "6C8D4741-486C-982C-538F-63A3CC2CB9F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191
		 1 0.4513191 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1
		 0.57905036 0.49427065 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343
		 0.57905036 0 0.52630723 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813
		 0.52630723 0.55519813 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723
		 0 0.42086294 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439
		 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  -0.12905493 0.054530233 -0.0019318785 
		0.2042785 0.054530315 -0.0019318832 -0.048891295 -0.00012017781 -0.0015042041 0.037705909 
		9.2683455e-05 0.0011600712 -0.044687156 -0.00010984377 -0.0013748581 0.036184259 
		8.8943139e-05 0.0011132555 -0.032950066 -8.0993283e-05 -0.0010137514 0.027166734 
		6.6777509e-05 0.00083581975 -0.0034060336 -8.3722398e-06 -0.00010479102 0.0038302699 
		9.4150391e-06 0.00011784321 0.0039300919 -0.037829742 -0.20140937 0.071293771 -0.037829734 
		-0.20140935 -0.047768742 -0.00011741851 -0.001469667 0.038828678 9.5443283e-05 0.0011946147 
		-0.044767324 -0.00011004084 -0.0013773246 0.036104098 8.8746092e-05 0.0011107892 
		-0.033020683 -8.1166872e-05 -0.0010159239 0.027096119 6.6603927e-05 0.00083364721 
		-0.0034723512 -8.535254e-06 -0.00010683136 0.0037639549 9.2520331e-06 0.00011580294 
		0.038075879 -0.037829731 -0.20140933 -0.0066082166 -1.6243406e-05 -0.00020331035 
		-0.0048963912 -1.203563e-05 -0.00015064381 -5.7731597e-15 -2.1094237e-15 1.0214052e-14 
		4.5808232e-08 1.125976e-10 1.4093606e-09 0.0015566283 3.8262879e-06 4.7891677e-05 
		0.002749257 6.7578421e-06 8.4584441e-05 0.0015612883 3.837743e-06 4.8035057e-05 -0.006603552 
		-1.6231937e-05 -0.00020316683 0.0027539213 6.7693081e-06 8.4727959e-05 -0.0048917294 
		-1.2024171e-05 -0.00015050039 4.6683776e-06 1.1475158e-08 1.436287e-07 0.030888034 
		7.5924698e-05 0.00095031038 0.030962668 7.6108146e-05 0.00095260667 -0.037890792 
		-9.3137896e-05 -0.0011657593 -0.037965424 -9.3321352e-05 -0.0011680555 -0.0029275734 
		-7.1961549e-06 -9.0070571e-05 -0.0029229075 -7.1846866e-06 -8.9927038e-05 0.0020702588 
		5.0888243e-06 6.3694199e-05 0.002065599 5.0773692e-06 6.3550826e-05 0.036905032 9.071485e-05 
		0.0011354312 -0.04667861 -0.0001147389 -0.0014361278 -0.046189107 -0.00011353569 
		-0.0014210676 -0.0051720436 -1.2713202e-05 -0.00015912461 -0.0051673749 -1.2701727e-05 
		-0.00015898098 0.0016778032 4.1241433e-06 5.1619787e-05 0.0016731404 4.1126818e-06 
		5.1476334e-05 0.037394725 9.191854e-05 0.0011504971 0.017276462 4.2466607e-05 0.00053153274 
		0.017345265 4.2635733e-05 0.00053364958 -0.020516086 -5.0429808e-05 -0.00063120399 
		-0.020584891 -5.0598926e-05 -0.00063332083 -6.6613381e-15 -1.8873791e-15 1.0658141e-14;
	setAttr -s 53 ".vt[0:52]"  3.96406865 2.7939677e-08 -0.5 3.6307354 -5.5879354e-08 -0.5
		 4.16836929 0.33496609 -0.8631615 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487
		 3.45096135 0.43416619 -1.24463463 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131
		 3.82840061 0.43247452 -2.48748541 3.76640224 0.43247458 -2.48748541 3.83108377 0.092359997 -0.30052254
		 3.76372004 0.092359997 -0.30052254 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.79693794 0.09235999 -0.30052254 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973
		 3.77202177 0.61611187 -1.61816978 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383
		 3.73673511 0.55040824 -1.23159719 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383
		 3.73673511 0.53415233 -1.23159719 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978
		 3.50244427 0.58845395 -1.45544219 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673
		 4.092359066 0.58845395 -1.45544231 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219
		 3.74938583 0.57219803 -1.45544219 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492
		 4.15546036 0.38717592 -1.06393373 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484
		 3.79917979 0.48264557 -1.051234484 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484
		 3.43448257 0.49832135 -1.051234365 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949
		 3.95959377 0.47059238 -1.98996973 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 2 1 1 3 1 2 3 1 2 41 1 3 40 1 4 5 1
		 4 34 1 5 33 1 6 7 1 6 50 1 7 49 1 8 9 1 0 10 0 1 11 0 10 20 0 2 12 1 10 12 1 3 13 1
		 12 21 1 11 13 1 4 14 1 12 42 1 5 15 1 14 22 1 13 47 1 6 16 1 14 35 1 7 17 1 16 23 1
		 15 32 1 8 18 1 16 51 1 9 19 1 18 24 1 17 48 1 20 21 1 21 43 1 22 36 1 23 52 1 20 11 0
		 25 13 1 26 15 1 23 17 1 24 19 1 20 25 1 25 46 1 26 39 1 25 27 1 20 27 1 21 28 1 20 28 1
		 28 27 1 26 29 1 27 45 1 22 30 1 28 44 1 30 29 1 23 31 1 29 38 1 30 37 1 32 17 1 33 7 1
		 32 33 1 34 6 1 33 34 1 35 16 1 34 35 1 36 23 1 35 36 1 37 31 1 36 37 1 38 31 1 37 38 1
		 39 23 1 38 39 1 39 32 1 40 5 1 41 4 1 40 41 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 1
		 43 44 1 45 29 1 44 45 1 46 26 1 45 46 1 47 15 1 46 47 1 47 40 1 48 19 1 49 9 1 48 49 1
		 50 8 1 49 50 1 51 18 1 50 51 1 52 24 1 51 52 1 52 48 1;
	setAttr -s 51 -ch 201 ".fc[0:50]" -type "polyFaces" 
		f 4 -41 45 41 -21
		mu 0 4 35 48 56 34
		f 4 -42 46 91 -26
		mu 0 4 39 57 87 88
		f 4 -43 47 76 -31
		mu 0 4 43 59 78 69
		f 4 -44 39 102 -36
		mu 0 4 47 54 95 89
		f 4 2 -4 -2 0
		mu 0 4 16 19 18 17
		f 4 5 79 -5 3
		mu 0 4 20 79 82 21
		f 4 8 65 -8 6
		mu 0 4 24 70 73 25
		f 4 11 97 -11 9
		mu 0 4 28 90 93 29
		f 4 1 16 -18 -14
		mu 0 4 1 2 33 32
		f 4 -3 14 20 -19
		mu 0 4 3 0 35 34
		f 4 4 81 -23 -17
		mu 0 4 5 81 83 36
		f 4 92 -6 18 25
		mu 0 4 88 80 4 39
		f 4 7 67 -28 -22
		mu 0 4 9 72 74 40
		f 4 -9 23 30 63
		mu 0 4 71 8 43 69
		f 4 10 99 -33 -27
		mu 0 4 13 92 94 44
		f 5 12 33 -45 -35 -32
		mu 0 5 14 15 46 55 45
		f 4 -12 28 35 95
		mu 0 4 91 12 47 89
		f 4 -37 -16 17 19
		mu 0 4 49 48 32 33
		f 4 -38 -20 22 83
		mu 0 4 84 50 36 83
		f 4 -39 -25 27 69
		mu 0 4 75 52 40 74
		f 4 -40 -30 32 101
		mu 0 4 95 54 44 94
		f 3 -50 51 52
		mu 0 3 60 48 61
		f 4 -55 -53 56 87
		mu 0 4 86 63 64 85
		f 4 -60 -58 60 73
		mu 0 4 77 67 68 76
		f 3 -46 49 -49
		mu 0 3 56 48 60
		f 3 36 50 -52
		mu 0 3 48 49 61
		f 4 -47 48 54 89
		mu 0 4 87 57 63 86
		f 4 37 85 -57 -51
		mu 0 4 50 84 85 64
		f 4 -48 53 59 75
		mu 0 4 78 59 67 77
		f 4 38 71 -61 -56
		mu 0 4 52 75 76 68
		f 4 -63 -64 61 -29
		mu 0 4 11 71 69 42
		f 4 -66 62 -10 -65
		mu 0 4 73 70 27 26
		f 4 -68 64 26 -67
		mu 0 4 74 72 10 41
		f 4 -69 -70 66 29
		mu 0 4 53 75 74 41
		f 4 -72 68 58 -71
		mu 0 4 76 75 53 66
		f 3 -73 -74 70
		mu 0 3 66 77 76
		f 4 -75 -76 72 -59
		mu 0 4 53 78 77 66
		f 4 -77 74 43 -62
		mu 0 4 69 78 53 42
		f 4 77 -7 -79 -80
		mu 0 4 79 23 22 82
		f 4 -82 78 21 -81
		mu 0 4 83 81 6 37
		f 4 -83 -84 80 24
		mu 0 4 51 84 83 37
		f 4 -86 82 55 -85
		mu 0 4 85 84 51 65
		f 4 -87 -88 84 57
		mu 0 4 62 86 85 65
		f 4 -89 -90 86 -54
		mu 0 4 58 87 86 62
		f 4 -92 88 42 -91
		mu 0 4 88 87 58 38
		f 4 -78 -93 90 -24
		mu 0 4 7 80 88 38
		f 4 -95 -96 93 -34
		mu 0 4 15 91 89 46
		f 4 -98 94 -13 -97
		mu 0 4 93 90 31 30
		f 4 -100 96 31 -99
		mu 0 4 94 92 14 45
		f 4 -101 -102 98 34
		mu 0 4 55 95 94 45
		f 4 -103 100 44 -94
		mu 0 4 89 95 55 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform10" -p "pPlane3";
	rename -uid "9625A068-4C88-37A3-31CA-C5A6BA987D1C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform10";
	rename -uid "15391510-40CC-0F00-3E9B-F1B06937DCAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29864460229873657 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -0.039990485 -2.0366841e-05 
		0.00089007692 -0.046196576 -0.00011355402 -0.0014212974 0.035627697 8.757507e-05 
		0.0010961322 -0.04222415 -0.00010378958 -0.0012990808 0.03418991 8.4040912e-05 0.001051897 
		-0.031133974 -7.6529228e-05 -0.00095787703 0.025669403 6.3096973e-05 0.0007897524 
		-0.0032183053 -7.9107931e-06 -9.9015328e-05 0.0036191591 8.896116e-06 0.00011134812 
		-0.045135885 -0.00011094677 -0.0013886639 0.036688574 9.0182781e-05 0.0011287716 
		-0.042299904 -0.00010397578 -0.0013014113 0.034114167 8.385472e-05 0.0010495665 -0.031200696 
		-7.6693221e-05 -0.00095992978 0.025602676 6.2932952e-05 0.00078769936 -0.0032809654 
		-8.0648151e-06 -0.00010094314 0.0035564962 8.7420867e-06 0.00010942021 -0.0062439949 
		-1.5348123e-05 -0.00019210458 -0.0046265153 -1.137226e-05 -0.00014234074 -5.7731597e-15 
		-2.1094237e-15 1.0214052e-14 4.5808232e-08 1.125976e-10 1.4093606e-09 0.0014708319 
		3.6153954e-06 4.5252043e-05 0.0025977276 6.3853745e-06 7.9922451e-05 0.0014752332 
		3.6262147e-06 4.5387467e-05 -0.0062395865 -1.5337288e-05 -0.00019196894 0.00260214 
		6.3962207e-06 8.0058206e-05 -0.0046221172 -1.136145e-05 -0.00014220543 4.4106851e-06 
		1.0841733e-08 1.3570043e-07 0.029185595 7.1739996e-05 0.00089793262 0.029256109 7.1913324e-05 
		0.00090010214 -0.035802379 -8.8004454e-05 -0.0011015065 -0.035872906 -8.8177825e-05 
		-0.0011036765 -0.0027662183 -6.7995347e-06 -8.5106287e-05 -0.0027618096 -6.7886986e-06 
		-8.4970641e-05 0.001956152 4.8083425e-06 6.0183542e-05 0.0019517525 4.7975277e-06 
		6.0048184e-05 0.034870952 8.5714943e-05 0.00107285 -0.044105846 -0.00010841489 -0.0013569733 
		-0.043643326 -0.00010727799 -0.0013427434 -0.004886982 -1.2012502e-05 -0.00015035433 
		-0.0048825685 -1.2001655e-05 -0.00015021853 0.0015853266 3.896831e-06 4.8774626e-05 
		0.0015809253 3.8860117e-06 4.8639213e-05 0.035333659 8.6852306e-05 0.0010870857 0.016324246 
		4.0125997e-05 0.00050223654 0.016389256 4.0285802e-05 0.00050423667 -0.01938531 -4.7650283e-05 
		-0.00059641415 -0.019450324 -4.7810096e-05 -0.00059841439 -6.6613381e-15 -1.8873791e-15 
		1.0658141e-14;
	setAttr ".dr" 1;
createNode transform -n "pPlane4" -p "Leaves";
	rename -uid "5574559F-4974-90D4-CEF9-8688CEBF4A17";
	setAttr ".t" -type "double3" 2.3342940494890794 5.5852755186066609 2.2687638915331196 ;
	setAttr ".r" -type "double3" -192.87201117201647 81.892426834598425 -241.47602973174659 ;
	setAttr ".rp" -type "double3" -0.90739357471466064 0.43711128085851669 0.64014498144388199 ;
	setAttr ".rpt" -type "double3" 0.34640006897779307 -0.76574506181421587 -0.90265031815636865 ;
	setAttr ".sp" -type "double3" -0.90739357471466064 0.43711128085851669 0.64014498144388199 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "AE29D520-4CEC-5E77-4638-9ABBD3F42736";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[5]";
	setAttr ".pv" -type "double2" 1 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.5 0 1 0 0.5 0.33333334
		 1 0.33333334 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 0.5 0.66666669
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402
		 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518 0.66666669 0.80954814 0.33333334
		 0.73565149 0 0.52869701 0 0.582434 1 0.582434 0 0.59567702 1 0.59567702 0 0.58090401
		 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019 0 0.76274192 0 0.47451615 0 0.73565149
		 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701 0 0.582434 1 0.47238019 0 0.582434
		 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001
		 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642
		 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113
		 1 0.46952778 0 0.496113 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt[0:90]" -type "float3"  -0.076028451 -6.6597015e-05 
		0.010144501 -0.092898272 -8.1356615e-05 0.012395443 -0.026912626 -2.3566186e-05 0.0035909531 
		-0.038682155 -3.3866614e-05 0.005161386 0.031892464 2.7921982e-05 -0.0042554066 0.020122897 
		1.7620623e-05 -0.0026850067 -0.083324 -7.295236e-05 0.011117946 0.047564536 4.1613821e-05 
		-0.0063465745 -0.087992057 -7.7076256e-05 0.01174074 0.034242615 2.99979e-05 -0.0045690183 
		-0.08135099 -7.12201e-05 0.010854606 0.0095137358 8.3334744e-06 -0.0012693591 -0.061598703 
		-5.3927302e-05 0.0082192048 -0.050661366 -4.4330955e-05 0.0067596883 -0.15820855 
		-0.000138551 0.021109814 -0.17297132 -0.00015150569 0.023079598 -0.26001796 -0.00022772374 
		0.034694269 -0.27178776 -0.0002380237 0.036264751 -0.40853423 -0.00035779923 0.054510888 
		-0.41010568 -0.00035915896 0.054720659 -0.07700365 -6.7425892e-05 0.010274626 0.094816074 
		8.3073974e-05 -0.012651354 -0.051951412 -4.5485795e-05 0.0069319345 0.085086286 7.4498355e-05 
		-0.01135312 -0.017806109 -1.5504658e-05 0.0023759305 0.069094837 6.0468912e-05 -0.0092193335 
		0.037795328 3.3169985e-05 -0.0050429255 0.044736855 3.9115548e-05 -0.0059691742 -0.07046055 
		-6.1690807e-05 0.0094015785 -0.087330297 -7.6496974e-05 0.011652488 -0.010540344 
		-9.2308037e-06 0.0014064049 -0.0081618484 -7.1479008e-06 0.0010890376 0.0013436562 
		1.1785887e-06 -0.00017928705 0.0037221636 3.258232e-06 -0.00049664895 -0.081240341 
		-7.1147457e-05 0.010839978 0.049648326 4.3456443e-05 -0.0066246064 -0.087703116 -7.6800585e-05 
		0.011702243 0.034531556 3.0304771e-05 -0.0046075131 -0.081127882 -7.1067363e-05 0.010824848 
		0.0097368527 8.5495412e-06 -0.001299208 -0.061397873 -5.3688884e-05 0.0081922635 
		-0.050460566 -4.4174492e-05 0.0067330226 -0.1530616 -0.00013404898 0.020423083 -0.16782461 
		-0.00014694035 0.022392813 -0.25692347 -0.00022504572 0.034281425 -0.26869351 -0.00023529865 
		0.03585187 -0.4056128 -0.00035524368 0.054121122 -0.4071843 -0.00035660341 0.054330822 
		0.094108284 8.2448125e-05 -0.012556847 -0.077711433 -6.801635e-05 0.010369048 0.084693097 
		7.4125826e-05 -0.011300601 -0.052344535 -4.5880675e-05 0.0069842823 0.068968825 6.0334802e-05 
		-0.0092026517 -0.017931901 -1.5720725e-05 0.0023926198 0.044600531 3.8936734e-05 
		-0.0059512034 0.037659205 3.3050776e-05 -0.0050248429 -0.0045165247 -3.9541628e-06 
		0.00060263579 -0.022145638 -1.9410625e-05 0.0029549808 -0.031873643 -2.7921051e-05 
		0.0042528678 -0.031218156 -2.7377158e-05 0.0041654818 -0.056149527 -4.9166381e-05 
		0.0074921399 0.0025166771 2.2018794e-06 -0.00033580023 -0.0093673253 -8.2049519e-06 
		0.0012498837 -0.078442335 -6.8703666e-05 0.010466608 -0.15960012 -0.00013977289 0.021295492 
		-0.2623975 -0.00022979797 0.035011835 -0.40634432 -0.00035587698 0.054218695 -0.16049346 
		-0.0001405729 0.021414677 -0.079310268 -6.9456175e-05 0.010582381 -0.078419864 -6.8696449e-05 
		0.010463585 -0.079308093 -6.9468049e-05 0.010582115 -0.16049124 -0.0001405729 0.021414429 
		-0.15959829 -0.00013977289 0.021295225 -0.0021380063 -1.8721912e-06 0.00028527388 
		0.010166245 8.9071691e-06 -0.0013565347 0.018672984 1.6376376e-05 -0.0024914518 0.02592659 
		2.2821128e-05 -0.0034594014 0.041558795 3.6343932e-05 -0.0055451989 0.013258293 1.1652708e-05 
		-0.001769118 0.0053322893 4.6528876e-06 -0.00071147829 0.0053343661 4.6864152e-06 
		-0.00071179867 0.010168321 8.8959932e-06 -0.0013567172 0.013260398 1.1578202e-05 
		-0.0017693639 0.018675078 1.6435981e-05 -0.0024917647 -0.0036437446 -3.186753e-06 
		0.00048615201 -0.011449001 -9.9651515e-06 0.0015276298 -0.0036412417 -3.2400712e-06 
		0.00048583723 -0.022143083 -1.9374304e-05 0.0029544872 -0.011446496 -1.0015443e-05 
		0.0015273914 -0.031871174 -2.787821e-05 0.004252661 -0.031215616 -2.7395785e-05 0.0041650068;
	setAttr -s 91 ".vt[0:90]"  -0.4403716 0.20270021 0.10833344 -0.44037163 0.20270073 -0.60833341
		 -0.73305982 0 -9.3132257e-09 -0.73306 2.7939677e-08 -0.5 -1.066393256 3.7252903e-09 0
		 -1.066393256 -5.5879354e-08 -0.5 -0.5287596 0.33496609 -0.86316156 -1.27069378 0.33370349 -0.86316139
		 -0.55328643 0.43416637 -1.24463487 -1.24616718 0.43416619 -1.24463463 -0.64219606 0.49829289 -1.62842155
		 -1.1572578 0.49829182 -1.62842131 -0.86872804 0.43247452 -2.48748541 -0.93072617 0.43247458 -2.48748541
		 0.019305646 0.41340035 0.063580491 0.019305646 0.41340029 -0.56358016 0.58779949 0.55433267 4.1482804e-07
		 0.58779949 0.55433285 -0.4999997 1.40075088 0.55777705 -0.21662126 1.40075088 0.55777639 -0.28337866
		 -0.4127512 0.20755583 0.2739394 -1.38670194 0.20755595 0.27393943 -0.51133138 0.34106639 0.60028332
		 -1.2881217 0.3410666 0.60028332 -0.65343022 0.36121619 0.98602605 -1.14602292 0.36121613 0.98602605
		 -0.88005275 0.3359277 1.64951146 -0.91940033 0.33592755 1.64951146 -0.47199973 0.27869397 0.10833354
		 -0.47199976 0.27869439 -0.60833335 -0.86604488 0.092359997 -0.30052254 -0.86604476 0.092359997 -0.19947751
		 -0.93340868 0.092359997 -0.30052254 -0.93340868 0.092359997 -0.19947752 -0.53902072 0.44264683 -0.8508383
		 -1.28095496 0.44044903 -0.85083818 -0.55328637 0.55040824 -1.2315973 -1.24616718 0.55040824 -1.23159719
		 -0.642196 0.61611187 -1.6181699 -1.1572578 0.61611187 -1.6181699 -0.86872804 0.54739815 -2.47820067
		 -0.93072617 0.54739839 -2.47820067 -0.0099515319 0.50778484 0.063580468 -0.0099514127 0.50778496 -0.56358016
		 0.57017511 0.65238214 3.7252903e-07 0.57017511 0.65238231 -0.49999967 1.38410568 0.65378135 -0.21662124
		 1.3841064 0.65378088 -0.28337866 -1.38670194 0.291159 0.2444227 -0.41275123 0.29115897 0.2444227
		 -1.2881217 0.43794268 0.58422029 -0.5113312 0.43794268 0.58422029 -1.14602292 0.44185713 0.98121089
		 -0.65343022 0.44185719 0.98121089 -0.91940027 0.41830075 1.64426517 -0.88005275 0.41830078 1.64426517
		 -0.90019059 0.09235999 -0.30052254 -0.87399572 0.44167376 -0.8508383 -0.86975282 0.55040824 -1.2315973
		 -0.9251067 0.61611187 -1.61816978 -0.89847827 0.54739827 -2.47820067 -0.93340868 0.09235999 -0.25068974
		 -0.86604488 0.092359997 -0.25068974 -0.4718976 0.30437776 -0.2298176 -0.0099515319 0.53346848 -0.21402466
		 0.57017523 0.68117261 -0.232348 1.38410592 0.65442729 -0.24769758 -0.0099515319 0.53346843 -0.25196961
		 -0.47199976 0.30437776 -0.26745138 -0.47199976 0.29081181 -0.22971474 -0.47199976 0.29081181 -0.26745138
		 -0.0099515319 0.51990247 -0.25196961 -0.0099515319 0.51990253 -0.21402466 -0.90019059 0.092360005 -0.19947752
		 -0.9108808 0.29115897 0.24442264 -0.91389006 0.43794268 0.58422023 -0.90203744 0.43916994 0.98121089
		 -0.90215892 0.41981804 1.64426517 -0.88319737 0.43794268 0.58422023 -0.88348001 0.29115897 0.24442264
		 -0.88348001 0.27759647 0.24442264 -0.9108808 0.27759647 0.24442264 -0.88319737 0.42438018 0.58422023
		 -0.91389006 0.42438018 0.58422023 -0.9788723 0.44132555 -0.8508383 -0.98552895 0.55040824 -1.2315973
		 -0.9788723 0.4250696 -0.8508383 -0.87399572 0.42541781 -0.8508383 -0.98552895 0.53415233 -1.2315973
		 -0.86975282 0.53415233 -1.2315973 -0.9251067 0.59985596 -1.61816978;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0 3 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 0 14 0 1 15 0
		 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 2 20 0 4 21 0 20 21 0 20 22 0
		 21 23 0 22 23 1 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 0 28 1 1 29 1 28 63 1
		 3 30 0 29 30 0 2 31 0 31 62 1 28 31 0 5 32 0 30 56 0 4 33 0 33 61 0 31 73 0 6 34 1
		 30 34 0 7 35 1 34 57 0 32 35 0 8 36 1 34 36 0 9 37 1 36 58 0 35 37 0 10 38 1 36 38 0
		 11 39 1 38 59 0 37 39 0 12 40 0 38 40 0 13 41 0 40 60 0 39 41 0 14 42 1 28 42 0 15 43 1
		 42 64 0 29 43 0 16 44 1 42 44 0 17 45 1 44 65 0 43 45 0 18 46 0 44 46 0 19 47 0 46 66 0
		 45 47 0 21 48 0 33 48 0 20 49 0 49 79 0 31 49 0 23 50 1 48 50 0 22 51 1 51 78 1 49 51 0
		 25 52 1 50 52 0 24 53 1 53 76 0 51 53 0 27 54 0 52 54 0 26 55 0 55 77 0 53 55 0 56 57 0
		 57 58 0 58 59 0 59 60 1 62 63 0 63 64 0 64 65 0 65 66 0 66 47 0 65 45 0 67 43 0 68 29 1
		 62 30 1 65 67 0 67 68 0 68 62 0 63 69 0 62 69 0 68 70 0 69 70 1 70 62 0 67 71 0 71 70 0
		 64 72 0 69 72 0 72 71 0 65 71 0 72 65 0 73 33 0 74 48 0 75 50 1 76 52 0 77 54 0 73 74 0
		 74 75 0 75 76 0 76 77 0 76 78 0 78 79 0 79 73 0 79 80 0 80 73 0 74 81 0 73 81 0 80 81 0
		 78 82 0 82 80 0 75 83 0 81 83 0 82 83 1 76 82 0 83 76 0 61 32 0 56 32 0 84 35 0 85 37 0
		 59 39 0 60 41 0;
	setAttr ".ed[166:181]" 56 84 0 84 85 0 85 59 0 84 86 0 56 86 0 57 87 0 56 87 0
		 87 86 0 85 88 0 86 88 0 58 89 0 87 89 0 89 88 0 59 90 0 88 90 0 89 90 0;
	setAttr -s 92 -ch 359 ".fc[0:91]" -type "polyFaces" 
		f 3 125 127 128
		mu 0 3 158 172 173
		f 8 46 120 49 161 -161 -52 -137 -53
		mu 0 8 100 158 99 148 102 157 103 181
		f 4 -162 166 162 -58
		mu 0 4 107 149 203 106
		f 4 -163 167 163 -63
		mu 0 4 111 204 205 110
		f 4 -164 168 164 -68
		mu 0 4 115 206 154 114
		f 4 -165 111 165 -73
		mu 0 4 119 155 156 118
		f 4 130 -128 132 133
		mu 0 4 174 175 176 177
		f 3 134 -134 135
		mu 0 3 166 178 179
		f 3 149 151 -153
		mu 0 3 195 180 196
		f 4 154 152 156 -158
		mu 0 4 197 198 199 200
		f 3 158 157 159
		mu 0 3 190 201 202
		f 4 1 3 -3 -1
		mu 0 4 48 51 50 49
		f 4 4 6 -6 -4
		mu 0 4 51 53 52 50
		f 4 8 -10 -8 5
		mu 0 4 54 57 56 55
		f 4 11 -13 -11 9
		mu 0 4 58 61 60 59
		f 4 14 -16 -14 12
		mu 0 4 62 65 64 63
		f 4 17 -19 -17 15
		mu 0 4 66 69 68 67
		f 4 20 -22 -20 0
		mu 0 4 70 73 72 71
		f 4 23 -25 -23 21
		mu 0 4 74 77 76 75
		f 4 26 -28 -26 24
		mu 0 4 78 81 80 79
		f 4 28 30 -30 -5
		mu 0 4 82 85 84 83
		f 4 31 33 -33 -31
		mu 0 4 86 89 88 87
		f 4 34 36 -36 -34
		mu 0 4 90 93 92 91
		f 4 37 39 -39 -37
		mu 0 4 94 97 96 95
		f 4 2 43 -45 -42
		mu 0 4 1 3 99 98
		f 4 -2 40 47 -46
		mu 0 4 2 0 101 100
		f 4 7 53 -55 -44
		mu 0 4 5 6 105 104
		f 4 -9 48 57 -56
		mu 0 4 7 4 107 106
		f 4 10 58 -60 -54
		mu 0 4 9 10 109 108
		f 4 -12 55 62 -61
		mu 0 4 11 8 111 110
		f 4 13 63 -65 -59
		mu 0 4 13 14 113 112
		f 4 -15 60 67 -66
		mu 0 4 15 12 115 114
		f 4 16 68 -70 -64
		mu 0 4 17 18 117 116
		f 5 18 70 -166 -72 -69
		mu 0 5 18 19 118 156 117
		f 4 -18 65 72 -71
		mu 0 4 19 16 119 118
		f 4 19 73 -75 -41
		mu 0 4 21 22 121 120
		f 4 -21 41 77 -76
		mu 0 4 23 20 123 122
		f 4 22 78 -80 -74
		mu 0 4 25 26 125 124
		f 4 -24 75 82 -81
		mu 0 4 27 24 127 126
		f 4 25 83 -85 -79
		mu 0 4 29 30 129 128
		f 5 27 85 -117 -87 -84
		mu 0 5 30 31 130 165 129
		f 4 -27 80 87 -86
		mu 0 4 31 28 131 130
		f 4 29 88 -90 -51
		mu 0 4 33 34 133 132
		f 4 -29 45 92 -91
		mu 0 4 35 32 135 134
		f 4 32 93 -95 -89
		mu 0 4 37 38 137 136
		f 4 -32 90 97 -96
		mu 0 4 39 36 139 138
		f 4 35 98 -100 -94
		mu 0 4 41 42 141 140
		f 4 -35 95 102 -101
		mu 0 4 43 40 143 142
		f 4 38 103 -105 -99
		mu 0 4 45 46 145 144
		f 5 -40 105 106 140 -104
		mu 0 5 46 47 146 188 145
		f 4 -38 100 107 -106
		mu 0 4 47 44 147 146
		f 4 -109 -50 54 56
		mu 0 4 150 149 104 105
		f 4 -110 -57 59 61
		mu 0 4 152 151 108 109
		f 4 -111 -62 64 66
		mu 0 4 154 153 112 113
		f 4 -112 -67 69 71
		mu 0 4 156 155 116 117
		f 4 42 -113 -47 -48
		mu 0 4 101 159 158 100
		f 4 -114 -43 74 76
		mu 0 4 161 160 120 121
		f 4 -115 -77 79 81
		mu 0 4 163 162 124 125
		f 4 -116 -82 84 86
		mu 0 4 165 164 128 129
		f 4 -118 115 116 -88
		mu 0 4 131 167 165 130
		f 4 -119 -122 117 -83
		mu 0 4 127 169 166 126
		f 4 -120 -123 118 -78
		mu 0 4 123 171 168 122
		f 4 -124 119 44 -121
		mu 0 4 158 170 98 99
		f 3 112 124 -126
		mu 0 3 158 159 172
		f 3 123 -129 -127
		mu 0 3 170 158 173
		f 4 122 126 -131 -130
		mu 0 4 168 171 175 174
		f 4 113 131 -133 -125
		mu 0 4 160 161 177 176
		f 3 121 129 -135
		mu 0 3 166 169 178
		f 3 114 -136 -132
		mu 0 3 162 163 179
		f 4 -142 136 89 -138
		mu 0 4 183 180 132 133
		f 4 -143 137 94 -139
		mu 0 4 185 182 136 137
		f 4 -144 138 99 -140
		mu 0 4 187 184 140 141
		f 4 -145 139 104 -141
		mu 0 4 188 186 144 145
		f 4 101 144 -107 -108
		mu 0 4 147 189 188 146
		f 4 96 -146 -102 -103
		mu 0 4 143 191 190 142
		f 4 91 -147 -97 -98
		mu 0 4 139 193 192 138
		f 4 52 -148 -92 -93
		mu 0 4 135 180 194 134
		f 3 147 -150 -149
		mu 0 3 194 180 195
		f 3 141 150 -152
		mu 0 3 180 183 196
		f 4 146 148 -155 -154
		mu 0 4 192 193 198 197
		f 4 142 155 -157 -151
		mu 0 4 182 185 200 199
		f 3 145 153 -159
		mu 0 3 190 191 201
		f 3 143 -160 -156
		mu 0 3 184 187 202
		f 3 -171 172 173
		mu 0 3 207 149 208
		f 4 -176 -174 177 178
		mu 0 4 209 210 211 212
		f 3 -181 -179 181
		mu 0 3 213 214 215
		f 3 -167 170 -170
		mu 0 3 203 149 207
		f 3 108 171 -173
		mu 0 3 149 150 208
		f 4 -168 169 175 -175
		mu 0 4 205 204 210 209
		f 4 109 176 -178 -172
		mu 0 4 151 152 212 211
		f 4 -169 174 180 -180
		mu 0 4 154 206 214 213
		f 4 110 179 -182 -177
		mu 0 4 153 154 213 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane4";
	rename -uid "50823E45-4FFA-1C7F-1280-F7888E8BB6D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.25962669 0 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001
		 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642
		 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113 1 0.46952778
		 0 0.496113 0 0 0.284262 0 0.284262 1 0.284262 1 0.284262 1 0.284262 0.4552274 0.284262
		 0.47086775 0.284262 0 0.284262 0.47272617 0.63838506 0 0.63838506 0 0.63838506 0
		 0.63838506 1 0.63838506 1 0.63838506 1 0.63838506 0.49628985 0.63838506 0 0.57053137
		 0 0.57053137 0 0.57053137 1 0.57053137 1 0.57053137 1 0.57053137 0.49512392 0.57053137
		 0.49512392 0.57053137 0.47230154 0.57053137 0.47230154 0.57053137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.086640909 0.014907096 
		0.0033784471 -0.032215841 0.034679852 0.054386314 -0.046043977 -4.0303916e-05 0.0061436724 
		0.072993509 6.3985586e-05 -0.0097395778 -0.043585107 -3.8102269e-05 0.0058155581 
		0.093135253 8.1598759e-05 -0.012427077 -0.011934184 -1.0371208e-05 0.001592502 0.086169809 
		7.5280666e-05 -0.011497699 0.057848081 5.0887465e-05 -0.0077186972 0.061197266 5.3495169e-05 
		-0.0081654489 -0.0050645778 -4.4351909e-06 0.00067576789 0.00501219 0.00080395536 
		-0.00066877762 0.07202065 6.3069165e-05 -0.009609744 -0.047016799 -4.1153282e-05 
		0.0062734522 0.092130959 8.071959e-05 -0.012293041 -0.044589471 -3.9026141e-05 0.0059495904 
		0.085554242 7.4788928e-05 -0.011415467 -0.012549739 -1.090765e-05 0.0016745552 0.060922861 
		5.3420663e-05 -0.0081289262 0.057574071 5.0500035e-05 -0.007682234 -0.012779318 -0.0057551111 
		-0.018956814 0.014241483 1.2423843e-05 -0.0019002743 0.026248418 2.3081899e-05 -0.003502287 
		0.036956325 3.2365322e-05 -0.0049310997 0.059452027 5.2243471e-05 -0.0079325736 0.020887461 
		1.8358231e-05 -0.0027870536 0.0094555169 8.3297491e-06 -0.0012616478 0.0095189214 
		8.3483756e-06 -0.001270134 0.014304828 1.2479722e-05 -0.0019086674 0.020950899 1.8298626e-05 
		-0.0027954802 0.026311733 2.3059547e-05 -0.0035108179 0.0057174712 5.0663948e-06 
		-0.00076297671 0.081298605 7.1287155e-05 -0.010847569 0.080737323 7.0571899e-05 -0.010772914 
		0.043350853 3.7997961e-05 -0.0057843104 0.0051562563 4.3362379e-06 -0.00068806112 
		0.030906759 2.7030706e-05 -0.0041239858 -0.025942046 -2.2724271e-05 0.0034615248 
		-0.02516108 -2.2023916e-05 0.0033571571 0.090017423 7.8901649e-05 -0.012011059 0.089236602 
		7.8082085e-05 -0.011906892 0.03284549 2.8774142e-05 -0.0043824464 -0.049915984 -4.3623149e-05 
		0.0066602454 -0.048855618 -4.2803586e-05 0.006518878 0.08801572 7.7165663e-05 -0.011743978 
		0.08695548 7.6115131e-05 -0.011602513 0.020715188 1.8119812e-05 -0.002763994 0.020778548 
		1.8201768e-05 -0.0027724616 0.015664618 1.3686717e-05 -0.0020901039 0.01560114 1.3642013e-05 
		-0.0020817183;
	setAttr -s 50 ".vt[0:49]"  -0.80567491 0.0084466599 -0.22315262 -0.90597922 -0.011317643 -0.27361804
		 -0.5924713 0.35117733 0.24320504 -1.27262008 0.33614263 0.20270085 -0.56239194 0.5330705 0.57428902
		 -1.34357619 0.51580238 0.5277679 -0.69838512 0.65543884 0.90049344 -1.25892603 0.64304793 0.8671121
		 -1.010802746 0.81198835 1.52461457 -1.029938102 0.81156546 1.52347505 -0.88779563 0.10002798 -0.23086031
		 -0.94318503 0.099228613 -0.21789312 -1.27172279 0.38785517 0.16843747 -0.59157407 0.40288991 0.20894165
		 -1.34323072 0.6065374 0.48828638 -0.56204623 0.62380558 0.5348075 -1.25921547 0.7308833 0.83936733
		 -0.6986745 0.74327409 0.87274861 -1.030054331 0.84987092 1.51120865 -1.010918975 0.85029387 1.51234818
		 -0.90257215 0.10578338 -0.19987488 -0.94258767 0.40622103 0.1806756 -0.96677488 0.61451316 0.51085562
		 -0.98121482 0.72902036 0.85828233 -1.021674633 0.85077298 1.51152766 -0.93614388 0.61519015 0.51267976
		 -0.91524202 0.40682554 0.18230405 -0.91514826 0.39367309 0.18561254 -0.94249398 0.39306855 0.18398403
		 -0.93605018 0.60203773 0.51598817 -0.96668112 0.60136062 0.51416409 -0.77457833 0.69719613 1.07961762
		 -1.20642936 0.68765002 1.053900123 -1.20668888 0.76745075 1.028636098 -0.99271601 0.76363003 1.043975115
		 -0.77483773 0.77699679 1.054353476 -0.96536607 0.6938501 0.71983624 -0.64082301 0.70708579 0.73714775
		 -0.64078093 0.61655307 0.77004558 -1.29888058 0.60200566 0.73085445 -1.29892266 0.6925385 0.69795668
		 -0.97644269 0.6936053 0.71917665 -0.5532614 0.53968537 0.37381127 -0.5539403 0.46408421 0.41327402
		 -1.33598745 0.44679701 0.36670157 -1.33530855 0.52239811 0.32723883 -0.95709646 0.53451276 0.34780002
		 -0.95700276 0.52136022 0.35110846 -0.92778271 0.52200615 0.35284856 -0.92787647 0.53515857 0.34954011;
	setAttr -s 97 ".ed[0:96]"  0 1 0 0 2 1 1 3 1 2 3 1 2 43 1 3 44 1 4 5 1
		 4 38 1 5 39 1 6 7 1 6 31 1 7 32 1 8 9 1 0 10 0 1 11 0 10 20 0 3 12 1 11 12 1 2 13 1
		 13 26 1 10 13 1 5 14 1 12 45 1 4 15 1 15 25 1 13 42 1 7 16 1 14 40 1 6 17 1 17 23 1
		 15 37 1 9 18 1 16 33 1 8 19 1 19 24 1 17 35 1 20 11 0 21 12 1 22 14 1 23 16 1 24 18 1
		 20 21 1 21 46 1 22 41 1 23 34 1 23 36 1 25 49 1 26 20 1 26 27 1 27 20 1 21 28 1 20 28 1
		 27 28 1 25 29 1 29 48 1 22 30 1 28 47 1 29 30 1 23 29 1 30 23 1 31 8 1 32 9 1 31 32 1
		 33 18 1 32 33 1 34 24 1 33 34 1 35 19 1 34 35 1 35 31 1 36 25 1 37 17 1 36 37 1 38 6 1
		 37 38 1 39 7 1 38 39 1 40 16 1 39 40 1 41 23 1 40 41 1 42 15 1 43 4 1 42 43 1 44 5 1
		 43 44 1 45 14 1 44 45 1 46 22 1 45 46 1 47 30 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 189 ".fc[0:47]" -type "polyFaces" 
		f 3 49 51 -53
		mu 0 3 62 48 63
		f 4 92 52 56 93
		mu 0 4 94 65 66 93
		f 3 58 57 59
		mu 0 3 57 68 69
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 85 -6 -4
		mu 0 4 20 87 90 21
		f 4 7 76 -9 -7
		mu 0 4 24 80 83 25
		f 4 10 62 -12 -10
		mu 0 4 28 70 73 29
		f 4 2 16 -18 -15
		mu 0 4 1 2 33 32
		f 4 -2 13 20 -19
		mu 0 4 3 0 35 34
		f 4 5 87 -23 -17
		mu 0 4 5 89 91 36
		f 4 -5 18 25 83
		mu 0 4 88 4 39 86
		f 4 8 78 -28 -22
		mu 0 4 9 82 84 40
		f 4 -8 23 30 74
		mu 0 4 81 8 43 79
		f 4 11 64 -33 -27
		mu 0 4 13 72 74 44
		f 5 -13 33 34 40 -32
		mu 0 5 14 15 46 55 45
		f 4 69 -11 28 35
		mu 0 4 77 71 12 47
		f 4 -42 36 17 -38
		mu 0 4 50 48 32 33
		f 4 -43 37 22 89
		mu 0 4 92 49 36 91
		f 4 -44 38 27 80
		mu 0 4 85 51 40 84
		f 4 -45 39 32 66
		mu 0 4 76 53 44 74
		f 4 29 44 68 -36
		mu 0 4 47 56 75 77
		f 4 24 -71 72 -31
		mu 0 4 43 58 78 79
		f 4 19 -95 96 -26
		mu 0 4 39 60 95 86
		f 4 15 -48 -20 -21
		mu 0 4 35 48 61 34
		f 3 47 -50 -49
		mu 0 3 61 48 62
		f 3 41 50 -52
		mu 0 3 48 50 63
		f 4 94 48 -93 95
		mu 0 4 95 60 65 94
		f 4 42 91 -57 -51
		mu 0 4 49 92 93 66
		f 4 45 70 53 -59
		mu 0 4 57 78 58 68
		f 4 43 79 -60 -56
		mu 0 4 51 85 54 69
		f 4 60 12 -62 -63
		mu 0 4 70 31 30 73
		f 4 -65 61 31 -64
		mu 0 4 74 72 14 45
		f 4 -66 -67 63 -41
		mu 0 4 55 76 74 45
		f 4 -69 65 -35 -68
		mu 0 4 77 75 55 46
		f 4 -61 -70 67 -34
		mu 0 4 15 71 77 46
		f 4 -73 -46 -30 -72
		mu 0 4 79 78 57 42
		f 4 -74 -75 71 -29
		mu 0 4 11 81 79 42
		f 4 -77 73 9 -76
		mu 0 4 83 80 27 26
		f 4 -79 75 26 -78
		mu 0 4 84 82 10 41
		f 4 -80 -81 77 -40
		mu 0 4 54 85 84 41
		f 4 -83 -84 81 -24
		mu 0 4 7 88 86 38
		f 4 -86 82 6 -85
		mu 0 4 90 87 23 22
		f 4 -88 84 21 -87
		mu 0 4 91 89 6 37
		f 4 -89 -90 86 -39
		mu 0 4 52 92 91 37
		f 4 -92 88 55 -91
		mu 0 4 93 92 52 67
		f 4 54 -94 90 -58
		mu 0 4 64 94 93 67
		f 4 46 -96 -55 -54
		mu 0 4 59 95 94 64
		f 4 -97 -47 -25 -82
		mu 0 4 86 95 59 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform5" -p "pPlane4";
	rename -uid "C00D7489-44A4-AB39-3AF4-9486D531E2C8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform5";
	rename -uid "4034D390-4949-BC07-6B47-6EB69168C323";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.0044388901 -3.8896687e-06 
		0.00059228251 0.0045698928 4.0028244e-06 -0.00060976145 -0.041980874 -3.6768615e-05 
		0.0056015309 0.066552222 5.8293343e-05 -0.0088800825 -0.03973899 -3.4816563e-05 0.0053023994 
		0.084916592 7.4334443e-05 -0.011330426 -0.010881085 -9.521842e-06 0.0014518499 0.078565925 
		6.8858266e-05 -0.010483049 0.052743413 4.6104193e-05 -0.0070374832 0.055796921 4.8786402e-05 
		-0.0074449405 -0.0046176584 -4.0456653e-06 0.00061613659 0.0045698988 4.0009618e-06 
		-0.0006097625 0.065665215 5.7533383e-05 -0.0087617114 -0.042867828 -3.7569553e-05 
		0.0057198703 0.084000945 7.3574483e-05 -0.011208244 -0.040654719 -3.554672e-05 0.0054245628 
		0.078004621 6.8366528e-05 -0.010408133 -0.011442367 -1.0073185e-05 0.0015267432 0.055546895 
		4.8696995e-05 -0.0074116141 0.052493431 4.5895576e-05 -0.0070042759 8.8720233e-05 
		7.8231096e-08 -1.183711e-05 0.012984753 1.135096e-05 -0.0017325468 0.023932185 2.0980835e-05 
		-0.0031932667 0.033695064 2.9489398e-05 -0.0044959486 0.054205708 4.7490001e-05 -0.0072326213 
		0.019044302 1.6652048e-05 -0.0025411174 0.0086211208 7.5623393e-06 -0.0011503473 
		0.0086788982 7.5735152e-06 -0.0011580512 0.013042515 1.1410564e-05 -0.0017402619 
		0.019102082 1.6748905e-05 -0.0025487691 0.023989938 2.0958483e-05 -0.0032009706 0.0052128509 
		4.61936e-06 -0.00069566071 0.074124485 6.4909458e-05 -0.0098905414 0.073612779 6.4462423e-05 
		-0.0098221898 0.039525472 3.4585595e-05 -0.0052738637 0.0047011822 4.1425228e-06 
		-0.00062729418 0.028179433 2.4646521e-05 -0.0037600398 -0.023652785 -2.0749867e-05 
		0.0031560138 -0.022940747 -2.0071864e-05 0.0030609891 0.082073957 7.1838498e-05 -0.010951161 
		0.081361882 7.12201e-05 -0.010856107 0.029947005 2.6211143e-05 -0.0039958805 -0.045511179 
		-3.9868057e-05 0.0060725659 -0.044544391 -3.9026141e-05 0.0059435554 0.080248877 
		7.0258975e-05 -0.010707609 0.07928206 6.9402158e-05 -0.010578614 0.018887207 1.6488135e-05 
		-0.002520144 0.018944964 1.6614795e-05 -0.0025278106 0.014282275 1.2479722e-05 -0.0019057021 
		0.014224485 1.2494624e-05 -0.0018979646;
	setAttr ".dr" 1;
createNode transform -n "pPlane5" -p "Leaves";
	rename -uid "4E271BD7-4599-F184-F54A-EAA716FE3636";
	setAttr ".t" -type "double3" 2.3342940494890794 5.5852755186066609 2.2687638915331196 ;
	setAttr ".r" -type "double3" -133.42196784482545 13.997408510929077 -187.33700713234569 ;
	setAttr ".rp" -type "double3" -0.90739351511001587 0.43711119052022696 0.64014498144388199 ;
	setAttr ".rpt" -type "double3" -0.34763583691161837 -0.76574502365041797 -1.6291062490563002 ;
	setAttr ".sp" -type "double3" -0.90739351511001587 0.43711119052022696 0.64014498144388199 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane5";
	rename -uid "0B71C2F9-4A6C-A520-BD06-399701A3DB97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[5]";
	setAttr ".pv" -type "double2" 1 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.5 0 1 0 0.5 0.33333334
		 1 0.33333334 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 0.5 0.66666669
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402
		 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518 0.66666669 0.80954814 0.33333334
		 0.73565149 0 0.52869701 0 0.582434 1 0.582434 0 0.59567702 1 0.59567702 0 0.58090401
		 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019 0 0.76274192 0 0.47451615 0 0.73565149
		 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701 0 0.582434 1 0.47238019 0 0.582434
		 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001
		 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642
		 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113
		 1 0.46952778 0 0.496113 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt[0:90]" -type "float3"  -0.076028511 -6.658394e-05 
		0.010144508 -0.092898235 -8.1358019e-05 0.012395439 -0.026912622 -2.3569419e-05 0.0035909594 
		-0.038682159 -3.3876899e-05 0.0051613729 0.031892467 2.7930653e-05 -0.0042554224 
		0.020122899 1.762315e-05 -0.0026850051 -0.083324112 -7.2973242e-05 0.011117965 0.047564555 
		4.1655887e-05 -0.006346554 -0.087992072 -7.7061348e-05 0.011740814 0.034242615 2.9988856e-05 
		-0.0045690034 -0.081350982 -7.1245246e-05 0.010854689 0.009513732 8.3318964e-06 -0.0012694205 
		-0.061598767 -5.3946707e-05 0.0082191443 -0.050661348 -4.4367989e-05 0.00675976 -0.15820856 
		-0.00013855522 0.021109819 -0.1729714 -0.00015148416 0.023079628 -0.26001793 -0.00022771738 
		0.034694273 -0.27178749 -0.00023802494 0.036264695 -0.40853447 -0.00035778471 0.054510903 
		-0.41010588 -0.00035916094 0.054720566 -0.077003695 -6.7437977e-05 0.010274627 0.094816007 
		8.3037587e-05 -0.012651332 -0.051951416 -4.5497814e-05 0.0069318959 0.085086197 7.4516429e-05 
		-0.011353077 -0.017806092 -1.5594147e-05 0.002375873 0.069094747 6.0511513e-05 -0.0092193345 
		0.037795346 3.3100252e-05 -0.0050430452 0.044736855 3.9179464e-05 -0.0059692548 -0.070460558 
		-6.1707666e-05 0.0094015766 -0.087330289 -7.648176e-05 0.011652507 -0.010540345 -9.2309792e-06 
		0.0014064014 -0.0081618493 -7.1479526e-06 0.0010890382 0.0013436574 1.1767428e-06 
		-0.00017928467 0.003722165 3.2597827e-06 -0.00049664971 -0.081240445 -7.1148432e-05 
		0.010839942 0.049648371 4.3480839e-05 -0.0066245976 -0.087703153 -7.6808312e-05 0.011702261 
		0.034531549 3.0241894e-05 -0.0046075559 -0.081127889 -7.104985e-05 0.010824921 0.0097368388 
		8.5272895e-06 -0.0012991898 -0.061397951 -5.3770847e-05 0.0081923502 -0.050460555 
		-4.4192133e-05 0.0067329677 -0.15306173 -0.0001340478 0.020423077 -0.16782458 -0.0001469767 
		0.022392888 -0.25692385 -0.00022500774 0.034281433 -0.26869342 -0.00023531519 0.035851851 
		-0.40561289 -0.00035522596 0.054121066 -0.40718439 -0.00035660231 0.054330744 0.094108291 
		8.2417784e-05 -0.012556903 -0.077711403 -6.8057772e-05 0.010369058 0.084693126 7.4172181e-05 
		-0.011300632 -0.052344535 -4.5842087e-05 0.0069843493 0.068968944 6.0401337e-05 -0.0092025483 
		-0.017931897 -1.5704325e-05 0.002392659 0.044600621 3.9060153e-05 -0.0059510763 0.037659124 
		3.2980955e-05 -0.0050248695 -0.0045165205 -3.9554598e-06 0.00060264079 -0.022145621 
		-1.9394603e-05 0.0029548975 -0.031873666 -2.7914191e-05 0.0042529139 -0.031218143 
		-2.7340096e-05 0.0041654464 -0.056149565 -4.9174443e-05 0.0074920543 0.0025166767 
		2.2040449e-06 -0.00033580099 -0.0093673207 -8.203674e-06 0.0012498847 -0.078442335 
		-6.8697911e-05 0.010466588 -0.15960027 -0.00013977409 0.021295514 -0.26239762 -0.00022980152 
		0.035011798 -0.40634447 -0.00035586668 0.054218687 -0.16049348 -0.00014055634 0.021414699 
		-0.079310186 -6.945795e-05 0.010582384 -0.078419805 -6.8678171e-05 0.010463579 -0.079308078 
		-6.9456102e-05 0.010582104 -0.16049139 -0.00014055448 0.021414421 -0.1595982 -0.00013977225 
		0.021295236 -0.0021380065 -1.8724146e-06 0.00028527493 0.010166221 8.9033319e-06 
		-0.0013564823 0.018672965 1.6353333e-05 -0.0024915396 0.02592661 2.2705899e-05 -0.0034593961 
		0.041558757 3.6396152e-05 -0.0055451985 0.013258306 1.1611305e-05 -0.00176906 0.005332306 
		4.6699047e-06 -0.00071149133 0.0053343982 4.6717378e-06 -0.00071177061 0.010168316 
		8.9051664e-06 -0.0013567618 0.013260401 1.161314e-05 -0.0017693398 0.018675059 1.6355167e-05 
		-0.0024918194 -0.0036437449 -3.191104e-06 0.00048618601 -0.011449005 -1.0026763e-05 
		0.0015276443 -0.0036412342 -3.1889056e-06 0.00048585111 -0.022143107 -1.9392402e-05 
		0.0029545622 -0.011446492 -1.0024562e-05 0.0015273094 -0.031871159 -2.7911992e-05 
		0.0042525791 -0.031215629 -2.733789e-05 0.0041651111;
	setAttr -s 91 ".vt[0:90]"  -0.4403716 0.20270021 0.10833344 -0.44037163 0.20270073 -0.60833341
		 -0.73305982 0 -9.3132257e-09 -0.73306 2.7939677e-08 -0.5 -1.066393256 3.7252903e-09 0
		 -1.066393256 -5.5879354e-08 -0.5 -0.5287596 0.33496609 -0.86316156 -1.27069378 0.33370349 -0.86316139
		 -0.55328643 0.43416637 -1.24463487 -1.24616718 0.43416619 -1.24463463 -0.64219606 0.49829289 -1.62842155
		 -1.1572578 0.49829182 -1.62842131 -0.86872804 0.43247452 -2.48748541 -0.93072617 0.43247458 -2.48748541
		 0.019305646 0.41340035 0.063580491 0.019305646 0.41340029 -0.56358016 0.58779949 0.55433267 4.1482804e-07
		 0.58779949 0.55433285 -0.4999997 1.40075088 0.55777705 -0.21662126 1.40075088 0.55777639 -0.28337866
		 -0.4127512 0.20755583 0.2739394 -1.38670194 0.20755595 0.27393943 -0.51133138 0.34106639 0.60028332
		 -1.2881217 0.3410666 0.60028332 -0.65343022 0.36121619 0.98602605 -1.14602292 0.36121613 0.98602605
		 -0.88005275 0.3359277 1.64951146 -0.91940033 0.33592755 1.64951146 -0.47199973 0.27869397 0.10833354
		 -0.47199976 0.27869439 -0.60833335 -0.86604488 0.092359997 -0.30052254 -0.86604476 0.092359997 -0.19947751
		 -0.93340868 0.092359997 -0.30052254 -0.93340868 0.092359997 -0.19947752 -0.53902072 0.44264683 -0.8508383
		 -1.28095496 0.44044903 -0.85083818 -0.55328637 0.55040824 -1.2315973 -1.24616718 0.55040824 -1.23159719
		 -0.642196 0.61611187 -1.6181699 -1.1572578 0.61611187 -1.6181699 -0.86872804 0.54739815 -2.47820067
		 -0.93072617 0.54739839 -2.47820067 -0.0099515319 0.50778484 0.063580468 -0.0099514127 0.50778496 -0.56358016
		 0.57017511 0.65238214 3.7252903e-07 0.57017511 0.65238231 -0.49999967 1.38410568 0.65378135 -0.21662124
		 1.3841064 0.65378088 -0.28337866 -1.38670194 0.291159 0.2444227 -0.41275123 0.29115897 0.2444227
		 -1.2881217 0.43794268 0.58422029 -0.5113312 0.43794268 0.58422029 -1.14602292 0.44185713 0.98121089
		 -0.65343022 0.44185719 0.98121089 -0.91940027 0.41830075 1.64426517 -0.88005275 0.41830078 1.64426517
		 -0.90019059 0.09235999 -0.30052254 -0.87399572 0.44167376 -0.8508383 -0.86975282 0.55040824 -1.2315973
		 -0.9251067 0.61611187 -1.61816978 -0.89847827 0.54739827 -2.47820067 -0.93340868 0.09235999 -0.25068974
		 -0.86604488 0.092359997 -0.25068974 -0.4718976 0.30437776 -0.2298176 -0.0099515319 0.53346848 -0.21402466
		 0.57017523 0.68117261 -0.232348 1.38410592 0.65442729 -0.24769758 -0.0099515319 0.53346843 -0.25196961
		 -0.47199976 0.30437776 -0.26745138 -0.47199976 0.29081181 -0.22971474 -0.47199976 0.29081181 -0.26745138
		 -0.0099515319 0.51990247 -0.25196961 -0.0099515319 0.51990253 -0.21402466 -0.90019059 0.092360005 -0.19947752
		 -0.9108808 0.29115897 0.24442264 -0.91389006 0.43794268 0.58422023 -0.90203744 0.43916994 0.98121089
		 -0.90215892 0.41981804 1.64426517 -0.88319737 0.43794268 0.58422023 -0.88348001 0.29115897 0.24442264
		 -0.88348001 0.27759647 0.24442264 -0.9108808 0.27759647 0.24442264 -0.88319737 0.42438018 0.58422023
		 -0.91389006 0.42438018 0.58422023 -0.9788723 0.44132555 -0.8508383 -0.98552895 0.55040824 -1.2315973
		 -0.9788723 0.4250696 -0.8508383 -0.87399572 0.42541781 -0.8508383 -0.98552895 0.53415233 -1.2315973
		 -0.86975282 0.53415233 -1.2315973 -0.9251067 0.59985596 -1.61816978;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0 3 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 0 14 0 1 15 0
		 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 2 20 0 4 21 0 20 21 0 20 22 0
		 21 23 0 22 23 1 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 0 28 1 1 29 1 28 63 1
		 3 30 0 29 30 0 2 31 0 31 62 1 28 31 0 5 32 0 30 56 0 4 33 0 33 61 0 31 73 0 6 34 1
		 30 34 0 7 35 1 34 57 0 32 35 0 8 36 1 34 36 0 9 37 1 36 58 0 35 37 0 10 38 1 36 38 0
		 11 39 1 38 59 0 37 39 0 12 40 0 38 40 0 13 41 0 40 60 0 39 41 0 14 42 1 28 42 0 15 43 1
		 42 64 0 29 43 0 16 44 1 42 44 0 17 45 1 44 65 0 43 45 0 18 46 0 44 46 0 19 47 0 46 66 0
		 45 47 0 21 48 0 33 48 0 20 49 0 49 79 0 31 49 0 23 50 1 48 50 0 22 51 1 51 78 1 49 51 0
		 25 52 1 50 52 0 24 53 1 53 76 0 51 53 0 27 54 0 52 54 0 26 55 0 55 77 0 53 55 0 56 57 0
		 57 58 0 58 59 0 59 60 1 62 63 0 63 64 0 64 65 0 65 66 0 66 47 0 65 45 0 67 43 0 68 29 1
		 62 30 1 65 67 0 67 68 0 68 62 0 63 69 0 62 69 0 68 70 0 69 70 1 70 62 0 67 71 0 71 70 0
		 64 72 0 69 72 0 72 71 0 65 71 0 72 65 0 73 33 0 74 48 0 75 50 1 76 52 0 77 54 0 73 74 0
		 74 75 0 75 76 0 76 77 0 76 78 0 78 79 0 79 73 0 79 80 0 80 73 0 74 81 0 73 81 0 80 81 0
		 78 82 0 82 80 0 75 83 0 81 83 0 82 83 1 76 82 0 83 76 0 61 32 0 56 32 0 84 35 0 85 37 0
		 59 39 0 60 41 0;
	setAttr ".ed[166:181]" 56 84 0 84 85 0 85 59 0 84 86 0 56 86 0 57 87 0 56 87 0
		 87 86 0 85 88 0 86 88 0 58 89 0 87 89 0 89 88 0 59 90 0 88 90 0 89 90 0;
	setAttr -s 92 -ch 359 ".fc[0:91]" -type "polyFaces" 
		f 3 125 127 128
		mu 0 3 158 172 173
		f 8 46 120 49 161 -161 -52 -137 -53
		mu 0 8 100 158 99 148 102 157 103 181
		f 4 -162 166 162 -58
		mu 0 4 107 149 203 106
		f 4 -163 167 163 -63
		mu 0 4 111 204 205 110
		f 4 -164 168 164 -68
		mu 0 4 115 206 154 114
		f 4 -165 111 165 -73
		mu 0 4 119 155 156 118
		f 4 130 -128 132 133
		mu 0 4 174 175 176 177
		f 3 134 -134 135
		mu 0 3 166 178 179
		f 3 149 151 -153
		mu 0 3 195 180 196
		f 4 154 152 156 -158
		mu 0 4 197 198 199 200
		f 3 158 157 159
		mu 0 3 190 201 202
		f 4 1 3 -3 -1
		mu 0 4 48 51 50 49
		f 4 4 6 -6 -4
		mu 0 4 51 53 52 50
		f 4 8 -10 -8 5
		mu 0 4 54 57 56 55
		f 4 11 -13 -11 9
		mu 0 4 58 61 60 59
		f 4 14 -16 -14 12
		mu 0 4 62 65 64 63
		f 4 17 -19 -17 15
		mu 0 4 66 69 68 67
		f 4 20 -22 -20 0
		mu 0 4 70 73 72 71
		f 4 23 -25 -23 21
		mu 0 4 74 77 76 75
		f 4 26 -28 -26 24
		mu 0 4 78 81 80 79
		f 4 28 30 -30 -5
		mu 0 4 82 85 84 83
		f 4 31 33 -33 -31
		mu 0 4 86 89 88 87
		f 4 34 36 -36 -34
		mu 0 4 90 93 92 91
		f 4 37 39 -39 -37
		mu 0 4 94 97 96 95
		f 4 2 43 -45 -42
		mu 0 4 1 3 99 98
		f 4 -2 40 47 -46
		mu 0 4 2 0 101 100
		f 4 7 53 -55 -44
		mu 0 4 5 6 105 104
		f 4 -9 48 57 -56
		mu 0 4 7 4 107 106
		f 4 10 58 -60 -54
		mu 0 4 9 10 109 108
		f 4 -12 55 62 -61
		mu 0 4 11 8 111 110
		f 4 13 63 -65 -59
		mu 0 4 13 14 113 112
		f 4 -15 60 67 -66
		mu 0 4 15 12 115 114
		f 4 16 68 -70 -64
		mu 0 4 17 18 117 116
		f 5 18 70 -166 -72 -69
		mu 0 5 18 19 118 156 117
		f 4 -18 65 72 -71
		mu 0 4 19 16 119 118
		f 4 19 73 -75 -41
		mu 0 4 21 22 121 120
		f 4 -21 41 77 -76
		mu 0 4 23 20 123 122
		f 4 22 78 -80 -74
		mu 0 4 25 26 125 124
		f 4 -24 75 82 -81
		mu 0 4 27 24 127 126
		f 4 25 83 -85 -79
		mu 0 4 29 30 129 128
		f 5 27 85 -117 -87 -84
		mu 0 5 30 31 130 165 129
		f 4 -27 80 87 -86
		mu 0 4 31 28 131 130
		f 4 29 88 -90 -51
		mu 0 4 33 34 133 132
		f 4 -29 45 92 -91
		mu 0 4 35 32 135 134
		f 4 32 93 -95 -89
		mu 0 4 37 38 137 136
		f 4 -32 90 97 -96
		mu 0 4 39 36 139 138
		f 4 35 98 -100 -94
		mu 0 4 41 42 141 140
		f 4 -35 95 102 -101
		mu 0 4 43 40 143 142
		f 4 38 103 -105 -99
		mu 0 4 45 46 145 144
		f 5 -40 105 106 140 -104
		mu 0 5 46 47 146 188 145
		f 4 -38 100 107 -106
		mu 0 4 47 44 147 146
		f 4 -109 -50 54 56
		mu 0 4 150 149 104 105
		f 4 -110 -57 59 61
		mu 0 4 152 151 108 109
		f 4 -111 -62 64 66
		mu 0 4 154 153 112 113
		f 4 -112 -67 69 71
		mu 0 4 156 155 116 117
		f 4 42 -113 -47 -48
		mu 0 4 101 159 158 100
		f 4 -114 -43 74 76
		mu 0 4 161 160 120 121
		f 4 -115 -77 79 81
		mu 0 4 163 162 124 125
		f 4 -116 -82 84 86
		mu 0 4 165 164 128 129
		f 4 -118 115 116 -88
		mu 0 4 131 167 165 130
		f 4 -119 -122 117 -83
		mu 0 4 127 169 166 126
		f 4 -120 -123 118 -78
		mu 0 4 123 171 168 122
		f 4 -124 119 44 -121
		mu 0 4 158 170 98 99
		f 3 112 124 -126
		mu 0 3 158 159 172
		f 3 123 -129 -127
		mu 0 3 170 158 173
		f 4 122 126 -131 -130
		mu 0 4 168 171 175 174
		f 4 113 131 -133 -125
		mu 0 4 160 161 177 176
		f 3 121 129 -135
		mu 0 3 166 169 178
		f 3 114 -136 -132
		mu 0 3 162 163 179
		f 4 -142 136 89 -138
		mu 0 4 183 180 132 133
		f 4 -143 137 94 -139
		mu 0 4 185 182 136 137
		f 4 -144 138 99 -140
		mu 0 4 187 184 140 141
		f 4 -145 139 104 -141
		mu 0 4 188 186 144 145
		f 4 101 144 -107 -108
		mu 0 4 147 189 188 146
		f 4 96 -146 -102 -103
		mu 0 4 143 191 190 142
		f 4 91 -147 -97 -98
		mu 0 4 139 193 192 138
		f 4 52 -148 -92 -93
		mu 0 4 135 180 194 134
		f 3 147 -150 -149
		mu 0 3 194 180 195
		f 3 141 150 -152
		mu 0 3 180 183 196
		f 4 146 148 -155 -154
		mu 0 4 192 193 198 197
		f 4 142 155 -157 -151
		mu 0 4 182 185 200 199
		f 3 145 153 -159
		mu 0 3 190 191 201
		f 3 143 -160 -156
		mu 0 3 184 187 202
		f 3 -171 172 173
		mu 0 3 207 149 208
		f 4 -176 -174 177 178
		mu 0 4 209 210 211 212
		f 3 -181 -179 181
		mu 0 3 213 214 215
		f 3 -167 170 -170
		mu 0 3 203 149 207
		f 3 108 171 -173
		mu 0 3 149 150 208
		f 4 -168 169 175 -175
		mu 0 4 205 204 210 209
		f 4 109 176 -178 -172
		mu 0 4 151 152 212 211
		f 4 -169 174 180 -180
		mu 0 4 154 206 214 213
		f 4 110 179 -182 -177
		mu 0 4 153 154 213 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane5";
	rename -uid "727C6C07-4103-2DFE-0ADF-FD8A0FE8DECA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.25962669 0 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001
		 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642
		 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113 1 0.46952778
		 0 0.496113 0 0 0.284262 0 0.284262 1 0.284262 1 0.284262 1 0.284262 0.4552274 0.284262
		 0.47086775 0.284262 0 0.284262 0.47272617 0.63838506 0 0.63838506 0 0.63838506 0
		 0.63838506 1 0.63838506 1 0.63838506 1 0.63838506 0.49628985 0.63838506 0 0.57053137
		 0 0.57053137 0 0.57053137 1 0.57053137 1 0.57053137 1 0.57053137 0.49512392 0.57053137
		 0.49512392 0.57053137 0.47230154 0.57053137 0.47230154 0.57053137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.086640932 0.014907091 
		0.0033784467 -0.032215834 0.034679864 0.054386299 -0.046043985 -4.0324216e-05 0.0061436635 
		0.072993487 6.3925938e-05 -0.0097395442 -0.04358511 -3.8170791e-05 0.0058155768 0.093135267 
		8.1565617e-05 -0.012427068 -0.011934186 -1.0451673e-05 0.0015923824 0.086169899 7.5465512e-05 
		-0.011497678 0.057848118 5.0661991e-05 -0.007718693 0.061197132 5.3594973e-05 -0.0081655523 
		-0.0050645759 -4.4354338e-06 0.00067576813 0.0050121932 0.00080395443 -0.00066877861 
		0.072020665 6.3073967e-05 -0.0096097412 -0.047016799 -4.1176179e-05 0.0062734666 
		0.092130929 8.0686055e-05 -0.01229306 -0.044589482 -3.9050396e-05 0.0059495904 0.085554302 
		7.4926385e-05 -0.011415537 -0.012549794 -1.0990809e-05 0.0016745235 0.060922965 5.3354881e-05 
		-0.0081289727 0.057573956 5.0421892e-05 -0.0076821125 -0.012779317 -0.0057551162 
		-0.018956829 0.014241467 1.2472333e-05 -0.0019002438 0.026248429 2.2987744e-05 -0.0035023366 
		0.036956292 3.2365428e-05 -0.0049310895 0.059452035 5.2066665e-05 -0.0079327039 0.02088749 
		1.8292758e-05 -0.0027870242 0.0094555188 8.2809156e-06 -0.001261653 0.0095188878 
		8.336413e-06 -0.0012701084 0.014304848 1.2527841e-05 -0.0019087006 0.020950869 1.8348268e-05 
		-0.0027954811 0.0263118 2.3043243e-05 -0.0035107923 0.0057174307 5.0071876e-06 -0.00076287874 
		0.08129862 7.1199378e-05 -0.010847704 0.080737382 7.0707851e-05 -0.010772815 0.04335098 
		3.7965743e-05 -0.0057843351 0.0051561669 4.5156471e-06 -0.00068798906 0.030906858 
		2.7067481e-05 -0.0041239127 -0.025942013 -2.2719389e-05 0.0034614517 -0.025161065 
		-2.2035456e-05 0.0033572495 0.09001743 7.8835103e-05 -0.012011056 0.089236498 7.8151163e-05 
		-0.011906853 0.032845452 2.876526e-05 -0.0043825801 -0.049915984 -4.3715208e-05 0.0066603064 
		-0.048855614 -4.2786563e-05 0.0065188194 0.088015787 7.7082106e-05 -0.011743977 0.086955428 
		7.6153461e-05 -0.011602491 0.020715181 1.8141856e-05 -0.0027640336 0.020778563 1.8197363e-05 
		-0.0027724905 0.015664563 1.3718646e-05 -0.0020901277 0.015601193 1.366315e-05 -0.0020816724;
	setAttr -s 50 ".vt[0:49]"  -0.80567491 0.0084466599 -0.22315262 -0.90597922 -0.011317643 -0.27361804
		 -0.5924713 0.35117733 0.24320504 -1.27262008 0.33614263 0.20270085 -0.56239194 0.5330705 0.57428902
		 -1.34357619 0.51580238 0.5277679 -0.69838512 0.65543884 0.90049344 -1.25892603 0.64304793 0.8671121
		 -1.010802746 0.81198835 1.52461457 -1.029938102 0.81156546 1.52347505 -0.88779563 0.10002798 -0.23086031
		 -0.94318503 0.099228613 -0.21789312 -1.27172279 0.38785517 0.16843747 -0.59157407 0.40288991 0.20894165
		 -1.34323072 0.6065374 0.48828638 -0.56204623 0.62380558 0.5348075 -1.25921547 0.7308833 0.83936733
		 -0.6986745 0.74327409 0.87274861 -1.030054331 0.84987092 1.51120865 -1.010918975 0.85029387 1.51234818
		 -0.90257215 0.10578338 -0.19987488 -0.94258767 0.40622103 0.1806756 -0.96677488 0.61451316 0.51085562
		 -0.98121482 0.72902036 0.85828233 -1.021674633 0.85077298 1.51152766 -0.93614388 0.61519015 0.51267976
		 -0.91524202 0.40682554 0.18230405 -0.91514826 0.39367309 0.18561254 -0.94249398 0.39306855 0.18398403
		 -0.93605018 0.60203773 0.51598817 -0.96668112 0.60136062 0.51416409 -0.77457833 0.69719613 1.07961762
		 -1.20642936 0.68765002 1.053900123 -1.20668888 0.76745075 1.028636098 -0.99271601 0.76363003 1.043975115
		 -0.77483773 0.77699679 1.054353476 -0.96536607 0.6938501 0.71983624 -0.64082301 0.70708579 0.73714775
		 -0.64078093 0.61655307 0.77004558 -1.29888058 0.60200566 0.73085445 -1.29892266 0.6925385 0.69795668
		 -0.97644269 0.6936053 0.71917665 -0.5532614 0.53968537 0.37381127 -0.5539403 0.46408421 0.41327402
		 -1.33598745 0.44679701 0.36670157 -1.33530855 0.52239811 0.32723883 -0.95709646 0.53451276 0.34780002
		 -0.95700276 0.52136022 0.35110846 -0.92778271 0.52200615 0.35284856 -0.92787647 0.53515857 0.34954011;
	setAttr -s 97 ".ed[0:96]"  0 1 0 0 2 1 1 3 1 2 3 1 2 43 1 3 44 1 4 5 1
		 4 38 1 5 39 1 6 7 1 6 31 1 7 32 1 8 9 1 0 10 0 1 11 0 10 20 0 3 12 1 11 12 1 2 13 1
		 13 26 1 10 13 1 5 14 1 12 45 1 4 15 1 15 25 1 13 42 1 7 16 1 14 40 1 6 17 1 17 23 1
		 15 37 1 9 18 1 16 33 1 8 19 1 19 24 1 17 35 1 20 11 0 21 12 1 22 14 1 23 16 1 24 18 1
		 20 21 1 21 46 1 22 41 1 23 34 1 23 36 1 25 49 1 26 20 1 26 27 1 27 20 1 21 28 1 20 28 1
		 27 28 1 25 29 1 29 48 1 22 30 1 28 47 1 29 30 1 23 29 1 30 23 1 31 8 1 32 9 1 31 32 1
		 33 18 1 32 33 1 34 24 1 33 34 1 35 19 1 34 35 1 35 31 1 36 25 1 37 17 1 36 37 1 38 6 1
		 37 38 1 39 7 1 38 39 1 40 16 1 39 40 1 41 23 1 40 41 1 42 15 1 43 4 1 42 43 1 44 5 1
		 43 44 1 45 14 1 44 45 1 46 22 1 45 46 1 47 30 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 189 ".fc[0:47]" -type "polyFaces" 
		f 3 49 51 -53
		mu 0 3 62 48 63
		f 4 92 52 56 93
		mu 0 4 94 65 66 93
		f 3 58 57 59
		mu 0 3 57 68 69
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 85 -6 -4
		mu 0 4 20 87 90 21
		f 4 7 76 -9 -7
		mu 0 4 24 80 83 25
		f 4 10 62 -12 -10
		mu 0 4 28 70 73 29
		f 4 2 16 -18 -15
		mu 0 4 1 2 33 32
		f 4 -2 13 20 -19
		mu 0 4 3 0 35 34
		f 4 5 87 -23 -17
		mu 0 4 5 89 91 36
		f 4 -5 18 25 83
		mu 0 4 88 4 39 86
		f 4 8 78 -28 -22
		mu 0 4 9 82 84 40
		f 4 -8 23 30 74
		mu 0 4 81 8 43 79
		f 4 11 64 -33 -27
		mu 0 4 13 72 74 44
		f 5 -13 33 34 40 -32
		mu 0 5 14 15 46 55 45
		f 4 69 -11 28 35
		mu 0 4 77 71 12 47
		f 4 -42 36 17 -38
		mu 0 4 50 48 32 33
		f 4 -43 37 22 89
		mu 0 4 92 49 36 91
		f 4 -44 38 27 80
		mu 0 4 85 51 40 84
		f 4 -45 39 32 66
		mu 0 4 76 53 44 74
		f 4 29 44 68 -36
		mu 0 4 47 56 75 77
		f 4 24 -71 72 -31
		mu 0 4 43 58 78 79
		f 4 19 -95 96 -26
		mu 0 4 39 60 95 86
		f 4 15 -48 -20 -21
		mu 0 4 35 48 61 34
		f 3 47 -50 -49
		mu 0 3 61 48 62
		f 3 41 50 -52
		mu 0 3 48 50 63
		f 4 94 48 -93 95
		mu 0 4 95 60 65 94
		f 4 42 91 -57 -51
		mu 0 4 49 92 93 66
		f 4 45 70 53 -59
		mu 0 4 57 78 58 68
		f 4 43 79 -60 -56
		mu 0 4 51 85 54 69
		f 4 60 12 -62 -63
		mu 0 4 70 31 30 73
		f 4 -65 61 31 -64
		mu 0 4 74 72 14 45
		f 4 -66 -67 63 -41
		mu 0 4 55 76 74 45
		f 4 -69 65 -35 -68
		mu 0 4 77 75 55 46
		f 4 -61 -70 67 -34
		mu 0 4 15 71 77 46
		f 4 -73 -46 -30 -72
		mu 0 4 79 78 57 42
		f 4 -74 -75 71 -29
		mu 0 4 11 81 79 42
		f 4 -77 73 9 -76
		mu 0 4 83 80 27 26
		f 4 -79 75 26 -78
		mu 0 4 84 82 10 41
		f 4 -80 -81 77 -40
		mu 0 4 54 85 84 41
		f 4 -83 -84 81 -24
		mu 0 4 7 88 86 38
		f 4 -86 82 6 -85
		mu 0 4 90 87 23 22
		f 4 -88 84 21 -87
		mu 0 4 91 89 6 37
		f 4 -89 -90 86 -39
		mu 0 4 52 92 91 37
		f 4 -92 88 55 -91
		mu 0 4 93 92 52 67
		f 4 54 -94 90 -58
		mu 0 4 64 94 93 67
		f 4 46 -96 -55 -54
		mu 0 4 59 95 94 64
		f 4 -97 -47 -25 -82
		mu 0 4 86 95 59 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "pPlane5";
	rename -uid "5FB5E064-4D72-6027-578C-98B3188DB386";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform1";
	rename -uid "47FD1534-4261-F99C-E621-DBA9E0C61C96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.25962669 0 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001
		 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642
		 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113 1 0.46952778
		 0 0.496113 0 0 0.284262 0 0.284262 1 0.284262 1 0.284262 1 0.284262 0.4552274 0.284262
		 0.47086775 0.284262 0 0.284262 0.47272617 0.63838506 0 0.63838506 0 0.63838506 0
		 0.63838506 1 0.63838506 1 0.63838506 1 0.63838506 0.49628985 0.63838506 0 0.57053137
		 0 0.57053137 0 0.57053137 1 0.57053137 1 0.57053137 1 0.57053137 0.49512392 0.57053137
		 0.49512392 0.57053137 0.47230154 0.57053137 0.47230154 0.57053137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.0044388883 -3.8874714e-06 
		0.00059228227 0.0045698918 4.002201e-06 -0.00060976221 -0.041980874 -3.6765836e-05 
		0.0056015216 0.066552229 5.8284844e-05 -0.0088800862 -0.039738983 -3.4802444e-05 
		0.0053023854 0.084916614 7.4367934e-05 -0.011330451 -0.010881064 -9.5293735e-06 0.001451864 
		0.078565903 6.8806119e-05 -0.010483074 0.052743357 4.6191359e-05 -0.0070375632 0.055796836 
		4.8865524e-05 -0.0074449894 -0.0046176566 -4.0440327e-06 0.00061613542 0.004569897 
		4.0022051e-06 -0.00060976273 0.06566526 5.7508052e-05 -0.0087617375 -0.042867832 
		-3.7542613e-05 0.0057198689 0.084000908 7.3565971e-05 -0.011208268 -0.040654723 -3.5604426e-05 
		0.0054245731 0.078004636 6.8314563e-05 -0.010408183 -0.011442347 -1.0020934e-05 0.0015267566 
		0.055546876 4.8646612e-05 -0.0074116378 0.05249339 4.5972443e-05 -0.0070042107 8.8720903e-05 
		7.7699646e-08 -1.1838059e-05 0.012984741 1.1371723e-05 -0.0017325582 0.023932161 
		2.0959211e-05 -0.0031932758 0.033695105 2.9509367e-05 -0.00449595 0.054205731 4.747208e-05 
		-0.0072326884 0.019044288 1.6678528e-05 -0.0025410855 0.0086211208 7.5501703e-06 
		-0.001150319 0.0086789019 7.6007732e-06 -0.0011580288 0.013042527 1.1422332e-05 -0.0017402689 
		0.019102078 1.672914e-05 -0.0025487964 0.023989938 2.100981e-05 -0.003200985 0.0052129012 
		4.5653328e-06 -0.00069555908 0.074124493 6.491645e-05 -0.0098904558 0.073612779 6.4468295e-05 
		-0.0098221777 0.039525501 3.4615481e-05 -0.0052739005 0.0047011646 4.117167e-06 -0.00062727806 
		0.02817951 2.4678935e-05 -0.0037600014 -0.023652781 -2.0714537e-05 0.0031559984 -0.022940746 
		-2.0090953e-05 0.0030609914 0.082073919 7.187837e-05 -0.01095115 0.08136189 7.1254777e-05 
		-0.010856142 0.029947033 2.6226895e-05 -0.0039958428 -0.045511179 -3.9857594e-05 
		0.0060725729 -0.044544388 -3.9010902e-05 0.0059435712 0.080248915 7.0280061e-05 -0.010707638 
		0.079282105 6.9433365e-05 -0.010578638 0.018887186 1.6540942e-05 -0.0025201235 0.018944973 
		1.6591552e-05 -0.0025278339 0.014282255 1.2508054e-05 -0.0019056858 0.014224479 1.2457454e-05 
		-0.0018979769;
	setAttr -s 50 ".vt[0:49]"  -0.89231586 0.023353752 -0.21977417 -0.93819505 0.023362219 -0.21923174
		 -0.63851529 0.35113701 0.2493487 -1.19962656 0.33620656 0.19296131 -0.60597706 0.53303236 0.58010459
		 -1.25044096 0.51588392 0.51534081 -0.71031928 0.65542841 0.90208584 -1.1727562 0.64312339 0.85561442
		 -0.95295465 0.81203902 1.51689589 -0.96874094 0.81161904 1.51530945 -0.89286017 0.10002355 -0.23018454
		 -0.93817282 0.10003257 -0.2185619 -1.19970214 0.38791823 0.15882772 -0.63859087 0.40284872 0.21521512
		 -1.25109982 0.60661811 0.47599331 -0.60663569 0.62376654 0.54075712 -1.17366123 0.73095822 0.82795179
		 -0.71122432 0.74326313 0.87442315 -0.96913135 0.84992427 1.50307965 -0.953345 0.8503443 1.50466609
		 -0.91535145 0.10002826 -0.2188317 -0.92834622 0.40623352 0.17877536 -0.94052643 0.61453617 0.50735331
		 -0.94425851 0.72905272 0.85335124 -0.96222258 0.85082507 1.50359499 -0.91525638 0.61520845 0.5098927
		 -0.90578651 0.40683383 0.1810424 -0.9056294 0.39368144 0.18434243 -0.9281891 0.39308107 0.18207532
		 -0.91509932 0.60205609 0.51319271 -0.94036931 0.60138369 0.51065332 -0.76886088 0.69720113 1.078854799
		 -1.12513077 0.68772125 1.043052435 -1.12595153 0.76752144 1.017863274 -0.94936502 0.763668 1.038190722
		 -0.76968157 0.77700132 1.053665519 -0.93445921 0.69387716 0.71571231 -0.66676503 0.70706308 0.74060923
		 -0.66594201 0.61653101 0.77340281 -1.20886314 0.60208452 0.7188434 -1.20968616 0.69261664 0.68604982
		 -0.94359726 0.69363409 0.7147941 -0.60317737 0.53964168 0.38047159 -0.6027959 0.46404141 0.41979283
		 -1.24797165 0.44687408 0.35495761 -1.24835312 0.52247429 0.31563634 -0.93638128 0.53453088 0.34503597
		 -0.93622422 0.5213784 0.34833598 -0.91211814 0.52201986 0.35075843 -0.91227525 0.53517222 0.34745845;
	setAttr -s 97 ".ed[0:96]"  0 1 0 0 2 1 1 3 1 2 3 1 2 43 1 3 44 1 4 5 1
		 4 38 1 5 39 1 6 7 1 6 31 1 7 32 1 8 9 1 0 10 0 1 11 0 10 20 0 3 12 1 11 12 1 2 13 1
		 13 26 1 10 13 1 5 14 1 12 45 1 4 15 1 15 25 1 13 42 1 7 16 1 14 40 1 6 17 1 17 23 1
		 15 37 1 9 18 1 16 33 1 8 19 1 19 24 1 17 35 1 20 11 0 21 12 1 22 14 1 23 16 1 24 18 1
		 20 21 1 21 46 1 22 41 1 23 34 1 23 36 1 25 49 1 26 20 1 26 27 1 27 20 1 21 28 1 20 28 1
		 27 28 1 25 29 1 29 48 1 22 30 1 28 47 1 29 30 1 23 29 1 30 23 1 31 8 1 32 9 1 31 32 1
		 33 18 1 32 33 1 34 24 1 33 34 1 35 19 1 34 35 1 35 31 1 36 25 1 37 17 1 36 37 1 38 6 1
		 37 38 1 39 7 1 38 39 1 40 16 1 39 40 1 41 23 1 40 41 1 42 15 1 43 4 1 42 43 1 44 5 1
		 43 44 1 45 14 1 44 45 1 46 22 1 45 46 1 47 30 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1
		 49 42 1;
	setAttr -s 49 -ch 194 ".fc[0:48]" -type "polyFaces" 
		f 3 49 51 -53
		mu 0 3 62 48 63
		f 4 92 52 56 93
		mu 0 4 94 65 66 93
		f 3 58 57 59
		mu 0 3 57 68 69
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 85 -6 -4
		mu 0 4 20 87 90 21
		f 4 7 76 -9 -7
		mu 0 4 24 80 83 25
		f 4 10 62 -12 -10
		mu 0 4 28 70 73 29
		f 4 2 16 -18 -15
		mu 0 4 1 2 33 32
		f 4 -2 13 20 -19
		mu 0 4 3 0 35 34
		f 4 5 87 -23 -17
		mu 0 4 5 89 91 36
		f 4 -5 18 25 83
		mu 0 4 88 4 39 86
		f 4 8 78 -28 -22
		mu 0 4 9 82 84 40
		f 4 -8 23 30 74
		mu 0 4 81 8 43 79
		f 4 11 64 -33 -27
		mu 0 4 13 72 74 44
		f 5 -13 33 34 40 -32
		mu 0 5 14 15 46 55 45
		f 4 69 -11 28 35
		mu 0 4 77 71 12 47
		f 4 -42 36 17 -38
		mu 0 4 50 48 32 33
		f 4 -43 37 22 89
		mu 0 4 92 49 36 91
		f 4 -44 38 27 80
		mu 0 4 85 51 40 84
		f 4 -45 39 32 66
		mu 0 4 76 53 44 74
		f 4 29 44 68 -36
		mu 0 4 47 56 75 77
		f 4 24 -71 72 -31
		mu 0 4 43 58 78 79
		f 4 19 -95 96 -26
		mu 0 4 39 60 95 86
		f 4 15 -48 -20 -21
		mu 0 4 35 48 61 34
		f 3 47 -50 -49
		mu 0 3 61 48 62
		f 3 41 50 -52
		mu 0 3 48 50 63
		f 4 94 48 -93 95
		mu 0 4 95 60 65 94
		f 4 42 91 -57 -51
		mu 0 4 49 92 93 66
		f 4 45 70 53 -59
		mu 0 4 57 78 58 68
		f 4 43 79 -60 -56
		mu 0 4 51 85 54 69
		f 4 60 12 -62 -63
		mu 0 4 70 31 30 73
		f 4 -65 61 31 -64
		mu 0 4 74 72 14 45
		f 4 -66 -67 63 -41
		mu 0 4 55 76 74 45
		f 4 -69 65 -35 -68
		mu 0 4 77 75 55 46
		f 4 -61 -70 67 -34
		mu 0 4 15 71 77 46
		f 4 -73 -46 -30 -72
		mu 0 4 79 78 57 42
		f 4 -74 -75 71 -29
		mu 0 4 11 81 79 42
		f 4 -77 73 9 -76
		mu 0 4 83 80 27 26
		f 4 -79 75 26 -78
		mu 0 4 84 82 10 41
		f 4 -80 -81 77 -40
		mu 0 4 54 85 84 41
		f 4 -83 -84 81 -24
		mu 0 4 7 88 86 38
		f 4 -86 82 6 -85
		mu 0 4 90 87 23 22
		f 4 -88 84 21 -87
		mu 0 4 91 89 6 37
		f 4 -89 -90 86 -39
		mu 0 4 52 92 91 37
		f 4 -92 88 55 -91
		mu 0 4 93 92 52 67
		f 4 54 -94 90 -58
		mu 0 4 64 94 93 67
		f 4 46 -96 -55 -54
		mu 0 4 59 95 94 64
		f 4 -97 -47 -25 -82
		mu 0 4 86 95 59 38
		f 5 14 -37 -16 -14 0
		mu 0 5 1 32 48 35 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane6" -p "Leaves";
	rename -uid "F2B3975C-4AAA-31B8-FC87-4DA6A22D3892";
	setAttr ".t" -type "double3" 0.3446756544584999 5.5556202838190183 2.8580377423932783 ;
	setAttr ".r" -type "double3" -120.46760522391652 -57.194668701535349 166.77872540178547 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.90739351511001543 0.43711119052022684 0.64014498144388188 ;
	setAttr ".rpt" -type "double3" 0.73661312105965171 -0.73608978886277521 -1.782800063325827 ;
	setAttr ".sp" -type "double3" -0.90739351511001587 0.43711119052022696 0.64014498144388199 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-16 -1.1102230246251563e-16 -1.1102230246251565e-16 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane6";
	rename -uid "82F66247-4F81-450F-5561-E0869A8F2438";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[5]";
	setAttr ".pv" -type "double2" 1 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.5 0 1 0 0.5 0.33333334
		 1 0.33333334 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 0.5 0.66666669
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402
		 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518 0.66666669 0.80954814 0.33333334
		 0.73565149 0 0.52869701 0 0.582434 1 0.582434 0 0.59567702 1 0.59567702 0 0.58090401
		 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019 0 0.76274192 0 0.47451615 0 0.73565149
		 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701 0 0.582434 1 0.47238019 0 0.582434
		 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001
		 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642
		 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113
		 1 0.46952778 0 0.496113 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt[0:90]" -type "float3"  -0.076028511 -6.658394e-05 
		0.010144508 -0.092898235 -8.1358019e-05 0.012395439 -0.026912622 -2.3569419e-05 0.0035909594 
		-0.038682159 -3.3876899e-05 0.0051613729 0.031892467 2.7930653e-05 -0.0042554224 
		0.020122899 1.762315e-05 -0.0026850051 -0.083324112 -7.2973242e-05 0.011117965 0.047564555 
		4.1655887e-05 -0.006346554 -0.087992072 -7.7061348e-05 0.011740814 0.034242615 2.9988856e-05 
		-0.0045690034 -0.081350982 -7.1245246e-05 0.010854689 0.009513732 8.3318964e-06 -0.0012694205 
		-0.061598767 -5.3946707e-05 0.0082191443 -0.050661348 -4.4367989e-05 0.00675976 -0.15820856 
		-0.00013855522 0.021109819 -0.1729714 -0.00015148416 0.023079628 -0.26001793 -0.00022771738 
		0.034694273 -0.27178749 -0.00023802494 0.036264695 -0.40853447 -0.00035778471 0.054510903 
		-0.41010588 -0.00035916094 0.054720566 -0.077003695 -6.7437977e-05 0.010274627 0.094816007 
		8.3037587e-05 -0.012651332 -0.051951416 -4.5497814e-05 0.0069318959 0.085086197 7.4516429e-05 
		-0.011353077 -0.017806092 -1.5594147e-05 0.002375873 0.069094747 6.0511513e-05 -0.0092193345 
		0.037795346 3.3100252e-05 -0.0050430452 0.044736855 3.9179464e-05 -0.0059692548 -0.070460558 
		-6.1707666e-05 0.0094015766 -0.087330289 -7.648176e-05 0.011652507 -0.010540345 -9.2309792e-06 
		0.0014064014 -0.0081618493 -7.1479526e-06 0.0010890382 0.0013436574 1.1767428e-06 
		-0.00017928467 0.003722165 3.2597827e-06 -0.00049664971 -0.081240445 -7.1148432e-05 
		0.010839942 0.049648371 4.3480839e-05 -0.0066245976 -0.087703153 -7.6808312e-05 0.011702261 
		0.034531549 3.0241894e-05 -0.0046075559 -0.081127889 -7.104985e-05 0.010824921 0.0097368388 
		8.5272895e-06 -0.0012991898 -0.061397951 -5.3770847e-05 0.0081923502 -0.050460555 
		-4.4192133e-05 0.0067329677 -0.15306173 -0.0001340478 0.020423077 -0.16782458 -0.0001469767 
		0.022392888 -0.25692385 -0.00022500774 0.034281433 -0.26869342 -0.00023531519 0.035851851 
		-0.40561289 -0.00035522596 0.054121066 -0.40718439 -0.00035660231 0.054330744 0.094108291 
		8.2417784e-05 -0.012556903 -0.077711403 -6.8057772e-05 0.010369058 0.084693126 7.4172181e-05 
		-0.011300632 -0.052344535 -4.5842087e-05 0.0069843493 0.068968944 6.0401337e-05 -0.0092025483 
		-0.017931897 -1.5704325e-05 0.002392659 0.044600621 3.9060153e-05 -0.0059510763 0.037659124 
		3.2980955e-05 -0.0050248695 -0.0045165205 -3.9554598e-06 0.00060264079 -0.022145621 
		-1.9394603e-05 0.0029548975 -0.031873666 -2.7914191e-05 0.0042529139 -0.031218143 
		-2.7340096e-05 0.0041654464 -0.056149565 -4.9174443e-05 0.0074920543 0.0025166767 
		2.2040449e-06 -0.00033580099 -0.0093673207 -8.203674e-06 0.0012498847 -0.078442335 
		-6.8697911e-05 0.010466588 -0.15960027 -0.00013977409 0.021295514 -0.26239762 -0.00022980152 
		0.035011798 -0.40634447 -0.00035586668 0.054218687 -0.16049348 -0.00014055634 0.021414699 
		-0.079310186 -6.945795e-05 0.010582384 -0.078419805 -6.8678171e-05 0.010463579 -0.079308078 
		-6.9456102e-05 0.010582104 -0.16049139 -0.00014055448 0.021414421 -0.1595982 -0.00013977225 
		0.021295236 -0.0021380065 -1.8724146e-06 0.00028527493 0.010166221 8.9033319e-06 
		-0.0013564823 0.018672965 1.6353333e-05 -0.0024915396 0.02592661 2.2705899e-05 -0.0034593961 
		0.041558757 3.6396152e-05 -0.0055451985 0.013258306 1.1611305e-05 -0.00176906 0.005332306 
		4.6699047e-06 -0.00071149133 0.0053343982 4.6717378e-06 -0.00071177061 0.010168316 
		8.9051664e-06 -0.0013567618 0.013260401 1.161314e-05 -0.0017693398 0.018675059 1.6355167e-05 
		-0.0024918194 -0.0036437449 -3.191104e-06 0.00048618601 -0.011449005 -1.0026763e-05 
		0.0015276443 -0.0036412342 -3.1889056e-06 0.00048585111 -0.022143107 -1.9392402e-05 
		0.0029545622 -0.011446492 -1.0024562e-05 0.0015273094 -0.031871159 -2.7911992e-05 
		0.0042525791 -0.031215629 -2.733789e-05 0.0041651111;
	setAttr -s 91 ".vt[0:90]"  -0.4403716 0.20270021 0.10833344 -0.44037163 0.20270073 -0.60833341
		 -0.73305982 0 -9.3132257e-09 -0.73306 2.7939677e-08 -0.5 -1.066393256 3.7252903e-09 0
		 -1.066393256 -5.5879354e-08 -0.5 -0.5287596 0.33496609 -0.86316156 -1.27069378 0.33370349 -0.86316139
		 -0.55328643 0.43416637 -1.24463487 -1.24616718 0.43416619 -1.24463463 -0.64219606 0.49829289 -1.62842155
		 -1.1572578 0.49829182 -1.62842131 -0.86872804 0.43247452 -2.48748541 -0.93072617 0.43247458 -2.48748541
		 0.019305646 0.41340035 0.063580491 0.019305646 0.41340029 -0.56358016 0.58779949 0.55433267 4.1482804e-07
		 0.58779949 0.55433285 -0.4999997 1.40075088 0.55777705 -0.21662126 1.40075088 0.55777639 -0.28337866
		 -0.4127512 0.20755583 0.2739394 -1.38670194 0.20755595 0.27393943 -0.51133138 0.34106639 0.60028332
		 -1.2881217 0.3410666 0.60028332 -0.65343022 0.36121619 0.98602605 -1.14602292 0.36121613 0.98602605
		 -0.88005275 0.3359277 1.64951146 -0.91940033 0.33592755 1.64951146 -0.47199973 0.27869397 0.10833354
		 -0.47199976 0.27869439 -0.60833335 -0.86604488 0.092359997 -0.30052254 -0.86604476 0.092359997 -0.19947751
		 -0.93340868 0.092359997 -0.30052254 -0.93340868 0.092359997 -0.19947752 -0.53902072 0.44264683 -0.8508383
		 -1.28095496 0.44044903 -0.85083818 -0.55328637 0.55040824 -1.2315973 -1.24616718 0.55040824 -1.23159719
		 -0.642196 0.61611187 -1.6181699 -1.1572578 0.61611187 -1.6181699 -0.86872804 0.54739815 -2.47820067
		 -0.93072617 0.54739839 -2.47820067 -0.0099515319 0.50778484 0.063580468 -0.0099514127 0.50778496 -0.56358016
		 0.57017511 0.65238214 3.7252903e-07 0.57017511 0.65238231 -0.49999967 1.38410568 0.65378135 -0.21662124
		 1.3841064 0.65378088 -0.28337866 -1.38670194 0.291159 0.2444227 -0.41275123 0.29115897 0.2444227
		 -1.2881217 0.43794268 0.58422029 -0.5113312 0.43794268 0.58422029 -1.14602292 0.44185713 0.98121089
		 -0.65343022 0.44185719 0.98121089 -0.91940027 0.41830075 1.64426517 -0.88005275 0.41830078 1.64426517
		 -0.90019059 0.09235999 -0.30052254 -0.87399572 0.44167376 -0.8508383 -0.86975282 0.55040824 -1.2315973
		 -0.9251067 0.61611187 -1.61816978 -0.89847827 0.54739827 -2.47820067 -0.93340868 0.09235999 -0.25068974
		 -0.86604488 0.092359997 -0.25068974 -0.4718976 0.30437776 -0.2298176 -0.0099515319 0.53346848 -0.21402466
		 0.57017523 0.68117261 -0.232348 1.38410592 0.65442729 -0.24769758 -0.0099515319 0.53346843 -0.25196961
		 -0.47199976 0.30437776 -0.26745138 -0.47199976 0.29081181 -0.22971474 -0.47199976 0.29081181 -0.26745138
		 -0.0099515319 0.51990247 -0.25196961 -0.0099515319 0.51990253 -0.21402466 -0.90019059 0.092360005 -0.19947752
		 -0.9108808 0.29115897 0.24442264 -0.91389006 0.43794268 0.58422023 -0.90203744 0.43916994 0.98121089
		 -0.90215892 0.41981804 1.64426517 -0.88319737 0.43794268 0.58422023 -0.88348001 0.29115897 0.24442264
		 -0.88348001 0.27759647 0.24442264 -0.9108808 0.27759647 0.24442264 -0.88319737 0.42438018 0.58422023
		 -0.91389006 0.42438018 0.58422023 -0.9788723 0.44132555 -0.8508383 -0.98552895 0.55040824 -1.2315973
		 -0.9788723 0.4250696 -0.8508383 -0.87399572 0.42541781 -0.8508383 -0.98552895 0.53415233 -1.2315973
		 -0.86975282 0.53415233 -1.2315973 -0.9251067 0.59985596 -1.61816978;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0 3 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 0 14 0 1 15 0
		 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 2 20 0 4 21 0 20 21 0 20 22 0
		 21 23 0 22 23 1 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 0 28 1 1 29 1 28 63 1
		 3 30 0 29 30 0 2 31 0 31 62 1 28 31 0 5 32 0 30 56 0 4 33 0 33 61 0 31 73 0 6 34 1
		 30 34 0 7 35 1 34 57 0 32 35 0 8 36 1 34 36 0 9 37 1 36 58 0 35 37 0 10 38 1 36 38 0
		 11 39 1 38 59 0 37 39 0 12 40 0 38 40 0 13 41 0 40 60 0 39 41 0 14 42 1 28 42 0 15 43 1
		 42 64 0 29 43 0 16 44 1 42 44 0 17 45 1 44 65 0 43 45 0 18 46 0 44 46 0 19 47 0 46 66 0
		 45 47 0 21 48 0 33 48 0 20 49 0 49 79 0 31 49 0 23 50 1 48 50 0 22 51 1 51 78 1 49 51 0
		 25 52 1 50 52 0 24 53 1 53 76 0 51 53 0 27 54 0 52 54 0 26 55 0 55 77 0 53 55 0 56 57 0
		 57 58 0 58 59 0 59 60 1 62 63 0 63 64 0 64 65 0 65 66 0 66 47 0 65 45 0 67 43 0 68 29 1
		 62 30 1 65 67 0 67 68 0 68 62 0 63 69 0 62 69 0 68 70 0 69 70 1 70 62 0 67 71 0 71 70 0
		 64 72 0 69 72 0 72 71 0 65 71 0 72 65 0 73 33 0 74 48 0 75 50 1 76 52 0 77 54 0 73 74 0
		 74 75 0 75 76 0 76 77 0 76 78 0 78 79 0 79 73 0 79 80 0 80 73 0 74 81 0 73 81 0 80 81 0
		 78 82 0 82 80 0 75 83 0 81 83 0 82 83 1 76 82 0 83 76 0 61 32 0 56 32 0 84 35 0 85 37 0
		 59 39 0 60 41 0;
	setAttr ".ed[166:181]" 56 84 0 84 85 0 85 59 0 84 86 0 56 86 0 57 87 0 56 87 0
		 87 86 0 85 88 0 86 88 0 58 89 0 87 89 0 89 88 0 59 90 0 88 90 0 89 90 0;
	setAttr -s 92 -ch 359 ".fc[0:91]" -type "polyFaces" 
		f 3 125 127 128
		mu 0 3 158 172 173
		f 8 46 120 49 161 -161 -52 -137 -53
		mu 0 8 100 158 99 148 102 157 103 181
		f 4 -162 166 162 -58
		mu 0 4 107 149 203 106
		f 4 -163 167 163 -63
		mu 0 4 111 204 205 110
		f 4 -164 168 164 -68
		mu 0 4 115 206 154 114
		f 4 -165 111 165 -73
		mu 0 4 119 155 156 118
		f 4 130 -128 132 133
		mu 0 4 174 175 176 177
		f 3 134 -134 135
		mu 0 3 166 178 179
		f 3 149 151 -153
		mu 0 3 195 180 196
		f 4 154 152 156 -158
		mu 0 4 197 198 199 200
		f 3 158 157 159
		mu 0 3 190 201 202
		f 4 1 3 -3 -1
		mu 0 4 48 51 50 49
		f 4 4 6 -6 -4
		mu 0 4 51 53 52 50
		f 4 8 -10 -8 5
		mu 0 4 54 57 56 55
		f 4 11 -13 -11 9
		mu 0 4 58 61 60 59
		f 4 14 -16 -14 12
		mu 0 4 62 65 64 63
		f 4 17 -19 -17 15
		mu 0 4 66 69 68 67
		f 4 20 -22 -20 0
		mu 0 4 70 73 72 71
		f 4 23 -25 -23 21
		mu 0 4 74 77 76 75
		f 4 26 -28 -26 24
		mu 0 4 78 81 80 79
		f 4 28 30 -30 -5
		mu 0 4 82 85 84 83
		f 4 31 33 -33 -31
		mu 0 4 86 89 88 87
		f 4 34 36 -36 -34
		mu 0 4 90 93 92 91
		f 4 37 39 -39 -37
		mu 0 4 94 97 96 95
		f 4 2 43 -45 -42
		mu 0 4 1 3 99 98
		f 4 -2 40 47 -46
		mu 0 4 2 0 101 100
		f 4 7 53 -55 -44
		mu 0 4 5 6 105 104
		f 4 -9 48 57 -56
		mu 0 4 7 4 107 106
		f 4 10 58 -60 -54
		mu 0 4 9 10 109 108
		f 4 -12 55 62 -61
		mu 0 4 11 8 111 110
		f 4 13 63 -65 -59
		mu 0 4 13 14 113 112
		f 4 -15 60 67 -66
		mu 0 4 15 12 115 114
		f 4 16 68 -70 -64
		mu 0 4 17 18 117 116
		f 5 18 70 -166 -72 -69
		mu 0 5 18 19 118 156 117
		f 4 -18 65 72 -71
		mu 0 4 19 16 119 118
		f 4 19 73 -75 -41
		mu 0 4 21 22 121 120
		f 4 -21 41 77 -76
		mu 0 4 23 20 123 122
		f 4 22 78 -80 -74
		mu 0 4 25 26 125 124
		f 4 -24 75 82 -81
		mu 0 4 27 24 127 126
		f 4 25 83 -85 -79
		mu 0 4 29 30 129 128
		f 5 27 85 -117 -87 -84
		mu 0 5 30 31 130 165 129
		f 4 -27 80 87 -86
		mu 0 4 31 28 131 130
		f 4 29 88 -90 -51
		mu 0 4 33 34 133 132
		f 4 -29 45 92 -91
		mu 0 4 35 32 135 134
		f 4 32 93 -95 -89
		mu 0 4 37 38 137 136
		f 4 -32 90 97 -96
		mu 0 4 39 36 139 138
		f 4 35 98 -100 -94
		mu 0 4 41 42 141 140
		f 4 -35 95 102 -101
		mu 0 4 43 40 143 142
		f 4 38 103 -105 -99
		mu 0 4 45 46 145 144
		f 5 -40 105 106 140 -104
		mu 0 5 46 47 146 188 145
		f 4 -38 100 107 -106
		mu 0 4 47 44 147 146
		f 4 -109 -50 54 56
		mu 0 4 150 149 104 105
		f 4 -110 -57 59 61
		mu 0 4 152 151 108 109
		f 4 -111 -62 64 66
		mu 0 4 154 153 112 113
		f 4 -112 -67 69 71
		mu 0 4 156 155 116 117
		f 4 42 -113 -47 -48
		mu 0 4 101 159 158 100
		f 4 -114 -43 74 76
		mu 0 4 161 160 120 121
		f 4 -115 -77 79 81
		mu 0 4 163 162 124 125
		f 4 -116 -82 84 86
		mu 0 4 165 164 128 129
		f 4 -118 115 116 -88
		mu 0 4 131 167 165 130
		f 4 -119 -122 117 -83
		mu 0 4 127 169 166 126
		f 4 -120 -123 118 -78
		mu 0 4 123 171 168 122
		f 4 -124 119 44 -121
		mu 0 4 158 170 98 99
		f 3 112 124 -126
		mu 0 3 158 159 172
		f 3 123 -129 -127
		mu 0 3 170 158 173
		f 4 122 126 -131 -130
		mu 0 4 168 171 175 174
		f 4 113 131 -133 -125
		mu 0 4 160 161 177 176
		f 3 121 129 -135
		mu 0 3 166 169 178
		f 3 114 -136 -132
		mu 0 3 162 163 179
		f 4 -142 136 89 -138
		mu 0 4 183 180 132 133
		f 4 -143 137 94 -139
		mu 0 4 185 182 136 137
		f 4 -144 138 99 -140
		mu 0 4 187 184 140 141
		f 4 -145 139 104 -141
		mu 0 4 188 186 144 145
		f 4 101 144 -107 -108
		mu 0 4 147 189 188 146
		f 4 96 -146 -102 -103
		mu 0 4 143 191 190 142
		f 4 91 -147 -97 -98
		mu 0 4 139 193 192 138
		f 4 52 -148 -92 -93
		mu 0 4 135 180 194 134
		f 3 147 -150 -149
		mu 0 3 194 180 195
		f 3 141 150 -152
		mu 0 3 180 183 196
		f 4 146 148 -155 -154
		mu 0 4 192 193 198 197
		f 4 142 155 -157 -151
		mu 0 4 182 185 200 199
		f 3 145 153 -159
		mu 0 3 190 191 201
		f 3 143 -160 -156
		mu 0 3 184 187 202
		f 3 -171 172 173
		mu 0 3 207 149 208
		f 4 -176 -174 177 178
		mu 0 4 209 210 211 212
		f 3 -181 -179 181
		mu 0 3 213 214 215
		f 3 -167 170 -170
		mu 0 3 203 149 207
		f 3 108 171 -173
		mu 0 3 149 150 208
		f 4 -168 169 175 -175
		mu 0 4 205 204 210 209
		f 4 109 176 -178 -172
		mu 0 4 151 152 212 211
		f 4 -169 174 180 -180
		mu 0 4 154 206 214 213
		f 4 110 179 -182 -177
		mu 0 4 153 154 213 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane6";
	rename -uid "F5BD9BB5-498E-37FB-A1BA-6C820799A9A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.25962669 0 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001
		 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642
		 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113 1 0.46952778
		 0 0.496113 0 0 0.284262 0 0.284262 1 0.284262 1 0.284262 1 0.284262 0.4552274 0.284262
		 0.47086775 0.284262 0 0.284262 0.47272617 0.63838506 0 0.63838506 0 0.63838506 0
		 0.63838506 1 0.63838506 1 0.63838506 1 0.63838506 0.49628985 0.63838506 0 0.57053137
		 0 0.57053137 0 0.57053137 1 0.57053137 1 0.57053137 1 0.57053137 0.49512392 0.57053137
		 0.49512392 0.57053137 0.47230154 0.57053137 0.47230154 0.57053137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.086640932 0.014907091 
		0.0033784467 -0.032215834 0.034679864 0.054386299 -0.046043985 -4.0324216e-05 0.0061436635 
		0.072993487 6.3925938e-05 -0.0097395442 -0.04358511 -3.8170791e-05 0.0058155768 0.093135267 
		8.1565617e-05 -0.012427068 -0.011934186 -1.0451673e-05 0.0015923824 0.086169899 7.5465512e-05 
		-0.011497678 0.057848118 5.0661991e-05 -0.007718693 0.061197132 5.3594973e-05 -0.0081655523 
		-0.0050645759 -4.4354338e-06 0.00067576813 0.0050121932 0.00080395443 -0.00066877861 
		0.072020665 6.3073967e-05 -0.0096097412 -0.047016799 -4.1176179e-05 0.0062734666 
		0.092130929 8.0686055e-05 -0.01229306 -0.044589482 -3.9050396e-05 0.0059495904 0.085554302 
		7.4926385e-05 -0.011415537 -0.012549794 -1.0990809e-05 0.0016745235 0.060922965 5.3354881e-05 
		-0.0081289727 0.057573956 5.0421892e-05 -0.0076821125 -0.012779317 -0.0057551162 
		-0.018956829 0.014241467 1.2472333e-05 -0.0019002438 0.026248429 2.2987744e-05 -0.0035023366 
		0.036956292 3.2365428e-05 -0.0049310895 0.059452035 5.2066665e-05 -0.0079327039 0.02088749 
		1.8292758e-05 -0.0027870242 0.0094555188 8.2809156e-06 -0.001261653 0.0095188878 
		8.336413e-06 -0.0012701084 0.014304848 1.2527841e-05 -0.0019087006 0.020950869 1.8348268e-05 
		-0.0027954811 0.0263118 2.3043243e-05 -0.0035107923 0.0057174307 5.0071876e-06 -0.00076287874 
		0.08129862 7.1199378e-05 -0.010847704 0.080737382 7.0707851e-05 -0.010772815 0.04335098 
		3.7965743e-05 -0.0057843351 0.0051561669 4.5156471e-06 -0.00068798906 0.030906858 
		2.7067481e-05 -0.0041239127 -0.025942013 -2.2719389e-05 0.0034614517 -0.025161065 
		-2.2035456e-05 0.0033572495 0.09001743 7.8835103e-05 -0.012011056 0.089236498 7.8151163e-05 
		-0.011906853 0.032845452 2.876526e-05 -0.0043825801 -0.049915984 -4.3715208e-05 0.0066603064 
		-0.048855614 -4.2786563e-05 0.0065188194 0.088015787 7.7082106e-05 -0.011743977 0.086955428 
		7.6153461e-05 -0.011602491 0.020715181 1.8141856e-05 -0.0027640336 0.020778563 1.8197363e-05 
		-0.0027724905 0.015664563 1.3718646e-05 -0.0020901277 0.015601193 1.366315e-05 -0.0020816724;
	setAttr -s 50 ".vt[0:49]"  -0.80567491 0.0084466599 -0.22315262 -0.90597922 -0.011317643 -0.27361804
		 -0.5924713 0.35117733 0.24320504 -1.27262008 0.33614263 0.20270085 -0.56239194 0.5330705 0.57428902
		 -1.34357619 0.51580238 0.5277679 -0.69838512 0.65543884 0.90049344 -1.25892603 0.64304793 0.8671121
		 -1.010802746 0.81198835 1.52461457 -1.029938102 0.81156546 1.52347505 -0.88779563 0.10002798 -0.23086031
		 -0.94318503 0.099228613 -0.21789312 -1.27172279 0.38785517 0.16843747 -0.59157407 0.40288991 0.20894165
		 -1.34323072 0.6065374 0.48828638 -0.56204623 0.62380558 0.5348075 -1.25921547 0.7308833 0.83936733
		 -0.6986745 0.74327409 0.87274861 -1.030054331 0.84987092 1.51120865 -1.010918975 0.85029387 1.51234818
		 -0.90257215 0.10578338 -0.19987488 -0.94258767 0.40622103 0.1806756 -0.96677488 0.61451316 0.51085562
		 -0.98121482 0.72902036 0.85828233 -1.021674633 0.85077298 1.51152766 -0.93614388 0.61519015 0.51267976
		 -0.91524202 0.40682554 0.18230405 -0.91514826 0.39367309 0.18561254 -0.94249398 0.39306855 0.18398403
		 -0.93605018 0.60203773 0.51598817 -0.96668112 0.60136062 0.51416409 -0.77457833 0.69719613 1.07961762
		 -1.20642936 0.68765002 1.053900123 -1.20668888 0.76745075 1.028636098 -0.99271601 0.76363003 1.043975115
		 -0.77483773 0.77699679 1.054353476 -0.96536607 0.6938501 0.71983624 -0.64082301 0.70708579 0.73714775
		 -0.64078093 0.61655307 0.77004558 -1.29888058 0.60200566 0.73085445 -1.29892266 0.6925385 0.69795668
		 -0.97644269 0.6936053 0.71917665 -0.5532614 0.53968537 0.37381127 -0.5539403 0.46408421 0.41327402
		 -1.33598745 0.44679701 0.36670157 -1.33530855 0.52239811 0.32723883 -0.95709646 0.53451276 0.34780002
		 -0.95700276 0.52136022 0.35110846 -0.92778271 0.52200615 0.35284856 -0.92787647 0.53515857 0.34954011;
	setAttr -s 97 ".ed[0:96]"  0 1 0 0 2 1 1 3 1 2 3 1 2 43 1 3 44 1 4 5 1
		 4 38 1 5 39 1 6 7 1 6 31 1 7 32 1 8 9 1 0 10 0 1 11 0 10 20 0 3 12 1 11 12 1 2 13 1
		 13 26 1 10 13 1 5 14 1 12 45 1 4 15 1 15 25 1 13 42 1 7 16 1 14 40 1 6 17 1 17 23 1
		 15 37 1 9 18 1 16 33 1 8 19 1 19 24 1 17 35 1 20 11 0 21 12 1 22 14 1 23 16 1 24 18 1
		 20 21 1 21 46 1 22 41 1 23 34 1 23 36 1 25 49 1 26 20 1 26 27 1 27 20 1 21 28 1 20 28 1
		 27 28 1 25 29 1 29 48 1 22 30 1 28 47 1 29 30 1 23 29 1 30 23 1 31 8 1 32 9 1 31 32 1
		 33 18 1 32 33 1 34 24 1 33 34 1 35 19 1 34 35 1 35 31 1 36 25 1 37 17 1 36 37 1 38 6 1
		 37 38 1 39 7 1 38 39 1 40 16 1 39 40 1 41 23 1 40 41 1 42 15 1 43 4 1 42 43 1 44 5 1
		 43 44 1 45 14 1 44 45 1 46 22 1 45 46 1 47 30 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 189 ".fc[0:47]" -type "polyFaces" 
		f 3 49 51 -53
		mu 0 3 62 48 63
		f 4 92 52 56 93
		mu 0 4 94 65 66 93
		f 3 58 57 59
		mu 0 3 57 68 69
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 85 -6 -4
		mu 0 4 20 87 90 21
		f 4 7 76 -9 -7
		mu 0 4 24 80 83 25
		f 4 10 62 -12 -10
		mu 0 4 28 70 73 29
		f 4 2 16 -18 -15
		mu 0 4 1 2 33 32
		f 4 -2 13 20 -19
		mu 0 4 3 0 35 34
		f 4 5 87 -23 -17
		mu 0 4 5 89 91 36
		f 4 -5 18 25 83
		mu 0 4 88 4 39 86
		f 4 8 78 -28 -22
		mu 0 4 9 82 84 40
		f 4 -8 23 30 74
		mu 0 4 81 8 43 79
		f 4 11 64 -33 -27
		mu 0 4 13 72 74 44
		f 5 -13 33 34 40 -32
		mu 0 5 14 15 46 55 45
		f 4 69 -11 28 35
		mu 0 4 77 71 12 47
		f 4 -42 36 17 -38
		mu 0 4 50 48 32 33
		f 4 -43 37 22 89
		mu 0 4 92 49 36 91
		f 4 -44 38 27 80
		mu 0 4 85 51 40 84
		f 4 -45 39 32 66
		mu 0 4 76 53 44 74
		f 4 29 44 68 -36
		mu 0 4 47 56 75 77
		f 4 24 -71 72 -31
		mu 0 4 43 58 78 79
		f 4 19 -95 96 -26
		mu 0 4 39 60 95 86
		f 4 15 -48 -20 -21
		mu 0 4 35 48 61 34
		f 3 47 -50 -49
		mu 0 3 61 48 62
		f 3 41 50 -52
		mu 0 3 48 50 63
		f 4 94 48 -93 95
		mu 0 4 95 60 65 94
		f 4 42 91 -57 -51
		mu 0 4 49 92 93 66
		f 4 45 70 53 -59
		mu 0 4 57 78 58 68
		f 4 43 79 -60 -56
		mu 0 4 51 85 54 69
		f 4 60 12 -62 -63
		mu 0 4 70 31 30 73
		f 4 -65 61 31 -64
		mu 0 4 74 72 14 45
		f 4 -66 -67 63 -41
		mu 0 4 55 76 74 45
		f 4 -69 65 -35 -68
		mu 0 4 77 75 55 46
		f 4 -61 -70 67 -34
		mu 0 4 15 71 77 46
		f 4 -73 -46 -30 -72
		mu 0 4 79 78 57 42
		f 4 -74 -75 71 -29
		mu 0 4 11 81 79 42
		f 4 -77 73 9 -76
		mu 0 4 83 80 27 26
		f 4 -79 75 26 -78
		mu 0 4 84 82 10 41
		f 4 -80 -81 77 -40
		mu 0 4 54 85 84 41
		f 4 -83 -84 81 -24
		mu 0 4 7 88 86 38
		f 4 -86 82 6 -85
		mu 0 4 90 87 23 22
		f 4 -88 84 21 -87
		mu 0 4 91 89 6 37
		f 4 -89 -90 86 -39
		mu 0 4 52 92 91 37
		f 4 -92 88 55 -91
		mu 0 4 93 92 52 67
		f 4 54 -94 90 -58
		mu 0 4 64 94 93 67
		f 4 46 -96 -55 -54
		mu 0 4 59 95 94 64
		f 4 -97 -47 -25 -82
		mu 0 4 86 95 59 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "pPlane6";
	rename -uid "9F4CB598-4752-0A20-09D2-BFA9879DF5D4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform2";
	rename -uid "7AC521D6-4D09-6568-6370-C5A95EA574C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.25962669 0 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001
		 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642
		 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113 1 0.46952778
		 0 0.496113 0 0 0.284262 0 0.284262 1 0.284262 1 0.284262 1 0.284262 0.4552274 0.284262
		 0.47086775 0.284262 0 0.284262 0.47272617 0.63838506 0 0.63838506 0 0.63838506 0
		 0.63838506 1 0.63838506 1 0.63838506 1 0.63838506 0.49628985 0.63838506 0 0.57053137
		 0 0.57053137 0 0.57053137 1 0.57053137 1 0.57053137 1 0.57053137 0.49512392 0.57053137
		 0.49512392 0.57053137 0.47230154 0.57053137 0.47230154 0.57053137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.0044388883 -3.8874714e-06 
		0.00059228227 0.0045698918 4.002201e-06 -0.00060976221 -0.041980874 -3.6765836e-05 
		0.0056015216 0.066552229 5.8284844e-05 -0.0088800862 -0.039738983 -3.4802444e-05 
		0.0053023854 0.084916614 7.4367934e-05 -0.011330451 -0.010881064 -9.5293735e-06 0.001451864 
		0.078565903 6.8806119e-05 -0.010483074 0.052743357 4.6191359e-05 -0.0070375632 0.055796836 
		4.8865524e-05 -0.0074449894 -0.0046176566 -4.0440327e-06 0.00061613542 0.004569897 
		4.0022051e-06 -0.00060976273 0.06566526 5.7508052e-05 -0.0087617375 -0.042867832 
		-3.7542613e-05 0.0057198689 0.084000908 7.3565971e-05 -0.011208268 -0.040654723 -3.5604426e-05 
		0.0054245731 0.078004636 6.8314563e-05 -0.010408183 -0.011442347 -1.0020934e-05 0.0015267566 
		0.055546876 4.8646612e-05 -0.0074116378 0.05249339 4.5972443e-05 -0.0070042107 8.8720903e-05 
		7.7699646e-08 -1.1838059e-05 0.012984741 1.1371723e-05 -0.0017325582 0.023932161 
		2.0959211e-05 -0.0031932758 0.033695105 2.9509367e-05 -0.00449595 0.054205731 4.747208e-05 
		-0.0072326884 0.019044288 1.6678528e-05 -0.0025410855 0.0086211208 7.5501703e-06 
		-0.001150319 0.0086789019 7.6007732e-06 -0.0011580288 0.013042527 1.1422332e-05 -0.0017402689 
		0.019102078 1.672914e-05 -0.0025487964 0.023989938 2.100981e-05 -0.003200985 0.0052129012 
		4.5653328e-06 -0.00069555908 0.074124493 6.491645e-05 -0.0098904558 0.073612779 6.4468295e-05 
		-0.0098221777 0.039525501 3.4615481e-05 -0.0052739005 0.0047011646 4.117167e-06 -0.00062727806 
		0.02817951 2.4678935e-05 -0.0037600014 -0.023652781 -2.0714537e-05 0.0031559984 -0.022940746 
		-2.0090953e-05 0.0030609914 0.082073919 7.187837e-05 -0.01095115 0.08136189 7.1254777e-05 
		-0.010856142 0.029947033 2.6226895e-05 -0.0039958428 -0.045511179 -3.9857594e-05 
		0.0060725729 -0.044544388 -3.9010902e-05 0.0059435712 0.080248915 7.0280061e-05 -0.010707638 
		0.079282105 6.9433365e-05 -0.010578638 0.018887186 1.6540942e-05 -0.0025201235 0.018944973 
		1.6591552e-05 -0.0025278339 0.014282255 1.2508054e-05 -0.0019056858 0.014224479 1.2457454e-05 
		-0.0018979769;
	setAttr -s 50 ".vt[0:49]"  -0.89231586 0.023353752 -0.21977417 -0.93819505 0.023362219 -0.21923174
		 -0.63851529 0.35113701 0.2493487 -1.19962656 0.33620656 0.19296131 -0.60597706 0.53303236 0.58010459
		 -1.25044096 0.51588392 0.51534081 -0.71031928 0.65542841 0.90208584 -1.1727562 0.64312339 0.85561442
		 -0.95295465 0.81203902 1.51689589 -0.96874094 0.81161904 1.51530945 -0.89286017 0.10002355 -0.23018454
		 -0.93817282 0.10003257 -0.2185619 -1.19970214 0.38791823 0.15882772 -0.63859087 0.40284872 0.21521512
		 -1.25109982 0.60661811 0.47599331 -0.60663569 0.62376654 0.54075712 -1.17366123 0.73095822 0.82795179
		 -0.71122432 0.74326313 0.87442315 -0.96913135 0.84992427 1.50307965 -0.953345 0.8503443 1.50466609
		 -0.91535145 0.10002826 -0.2188317 -0.92834622 0.40623352 0.17877536 -0.94052643 0.61453617 0.50735331
		 -0.94425851 0.72905272 0.85335124 -0.96222258 0.85082507 1.50359499 -0.91525638 0.61520845 0.5098927
		 -0.90578651 0.40683383 0.1810424 -0.9056294 0.39368144 0.18434243 -0.9281891 0.39308107 0.18207532
		 -0.91509932 0.60205609 0.51319271 -0.94036931 0.60138369 0.51065332 -0.76886088 0.69720113 1.078854799
		 -1.12513077 0.68772125 1.043052435 -1.12595153 0.76752144 1.017863274 -0.94936502 0.763668 1.038190722
		 -0.76968157 0.77700132 1.053665519 -0.93445921 0.69387716 0.71571231 -0.66676503 0.70706308 0.74060923
		 -0.66594201 0.61653101 0.77340281 -1.20886314 0.60208452 0.7188434 -1.20968616 0.69261664 0.68604982
		 -0.94359726 0.69363409 0.7147941 -0.60317737 0.53964168 0.38047159 -0.6027959 0.46404141 0.41979283
		 -1.24797165 0.44687408 0.35495761 -1.24835312 0.52247429 0.31563634 -0.93638128 0.53453088 0.34503597
		 -0.93622422 0.5213784 0.34833598 -0.91211814 0.52201986 0.35075843 -0.91227525 0.53517222 0.34745845;
	setAttr -s 97 ".ed[0:96]"  0 1 0 0 2 1 1 3 1 2 3 1 2 43 1 3 44 1 4 5 1
		 4 38 1 5 39 1 6 7 1 6 31 1 7 32 1 8 9 1 0 10 0 1 11 0 10 20 0 3 12 1 11 12 1 2 13 1
		 13 26 1 10 13 1 5 14 1 12 45 1 4 15 1 15 25 1 13 42 1 7 16 1 14 40 1 6 17 1 17 23 1
		 15 37 1 9 18 1 16 33 1 8 19 1 19 24 1 17 35 1 20 11 0 21 12 1 22 14 1 23 16 1 24 18 1
		 20 21 1 21 46 1 22 41 1 23 34 1 23 36 1 25 49 1 26 20 1 26 27 1 27 20 1 21 28 1 20 28 1
		 27 28 1 25 29 1 29 48 1 22 30 1 28 47 1 29 30 1 23 29 1 30 23 1 31 8 1 32 9 1 31 32 1
		 33 18 1 32 33 1 34 24 1 33 34 1 35 19 1 34 35 1 35 31 1 36 25 1 37 17 1 36 37 1 38 6 1
		 37 38 1 39 7 1 38 39 1 40 16 1 39 40 1 41 23 1 40 41 1 42 15 1 43 4 1 42 43 1 44 5 1
		 43 44 1 45 14 1 44 45 1 46 22 1 45 46 1 47 30 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1
		 49 42 1;
	setAttr -s 49 -ch 194 ".fc[0:48]" -type "polyFaces" 
		f 3 49 51 -53
		mu 0 3 62 48 63
		f 4 92 52 56 93
		mu 0 4 94 65 66 93
		f 3 58 57 59
		mu 0 3 57 68 69
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 85 -6 -4
		mu 0 4 20 87 90 21
		f 4 7 76 -9 -7
		mu 0 4 24 80 83 25
		f 4 10 62 -12 -10
		mu 0 4 28 70 73 29
		f 4 2 16 -18 -15
		mu 0 4 1 2 33 32
		f 4 -2 13 20 -19
		mu 0 4 3 0 35 34
		f 4 5 87 -23 -17
		mu 0 4 5 89 91 36
		f 4 -5 18 25 83
		mu 0 4 88 4 39 86
		f 4 8 78 -28 -22
		mu 0 4 9 82 84 40
		f 4 -8 23 30 74
		mu 0 4 81 8 43 79
		f 4 11 64 -33 -27
		mu 0 4 13 72 74 44
		f 5 -13 33 34 40 -32
		mu 0 5 14 15 46 55 45
		f 4 69 -11 28 35
		mu 0 4 77 71 12 47
		f 4 -42 36 17 -38
		mu 0 4 50 48 32 33
		f 4 -43 37 22 89
		mu 0 4 92 49 36 91
		f 4 -44 38 27 80
		mu 0 4 85 51 40 84
		f 4 -45 39 32 66
		mu 0 4 76 53 44 74
		f 4 29 44 68 -36
		mu 0 4 47 56 75 77
		f 4 24 -71 72 -31
		mu 0 4 43 58 78 79
		f 4 19 -95 96 -26
		mu 0 4 39 60 95 86
		f 4 15 -48 -20 -21
		mu 0 4 35 48 61 34
		f 3 47 -50 -49
		mu 0 3 61 48 62
		f 3 41 50 -52
		mu 0 3 48 50 63
		f 4 94 48 -93 95
		mu 0 4 95 60 65 94
		f 4 42 91 -57 -51
		mu 0 4 49 92 93 66
		f 4 45 70 53 -59
		mu 0 4 57 78 58 68
		f 4 43 79 -60 -56
		mu 0 4 51 85 54 69
		f 4 60 12 -62 -63
		mu 0 4 70 31 30 73
		f 4 -65 61 31 -64
		mu 0 4 74 72 14 45
		f 4 -66 -67 63 -41
		mu 0 4 55 76 74 45
		f 4 -69 65 -35 -68
		mu 0 4 77 75 55 46
		f 4 -61 -70 67 -34
		mu 0 4 15 71 77 46
		f 4 -73 -46 -30 -72
		mu 0 4 79 78 57 42
		f 4 -74 -75 71 -29
		mu 0 4 11 81 79 42
		f 4 -77 73 9 -76
		mu 0 4 83 80 27 26
		f 4 -79 75 26 -78
		mu 0 4 84 82 10 41
		f 4 -80 -81 77 -40
		mu 0 4 54 85 84 41
		f 4 -83 -84 81 -24
		mu 0 4 7 88 86 38
		f 4 -86 82 6 -85
		mu 0 4 90 87 23 22
		f 4 -88 84 21 -87
		mu 0 4 91 89 6 37
		f 4 -89 -90 86 -39
		mu 0 4 52 92 91 37
		f 4 -92 88 55 -91
		mu 0 4 93 92 52 67
		f 4 54 -94 90 -58
		mu 0 4 64 94 93 67
		f 4 46 -96 -55 -54
		mu 0 4 59 95 94 64
		f 4 -97 -47 -25 -82
		mu 0 4 86 95 59 38
		f 5 14 -37 -16 -14 0
		mu 0 5 1 32 48 35 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane7" -p "Leaves";
	rename -uid "B01A591E-4D9C-DFF1-B3FF-BA8032D30B72";
	setAttr ".t" -type "double3" 1.4478855559059414 5.5556202838190183 2.9017198293913924 ;
	setAttr ".r" -type "double3" 39.929618178869845 -49.582965733527374 11.018271051421824 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.92141214013099604 0.43304679356515396 0.5609634369611739 ;
	setAttr ".rpt" -type "double3" -0.18880489342745754 -0.67772140758144817 -0.80337281519927073 ;
	setAttr ".sp" -type "double3" -0.9214121401309967 0.43304679356515408 0.56096343696117401 ;
	setAttr ".spt" -type "double3" 6.6613381477509383e-16 -1.1102230246251558e-16 -1.1102230246251558e-16 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane7";
	rename -uid "DC74770A-4AD9-7119-674E-B7978318BE27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[5]";
	setAttr ".pv" -type "double2" 1 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.5 0 1 0 0.5 0.33333334
		 1 0.33333334 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 0.5 0.66666669
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402
		 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518 0.66666669 0.80954814 0.33333334
		 0.73565149 0 0.52869701 0 0.582434 1 0.582434 0 0.59567702 1 0.59567702 0 0.58090401
		 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019 0 0.76274192 0 0.47451615 0 0.73565149
		 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701 0 0.582434 1 0.47238019 0 0.582434
		 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001
		 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642
		 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113
		 1 0.46952778 0 0.496113 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt[0:90]" -type "float3"  -0.076028541 -6.6574867e-05 
		0.010144508 -0.092898257 -8.1345439e-05 0.012395412 -0.02691263 -2.3584813e-05 0.0035910383 
		-0.038682207 -3.4019351e-05 0.0051613301 0.031892449 2.7965754e-05 -0.0042554513 
		0.020122796 1.7553568e-05 -0.0026850104 -0.083324119 -7.2970986e-05 0.011117898 0.047564551 
		4.1723251e-05 -0.0063465387 -0.087992094 -7.7165663e-05 0.011740759 0.0342426 2.9996037e-05 
		-0.0045691133 -0.081350982 -7.1369112e-05 0.010854691 0.0095136464 8.2105398e-06 
		-0.0012695193 -0.061598808 -5.4091215e-05 0.0082192123 -0.050661236 -4.4196844e-05 
		0.006759733 -0.15820849 -0.00013855472 0.021109805 -0.17297134 -0.00015146192 0.023079609 
		-0.26001841 -0.000227727 0.034694284 -0.27178735 -0.0002380386 0.036264718 -0.40853468 
		-0.00035780668 0.054510884 -0.41010538 -0.00035916269 0.054720566 -0.077003606 -6.742496e-05 
		0.010274615 0.094815806 8.302182e-05 -0.012651309 -0.051951572 -4.5504421e-05 0.0069319028 
		0.085086271 7.4513257e-05 -0.011353076 -0.01780609 -1.5582889e-05 0.0023758896 0.069094747 
		6.0522929e-05 -0.0092193354 0.037795335 3.3050776e-05 -0.0050430521 0.044736832 3.91379e-05 
		-0.0059692226 -0.07046055 -6.1712286e-05 0.0094015747 -0.08733023 -7.654354e-05 0.011652477 
		-0.010540366 -9.2498958e-06 0.0014064237 -0.0081618652 -7.1637332e-06 0.0010890439 
		0.0013436675 1.244247e-06 -0.00017922372 0.0037221909 3.2633543e-06 -0.0004966706 
		-0.081240475 -7.1015209e-05 0.010839928 0.04964833 4.3556094e-05 -0.006624639 -0.08770325 
		-7.6912344e-05 0.011702277 0.034531534 3.0234456e-05 -0.0046074539 -0.08112786 -7.1048737e-05 
		0.010825001 0.0097367465 8.6426735e-06 -0.0012991577 -0.06139791 -5.3539872e-05 0.0081922561 
		-0.050460517 -4.4330955e-05 0.0067330003 -0.15306187 -0.00013405457 0.02042307 -0.16782458 
		-0.00014704745 0.022392843 -0.256924 -0.00022501498 0.03428141 -0.26869333 -0.00023525953 
		0.035851792 -0.40561354 -0.00035525858 0.054121114 -0.40718335 -0.00035662949 0.054330751 
		0.094108373 8.2377344e-05 -0.012556925 -0.077711485 -6.8080612e-05 0.01036907 0.084693052 
		7.417053e-05 -0.01130064 -0.052344583 -4.5835972e-05 0.0069843568 0.068968952 6.0385675e-05 
		-0.0092025632 -0.017931916 -1.5698373e-05 0.0023926683 0.044600636 3.9070845e-05 
		-0.0059510693 0.037659094 3.3069402e-05 -0.0050248802 -0.0045165122 -3.97861e-06 
		0.00060268492 -0.022145614 -1.9267201e-05 0.0029549599 -0.031873703 -2.7954578e-05 
		0.0042528138 -0.031218231 -2.7358532e-05 0.0041653365 -0.056149423 -4.914403e-05 
		0.0074920356 0.0025166273 2.2128224e-06 -0.00033579022 -0.0093673095 -8.2030892e-06 
		0.0012498572 -0.07844235 -6.8743713e-05 0.010466561 -0.15960017 -0.00013980828 0.021295518 
		-0.26239717 -0.00022983551 0.035011798 -0.40634444 -0.00035585463 0.054218657 -0.16049343 
		-0.00014056079 0.021414682 -0.079310194 -6.9504604e-05 0.010582374 -0.078419805 -6.8690628e-05 
		0.010463567 -0.079308063 -6.9471076e-05 0.010582136 -0.16049115 -0.00014056079 0.021414429 
		-0.1595981 -0.00013977662 0.021295268 -0.0021380559 -1.7955899e-06 0.00028528273 
		0.010166209 8.9090317e-06 -0.0013564751 0.018672958 1.6355072e-05 -0.0024915342 0.025926612 
		2.2700056e-05 -0.0034593791 0.041558757 3.6340207e-05 -0.005545184 0.013258308 1.1605385e-05 
		-0.0017690577 0.0053322874 4.6566129e-06 -0.00071148574 0.0053343922 4.6640635e-06 
		-0.00071177632 0.010168325 8.9257956e-06 -0.0013567992 0.013260405 1.1611039e-05 
		-0.0017693404 0.01867508 1.6358215e-05 -0.0024918139 -0.003643766 -3.2037497e-06 
		0.00048614293 -0.011449009 -1.0065734e-05 0.0015275329 -0.0036412627 -3.1664968e-06 
		0.00048588216 -0.02214314 -1.9334257e-05 0.0029545426 -0.011446521 -1.0155141e-05 
		0.0015273765 -0.031871215 -2.7954578e-05 0.0042525977 -0.031215638 -2.7507544e-05 
		0.0041651279;
	setAttr -s 91 ".vt[0:90]"  -0.4403716 0.20270021 0.10833344 -0.44037163 0.20270073 -0.60833341
		 -0.73305982 0 -9.3132257e-09 -0.73306 2.7939677e-08 -0.5 -1.066393256 3.7252903e-09 0
		 -1.066393256 -5.5879354e-08 -0.5 -0.5287596 0.33496609 -0.86316156 -1.27069378 0.33370349 -0.86316139
		 -0.55328643 0.43416637 -1.24463487 -1.24616718 0.43416619 -1.24463463 -0.64219606 0.49829289 -1.62842155
		 -1.1572578 0.49829182 -1.62842131 -0.86872804 0.43247452 -2.48748541 -0.93072617 0.43247458 -2.48748541
		 0.019305646 0.41340035 0.063580491 0.019305646 0.41340029 -0.56358016 0.58779949 0.55433267 4.1482804e-07
		 0.58779949 0.55433285 -0.4999997 1.40075088 0.55777705 -0.21662126 1.40075088 0.55777639 -0.28337866
		 -0.4127512 0.20755583 0.2739394 -1.38670194 0.20755595 0.27393943 -0.51133138 0.34106639 0.60028332
		 -1.2881217 0.3410666 0.60028332 -0.65343022 0.36121619 0.98602605 -1.14602292 0.36121613 0.98602605
		 -0.88005275 0.3359277 1.64951146 -0.91940033 0.33592755 1.64951146 -0.47199973 0.27869397 0.10833354
		 -0.47199976 0.27869439 -0.60833335 -0.86604488 0.092359997 -0.30052254 -0.86604476 0.092359997 -0.19947751
		 -0.93340868 0.092359997 -0.30052254 -0.93340868 0.092359997 -0.19947752 -0.53902072 0.44264683 -0.8508383
		 -1.28095496 0.44044903 -0.85083818 -0.55328637 0.55040824 -1.2315973 -1.24616718 0.55040824 -1.23159719
		 -0.642196 0.61611187 -1.6181699 -1.1572578 0.61611187 -1.6181699 -0.86872804 0.54739815 -2.47820067
		 -0.93072617 0.54739839 -2.47820067 -0.0099515319 0.50778484 0.063580468 -0.0099514127 0.50778496 -0.56358016
		 0.57017511 0.65238214 3.7252903e-07 0.57017511 0.65238231 -0.49999967 1.38410568 0.65378135 -0.21662124
		 1.3841064 0.65378088 -0.28337866 -1.38670194 0.291159 0.2444227 -0.41275123 0.29115897 0.2444227
		 -1.2881217 0.43794268 0.58422029 -0.5113312 0.43794268 0.58422029 -1.14602292 0.44185713 0.98121089
		 -0.65343022 0.44185719 0.98121089 -0.91940027 0.41830075 1.64426517 -0.88005275 0.41830078 1.64426517
		 -0.90019059 0.09235999 -0.30052254 -0.87399572 0.44167376 -0.8508383 -0.86975282 0.55040824 -1.2315973
		 -0.9251067 0.61611187 -1.61816978 -0.89847827 0.54739827 -2.47820067 -0.93340868 0.09235999 -0.25068974
		 -0.86604488 0.092359997 -0.25068974 -0.4718976 0.30437776 -0.2298176 -0.0099515319 0.53346848 -0.21402466
		 0.57017523 0.68117261 -0.232348 1.38410592 0.65442729 -0.24769758 -0.0099515319 0.53346843 -0.25196961
		 -0.47199976 0.30437776 -0.26745138 -0.47199976 0.29081181 -0.22971474 -0.47199976 0.29081181 -0.26745138
		 -0.0099515319 0.51990247 -0.25196961 -0.0099515319 0.51990253 -0.21402466 -0.90019059 0.092360005 -0.19947752
		 -0.9108808 0.29115897 0.24442264 -0.91389006 0.43794268 0.58422023 -0.90203744 0.43916994 0.98121089
		 -0.90215892 0.41981804 1.64426517 -0.88319737 0.43794268 0.58422023 -0.88348001 0.29115897 0.24442264
		 -0.88348001 0.27759647 0.24442264 -0.9108808 0.27759647 0.24442264 -0.88319737 0.42438018 0.58422023
		 -0.91389006 0.42438018 0.58422023 -0.9788723 0.44132555 -0.8508383 -0.98552895 0.55040824 -1.2315973
		 -0.9788723 0.4250696 -0.8508383 -0.87399572 0.42541781 -0.8508383 -0.98552895 0.53415233 -1.2315973
		 -0.86975282 0.53415233 -1.2315973 -0.9251067 0.59985596 -1.61816978;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0 3 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 0 14 0 1 15 0
		 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 2 20 0 4 21 0 20 21 0 20 22 0
		 21 23 0 22 23 1 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 0 28 1 1 29 1 28 63 1
		 3 30 0 29 30 0 2 31 0 31 62 1 28 31 0 5 32 0 30 56 0 4 33 0 33 61 0 31 73 0 6 34 1
		 30 34 0 7 35 1 34 57 0 32 35 0 8 36 1 34 36 0 9 37 1 36 58 0 35 37 0 10 38 1 36 38 0
		 11 39 1 38 59 0 37 39 0 12 40 0 38 40 0 13 41 0 40 60 0 39 41 0 14 42 1 28 42 0 15 43 1
		 42 64 0 29 43 0 16 44 1 42 44 0 17 45 1 44 65 0 43 45 0 18 46 0 44 46 0 19 47 0 46 66 0
		 45 47 0 21 48 0 33 48 0 20 49 0 49 79 0 31 49 0 23 50 1 48 50 0 22 51 1 51 78 1 49 51 0
		 25 52 1 50 52 0 24 53 1 53 76 0 51 53 0 27 54 0 52 54 0 26 55 0 55 77 0 53 55 0 56 57 0
		 57 58 0 58 59 0 59 60 1 62 63 0 63 64 0 64 65 0 65 66 0 66 47 0 65 45 0 67 43 0 68 29 1
		 62 30 1 65 67 0 67 68 0 68 62 0 63 69 0 62 69 0 68 70 0 69 70 1 70 62 0 67 71 0 71 70 0
		 64 72 0 69 72 0 72 71 0 65 71 0 72 65 0 73 33 0 74 48 0 75 50 1 76 52 0 77 54 0 73 74 0
		 74 75 0 75 76 0 76 77 0 76 78 0 78 79 0 79 73 0 79 80 0 80 73 0 74 81 0 73 81 0 80 81 0
		 78 82 0 82 80 0 75 83 0 81 83 0 82 83 1 76 82 0 83 76 0 61 32 0 56 32 0 84 35 0 85 37 0
		 59 39 0 60 41 0;
	setAttr ".ed[166:181]" 56 84 0 84 85 0 85 59 0 84 86 0 56 86 0 57 87 0 56 87 0
		 87 86 0 85 88 0 86 88 0 58 89 0 87 89 0 89 88 0 59 90 0 88 90 0 89 90 0;
	setAttr -s 92 -ch 359 ".fc[0:91]" -type "polyFaces" 
		f 3 125 127 128
		mu 0 3 158 172 173
		f 8 46 120 49 161 -161 -52 -137 -53
		mu 0 8 100 158 99 148 102 157 103 181
		f 4 -162 166 162 -58
		mu 0 4 107 149 203 106
		f 4 -163 167 163 -63
		mu 0 4 111 204 205 110
		f 4 -164 168 164 -68
		mu 0 4 115 206 154 114
		f 4 -165 111 165 -73
		mu 0 4 119 155 156 118
		f 4 130 -128 132 133
		mu 0 4 174 175 176 177
		f 3 134 -134 135
		mu 0 3 166 178 179
		f 3 149 151 -153
		mu 0 3 195 180 196
		f 4 154 152 156 -158
		mu 0 4 197 198 199 200
		f 3 158 157 159
		mu 0 3 190 201 202
		f 4 1 3 -3 -1
		mu 0 4 48 51 50 49
		f 4 4 6 -6 -4
		mu 0 4 51 53 52 50
		f 4 8 -10 -8 5
		mu 0 4 54 57 56 55
		f 4 11 -13 -11 9
		mu 0 4 58 61 60 59
		f 4 14 -16 -14 12
		mu 0 4 62 65 64 63
		f 4 17 -19 -17 15
		mu 0 4 66 69 68 67
		f 4 20 -22 -20 0
		mu 0 4 70 73 72 71
		f 4 23 -25 -23 21
		mu 0 4 74 77 76 75
		f 4 26 -28 -26 24
		mu 0 4 78 81 80 79
		f 4 28 30 -30 -5
		mu 0 4 82 85 84 83
		f 4 31 33 -33 -31
		mu 0 4 86 89 88 87
		f 4 34 36 -36 -34
		mu 0 4 90 93 92 91
		f 4 37 39 -39 -37
		mu 0 4 94 97 96 95
		f 4 2 43 -45 -42
		mu 0 4 1 3 99 98
		f 4 -2 40 47 -46
		mu 0 4 2 0 101 100
		f 4 7 53 -55 -44
		mu 0 4 5 6 105 104
		f 4 -9 48 57 -56
		mu 0 4 7 4 107 106
		f 4 10 58 -60 -54
		mu 0 4 9 10 109 108
		f 4 -12 55 62 -61
		mu 0 4 11 8 111 110
		f 4 13 63 -65 -59
		mu 0 4 13 14 113 112
		f 4 -15 60 67 -66
		mu 0 4 15 12 115 114
		f 4 16 68 -70 -64
		mu 0 4 17 18 117 116
		f 5 18 70 -166 -72 -69
		mu 0 5 18 19 118 156 117
		f 4 -18 65 72 -71
		mu 0 4 19 16 119 118
		f 4 19 73 -75 -41
		mu 0 4 21 22 121 120
		f 4 -21 41 77 -76
		mu 0 4 23 20 123 122
		f 4 22 78 -80 -74
		mu 0 4 25 26 125 124
		f 4 -24 75 82 -81
		mu 0 4 27 24 127 126
		f 4 25 83 -85 -79
		mu 0 4 29 30 129 128
		f 5 27 85 -117 -87 -84
		mu 0 5 30 31 130 165 129
		f 4 -27 80 87 -86
		mu 0 4 31 28 131 130
		f 4 29 88 -90 -51
		mu 0 4 33 34 133 132
		f 4 -29 45 92 -91
		mu 0 4 35 32 135 134
		f 4 32 93 -95 -89
		mu 0 4 37 38 137 136
		f 4 -32 90 97 -96
		mu 0 4 39 36 139 138
		f 4 35 98 -100 -94
		mu 0 4 41 42 141 140
		f 4 -35 95 102 -101
		mu 0 4 43 40 143 142
		f 4 38 103 -105 -99
		mu 0 4 45 46 145 144
		f 5 -40 105 106 140 -104
		mu 0 5 46 47 146 188 145
		f 4 -38 100 107 -106
		mu 0 4 47 44 147 146
		f 4 -109 -50 54 56
		mu 0 4 150 149 104 105
		f 4 -110 -57 59 61
		mu 0 4 152 151 108 109
		f 4 -111 -62 64 66
		mu 0 4 154 153 112 113
		f 4 -112 -67 69 71
		mu 0 4 156 155 116 117
		f 4 42 -113 -47 -48
		mu 0 4 101 159 158 100
		f 4 -114 -43 74 76
		mu 0 4 161 160 120 121
		f 4 -115 -77 79 81
		mu 0 4 163 162 124 125
		f 4 -116 -82 84 86
		mu 0 4 165 164 128 129
		f 4 -118 115 116 -88
		mu 0 4 131 167 165 130
		f 4 -119 -122 117 -83
		mu 0 4 127 169 166 126
		f 4 -120 -123 118 -78
		mu 0 4 123 171 168 122
		f 4 -124 119 44 -121
		mu 0 4 158 170 98 99
		f 3 112 124 -126
		mu 0 3 158 159 172
		f 3 123 -129 -127
		mu 0 3 170 158 173
		f 4 122 126 -131 -130
		mu 0 4 168 171 175 174
		f 4 113 131 -133 -125
		mu 0 4 160 161 177 176
		f 3 121 129 -135
		mu 0 3 166 169 178
		f 3 114 -136 -132
		mu 0 3 162 163 179
		f 4 -142 136 89 -138
		mu 0 4 183 180 132 133
		f 4 -143 137 94 -139
		mu 0 4 185 182 136 137
		f 4 -144 138 99 -140
		mu 0 4 187 184 140 141
		f 4 -145 139 104 -141
		mu 0 4 188 186 144 145
		f 4 101 144 -107 -108
		mu 0 4 147 189 188 146
		f 4 96 -146 -102 -103
		mu 0 4 143 191 190 142
		f 4 91 -147 -97 -98
		mu 0 4 139 193 192 138
		f 4 52 -148 -92 -93
		mu 0 4 135 180 194 134
		f 3 147 -150 -149
		mu 0 3 194 180 195
		f 3 141 150 -152
		mu 0 3 180 183 196
		f 4 146 148 -155 -154
		mu 0 4 192 193 198 197
		f 4 142 155 -157 -151
		mu 0 4 182 185 200 199
		f 3 145 153 -159
		mu 0 3 190 191 201
		f 3 143 -160 -156
		mu 0 3 184 187 202
		f 3 -171 172 173
		mu 0 3 207 149 208
		f 4 -176 -174 177 178
		mu 0 4 209 210 211 212
		f 3 -181 -179 181
		mu 0 3 213 214 215
		f 3 -167 170 -170
		mu 0 3 203 149 207
		f 3 108 171 -173
		mu 0 3 149 150 208
		f 4 -168 169 175 -175
		mu 0 4 205 204 210 209
		f 4 109 176 -178 -172
		mu 0 4 151 152 212 211
		f 4 -169 174 180 -180
		mu 0 4 154 206 214 213
		f 4 110 179 -182 -177
		mu 0 4 153 154 213 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane7";
	rename -uid "C81B4A90-4830-360F-05F0-9B869051D4BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.25962669 0 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001
		 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642
		 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113 1 0.46952778
		 0 0.496113 0 0 0.284262 0 0.284262 1 0.284262 1 0.284262 1 0.284262 0.4552274 0.284262
		 0.47086775 0.284262 0 0.284262 0.47272617 0.63838506 0 0.63838506 0 0.63838506 0
		 0.63838506 1 0.63838506 1 0.63838506 1 0.63838506 0.49628985 0.63838506 0 0.57053137
		 0 0.57053137 0 0.57053137 1 0.57053137 1 0.57053137 1 0.57053137 0.49512392 0.57053137
		 0.49512392 0.57053137 0.47230154 0.57053137 0.47230154 0.57053137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.086640939 0.014907058 
		0.0033784434 -0.032215826 0.034679919 0.054386131 -0.046043973 -4.0312181e-05 0.0061436687 
		0.07299342 6.3944608e-05 -0.0097395405 -0.043585137 -3.817305e-05 0.0058155805 0.093135245 
		8.1576407e-05 -0.012427054 -0.011934206 -1.0468066e-05 0.0015923567 0.086169869 7.5478107e-05 
		-0.011497669 0.057848126 5.0634146e-05 -0.0077187121 0.061197124 5.3677708e-05 -0.0081655383 
		-0.005064562 -4.4479966e-06 0.00067574531 0.0050121993 0.00080392137 -0.00066880137 
		0.072020777 6.3050538e-05 -0.0096097142 -0.047016814 -4.1165855e-05 0.0062734839 
		0.092130996 8.0682337e-05 -0.012293067 -0.04458946 -3.904663e-05 0.0059495866 0.085554346 
		7.4915588e-05 -0.011415556 -0.012549803 -1.0959804e-05 0.0016745366 0.060922973 5.3428113e-05 
		-0.0081289932 0.057573959 5.0392002e-05 -0.0076820552 -0.01277934 -0.0057550706 -0.018956833 
		0.014241494 1.2479722e-05 -0.0019002445 0.026248405 2.2985274e-05 -0.003502331 0.036956299 
		3.2396987e-05 -0.004931055 0.059452042 5.203858e-05 -0.0079327151 0.02088749 1.8289807e-05 
		-0.0027870298 0.0094555132 8.2533807e-06 -0.0012616497 0.0095189102 8.3204359e-06 
		-0.001270093 0.014304847 1.2500212e-05 -0.0019087046 0.020950871 1.8352352e-05 -0.0027954839 
		0.026311779 2.3044879e-05 -0.0035107872 0.0057174489 5.0663948e-06 -0.0007629022 
		0.081298694 7.1193092e-05 -0.010847703 0.080737352 7.0729293e-05 -0.010772797 0.043350969 
		3.7951395e-05 -0.0057843439 0.0051561445 4.4815242e-06 -0.00068793446 0.030906837 
		2.7053989e-05 -0.0041238973 -0.025941953 -2.2739172e-05 0.0034614578 -0.02516105 
		-2.2053719e-05 0.0033572465 0.090017527 7.8834593e-05 -0.01201104 0.089236528 7.8159384e-05 
		-0.011906864 0.032845445 2.8776936e-05 -0.004382574 -0.049916051 -4.372187e-05 0.006660305 
		-0.048855714 -4.2786822e-05 0.0065188184 0.088015907 7.7079982e-05 -0.011743978 0.086955532 
		7.6118857e-05 -0.011602473 0.020715222 1.8129125e-05 -0.0027640238 0.02077857 1.819618e-05 
		-0.0027724877 0.01566455 1.3718382e-05 -0.0020901291 0.015601182 1.3655983e-05 -0.0020816615;
	setAttr -s 50 ".vt[0:49]"  -0.80567491 0.0084466599 -0.22315262 -0.90597922 -0.011317643 -0.27361804
		 -0.5924713 0.35117733 0.24320504 -1.27262008 0.33614263 0.20270085 -0.56239194 0.5330705 0.57428902
		 -1.34357619 0.51580238 0.5277679 -0.69838512 0.65543884 0.90049344 -1.25892603 0.64304793 0.8671121
		 -1.010802746 0.81198835 1.52461457 -1.029938102 0.81156546 1.52347505 -0.88779563 0.10002798 -0.23086031
		 -0.94318503 0.099228613 -0.21789312 -1.27172279 0.38785517 0.16843747 -0.59157407 0.40288991 0.20894165
		 -1.34323072 0.6065374 0.48828638 -0.56204623 0.62380558 0.5348075 -1.25921547 0.7308833 0.83936733
		 -0.6986745 0.74327409 0.87274861 -1.030054331 0.84987092 1.51120865 -1.010918975 0.85029387 1.51234818
		 -0.90257215 0.10578338 -0.19987488 -0.94258767 0.40622103 0.1806756 -0.96677488 0.61451316 0.51085562
		 -0.98121482 0.72902036 0.85828233 -1.021674633 0.85077298 1.51152766 -0.93614388 0.61519015 0.51267976
		 -0.91524202 0.40682554 0.18230405 -0.91514826 0.39367309 0.18561254 -0.94249398 0.39306855 0.18398403
		 -0.93605018 0.60203773 0.51598817 -0.96668112 0.60136062 0.51416409 -0.77457833 0.69719613 1.07961762
		 -1.20642936 0.68765002 1.053900123 -1.20668888 0.76745075 1.028636098 -0.99271601 0.76363003 1.043975115
		 -0.77483773 0.77699679 1.054353476 -0.96536607 0.6938501 0.71983624 -0.64082301 0.70708579 0.73714775
		 -0.64078093 0.61655307 0.77004558 -1.29888058 0.60200566 0.73085445 -1.29892266 0.6925385 0.69795668
		 -0.97644269 0.6936053 0.71917665 -0.5532614 0.53968537 0.37381127 -0.5539403 0.46408421 0.41327402
		 -1.33598745 0.44679701 0.36670157 -1.33530855 0.52239811 0.32723883 -0.95709646 0.53451276 0.34780002
		 -0.95700276 0.52136022 0.35110846 -0.92778271 0.52200615 0.35284856 -0.92787647 0.53515857 0.34954011;
	setAttr -s 97 ".ed[0:96]"  0 1 0 0 2 1 1 3 1 2 3 1 2 43 1 3 44 1 4 5 1
		 4 38 1 5 39 1 6 7 1 6 31 1 7 32 1 8 9 1 0 10 0 1 11 0 10 20 0 3 12 1 11 12 1 2 13 1
		 13 26 1 10 13 1 5 14 1 12 45 1 4 15 1 15 25 1 13 42 1 7 16 1 14 40 1 6 17 1 17 23 1
		 15 37 1 9 18 1 16 33 1 8 19 1 19 24 1 17 35 1 20 11 0 21 12 1 22 14 1 23 16 1 24 18 1
		 20 21 1 21 46 1 22 41 1 23 34 1 23 36 1 25 49 1 26 20 1 26 27 1 27 20 1 21 28 1 20 28 1
		 27 28 1 25 29 1 29 48 1 22 30 1 28 47 1 29 30 1 23 29 1 30 23 1 31 8 1 32 9 1 31 32 1
		 33 18 1 32 33 1 34 24 1 33 34 1 35 19 1 34 35 1 35 31 1 36 25 1 37 17 1 36 37 1 38 6 1
		 37 38 1 39 7 1 38 39 1 40 16 1 39 40 1 41 23 1 40 41 1 42 15 1 43 4 1 42 43 1 44 5 1
		 43 44 1 45 14 1 44 45 1 46 22 1 45 46 1 47 30 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 189 ".fc[0:47]" -type "polyFaces" 
		f 3 49 51 -53
		mu 0 3 62 48 63
		f 4 92 52 56 93
		mu 0 4 94 65 66 93
		f 3 58 57 59
		mu 0 3 57 68 69
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 85 -6 -4
		mu 0 4 20 87 90 21
		f 4 7 76 -9 -7
		mu 0 4 24 80 83 25
		f 4 10 62 -12 -10
		mu 0 4 28 70 73 29
		f 4 2 16 -18 -15
		mu 0 4 1 2 33 32
		f 4 -2 13 20 -19
		mu 0 4 3 0 35 34
		f 4 5 87 -23 -17
		mu 0 4 5 89 91 36
		f 4 -5 18 25 83
		mu 0 4 88 4 39 86
		f 4 8 78 -28 -22
		mu 0 4 9 82 84 40
		f 4 -8 23 30 74
		mu 0 4 81 8 43 79
		f 4 11 64 -33 -27
		mu 0 4 13 72 74 44
		f 5 -13 33 34 40 -32
		mu 0 5 14 15 46 55 45
		f 4 69 -11 28 35
		mu 0 4 77 71 12 47
		f 4 -42 36 17 -38
		mu 0 4 50 48 32 33
		f 4 -43 37 22 89
		mu 0 4 92 49 36 91
		f 4 -44 38 27 80
		mu 0 4 85 51 40 84
		f 4 -45 39 32 66
		mu 0 4 76 53 44 74
		f 4 29 44 68 -36
		mu 0 4 47 56 75 77
		f 4 24 -71 72 -31
		mu 0 4 43 58 78 79
		f 4 19 -95 96 -26
		mu 0 4 39 60 95 86
		f 4 15 -48 -20 -21
		mu 0 4 35 48 61 34
		f 3 47 -50 -49
		mu 0 3 61 48 62
		f 3 41 50 -52
		mu 0 3 48 50 63
		f 4 94 48 -93 95
		mu 0 4 95 60 65 94
		f 4 42 91 -57 -51
		mu 0 4 49 92 93 66
		f 4 45 70 53 -59
		mu 0 4 57 78 58 68
		f 4 43 79 -60 -56
		mu 0 4 51 85 54 69
		f 4 60 12 -62 -63
		mu 0 4 70 31 30 73
		f 4 -65 61 31 -64
		mu 0 4 74 72 14 45
		f 4 -66 -67 63 -41
		mu 0 4 55 76 74 45
		f 4 -69 65 -35 -68
		mu 0 4 77 75 55 46
		f 4 -61 -70 67 -34
		mu 0 4 15 71 77 46
		f 4 -73 -46 -30 -72
		mu 0 4 79 78 57 42
		f 4 -74 -75 71 -29
		mu 0 4 11 81 79 42
		f 4 -77 73 9 -76
		mu 0 4 83 80 27 26
		f 4 -79 75 26 -78
		mu 0 4 84 82 10 41
		f 4 -80 -81 77 -40
		mu 0 4 54 85 84 41
		f 4 -83 -84 81 -24
		mu 0 4 7 88 86 38
		f 4 -86 82 6 -85
		mu 0 4 90 87 23 22
		f 4 -88 84 21 -87
		mu 0 4 91 89 6 37
		f 4 -89 -90 86 -39
		mu 0 4 52 92 91 37
		f 4 -92 88 55 -91
		mu 0 4 93 92 52 67
		f 4 54 -94 90 -58
		mu 0 4 64 94 93 67
		f 4 46 -96 -55 -54
		mu 0 4 59 95 94 64
		f 4 -97 -47 -25 -82
		mu 0 4 86 95 59 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform3" -p "pPlane7";
	rename -uid "EC477A70-42B6-C977-357F-838E699DC53F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform3";
	rename -uid "3EA1FC09-4636-E920-8189-8D97BE5E09B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.28426200151443481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.25962669 0 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001
		 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642
		 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113 1 0.46952778
		 0 0.496113 0 0 0.284262 0 0.284262 1 0.284262 1 0.284262 1 0.284262 0.4552274 0.284262
		 0.47086775 0.284262 0 0.284262 0.47272617 0.63838506 0 0.63838506 0 0.63838506 0
		 0.63838506 1 0.63838506 1 0.63838506 1 0.63838506 0.49628985 0.63838506 0 0.57053137
		 0 0.57053137 0 0.57053137 1 0.57053137 1 0.57053137 1 0.57053137 0.49512392 0.57053137
		 0.49512392 0.57053137 0.47230154 0.57053137 0.47230154 0.57053137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.0044388324 -3.9190054e-06 
		0.00059234351 0.0045699328 4.0270388e-06 -0.00060976297 -0.08456634 0.0046701673 
		0.0026705554 0.13531692 0.0033201789 0.0055096839 -0.10774535 0.017153399 0.0092200674 
		0.11798734 0.0020985263 -0.004005136 -0.048350234 -0.00044395775 -0.005195071 0.078566007 
		6.880099e-05 -0.010483059 -0.051687595 -0.0080826469 -0.16540059 -0.048634078 -0.0080798604 
		-0.16580799 -0.0046176836 -3.9823353e-06 0.00061614811 0.0045699328 4.0456653e-06 
		-0.00060974807 0.1344301 0.003319419 0.0056280438 -0.085453257 0.0046693664 0.0027889293 
		0.11707154 0.002097731 -0.0038829541 -0.10866113 0.017152581 0.0093422718 0.078004658 
		6.8292487e-05 -0.010408161 -0.048911557 -0.00044444576 -0.0051202346 -0.048884008 
		-0.0080801584 -0.16577467 -0.051937576 -0.0080827661 -0.16536728 8.8691711e-05 1.3038516e-07 
		-1.1853874e-05 0.012984745 1.1408702e-05 -0.0017325468 0.023932178 2.0955224e-05 
		-0.0031932709 0.033695113 2.9526651e-05 -0.0044959714 -0.050225209 -0.0080813058 
		-0.16559577 0.019044265 1.6679987e-05 -0.0025410857 0.0086211301 7.5455755e-06 -0.0011503175 
		0.0086789243 7.5977296e-06 -0.0011580344 0.013042539 1.1427328e-05 -0.0017402768 
		0.019102097 1.6730744e-05 -0.002548798 0.023989931 2.1009706e-05 -0.0032009827 -0.057821136 
		-0.0041156076 -0.016283061 0.045267615 -0.0016112737 -0.017594613 0.044755924 -0.0016117729 
		-0.017526381 0.010668698 -0.0016416274 -0.012978105 -0.058332872 -0.0041159801 -0.016214896 
		0.02817951 2.4682842e-05 -0.0037599863 -0.062339142 0.0069727702 0.0029093865 -0.06162703 
		0.0069734277 0.0028143432 0.082074031 7.1894377e-05 -0.010951148 0.08136192 7.1257353e-05 
		-0.010856137 0.029947041 2.6231628e-05 -0.00399584 -0.10696696 0.0040638596 -0.00054770941 
		-0.10600007 0.0040647062 -0.00067671435 0.13823718 0.0033802986 0.0019243211 0.13727045 
		0.0033794194 0.0020533055 0.018887168 1.6543083e-05 -0.0025201198 0.01894496 1.65971e-05 
		-0.0025278339 0.01428223 1.2507662e-05 -0.0019056872 0.014224464 1.2460165e-05 -0.001897973;
	setAttr -s 50 ".vt[0:49]"  -0.89231586 0.023353752 -0.21977417 -0.93819505 0.023362219 -0.21923174
		 -0.63851529 0.35113701 0.2493487 -1.19962656 0.33620656 0.19296131 -0.60597706 0.53303236 0.58010459
		 -1.25044096 0.51588392 0.51534081 -0.71031928 0.65542841 0.90208584 -1.1727562 0.64312339 0.85561442
		 -0.95295465 0.81203902 1.51689589 -0.96874094 0.81161904 1.51530945 -0.89286017 0.10002355 -0.23018454
		 -0.93817282 0.10003257 -0.2185619 -1.19970214 0.38791823 0.15882772 -0.63859087 0.40284872 0.21521512
		 -1.25109982 0.60661811 0.47599331 -0.60663569 0.62376654 0.54075712 -1.17366123 0.73095822 0.82795179
		 -0.71122432 0.74326313 0.87442315 -0.96913135 0.84992427 1.50307965 -0.953345 0.8503443 1.50466609
		 -0.91535145 0.10002826 -0.2188317 -0.92834622 0.40623352 0.17877536 -0.94052643 0.61453617 0.50735331
		 -0.94425851 0.72905272 0.85335124 -0.96222258 0.85082507 1.50359499 -0.91525638 0.61520845 0.5098927
		 -0.90578651 0.40683383 0.1810424 -0.9056294 0.39368144 0.18434243 -0.9281891 0.39308107 0.18207532
		 -0.91509932 0.60205609 0.51319271 -0.94036931 0.60138369 0.51065332 -0.76886088 0.69720113 1.078854799
		 -1.12513077 0.68772125 1.043052435 -1.12595153 0.76752144 1.017863274 -0.94936502 0.763668 1.038190722
		 -0.76968157 0.77700132 1.053665519 -0.93445921 0.69387716 0.71571231 -0.66676503 0.70706308 0.74060923
		 -0.66594201 0.61653101 0.77340281 -1.20886314 0.60208452 0.7188434 -1.20968616 0.69261664 0.68604982
		 -0.94359726 0.69363409 0.7147941 -0.60317737 0.53964168 0.38047159 -0.6027959 0.46404141 0.41979283
		 -1.24797165 0.44687408 0.35495761 -1.24835312 0.52247429 0.31563634 -0.93638128 0.53453088 0.34503597
		 -0.93622422 0.5213784 0.34833598 -0.91211814 0.52201986 0.35075843 -0.91227525 0.53517222 0.34745845;
	setAttr -s 97 ".ed[0:96]"  0 1 0 0 2 1 1 3 1 2 3 1 2 43 1 3 44 1 4 5 1
		 4 38 1 5 39 1 6 7 1 6 31 1 7 32 1 8 9 1 0 10 0 1 11 0 10 20 0 3 12 1 11 12 1 2 13 1
		 13 26 1 10 13 1 5 14 1 12 45 1 4 15 1 15 25 1 13 42 1 7 16 1 14 40 1 6 17 1 17 23 1
		 15 37 1 9 18 1 16 33 1 8 19 1 19 24 1 17 35 1 20 11 0 21 12 1 22 14 1 23 16 1 24 18 1
		 20 21 1 21 46 1 22 41 1 23 34 1 23 36 1 25 49 1 26 20 1 26 27 1 27 20 1 21 28 1 20 28 1
		 27 28 1 25 29 1 29 48 1 22 30 1 28 47 1 29 30 1 23 29 1 30 23 1 31 8 1 32 9 1 31 32 1
		 33 18 1 32 33 1 34 24 1 33 34 1 35 19 1 34 35 1 35 31 1 36 25 1 37 17 1 36 37 1 38 6 1
		 37 38 1 39 7 1 38 39 1 40 16 1 39 40 1 41 23 1 40 41 1 42 15 1 43 4 1 42 43 1 44 5 1
		 43 44 1 45 14 1 44 45 1 46 22 1 45 46 1 47 30 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1
		 49 42 1;
	setAttr -s 49 -ch 194 ".fc[0:48]" -type "polyFaces" 
		f 3 49 51 -53
		mu 0 3 62 48 63
		f 4 92 52 56 93
		mu 0 4 94 65 66 93
		f 3 58 57 59
		mu 0 3 57 68 69
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 85 -6 -4
		mu 0 4 20 87 90 21
		f 4 7 76 -9 -7
		mu 0 4 24 80 83 25
		f 4 10 62 -12 -10
		mu 0 4 28 70 73 29
		f 4 2 16 -18 -15
		mu 0 4 1 2 33 32
		f 4 -2 13 20 -19
		mu 0 4 3 0 35 34
		f 4 5 87 -23 -17
		mu 0 4 5 89 91 36
		f 4 -5 18 25 83
		mu 0 4 88 4 39 86
		f 4 8 78 -28 -22
		mu 0 4 9 82 84 40
		f 4 -8 23 30 74
		mu 0 4 81 8 43 79
		f 4 11 64 -33 -27
		mu 0 4 13 72 74 44
		f 5 -13 33 34 40 -32
		mu 0 5 14 15 46 55 45
		f 4 69 -11 28 35
		mu 0 4 77 71 12 47
		f 4 -42 36 17 -38
		mu 0 4 50 48 32 33
		f 4 -43 37 22 89
		mu 0 4 92 49 36 91
		f 4 -44 38 27 80
		mu 0 4 85 51 40 84
		f 4 -45 39 32 66
		mu 0 4 76 53 44 74
		f 4 29 44 68 -36
		mu 0 4 47 56 75 77
		f 4 24 -71 72 -31
		mu 0 4 43 58 78 79
		f 4 19 -95 96 -26
		mu 0 4 39 60 95 86
		f 4 15 -48 -20 -21
		mu 0 4 35 48 61 34
		f 3 47 -50 -49
		mu 0 3 61 48 62
		f 3 41 50 -52
		mu 0 3 48 50 63
		f 4 94 48 -93 95
		mu 0 4 95 60 65 94
		f 4 42 91 -57 -51
		mu 0 4 49 92 93 66
		f 4 45 70 53 -59
		mu 0 4 57 78 58 68
		f 4 43 79 -60 -56
		mu 0 4 51 85 54 69
		f 4 60 12 -62 -63
		mu 0 4 70 31 30 73
		f 4 -65 61 31 -64
		mu 0 4 74 72 14 45
		f 4 -66 -67 63 -41
		mu 0 4 55 76 74 45
		f 4 -69 65 -35 -68
		mu 0 4 77 75 55 46
		f 4 -61 -70 67 -34
		mu 0 4 15 71 77 46
		f 4 -73 -46 -30 -72
		mu 0 4 79 78 57 42
		f 4 -74 -75 71 -29
		mu 0 4 11 81 79 42
		f 4 -77 73 9 -76
		mu 0 4 83 80 27 26
		f 4 -79 75 26 -78
		mu 0 4 84 82 10 41
		f 4 -80 -81 77 -40
		mu 0 4 54 85 84 41
		f 4 -83 -84 81 -24
		mu 0 4 7 88 86 38
		f 4 -86 82 6 -85
		mu 0 4 90 87 23 22
		f 4 -88 84 21 -87
		mu 0 4 91 89 6 37
		f 4 -89 -90 86 -39
		mu 0 4 52 92 91 37
		f 4 -92 88 55 -91
		mu 0 4 93 92 52 67
		f 4 54 -94 90 -58
		mu 0 4 64 94 93 67
		f 4 46 -96 -55 -54
		mu 0 4 59 95 94 64
		f 4 -97 -47 -25 -82
		mu 0 4 86 95 59 38
		f 5 14 -37 -16 -14 0
		mu 0 5 1 32 48 35 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane8" -p "Leaves";
	rename -uid "866C2879-4071-922E-358F-B28D0BA0A132";
	setAttr ".t" -type "double3" 1.8303402973008396 5.5556202838190183 1.8660033710106489 ;
	setAttr ".r" -type "double3" 51.212385933643354 21.714306485203192 7.6648206673061514 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.9073935151100152 0.43711119052022684 0.64014498144388188 ;
	setAttr ".rpt" -type "double3" 0.37392195061555406 -0.73608978886277487 0.38466459551100979 ;
	setAttr ".sp" -type "double3" -0.90739351511001587 0.43711119052022696 0.64014498144388199 ;
	setAttr ".spt" -type "double3" 6.6613381477509353e-16 -1.1102230246251563e-16 -1.1102230246251565e-16 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane8";
	rename -uid "6C4A4080-4310-913E-7715-63BE90B0378F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[5]";
	setAttr ".pv" -type "double2" 1 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.5 0 1 0 0.5 0.33333334
		 1 0.33333334 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 0.5 0.66666669
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402
		 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518 0.66666669 0.80954814 0.33333334
		 0.73565149 0 0.52869701 0 0.582434 1 0.582434 0 0.59567702 1 0.59567702 0 0.58090401
		 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019 0 0.76274192 0 0.47451615 0 0.73565149
		 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701 0 0.582434 1 0.47238019 0 0.582434
		 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001
		 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642
		 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113
		 1 0.46952778 0 0.496113 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt[0:90]" -type "float3"  -0.076028511 -6.658394e-05 
		0.010144508 -0.092898235 -8.1358019e-05 0.012395439 -0.026912622 -2.3569419e-05 0.0035909594 
		-0.038682159 -3.3876899e-05 0.0051613729 0.031892467 2.7930653e-05 -0.0042554224 
		0.020122899 1.762315e-05 -0.0026850051 -0.083324112 -7.2973242e-05 0.011117965 0.047564555 
		4.1655887e-05 -0.006346554 -0.087992072 -7.7061348e-05 0.011740814 0.034242615 2.9988856e-05 
		-0.0045690034 -0.081350982 -7.1245246e-05 0.010854689 0.009513732 8.3318964e-06 -0.0012694205 
		-0.061598767 -5.3946707e-05 0.0082191443 -0.050661348 -4.4367989e-05 0.00675976 -0.15820856 
		-0.00013855522 0.021109819 -0.1729714 -0.00015148416 0.023079628 -0.26001793 -0.00022771738 
		0.034694273 -0.27178749 -0.00023802494 0.036264695 -0.40853447 -0.00035778471 0.054510903 
		-0.41010588 -0.00035916094 0.054720566 -0.077003695 -6.7437977e-05 0.010274627 0.094816007 
		8.3037587e-05 -0.012651332 -0.051951416 -4.5497814e-05 0.0069318959 0.085086197 7.4516429e-05 
		-0.011353077 -0.017806092 -1.5594147e-05 0.002375873 0.069094747 6.0511513e-05 -0.0092193345 
		0.037795346 3.3100252e-05 -0.0050430452 0.044736855 3.9179464e-05 -0.0059692548 -0.070460558 
		-6.1707666e-05 0.0094015766 -0.087330289 -7.648176e-05 0.011652507 -0.010540345 -9.2309792e-06 
		0.0014064014 -0.0081618493 -7.1479526e-06 0.0010890382 0.0013436574 1.1767428e-06 
		-0.00017928467 0.003722165 3.2597827e-06 -0.00049664971 -0.081240445 -7.1148432e-05 
		0.010839942 0.049648371 4.3480839e-05 -0.0066245976 -0.087703153 -7.6808312e-05 0.011702261 
		0.034531549 3.0241894e-05 -0.0046075559 -0.081127889 -7.104985e-05 0.010824921 0.0097368388 
		8.5272895e-06 -0.0012991898 -0.061397951 -5.3770847e-05 0.0081923502 -0.050460555 
		-4.4192133e-05 0.0067329677 -0.15306173 -0.0001340478 0.020423077 -0.16782458 -0.0001469767 
		0.022392888 -0.25692385 -0.00022500774 0.034281433 -0.26869342 -0.00023531519 0.035851851 
		-0.40561289 -0.00035522596 0.054121066 -0.40718439 -0.00035660231 0.054330744 0.094108291 
		8.2417784e-05 -0.012556903 -0.077711403 -6.8057772e-05 0.010369058 0.084693126 7.4172181e-05 
		-0.011300632 -0.052344535 -4.5842087e-05 0.0069843493 0.068968944 6.0401337e-05 -0.0092025483 
		-0.017931897 -1.5704325e-05 0.002392659 0.044600621 3.9060153e-05 -0.0059510763 0.037659124 
		3.2980955e-05 -0.0050248695 -0.0045165205 -3.9554598e-06 0.00060264079 -0.022145621 
		-1.9394603e-05 0.0029548975 -0.031873666 -2.7914191e-05 0.0042529139 -0.031218143 
		-2.7340096e-05 0.0041654464 -0.056149565 -4.9174443e-05 0.0074920543 0.0025166767 
		2.2040449e-06 -0.00033580099 -0.0093673207 -8.203674e-06 0.0012498847 -0.078442335 
		-6.8697911e-05 0.010466588 -0.15960027 -0.00013977409 0.021295514 -0.26239762 -0.00022980152 
		0.035011798 -0.40634447 -0.00035586668 0.054218687 -0.16049348 -0.00014055634 0.021414699 
		-0.079310186 -6.945795e-05 0.010582384 -0.078419805 -6.8678171e-05 0.010463579 -0.079308078 
		-6.9456102e-05 0.010582104 -0.16049139 -0.00014055448 0.021414421 -0.1595982 -0.00013977225 
		0.021295236 -0.0021380065 -1.8724146e-06 0.00028527493 0.010166221 8.9033319e-06 
		-0.0013564823 0.018672965 1.6353333e-05 -0.0024915396 0.02592661 2.2705899e-05 -0.0034593961 
		0.041558757 3.6396152e-05 -0.0055451985 0.013258306 1.1611305e-05 -0.00176906 0.005332306 
		4.6699047e-06 -0.00071149133 0.0053343982 4.6717378e-06 -0.00071177061 0.010168316 
		8.9051664e-06 -0.0013567618 0.013260401 1.161314e-05 -0.0017693398 0.018675059 1.6355167e-05 
		-0.0024918194 -0.0036437449 -3.191104e-06 0.00048618601 -0.011449005 -1.0026763e-05 
		0.0015276443 -0.0036412342 -3.1889056e-06 0.00048585111 -0.022143107 -1.9392402e-05 
		0.0029545622 -0.011446492 -1.0024562e-05 0.0015273094 -0.031871159 -2.7911992e-05 
		0.0042525791 -0.031215629 -2.733789e-05 0.0041651111;
	setAttr -s 91 ".vt[0:90]"  -0.4403716 0.20270021 0.10833344 -0.44037163 0.20270073 -0.60833341
		 -0.73305982 0 -9.3132257e-09 -0.73306 2.7939677e-08 -0.5 -1.066393256 3.7252903e-09 0
		 -1.066393256 -5.5879354e-08 -0.5 -0.5287596 0.33496609 -0.86316156 -1.27069378 0.33370349 -0.86316139
		 -0.55328643 0.43416637 -1.24463487 -1.24616718 0.43416619 -1.24463463 -0.64219606 0.49829289 -1.62842155
		 -1.1572578 0.49829182 -1.62842131 -0.86872804 0.43247452 -2.48748541 -0.93072617 0.43247458 -2.48748541
		 0.019305646 0.41340035 0.063580491 0.019305646 0.41340029 -0.56358016 0.58779949 0.55433267 4.1482804e-07
		 0.58779949 0.55433285 -0.4999997 1.40075088 0.55777705 -0.21662126 1.40075088 0.55777639 -0.28337866
		 -0.4127512 0.20755583 0.2739394 -1.38670194 0.20755595 0.27393943 -0.51133138 0.34106639 0.60028332
		 -1.2881217 0.3410666 0.60028332 -0.65343022 0.36121619 0.98602605 -1.14602292 0.36121613 0.98602605
		 -0.88005275 0.3359277 1.64951146 -0.91940033 0.33592755 1.64951146 -0.47199973 0.27869397 0.10833354
		 -0.47199976 0.27869439 -0.60833335 -0.86604488 0.092359997 -0.30052254 -0.86604476 0.092359997 -0.19947751
		 -0.93340868 0.092359997 -0.30052254 -0.93340868 0.092359997 -0.19947752 -0.53902072 0.44264683 -0.8508383
		 -1.28095496 0.44044903 -0.85083818 -0.55328637 0.55040824 -1.2315973 -1.24616718 0.55040824 -1.23159719
		 -0.642196 0.61611187 -1.6181699 -1.1572578 0.61611187 -1.6181699 -0.86872804 0.54739815 -2.47820067
		 -0.93072617 0.54739839 -2.47820067 -0.0099515319 0.50778484 0.063580468 -0.0099514127 0.50778496 -0.56358016
		 0.57017511 0.65238214 3.7252903e-07 0.57017511 0.65238231 -0.49999967 1.38410568 0.65378135 -0.21662124
		 1.3841064 0.65378088 -0.28337866 -1.38670194 0.291159 0.2444227 -0.41275123 0.29115897 0.2444227
		 -1.2881217 0.43794268 0.58422029 -0.5113312 0.43794268 0.58422029 -1.14602292 0.44185713 0.98121089
		 -0.65343022 0.44185719 0.98121089 -0.91940027 0.41830075 1.64426517 -0.88005275 0.41830078 1.64426517
		 -0.90019059 0.09235999 -0.30052254 -0.87399572 0.44167376 -0.8508383 -0.86975282 0.55040824 -1.2315973
		 -0.9251067 0.61611187 -1.61816978 -0.89847827 0.54739827 -2.47820067 -0.93340868 0.09235999 -0.25068974
		 -0.86604488 0.092359997 -0.25068974 -0.4718976 0.30437776 -0.2298176 -0.0099515319 0.53346848 -0.21402466
		 0.57017523 0.68117261 -0.232348 1.38410592 0.65442729 -0.24769758 -0.0099515319 0.53346843 -0.25196961
		 -0.47199976 0.30437776 -0.26745138 -0.47199976 0.29081181 -0.22971474 -0.47199976 0.29081181 -0.26745138
		 -0.0099515319 0.51990247 -0.25196961 -0.0099515319 0.51990253 -0.21402466 -0.90019059 0.092360005 -0.19947752
		 -0.9108808 0.29115897 0.24442264 -0.91389006 0.43794268 0.58422023 -0.90203744 0.43916994 0.98121089
		 -0.90215892 0.41981804 1.64426517 -0.88319737 0.43794268 0.58422023 -0.88348001 0.29115897 0.24442264
		 -0.88348001 0.27759647 0.24442264 -0.9108808 0.27759647 0.24442264 -0.88319737 0.42438018 0.58422023
		 -0.91389006 0.42438018 0.58422023 -0.9788723 0.44132555 -0.8508383 -0.98552895 0.55040824 -1.2315973
		 -0.9788723 0.4250696 -0.8508383 -0.87399572 0.42541781 -0.8508383 -0.98552895 0.53415233 -1.2315973
		 -0.86975282 0.53415233 -1.2315973 -0.9251067 0.59985596 -1.61816978;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0 3 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 0 14 0 1 15 0
		 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 2 20 0 4 21 0 20 21 0 20 22 0
		 21 23 0 22 23 1 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 0 28 1 1 29 1 28 63 1
		 3 30 0 29 30 0 2 31 0 31 62 1 28 31 0 5 32 0 30 56 0 4 33 0 33 61 0 31 73 0 6 34 1
		 30 34 0 7 35 1 34 57 0 32 35 0 8 36 1 34 36 0 9 37 1 36 58 0 35 37 0 10 38 1 36 38 0
		 11 39 1 38 59 0 37 39 0 12 40 0 38 40 0 13 41 0 40 60 0 39 41 0 14 42 1 28 42 0 15 43 1
		 42 64 0 29 43 0 16 44 1 42 44 0 17 45 1 44 65 0 43 45 0 18 46 0 44 46 0 19 47 0 46 66 0
		 45 47 0 21 48 0 33 48 0 20 49 0 49 79 0 31 49 0 23 50 1 48 50 0 22 51 1 51 78 1 49 51 0
		 25 52 1 50 52 0 24 53 1 53 76 0 51 53 0 27 54 0 52 54 0 26 55 0 55 77 0 53 55 0 56 57 0
		 57 58 0 58 59 0 59 60 1 62 63 0 63 64 0 64 65 0 65 66 0 66 47 0 65 45 0 67 43 0 68 29 1
		 62 30 1 65 67 0 67 68 0 68 62 0 63 69 0 62 69 0 68 70 0 69 70 1 70 62 0 67 71 0 71 70 0
		 64 72 0 69 72 0 72 71 0 65 71 0 72 65 0 73 33 0 74 48 0 75 50 1 76 52 0 77 54 0 73 74 0
		 74 75 0 75 76 0 76 77 0 76 78 0 78 79 0 79 73 0 79 80 0 80 73 0 74 81 0 73 81 0 80 81 0
		 78 82 0 82 80 0 75 83 0 81 83 0 82 83 1 76 82 0 83 76 0 61 32 0 56 32 0 84 35 0 85 37 0
		 59 39 0 60 41 0;
	setAttr ".ed[166:181]" 56 84 0 84 85 0 85 59 0 84 86 0 56 86 0 57 87 0 56 87 0
		 87 86 0 85 88 0 86 88 0 58 89 0 87 89 0 89 88 0 59 90 0 88 90 0 89 90 0;
	setAttr -s 92 -ch 359 ".fc[0:91]" -type "polyFaces" 
		f 3 125 127 128
		mu 0 3 158 172 173
		f 8 46 120 49 161 -161 -52 -137 -53
		mu 0 8 100 158 99 148 102 157 103 181
		f 4 -162 166 162 -58
		mu 0 4 107 149 203 106
		f 4 -163 167 163 -63
		mu 0 4 111 204 205 110
		f 4 -164 168 164 -68
		mu 0 4 115 206 154 114
		f 4 -165 111 165 -73
		mu 0 4 119 155 156 118
		f 4 130 -128 132 133
		mu 0 4 174 175 176 177
		f 3 134 -134 135
		mu 0 3 166 178 179
		f 3 149 151 -153
		mu 0 3 195 180 196
		f 4 154 152 156 -158
		mu 0 4 197 198 199 200
		f 3 158 157 159
		mu 0 3 190 201 202
		f 4 1 3 -3 -1
		mu 0 4 48 51 50 49
		f 4 4 6 -6 -4
		mu 0 4 51 53 52 50
		f 4 8 -10 -8 5
		mu 0 4 54 57 56 55
		f 4 11 -13 -11 9
		mu 0 4 58 61 60 59
		f 4 14 -16 -14 12
		mu 0 4 62 65 64 63
		f 4 17 -19 -17 15
		mu 0 4 66 69 68 67
		f 4 20 -22 -20 0
		mu 0 4 70 73 72 71
		f 4 23 -25 -23 21
		mu 0 4 74 77 76 75
		f 4 26 -28 -26 24
		mu 0 4 78 81 80 79
		f 4 28 30 -30 -5
		mu 0 4 82 85 84 83
		f 4 31 33 -33 -31
		mu 0 4 86 89 88 87
		f 4 34 36 -36 -34
		mu 0 4 90 93 92 91
		f 4 37 39 -39 -37
		mu 0 4 94 97 96 95
		f 4 2 43 -45 -42
		mu 0 4 1 3 99 98
		f 4 -2 40 47 -46
		mu 0 4 2 0 101 100
		f 4 7 53 -55 -44
		mu 0 4 5 6 105 104
		f 4 -9 48 57 -56
		mu 0 4 7 4 107 106
		f 4 10 58 -60 -54
		mu 0 4 9 10 109 108
		f 4 -12 55 62 -61
		mu 0 4 11 8 111 110
		f 4 13 63 -65 -59
		mu 0 4 13 14 113 112
		f 4 -15 60 67 -66
		mu 0 4 15 12 115 114
		f 4 16 68 -70 -64
		mu 0 4 17 18 117 116
		f 5 18 70 -166 -72 -69
		mu 0 5 18 19 118 156 117
		f 4 -18 65 72 -71
		mu 0 4 19 16 119 118
		f 4 19 73 -75 -41
		mu 0 4 21 22 121 120
		f 4 -21 41 77 -76
		mu 0 4 23 20 123 122
		f 4 22 78 -80 -74
		mu 0 4 25 26 125 124
		f 4 -24 75 82 -81
		mu 0 4 27 24 127 126
		f 4 25 83 -85 -79
		mu 0 4 29 30 129 128
		f 5 27 85 -117 -87 -84
		mu 0 5 30 31 130 165 129
		f 4 -27 80 87 -86
		mu 0 4 31 28 131 130
		f 4 29 88 -90 -51
		mu 0 4 33 34 133 132
		f 4 -29 45 92 -91
		mu 0 4 35 32 135 134
		f 4 32 93 -95 -89
		mu 0 4 37 38 137 136
		f 4 -32 90 97 -96
		mu 0 4 39 36 139 138
		f 4 35 98 -100 -94
		mu 0 4 41 42 141 140
		f 4 -35 95 102 -101
		mu 0 4 43 40 143 142
		f 4 38 103 -105 -99
		mu 0 4 45 46 145 144
		f 5 -40 105 106 140 -104
		mu 0 5 46 47 146 188 145
		f 4 -38 100 107 -106
		mu 0 4 47 44 147 146
		f 4 -109 -50 54 56
		mu 0 4 150 149 104 105
		f 4 -110 -57 59 61
		mu 0 4 152 151 108 109
		f 4 -111 -62 64 66
		mu 0 4 154 153 112 113
		f 4 -112 -67 69 71
		mu 0 4 156 155 116 117
		f 4 42 -113 -47 -48
		mu 0 4 101 159 158 100
		f 4 -114 -43 74 76
		mu 0 4 161 160 120 121
		f 4 -115 -77 79 81
		mu 0 4 163 162 124 125
		f 4 -116 -82 84 86
		mu 0 4 165 164 128 129
		f 4 -118 115 116 -88
		mu 0 4 131 167 165 130
		f 4 -119 -122 117 -83
		mu 0 4 127 169 166 126
		f 4 -120 -123 118 -78
		mu 0 4 123 171 168 122
		f 4 -124 119 44 -121
		mu 0 4 158 170 98 99
		f 3 112 124 -126
		mu 0 3 158 159 172
		f 3 123 -129 -127
		mu 0 3 170 158 173
		f 4 122 126 -131 -130
		mu 0 4 168 171 175 174
		f 4 113 131 -133 -125
		mu 0 4 160 161 177 176
		f 3 121 129 -135
		mu 0 3 166 169 178
		f 3 114 -136 -132
		mu 0 3 162 163 179
		f 4 -142 136 89 -138
		mu 0 4 183 180 132 133
		f 4 -143 137 94 -139
		mu 0 4 185 182 136 137
		f 4 -144 138 99 -140
		mu 0 4 187 184 140 141
		f 4 -145 139 104 -141
		mu 0 4 188 186 144 145
		f 4 101 144 -107 -108
		mu 0 4 147 189 188 146
		f 4 96 -146 -102 -103
		mu 0 4 143 191 190 142
		f 4 91 -147 -97 -98
		mu 0 4 139 193 192 138
		f 4 52 -148 -92 -93
		mu 0 4 135 180 194 134
		f 3 147 -150 -149
		mu 0 3 194 180 195
		f 3 141 150 -152
		mu 0 3 180 183 196
		f 4 146 148 -155 -154
		mu 0 4 192 193 198 197
		f 4 142 155 -157 -151
		mu 0 4 182 185 200 199
		f 3 145 153 -159
		mu 0 3 190 191 201
		f 3 143 -160 -156
		mu 0 3 184 187 202
		f 3 -171 172 173
		mu 0 3 207 149 208
		f 4 -176 -174 177 178
		mu 0 4 209 210 211 212
		f 3 -181 -179 181
		mu 0 3 213 214 215
		f 3 -167 170 -170
		mu 0 3 203 149 207
		f 3 108 171 -173
		mu 0 3 149 150 208
		f 4 -168 169 175 -175
		mu 0 4 205 204 210 209
		f 4 109 176 -178 -172
		mu 0 4 151 152 212 211
		f 4 -169 174 180 -180
		mu 0 4 154 206 214 213
		f 4 110 179 -182 -177
		mu 0 4 153 154 213 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane8";
	rename -uid "B3116DBD-420A-EE69-99F3-DCAB9A346B88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.25962669 0 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001
		 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642
		 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113 1 0.46952778
		 0 0.496113 0 0 0.284262 0 0.284262 1 0.284262 1 0.284262 1 0.284262 0.4552274 0.284262
		 0.47086775 0.284262 0 0.284262 0.47272617 0.63838506 0 0.63838506 0 0.63838506 0
		 0.63838506 1 0.63838506 1 0.63838506 1 0.63838506 0.49628985 0.63838506 0 0.57053137
		 0 0.57053137 0 0.57053137 1 0.57053137 1 0.57053137 1 0.57053137 0.49512392 0.57053137
		 0.49512392 0.57053137 0.47230154 0.57053137 0.47230154 0.57053137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.086640932 0.014907091 
		0.0033784467 -0.032215834 0.034679864 0.054386299 -0.046043985 -4.0324216e-05 0.0061436635 
		0.072993487 6.3925938e-05 -0.0097395442 -0.04358511 -3.8170791e-05 0.0058155768 0.093135267 
		8.1565617e-05 -0.012427068 -0.011934186 -1.0451673e-05 0.0015923824 0.086169899 7.5465512e-05 
		-0.011497678 0.057848118 5.0661991e-05 -0.007718693 0.061197132 5.3594973e-05 -0.0081655523 
		-0.0050645759 -4.4354338e-06 0.00067576813 0.0050121932 0.00080395443 -0.00066877861 
		0.072020665 6.3073967e-05 -0.0096097412 -0.047016799 -4.1176179e-05 0.0062734666 
		0.092130929 8.0686055e-05 -0.01229306 -0.044589482 -3.9050396e-05 0.0059495904 0.085554302 
		7.4926385e-05 -0.011415537 -0.012549794 -1.0990809e-05 0.0016745235 0.060922965 5.3354881e-05 
		-0.0081289727 0.057573956 5.0421892e-05 -0.0076821125 -0.012779317 -0.0057551162 
		-0.018956829 0.014241467 1.2472333e-05 -0.0019002438 0.026248429 2.2987744e-05 -0.0035023366 
		0.036956292 3.2365428e-05 -0.0049310895 0.059452035 5.2066665e-05 -0.0079327039 0.02088749 
		1.8292758e-05 -0.0027870242 0.0094555188 8.2809156e-06 -0.001261653 0.0095188878 
		8.336413e-06 -0.0012701084 0.014304848 1.2527841e-05 -0.0019087006 0.020950869 1.8348268e-05 
		-0.0027954811 0.0263118 2.3043243e-05 -0.0035107923 0.0057174307 5.0071876e-06 -0.00076287874 
		0.08129862 7.1199378e-05 -0.010847704 0.080737382 7.0707851e-05 -0.010772815 0.04335098 
		3.7965743e-05 -0.0057843351 0.0051561669 4.5156471e-06 -0.00068798906 0.030906858 
		2.7067481e-05 -0.0041239127 -0.025942013 -2.2719389e-05 0.0034614517 -0.025161065 
		-2.2035456e-05 0.0033572495 0.09001743 7.8835103e-05 -0.012011056 0.089236498 7.8151163e-05 
		-0.011906853 0.032845452 2.876526e-05 -0.0043825801 -0.049915984 -4.3715208e-05 0.0066603064 
		-0.048855614 -4.2786563e-05 0.0065188194 0.088015787 7.7082106e-05 -0.011743977 0.086955428 
		7.6153461e-05 -0.011602491 0.020715181 1.8141856e-05 -0.0027640336 0.020778563 1.8197363e-05 
		-0.0027724905 0.015664563 1.3718646e-05 -0.0020901277 0.015601193 1.366315e-05 -0.0020816724;
	setAttr -s 50 ".vt[0:49]"  -0.80567491 0.0084466599 -0.22315262 -0.90597922 -0.011317643 -0.27361804
		 -0.5924713 0.35117733 0.24320504 -1.27262008 0.33614263 0.20270085 -0.56239194 0.5330705 0.57428902
		 -1.34357619 0.51580238 0.5277679 -0.69838512 0.65543884 0.90049344 -1.25892603 0.64304793 0.8671121
		 -1.010802746 0.81198835 1.52461457 -1.029938102 0.81156546 1.52347505 -0.88779563 0.10002798 -0.23086031
		 -0.94318503 0.099228613 -0.21789312 -1.27172279 0.38785517 0.16843747 -0.59157407 0.40288991 0.20894165
		 -1.34323072 0.6065374 0.48828638 -0.56204623 0.62380558 0.5348075 -1.25921547 0.7308833 0.83936733
		 -0.6986745 0.74327409 0.87274861 -1.030054331 0.84987092 1.51120865 -1.010918975 0.85029387 1.51234818
		 -0.90257215 0.10578338 -0.19987488 -0.94258767 0.40622103 0.1806756 -0.96677488 0.61451316 0.51085562
		 -0.98121482 0.72902036 0.85828233 -1.021674633 0.85077298 1.51152766 -0.93614388 0.61519015 0.51267976
		 -0.91524202 0.40682554 0.18230405 -0.91514826 0.39367309 0.18561254 -0.94249398 0.39306855 0.18398403
		 -0.93605018 0.60203773 0.51598817 -0.96668112 0.60136062 0.51416409 -0.77457833 0.69719613 1.07961762
		 -1.20642936 0.68765002 1.053900123 -1.20668888 0.76745075 1.028636098 -0.99271601 0.76363003 1.043975115
		 -0.77483773 0.77699679 1.054353476 -0.96536607 0.6938501 0.71983624 -0.64082301 0.70708579 0.73714775
		 -0.64078093 0.61655307 0.77004558 -1.29888058 0.60200566 0.73085445 -1.29892266 0.6925385 0.69795668
		 -0.97644269 0.6936053 0.71917665 -0.5532614 0.53968537 0.37381127 -0.5539403 0.46408421 0.41327402
		 -1.33598745 0.44679701 0.36670157 -1.33530855 0.52239811 0.32723883 -0.95709646 0.53451276 0.34780002
		 -0.95700276 0.52136022 0.35110846 -0.92778271 0.52200615 0.35284856 -0.92787647 0.53515857 0.34954011;
	setAttr -s 97 ".ed[0:96]"  0 1 0 0 2 1 1 3 1 2 3 1 2 43 1 3 44 1 4 5 1
		 4 38 1 5 39 1 6 7 1 6 31 1 7 32 1 8 9 1 0 10 0 1 11 0 10 20 0 3 12 1 11 12 1 2 13 1
		 13 26 1 10 13 1 5 14 1 12 45 1 4 15 1 15 25 1 13 42 1 7 16 1 14 40 1 6 17 1 17 23 1
		 15 37 1 9 18 1 16 33 1 8 19 1 19 24 1 17 35 1 20 11 0 21 12 1 22 14 1 23 16 1 24 18 1
		 20 21 1 21 46 1 22 41 1 23 34 1 23 36 1 25 49 1 26 20 1 26 27 1 27 20 1 21 28 1 20 28 1
		 27 28 1 25 29 1 29 48 1 22 30 1 28 47 1 29 30 1 23 29 1 30 23 1 31 8 1 32 9 1 31 32 1
		 33 18 1 32 33 1 34 24 1 33 34 1 35 19 1 34 35 1 35 31 1 36 25 1 37 17 1 36 37 1 38 6 1
		 37 38 1 39 7 1 38 39 1 40 16 1 39 40 1 41 23 1 40 41 1 42 15 1 43 4 1 42 43 1 44 5 1
		 43 44 1 45 14 1 44 45 1 46 22 1 45 46 1 47 30 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 189 ".fc[0:47]" -type "polyFaces" 
		f 3 49 51 -53
		mu 0 3 62 48 63
		f 4 92 52 56 93
		mu 0 4 94 65 66 93
		f 3 58 57 59
		mu 0 3 57 68 69
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 85 -6 -4
		mu 0 4 20 87 90 21
		f 4 7 76 -9 -7
		mu 0 4 24 80 83 25
		f 4 10 62 -12 -10
		mu 0 4 28 70 73 29
		f 4 2 16 -18 -15
		mu 0 4 1 2 33 32
		f 4 -2 13 20 -19
		mu 0 4 3 0 35 34
		f 4 5 87 -23 -17
		mu 0 4 5 89 91 36
		f 4 -5 18 25 83
		mu 0 4 88 4 39 86
		f 4 8 78 -28 -22
		mu 0 4 9 82 84 40
		f 4 -8 23 30 74
		mu 0 4 81 8 43 79
		f 4 11 64 -33 -27
		mu 0 4 13 72 74 44
		f 5 -13 33 34 40 -32
		mu 0 5 14 15 46 55 45
		f 4 69 -11 28 35
		mu 0 4 77 71 12 47
		f 4 -42 36 17 -38
		mu 0 4 50 48 32 33
		f 4 -43 37 22 89
		mu 0 4 92 49 36 91
		f 4 -44 38 27 80
		mu 0 4 85 51 40 84
		f 4 -45 39 32 66
		mu 0 4 76 53 44 74
		f 4 29 44 68 -36
		mu 0 4 47 56 75 77
		f 4 24 -71 72 -31
		mu 0 4 43 58 78 79
		f 4 19 -95 96 -26
		mu 0 4 39 60 95 86
		f 4 15 -48 -20 -21
		mu 0 4 35 48 61 34
		f 3 47 -50 -49
		mu 0 3 61 48 62
		f 3 41 50 -52
		mu 0 3 48 50 63
		f 4 94 48 -93 95
		mu 0 4 95 60 65 94
		f 4 42 91 -57 -51
		mu 0 4 49 92 93 66
		f 4 45 70 53 -59
		mu 0 4 57 78 58 68
		f 4 43 79 -60 -56
		mu 0 4 51 85 54 69
		f 4 60 12 -62 -63
		mu 0 4 70 31 30 73
		f 4 -65 61 31 -64
		mu 0 4 74 72 14 45
		f 4 -66 -67 63 -41
		mu 0 4 55 76 74 45
		f 4 -69 65 -35 -68
		mu 0 4 77 75 55 46
		f 4 -61 -70 67 -34
		mu 0 4 15 71 77 46
		f 4 -73 -46 -30 -72
		mu 0 4 79 78 57 42
		f 4 -74 -75 71 -29
		mu 0 4 11 81 79 42
		f 4 -77 73 9 -76
		mu 0 4 83 80 27 26
		f 4 -79 75 26 -78
		mu 0 4 84 82 10 41
		f 4 -80 -81 77 -40
		mu 0 4 54 85 84 41
		f 4 -83 -84 81 -24
		mu 0 4 7 88 86 38
		f 4 -86 82 6 -85
		mu 0 4 90 87 23 22
		f 4 -88 84 21 -87
		mu 0 4 91 89 6 37
		f 4 -89 -90 86 -39
		mu 0 4 52 92 91 37
		f 4 -92 88 55 -91
		mu 0 4 93 92 52 67
		f 4 54 -94 90 -58
		mu 0 4 64 94 93 67
		f 4 46 -96 -55 -54
		mu 0 4 59 95 94 64
		f 4 -97 -47 -25 -82
		mu 0 4 86 95 59 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform4" -p "pPlane8";
	rename -uid "EBC99C52-4FF5-37BF-B5D5-49ACB90395CF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform4";
	rename -uid "97A80082-45AF-6A3E-4A9C-BA9C08F71510";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.25962669 0 0.49381 0 0.49381 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001
		 1 0.40660572 1 0.47453794 0 0.47453794 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642
		 1 0.47598642 1 0.49381 1 0.46952778 1 0.47598642 0 0.49381 0 0.496113 1 0.46952778
		 0 0.496113 0 0 0.284262 0 0.284262 1 0.284262 1 0.284262 1 0.284262 0.4552274 0.284262
		 0.47086775 0.284262 0 0.284262 0.47272617 0.63838506 0 0.63838506 0 0.63838506 0
		 0.63838506 1 0.63838506 1 0.63838506 1 0.63838506 0.49628985 0.63838506 0 0.57053137
		 0 0.57053137 0 0.57053137 1 0.57053137 1 0.57053137 1 0.57053137 0.49512392 0.57053137
		 0.49512392 0.57053137 0.47230154 0.57053137 0.47230154 0.57053137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.0044388883 -3.8874714e-06 
		0.00059228227 0.0045698918 4.002201e-06 -0.00060976221 -0.041980874 -3.6765836e-05 
		0.0056015216 0.066552229 5.8284844e-05 -0.0088800862 -0.039738983 -3.4802444e-05 
		0.0053023854 0.084916614 7.4367934e-05 -0.011330451 -0.010881064 -9.5293735e-06 0.001451864 
		0.078565903 6.8806119e-05 -0.010483074 0.052743357 4.6191359e-05 -0.0070375632 0.055796836 
		4.8865524e-05 -0.0074449894 -0.0046176566 -4.0440327e-06 0.00061613542 0.004569897 
		4.0022051e-06 -0.00060976273 0.06566526 5.7508052e-05 -0.0087617375 -0.042867832 
		-3.7542613e-05 0.0057198689 0.084000908 7.3565971e-05 -0.011208268 -0.040654723 -3.5604426e-05 
		0.0054245731 0.078004636 6.8314563e-05 -0.010408183 -0.011442347 -1.0020934e-05 0.0015267566 
		0.055546876 4.8646612e-05 -0.0074116378 0.05249339 4.5972443e-05 -0.0070042107 8.8720903e-05 
		7.7699646e-08 -1.1838059e-05 0.012984741 1.1371723e-05 -0.0017325582 0.023932161 
		2.0959211e-05 -0.0031932758 0.033695105 2.9509367e-05 -0.00449595 0.054205731 4.747208e-05 
		-0.0072326884 0.019044288 1.6678528e-05 -0.0025410855 0.0086211208 7.5501703e-06 
		-0.001150319 0.0086789019 7.6007732e-06 -0.0011580288 0.013042527 1.1422332e-05 -0.0017402689 
		0.019102078 1.672914e-05 -0.0025487964 0.023989938 2.100981e-05 -0.003200985 0.0052129012 
		4.5653328e-06 -0.00069555908 0.074124493 6.491645e-05 -0.0098904558 0.073612779 6.4468295e-05 
		-0.0098221777 0.039525501 3.4615481e-05 -0.0052739005 0.0047011646 4.117167e-06 -0.00062727806 
		0.02817951 2.4678935e-05 -0.0037600014 -0.023652781 -2.0714537e-05 0.0031559984 -0.022940746 
		-2.0090953e-05 0.0030609914 0.082073919 7.187837e-05 -0.01095115 0.08136189 7.1254777e-05 
		-0.010856142 0.029947033 2.6226895e-05 -0.0039958428 -0.045511179 -3.9857594e-05 
		0.0060725729 -0.044544388 -3.9010902e-05 0.0059435712 0.080248915 7.0280061e-05 -0.010707638 
		0.079282105 6.9433365e-05 -0.010578638 0.018887186 1.6540942e-05 -0.0025201235 0.018944973 
		1.6591552e-05 -0.0025278339 0.014282255 1.2508054e-05 -0.0019056858 0.014224479 1.2457454e-05 
		-0.0018979769;
	setAttr -s 50 ".vt[0:49]"  -0.89231586 0.023353752 -0.21977417 -0.93819505 0.023362219 -0.21923174
		 -0.63851529 0.35113701 0.2493487 -1.19962656 0.33620656 0.19296131 -0.60597706 0.53303236 0.58010459
		 -1.25044096 0.51588392 0.51534081 -0.71031928 0.65542841 0.90208584 -1.1727562 0.64312339 0.85561442
		 -0.95295465 0.81203902 1.51689589 -0.96874094 0.81161904 1.51530945 -0.89286017 0.10002355 -0.23018454
		 -0.93817282 0.10003257 -0.2185619 -1.19970214 0.38791823 0.15882772 -0.63859087 0.40284872 0.21521512
		 -1.25109982 0.60661811 0.47599331 -0.60663569 0.62376654 0.54075712 -1.17366123 0.73095822 0.82795179
		 -0.71122432 0.74326313 0.87442315 -0.96913135 0.84992427 1.50307965 -0.953345 0.8503443 1.50466609
		 -0.91535145 0.10002826 -0.2188317 -0.92834622 0.40623352 0.17877536 -0.94052643 0.61453617 0.50735331
		 -0.94425851 0.72905272 0.85335124 -0.96222258 0.85082507 1.50359499 -0.91525638 0.61520845 0.5098927
		 -0.90578651 0.40683383 0.1810424 -0.9056294 0.39368144 0.18434243 -0.9281891 0.39308107 0.18207532
		 -0.91509932 0.60205609 0.51319271 -0.94036931 0.60138369 0.51065332 -0.76886088 0.69720113 1.078854799
		 -1.12513077 0.68772125 1.043052435 -1.12595153 0.76752144 1.017863274 -0.94936502 0.763668 1.038190722
		 -0.76968157 0.77700132 1.053665519 -0.93445921 0.69387716 0.71571231 -0.66676503 0.70706308 0.74060923
		 -0.66594201 0.61653101 0.77340281 -1.20886314 0.60208452 0.7188434 -1.20968616 0.69261664 0.68604982
		 -0.94359726 0.69363409 0.7147941 -0.60317737 0.53964168 0.38047159 -0.6027959 0.46404141 0.41979283
		 -1.24797165 0.44687408 0.35495761 -1.24835312 0.52247429 0.31563634 -0.93638128 0.53453088 0.34503597
		 -0.93622422 0.5213784 0.34833598 -0.91211814 0.52201986 0.35075843 -0.91227525 0.53517222 0.34745845;
	setAttr -s 97 ".ed[0:96]"  0 1 0 0 2 1 1 3 1 2 3 1 2 43 1 3 44 1 4 5 1
		 4 38 1 5 39 1 6 7 1 6 31 1 7 32 1 8 9 1 0 10 0 1 11 0 10 20 0 3 12 1 11 12 1 2 13 1
		 13 26 1 10 13 1 5 14 1 12 45 1 4 15 1 15 25 1 13 42 1 7 16 1 14 40 1 6 17 1 17 23 1
		 15 37 1 9 18 1 16 33 1 8 19 1 19 24 1 17 35 1 20 11 0 21 12 1 22 14 1 23 16 1 24 18 1
		 20 21 1 21 46 1 22 41 1 23 34 1 23 36 1 25 49 1 26 20 1 26 27 1 27 20 1 21 28 1 20 28 1
		 27 28 1 25 29 1 29 48 1 22 30 1 28 47 1 29 30 1 23 29 1 30 23 1 31 8 1 32 9 1 31 32 1
		 33 18 1 32 33 1 34 24 1 33 34 1 35 19 1 34 35 1 35 31 1 36 25 1 37 17 1 36 37 1 38 6 1
		 37 38 1 39 7 1 38 39 1 40 16 1 39 40 1 41 23 1 40 41 1 42 15 1 43 4 1 42 43 1 44 5 1
		 43 44 1 45 14 1 44 45 1 46 22 1 45 46 1 47 30 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1
		 49 42 1;
	setAttr -s 49 -ch 194 ".fc[0:48]" -type "polyFaces" 
		f 3 49 51 -53
		mu 0 3 62 48 63
		f 4 92 52 56 93
		mu 0 4 94 65 66 93
		f 3 58 57 59
		mu 0 3 57 68 69
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 85 -6 -4
		mu 0 4 20 87 90 21
		f 4 7 76 -9 -7
		mu 0 4 24 80 83 25
		f 4 10 62 -12 -10
		mu 0 4 28 70 73 29
		f 4 2 16 -18 -15
		mu 0 4 1 2 33 32
		f 4 -2 13 20 -19
		mu 0 4 3 0 35 34
		f 4 5 87 -23 -17
		mu 0 4 5 89 91 36
		f 4 -5 18 25 83
		mu 0 4 88 4 39 86
		f 4 8 78 -28 -22
		mu 0 4 9 82 84 40
		f 4 -8 23 30 74
		mu 0 4 81 8 43 79
		f 4 11 64 -33 -27
		mu 0 4 13 72 74 44
		f 5 -13 33 34 40 -32
		mu 0 5 14 15 46 55 45
		f 4 69 -11 28 35
		mu 0 4 77 71 12 47
		f 4 -42 36 17 -38
		mu 0 4 50 48 32 33
		f 4 -43 37 22 89
		mu 0 4 92 49 36 91
		f 4 -44 38 27 80
		mu 0 4 85 51 40 84
		f 4 -45 39 32 66
		mu 0 4 76 53 44 74
		f 4 29 44 68 -36
		mu 0 4 47 56 75 77
		f 4 24 -71 72 -31
		mu 0 4 43 58 78 79
		f 4 19 -95 96 -26
		mu 0 4 39 60 95 86
		f 4 15 -48 -20 -21
		mu 0 4 35 48 61 34
		f 3 47 -50 -49
		mu 0 3 61 48 62
		f 3 41 50 -52
		mu 0 3 48 50 63
		f 4 94 48 -93 95
		mu 0 4 95 60 65 94
		f 4 42 91 -57 -51
		mu 0 4 49 92 93 66
		f 4 45 70 53 -59
		mu 0 4 57 78 58 68
		f 4 43 79 -60 -56
		mu 0 4 51 85 54 69
		f 4 60 12 -62 -63
		mu 0 4 70 31 30 73
		f 4 -65 61 31 -64
		mu 0 4 74 72 14 45
		f 4 -66 -67 63 -41
		mu 0 4 55 76 74 45
		f 4 -69 65 -35 -68
		mu 0 4 77 75 55 46
		f 4 -61 -70 67 -34
		mu 0 4 15 71 77 46
		f 4 -73 -46 -30 -72
		mu 0 4 79 78 57 42
		f 4 -74 -75 71 -29
		mu 0 4 11 81 79 42
		f 4 -77 73 9 -76
		mu 0 4 83 80 27 26
		f 4 -79 75 26 -78
		mu 0 4 84 82 10 41
		f 4 -80 -81 77 -40
		mu 0 4 54 85 84 41
		f 4 -83 -84 81 -24
		mu 0 4 7 88 86 38
		f 4 -86 82 6 -85
		mu 0 4 90 87 23 22
		f 4 -88 84 21 -87
		mu 0 4 91 89 6 37
		f 4 -89 -90 86 -39
		mu 0 4 52 92 91 37
		f 4 -92 88 55 -91
		mu 0 4 93 92 52 67
		f 4 54 -94 90 -58
		mu 0 4 64 94 93 67
		f 4 46 -96 -55 -54
		mu 0 4 59 95 94 64
		f 4 -97 -47 -25 -82
		mu 0 4 86 95 59 38
		f 5 14 -37 -16 -14 0
		mu 0 5 1 32 48 35 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane9" -p "Leaves";
	rename -uid "4C05F8AB-42CA-10D6-22E3-338BDE7D1B80";
	setAttr ".t" -type "double3" -3.1969527597292204 5.5678258553118569 2.3480888947882517 ;
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 18.085370555526403 -58.065219820395228 3.5354483028354742 ;
	setAttr ".s" -type "double3" 0.62668528072539753 0.62668528072539753 0.62668528072539753 ;
	setAttr ".rp" -type "double3" 3.8041910322621142 0.13614439138061113 -1.2666664860840942 ;
	setAttr ".rpt" -type "double3" 0.98862639607602509 0.26965475838426156 0.62085232951476677 ;
	setAttr ".sp" -type "double3" 3.7971622943878174 0.18474313616752625 -1.7231312990188599 ;
	setAttr ".spt" -type "double3" 0.0070287378742968087 -0.048598744786915109 0.45646481293476571 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane9";
	rename -uid "13841C4D-417C-92BA-0529-82A93B4ED3C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 1 0 0.5 0.33333334 1
		 0.33333334 0.5 0.66666669 1 0.66666669 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 1 1 0.5 1 0.5 0.66666669 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704
		 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518
		 0.66666669 0.44114101 0 0.7205705 1 0.39796901 0 0.39796901 1 0.40166968 0 0.40166968
		 1 0.43970099 1 0.80954814 0.33333334 0.73565149 0 0.52869701 0 0.582434 1 0.582434
		 0 0.59567702 1 0.59567702 0 0.58090401 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019
		 0 0.76274192 0 0.47451615 0 0.73565149 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701
		 0 0.582434 1 0.47238019 0 0.582434 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381
		 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794
		 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778
		 1 0.47598642 0;
	setAttr ".uvst[0].uvsp[250:280]" 0.49381 0 0.496113 1 0.46952778 0 0.496113
		 0 0.51077878 0 0.75538945 1 0.50875533 0 0.50875533 1 0.64087689 1 0.7205705 1 0.75538945
		 1 0.39796901 1 0.44114101 0 0.51077878 0 0.50875533 1 0.40166968 1 0.39796901 0 0.50875533
		 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704 1 0.36607191
		 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt[0:118]" -type "float3"  4.351285 0.095154084 -0.10378265 
		3.6500494 -0.011211795 -1.0968211 3.9539194 0.06992346 0.015015541 3.4646919 -0.0042853002 
		-0.67780149 3.6201832 0.072686769 0.35552877 3.1309559 -0.0015219626 -0.33728755 
		3.5837398 0.124329 0.98555738 2.6377132 -0.01944573 -0.35490599 3.3111193 -0.040744867 
		-1.3399968 2.5683019 -0.034666374 -0.58226806 2.9124827 -0.09149237 -1.8287988 2.2187722 
		-0.085748471 -1.1209949 2.4474168 -0.14405297 -2.2602444 1.9317354 -0.13978334 -1.7340902 
		1.3805976 -0.27343467 -3.2289481 1.3185264 -0.27292076 -3.1656153 4.7659783 0.09673664 
		-0.604101 4.1523185 0.003655094 -1.473116 5.2717767 0.090637662 -1.2520225 4.7825441 
		0.016428972 -1.9448391 5.8737216 0.051944818 -2.3821299 5.808404 0.042036898 -2.4746296 
		2.8829901 0.12561721 1.505967 2.1163967 0.0098386565 0.42174372 2.2084284 0.12007593 
		1.8835409 1.7193482 0.044824425 1.188014 1.1921251 0.081374072 2.3831222 1.1155859 
		0.069764681 2.2747364 4.5409355 0.11978134 0.098192073 3.5658135 0.12785526 1.0931218 
		4.7604389 0.17665999 0.67090398 3.9827163 0.18309948 1.464427 4.9954462 0.23623985 
		1.3535521 4.5022573 0.24032339 1.8567561 5.4179511 0.3351469 2.5006516 5.3785501 
		0.33547291 2.5408461 4.3189869 0.09975712 -0.060194112 3.6177561 -0.0066087078 -1.0532316 
		3.5259588 0.025035415 -0.25184095 3.6248305 0.065861642 -0.11182989 3.4585161 0.025593854 
		-0.18302642 3.5573876 0.066420056 -0.043015152 2.662297 -0.013926369 -0.36595297 
		3.6083317 0.12980856 0.97440696 3.3120096 -0.032679889 -1.2964553 2.5692008 -0.026654935 
		-0.53886741 2.924279 -0.082917497 -1.7934815 2.2305622 -0.077173643 -1.0856773 2.4564683 
		-0.13580161 -2.2285559 1.9407898 -0.13153179 -1.702399 1.3887295 -0.2654922 -3.1990266 
		1.3266584 -0.2649782 -3.1356933 4.735898 0.10237055 -0.5602054 4.1222515 0.0092889545 
		-1.4292202 5.2533121 0.096384488 -1.2194662 4.7640901 0.022175739 -1.9122827 5.8562541 
		0.057566717 -2.3508768 5.7909365 0.047658566 -2.4433815 2.128819 0.015584366 0.42342079 
		2.8954124 0.13136293 1.5076424 1.7191889 0.049598422 1.1998849 2.2082696 0.12483334 
		1.8953685 1.1155151 0.074834414 2.2872479 1.1920544 0.086443871 2.3956339 3.5362394 
		0.12824996 1.0646305 4.5113616 0.12017603 0.069700897 3.9661987 0.18624912 1.456548 
		4.7439289 0.17980948 0.66302454 4.4968715 0.24421498 1.8620522 4.990057 0.24013156 
		1.3588488 5.3727398 0.33939946 2.5458007 5.4121289 0.33907342 2.5056064 3.4917734 
		0.041469131 -0.20775278 2.9766402 -0.029958602 -0.9544102 2.6074293 -0.080294058 
		-1.4701992 2.1732199 -0.13345623 -1.9395487 1.3589447 -0.26524541 -3.1686339 3.5072739 
		0.055470455 -0.11397649 3.1888335 0.066073306 0.38005775 2.5846574 0.08442653 1.0681257 
		2.0108423 0.094464861 1.6146237 1.1641926 0.082218066 2.3561823 3.5633774 0.025630377 
		-0.18279131 3.9880037 0.051035859 -0.52504015 4.4640589 0.062636189 -0.94105279 5.0257316 
		0.063544489 -1.5371429 5.8258481 0.052991312 -2.3938413 4.4269385 0.057004414 -0.99363101 
		3.9510825 0.045451153 -0.57708275 3.9881184 0.050277092 -0.52680588 3.9511912 0.044676282 
		-0.57909632 4.4270401 0.056229725 -0.99564177 4.4641757 0.061861262 -0.94306558 3.5906441 
		0.065028504 -0.081442885 4.0126357 0.12430547 0.57855982 4.3408756 0.18314661 1.0742536 
		4.7411776 0.25022697 1.6124109 5.3899846 0.3393434 2.5284145 4.3716063 0.18289223 
		1.0429001 4.0400615 0.12407831 0.55056918 4.040174 0.13149163 0.54855585 4.0127378 
		0.13171883 0.57654691 4.3717189 0.19030574 1.040888 4.3409886 0.19056012 1.0722414 
		3.1332185 0.057620633 0.30125159 2.5129619 0.073606454 0.96674317 1.1511946 0.080246285 
		2.3377738 3.1889853 0.070727527 0.37740037 3.1333644 0.062274873 0.29859442 2.5848093 
		0.089080803 1.065469 2.5131075 0.07826069 0.96408576 2.0109878 0.099119261 1.6119692 
		2.8716459 -0.029109156 -0.84732729 2.4915168 -0.079334289 -1.3519292 2.8717806 -0.013992318 
		-0.84973997 2.9767749 -0.014841781 -0.95682299 2.4916515 -0.064217448 -1.3543414 
		2.607564 -0.065177254 -1.472612 2.1733546 -0.11833935 -1.9419614;
	setAttr -s 119 ".vt[0:118]"  -0.10833344 0.20270021 0.45935497 0.60833341 0.20270073 0.45935494
		 9.3132257e-09 0 0.16666675 0.5 2.7939677e-08 0.16666657 0 3.7252903e-09 -0.16666669
		 0.5 -5.5879354e-08 -0.16666669 -0.23344657 0.25943998 -0.42906624 0.73344654 0.25469688 -0.42906624
		 0.86316156 0.33496609 0.37096697 0.86316139 0.33370349 -0.37096721 1.24463487 0.43416637 0.34644014
		 1.24463463 0.43416619 -0.34644061 1.62842155 0.49829289 0.25753051 1.62842131 0.49829182 -0.25753123
		 2.48748541 0.43247452 0.030998528 2.48748541 0.43247458 -0.030999601 -0.063580491 0.41340035 0.91903222
		 0.56358016 0.41340029 0.91903222 -4.1482804e-07 0.55433267 1.48752606 0.4999997 0.55433285 1.48752606
		 0.21662126 0.55777705 2.3004775 0.28337866 0.55777639 2.3004775 -0.14169751 0.43202704 -1.03787756
		 0.64169753 0.44062257 -1.03787756 4.0255377e-09 0.62573946 -1.57154751 0.5 0.60748553 -1.57154751
		 0.21088897 0.3784503 -2.38257909 0.28911117 0.37845096 -2.38257909 -0.2739394 0.20755583 0.48697537
		 -0.27393943 0.20755595 -0.48697537 -0.60028332 0.34106639 0.38839519 -0.60028332 0.3410666 -0.38839513
		 -0.98602605 0.36121619 0.24629635 -0.98602605 0.36121613 -0.24629635 -1.64951146 0.3359277 0.019673824
		 -1.64951146 0.33592755 -0.019673765 -0.10833354 0.27869397 0.42772684 0.60833335 0.27869439 0.42772681
		 0.30052254 0.099023387 0.033681691 0.19947751 0.073193997 0.03368181 0.30052254 0.099023357 -0.033682108
		 0.19947752 0.073193997 -0.033682108 0.73344654 0.35500711 -0.40367836 -0.23344657 0.35905343 -0.40367836
		 0.8508383 0.44264683 0.36070585 0.85083818 0.44044903 -0.38122839 1.2315973 0.55040824 0.3464402
		 1.23159719 0.55040824 -0.34644061 1.6181699 0.61611187 0.25753057 1.6181699 0.61611187 -0.25753123
		 2.47820067 0.54739815 0.030998528 2.47820067 0.54739839 -0.030999601 -0.063580468 0.50778484 0.88977504
		 0.56358016 0.50778496 0.88977516 -3.7252903e-07 0.65238214 1.46990168 0.49999967 0.65238231 1.46990168
		 0.21662124 0.65378135 2.28383231 0.28337866 0.65378088 2.28383303 0.64169753 0.54313439 -1.024625301
		 -0.14169756 0.53454059 -1.024625301 0.5 0.69114012 -1.57101417 -8.9406967e-08 0.70910448 -1.57101417
		 0.28911114 0.46729809 -2.38191462 0.21088894 0.46729833 -2.38191462 -0.2444227 0.291159 -0.48697537
		 -0.2444227 0.29115897 0.48697534 -0.58422029 0.43794268 -0.38839513 -0.58422029 0.43794268 0.38839537
		 -0.98121089 0.44185713 -0.24629635 -0.98121089 0.44185719 0.24629635 -1.64426517 0.41830075 -0.019673705
		 -1.64426517 0.41830078 0.019673824 0.30052254 0.082872704 -0.0096711516 0.8508383 0.44167376 0.025730848
		 1.2315973 0.55040824 0.029973745 1.61816978 0.61611187 -0.025380135 2.47820067 0.54739827 0.0012483001
		 0.25068974 0.07654281 -0.033682108 0.19529897 0.35726845 -0.40367836 0.17586471 0.53796065 -1.024625301
		 0.20183763 0.70188868 -1.57101417 0.23936215 0.46729821 -2.38191462 0.26203412 0.10582446 0.033681691
		 0.2298176 0.30437776 0.42782897 0.21402466 0.53346848 0.88977504 0.232348 0.68117261 1.4699018
		 0.24769758 0.65442729 2.28383255 0.25196961 0.53346843 0.88977504 0.26745138 0.30437776 0.42772681
		 0.22971474 0.29081181 0.42772681 0.26745138 0.29081181 0.42772681 0.25196961 0.51990247 0.88977504
		 0.21402466 0.51990253 0.88977504 0.19947755 0.074310213 0.0040301085 -0.24442264 0.29115897 -0.011154234
		 -0.58422023 0.43794268 -0.014163494 -0.98121089 0.43098187 -0.0023108721 -1.64426517 0.41981804 -0.0024323463
		 -0.58422023 0.43794268 0.016529202 -0.24442264 0.29115897 0.016246557 -0.24442264 0.26940838 0.016246557
		 -0.24442264 0.26940838 -0.011154234 -0.58422023 0.41619208 0.016529202 -0.58422023 0.41619208 -0.014163494
		 0.25214255 0.35698667 -0.40367836 0.24913457 0.53891271 -1.024625301 0.25264725 0.46729821 -2.38191462
		 0.19529897 0.33368835 -0.40367836 0.25214255 0.33340657 -0.40367836 0.17586471 0.51438057 -1.024625301
		 0.24913457 0.51533264 -1.024625301 0.20183763 0.67830861 -1.57101417 0.8508383 0.44132555 -0.07914573
		 1.2315973 0.55040824 -0.085802376 0.8508383 0.40902421 -0.07914573 0.8508383 0.40937242 0.025730848
		 1.2315973 0.51810694 -0.085802376 1.2315973 0.51810694 0.029973745 1.61816978 0.58381057 -0.025380135;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 1 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 6 22 0
		 7 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 2 28 0 4 29 0 28 29 0
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 0 36 1 1 37 1
		 36 83 1 3 38 0 37 38 0 2 39 0 39 82 1 36 39 0 5 40 0 38 72 0 4 41 0 41 77 1 39 93 0
		 7 42 0 40 42 0 6 43 0 43 78 0 41 43 0 8 44 1 38 44 0 9 45 1 44 73 0 40 45 0 10 46 1
		 44 46 0 11 47 1 46 74 0 45 47 0 12 48 1 46 48 0 13 49 1 48 75 0 47 49 0 14 50 0 48 50 0
		 15 51 0 50 76 0 49 51 0 16 52 1 36 52 0 17 53 1 52 84 0 37 53 0 18 54 1 52 54 0 19 55 1
		 54 85 0 53 55 0 20 56 0 54 56 0 21 57 0 56 86 0 55 57 0 23 58 1 42 58 0 22 59 1 59 79 0
		 43 59 0 25 60 1 58 60 0 24 61 1 61 80 0 59 61 0 27 62 0 60 62 0 26 63 0 63 81 0 61 63 0
		 29 64 0 41 64 0 28 65 0 65 99 0 39 65 0 31 66 1 64 66 0 30 67 1 67 98 1 65 67 0 33 68 1
		 66 68 0 32 69 1 69 96 0 67 69 0 35 70 0 68 70 0 34 71 0 71 97 0 69 71 0 72 73 0 73 74 0
		 74 75 0 75 76 1 81 106 0 77 78 0 78 79 0 79 80 0 80 81 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 57 0 85 55 0 87 53 0 88 37 1 82 38 1 85 87 0 87 88 0 88 82 0 83 89 0 82 89 0
		 88 90 0 89 90 1 90 82 0;
	setAttr ".ed[166:239]" 87 91 0 91 90 0 84 92 0 89 92 0 92 91 0 85 91 0 92 85 0
		 93 41 0 94 64 0 95 66 1 96 68 0 97 70 0 93 94 0 94 95 0 95 96 0 96 97 0 96 98 0 98 99 0
		 99 93 0 99 100 0 100 93 0 94 101 0 93 101 0 100 101 0 98 102 0 102 100 0 95 103 0
		 101 103 0 102 103 1 96 102 0 103 96 0 77 40 1 104 42 0 105 58 0 80 60 0 106 62 0
		 77 104 0 104 105 0 105 80 0 80 106 1 78 107 0 77 107 0 104 108 0 77 108 0 107 108 0
		 79 109 0 107 109 0 105 110 0 108 110 0 109 110 0 80 111 0 109 111 0 110 111 0 72 40 0
		 112 45 0 113 47 0 75 49 0 76 51 0 72 112 0 112 113 0 113 75 0 112 114 0 72 114 0
		 73 115 0 72 115 0 115 114 0 113 116 0 114 116 0 74 117 0 115 117 0 117 116 0 75 118 0
		 116 118 0 117 118 0;
	setAttr -s 123 -ch 480 ".fc[0:122]" -type "polyFaces" 
		f 3 162 164 165
		mu 0 3 209 223 224
		f 8 58 157 61 219 -198 -64 -174 -65
		mu 0 8 130 209 129 192 132 201 135 232
		f 4 63 145 -69 -70
		mu 0 4 135 201 203 134
		f 4 -220 224 220 -75
		mu 0 4 139 193 268 138
		f 4 -221 225 221 -80
		mu 0 4 143 269 270 142
		f 4 -222 226 222 -85
		mu 0 4 147 271 198 146
		f 4 -223 143 223 -90
		mu 0 4 151 199 200 150
		f 4 167 -165 169 170
		mu 0 4 225 226 227 228
		f 3 171 -171 172
		mu 0 3 217 229 230
		f 4 68 146 -109 -110
		mu 0 4 167 202 205 166
		f 4 108 147 -114 -115
		mu 0 4 171 204 207 170
		f 4 113 148 -119 -120
		mu 0 4 175 206 208 174
		f 3 186 188 -190
		mu 0 3 246 231 247
		f 4 191 189 193 -195
		mu 0 4 248 249 250 251
		f 3 195 194 196
		mu 0 3 241 252 253
		f 4 1 3 -3 -1
		mu 0 4 64 67 66 65
		f 4 4 6 -6 -4
		mu 0 4 67 69 68 66
		f 4 7 9 -9 -7
		mu 0 4 69 71 70 68
		f 4 11 -13 -11 5
		mu 0 4 72 75 74 73
		f 4 14 -16 -14 12
		mu 0 4 76 79 78 77
		f 4 17 -19 -17 15
		mu 0 4 80 83 82 81
		f 4 20 -22 -20 18
		mu 0 4 84 87 86 85
		f 4 23 -25 -23 0
		mu 0 4 88 91 90 89
		f 4 26 -28 -26 24
		mu 0 4 92 95 94 93
		f 4 29 -31 -29 27
		mu 0 4 96 99 98 97
		f 4 31 33 -33 -10
		mu 0 4 100 103 102 101
		f 4 34 36 -36 -34
		mu 0 4 104 107 106 105
		f 4 37 39 -39 -37
		mu 0 4 108 111 110 109
		f 4 40 42 -42 -5
		mu 0 4 112 115 114 113
		f 4 43 45 -45 -43
		mu 0 4 116 119 118 117
		f 4 46 48 -48 -46
		mu 0 4 120 123 122 121
		f 4 49 51 -51 -49
		mu 0 4 124 127 126 125
		f 4 2 55 -57 -54
		mu 0 4 1 3 129 128
		f 4 -2 52 59 -58
		mu 0 4 2 0 131 130
		f 4 8 65 -67 -61
		mu 0 4 5 7 133 132
		f 4 -8 62 69 -68
		mu 0 4 6 4 135 134
		f 4 10 70 -72 -56
		mu 0 4 9 10 137 136
		f 4 -12 60 74 -73
		mu 0 4 11 8 139 138
		f 4 13 75 -77 -71
		mu 0 4 13 14 141 140
		f 4 -15 72 79 -78
		mu 0 4 15 12 143 142
		f 4 16 80 -82 -76
		mu 0 4 17 18 145 144
		f 4 -18 77 84 -83
		mu 0 4 19 16 147 146
		f 4 19 85 -87 -81
		mu 0 4 21 22 149 148
		f 5 21 87 -224 -89 -86
		mu 0 5 22 23 150 200 149
		f 4 -21 82 89 -88
		mu 0 4 23 20 151 150
		f 4 22 90 -92 -53
		mu 0 4 25 26 153 152
		f 4 -24 53 94 -93
		mu 0 4 27 24 155 154
		f 4 25 95 -97 -91
		mu 0 4 29 30 157 156
		f 4 -27 92 99 -98
		mu 0 4 31 28 159 158
		f 4 28 100 -102 -96
		mu 0 4 33 34 161 160
		f 5 30 102 -154 -104 -101
		mu 0 5 34 35 162 216 161
		f 4 -30 97 104 -103
		mu 0 4 35 32 163 162
		f 4 32 105 -107 -66
		mu 0 4 37 38 165 164
		f 4 -32 67 109 -108
		mu 0 4 39 36 167 166
		f 4 35 110 -112 -106
		mu 0 4 41 42 169 168
		f 4 -35 107 114 -113
		mu 0 4 43 40 171 170
		f 4 38 115 -117 -111
		mu 0 4 45 46 173 172
		f 6 -40 117 118 144 201 -116
		mu 0 6 46 47 174 208 258 173
		f 4 -38 112 119 -118
		mu 0 4 47 44 175 174
		f 4 41 120 -122 -63
		mu 0 4 49 50 177 176
		f 4 -41 57 124 -123
		mu 0 4 51 48 179 178
		f 4 44 125 -127 -121
		mu 0 4 53 54 181 180
		f 4 -44 122 129 -128
		mu 0 4 55 52 183 182
		f 4 47 130 -132 -126
		mu 0 4 57 58 185 184
		f 4 -47 127 134 -133
		mu 0 4 59 56 187 186
		f 4 50 135 -137 -131
		mu 0 4 61 62 189 188
		f 5 -52 137 138 177 -136
		mu 0 5 62 63 190 239 189
		f 4 -50 132 139 -138
		mu 0 4 63 60 191 190
		f 4 -141 -62 71 73
		mu 0 4 194 193 136 137
		f 4 -142 -74 76 78
		mu 0 4 196 195 140 141
		f 4 -143 -79 81 83
		mu 0 4 198 197 144 145
		f 4 -144 -84 86 88
		mu 0 4 200 199 148 149
		f 3 -208 209 -211
		mu 0 3 259 201 260
		f 4 -213 210 214 -216
		mu 0 4 261 262 263 264
		f 3 -218 215 218
		mu 0 3 265 266 267
		f 3 -149 205 -145
		mu 0 3 208 206 258
		f 4 54 -150 -59 -60
		mu 0 4 131 210 209 130
		f 4 -151 -55 91 93
		mu 0 4 212 211 152 153
		f 4 -152 -94 96 98
		mu 0 4 214 213 156 157
		f 4 -153 -99 101 103
		mu 0 4 216 215 160 161
		f 4 -155 152 153 -105
		mu 0 4 163 218 216 162
		f 4 -156 -159 154 -100
		mu 0 4 159 220 217 158
		f 4 -157 -160 155 -95
		mu 0 4 155 222 219 154
		f 4 -161 156 56 -158
		mu 0 4 209 221 128 129
		f 3 149 161 -163
		mu 0 3 209 210 223
		f 3 160 -166 -164
		mu 0 3 221 209 224
		f 4 159 163 -168 -167
		mu 0 4 219 222 226 225
		f 4 150 168 -170 -162
		mu 0 4 211 212 228 227
		f 3 158 166 -172
		mu 0 3 217 220 229
		f 3 151 -173 -169
		mu 0 3 213 214 230
		f 4 -179 173 121 -175
		mu 0 4 234 231 176 177
		f 4 -180 174 126 -176
		mu 0 4 236 233 180 181
		f 4 -181 175 131 -177
		mu 0 4 238 235 184 185
		f 4 -182 176 136 -178
		mu 0 4 239 237 188 189
		f 4 133 181 -139 -140
		mu 0 4 191 240 239 190
		f 4 128 -183 -134 -135
		mu 0 4 187 242 241 186
		f 4 123 -184 -129 -130
		mu 0 4 183 244 243 182
		f 4 64 -185 -124 -125
		mu 0 4 179 231 245 178
		f 3 184 -187 -186
		mu 0 3 245 231 246
		f 3 178 187 -189
		mu 0 3 231 234 247
		f 4 183 185 -192 -191
		mu 0 4 243 244 249 248
		f 4 179 192 -194 -188
		mu 0 4 233 236 251 250
		f 3 182 190 -196
		mu 0 3 241 242 252
		f 3 180 -197 -193
		mu 0 3 235 238 253
		f 4 -203 197 66 -199
		mu 0 4 255 201 132 133
		f 4 -204 198 106 -200
		mu 0 4 257 254 164 165
		f 4 -205 199 111 -201
		mu 0 4 207 256 168 169
		f 4 -206 200 116 -202
		mu 0 4 258 206 172 173
		f 3 -146 207 -207
		mu 0 3 203 201 259
		f 3 202 208 -210
		mu 0 3 201 255 260
		f 4 -147 206 212 -212
		mu 0 4 205 202 262 261
		f 4 203 213 -215 -209
		mu 0 4 254 257 264 263
		f 4 -148 211 217 -217
		mu 0 4 207 204 266 265
		f 4 204 216 -219 -214
		mu 0 4 256 207 265 267
		f 3 -229 230 231
		mu 0 3 272 193 273
		f 4 -234 -232 235 236
		mu 0 4 274 275 276 277
		f 3 -239 -237 239
		mu 0 3 278 279 280
		f 3 -225 228 -228
		mu 0 3 268 193 272
		f 3 140 229 -231
		mu 0 3 193 194 273
		f 4 -226 227 233 -233
		mu 0 4 270 269 275 274
		f 4 141 234 -236 -230
		mu 0 4 195 196 277 276
		f 4 -227 232 238 -238
		mu 0 4 198 271 279 278
		f 4 142 237 -240 -235
		mu 0 4 197 198 278 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane9";
	rename -uid "E7771CC1-4E09-90A0-9372-539525259965";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191
		 1 0.4513191 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1
		 0.57905036 0.49427065 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343
		 0.57905036 0 0.52630723 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813
		 0.52630723 0.55519813 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723
		 0 0.42086294 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439
		 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  -0.11631111 0.054128602 -0.0026661903 
		0.21702255 0.054128684 -0.0026662007 0.0059132455 -0.040744822 -0.10586739 0.0050310874 
		-0.034666374 -0.090073749 0.013278176 -0.091492392 -0.23772494 0.012444559 -0.085748449 
		-0.2228004 0.020906221 -0.14405301 -0.3742933 0.020286556 -0.13978325 -0.36319903 
		0.039683245 -0.27343473 -0.71046638 0.039608635 -0.27292088 -0.7091307 0.016673941 
		-0.038231373 -0.20214377 0.084037594 -0.038231365 -0.20214376 0.0047428003 -0.032679964 
		-0.084912427 0.0038683955 -0.026654944 -0.069257572 0.012033716 -0.082917519 -0.21544491 
		0.011200111 -0.077173628 -0.20052035 0.019708714 -0.13580157 -0.35285342 0.019089034 
		-0.13153175 -0.34175915 0.038530547 -0.2654922 -0.68982917 0.038455959 -0.26497823 
		-0.68849373 0.050819714 -0.038231358 -0.20214373 0.004326595 -0.029812124 -0.077460945 
		0.011622737 -0.080085702 -0.20808692 0.019368328 -0.13345623 -0.34675962 0.038494747 
		-0.26524553 -0.68918818 0.0042453231 -0.029252112 -0.076005831 0.011543926 -0.079542644 
		-0.20667592 0.0043800813 -0.030180672 -0.078418523 0.004461355 -0.030740691 -0.079873562 
		0.011678683 -0.080471247 -0.20908853 0.011757493 -0.081014276 -0.21049963 0.019503096 
		-0.13438483 -0.3491722 0.015768195 -0.1086497 -0.28230485 0.016985476 -0.11703736 
		-0.30409843 0.017695202 -0.12192769 -0.31680489 0.01647792 -0.11354003 -0.29501143 
		0.016116759 -0.11105148 -0.28854534 0.016251519 -0.11198007 -0.29095799 0.016200047 
		-0.11162543 -0.29003647 0.01606529 -0.11069681 -0.28762391 0.0089328522 -0.061551258 
		-0.15992871 0.0097894575 -0.067453653 -0.17526491 0.0085800607 -0.059120372 -0.15361257 
		0.0081610894 -0.056233458 -0.14611155 0.008295848 -0.057162002 -0.14852417 0.0082266601 
		-0.056685284 -0.14728545 0.0080918958 -0.055756703 -0.14487281 0.0077271294 -0.053243272 
		-0.13834216 0.027239846 -0.18769446 -0.48768693 0.028418504 -0.19581588 -0.50878888 
		0.028808767 -0.19850498 -0.51577616 0.027630115 -0.19038349 -0.49467391 0.027417937 
		-0.18892147 -0.49087504;
	setAttr -s 53 ".vt[0:52]"  3.96406865 2.7939677e-08 -0.5 3.6307354 -5.5879354e-08 -0.5
		 4.16836929 0.33496609 -0.8631615 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487
		 3.45096135 0.43416619 -1.24463463 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131
		 3.82840061 0.43247452 -2.48748541 3.76640224 0.43247458 -2.48748541 3.83108377 0.092359997 -0.30052254
		 3.76372004 0.092359997 -0.30052254 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.79693794 0.09235999 -0.30052254 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973
		 3.77202177 0.61611187 -1.61816978 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383
		 3.73673511 0.55040824 -1.23159719 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383
		 3.73673511 0.53415233 -1.23159719 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978
		 3.50244427 0.58845395 -1.45544219 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673
		 4.092359066 0.58845395 -1.45544231 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219
		 3.74938583 0.57219803 -1.45544219 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492
		 4.15546036 0.38717592 -1.06393373 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484
		 3.79917979 0.48264557 -1.051234484 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484
		 3.43448257 0.49832135 -1.051234365 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949
		 3.95959377 0.47059238 -1.98996973 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 2 1 1 3 1 2 3 1 2 41 1 3 40 1 4 5 1
		 4 34 1 5 33 1 6 7 1 6 50 1 7 49 1 8 9 1 0 10 0 1 11 0 10 20 0 2 12 1 10 12 1 3 13 1
		 12 21 1 11 13 1 4 14 1 12 42 1 5 15 1 14 22 1 13 47 1 6 16 1 14 35 1 7 17 1 16 23 1
		 15 32 1 8 18 1 16 51 1 9 19 1 18 24 1 17 48 1 20 21 1 21 43 1 22 36 1 23 52 1 20 11 0
		 25 13 1 26 15 1 23 17 1 24 19 1 20 25 1 25 46 1 26 39 1 25 27 1 20 27 1 21 28 1 20 28 1
		 28 27 1 26 29 1 27 45 1 22 30 1 28 44 1 30 29 1 23 31 1 29 38 1 30 37 1 32 17 1 33 7 1
		 32 33 1 34 6 1 33 34 1 35 16 1 34 35 1 36 23 1 35 36 1 37 31 1 36 37 1 38 31 1 37 38 1
		 39 23 1 38 39 1 39 32 1 40 5 1 41 4 1 40 41 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 1
		 43 44 1 45 29 1 44 45 1 46 26 1 45 46 1 47 15 1 46 47 1 47 40 1 48 19 1 49 9 1 48 49 1
		 50 8 1 49 50 1 51 18 1 50 51 1 52 24 1 51 52 1 52 48 1;
	setAttr -s 51 -ch 201 ".fc[0:50]" -type "polyFaces" 
		f 4 -41 45 41 -21
		mu 0 4 35 48 56 34
		f 4 -42 46 91 -26
		mu 0 4 39 57 87 88
		f 4 -43 47 76 -31
		mu 0 4 43 59 78 69
		f 4 -44 39 102 -36
		mu 0 4 47 54 95 89
		f 4 2 -4 -2 0
		mu 0 4 16 19 18 17
		f 4 5 79 -5 3
		mu 0 4 20 79 82 21
		f 4 8 65 -8 6
		mu 0 4 24 70 73 25
		f 4 11 97 -11 9
		mu 0 4 28 90 93 29
		f 4 1 16 -18 -14
		mu 0 4 1 2 33 32
		f 4 -3 14 20 -19
		mu 0 4 3 0 35 34
		f 4 4 81 -23 -17
		mu 0 4 5 81 83 36
		f 4 92 -6 18 25
		mu 0 4 88 80 4 39
		f 4 7 67 -28 -22
		mu 0 4 9 72 74 40
		f 4 -9 23 30 63
		mu 0 4 71 8 43 69
		f 4 10 99 -33 -27
		mu 0 4 13 92 94 44
		f 5 12 33 -45 -35 -32
		mu 0 5 14 15 46 55 45
		f 4 -12 28 35 95
		mu 0 4 91 12 47 89
		f 4 -37 -16 17 19
		mu 0 4 49 48 32 33
		f 4 -38 -20 22 83
		mu 0 4 84 50 36 83
		f 4 -39 -25 27 69
		mu 0 4 75 52 40 74
		f 4 -40 -30 32 101
		mu 0 4 95 54 44 94
		f 3 -50 51 52
		mu 0 3 60 48 61
		f 4 -55 -53 56 87
		mu 0 4 86 63 64 85
		f 4 -60 -58 60 73
		mu 0 4 77 67 68 76
		f 3 -46 49 -49
		mu 0 3 56 48 60
		f 3 36 50 -52
		mu 0 3 48 49 61
		f 4 -47 48 54 89
		mu 0 4 87 57 63 86
		f 4 37 85 -57 -51
		mu 0 4 50 84 85 64
		f 4 -48 53 59 75
		mu 0 4 78 59 67 77
		f 4 38 71 -61 -56
		mu 0 4 52 75 76 68
		f 4 -63 -64 61 -29
		mu 0 4 11 71 69 42
		f 4 -66 62 -10 -65
		mu 0 4 73 70 27 26
		f 4 -68 64 26 -67
		mu 0 4 74 72 10 41
		f 4 -69 -70 66 29
		mu 0 4 53 75 74 41
		f 4 -72 68 58 -71
		mu 0 4 76 75 53 66
		f 3 -73 -74 70
		mu 0 3 66 77 76
		f 4 -75 -76 72 -59
		mu 0 4 53 78 77 66
		f 4 -77 74 43 -62
		mu 0 4 69 78 53 42
		f 4 77 -7 -79 -80
		mu 0 4 79 23 22 82
		f 4 -82 78 21 -81
		mu 0 4 83 81 6 37
		f 4 -83 -84 80 24
		mu 0 4 51 84 83 37
		f 4 -86 82 55 -85
		mu 0 4 85 84 51 65
		f 4 -87 -88 84 57
		mu 0 4 62 86 85 65
		f 4 -89 -90 86 -54
		mu 0 4 58 87 86 62
		f 4 -92 88 42 -91
		mu 0 4 88 87 58 38
		f 4 -78 -93 90 -24
		mu 0 4 7 80 88 38
		f 4 -95 -96 93 -34
		mu 0 4 15 91 89 46
		f 4 -98 94 -13 -97
		mu 0 4 93 90 31 30
		f 4 -100 96 31 -99
		mu 0 4 94 92 14 45
		f 4 -101 -102 98 34
		mu 0 4 55 95 94 45
		f 4 -103 100 44 -94
		mu 0 4 89 95 55 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform7" -p "pPlane9";
	rename -uid "12403B56-4E10-22AC-9067-75961CE31FA6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform7";
	rename -uid "7960DD6B-41C8-F2C7-3E77-B284A1069743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.5972892 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191
		 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704
		 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402
		 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1 0.57905036 0.49427065
		 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343 0.57905036 0 0.52630723
		 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813 0.52630723 0.55519813
		 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723 0 0.42086294
		 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -0.03170475 5.3713978e-14 
		0.0011449981 0.0059132455 -0.040744822 -0.10586739 0.0050310874 -0.034666374 -0.090073749 
		0.013278176 -0.091492392 -0.23772494 0.012444559 -0.085748449 -0.2228004 0.020906221 
		-0.14405301 -0.3742933 0.020286556 -0.13978325 -0.36319903 0.030595863 -0.54756838 
		-0.45838037 0.030521251 -0.54705447 -0.45704469 0.0047428003 -0.032679964 -0.084912427 
		0.0038683955 -0.026654944 -0.069257572 0.012033716 -0.082917519 -0.21544491 0.011200111 
		-0.077173628 -0.20052035 0.019708714 -0.13580157 -0.35285342 0.019089034 -0.13153175 
		-0.34175915 0.029443167 -0.53962582 -0.43774319 0.029368579 -0.53911191 -0.43640774 
		0.004326595 -0.029812124 -0.077460945 0.011622737 -0.080085702 -0.20808692 0.019368328 
		-0.13345623 -0.34675962 0.029407367 -0.53937918 -0.4371022 0.0042453231 -0.029252112 
		-0.076005831 0.011543926 -0.079542644 -0.20667592 0.0043800813 -0.030180672 -0.078418523 
		0.004461355 -0.030740691 -0.079873562 0.011678683 -0.080471247 -0.20908853 0.011757493 
		-0.081014276 -0.21049963 0.019503096 -0.13438483 -0.3491722 0.015768195 -0.1086497 
		-0.28230485 0.016985476 -0.11703736 -0.30409843 0.017695202 -0.12192769 -0.31680489 
		0.01647792 -0.11354003 -0.29501143 0.016116759 -0.11105148 -0.28854534 0.016251519 
		-0.11198007 -0.29095799 0.016200047 -0.11162543 -0.29003647 0.01606529 -0.11069681 
		-0.28762391 0.0089328522 -0.061551258 -0.15992871 0.0097894575 -0.067453653 -0.17526491 
		0.0085800607 -0.059120372 -0.15361257 0.0081610894 -0.056233458 -0.14611155 0.008295848 
		-0.057162002 -0.14852417 0.0082266601 -0.056685284 -0.14728545 0.0080918958 -0.055756703 
		-0.14487281 0.0077271294 -0.053243272 -0.13834216 0.026923141 -0.25511935 -0.47645631 
		0.028101798 -0.26324078 -0.49755827 0.028492061 -0.26592991 -0.50454557 0.027313409 
		-0.25780839 -0.48344329 0.027101232 -0.25634637 -0.47964442;
	setAttr -s 49 ".vt[0:48]"  3.84769487 0.054561436 -0.50154173 4.16836929 0.33496609 -0.8631615
		 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487 3.45096135 0.43416619 -1.24463463
		 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131 3.82840061 0.43247452 -2.48748541
		 3.76640224 0.43247458 -2.48748541 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973 3.77202177 0.61611187 -1.61816978
		 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383 3.73673511 0.55040824 -1.23159719
		 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383 3.73673511 0.53415233 -1.23159719
		 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978 3.50244427 0.58845395 -1.45544219
		 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673 4.092359066 0.58845395 -1.45544231
		 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219 3.74938583 0.57219803 -1.45544219
		 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492 4.15546036 0.38717592 -1.06393373
		 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484 3.79917979 0.48264557 -1.051234484
		 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484 3.43448257 0.49832135 -1.051234365
		 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949 3.95959377 0.47059238 -1.98996973
		 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 98 ".ed[0:97]"  0 1 1 0 2 1 1 2 1 1 37 1 2 36 1 3 4 1 3 30 1
		 4 29 1 5 6 1 5 46 1 6 45 1 7 8 1 1 9 1 0 9 1 2 10 1 9 17 1 0 10 1 3 11 1 9 38 1 4 12 1
		 11 18 1 10 43 1 5 13 1 11 31 1 6 14 1 13 19 1 12 28 1 7 15 1 13 47 1 8 16 1 15 20 1
		 14 44 1 0 17 1 17 39 1 18 32 1 19 48 1 21 10 1 22 12 1 19 14 1 20 16 1 0 21 1 21 42 1
		 22 35 1 21 23 1 0 23 1 17 24 1 0 24 1 24 23 1 22 25 1 23 41 1 18 26 1 24 40 1 26 25 1
		 19 27 1 25 34 1 26 33 1 28 14 1 29 6 1 28 29 1 30 5 1 29 30 1 31 13 1 30 31 1 32 19 1
		 31 32 1 33 27 1 32 33 1 34 27 1 33 34 1 35 19 1 34 35 1 35 28 1 36 4 1 37 3 1 36 37 1
		 38 11 1 37 38 1 39 18 1 38 39 1 40 26 1 39 40 1 41 25 1 40 41 1 42 22 1 41 42 1 43 12 1
		 42 43 1 43 36 1 44 16 1 45 8 1 44 45 1 46 7 1 45 46 1 47 15 1 46 47 1 48 20 1 47 48 1
		 48 44 1;
	setAttr -s 51 -ch 196 ".fc[0:50]" -type "polyFaces" 
		f 3 40 36 -17
		mu 0 3 1 52 32
		f 4 -37 41 86 -22
		mu 0 4 36 53 83 84
		f 4 -38 42 71 -27
		mu 0 4 40 55 74 65
		f 4 -39 35 97 -32
		mu 0 4 44 50 91 85
		f 3 1 -3 -1
		mu 0 3 16 18 17
		f 4 4 74 -4 2
		mu 0 4 19 75 78 20
		f 4 7 60 -7 5
		mu 0 4 23 66 69 24
		f 4 10 92 -10 8
		mu 0 4 27 86 89 28
		f 3 0 12 -14
		mu 0 3 1 2 31
		f 3 -2 16 -15
		mu 0 3 3 0 32
		f 4 3 76 -19 -13
		mu 0 4 5 77 79 33
		f 4 87 -5 14 21
		mu 0 4 84 76 4 36
		f 4 6 62 -24 -18
		mu 0 4 9 68 70 37
		f 4 -8 19 26 58
		mu 0 4 67 8 40 65
		f 4 9 94 -29 -23
		mu 0 4 13 88 90 41
		f 5 11 29 -40 -31 -28
		mu 0 5 14 15 43 51 42
		f 4 -11 24 31 90
		mu 0 4 87 12 44 85
		f 3 -33 13 15
		mu 0 3 45 1 31
		f 4 -34 -16 18 78
		mu 0 4 80 46 33 79
		f 4 -35 -21 23 64
		mu 0 4 71 48 37 70
		f 4 -36 -26 28 96
		mu 0 4 91 50 41 90
		f 3 -45 46 47
		mu 0 3 56 1 57
		f 4 -50 -48 51 82
		mu 0 4 82 59 60 81
		f 4 -55 -53 55 68
		mu 0 4 73 63 64 72
		f 3 -41 44 -44
		mu 0 3 52 1 56
		f 3 32 45 -47
		mu 0 3 1 45 57
		f 4 -42 43 49 84
		mu 0 4 83 53 59 82
		f 4 33 80 -52 -46
		mu 0 4 46 80 81 60
		f 4 -43 48 54 70
		mu 0 4 74 55 63 73
		f 4 34 66 -56 -51
		mu 0 4 48 71 72 64
		f 4 -58 -59 56 -25
		mu 0 4 11 67 65 39
		f 4 -61 57 -9 -60
		mu 0 4 69 66 26 25
		f 4 -63 59 22 -62
		mu 0 4 70 68 10 38
		f 4 -64 -65 61 25
		mu 0 4 49 71 70 38
		f 4 -67 63 53 -66
		mu 0 4 72 71 49 62
		f 3 -68 -69 65
		mu 0 3 62 73 72
		f 4 -70 -71 67 -54
		mu 0 4 49 74 73 62
		f 4 -72 69 38 -57
		mu 0 4 65 74 49 39
		f 4 72 -6 -74 -75
		mu 0 4 75 22 21 78
		f 4 -77 73 17 -76
		mu 0 4 79 77 6 34
		f 4 -78 -79 75 20
		mu 0 4 47 80 79 34
		f 4 -81 77 50 -80
		mu 0 4 81 80 47 61
		f 4 -82 -83 79 52
		mu 0 4 58 82 81 61
		f 4 -84 -85 81 -49
		mu 0 4 54 83 82 58
		f 4 -87 83 37 -86
		mu 0 4 84 83 54 35
		f 4 -73 -88 85 -20
		mu 0 4 7 76 84 35
		f 4 -90 -91 88 -30
		mu 0 4 15 87 85 43
		f 4 -93 89 -12 -92
		mu 0 4 89 86 30 29
		f 4 -95 91 27 -94
		mu 0 4 90 88 14 42
		f 4 -96 -97 93 30
		mu 0 4 51 91 90 42
		f 4 -98 95 39 -89
		mu 0 4 85 91 51 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane10" -p "Leaves";
	rename -uid "D0373B06-45E6-30F9-9BE8-288998F27EAC";
	setAttr ".t" -type "double3" -3.1712445781675402 5.6878904185834562 2.3563783605458615 ;
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 24.633813183850684 42.926159321420712 -0.26550467470009675 ;
	setAttr ".s" -type "double3" 0.62668528072539753 0.62668528072539753 0.62668528072539753 ;
	setAttr ".rp" -type "double3" 3.8140034594111909 0.05455655455990463 -0.50045783860202553 ;
	setAttr ".rpt" -type "double3" 0.40817673859275549 8.0657501610931215e-05 0.23838419093502639 ;
	setAttr ".sp" -type "double3" 3.8128199577331507 0.054553646594282412 -0.50049424171448087 ;
	setAttr ".spt" -type "double3" 0.0011835016780401553 2.9079656222175121e-06 3.6403112455285491e-05 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane10";
	rename -uid "DA1E7938-49B4-91A4-562E-8AAD35626DB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 1 0 0.5 0.33333334 1
		 0.33333334 0.5 0.66666669 1 0.66666669 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 1 1 0.5 1 0.5 0.66666669 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704
		 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518
		 0.66666669 0.44114101 0 0.7205705 1 0.39796901 0 0.39796901 1 0.40166968 0 0.40166968
		 1 0.43970099 1 0.80954814 0.33333334 0.73565149 0 0.52869701 0 0.582434 1 0.582434
		 0 0.59567702 1 0.59567702 0 0.58090401 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019
		 0 0.76274192 0 0.47451615 0 0.73565149 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701
		 0 0.582434 1 0.47238019 0 0.582434 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381
		 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794
		 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778
		 1 0.47598642 0;
	setAttr ".uvst[0].uvsp[250:280]" 0.49381 0 0.496113 1 0.46952778 0 0.496113
		 0 0.51077878 0 0.75538945 1 0.50875533 0 0.50875533 1 0.64087689 1 0.7205705 1 0.75538945
		 1 0.39796901 1 0.44114101 0 0.51077878 0 0.50875533 1 0.40166968 1 0.39796901 0 0.50875533
		 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704 1 0.36607191
		 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt[0:118]" -type "float3"  4.3284721 -8.999191e-05 -0.35214826 
		3.613405 -8.6051536e-05 -1.0687656 3.9490163 -3.6988331e-05 -0.16712983 3.4501328 
		-3.4239256e-05 -0.66709542 3.639931 2.2597114e-05 0.16694963 3.1410468 2.5346133e-05 
		-0.33301595 3.6294966 6.8104346e-05 0.66336542 2.6647682 7.3424359e-05 -0.30346099 
		3.2771661 -6.8908405e-05 -1.2349914 2.5892024 6.3717576e-05 -0.49139643 2.8737874 
		-6.2469422e-05 -1.5918572 2.2313082 6.138724e-05 -0.89742547 2.4084044 -4.4494205e-05 
		-1.8865089 1.9308101 4.7576232e-05 -1.3702945 1.3412218 7.532829e-07 -2.5184741 1.2837337 
		1.1835829e-05 -2.4563382 4.7100158 -0.00017201038 -0.85760522 4.0842581 -0.00016856071 
		-1.4847226 5.1736917 -0.0002733446 -1.4909481 4.6748118 -0.00027059432 -1.9909135 
		5.7113709 -0.00041747469 -2.522325 5.644762 -0.0004171074 -2.5890775 2.9733996 0.00017736285 
		1.181796 2.1917553 0.00018166738 0.39845446 2.3371346 0.00027345386 1.5749707 1.838258 
		0.00027621188 1.0750058 1.3747292 0.00041969982 2.176944 1.2966815 0.00042013015 
		2.0987284 4.5193133 -9.5843214e-05 -0.21423593 3.6162128 7.8256846e-05 0.76189458 
		4.7534909 -8.0076214e-05 0.21088558 4.0332117 5.8781454e-05 0.98941445 5.0066071 
		-5.6804201e-05 0.73901856 4.5498495 3.1250223e-05 1.2327141 5.4584813 -1.9930396e-05 
		1.6295885 5.4219918 -1.2897961e-05 1.6690239 4.2991352 -8.4370389e-05 -0.32044971 
		3.584065 -8.0431499e-05 -1.0370668 3.5258386 -0.0066749933 -0.33434945 3.626658 0.019153845 
		-0.23331158 3.4633753 -0.0066629224 -0.26683497 3.5641944 0.019165879 -0.16579691 
		2.6882927 6.8842273e-05 -0.32890639 3.6530206 6.3523097e-05 0.6379202 3.2799263 -6.7189416e-05 
		-1.2123855 2.5919647 6.5437074e-05 -0.46879047 2.8867724 -6.259267e-05 -1.5788212 
		2.2442958 6.1264451e-05 -0.88438946 2.4186125 -4.460222e-05 -1.8762589 1.9410177 
		4.7468275e-05 -1.3600444 1.3504636 6.5145491e-07 -2.5091908 1.292977 1.1734514e-05 
		-2.4470537 4.6828709 -0.00016682113 -0.82828337 4.0571132 -0.00016337268 -1.4554007 
		5.1573319 -0.00027023707 -1.473285 4.6584516 -0.00026748693 -1.9732499 5.6959157 
		-0.00041454216 -2.5056443 5.6293077 -0.00041417521 -2.5723975 2.2040255 0.00017925346 
		0.38517213 2.9856699 0.00017494951 1.1685133 1.8387371 0.00027607963 1.0744706 2.3376174 
		0.00027332292 1.5744362 1.2972821 0.00041997235 2.0980608 1.3753293 0.00041954196 
		2.1762784 3.5867467 7.838216e-05 0.73237944 4.4898496 -9.5717434e-05 -0.24375102 
		4.0171666 5.8826998e-05 0.9733519 4.7374458 -8.0030564e-05 0.19482298 4.5450301 3.1240837e-05 
		1.2278988 5.0017891 -5.6812918e-05 0.73420346 5.4167423 -1.2905113e-05 1.6637776 
		5.4532342 -1.9936921e-05 1.6243418 3.4941766 0.0094817895 -0.29092032 2.9693196 -7.3099636e-06 
		-0.8766607 2.5933301 -6.0216521e-06 -1.2616464 2.1562812 5.9696604e-06 -1.592715 
		1.322878 5.9695294e-06 -2.4793744 3.5130963 0.015817342 -0.21700561 3.2252345 6.5881693e-05 
		0.20920424 2.6688156 0.00017669324 0.85097289 2.1362305 0.00027443547 1.3726125 1.3469198 
		0.00041969845 2.1478062 3.564219 -0.013476334 -0.28452018 3.9618273 -8.2541701e-05 
		-0.65868002 4.4058828 -0.00016530573 -1.1058689 4.9254956 -0.00026897318 -1.7056174 
		5.6649036 -0.00041437265 -2.5367179 4.368022 -0.00016509717 -1.1438118 3.9241788 
		-8.2317638e-05 -0.69620883 3.9618335 -8.2519015e-05 -0.6584748 3.9241798 -8.2311737e-05 
		-0.69620854 4.3680253 -0.00016509136 -1.1438119 4.4058795 -0.00016530122 -1.1058691 
		3.5949965 0.018043729 -0.20358351 4.027956 -6.673466e-06 0.25549337 4.3641748 -8.0690752e-06 
		0.59828269 4.7712679 0.0081757121 0.98336685 5.4327288 -1.5987802e-05 1.6464971 4.3926353 
		-1.3556031e-05 0.56752133 4.0533547 -1.157384e-05 0.22803122 4.0533648 0.0081765149 
		0.22803132 4.0279574 0.0081814164 0.25549343 4.3926368 0.0081745349 0.56752133 4.3641777 
		0.0081800194 0.59828269 3.1685185 6.6194472e-05 0.15236454 2.595711 0.00017709668 
		0.77770799 1.3336662 0.00041977208 2.1345229 3.2252381 0.0057427753 0.20920433 3.1685212 
		0.0057430873 0.15236461 2.6688237 0.0058535868 0.85097289 2.5957139 0.0058539887 
		0.77770799 2.1362331 0.0059513273 1.3726125 2.8720722 1.1437487e-05 -0.77154922 2.4859741 
		1.46736e-05 -1.1456106 2.8720751 0.01605683 -0.77154928 2.9693232 0.016038083 -0.87666047 
		2.4859788 0.016060071 -1.145611 2.5933268 0.016039368 -1.2616464 2.1562848 0.016051359 
		-1.5927151;
	setAttr -s 119 ".vt[0:118]"  -0.10833344 0.20270021 0.45935497 0.60833341 0.20270073 0.45935494
		 9.3132257e-09 0 0.16666675 0.5 2.7939677e-08 0.16666657 0 3.7252903e-09 -0.16666669
		 0.5 -5.5879354e-08 -0.16666669 -0.23344657 0.25943998 -0.42906624 0.73344654 0.25469688 -0.42906624
		 0.86316156 0.33496609 0.37096697 0.86316139 0.33370349 -0.37096721 1.24463487 0.43416637 0.34644014
		 1.24463463 0.43416619 -0.34644061 1.62842155 0.49829289 0.25753051 1.62842131 0.49829182 -0.25753123
		 2.48748541 0.43247452 0.030998528 2.48748541 0.43247458 -0.030999601 -0.063580491 0.41340035 0.91903222
		 0.56358016 0.41340029 0.91903222 -4.1482804e-07 0.55433267 1.48752606 0.4999997 0.55433285 1.48752606
		 0.21662126 0.55777705 2.3004775 0.28337866 0.55777639 2.3004775 -0.14169751 0.43202704 -1.03787756
		 0.64169753 0.44062257 -1.03787756 4.0255377e-09 0.62573946 -1.57154751 0.5 0.60748553 -1.57154751
		 0.21088897 0.3784503 -2.38257909 0.28911117 0.37845096 -2.38257909 -0.2739394 0.20755583 0.48697537
		 -0.27393943 0.20755595 -0.48697537 -0.60028332 0.34106639 0.38839519 -0.60028332 0.3410666 -0.38839513
		 -0.98602605 0.36121619 0.24629635 -0.98602605 0.36121613 -0.24629635 -1.64951146 0.3359277 0.019673824
		 -1.64951146 0.33592755 -0.019673765 -0.10833354 0.27869397 0.42772684 0.60833335 0.27869439 0.42772681
		 0.30052254 0.099023387 0.033681691 0.19947751 0.073193997 0.03368181 0.30052254 0.099023357 -0.033682108
		 0.19947752 0.073193997 -0.033682108 0.73344654 0.35500711 -0.40367836 -0.23344657 0.35905343 -0.40367836
		 0.8508383 0.44264683 0.36070585 0.85083818 0.44044903 -0.38122839 1.2315973 0.55040824 0.3464402
		 1.23159719 0.55040824 -0.34644061 1.6181699 0.61611187 0.25753057 1.6181699 0.61611187 -0.25753123
		 2.47820067 0.54739815 0.030998528 2.47820067 0.54739839 -0.030999601 -0.063580468 0.50778484 0.88977504
		 0.56358016 0.50778496 0.88977516 -3.7252903e-07 0.65238214 1.46990168 0.49999967 0.65238231 1.46990168
		 0.21662124 0.65378135 2.28383231 0.28337866 0.65378088 2.28383303 0.64169753 0.54313439 -1.024625301
		 -0.14169756 0.53454059 -1.024625301 0.5 0.69114012 -1.57101417 -8.9406967e-08 0.70910448 -1.57101417
		 0.28911114 0.46729809 -2.38191462 0.21088894 0.46729833 -2.38191462 -0.2444227 0.291159 -0.48697537
		 -0.2444227 0.29115897 0.48697534 -0.58422029 0.43794268 -0.38839513 -0.58422029 0.43794268 0.38839537
		 -0.98121089 0.44185713 -0.24629635 -0.98121089 0.44185719 0.24629635 -1.64426517 0.41830075 -0.019673705
		 -1.64426517 0.41830078 0.019673824 0.30052254 0.082872704 -0.0096711516 0.8508383 0.44167376 0.025730848
		 1.2315973 0.55040824 0.029973745 1.61816978 0.61611187 -0.025380135 2.47820067 0.54739827 0.0012483001
		 0.25068974 0.07654281 -0.033682108 0.19529897 0.35726845 -0.40367836 0.17586471 0.53796065 -1.024625301
		 0.20183763 0.70188868 -1.57101417 0.23936215 0.46729821 -2.38191462 0.26203412 0.10582446 0.033681691
		 0.2298176 0.30437776 0.42782897 0.21402466 0.53346848 0.88977504 0.232348 0.68117261 1.4699018
		 0.24769758 0.65442729 2.28383255 0.25196961 0.53346843 0.88977504 0.26745138 0.30437776 0.42772681
		 0.22971474 0.29081181 0.42772681 0.26745138 0.29081181 0.42772681 0.25196961 0.51990247 0.88977504
		 0.21402466 0.51990253 0.88977504 0.19947755 0.074310213 0.0040301085 -0.24442264 0.29115897 -0.011154234
		 -0.58422023 0.43794268 -0.014163494 -0.98121089 0.43098187 -0.0023108721 -1.64426517 0.41981804 -0.0024323463
		 -0.58422023 0.43794268 0.016529202 -0.24442264 0.29115897 0.016246557 -0.24442264 0.26940838 0.016246557
		 -0.24442264 0.26940838 -0.011154234 -0.58422023 0.41619208 0.016529202 -0.58422023 0.41619208 -0.014163494
		 0.25214255 0.35698667 -0.40367836 0.24913457 0.53891271 -1.024625301 0.25264725 0.46729821 -2.38191462
		 0.19529897 0.33368835 -0.40367836 0.25214255 0.33340657 -0.40367836 0.17586471 0.51438057 -1.024625301
		 0.24913457 0.51533264 -1.024625301 0.20183763 0.67830861 -1.57101417 0.8508383 0.44132555 -0.07914573
		 1.2315973 0.55040824 -0.085802376 0.8508383 0.40902421 -0.07914573 0.8508383 0.40937242 0.025730848
		 1.2315973 0.51810694 -0.085802376 1.2315973 0.51810694 0.029973745 1.61816978 0.58381057 -0.025380135;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 1 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 6 22 0
		 7 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 2 28 0 4 29 0 28 29 0
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 0 36 1 1 37 1
		 36 83 1 3 38 0 37 38 0 2 39 0 39 82 1 36 39 0 5 40 0 38 72 0 4 41 0 41 77 1 39 93 0
		 7 42 0 40 42 0 6 43 0 43 78 0 41 43 0 8 44 1 38 44 0 9 45 1 44 73 0 40 45 0 10 46 1
		 44 46 0 11 47 1 46 74 0 45 47 0 12 48 1 46 48 0 13 49 1 48 75 0 47 49 0 14 50 0 48 50 0
		 15 51 0 50 76 0 49 51 0 16 52 1 36 52 0 17 53 1 52 84 0 37 53 0 18 54 1 52 54 0 19 55 1
		 54 85 0 53 55 0 20 56 0 54 56 0 21 57 0 56 86 0 55 57 0 23 58 1 42 58 0 22 59 1 59 79 0
		 43 59 0 25 60 1 58 60 0 24 61 1 61 80 0 59 61 0 27 62 0 60 62 0 26 63 0 63 81 0 61 63 0
		 29 64 0 41 64 0 28 65 0 65 99 0 39 65 0 31 66 1 64 66 0 30 67 1 67 98 1 65 67 0 33 68 1
		 66 68 0 32 69 1 69 96 0 67 69 0 35 70 0 68 70 0 34 71 0 71 97 0 69 71 0 72 73 0 73 74 0
		 74 75 0 75 76 1 81 106 0 77 78 0 78 79 0 79 80 0 80 81 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 57 0 85 55 0 87 53 0 88 37 1 82 38 1 85 87 0 87 88 0 88 82 0 83 89 0 82 89 0
		 88 90 0 89 90 1 90 82 0;
	setAttr ".ed[166:239]" 87 91 0 91 90 0 84 92 0 89 92 0 92 91 0 85 91 0 92 85 0
		 93 41 0 94 64 0 95 66 1 96 68 0 97 70 0 93 94 0 94 95 0 95 96 0 96 97 0 96 98 0 98 99 0
		 99 93 0 99 100 0 100 93 0 94 101 0 93 101 0 100 101 0 98 102 0 102 100 0 95 103 0
		 101 103 0 102 103 1 96 102 0 103 96 0 77 40 1 104 42 0 105 58 0 80 60 0 106 62 0
		 77 104 0 104 105 0 105 80 0 80 106 1 78 107 0 77 107 0 104 108 0 77 108 0 107 108 0
		 79 109 0 107 109 0 105 110 0 108 110 0 109 110 0 80 111 0 109 111 0 110 111 0 72 40 0
		 112 45 0 113 47 0 75 49 0 76 51 0 72 112 0 112 113 0 113 75 0 112 114 0 72 114 0
		 73 115 0 72 115 0 115 114 0 113 116 0 114 116 0 74 117 0 115 117 0 117 116 0 75 118 0
		 116 118 0 117 118 0;
	setAttr -s 123 -ch 480 ".fc[0:122]" -type "polyFaces" 
		f 3 162 164 165
		mu 0 3 209 223 224
		f 8 58 157 61 219 -198 -64 -174 -65
		mu 0 8 130 209 129 192 132 201 135 232
		f 4 63 145 -69 -70
		mu 0 4 135 201 203 134
		f 4 -220 224 220 -75
		mu 0 4 139 193 268 138
		f 4 -221 225 221 -80
		mu 0 4 143 269 270 142
		f 4 -222 226 222 -85
		mu 0 4 147 271 198 146
		f 4 -223 143 223 -90
		mu 0 4 151 199 200 150
		f 4 167 -165 169 170
		mu 0 4 225 226 227 228
		f 3 171 -171 172
		mu 0 3 217 229 230
		f 4 68 146 -109 -110
		mu 0 4 167 202 205 166
		f 4 108 147 -114 -115
		mu 0 4 171 204 207 170
		f 4 113 148 -119 -120
		mu 0 4 175 206 208 174
		f 3 186 188 -190
		mu 0 3 246 231 247
		f 4 191 189 193 -195
		mu 0 4 248 249 250 251
		f 3 195 194 196
		mu 0 3 241 252 253
		f 4 1 3 -3 -1
		mu 0 4 64 67 66 65
		f 4 4 6 -6 -4
		mu 0 4 67 69 68 66
		f 4 7 9 -9 -7
		mu 0 4 69 71 70 68
		f 4 11 -13 -11 5
		mu 0 4 72 75 74 73
		f 4 14 -16 -14 12
		mu 0 4 76 79 78 77
		f 4 17 -19 -17 15
		mu 0 4 80 83 82 81
		f 4 20 -22 -20 18
		mu 0 4 84 87 86 85
		f 4 23 -25 -23 0
		mu 0 4 88 91 90 89
		f 4 26 -28 -26 24
		mu 0 4 92 95 94 93
		f 4 29 -31 -29 27
		mu 0 4 96 99 98 97
		f 4 31 33 -33 -10
		mu 0 4 100 103 102 101
		f 4 34 36 -36 -34
		mu 0 4 104 107 106 105
		f 4 37 39 -39 -37
		mu 0 4 108 111 110 109
		f 4 40 42 -42 -5
		mu 0 4 112 115 114 113
		f 4 43 45 -45 -43
		mu 0 4 116 119 118 117
		f 4 46 48 -48 -46
		mu 0 4 120 123 122 121
		f 4 49 51 -51 -49
		mu 0 4 124 127 126 125
		f 4 2 55 -57 -54
		mu 0 4 1 3 129 128
		f 4 -2 52 59 -58
		mu 0 4 2 0 131 130
		f 4 8 65 -67 -61
		mu 0 4 5 7 133 132
		f 4 -8 62 69 -68
		mu 0 4 6 4 135 134
		f 4 10 70 -72 -56
		mu 0 4 9 10 137 136
		f 4 -12 60 74 -73
		mu 0 4 11 8 139 138
		f 4 13 75 -77 -71
		mu 0 4 13 14 141 140
		f 4 -15 72 79 -78
		mu 0 4 15 12 143 142
		f 4 16 80 -82 -76
		mu 0 4 17 18 145 144
		f 4 -18 77 84 -83
		mu 0 4 19 16 147 146
		f 4 19 85 -87 -81
		mu 0 4 21 22 149 148
		f 5 21 87 -224 -89 -86
		mu 0 5 22 23 150 200 149
		f 4 -21 82 89 -88
		mu 0 4 23 20 151 150
		f 4 22 90 -92 -53
		mu 0 4 25 26 153 152
		f 4 -24 53 94 -93
		mu 0 4 27 24 155 154
		f 4 25 95 -97 -91
		mu 0 4 29 30 157 156
		f 4 -27 92 99 -98
		mu 0 4 31 28 159 158
		f 4 28 100 -102 -96
		mu 0 4 33 34 161 160
		f 5 30 102 -154 -104 -101
		mu 0 5 34 35 162 216 161
		f 4 -30 97 104 -103
		mu 0 4 35 32 163 162
		f 4 32 105 -107 -66
		mu 0 4 37 38 165 164
		f 4 -32 67 109 -108
		mu 0 4 39 36 167 166
		f 4 35 110 -112 -106
		mu 0 4 41 42 169 168
		f 4 -35 107 114 -113
		mu 0 4 43 40 171 170
		f 4 38 115 -117 -111
		mu 0 4 45 46 173 172
		f 6 -40 117 118 144 201 -116
		mu 0 6 46 47 174 208 258 173
		f 4 -38 112 119 -118
		mu 0 4 47 44 175 174
		f 4 41 120 -122 -63
		mu 0 4 49 50 177 176
		f 4 -41 57 124 -123
		mu 0 4 51 48 179 178
		f 4 44 125 -127 -121
		mu 0 4 53 54 181 180
		f 4 -44 122 129 -128
		mu 0 4 55 52 183 182
		f 4 47 130 -132 -126
		mu 0 4 57 58 185 184
		f 4 -47 127 134 -133
		mu 0 4 59 56 187 186
		f 4 50 135 -137 -131
		mu 0 4 61 62 189 188
		f 5 -52 137 138 177 -136
		mu 0 5 62 63 190 239 189
		f 4 -50 132 139 -138
		mu 0 4 63 60 191 190
		f 4 -141 -62 71 73
		mu 0 4 194 193 136 137
		f 4 -142 -74 76 78
		mu 0 4 196 195 140 141
		f 4 -143 -79 81 83
		mu 0 4 198 197 144 145
		f 4 -144 -84 86 88
		mu 0 4 200 199 148 149
		f 3 -208 209 -211
		mu 0 3 259 201 260
		f 4 -213 210 214 -216
		mu 0 4 261 262 263 264
		f 3 -218 215 218
		mu 0 3 265 266 267
		f 3 -149 205 -145
		mu 0 3 208 206 258
		f 4 54 -150 -59 -60
		mu 0 4 131 210 209 130
		f 4 -151 -55 91 93
		mu 0 4 212 211 152 153
		f 4 -152 -94 96 98
		mu 0 4 214 213 156 157
		f 4 -153 -99 101 103
		mu 0 4 216 215 160 161
		f 4 -155 152 153 -105
		mu 0 4 163 218 216 162
		f 4 -156 -159 154 -100
		mu 0 4 159 220 217 158
		f 4 -157 -160 155 -95
		mu 0 4 155 222 219 154
		f 4 -161 156 56 -158
		mu 0 4 209 221 128 129
		f 3 149 161 -163
		mu 0 3 209 210 223
		f 3 160 -166 -164
		mu 0 3 221 209 224
		f 4 159 163 -168 -167
		mu 0 4 219 222 226 225
		f 4 150 168 -170 -162
		mu 0 4 211 212 228 227
		f 3 158 166 -172
		mu 0 3 217 220 229
		f 3 151 -173 -169
		mu 0 3 213 214 230
		f 4 -179 173 121 -175
		mu 0 4 234 231 176 177
		f 4 -180 174 126 -176
		mu 0 4 236 233 180 181
		f 4 -181 175 131 -177
		mu 0 4 238 235 184 185
		f 4 -182 176 136 -178
		mu 0 4 239 237 188 189
		f 4 133 181 -139 -140
		mu 0 4 191 240 239 190
		f 4 128 -183 -134 -135
		mu 0 4 187 242 241 186
		f 4 123 -184 -129 -130
		mu 0 4 183 244 243 182
		f 4 64 -185 -124 -125
		mu 0 4 179 231 245 178
		f 3 184 -187 -186
		mu 0 3 245 231 246
		f 3 178 187 -189
		mu 0 3 231 234 247
		f 4 183 185 -192 -191
		mu 0 4 243 244 249 248
		f 4 179 192 -194 -188
		mu 0 4 233 236 251 250
		f 3 182 190 -196
		mu 0 3 241 242 252
		f 3 180 -197 -193
		mu 0 3 235 238 253
		f 4 -203 197 66 -199
		mu 0 4 255 201 132 133
		f 4 -204 198 106 -200
		mu 0 4 257 254 164 165
		f 4 -205 199 111 -201
		mu 0 4 207 256 168 169
		f 4 -206 200 116 -202
		mu 0 4 258 206 172 173
		f 3 -146 207 -207
		mu 0 3 203 201 259
		f 3 202 208 -210
		mu 0 3 201 255 260
		f 4 -147 206 212 -212
		mu 0 4 205 202 262 261
		f 4 203 213 -215 -209
		mu 0 4 254 257 264 263
		f 4 -148 211 217 -217
		mu 0 4 207 204 266 265
		f 4 204 216 -219 -214
		mu 0 4 256 207 265 267
		f 3 -229 230 231
		mu 0 3 272 193 273
		f 4 -234 -232 235 236
		mu 0 4 274 275 276 277
		f 3 -239 -237 239
		mu 0 3 278 279 280
		f 3 -225 228 -228
		mu 0 3 268 193 272
		f 3 140 229 -231
		mu 0 3 193 194 273
		f 4 -226 227 233 -233
		mu 0 4 270 269 275 274
		f 4 141 234 -236 -230
		mu 0 4 195 196 277 276
		f 4 -227 232 238 -238
		mu 0 4 198 271 279 278
		f 4 142 237 -240 -235
		mu 0 4 197 198 278 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane10";
	rename -uid "2E4E720B-4886-EDA6-A69A-09BCAEC53DBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191
		 1 0.4513191 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1
		 0.57905036 0.49427065 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343
		 0.57905036 0 0.52630723 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813
		 0.52630723 0.55519813 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723
		 0 0.42086294 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439
		 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  -0.12184791 0.054547962 -0.0017101418 
		0.21148552 0.054548044 -0.001710146 -0.028042058 -6.8908637e-05 -0.00086273113 0.02592962 
		6.3717722e-05 0.00079774123 -0.025421826 -6.2469808e-05 -0.00078211795 0.024981247 
		6.1387203e-05 0.00076856383 -0.018106736 -4.4494227e-05 -0.00055706437 0.019361058 
		4.7576505e-05 0.00059565436 0.00030654325 7.5327841e-07 9.4309898e-06 0.0048165573 
		1.183587e-05 0.00014818425 0.011137118 -0.037812013 -0.20118758 0.078500785 -0.037812006 
		-0.20118758 -0.027342394 -6.7189314e-05 -0.00084120524 0.026629381 6.5437307e-05 
		0.0008192698 -0.02547184 -6.2592691e-05 -0.00078365626 0.024931293 6.1264422e-05 
		0.00076702604 -0.018150719 -4.4602311e-05 -0.00055841834 0.019317064 4.7468435e-05 
		0.00059430115 0.00026522091 6.5173487e-07 8.1596827e-06 0.0047752452 1.1734359e-05 
		0.0001469133 0.045282897 -0.037812002 -0.20118755 -0.0016891373 -4.1507719e-06 -5.196737e-05 
		-0.00062225637 -1.5290919e-06 -1.9144114e-05 0.0024294071 5.9698596e-06 7.4742282e-05 
		0.002429381 5.9697913e-06 7.4741387e-05 0.0033995989 8.3539471e-06 0.00010459062 
		0.0041429028 1.0180486e-05 0.00012745886 0.0034025023 8.3610848e-06 0.00010468008 
		-0.0016862358 -4.1436351e-06 -5.1878014e-05 0.0041457787 1.0187547e-05 0.0001275473 
		-0.00061934546 -1.5219364e-06 -1.9054538e-05 0.0024323065 5.9769859e-06 7.4831383e-05 
		0.021680363 5.3275853e-05 0.00066700979 0.021726875 5.3390089e-05 0.00066844065 -0.021185994 
		-5.2060972e-05 -0.00065180066 -0.021232525 -5.2175361e-05 -0.00065323152 0.00060480961 
		1.4862169e-06 1.8607332e-05 0.00060769723 1.4933139e-06 1.8696177e-05 0.0037196991 
		9.1405327e-06 0.00011443874 0.0037167994 9.1334023e-06 0.00011434963 0.025430467 
		6.2491046e-05 0.00078238372 -0.026663026 -6.5519926e-05 -0.00082030403 -0.02635791 
		-6.4770131e-05 -0.00081091723 -0.00079405529 -1.951257e-06 -2.4429588e-05 -0.0007911314 
		-1.9440733e-06 -2.4339646e-05 0.0034751112 8.5395104e-06 0.00010691402 0.0034722108 
		8.5323818e-06 0.00010682469 0.025735669 6.3241001e-05 0.00079177372 0.013196943 3.2429256e-05 
		0.00040601206 0.013239811 3.2534605e-05 0.00040733058 -0.010357278 -2.5451254e-05 
		-0.00031864754 -0.010400145 -2.5556619e-05 -0.00031996673 0.0024293805 5.9697923e-06 
		7.4741372e-05;
	setAttr -s 53 ".vt[0:52]"  3.96406865 2.7939677e-08 -0.5 3.6307354 -5.5879354e-08 -0.5
		 4.16836929 0.33496609 -0.8631615 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487
		 3.45096135 0.43416619 -1.24463463 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131
		 3.82840061 0.43247452 -2.48748541 3.76640224 0.43247458 -2.48748541 3.83108377 0.092359997 -0.30052254
		 3.76372004 0.092359997 -0.30052254 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.79693794 0.09235999 -0.30052254 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973
		 3.77202177 0.61611187 -1.61816978 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383
		 3.73673511 0.55040824 -1.23159719 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383
		 3.73673511 0.53415233 -1.23159719 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978
		 3.50244427 0.58845395 -1.45544219 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673
		 4.092359066 0.58845395 -1.45544231 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219
		 3.74938583 0.57219803 -1.45544219 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492
		 4.15546036 0.38717592 -1.06393373 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484
		 3.79917979 0.48264557 -1.051234484 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484
		 3.43448257 0.49832135 -1.051234365 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949
		 3.95959377 0.47059238 -1.98996973 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 2 1 1 3 1 2 3 1 2 41 1 3 40 1 4 5 1
		 4 34 1 5 33 1 6 7 1 6 50 1 7 49 1 8 9 1 0 10 0 1 11 0 10 20 0 2 12 1 10 12 1 3 13 1
		 12 21 1 11 13 1 4 14 1 12 42 1 5 15 1 14 22 1 13 47 1 6 16 1 14 35 1 7 17 1 16 23 1
		 15 32 1 8 18 1 16 51 1 9 19 1 18 24 1 17 48 1 20 21 1 21 43 1 22 36 1 23 52 1 20 11 0
		 25 13 1 26 15 1 23 17 1 24 19 1 20 25 1 25 46 1 26 39 1 25 27 1 20 27 1 21 28 1 20 28 1
		 28 27 1 26 29 1 27 45 1 22 30 1 28 44 1 30 29 1 23 31 1 29 38 1 30 37 1 32 17 1 33 7 1
		 32 33 1 34 6 1 33 34 1 35 16 1 34 35 1 36 23 1 35 36 1 37 31 1 36 37 1 38 31 1 37 38 1
		 39 23 1 38 39 1 39 32 1 40 5 1 41 4 1 40 41 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 1
		 43 44 1 45 29 1 44 45 1 46 26 1 45 46 1 47 15 1 46 47 1 47 40 1 48 19 1 49 9 1 48 49 1
		 50 8 1 49 50 1 51 18 1 50 51 1 52 24 1 51 52 1 52 48 1;
	setAttr -s 51 -ch 201 ".fc[0:50]" -type "polyFaces" 
		f 4 -41 45 41 -21
		mu 0 4 35 48 56 34
		f 4 -42 46 91 -26
		mu 0 4 39 57 87 88
		f 4 -43 47 76 -31
		mu 0 4 43 59 78 69
		f 4 -44 39 102 -36
		mu 0 4 47 54 95 89
		f 4 2 -4 -2 0
		mu 0 4 16 19 18 17
		f 4 5 79 -5 3
		mu 0 4 20 79 82 21
		f 4 8 65 -8 6
		mu 0 4 24 70 73 25
		f 4 11 97 -11 9
		mu 0 4 28 90 93 29
		f 4 1 16 -18 -14
		mu 0 4 1 2 33 32
		f 4 -3 14 20 -19
		mu 0 4 3 0 35 34
		f 4 4 81 -23 -17
		mu 0 4 5 81 83 36
		f 4 92 -6 18 25
		mu 0 4 88 80 4 39
		f 4 7 67 -28 -22
		mu 0 4 9 72 74 40
		f 4 -9 23 30 63
		mu 0 4 71 8 43 69
		f 4 10 99 -33 -27
		mu 0 4 13 92 94 44
		f 5 12 33 -45 -35 -32
		mu 0 5 14 15 46 55 45
		f 4 -12 28 35 95
		mu 0 4 91 12 47 89
		f 4 -37 -16 17 19
		mu 0 4 49 48 32 33
		f 4 -38 -20 22 83
		mu 0 4 84 50 36 83
		f 4 -39 -25 27 69
		mu 0 4 75 52 40 74
		f 4 -40 -30 32 101
		mu 0 4 95 54 44 94
		f 3 -50 51 52
		mu 0 3 60 48 61
		f 4 -55 -53 56 87
		mu 0 4 86 63 64 85
		f 4 -60 -58 60 73
		mu 0 4 77 67 68 76
		f 3 -46 49 -49
		mu 0 3 56 48 60
		f 3 36 50 -52
		mu 0 3 48 49 61
		f 4 -47 48 54 89
		mu 0 4 87 57 63 86
		f 4 37 85 -57 -51
		mu 0 4 50 84 85 64
		f 4 -48 53 59 75
		mu 0 4 78 59 67 77
		f 4 38 71 -61 -56
		mu 0 4 52 75 76 68
		f 4 -63 -64 61 -29
		mu 0 4 11 71 69 42
		f 4 -66 62 -10 -65
		mu 0 4 73 70 27 26
		f 4 -68 64 26 -67
		mu 0 4 74 72 10 41
		f 4 -69 -70 66 29
		mu 0 4 53 75 74 41
		f 4 -72 68 58 -71
		mu 0 4 76 75 53 66
		f 3 -73 -74 70
		mu 0 3 66 77 76
		f 4 -75 -76 72 -59
		mu 0 4 53 78 77 66
		f 4 -77 74 43 -62
		mu 0 4 69 78 53 42
		f 4 77 -7 -79 -80
		mu 0 4 79 23 22 82
		f 4 -82 78 21 -81
		mu 0 4 83 81 6 37
		f 4 -83 -84 80 24
		mu 0 4 51 84 83 37
		f 4 -86 82 55 -85
		mu 0 4 85 84 51 65
		f 4 -87 -88 84 57
		mu 0 4 62 86 85 65
		f 4 -89 -90 86 -54
		mu 0 4 58 87 86 62
		f 4 -92 88 42 -91
		mu 0 4 88 87 58 38
		f 4 -78 -93 90 -24
		mu 0 4 7 80 88 38
		f 4 -95 -96 93 -34
		mu 0 4 15 91 89 46
		f 4 -98 94 -13 -97
		mu 0 4 93 90 31 30
		f 4 -100 96 31 -99
		mu 0 4 94 92 14 45
		f 4 -101 -102 98 34
		mu 0 4 55 95 94 45
		f 4 -103 100 44 -94
		mu 0 4 89 95 55 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform13" -p "pPlane10";
	rename -uid "496524B7-4995-BA03-4D63-EE8B6BC7D4F6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform13";
	rename -uid "11802D21-41AA-BAE6-E36B-EBA464A74202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.55724704265594482 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.5972892 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191
		 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704
		 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402
		 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1 0.57905036 0.49427065
		 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343 0.57905036 0 0.52630723
		 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813 0.52630723 0.55519813
		 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723 0 0.42086294
		 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -0.034875009 -7.7903887e-06 
		0.0010474629 -0.028042058 -6.8908637e-05 -0.00086273113 0.02592962 6.3717722e-05 
		0.00079774123 -0.025421826 -6.2469808e-05 -0.00078211795 0.024981247 6.1387203e-05 
		0.00076856383 -0.018106736 -4.4494227e-05 -0.00055706437 0.019361058 4.7576505e-05 
		0.00059565436 0.00030654325 7.5327841e-07 9.4309898e-06 0.0048165573 1.183587e-05 
		0.00014818425 -0.027342394 -6.7189314e-05 -0.00084120524 0.026629381 6.5437307e-05 
		0.0008192698 -0.02547184 -6.2592691e-05 -0.00078365626 0.024931293 6.1264422e-05 
		0.00076702604 -0.018150719 -4.4602311e-05 -0.00055841834 0.019317064 4.7468435e-05 
		0.00059430115 0.00026522091 6.5173487e-07 8.1596827e-06 0.0047752452 1.1734359e-05 
		0.0001469133 -0.0016891373 -4.1507719e-06 -5.196737e-05 -0.00062225637 -1.5290919e-06 
		-1.9144114e-05 0.0024294071 5.9698596e-06 7.4742282e-05 0.002429381 5.9697913e-06 
		7.4741387e-05 0.0033995989 8.3539471e-06 0.00010459062 0.0041429028 1.0180486e-05 
		0.00012745886 0.0034025023 8.3610848e-06 0.00010468008 -0.0047352002 -1.1635954e-05 
		-0.00014568136 0.0041457787 1.0187547e-05 0.0001275473 -0.00061934546 -1.5219364e-06 
		-1.9054538e-05 0.0024323065 5.9769859e-06 7.4831383e-05 0.021680363 5.3275853e-05 
		0.00066700979 0.021726875 5.3390089e-05 0.00066844065 -0.021185994 -5.2060972e-05 
		-0.00065180066 -0.021232525 -5.2175361e-05 -0.00065323152 0.00060480961 1.4862169e-06 
		1.8607332e-05 0.00060769723 1.4933139e-06 1.8696177e-05 0.0037196991 9.1405327e-06 
		0.00011443874 0.0037167994 9.1334023e-06 0.00011434963 0.025430467 6.2491046e-05 
		0.00078238372 -0.026663026 -6.5519926e-05 -0.00082030403 -0.02635791 -6.4770131e-05 
		-0.00081091723 -0.00079405529 -1.951257e-06 -2.4429588e-05 -0.0007911314 -1.9440733e-06 
		-2.4339646e-05 0.0034751112 8.5395104e-06 0.00010691402 0.0034722108 8.5323818e-06 
		0.00010682469 0.025735669 6.3241001e-05 0.00079177372 0.013196943 3.2429256e-05 0.00040601206 
		0.013239811 3.2534605e-05 0.00040733058 -0.010357278 -2.5451254e-05 -0.00031864754 
		-0.010400145 -2.5556619e-05 -0.00031996673 0.0024293805 5.9697923e-06 7.4741372e-05;
	setAttr -s 49 ".vt[0:48]"  3.84769487 0.054561436 -0.50154173 4.16836929 0.33496609 -0.8631615
		 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487 3.45096135 0.43416619 -1.24463463
		 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131 3.82840061 0.43247452 -2.48748541
		 3.76640224 0.43247458 -2.48748541 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973 3.77202177 0.61611187 -1.61816978
		 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383 3.73673511 0.55040824 -1.23159719
		 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383 3.73673511 0.53415233 -1.23159719
		 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978 3.50244427 0.58845395 -1.45544219
		 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673 4.092359066 0.58845395 -1.45544231
		 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219 3.74938583 0.57219803 -1.45544219
		 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492 4.15546036 0.38717592 -1.06393373
		 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484 3.79917979 0.48264557 -1.051234484
		 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484 3.43448257 0.49832135 -1.051234365
		 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949 3.95959377 0.47059238 -1.98996973
		 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 98 ".ed[0:97]"  0 1 1 0 2 1 1 2 1 1 37 1 2 36 1 3 4 1 3 30 1
		 4 29 1 5 6 1 5 46 1 6 45 1 7 8 1 1 9 1 0 9 1 2 10 1 9 17 1 0 10 1 3 11 1 9 38 1 4 12 1
		 11 18 1 10 43 1 5 13 1 11 31 1 6 14 1 13 19 1 12 28 1 7 15 1 13 47 1 8 16 1 15 20 1
		 14 44 1 0 17 1 17 39 1 18 32 1 19 48 1 21 10 1 22 12 1 19 14 1 20 16 1 0 21 1 21 42 1
		 22 35 1 21 23 1 0 23 1 17 24 1 0 24 1 24 23 1 22 25 1 23 41 1 18 26 1 24 40 1 26 25 1
		 19 27 1 25 34 1 26 33 1 28 14 1 29 6 1 28 29 1 30 5 1 29 30 1 31 13 1 30 31 1 32 19 1
		 31 32 1 33 27 1 32 33 1 34 27 1 33 34 1 35 19 1 34 35 1 35 28 1 36 4 1 37 3 1 36 37 1
		 38 11 1 37 38 1 39 18 1 38 39 1 40 26 1 39 40 1 41 25 1 40 41 1 42 22 1 41 42 1 43 12 1
		 42 43 1 43 36 1 44 16 1 45 8 1 44 45 1 46 7 1 45 46 1 47 15 1 46 47 1 48 20 1 47 48 1
		 48 44 1;
	setAttr -s 51 -ch 196 ".fc[0:50]" -type "polyFaces" 
		f 3 40 36 -17
		mu 0 3 1 52 32
		f 4 -37 41 86 -22
		mu 0 4 36 53 83 84
		f 4 -38 42 71 -27
		mu 0 4 40 55 74 65
		f 4 -39 35 97 -32
		mu 0 4 44 50 91 85
		f 3 1 -3 -1
		mu 0 3 16 18 17
		f 4 4 74 -4 2
		mu 0 4 19 75 78 20
		f 4 7 60 -7 5
		mu 0 4 23 66 69 24
		f 4 10 92 -10 8
		mu 0 4 27 86 89 28
		f 3 0 12 -14
		mu 0 3 1 2 31
		f 3 -2 16 -15
		mu 0 3 3 0 32
		f 4 3 76 -19 -13
		mu 0 4 5 77 79 33
		f 4 87 -5 14 21
		mu 0 4 84 76 4 36
		f 4 6 62 -24 -18
		mu 0 4 9 68 70 37
		f 4 -8 19 26 58
		mu 0 4 67 8 40 65
		f 4 9 94 -29 -23
		mu 0 4 13 88 90 41
		f 5 11 29 -40 -31 -28
		mu 0 5 14 15 43 51 42
		f 4 -11 24 31 90
		mu 0 4 87 12 44 85
		f 3 -33 13 15
		mu 0 3 45 1 31
		f 4 -34 -16 18 78
		mu 0 4 80 46 33 79
		f 4 -35 -21 23 64
		mu 0 4 71 48 37 70
		f 4 -36 -26 28 96
		mu 0 4 91 50 41 90
		f 3 -45 46 47
		mu 0 3 56 1 57
		f 4 -50 -48 51 82
		mu 0 4 82 59 60 81
		f 4 -55 -53 55 68
		mu 0 4 73 63 64 72
		f 3 -41 44 -44
		mu 0 3 52 1 56
		f 3 32 45 -47
		mu 0 3 1 45 57
		f 4 -42 43 49 84
		mu 0 4 83 53 59 82
		f 4 33 80 -52 -46
		mu 0 4 46 80 81 60
		f 4 -43 48 54 70
		mu 0 4 74 55 63 73
		f 4 34 66 -56 -51
		mu 0 4 48 71 72 64
		f 4 -58 -59 56 -25
		mu 0 4 11 67 65 39
		f 4 -61 57 -9 -60
		mu 0 4 69 66 26 25
		f 4 -63 59 22 -62
		mu 0 4 70 68 10 38
		f 4 -64 -65 61 25
		mu 0 4 49 71 70 38
		f 4 -67 63 53 -66
		mu 0 4 72 71 49 62
		f 3 -68 -69 65
		mu 0 3 62 73 72
		f 4 -70 -71 67 -54
		mu 0 4 49 74 73 62
		f 4 -72 69 38 -57
		mu 0 4 65 74 49 39
		f 4 72 -6 -74 -75
		mu 0 4 75 22 21 78
		f 4 -77 73 17 -76
		mu 0 4 79 77 6 34
		f 4 -78 -79 75 20
		mu 0 4 47 80 79 34
		f 4 -81 77 50 -80
		mu 0 4 81 80 47 61
		f 4 -82 -83 79 52
		mu 0 4 58 82 81 61
		f 4 -84 -85 81 -49
		mu 0 4 54 83 82 58
		f 4 -87 83 37 -86
		mu 0 4 84 83 54 35
		f 4 -73 -88 85 -20
		mu 0 4 7 76 84 35
		f 4 -90 -91 88 -30
		mu 0 4 15 87 85 43
		f 4 -93 89 -12 -92
		mu 0 4 89 86 30 29
		f 4 -95 91 27 -94
		mu 0 4 90 88 14 42
		f 4 -96 -97 93 30
		mu 0 4 51 91 90 42
		f 4 -98 95 39 -89
		mu 0 4 85 91 51 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane11" -p "Leaves";
	rename -uid "912E64BB-4DF5-B7F0-D733-A7AE575AF923";
	setAttr ".t" -type "double3" 3.2909306903151476 5.7475014438102043 1.1956460656992813 ;
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 174.21250099645295 11.576959608815283 180.47361511110321 ;
	setAttr ".s" -type "double3" 0.62668528072539742 0.62668528072539764 0.62668528072539731 ;
	setAttr ".rp" -type "double3" 2.3926250129979483 0.034392676529604017 -0.31516311732979951 ;
	setAttr ".rpt" -type "double3" -4.6326200834766897 -0.039366489694836984 1.2138217645093803 ;
	setAttr ".sp" -type "double3" 3.8179052334346393 0.05488030050712922 -0.50290493015089588 ;
	setAttr ".spt" -type "double3" -1.4252802204366908 -0.020487623977525203 0.18774181282109637 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane11";
	rename -uid "FE75BED4-47AD-0DD4-596F-7BA56A0B5E69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 1 0 0.5 0.33333334 1
		 0.33333334 0.5 0.66666669 1 0.66666669 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 1 1 0.5 1 0.5 0.66666669 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704
		 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518
		 0.66666669 0.44114101 0 0.7205705 1 0.39796901 0 0.39796901 1 0.40166968 0 0.40166968
		 1 0.43970099 1 0.80954814 0.33333334 0.73565149 0 0.52869701 0 0.582434 1 0.582434
		 0 0.59567702 1 0.59567702 0 0.58090401 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019
		 0 0.76274192 0 0.47451615 0 0.73565149 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701
		 0 0.582434 1 0.47238019 0 0.582434 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381
		 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794
		 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778
		 1 0.47598642 0;
	setAttr ".uvst[0].uvsp[250:280]" 0.49381 0 0.496113 1 0.46952778 0 0.496113
		 0 0.51077878 0 0.75538945 1 0.50875533 0 0.50875533 1 0.64087689 1 0.7205705 1 0.75538945
		 1 0.39796901 1 0.44114101 0 0.51077878 0 0.50875533 1 0.40166968 1 0.39796901 0 0.50875533
		 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704 1 0.36607191
		 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt[0:118]" -type "float3"  4.3650904 0 -0.35102153 3.6484234 
		0 -1.0676883 3.9640687 0 -0.16666676 3.4640687 0 -0.66666657 3.6307354 0 0.16666669 
		3.1307354 0 -0.33333331 3.6017823 0 0.66251278 2.6348891 0 -0.3043803 3.3052075 0 
		-1.2341285 2.5632734 0 -0.49219418 2.8992074 0 -1.5910749 2.2063267 0 -0.89819402 
		2.426511 0 -1.885952 1.9114494 0 -1.3708901 1.3409151 0 -2.5184839 1.278917 0 -2.4564857 
		4.7800145 0 -0.8554517 4.152854 0 -1.4826124 5.2849283 0 -1.4875257 4.7849283 0 -1.9875257 
		5.881258 0 -2.5170987 5.8145008 0 -2.5838561 2.901222 0 1.1795751 2.1178269 0 0.39618003 
		2.2258544 0 1.5715475 1.7258545 0 1.0715475 1.203934 0 2.1716902 1.1257118 0 2.093468 
		4.5583167 0 -0.21303597 3.5843661 0 0.7609148 4.7860804 0 0.21188813 4.0092902 0 
		0.98867846 5.0297246 0 0.7397297 4.5371318 0 1.2323225 5.4665871 0 1.6298376 5.4272399 
		0 1.6691852 4.3334622 0 -0.31939328 3.6167955 0 -1.0360601 3.5305612 -0.0066633895 
		-0.33420423 3.6316063 0.019166002 -0.23315932 3.4631975 -0.0066633597 -0.26684043 
		3.5642424 0.019166 -0.16579542 2.6602771 0 -0.32976818 3.6271703 0 0.6371249 3.3072696 
		0 -1.2115442 2.5653355 0 -0.4696098 2.9122448 0 -1.5780375 2.2193642 0 -0.88515657 
		2.4367626 0 -1.8757005 1.9217008 0 -1.3606386 1.3501998 0 -2.5091991 1.2882017 0 
		-2.447201 4.7507577 0 -0.82619458 4.1235971 0 -1.4533553 5.2673039 0 -1.4699013 4.7673039 
		0 -1.9699013 5.8646131 0 -2.5004535 5.7978563 0 -2.5672116 2.1310792 0 0.38292778 
		2.9144742 0 1.1663228 1.7263879 0 1.0710142 2.226388 0 1.5710143 1.1263763 0 2.0928035 
		1.2045984 0 2.1710258 3.5548494 0 0.73139811 4.5288 0 -0.24255264 3.9932272 0 0.97261542 
		4.7700176 0 0.19582492 4.5323167 0 1.2275072 5.024909 0 0.73491454 5.4219933 0 1.6639389 
		5.4613409 0 1.6245914 3.4964154 0.0094872899 -0.29085138 2.9722946 0 -0.87656915 
		2.5957785 0 -1.261571 2.153852 0 -1.5927896 1.3204496 0 -2.479449 3.5130301 0.015817184 
		-0.21700764 3.1984246 0 0.20837939 2.5969119 0 0.8487606 2.0245502 0 1.3691765 1.1761253 
		0 2.1425524 3.5690496 -0.013464458 -0.28437144 3.9954133 0 -0.65764654 4.4731522 
		0 -1.1037997 5.034956 0 -1.7022498 5.8335371 0 -2.5315301 4.4352074 0 -1.1417446 
		3.9576774 0 -0.69517815 3.995414 0 -0.65744156 3.9576774 0 -0.69517815 4.4352074 
		0 -1.1417446 4.4731522 0 -1.1037997 3.5974605 0.018049788 -0.20350763 4.0306706 0 
		0.25557688 4.3674588 0 0.59838372 4.7763019 0.0081880838 0.98352176 5.4392347 0 1.6466975 
		4.3981514 0 0.56769103 4.0580711 0 0.22817609 4.0580711 0.0081880838 0.22817609 4.0306706 
		0.0081880838 0.25557688 4.3981514 0.0081880838 0.56769103 4.3674588 0.0081880838 
		0.59838372 3.1415811 0 0.15153581 2.5236421 0 0.77549076 1.1628401 0 2.1292675 3.1984246 
		0.0056768851 0.20837939 3.1415811 0.0056768851 0.15153581 2.5969119 0.0056768851 
		0.8487606 2.5236421 0.0056768851 0.77549076 2.0245502 0.0056768851 1.3691765 2.8674181 
		0 -0.77169257 2.4800024 0 -1.1457949 2.8674181 0.016045388 -0.77169257 2.9722946 
		0.016045388 -0.87656915 2.4800024 0.016045388 -1.1457949 2.5957785 0.016045388 -1.261571 
		2.153852 0.016045388 -1.5927896;
	setAttr -s 119 ".vt[0:118]"  -0.10833344 0.20270021 0.45935497 0.60833341 0.20270073 0.45935494
		 9.3132257e-09 0 0.16666675 0.5 2.7939677e-08 0.16666657 0 3.7252903e-09 -0.16666669
		 0.5 -5.5879354e-08 -0.16666669 -0.23344657 0.25943998 -0.42906624 0.73344654 0.25469688 -0.42906624
		 0.86316156 0.33496609 0.37096697 0.86316139 0.33370349 -0.37096721 1.24463487 0.43416637 0.34644014
		 1.24463463 0.43416619 -0.34644061 1.62842155 0.49829289 0.25753051 1.62842131 0.49829182 -0.25753123
		 2.48748541 0.43247452 0.030998528 2.48748541 0.43247458 -0.030999601 -0.063580491 0.41340035 0.91903222
		 0.56358016 0.41340029 0.91903222 -4.1482804e-07 0.55433267 1.48752606 0.4999997 0.55433285 1.48752606
		 0.21662126 0.55777705 2.3004775 0.28337866 0.55777639 2.3004775 -0.14169751 0.43202704 -1.03787756
		 0.64169753 0.44062257 -1.03787756 4.0255377e-09 0.62573946 -1.57154751 0.5 0.60748553 -1.57154751
		 0.21088897 0.3784503 -2.38257909 0.28911117 0.37845096 -2.38257909 -0.2739394 0.20755583 0.48697537
		 -0.27393943 0.20755595 -0.48697537 -0.60028332 0.34106639 0.38839519 -0.60028332 0.3410666 -0.38839513
		 -0.98602605 0.36121619 0.24629635 -0.98602605 0.36121613 -0.24629635 -1.64951146 0.3359277 0.019673824
		 -1.64951146 0.33592755 -0.019673765 -0.10833354 0.27869397 0.42772684 0.60833335 0.27869439 0.42772681
		 0.30052254 0.099023387 0.033681691 0.19947751 0.073193997 0.03368181 0.30052254 0.099023357 -0.033682108
		 0.19947752 0.073193997 -0.033682108 0.73344654 0.35500711 -0.40367836 -0.23344657 0.35905343 -0.40367836
		 0.8508383 0.44264683 0.36070585 0.85083818 0.44044903 -0.38122839 1.2315973 0.55040824 0.3464402
		 1.23159719 0.55040824 -0.34644061 1.6181699 0.61611187 0.25753057 1.6181699 0.61611187 -0.25753123
		 2.47820067 0.54739815 0.030998528 2.47820067 0.54739839 -0.030999601 -0.063580468 0.50778484 0.88977504
		 0.56358016 0.50778496 0.88977516 -3.7252903e-07 0.65238214 1.46990168 0.49999967 0.65238231 1.46990168
		 0.21662124 0.65378135 2.28383231 0.28337866 0.65378088 2.28383303 0.64169753 0.54313439 -1.024625301
		 -0.14169756 0.53454059 -1.024625301 0.5 0.69114012 -1.57101417 -8.9406967e-08 0.70910448 -1.57101417
		 0.28911114 0.46729809 -2.38191462 0.21088894 0.46729833 -2.38191462 -0.2444227 0.291159 -0.48697537
		 -0.2444227 0.29115897 0.48697534 -0.58422029 0.43794268 -0.38839513 -0.58422029 0.43794268 0.38839537
		 -0.98121089 0.44185713 -0.24629635 -0.98121089 0.44185719 0.24629635 -1.64426517 0.41830075 -0.019673705
		 -1.64426517 0.41830078 0.019673824 0.30052254 0.082872704 -0.0096711516 0.8508383 0.44167376 0.025730848
		 1.2315973 0.55040824 0.029973745 1.61816978 0.61611187 -0.025380135 2.47820067 0.54739827 0.0012483001
		 0.25068974 0.07654281 -0.033682108 0.19529897 0.35726845 -0.40367836 0.17586471 0.53796065 -1.024625301
		 0.20183763 0.70188868 -1.57101417 0.23936215 0.46729821 -2.38191462 0.26203412 0.10582446 0.033681691
		 0.2298176 0.30437776 0.42782897 0.21402466 0.53346848 0.88977504 0.232348 0.68117261 1.4699018
		 0.24769758 0.65442729 2.28383255 0.25196961 0.53346843 0.88977504 0.26745138 0.30437776 0.42772681
		 0.22971474 0.29081181 0.42772681 0.26745138 0.29081181 0.42772681 0.25196961 0.51990247 0.88977504
		 0.21402466 0.51990253 0.88977504 0.19947755 0.074310213 0.0040301085 -0.24442264 0.29115897 -0.011154234
		 -0.58422023 0.43794268 -0.014163494 -0.98121089 0.43098187 -0.0023108721 -1.64426517 0.41981804 -0.0024323463
		 -0.58422023 0.43794268 0.016529202 -0.24442264 0.29115897 0.016246557 -0.24442264 0.26940838 0.016246557
		 -0.24442264 0.26940838 -0.011154234 -0.58422023 0.41619208 0.016529202 -0.58422023 0.41619208 -0.014163494
		 0.25214255 0.35698667 -0.40367836 0.24913457 0.53891271 -1.024625301 0.25264725 0.46729821 -2.38191462
		 0.19529897 0.33368835 -0.40367836 0.25214255 0.33340657 -0.40367836 0.17586471 0.51438057 -1.024625301
		 0.24913457 0.51533264 -1.024625301 0.20183763 0.67830861 -1.57101417 0.8508383 0.44132555 -0.07914573
		 1.2315973 0.55040824 -0.085802376 0.8508383 0.40902421 -0.07914573 0.8508383 0.40937242 0.025730848
		 1.2315973 0.51810694 -0.085802376 1.2315973 0.51810694 0.029973745 1.61816978 0.58381057 -0.025380135;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 1 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 6 22 0
		 7 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 2 28 0 4 29 0 28 29 0
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 0 36 1 1 37 1
		 36 83 1 3 38 0 37 38 0 2 39 0 39 82 1 36 39 0 5 40 0 38 72 0 4 41 0 41 77 1 39 93 0
		 7 42 0 40 42 0 6 43 0 43 78 0 41 43 0 8 44 1 38 44 0 9 45 1 44 73 0 40 45 0 10 46 1
		 44 46 0 11 47 1 46 74 0 45 47 0 12 48 1 46 48 0 13 49 1 48 75 0 47 49 0 14 50 0 48 50 0
		 15 51 0 50 76 0 49 51 0 16 52 1 36 52 0 17 53 1 52 84 0 37 53 0 18 54 1 52 54 0 19 55 1
		 54 85 0 53 55 0 20 56 0 54 56 0 21 57 0 56 86 0 55 57 0 23 58 1 42 58 0 22 59 1 59 79 0
		 43 59 0 25 60 1 58 60 0 24 61 1 61 80 0 59 61 0 27 62 0 60 62 0 26 63 0 63 81 0 61 63 0
		 29 64 0 41 64 0 28 65 0 65 99 0 39 65 0 31 66 1 64 66 0 30 67 1 67 98 1 65 67 0 33 68 1
		 66 68 0 32 69 1 69 96 0 67 69 0 35 70 0 68 70 0 34 71 0 71 97 0 69 71 0 72 73 0 73 74 0
		 74 75 0 75 76 1 81 106 0 77 78 0 78 79 0 79 80 0 80 81 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 57 0 85 55 0 87 53 0 88 37 1 82 38 1 85 87 0 87 88 0 88 82 0 83 89 0 82 89 0
		 88 90 0 89 90 1 90 82 0;
	setAttr ".ed[166:239]" 87 91 0 91 90 0 84 92 0 89 92 0 92 91 0 85 91 0 92 85 0
		 93 41 0 94 64 0 95 66 1 96 68 0 97 70 0 93 94 0 94 95 0 95 96 0 96 97 0 96 98 0 98 99 0
		 99 93 0 99 100 0 100 93 0 94 101 0 93 101 0 100 101 0 98 102 0 102 100 0 95 103 0
		 101 103 0 102 103 1 96 102 0 103 96 0 77 40 1 104 42 0 105 58 0 80 60 0 106 62 0
		 77 104 0 104 105 0 105 80 0 80 106 1 78 107 0 77 107 0 104 108 0 77 108 0 107 108 0
		 79 109 0 107 109 0 105 110 0 108 110 0 109 110 0 80 111 0 109 111 0 110 111 0 72 40 0
		 112 45 0 113 47 0 75 49 0 76 51 0 72 112 0 112 113 0 113 75 0 112 114 0 72 114 0
		 73 115 0 72 115 0 115 114 0 113 116 0 114 116 0 74 117 0 115 117 0 117 116 0 75 118 0
		 116 118 0 117 118 0;
	setAttr -s 123 -ch 480 ".fc[0:122]" -type "polyFaces" 
		f 3 162 164 165
		mu 0 3 209 223 224
		f 8 58 157 61 219 -198 -64 -174 -65
		mu 0 8 130 209 129 192 132 201 135 232
		f 4 63 145 -69 -70
		mu 0 4 135 201 203 134
		f 4 -220 224 220 -75
		mu 0 4 139 193 268 138
		f 4 -221 225 221 -80
		mu 0 4 143 269 270 142
		f 4 -222 226 222 -85
		mu 0 4 147 271 198 146
		f 4 -223 143 223 -90
		mu 0 4 151 199 200 150
		f 4 167 -165 169 170
		mu 0 4 225 226 227 228
		f 3 171 -171 172
		mu 0 3 217 229 230
		f 4 68 146 -109 -110
		mu 0 4 167 202 205 166
		f 4 108 147 -114 -115
		mu 0 4 171 204 207 170
		f 4 113 148 -119 -120
		mu 0 4 175 206 208 174
		f 3 186 188 -190
		mu 0 3 246 231 247
		f 4 191 189 193 -195
		mu 0 4 248 249 250 251
		f 3 195 194 196
		mu 0 3 241 252 253
		f 4 1 3 -3 -1
		mu 0 4 64 67 66 65
		f 4 4 6 -6 -4
		mu 0 4 67 69 68 66
		f 4 7 9 -9 -7
		mu 0 4 69 71 70 68
		f 4 11 -13 -11 5
		mu 0 4 72 75 74 73
		f 4 14 -16 -14 12
		mu 0 4 76 79 78 77
		f 4 17 -19 -17 15
		mu 0 4 80 83 82 81
		f 4 20 -22 -20 18
		mu 0 4 84 87 86 85
		f 4 23 -25 -23 0
		mu 0 4 88 91 90 89
		f 4 26 -28 -26 24
		mu 0 4 92 95 94 93
		f 4 29 -31 -29 27
		mu 0 4 96 99 98 97
		f 4 31 33 -33 -10
		mu 0 4 100 103 102 101
		f 4 34 36 -36 -34
		mu 0 4 104 107 106 105
		f 4 37 39 -39 -37
		mu 0 4 108 111 110 109
		f 4 40 42 -42 -5
		mu 0 4 112 115 114 113
		f 4 43 45 -45 -43
		mu 0 4 116 119 118 117
		f 4 46 48 -48 -46
		mu 0 4 120 123 122 121
		f 4 49 51 -51 -49
		mu 0 4 124 127 126 125
		f 4 2 55 -57 -54
		mu 0 4 1 3 129 128
		f 4 -2 52 59 -58
		mu 0 4 2 0 131 130
		f 4 8 65 -67 -61
		mu 0 4 5 7 133 132
		f 4 -8 62 69 -68
		mu 0 4 6 4 135 134
		f 4 10 70 -72 -56
		mu 0 4 9 10 137 136
		f 4 -12 60 74 -73
		mu 0 4 11 8 139 138
		f 4 13 75 -77 -71
		mu 0 4 13 14 141 140
		f 4 -15 72 79 -78
		mu 0 4 15 12 143 142
		f 4 16 80 -82 -76
		mu 0 4 17 18 145 144
		f 4 -18 77 84 -83
		mu 0 4 19 16 147 146
		f 4 19 85 -87 -81
		mu 0 4 21 22 149 148
		f 5 21 87 -224 -89 -86
		mu 0 5 22 23 150 200 149
		f 4 -21 82 89 -88
		mu 0 4 23 20 151 150
		f 4 22 90 -92 -53
		mu 0 4 25 26 153 152
		f 4 -24 53 94 -93
		mu 0 4 27 24 155 154
		f 4 25 95 -97 -91
		mu 0 4 29 30 157 156
		f 4 -27 92 99 -98
		mu 0 4 31 28 159 158
		f 4 28 100 -102 -96
		mu 0 4 33 34 161 160
		f 5 30 102 -154 -104 -101
		mu 0 5 34 35 162 216 161
		f 4 -30 97 104 -103
		mu 0 4 35 32 163 162
		f 4 32 105 -107 -66
		mu 0 4 37 38 165 164
		f 4 -32 67 109 -108
		mu 0 4 39 36 167 166
		f 4 35 110 -112 -106
		mu 0 4 41 42 169 168
		f 4 -35 107 114 -113
		mu 0 4 43 40 171 170
		f 4 38 115 -117 -111
		mu 0 4 45 46 173 172
		f 6 -40 117 118 144 201 -116
		mu 0 6 46 47 174 208 258 173
		f 4 -38 112 119 -118
		mu 0 4 47 44 175 174
		f 4 41 120 -122 -63
		mu 0 4 49 50 177 176
		f 4 -41 57 124 -123
		mu 0 4 51 48 179 178
		f 4 44 125 -127 -121
		mu 0 4 53 54 181 180
		f 4 -44 122 129 -128
		mu 0 4 55 52 183 182
		f 4 47 130 -132 -126
		mu 0 4 57 58 185 184
		f 4 -47 127 134 -133
		mu 0 4 59 56 187 186
		f 4 50 135 -137 -131
		mu 0 4 61 62 189 188
		f 5 -52 137 138 177 -136
		mu 0 5 62 63 190 239 189
		f 4 -50 132 139 -138
		mu 0 4 63 60 191 190
		f 4 -141 -62 71 73
		mu 0 4 194 193 136 137
		f 4 -142 -74 76 78
		mu 0 4 196 195 140 141
		f 4 -143 -79 81 83
		mu 0 4 198 197 144 145
		f 4 -144 -84 86 88
		mu 0 4 200 199 148 149
		f 3 -208 209 -211
		mu 0 3 259 201 260
		f 4 -213 210 214 -216
		mu 0 4 261 262 263 264
		f 3 -218 215 218
		mu 0 3 265 266 267
		f 3 -149 205 -145
		mu 0 3 208 206 258
		f 4 54 -150 -59 -60
		mu 0 4 131 210 209 130
		f 4 -151 -55 91 93
		mu 0 4 212 211 152 153
		f 4 -152 -94 96 98
		mu 0 4 214 213 156 157
		f 4 -153 -99 101 103
		mu 0 4 216 215 160 161
		f 4 -155 152 153 -105
		mu 0 4 163 218 216 162
		f 4 -156 -159 154 -100
		mu 0 4 159 220 217 158
		f 4 -157 -160 155 -95
		mu 0 4 155 222 219 154
		f 4 -161 156 56 -158
		mu 0 4 209 221 128 129
		f 3 149 161 -163
		mu 0 3 209 210 223
		f 3 160 -166 -164
		mu 0 3 221 209 224
		f 4 159 163 -168 -167
		mu 0 4 219 222 226 225
		f 4 150 168 -170 -162
		mu 0 4 211 212 228 227
		f 3 158 166 -172
		mu 0 3 217 220 229
		f 3 151 -173 -169
		mu 0 3 213 214 230
		f 4 -179 173 121 -175
		mu 0 4 234 231 176 177
		f 4 -180 174 126 -176
		mu 0 4 236 233 180 181
		f 4 -181 175 131 -177
		mu 0 4 238 235 184 185
		f 4 -182 176 136 -178
		mu 0 4 239 237 188 189
		f 4 133 181 -139 -140
		mu 0 4 191 240 239 190
		f 4 128 -183 -134 -135
		mu 0 4 187 242 241 186
		f 4 123 -184 -129 -130
		mu 0 4 183 244 243 182
		f 4 64 -185 -124 -125
		mu 0 4 179 231 245 178
		f 3 184 -187 -186
		mu 0 3 245 231 246
		f 3 178 187 -189
		mu 0 3 231 234 247
		f 4 183 185 -192 -191
		mu 0 4 243 244 249 248
		f 4 179 192 -194 -188
		mu 0 4 233 236 251 250
		f 3 182 190 -196
		mu 0 3 241 242 252
		f 3 180 -197 -193
		mu 0 3 235 238 253
		f 4 -203 197 66 -199
		mu 0 4 255 201 132 133
		f 4 -204 198 106 -200
		mu 0 4 257 254 164 165
		f 4 -205 199 111 -201
		mu 0 4 207 256 168 169
		f 4 -206 200 116 -202
		mu 0 4 258 206 172 173
		f 3 -146 207 -207
		mu 0 3 203 201 259
		f 3 202 208 -210
		mu 0 3 201 255 260
		f 4 -147 206 212 -212
		mu 0 4 205 202 262 261
		f 4 203 213 -215 -209
		mu 0 4 254 257 264 263
		f 4 -148 211 217 -217
		mu 0 4 207 204 266 265
		f 4 204 216 -219 -214
		mu 0 4 256 207 265 267
		f 3 -229 230 231
		mu 0 3 272 193 273
		f 4 -234 -232 235 236
		mu 0 4 274 275 276 277
		f 3 -239 -237 239
		mu 0 3 278 279 280
		f 3 -225 228 -228
		mu 0 3 268 193 272
		f 3 140 229 -231
		mu 0 3 193 194 273
		f 4 -226 227 233 -233
		mu 0 4 270 269 275 274
		f 4 141 234 -236 -230
		mu 0 4 195 196 277 276
		f 4 -227 232 238 -238
		mu 0 4 198 271 279 278
		f 4 142 237 -240 -235
		mu 0 4 197 198 278 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane11";
	rename -uid "147D3114-4260-24C1-FEAF-7081622C65E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191
		 1 0.4513191 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1
		 0.57905036 0.49427065 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343
		 0.57905036 0 0.52630723 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813
		 0.52630723 0.55519813 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723
		 0 0.42086294 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439
		 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11637388 0.054561406 -0.00154173 ;
	setAttr ".pt[1]" -type "float3" 0.21695955 0.054561488 -0.0015417337 ;
	setAttr ".pt[10]" -type "float3" 0.016611151 -0.037798569 -0.20101921 ;
	setAttr ".pt[11]" -type "float3" 0.083974823 -0.037798561 -0.2010192 ;
	setAttr ".pt[20]" -type "float3" 0.050756931 -0.037798557 -0.20101917 ;
	setAttr -s 53 ".vt[0:52]"  3.96406865 2.7939677e-08 -0.5 3.6307354 -5.5879354e-08 -0.5
		 4.16836929 0.33496609 -0.8631615 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487
		 3.45096135 0.43416619 -1.24463463 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131
		 3.82840061 0.43247452 -2.48748541 3.76640224 0.43247458 -2.48748541 3.83108377 0.092359997 -0.30052254
		 3.76372004 0.092359997 -0.30052254 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.79693794 0.09235999 -0.30052254 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973
		 3.77202177 0.61611187 -1.61816978 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383
		 3.73673511 0.55040824 -1.23159719 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383
		 3.73673511 0.53415233 -1.23159719 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978
		 3.50244427 0.58845395 -1.45544219 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673
		 4.092359066 0.58845395 -1.45544231 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219
		 3.74938583 0.57219803 -1.45544219 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492
		 4.15546036 0.38717592 -1.06393373 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484
		 3.79917979 0.48264557 -1.051234484 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484
		 3.43448257 0.49832135 -1.051234365 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949
		 3.95959377 0.47059238 -1.98996973 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 2 1 1 3 1 2 3 1 2 41 1 3 40 1 4 5 1
		 4 34 1 5 33 1 6 7 1 6 50 1 7 49 1 8 9 1 0 10 0 1 11 0 10 20 0 2 12 1 10 12 1 3 13 1
		 12 21 1 11 13 1 4 14 1 12 42 1 5 15 1 14 22 1 13 47 1 6 16 1 14 35 1 7 17 1 16 23 1
		 15 32 1 8 18 1 16 51 1 9 19 1 18 24 1 17 48 1 20 21 1 21 43 1 22 36 1 23 52 1 20 11 0
		 25 13 1 26 15 1 23 17 1 24 19 1 20 25 1 25 46 1 26 39 1 25 27 1 20 27 1 21 28 1 20 28 1
		 28 27 1 26 29 1 27 45 1 22 30 1 28 44 1 30 29 1 23 31 1 29 38 1 30 37 1 32 17 1 33 7 1
		 32 33 1 34 6 1 33 34 1 35 16 1 34 35 1 36 23 1 35 36 1 37 31 1 36 37 1 38 31 1 37 38 1
		 39 23 1 38 39 1 39 32 1 40 5 1 41 4 1 40 41 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 1
		 43 44 1 45 29 1 44 45 1 46 26 1 45 46 1 47 15 1 46 47 1 47 40 1 48 19 1 49 9 1 48 49 1
		 50 8 1 49 50 1 51 18 1 50 51 1 52 24 1 51 52 1 52 48 1;
	setAttr -s 51 -ch 201 ".fc[0:50]" -type "polyFaces" 
		f 4 -41 45 41 -21
		mu 0 4 35 48 56 34
		f 4 -42 46 91 -26
		mu 0 4 39 57 87 88
		f 4 -43 47 76 -31
		mu 0 4 43 59 78 69
		f 4 -44 39 102 -36
		mu 0 4 47 54 95 89
		f 4 2 -4 -2 0
		mu 0 4 16 19 18 17
		f 4 5 79 -5 3
		mu 0 4 20 79 82 21
		f 4 8 65 -8 6
		mu 0 4 24 70 73 25
		f 4 11 97 -11 9
		mu 0 4 28 90 93 29
		f 4 1 16 -18 -14
		mu 0 4 1 2 33 32
		f 4 -3 14 20 -19
		mu 0 4 3 0 35 34
		f 4 4 81 -23 -17
		mu 0 4 5 81 83 36
		f 4 92 -6 18 25
		mu 0 4 88 80 4 39
		f 4 7 67 -28 -22
		mu 0 4 9 72 74 40
		f 4 -9 23 30 63
		mu 0 4 71 8 43 69
		f 4 10 99 -33 -27
		mu 0 4 13 92 94 44
		f 5 12 33 -45 -35 -32
		mu 0 5 14 15 46 55 45
		f 4 -12 28 35 95
		mu 0 4 91 12 47 89
		f 4 -37 -16 17 19
		mu 0 4 49 48 32 33
		f 4 -38 -20 22 83
		mu 0 4 84 50 36 83
		f 4 -39 -25 27 69
		mu 0 4 75 52 40 74
		f 4 -40 -30 32 101
		mu 0 4 95 54 44 94
		f 3 -50 51 52
		mu 0 3 60 48 61
		f 4 -55 -53 56 87
		mu 0 4 86 63 64 85
		f 4 -60 -58 60 73
		mu 0 4 77 67 68 76
		f 3 -46 49 -49
		mu 0 3 56 48 60
		f 3 36 50 -52
		mu 0 3 48 49 61
		f 4 -47 48 54 89
		mu 0 4 87 57 63 86
		f 4 37 85 -57 -51
		mu 0 4 50 84 85 64
		f 4 -48 53 59 75
		mu 0 4 78 59 67 77
		f 4 38 71 -61 -56
		mu 0 4 52 75 76 68
		f 4 -63 -64 61 -29
		mu 0 4 11 71 69 42
		f 4 -66 62 -10 -65
		mu 0 4 73 70 27 26
		f 4 -68 64 26 -67
		mu 0 4 74 72 10 41
		f 4 -69 -70 66 29
		mu 0 4 53 75 74 41
		f 4 -72 68 58 -71
		mu 0 4 76 75 53 66
		f 3 -73 -74 70
		mu 0 3 66 77 76
		f 4 -75 -76 72 -59
		mu 0 4 53 78 77 66
		f 4 -77 74 43 -62
		mu 0 4 69 78 53 42
		f 4 77 -7 -79 -80
		mu 0 4 79 23 22 82
		f 4 -82 78 21 -81
		mu 0 4 83 81 6 37
		f 4 -83 -84 80 24
		mu 0 4 51 84 83 37
		f 4 -86 82 55 -85
		mu 0 4 85 84 51 65
		f 4 -87 -88 84 57
		mu 0 4 62 86 85 65
		f 4 -89 -90 86 -54
		mu 0 4 58 87 86 62
		f 4 -92 88 42 -91
		mu 0 4 88 87 58 38
		f 4 -78 -93 90 -24
		mu 0 4 7 80 88 38
		f 4 -95 -96 93 -34
		mu 0 4 15 91 89 46
		f 4 -98 94 -13 -97
		mu 0 4 93 90 31 30
		f 4 -100 96 31 -99
		mu 0 4 94 92 14 45
		f 4 -101 -102 98 34
		mu 0 4 55 95 94 45
		f 4 -103 100 44 -94
		mu 0 4 89 95 55 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform11" -p "pPlane11";
	rename -uid "80972F5F-422C-EBAD-481B-73B890A4A020";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform11";
	rename -uid "558ECF3F-4B98-3B45-8F90-3DBA4D21A739";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.29864460229873657 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.5972892 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191
		 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704
		 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402
		 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1 0.57905036 0.49427065
		 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343 0.57905036 0 0.52630723
		 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813 0.52630723 0.55519813
		 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723 0 0.42086294
		 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[0]" -type "float3"  -0.03170475 2.6645353e-15 0.0011449981;
	setAttr -s 49 ".vt[0:48]"  3.84769487 0.054561436 -0.50154173 4.16836929 0.33496609 -0.8631615
		 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487 3.45096135 0.43416619 -1.24463463
		 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131 3.82840061 0.43247452 -2.48748541
		 3.76640224 0.43247458 -2.48748541 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973 3.77202177 0.61611187 -1.61816978
		 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383 3.73673511 0.55040824 -1.23159719
		 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383 3.73673511 0.53415233 -1.23159719
		 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978 3.50244427 0.58845395 -1.45544219
		 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673 4.092359066 0.58845395 -1.45544231
		 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219 3.74938583 0.57219803 -1.45544219
		 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492 4.15546036 0.38717592 -1.06393373
		 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484 3.79917979 0.48264557 -1.051234484
		 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484 3.43448257 0.49832135 -1.051234365
		 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949 3.95959377 0.47059238 -1.98996973
		 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 98 ".ed[0:97]"  0 1 1 0 2 1 1 2 1 1 37 1 2 36 1 3 4 1 3 30 1
		 4 29 1 5 6 1 5 46 1 6 45 1 7 8 1 1 9 1 0 9 1 2 10 1 9 17 1 0 10 1 3 11 1 9 38 1 4 12 1
		 11 18 1 10 43 1 5 13 1 11 31 1 6 14 1 13 19 1 12 28 1 7 15 1 13 47 1 8 16 1 15 20 1
		 14 44 1 0 17 1 17 39 1 18 32 1 19 48 1 21 10 1 22 12 1 19 14 1 20 16 1 0 21 1 21 42 1
		 22 35 1 21 23 1 0 23 1 17 24 1 0 24 1 24 23 1 22 25 1 23 41 1 18 26 1 24 40 1 26 25 1
		 19 27 1 25 34 1 26 33 1 28 14 1 29 6 1 28 29 1 30 5 1 29 30 1 31 13 1 30 31 1 32 19 1
		 31 32 1 33 27 1 32 33 1 34 27 1 33 34 1 35 19 1 34 35 1 35 28 1 36 4 1 37 3 1 36 37 1
		 38 11 1 37 38 1 39 18 1 38 39 1 40 26 1 39 40 1 41 25 1 40 41 1 42 22 1 41 42 1 43 12 1
		 42 43 1 43 36 1 44 16 1 45 8 1 44 45 1 46 7 1 45 46 1 47 15 1 46 47 1 48 20 1 47 48 1
		 48 44 1;
	setAttr -s 51 -ch 196 ".fc[0:50]" -type "polyFaces" 
		f 3 40 36 -17
		mu 0 3 1 52 32
		f 4 -37 41 86 -22
		mu 0 4 36 53 83 84
		f 4 -38 42 71 -27
		mu 0 4 40 55 74 65
		f 4 -39 35 97 -32
		mu 0 4 44 50 91 85
		f 3 1 -3 -1
		mu 0 3 16 18 17
		f 4 4 74 -4 2
		mu 0 4 19 75 78 20
		f 4 7 60 -7 5
		mu 0 4 23 66 69 24
		f 4 10 92 -10 8
		mu 0 4 27 86 89 28
		f 3 0 12 -14
		mu 0 3 1 2 31
		f 3 -2 16 -15
		mu 0 3 3 0 32
		f 4 3 76 -19 -13
		mu 0 4 5 77 79 33
		f 4 87 -5 14 21
		mu 0 4 84 76 4 36
		f 4 6 62 -24 -18
		mu 0 4 9 68 70 37
		f 4 -8 19 26 58
		mu 0 4 67 8 40 65
		f 4 9 94 -29 -23
		mu 0 4 13 88 90 41
		f 5 11 29 -40 -31 -28
		mu 0 5 14 15 43 51 42
		f 4 -11 24 31 90
		mu 0 4 87 12 44 85
		f 3 -33 13 15
		mu 0 3 45 1 31
		f 4 -34 -16 18 78
		mu 0 4 80 46 33 79
		f 4 -35 -21 23 64
		mu 0 4 71 48 37 70
		f 4 -36 -26 28 96
		mu 0 4 91 50 41 90
		f 3 -45 46 47
		mu 0 3 56 1 57
		f 4 -50 -48 51 82
		mu 0 4 82 59 60 81
		f 4 -55 -53 55 68
		mu 0 4 73 63 64 72
		f 3 -41 44 -44
		mu 0 3 52 1 56
		f 3 32 45 -47
		mu 0 3 1 45 57
		f 4 -42 43 49 84
		mu 0 4 83 53 59 82
		f 4 33 80 -52 -46
		mu 0 4 46 80 81 60
		f 4 -43 48 54 70
		mu 0 4 74 55 63 73
		f 4 34 66 -56 -51
		mu 0 4 48 71 72 64
		f 4 -58 -59 56 -25
		mu 0 4 11 67 65 39
		f 4 -61 57 -9 -60
		mu 0 4 69 66 26 25
		f 4 -63 59 22 -62
		mu 0 4 70 68 10 38
		f 4 -64 -65 61 25
		mu 0 4 49 71 70 38
		f 4 -67 63 53 -66
		mu 0 4 72 71 49 62
		f 3 -68 -69 65
		mu 0 3 62 73 72
		f 4 -70 -71 67 -54
		mu 0 4 49 74 73 62
		f 4 -72 69 38 -57
		mu 0 4 65 74 49 39
		f 4 72 -6 -74 -75
		mu 0 4 75 22 21 78
		f 4 -77 73 17 -76
		mu 0 4 79 77 6 34
		f 4 -78 -79 75 20
		mu 0 4 47 80 79 34
		f 4 -81 77 50 -80
		mu 0 4 81 80 47 61
		f 4 -82 -83 79 52
		mu 0 4 58 82 81 61
		f 4 -84 -85 81 -49
		mu 0 4 54 83 82 58
		f 4 -87 83 37 -86
		mu 0 4 84 83 54 35
		f 4 -73 -88 85 -20
		mu 0 4 7 76 84 35
		f 4 -90 -91 88 -30
		mu 0 4 15 87 85 43
		f 4 -93 89 -12 -92
		mu 0 4 89 86 30 29
		f 4 -95 91 27 -94
		mu 0 4 90 88 14 42
		f 4 -96 -97 93 30
		mu 0 4 51 91 90 42
		f 4 -98 95 39 -89
		mu 0 4 85 91 51 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane12" -p "Leaves";
	rename -uid "04B83E45-423C-D3B6-D06C-0FA09ABFB74F";
	setAttr ".t" -type "double3" -3.1983033510491046 5.6545012553676912 2.4189332735480851 ;
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 31.608324980631043 83.759448565284544 36.862089537450608 ;
	setAttr ".s" -type "double3" 0.62668528072539753 0.62668528072539753 0.62668528072539753 ;
	setAttr ".rp" -type "double3" 3.804226219121154 0.23058415609284691 -1.123036342225423 ;
	setAttr ".rpt" -type "double3" -0.21631364209199155 -0.056938143177860168 0.82322163391844372 ;
	setAttr ".sp" -type "double3" 3.7972184419631958 0.33544041216373444 -1.493941068649292 ;
	setAttr ".spt" -type "double3" 0.0070077771579579728 -0.10485625607088753 0.37090472642386896 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane12";
	rename -uid "3D959281-4CBA-A5D5-DBD3-ADB832665F2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 1 0 0.5 0.33333334 1
		 0.33333334 0.5 0.66666669 1 0.66666669 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 1 1 0.5 1 0.5 0.66666669 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704
		 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518
		 0.66666669 0.44114101 0 0.7205705 1 0.39796901 0 0.39796901 1 0.40166968 0 0.40166968
		 1 0.43970099 1 0.80954814 0.33333334 0.73565149 0 0.52869701 0 0.582434 1 0.582434
		 0 0.59567702 1 0.59567702 0 0.58090401 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019
		 0 0.76274192 0 0.47451615 0 0.73565149 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701
		 0 0.582434 1 0.47238019 0 0.582434 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381
		 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794
		 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778
		 1 0.47598642 0;
	setAttr ".uvst[0].uvsp[250:280]" 0.49381 0 0.496113 1 0.46952778 0 0.496113
		 0 0.51077878 0 0.75538945 1 0.50875533 0 0.50875533 1 0.64087689 1 0.7205705 1 0.75538945
		 1 0.39796901 1 0.44114101 0 0.51077878 0 0.50875533 1 0.40166968 1 0.39796901 0 0.50875533
		 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704 1 0.36607191
		 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt[0:118]" -type "float3"  4.4736662 0.00030533419 -0.35102153 
		3.7569993 0.00030533419 -1.0676883 4.0071416 0.00012113334 -0.16666676 3.5071406 
		0.00012113331 -0.66666657 3.5993595 -8.8236011e-05 0.16666669 3.0993595 -8.8236011e-05 
		-0.33333331 3.5119605 -0.00025259465 0.66251278 2.5450623 -0.00025260405 -0.3043803 
		3.3941233 0.00025005001 -1.2341285 2.4864743 -0.00021597091 -0.49219418 2.9827065 
		0.00023481922 -1.5910749 2.1350684 -0.00020038812 -0.89819402 2.4901927 0.00017908739 
		-1.885952 1.8600917 -0.00014442904 -1.3708901 1.3539592 3.6683632e-05 -2.5184839 
		1.2781135 -2.2581735e-06 -2.4564857 4.991396 0.00059443642 -0.8554517 4.3642354 0.00059443648 
		-1.4826124 5.6233678 0.00095176196 -1.4875257 5.1233678 0.00095176196 -1.9875257 
		6.4012771 0.0014623938 -2.5170987 6.3345199 0.0014623938 -2.5838561 2.6755297 -0.00063469156 
		1.1795751 1.8921399 -0.00063467654 0.39618003 1.8810859 -0.00096955453 1.5715475 
		1.381075 -0.00096958678 1.0715475 0.67786276 -0.0014794108 2.1716902 0.59964037 -0.0014794109 
		2.093468 4.6730623 0.00032269079 -0.21303597 3.4815791 -0.00028905907 0.7609148 4.8788919 
		0.00026100752 0.21188813 3.928611 -0.00022689917 0.98867846 5.0908055 0.00017178597 
		0.7397297 4.4881988 -0.00013761394 1.2323225 5.4770393 2.9399391e-05 1.6298376 5.4289083 
		4.6863261e-06 1.6691852 4.4350195 0.00028560188 -0.31939328 3.7183523 0.00028560174 
		-1.0360601 3.543987 -0.0066256253 -0.33420423 3.6450322 0.019203775 -0.23315932 3.4615808 
		-0.0066679046 -0.26684043 3.5626256 0.019161455 -0.16579542 2.5761869 -0.00023647904 
		-0.32976818 3.5430803 -0.0002364726 0.6371249 3.3939631 0.00024379569 -1.2115442 
		2.4863136 -0.00022222682 -0.4696098 2.9958196 0.00023502542 -1.5780375 2.1481817 
		-0.00020018186 -0.88515657 2.5005205 0.00017929627 -1.8757005 1.8704169 -0.00014422102 
		-1.3606386 1.3633175 3.6887086e-05 -2.5091991 1.2874691 -2.0560044e-06 -2.447201 
		4.9556637 0.00057622656 -0.82619458 4.3285031 0.00057622662 -1.4533553 5.601872 0.00094086595 
		-1.4699013 5.101872 0.00094086595 -1.9699013 6.3809795 0.0014521102 -2.5004535 6.3142228 
		0.0014521106 -2.5672116 1.9084153 -0.00062617188 0.38292778 2.6918056 -0.0006261869 
		1.1663228 1.3817765 -0.00096910587 1.0710142 1.8817911 -0.00096907228 1.5710143 0.60050821 
		-0.0014788375 2.0928035 0.67873037 -0.0014788375 2.1710258 3.4521146 -0.00028891166 
		0.73139811 4.6436028 0.00032284006 -0.24255264 3.9126031 -0.00022673288 0.97261542 
		4.8628964 0.00026118115 0.19582492 4.4834313 -0.00013747242 1.2275072 5.0860486 0.00017193209 
		0.73491454 5.4237094 4.8303264e-06 1.6639389 5.4718499 2.9546569e-05 1.6245914 3.5022185 
		0.0095036067 -0.29085138 2.9841676 3.3391243e-05 -0.87656915 2.6086676 3.6248312e-05 
		-1.261571 2.1544194 1.5959978e-06 -1.5927896 1.326923 1.8201046e-05 -2.479449 3.5114133 
		0.015812639 -0.21700764 3.1143343 -0.00023647548 0.20837939 2.3742435 -0.00062618154 
		0.8487606 1.6799481 -0.00096908526 1.3691765 0.65025723 -0.0014788375 2.1425524 3.5824754 
		-0.013426685 -0.28437144 4.0970106 0.00028571193 -0.65764654 4.6780691 0.00057626999 
		-1.1037997 5.3695431 0.00094091735 -1.7022498 6.3499036 0.0014521111 -2.5315301 4.6401243 
		0.00057627028 -1.1417446 4.0592532 0.00028564796 -0.69517815 4.0969806 0.00028562392 
		-0.65744156 4.0592442 0.00028562392 -0.69517815 4.6401281 0.00057625322 -1.1417446 
		4.6780591 0.00057624554 -1.1037997 3.6032636 0.018066105 -0.20350763 4.0342097 9.9569406e-06 
		0.25557688 4.3704138 8.3237128e-06 0.59838372 4.7819095 0.0082038594 0.98352176 5.4448042 
		1.5663001e-05 1.6466975 4.4079652 2.7604317e-05 0.56769103 4.0677319 2.716816e-05 
		0.22817609 4.0677223 0.0082152234 0.22817609 4.0342002 0.0081980135 0.25557688 4.4079556 
		0.0082156667 0.56769103 4.3704143 0.0081963912 0.59838372 3.0574908 -0.00023647587 
		0.15153581 2.3009727 -0.00062618096 0.77549076 0.63697207 -0.0014788375 2.1292675 
		3.1143246 0.0054403767 0.20837939 3.0574813 0.0054403762 0.15153581 2.3742337 0.0050506731 
		0.8487606 2.3009639 0.0050506727 0.77549076 1.6799366 0.0047077695 1.3691765 2.8558686 
		-3.2483083e-05 -0.77169257 2.4670324 -3.6472138e-05 -1.1457949 2.8558619 0.01601287 
		-0.77169257 2.9841583 0.016078763 -0.87656915 2.4670229 0.016008882 -1.1457949 2.6086578 
		0.0160816 -1.261571 2.1544099 0.016046952 -1.5927896;
	setAttr -s 119 ".vt[0:118]"  -0.10833344 0.20270021 0.45935497 0.60833341 0.20270073 0.45935494
		 9.3132257e-09 0 0.16666675 0.5 2.7939677e-08 0.16666657 0 3.7252903e-09 -0.16666669
		 0.5 -5.5879354e-08 -0.16666669 -0.23344657 0.25943998 -0.42906624 0.73344654 0.25469688 -0.42906624
		 0.86316156 0.33496609 0.37096697 0.86316139 0.33370349 -0.37096721 1.24463487 0.43416637 0.34644014
		 1.24463463 0.43416619 -0.34644061 1.62842155 0.49829289 0.25753051 1.62842131 0.49829182 -0.25753123
		 2.48748541 0.43247452 0.030998528 2.48748541 0.43247458 -0.030999601 -0.063580491 0.41340035 0.91903222
		 0.56358016 0.41340029 0.91903222 -4.1482804e-07 0.55433267 1.48752606 0.4999997 0.55433285 1.48752606
		 0.21662126 0.55777705 2.3004775 0.28337866 0.55777639 2.3004775 -0.14169751 0.43202704 -1.03787756
		 0.64169753 0.44062257 -1.03787756 4.0255377e-09 0.62573946 -1.57154751 0.5 0.60748553 -1.57154751
		 0.21088897 0.3784503 -2.38257909 0.28911117 0.37845096 -2.38257909 -0.2739394 0.20755583 0.48697537
		 -0.27393943 0.20755595 -0.48697537 -0.60028332 0.34106639 0.38839519 -0.60028332 0.3410666 -0.38839513
		 -0.98602605 0.36121619 0.24629635 -0.98602605 0.36121613 -0.24629635 -1.64951146 0.3359277 0.019673824
		 -1.64951146 0.33592755 -0.019673765 -0.10833354 0.27869397 0.42772684 0.60833335 0.27869439 0.42772681
		 0.30052254 0.099023387 0.033681691 0.19947751 0.073193997 0.03368181 0.30052254 0.099023357 -0.033682108
		 0.19947752 0.073193997 -0.033682108 0.73344654 0.35500711 -0.40367836 -0.23344657 0.35905343 -0.40367836
		 0.8508383 0.44264683 0.36070585 0.85083818 0.44044903 -0.38122839 1.2315973 0.55040824 0.3464402
		 1.23159719 0.55040824 -0.34644061 1.6181699 0.61611187 0.25753057 1.6181699 0.61611187 -0.25753123
		 2.47820067 0.54739815 0.030998528 2.47820067 0.54739839 -0.030999601 -0.063580468 0.50778484 0.88977504
		 0.56358016 0.50778496 0.88977516 -3.7252903e-07 0.65238214 1.46990168 0.49999967 0.65238231 1.46990168
		 0.21662124 0.65378135 2.28383231 0.28337866 0.65378088 2.28383303 0.64169753 0.54313439 -1.024625301
		 -0.14169756 0.53454059 -1.024625301 0.5 0.69114012 -1.57101417 -8.9406967e-08 0.70910448 -1.57101417
		 0.28911114 0.46729809 -2.38191462 0.21088894 0.46729833 -2.38191462 -0.2444227 0.291159 -0.48697537
		 -0.2444227 0.29115897 0.48697534 -0.58422029 0.43794268 -0.38839513 -0.58422029 0.43794268 0.38839537
		 -0.98121089 0.44185713 -0.24629635 -0.98121089 0.44185719 0.24629635 -1.64426517 0.41830075 -0.019673705
		 -1.64426517 0.41830078 0.019673824 0.30052254 0.082872704 -0.0096711516 0.8508383 0.44167376 0.025730848
		 1.2315973 0.55040824 0.029973745 1.61816978 0.61611187 -0.025380135 2.47820067 0.54739827 0.0012483001
		 0.25068974 0.07654281 -0.033682108 0.19529897 0.35726845 -0.40367836 0.17586471 0.53796065 -1.024625301
		 0.20183763 0.70188868 -1.57101417 0.23936215 0.46729821 -2.38191462 0.26203412 0.10582446 0.033681691
		 0.2298176 0.30437776 0.42782897 0.21402466 0.53346848 0.88977504 0.232348 0.68117261 1.4699018
		 0.24769758 0.65442729 2.28383255 0.25196961 0.53346843 0.88977504 0.26745138 0.30437776 0.42772681
		 0.22971474 0.29081181 0.42772681 0.26745138 0.29081181 0.42772681 0.25196961 0.51990247 0.88977504
		 0.21402466 0.51990253 0.88977504 0.19947755 0.074310213 0.0040301085 -0.24442264 0.29115897 -0.011154234
		 -0.58422023 0.43794268 -0.014163494 -0.98121089 0.43098187 -0.0023108721 -1.64426517 0.41981804 -0.0024323463
		 -0.58422023 0.43794268 0.016529202 -0.24442264 0.29115897 0.016246557 -0.24442264 0.26940838 0.016246557
		 -0.24442264 0.26940838 -0.011154234 -0.58422023 0.41619208 0.016529202 -0.58422023 0.41619208 -0.014163494
		 0.25214255 0.35698667 -0.40367836 0.24913457 0.53891271 -1.024625301 0.25264725 0.46729821 -2.38191462
		 0.19529897 0.33368835 -0.40367836 0.25214255 0.33340657 -0.40367836 0.17586471 0.51438057 -1.024625301
		 0.24913457 0.51533264 -1.024625301 0.20183763 0.67830861 -1.57101417 0.8508383 0.44132555 -0.07914573
		 1.2315973 0.55040824 -0.085802376 0.8508383 0.40902421 -0.07914573 0.8508383 0.40937242 0.025730848
		 1.2315973 0.51810694 -0.085802376 1.2315973 0.51810694 0.029973745 1.61816978 0.58381057 -0.025380135;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 1 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 6 22 0
		 7 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 2 28 0 4 29 0 28 29 0
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 0 36 1 1 37 1
		 36 83 1 3 38 0 37 38 0 2 39 0 39 82 1 36 39 0 5 40 0 38 72 0 4 41 0 41 77 1 39 93 0
		 7 42 0 40 42 0 6 43 0 43 78 0 41 43 0 8 44 1 38 44 0 9 45 1 44 73 0 40 45 0 10 46 1
		 44 46 0 11 47 1 46 74 0 45 47 0 12 48 1 46 48 0 13 49 1 48 75 0 47 49 0 14 50 0 48 50 0
		 15 51 0 50 76 0 49 51 0 16 52 1 36 52 0 17 53 1 52 84 0 37 53 0 18 54 1 52 54 0 19 55 1
		 54 85 0 53 55 0 20 56 0 54 56 0 21 57 0 56 86 0 55 57 0 23 58 1 42 58 0 22 59 1 59 79 0
		 43 59 0 25 60 1 58 60 0 24 61 1 61 80 0 59 61 0 27 62 0 60 62 0 26 63 0 63 81 0 61 63 0
		 29 64 0 41 64 0 28 65 0 65 99 0 39 65 0 31 66 1 64 66 0 30 67 1 67 98 1 65 67 0 33 68 1
		 66 68 0 32 69 1 69 96 0 67 69 0 35 70 0 68 70 0 34 71 0 71 97 0 69 71 0 72 73 0 73 74 0
		 74 75 0 75 76 1 81 106 0 77 78 0 78 79 0 79 80 0 80 81 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 57 0 85 55 0 87 53 0 88 37 1 82 38 1 85 87 0 87 88 0 88 82 0 83 89 0 82 89 0
		 88 90 0 89 90 1 90 82 0;
	setAttr ".ed[166:239]" 87 91 0 91 90 0 84 92 0 89 92 0 92 91 0 85 91 0 92 85 0
		 93 41 0 94 64 0 95 66 1 96 68 0 97 70 0 93 94 0 94 95 0 95 96 0 96 97 0 96 98 0 98 99 0
		 99 93 0 99 100 0 100 93 0 94 101 0 93 101 0 100 101 0 98 102 0 102 100 0 95 103 0
		 101 103 0 102 103 1 96 102 0 103 96 0 77 40 1 104 42 0 105 58 0 80 60 0 106 62 0
		 77 104 0 104 105 0 105 80 0 80 106 1 78 107 0 77 107 0 104 108 0 77 108 0 107 108 0
		 79 109 0 107 109 0 105 110 0 108 110 0 109 110 0 80 111 0 109 111 0 110 111 0 72 40 0
		 112 45 0 113 47 0 75 49 0 76 51 0 72 112 0 112 113 0 113 75 0 112 114 0 72 114 0
		 73 115 0 72 115 0 115 114 0 113 116 0 114 116 0 74 117 0 115 117 0 117 116 0 75 118 0
		 116 118 0 117 118 0;
	setAttr -s 123 -ch 480 ".fc[0:122]" -type "polyFaces" 
		f 3 162 164 165
		mu 0 3 209 223 224
		f 8 58 157 61 219 -198 -64 -174 -65
		mu 0 8 130 209 129 192 132 201 135 232
		f 4 63 145 -69 -70
		mu 0 4 135 201 203 134
		f 4 -220 224 220 -75
		mu 0 4 139 193 268 138
		f 4 -221 225 221 -80
		mu 0 4 143 269 270 142
		f 4 -222 226 222 -85
		mu 0 4 147 271 198 146
		f 4 -223 143 223 -90
		mu 0 4 151 199 200 150
		f 4 167 -165 169 170
		mu 0 4 225 226 227 228
		f 3 171 -171 172
		mu 0 3 217 229 230
		f 4 68 146 -109 -110
		mu 0 4 167 202 205 166
		f 4 108 147 -114 -115
		mu 0 4 171 204 207 170
		f 4 113 148 -119 -120
		mu 0 4 175 206 208 174
		f 3 186 188 -190
		mu 0 3 246 231 247
		f 4 191 189 193 -195
		mu 0 4 248 249 250 251
		f 3 195 194 196
		mu 0 3 241 252 253
		f 4 1 3 -3 -1
		mu 0 4 64 67 66 65
		f 4 4 6 -6 -4
		mu 0 4 67 69 68 66
		f 4 7 9 -9 -7
		mu 0 4 69 71 70 68
		f 4 11 -13 -11 5
		mu 0 4 72 75 74 73
		f 4 14 -16 -14 12
		mu 0 4 76 79 78 77
		f 4 17 -19 -17 15
		mu 0 4 80 83 82 81
		f 4 20 -22 -20 18
		mu 0 4 84 87 86 85
		f 4 23 -25 -23 0
		mu 0 4 88 91 90 89
		f 4 26 -28 -26 24
		mu 0 4 92 95 94 93
		f 4 29 -31 -29 27
		mu 0 4 96 99 98 97
		f 4 31 33 -33 -10
		mu 0 4 100 103 102 101
		f 4 34 36 -36 -34
		mu 0 4 104 107 106 105
		f 4 37 39 -39 -37
		mu 0 4 108 111 110 109
		f 4 40 42 -42 -5
		mu 0 4 112 115 114 113
		f 4 43 45 -45 -43
		mu 0 4 116 119 118 117
		f 4 46 48 -48 -46
		mu 0 4 120 123 122 121
		f 4 49 51 -51 -49
		mu 0 4 124 127 126 125
		f 4 2 55 -57 -54
		mu 0 4 1 3 129 128
		f 4 -2 52 59 -58
		mu 0 4 2 0 131 130
		f 4 8 65 -67 -61
		mu 0 4 5 7 133 132
		f 4 -8 62 69 -68
		mu 0 4 6 4 135 134
		f 4 10 70 -72 -56
		mu 0 4 9 10 137 136
		f 4 -12 60 74 -73
		mu 0 4 11 8 139 138
		f 4 13 75 -77 -71
		mu 0 4 13 14 141 140
		f 4 -15 72 79 -78
		mu 0 4 15 12 143 142
		f 4 16 80 -82 -76
		mu 0 4 17 18 145 144
		f 4 -18 77 84 -83
		mu 0 4 19 16 147 146
		f 4 19 85 -87 -81
		mu 0 4 21 22 149 148
		f 5 21 87 -224 -89 -86
		mu 0 5 22 23 150 200 149
		f 4 -21 82 89 -88
		mu 0 4 23 20 151 150
		f 4 22 90 -92 -53
		mu 0 4 25 26 153 152
		f 4 -24 53 94 -93
		mu 0 4 27 24 155 154
		f 4 25 95 -97 -91
		mu 0 4 29 30 157 156
		f 4 -27 92 99 -98
		mu 0 4 31 28 159 158
		f 4 28 100 -102 -96
		mu 0 4 33 34 161 160
		f 5 30 102 -154 -104 -101
		mu 0 5 34 35 162 216 161
		f 4 -30 97 104 -103
		mu 0 4 35 32 163 162
		f 4 32 105 -107 -66
		mu 0 4 37 38 165 164
		f 4 -32 67 109 -108
		mu 0 4 39 36 167 166
		f 4 35 110 -112 -106
		mu 0 4 41 42 169 168
		f 4 -35 107 114 -113
		mu 0 4 43 40 171 170
		f 4 38 115 -117 -111
		mu 0 4 45 46 173 172
		f 6 -40 117 118 144 201 -116
		mu 0 6 46 47 174 208 258 173
		f 4 -38 112 119 -118
		mu 0 4 47 44 175 174
		f 4 41 120 -122 -63
		mu 0 4 49 50 177 176
		f 4 -41 57 124 -123
		mu 0 4 51 48 179 178
		f 4 44 125 -127 -121
		mu 0 4 53 54 181 180
		f 4 -44 122 129 -128
		mu 0 4 55 52 183 182
		f 4 47 130 -132 -126
		mu 0 4 57 58 185 184
		f 4 -47 127 134 -133
		mu 0 4 59 56 187 186
		f 4 50 135 -137 -131
		mu 0 4 61 62 189 188
		f 5 -52 137 138 177 -136
		mu 0 5 62 63 190 239 189
		f 4 -50 132 139 -138
		mu 0 4 63 60 191 190
		f 4 -141 -62 71 73
		mu 0 4 194 193 136 137
		f 4 -142 -74 76 78
		mu 0 4 196 195 140 141
		f 4 -143 -79 81 83
		mu 0 4 198 197 144 145
		f 4 -144 -84 86 88
		mu 0 4 200 199 148 149
		f 3 -208 209 -211
		mu 0 3 259 201 260
		f 4 -213 210 214 -216
		mu 0 4 261 262 263 264
		f 3 -218 215 218
		mu 0 3 265 266 267
		f 3 -149 205 -145
		mu 0 3 208 206 258
		f 4 54 -150 -59 -60
		mu 0 4 131 210 209 130
		f 4 -151 -55 91 93
		mu 0 4 212 211 152 153
		f 4 -152 -94 96 98
		mu 0 4 214 213 156 157
		f 4 -153 -99 101 103
		mu 0 4 216 215 160 161
		f 4 -155 152 153 -105
		mu 0 4 163 218 216 162
		f 4 -156 -159 154 -100
		mu 0 4 159 220 217 158
		f 4 -157 -160 155 -95
		mu 0 4 155 222 219 154
		f 4 -161 156 56 -158
		mu 0 4 209 221 128 129
		f 3 149 161 -163
		mu 0 3 209 210 223
		f 3 160 -166 -164
		mu 0 3 221 209 224
		f 4 159 163 -168 -167
		mu 0 4 219 222 226 225
		f 4 150 168 -170 -162
		mu 0 4 211 212 228 227
		f 3 158 166 -172
		mu 0 3 217 220 229
		f 3 151 -173 -169
		mu 0 3 213 214 230
		f 4 -179 173 121 -175
		mu 0 4 234 231 176 177
		f 4 -180 174 126 -176
		mu 0 4 236 233 180 181
		f 4 -181 175 131 -177
		mu 0 4 238 235 184 185
		f 4 -182 176 136 -178
		mu 0 4 239 237 188 189
		f 4 133 181 -139 -140
		mu 0 4 191 240 239 190
		f 4 128 -183 -134 -135
		mu 0 4 187 242 241 186
		f 4 123 -184 -129 -130
		mu 0 4 183 244 243 182
		f 4 64 -185 -124 -125
		mu 0 4 179 231 245 178
		f 3 184 -187 -186
		mu 0 3 245 231 246
		f 3 178 187 -189
		mu 0 3 231 234 247
		f 4 183 185 -192 -191
		mu 0 4 243 244 249 248
		f 4 179 192 -194 -188
		mu 0 4 233 236 251 250
		f 3 182 190 -196
		mu 0 3 241 242 252
		f 3 180 -197 -193
		mu 0 3 235 238 253
		f 4 -203 197 66 -199
		mu 0 4 255 201 132 133
		f 4 -204 198 106 -200
		mu 0 4 257 254 164 165
		f 4 -205 199 111 -201
		mu 0 4 207 256 168 169
		f 4 -206 200 116 -202
		mu 0 4 258 206 172 173
		f 3 -146 207 -207
		mu 0 3 203 201 259
		f 3 202 208 -210
		mu 0 3 201 255 260
		f 4 -147 206 212 -212
		mu 0 4 205 202 262 261
		f 4 203 213 -215 -209
		mu 0 4 254 257 264 263
		f 4 -148 211 217 -217
		mu 0 4 207 204 266 265
		f 4 204 216 -219 -214
		mu 0 4 256 207 265 267
		f 3 -229 230 231
		mu 0 3 272 193 273
		f 4 -234 -232 235 236
		mu 0 4 274 275 276 277
		f 3 -239 -237 239
		mu 0 3 278 279 280
		f 3 -225 228 -228
		mu 0 3 268 193 272
		f 3 140 229 -231
		mu 0 3 193 194 273
		f 4 -226 227 233 -233
		mu 0 4 270 269 275 274
		f 4 141 234 -236 -230
		mu 0 4 195 196 277 276
		f 4 -227 232 238 -238
		mu 0 4 198 271 279 278
		f 4 142 237 -240 -235
		mu 0 4 197 198 278 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane12";
	rename -uid "D5A1A13D-49EE-615B-61EC-8FA89D9DE990";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191
		 1 0.4513191 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1
		 0.57905036 0.49427065 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343
		 0.57905036 0 0.52630723 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813
		 0.52630723 0.55519813 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723
		 0 0.42086294 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439
		 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  -0.099257216 0.054609537 
		-0.00154173 0.23407622 0.054609619 -0.0015417337 0.088916756 0.00025005045 -2.9976022e-14 
		-0.076798104 -0.00021597055 -2.9976022e-14 0.083500825 0.00023481989 -2.9976022e-14 
		-0.071256898 -0.00020038767 -2.9976022e-14 0.06368278 0.00017908783 -2.9976022e-14 
		-0.051358353 -0.00014442926 -2.9976022e-14 0.013044611 3.6683872e-05 -3.9968029e-14 
		-0.00080297305 -2.2581098e-06 -3.9968029e-14 0.033727851 -0.037750438 -0.20101921 
		0.1010915 -0.03775043 -0.2010192 0.0866924 0.00024379519 -2.9976022e-14 -0.079022922 
		-0.0002222272 -2.9976022e-14 0.083573841 0.00023502516 -2.9976022e-14 -0.071183883 
		-0.0002001823 -2.9976022e-14 0.063756779 0.00017929592 -2.9976022e-14 -0.051284354 
		-0.00014422112 -2.9976022e-14 0.013116803 3.6886886e-05 -3.9968029e-14 -0.00073078537 
		-2.0551047e-06 -3.9968029e-14 0.067873605 -0.037750427 -0.20101917 0.0079264482 2.2290655e-05 
		-2.9976022e-14 0.007275749 2.046076e-05 -2.9976022e-14 0.00056752603 1.5959888e-06 
		-2.9976022e-14 0.0064719357 1.8200286e-05 -3.9968029e-14 -0.0076980414 -2.1648324e-05 
		-2.9976022e-14 -0.0073551619 -2.0684083e-05 -2.9976022e-14 -0.0077082566 -2.1677053e-05 
		-2.9976022e-14 0.0079162456 2.2261955e-05 -2.9976022e-14 -0.0073653818 -2.0712821e-05 
		-2.9976022e-14 0.0072655226 2.0432008e-05 -2.9976022e-14 0.00055730372 1.5672416e-06 
		-2.9976022e-14 -0.059661057 -0.00016777802 -2.9976022e-14 -0.059734661 -0.00016798498 
		-2.9976022e-14 0.07202515 0.00020254814 -2.9976022e-14 0.072098747 0.00020275515 
		-2.9976022e-14 0.0050493809 1.4199798e-05 -2.9976022e-14 0.0050391755 1.4171102e-05 
		-2.9976022e-14 -0.0045158877 -1.2699517e-05 -2.9976022e-14 -0.0045056832 -1.2670821e-05 
		-2.9976022e-14 -0.073881693 -0.00020776904 -2.9976022e-14 0.086066268 0.00024203438 
		-2.9976022e-14 0.085051149 0.00023917963 -2.9976022e-14 0.0065597533 1.8447248e-05 
		-2.9976022e-14 0.00654954 1.8418526e-05 -2.9976022e-14 -0.0065495903 -1.8418665e-05 
		-2.9976022e-14 -0.0065393746 -1.8389943e-05 -2.9976022e-14 -0.0748972 -0.00021062489 
		-2.9976022e-14 -0.030008201 -8.4388645e-05 -2.9976022e-14 -0.030081447 -8.4594642e-05 
		-2.9976022e-14 0.042371083 0.00011915535 -2.9976022e-14 0.042444311 0.00011936129 
		-2.9976022e-14 0.0030524989 8.5841948e-06 -2.9976022e-14;
	setAttr -s 53 ".vt[0:52]"  3.96406865 2.7939677e-08 -0.5 3.6307354 -5.5879354e-08 -0.5
		 4.16836929 0.33496609 -0.8631615 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487
		 3.45096135 0.43416619 -1.24463463 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131
		 3.82840061 0.43247452 -2.48748541 3.76640224 0.43247458 -2.48748541 3.83108377 0.092359997 -0.30052254
		 3.76372004 0.092359997 -0.30052254 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.79693794 0.09235999 -0.30052254 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973
		 3.77202177 0.61611187 -1.61816978 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383
		 3.73673511 0.55040824 -1.23159719 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383
		 3.73673511 0.53415233 -1.23159719 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978
		 3.50244427 0.58845395 -1.45544219 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673
		 4.092359066 0.58845395 -1.45544231 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219
		 3.74938583 0.57219803 -1.45544219 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492
		 4.15546036 0.38717592 -1.06393373 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484
		 3.79917979 0.48264557 -1.051234484 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484
		 3.43448257 0.49832135 -1.051234365 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949
		 3.95959377 0.47059238 -1.98996973 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 2 1 1 3 1 2 3 1 2 41 1 3 40 1 4 5 1
		 4 34 1 5 33 1 6 7 1 6 50 1 7 49 1 8 9 1 0 10 0 1 11 0 10 20 0 2 12 1 10 12 1 3 13 1
		 12 21 1 11 13 1 4 14 1 12 42 1 5 15 1 14 22 1 13 47 1 6 16 1 14 35 1 7 17 1 16 23 1
		 15 32 1 8 18 1 16 51 1 9 19 1 18 24 1 17 48 1 20 21 1 21 43 1 22 36 1 23 52 1 20 11 0
		 25 13 1 26 15 1 23 17 1 24 19 1 20 25 1 25 46 1 26 39 1 25 27 1 20 27 1 21 28 1 20 28 1
		 28 27 1 26 29 1 27 45 1 22 30 1 28 44 1 30 29 1 23 31 1 29 38 1 30 37 1 32 17 1 33 7 1
		 32 33 1 34 6 1 33 34 1 35 16 1 34 35 1 36 23 1 35 36 1 37 31 1 36 37 1 38 31 1 37 38 1
		 39 23 1 38 39 1 39 32 1 40 5 1 41 4 1 40 41 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 1
		 43 44 1 45 29 1 44 45 1 46 26 1 45 46 1 47 15 1 46 47 1 47 40 1 48 19 1 49 9 1 48 49 1
		 50 8 1 49 50 1 51 18 1 50 51 1 52 24 1 51 52 1 52 48 1;
	setAttr -s 51 -ch 201 ".fc[0:50]" -type "polyFaces" 
		f 4 -41 45 41 -21
		mu 0 4 35 48 56 34
		f 4 -42 46 91 -26
		mu 0 4 39 57 87 88
		f 4 -43 47 76 -31
		mu 0 4 43 59 78 69
		f 4 -44 39 102 -36
		mu 0 4 47 54 95 89
		f 4 2 -4 -2 0
		mu 0 4 16 19 18 17
		f 4 5 79 -5 3
		mu 0 4 20 79 82 21
		f 4 8 65 -8 6
		mu 0 4 24 70 73 25
		f 4 11 97 -11 9
		mu 0 4 28 90 93 29
		f 4 1 16 -18 -14
		mu 0 4 1 2 33 32
		f 4 -3 14 20 -19
		mu 0 4 3 0 35 34
		f 4 4 81 -23 -17
		mu 0 4 5 81 83 36
		f 4 92 -6 18 25
		mu 0 4 88 80 4 39
		f 4 7 67 -28 -22
		mu 0 4 9 72 74 40
		f 4 -9 23 30 63
		mu 0 4 71 8 43 69
		f 4 10 99 -33 -27
		mu 0 4 13 92 94 44
		f 5 12 33 -45 -35 -32
		mu 0 5 14 15 46 55 45
		f 4 -12 28 35 95
		mu 0 4 91 12 47 89
		f 4 -37 -16 17 19
		mu 0 4 49 48 32 33
		f 4 -38 -20 22 83
		mu 0 4 84 50 36 83
		f 4 -39 -25 27 69
		mu 0 4 75 52 40 74
		f 4 -40 -30 32 101
		mu 0 4 95 54 44 94
		f 3 -50 51 52
		mu 0 3 60 48 61
		f 4 -55 -53 56 87
		mu 0 4 86 63 64 85
		f 4 -60 -58 60 73
		mu 0 4 77 67 68 76
		f 3 -46 49 -49
		mu 0 3 56 48 60
		f 3 36 50 -52
		mu 0 3 48 49 61
		f 4 -47 48 54 89
		mu 0 4 87 57 63 86
		f 4 37 85 -57 -51
		mu 0 4 50 84 85 64
		f 4 -48 53 59 75
		mu 0 4 78 59 67 77
		f 4 38 71 -61 -56
		mu 0 4 52 75 76 68
		f 4 -63 -64 61 -29
		mu 0 4 11 71 69 42
		f 4 -66 62 -10 -65
		mu 0 4 73 70 27 26
		f 4 -68 64 26 -67
		mu 0 4 74 72 10 41
		f 4 -69 -70 66 29
		mu 0 4 53 75 74 41
		f 4 -72 68 58 -71
		mu 0 4 76 75 53 66
		f 3 -73 -74 70
		mu 0 3 66 77 76
		f 4 -75 -76 72 -59
		mu 0 4 53 78 77 66
		f 4 -77 74 43 -62
		mu 0 4 69 78 53 42
		f 4 77 -7 -79 -80
		mu 0 4 79 23 22 82
		f 4 -82 78 21 -81
		mu 0 4 83 81 6 37
		f 4 -83 -84 80 24
		mu 0 4 51 84 83 37
		f 4 -86 82 55 -85
		mu 0 4 85 84 51 65
		f 4 -87 -88 84 57
		mu 0 4 62 86 85 65
		f 4 -89 -90 86 -54
		mu 0 4 58 87 86 62
		f 4 -92 88 42 -91
		mu 0 4 88 87 58 38
		f 4 -78 -93 90 -24
		mu 0 4 7 80 88 38
		f 4 -95 -96 93 -34
		mu 0 4 15 91 89 46
		f 4 -98 94 -13 -97
		mu 0 4 93 90 31 30
		f 4 -100 96 31 -99
		mu 0 4 94 92 14 45
		f 4 -101 -102 98 34
		mu 0 4 55 95 94 45
		f 4 -103 100 44 -94
		mu 0 4 89 95 55 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform12" -p "pPlane12";
	rename -uid "12359E20-417E-27DB-4986-47B47E3E8745";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform12";
	rename -uid "37AB7973-4F2A-EB20-3D70-A6B02BFBDF95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.29864460229873657 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.5972892 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191
		 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704
		 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402
		 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1 0.57905036 0.49427065
		 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343 0.57905036 0 0.52630723
		 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813 0.52630723 0.55519813
		 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723 0 0.42086294
		 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -0.021669444 2.8221144e-05 
		0.0011449981 0.088916756 0.00025005045 -2.9976022e-14 -0.076798104 -0.00021597055 
		-2.9976022e-14 0.083500825 0.00023481989 -2.9976022e-14 -0.071256898 -0.00020038767 
		-2.9976022e-14 0.06368278 0.00017908783 -2.9976022e-14 -0.051358353 -0.00014442926 
		-2.9976022e-14 0.013044611 3.6683872e-05 -3.9968029e-14 -0.00080297305 -2.2581098e-06 
		-3.9968029e-14 0.0866924 0.00024379519 -2.9976022e-14 -0.079022922 -0.0002222272 
		-2.9976022e-14 0.083573841 0.00023502516 -2.9976022e-14 -0.071183883 -0.0002001823 
		-2.9976022e-14 0.063756779 0.00017929592 -2.9976022e-14 -0.051284354 -0.00014422112 
		-2.9976022e-14 0.013116803 3.6886886e-05 -3.9968029e-14 -0.00073078537 -2.0551047e-06 
		-3.9968029e-14 0.0079264482 2.2290655e-05 -2.9976022e-14 0.007275749 2.046076e-05 
		-2.9976022e-14 0.00056752603 1.5959888e-06 -2.9976022e-14 0.0064719357 1.8200286e-05 
		-3.9968029e-14 -0.0076980414 -2.1648324e-05 -2.9976022e-14 -0.0073551619 -2.0684083e-05 
		-2.9976022e-14 -0.0077082566 -2.1677053e-05 -2.9976022e-14 0.0079162456 2.2261955e-05 
		-2.9976022e-14 -0.0073653818 -2.0712821e-05 -2.9976022e-14 0.0072655226 2.0432008e-05 
		-2.9976022e-14 0.00055730372 1.5672416e-06 -2.9976022e-14 -0.059661057 -0.00016777802 
		-2.9976022e-14 -0.059734661 -0.00016798498 -2.9976022e-14 0.07202515 0.00020254814 
		-2.9976022e-14 0.072098747 0.00020275515 -2.9976022e-14 0.0050493809 1.4199798e-05 
		-2.9976022e-14 0.0050391755 1.4171102e-05 -2.9976022e-14 -0.0045158877 -1.2699517e-05 
		-2.9976022e-14 -0.0045056832 -1.2670821e-05 -2.9976022e-14 -0.073881693 -0.00020776904 
		-2.9976022e-14 0.086066268 0.00024203438 -2.9976022e-14 0.085051149 0.00023917963 
		-2.9976022e-14 0.0065597533 1.8447248e-05 -2.9976022e-14 0.00654954 1.8418526e-05 
		-2.9976022e-14 -0.0065495903 -1.8418665e-05 -2.9976022e-14 -0.0065393746 -1.8389943e-05 
		-2.9976022e-14 -0.0748972 -0.00021062489 -2.9976022e-14 -0.030008201 -8.4388645e-05 
		-2.9976022e-14 -0.030081447 -8.4594642e-05 -2.9976022e-14 0.042371083 0.00011915535 
		-2.9976022e-14 0.042444311 0.00011936129 -2.9976022e-14 0.0030524989 8.5841948e-06 
		-2.9976022e-14;
	setAttr -s 49 ".vt[0:48]"  3.84769487 0.054561436 -0.50154173 4.16836929 0.33496609 -0.8631615
		 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487 3.45096135 0.43416619 -1.24463463
		 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131 3.82840061 0.43247452 -2.48748541
		 3.76640224 0.43247458 -2.48748541 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973 3.77202177 0.61611187 -1.61816978
		 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383 3.73673511 0.55040824 -1.23159719
		 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383 3.73673511 0.53415233 -1.23159719
		 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978 3.50244427 0.58845395 -1.45544219
		 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673 4.092359066 0.58845395 -1.45544231
		 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219 3.74938583 0.57219803 -1.45544219
		 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492 4.15546036 0.38717592 -1.06393373
		 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484 3.79917979 0.48264557 -1.051234484
		 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484 3.43448257 0.49832135 -1.051234365
		 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949 3.95959377 0.47059238 -1.98996973
		 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 98 ".ed[0:97]"  0 1 1 0 2 1 1 2 1 1 37 1 2 36 1 3 4 1 3 30 1
		 4 29 1 5 6 1 5 46 1 6 45 1 7 8 1 1 9 1 0 9 1 2 10 1 9 17 1 0 10 1 3 11 1 9 38 1 4 12 1
		 11 18 1 10 43 1 5 13 1 11 31 1 6 14 1 13 19 1 12 28 1 7 15 1 13 47 1 8 16 1 15 20 1
		 14 44 1 0 17 1 17 39 1 18 32 1 19 48 1 21 10 1 22 12 1 19 14 1 20 16 1 0 21 1 21 42 1
		 22 35 1 21 23 1 0 23 1 17 24 1 0 24 1 24 23 1 22 25 1 23 41 1 18 26 1 24 40 1 26 25 1
		 19 27 1 25 34 1 26 33 1 28 14 1 29 6 1 28 29 1 30 5 1 29 30 1 31 13 1 30 31 1 32 19 1
		 31 32 1 33 27 1 32 33 1 34 27 1 33 34 1 35 19 1 34 35 1 35 28 1 36 4 1 37 3 1 36 37 1
		 38 11 1 37 38 1 39 18 1 38 39 1 40 26 1 39 40 1 41 25 1 40 41 1 42 22 1 41 42 1 43 12 1
		 42 43 1 43 36 1 44 16 1 45 8 1 44 45 1 46 7 1 45 46 1 47 15 1 46 47 1 48 20 1 47 48 1
		 48 44 1;
	setAttr -s 51 -ch 196 ".fc[0:50]" -type "polyFaces" 
		f 3 40 36 -17
		mu 0 3 1 52 32
		f 4 -37 41 86 -22
		mu 0 4 36 53 83 84
		f 4 -38 42 71 -27
		mu 0 4 40 55 74 65
		f 4 -39 35 97 -32
		mu 0 4 44 50 91 85
		f 3 1 -3 -1
		mu 0 3 16 18 17
		f 4 4 74 -4 2
		mu 0 4 19 75 78 20
		f 4 7 60 -7 5
		mu 0 4 23 66 69 24
		f 4 10 92 -10 8
		mu 0 4 27 86 89 28
		f 3 0 12 -14
		mu 0 3 1 2 31
		f 3 -2 16 -15
		mu 0 3 3 0 32
		f 4 3 76 -19 -13
		mu 0 4 5 77 79 33
		f 4 87 -5 14 21
		mu 0 4 84 76 4 36
		f 4 6 62 -24 -18
		mu 0 4 9 68 70 37
		f 4 -8 19 26 58
		mu 0 4 67 8 40 65
		f 4 9 94 -29 -23
		mu 0 4 13 88 90 41
		f 5 11 29 -40 -31 -28
		mu 0 5 14 15 43 51 42
		f 4 -11 24 31 90
		mu 0 4 87 12 44 85
		f 3 -33 13 15
		mu 0 3 45 1 31
		f 4 -34 -16 18 78
		mu 0 4 80 46 33 79
		f 4 -35 -21 23 64
		mu 0 4 71 48 37 70
		f 4 -36 -26 28 96
		mu 0 4 91 50 41 90
		f 3 -45 46 47
		mu 0 3 56 1 57
		f 4 -50 -48 51 82
		mu 0 4 82 59 60 81
		f 4 -55 -53 55 68
		mu 0 4 73 63 64 72
		f 3 -41 44 -44
		mu 0 3 52 1 56
		f 3 32 45 -47
		mu 0 3 1 45 57
		f 4 -42 43 49 84
		mu 0 4 83 53 59 82
		f 4 33 80 -52 -46
		mu 0 4 46 80 81 60
		f 4 -43 48 54 70
		mu 0 4 74 55 63 73
		f 4 34 66 -56 -51
		mu 0 4 48 71 72 64
		f 4 -58 -59 56 -25
		mu 0 4 11 67 65 39
		f 4 -61 57 -9 -60
		mu 0 4 69 66 26 25
		f 4 -63 59 22 -62
		mu 0 4 70 68 10 38
		f 4 -64 -65 61 25
		mu 0 4 49 71 70 38
		f 4 -67 63 53 -66
		mu 0 4 72 71 49 62
		f 3 -68 -69 65
		mu 0 3 62 73 72
		f 4 -70 -71 67 -54
		mu 0 4 49 74 73 62
		f 4 -72 69 38 -57
		mu 0 4 65 74 49 39
		f 4 72 -6 -74 -75
		mu 0 4 75 22 21 78
		f 4 -77 73 17 -76
		mu 0 4 79 77 6 34
		f 4 -78 -79 75 20
		mu 0 4 47 80 79 34
		f 4 -81 77 50 -80
		mu 0 4 81 80 47 61
		f 4 -82 -83 79 52
		mu 0 4 58 82 81 61
		f 4 -84 -85 81 -49
		mu 0 4 54 83 82 58
		f 4 -87 83 37 -86
		mu 0 4 84 83 54 35
		f 4 -73 -88 85 -20
		mu 0 4 7 76 84 35
		f 4 -90 -91 88 -30
		mu 0 4 15 87 85 43
		f 4 -93 89 -12 -92
		mu 0 4 89 86 30 29
		f 4 -95 91 27 -94
		mu 0 4 90 88 14 42
		f 4 -96 -97 93 30
		mu 0 4 51 91 90 42
		f 4 -98 95 39 -89
		mu 0 4 85 91 51 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane13" -p "Leaves";
	rename -uid "18F47AF3-4610-11FB-4D81-5BBCEA0A0AA3";
	setAttr ".t" -type "double3" -3.1969527597292204 5.5678258553118569 2.3480888947882517 ;
	setAttr ".r" -type "double3" -0.69192013184118961 34.419060221867248 0.27289458955308354 ;
	setAttr ".s" -type "double3" 0.62668528072539753 0.62668528072539753 0.62668528072539753 ;
	setAttr ".rp" -type "double3" 3.8011260401904474 0.23051913324266657 -1.1230363422254228 ;
	setAttr ".rpt" -type "double3" 0.055655950148276512 -0.0092739912705252486 0.35219063502760783 ;
	setAttr ".sp" -type "double3" 3.7922714948654175 0.33533665537834167 -1.493941068649292 ;
	setAttr ".spt" -type "double3" 0.0088545453250297168 -0.10481752213567511 0.37090472642386924 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane13";
	rename -uid "3DD697C1-4259-ED17-EF88-E2AE6ABDD8AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 1 0 0.5 0.33333334 1
		 0.33333334 0.5 0.66666669 1 0.66666669 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 1 1 0.5 1 0.5 0.66666669 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704
		 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518
		 0.66666669 0.44114101 0 0.7205705 1 0.39796901 0 0.39796901 1 0.40166968 0 0.40166968
		 1 0.43970099 1 0.80954814 0.33333334 0.73565149 0 0.52869701 0 0.582434 1 0.582434
		 0 0.59567702 1 0.59567702 0 0.58090401 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019
		 0 0.76274192 0 0.47451615 0 0.73565149 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701
		 0 0.582434 1 0.47238019 0 0.582434 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381
		 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794
		 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778
		 1 0.47598642 0;
	setAttr ".uvst[0].uvsp[250:280]" 0.49381 0 0.496113 1 0.46952778 0 0.496113
		 0 0.51077878 0 0.75538945 1 0.50875533 0 0.50875533 1 0.64087689 1 0.7205705 1 0.75538945
		 1 0.39796901 1 0.44114101 0 0.51077878 0 0.50875533 1 0.40166968 1 0.39796901 0 0.50875533
		 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704 1 0.36607191
		 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt[0:118]" -type "float3"  4.3650904 0 -0.35102153 3.6484234 
		0 -1.0676883 3.9640687 0 -0.16666676 3.4640687 0 -0.66666657 3.6307354 0 0.16666669 
		3.1307354 0 -0.33333331 3.6017823 0 0.66251278 2.6348891 0 -0.3043803 3.3052075 0 
		-1.2341285 2.5632734 0 -0.49219418 2.8992074 0 -1.5910749 2.2063267 0 -0.89819402 
		2.426511 0 -1.885952 1.9114494 0 -1.3708901 1.3409151 0 -2.5184839 1.278917 0 -2.4564857 
		4.7800145 0 -0.8554517 4.152854 0 -1.4826124 5.2849283 0 -1.4875257 4.7849283 0 -1.9875257 
		5.881258 0 -2.5170987 5.8145008 0 -2.5838561 2.901222 0 1.1795751 2.1178269 0 0.39618003 
		2.2258544 0 1.5715475 1.7258545 0 1.0715475 1.203934 0 2.1716902 1.1257118 0 2.093468 
		4.5583167 0 -0.21303597 3.5843661 0 0.7609148 4.7860804 0 0.21188813 4.0092902 0 
		0.98867846 5.0297246 0 0.7397297 4.5371318 0 1.2323225 5.4665871 0 1.6298376 5.4272399 
		0 1.6691852 4.3334622 0 -0.31939328 3.6167955 0 -1.0360601 3.5305612 -0.0066633895 
		-0.33420423 3.6316063 0.019166002 -0.23315932 3.4631975 -0.0066633597 -0.26684043 
		3.5642424 0.019166 -0.16579542 2.6602771 0 -0.32976818 3.6271703 0 0.6371249 3.3072696 
		0 -1.2115442 2.5653355 0 -0.4696098 2.9122448 0 -1.5780375 2.2193642 0 -0.88515657 
		2.4367626 0 -1.8757005 1.9217008 0 -1.3606386 1.3501998 0 -2.5091991 1.2882017 0 
		-2.447201 4.7507577 0 -0.82619458 4.1235971 0 -1.4533553 5.2673039 0 -1.4699013 4.7673039 
		0 -1.9699013 5.8646131 0 -2.5004535 5.7978563 0 -2.5672116 2.1310792 0 0.38292778 
		2.9144742 0 1.1663228 1.7263879 0 1.0710142 2.226388 0 1.5710143 1.1263763 0 2.0928035 
		1.2045984 0 2.1710258 3.5548494 0 0.73139811 4.5288 0 -0.24255264 3.9932272 0 0.97261542 
		4.7700176 0 0.19582492 4.5323167 0 1.2275072 5.024909 0 0.73491454 5.4219933 0 1.6639389 
		5.4613409 0 1.6245914 3.4964154 0.0094872899 -0.29085138 2.9722946 0 -0.87656915 
		2.5957785 0 -1.261571 2.153852 0 -1.5927896 1.3204496 0 -2.479449 3.5130301 0.015817184 
		-0.21700764 3.1984246 0 0.20837939 2.5969119 0 0.8487606 2.0245502 0 1.3691765 1.1761253 
		0 2.1425524 3.5690496 -0.013464458 -0.28437144 3.9954133 0 -0.65764654 4.4731522 
		0 -1.1037997 5.034956 0 -1.7022498 5.8335371 0 -2.5315301 4.4352074 0 -1.1417446 
		3.9576774 0 -0.69517815 3.995414 0 -0.65744156 3.9576774 0 -0.69517815 4.4352074 
		0 -1.1417446 4.4731522 0 -1.1037997 3.5974605 0.018049788 -0.20350763 4.0306706 0 
		0.25557688 4.3674588 0 0.59838372 4.7763019 0.0081880838 0.98352176 5.4392347 0 1.6466975 
		4.3981514 0 0.56769103 4.0580711 0 0.22817609 4.0580711 0.0081880838 0.22817609 4.0306706 
		0.0081880838 0.25557688 4.3981514 0.0081880838 0.56769103 4.3674588 0.0081880838 
		0.59838372 3.1415811 0 0.15153581 2.5236421 0 0.77549076 1.1628401 0 2.1292675 3.1984246 
		0.0056768851 0.20837939 3.1415811 0.0056768851 0.15153581 2.5969119 0.0056768851 
		0.8487606 2.5236421 0.0056768851 0.77549076 2.0245502 0.0056768851 1.3691765 2.8674181 
		0 -0.77169257 2.4800024 0 -1.1457949 2.8674181 0.016045388 -0.77169257 2.9722946 
		0.016045388 -0.87656915 2.4800024 0.016045388 -1.1457949 2.5957785 0.016045388 -1.261571 
		2.153852 0.016045388 -1.5927896;
	setAttr -s 119 ".vt[0:118]"  -0.10833344 0.20270021 0.45935497 0.60833341 0.20270073 0.45935494
		 9.3132257e-09 0 0.16666675 0.5 2.7939677e-08 0.16666657 0 3.7252903e-09 -0.16666669
		 0.5 -5.5879354e-08 -0.16666669 -0.23344657 0.25943998 -0.42906624 0.73344654 0.25469688 -0.42906624
		 0.86316156 0.33496609 0.37096697 0.86316139 0.33370349 -0.37096721 1.24463487 0.43416637 0.34644014
		 1.24463463 0.43416619 -0.34644061 1.62842155 0.49829289 0.25753051 1.62842131 0.49829182 -0.25753123
		 2.48748541 0.43247452 0.030998528 2.48748541 0.43247458 -0.030999601 -0.063580491 0.41340035 0.91903222
		 0.56358016 0.41340029 0.91903222 -4.1482804e-07 0.55433267 1.48752606 0.4999997 0.55433285 1.48752606
		 0.21662126 0.55777705 2.3004775 0.28337866 0.55777639 2.3004775 -0.14169751 0.43202704 -1.03787756
		 0.64169753 0.44062257 -1.03787756 4.0255377e-09 0.62573946 -1.57154751 0.5 0.60748553 -1.57154751
		 0.21088897 0.3784503 -2.38257909 0.28911117 0.37845096 -2.38257909 -0.2739394 0.20755583 0.48697537
		 -0.27393943 0.20755595 -0.48697537 -0.60028332 0.34106639 0.38839519 -0.60028332 0.3410666 -0.38839513
		 -0.98602605 0.36121619 0.24629635 -0.98602605 0.36121613 -0.24629635 -1.64951146 0.3359277 0.019673824
		 -1.64951146 0.33592755 -0.019673765 -0.10833354 0.27869397 0.42772684 0.60833335 0.27869439 0.42772681
		 0.30052254 0.099023387 0.033681691 0.19947751 0.073193997 0.03368181 0.30052254 0.099023357 -0.033682108
		 0.19947752 0.073193997 -0.033682108 0.73344654 0.35500711 -0.40367836 -0.23344657 0.35905343 -0.40367836
		 0.8508383 0.44264683 0.36070585 0.85083818 0.44044903 -0.38122839 1.2315973 0.55040824 0.3464402
		 1.23159719 0.55040824 -0.34644061 1.6181699 0.61611187 0.25753057 1.6181699 0.61611187 -0.25753123
		 2.47820067 0.54739815 0.030998528 2.47820067 0.54739839 -0.030999601 -0.063580468 0.50778484 0.88977504
		 0.56358016 0.50778496 0.88977516 -3.7252903e-07 0.65238214 1.46990168 0.49999967 0.65238231 1.46990168
		 0.21662124 0.65378135 2.28383231 0.28337866 0.65378088 2.28383303 0.64169753 0.54313439 -1.024625301
		 -0.14169756 0.53454059 -1.024625301 0.5 0.69114012 -1.57101417 -8.9406967e-08 0.70910448 -1.57101417
		 0.28911114 0.46729809 -2.38191462 0.21088894 0.46729833 -2.38191462 -0.2444227 0.291159 -0.48697537
		 -0.2444227 0.29115897 0.48697534 -0.58422029 0.43794268 -0.38839513 -0.58422029 0.43794268 0.38839537
		 -0.98121089 0.44185713 -0.24629635 -0.98121089 0.44185719 0.24629635 -1.64426517 0.41830075 -0.019673705
		 -1.64426517 0.41830078 0.019673824 0.30052254 0.082872704 -0.0096711516 0.8508383 0.44167376 0.025730848
		 1.2315973 0.55040824 0.029973745 1.61816978 0.61611187 -0.025380135 2.47820067 0.54739827 0.0012483001
		 0.25068974 0.07654281 -0.033682108 0.19529897 0.35726845 -0.40367836 0.17586471 0.53796065 -1.024625301
		 0.20183763 0.70188868 -1.57101417 0.23936215 0.46729821 -2.38191462 0.26203412 0.10582446 0.033681691
		 0.2298176 0.30437776 0.42782897 0.21402466 0.53346848 0.88977504 0.232348 0.68117261 1.4699018
		 0.24769758 0.65442729 2.28383255 0.25196961 0.53346843 0.88977504 0.26745138 0.30437776 0.42772681
		 0.22971474 0.29081181 0.42772681 0.26745138 0.29081181 0.42772681 0.25196961 0.51990247 0.88977504
		 0.21402466 0.51990253 0.88977504 0.19947755 0.074310213 0.0040301085 -0.24442264 0.29115897 -0.011154234
		 -0.58422023 0.43794268 -0.014163494 -0.98121089 0.43098187 -0.0023108721 -1.64426517 0.41981804 -0.0024323463
		 -0.58422023 0.43794268 0.016529202 -0.24442264 0.29115897 0.016246557 -0.24442264 0.26940838 0.016246557
		 -0.24442264 0.26940838 -0.011154234 -0.58422023 0.41619208 0.016529202 -0.58422023 0.41619208 -0.014163494
		 0.25214255 0.35698667 -0.40367836 0.24913457 0.53891271 -1.024625301 0.25264725 0.46729821 -2.38191462
		 0.19529897 0.33368835 -0.40367836 0.25214255 0.33340657 -0.40367836 0.17586471 0.51438057 -1.024625301
		 0.24913457 0.51533264 -1.024625301 0.20183763 0.67830861 -1.57101417 0.8508383 0.44132555 -0.07914573
		 1.2315973 0.55040824 -0.085802376 0.8508383 0.40902421 -0.07914573 0.8508383 0.40937242 0.025730848
		 1.2315973 0.51810694 -0.085802376 1.2315973 0.51810694 0.029973745 1.61816978 0.58381057 -0.025380135;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 1 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 6 22 0
		 7 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 2 28 0 4 29 0 28 29 0
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 0 36 1 1 37 1
		 36 83 1 3 38 0 37 38 0 2 39 0 39 82 1 36 39 0 5 40 0 38 72 0 4 41 0 41 77 1 39 93 0
		 7 42 0 40 42 0 6 43 0 43 78 0 41 43 0 8 44 1 38 44 0 9 45 1 44 73 0 40 45 0 10 46 1
		 44 46 0 11 47 1 46 74 0 45 47 0 12 48 1 46 48 0 13 49 1 48 75 0 47 49 0 14 50 0 48 50 0
		 15 51 0 50 76 0 49 51 0 16 52 1 36 52 0 17 53 1 52 84 0 37 53 0 18 54 1 52 54 0 19 55 1
		 54 85 0 53 55 0 20 56 0 54 56 0 21 57 0 56 86 0 55 57 0 23 58 1 42 58 0 22 59 1 59 79 0
		 43 59 0 25 60 1 58 60 0 24 61 1 61 80 0 59 61 0 27 62 0 60 62 0 26 63 0 63 81 0 61 63 0
		 29 64 0 41 64 0 28 65 0 65 99 0 39 65 0 31 66 1 64 66 0 30 67 1 67 98 1 65 67 0 33 68 1
		 66 68 0 32 69 1 69 96 0 67 69 0 35 70 0 68 70 0 34 71 0 71 97 0 69 71 0 72 73 0 73 74 0
		 74 75 0 75 76 1 81 106 0 77 78 0 78 79 0 79 80 0 80 81 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 57 0 85 55 0 87 53 0 88 37 1 82 38 1 85 87 0 87 88 0 88 82 0 83 89 0 82 89 0
		 88 90 0 89 90 1 90 82 0;
	setAttr ".ed[166:239]" 87 91 0 91 90 0 84 92 0 89 92 0 92 91 0 85 91 0 92 85 0
		 93 41 0 94 64 0 95 66 1 96 68 0 97 70 0 93 94 0 94 95 0 95 96 0 96 97 0 96 98 0 98 99 0
		 99 93 0 99 100 0 100 93 0 94 101 0 93 101 0 100 101 0 98 102 0 102 100 0 95 103 0
		 101 103 0 102 103 1 96 102 0 103 96 0 77 40 1 104 42 0 105 58 0 80 60 0 106 62 0
		 77 104 0 104 105 0 105 80 0 80 106 1 78 107 0 77 107 0 104 108 0 77 108 0 107 108 0
		 79 109 0 107 109 0 105 110 0 108 110 0 109 110 0 80 111 0 109 111 0 110 111 0 72 40 0
		 112 45 0 113 47 0 75 49 0 76 51 0 72 112 0 112 113 0 113 75 0 112 114 0 72 114 0
		 73 115 0 72 115 0 115 114 0 113 116 0 114 116 0 74 117 0 115 117 0 117 116 0 75 118 0
		 116 118 0 117 118 0;
	setAttr -s 123 -ch 480 ".fc[0:122]" -type "polyFaces" 
		f 3 162 164 165
		mu 0 3 209 223 224
		f 8 58 157 61 219 -198 -64 -174 -65
		mu 0 8 130 209 129 192 132 201 135 232
		f 4 63 145 -69 -70
		mu 0 4 135 201 203 134
		f 4 -220 224 220 -75
		mu 0 4 139 193 268 138
		f 4 -221 225 221 -80
		mu 0 4 143 269 270 142
		f 4 -222 226 222 -85
		mu 0 4 147 271 198 146
		f 4 -223 143 223 -90
		mu 0 4 151 199 200 150
		f 4 167 -165 169 170
		mu 0 4 225 226 227 228
		f 3 171 -171 172
		mu 0 3 217 229 230
		f 4 68 146 -109 -110
		mu 0 4 167 202 205 166
		f 4 108 147 -114 -115
		mu 0 4 171 204 207 170
		f 4 113 148 -119 -120
		mu 0 4 175 206 208 174
		f 3 186 188 -190
		mu 0 3 246 231 247
		f 4 191 189 193 -195
		mu 0 4 248 249 250 251
		f 3 195 194 196
		mu 0 3 241 252 253
		f 4 1 3 -3 -1
		mu 0 4 64 67 66 65
		f 4 4 6 -6 -4
		mu 0 4 67 69 68 66
		f 4 7 9 -9 -7
		mu 0 4 69 71 70 68
		f 4 11 -13 -11 5
		mu 0 4 72 75 74 73
		f 4 14 -16 -14 12
		mu 0 4 76 79 78 77
		f 4 17 -19 -17 15
		mu 0 4 80 83 82 81
		f 4 20 -22 -20 18
		mu 0 4 84 87 86 85
		f 4 23 -25 -23 0
		mu 0 4 88 91 90 89
		f 4 26 -28 -26 24
		mu 0 4 92 95 94 93
		f 4 29 -31 -29 27
		mu 0 4 96 99 98 97
		f 4 31 33 -33 -10
		mu 0 4 100 103 102 101
		f 4 34 36 -36 -34
		mu 0 4 104 107 106 105
		f 4 37 39 -39 -37
		mu 0 4 108 111 110 109
		f 4 40 42 -42 -5
		mu 0 4 112 115 114 113
		f 4 43 45 -45 -43
		mu 0 4 116 119 118 117
		f 4 46 48 -48 -46
		mu 0 4 120 123 122 121
		f 4 49 51 -51 -49
		mu 0 4 124 127 126 125
		f 4 2 55 -57 -54
		mu 0 4 1 3 129 128
		f 4 -2 52 59 -58
		mu 0 4 2 0 131 130
		f 4 8 65 -67 -61
		mu 0 4 5 7 133 132
		f 4 -8 62 69 -68
		mu 0 4 6 4 135 134
		f 4 10 70 -72 -56
		mu 0 4 9 10 137 136
		f 4 -12 60 74 -73
		mu 0 4 11 8 139 138
		f 4 13 75 -77 -71
		mu 0 4 13 14 141 140
		f 4 -15 72 79 -78
		mu 0 4 15 12 143 142
		f 4 16 80 -82 -76
		mu 0 4 17 18 145 144
		f 4 -18 77 84 -83
		mu 0 4 19 16 147 146
		f 4 19 85 -87 -81
		mu 0 4 21 22 149 148
		f 5 21 87 -224 -89 -86
		mu 0 5 22 23 150 200 149
		f 4 -21 82 89 -88
		mu 0 4 23 20 151 150
		f 4 22 90 -92 -53
		mu 0 4 25 26 153 152
		f 4 -24 53 94 -93
		mu 0 4 27 24 155 154
		f 4 25 95 -97 -91
		mu 0 4 29 30 157 156
		f 4 -27 92 99 -98
		mu 0 4 31 28 159 158
		f 4 28 100 -102 -96
		mu 0 4 33 34 161 160
		f 5 30 102 -154 -104 -101
		mu 0 5 34 35 162 216 161
		f 4 -30 97 104 -103
		mu 0 4 35 32 163 162
		f 4 32 105 -107 -66
		mu 0 4 37 38 165 164
		f 4 -32 67 109 -108
		mu 0 4 39 36 167 166
		f 4 35 110 -112 -106
		mu 0 4 41 42 169 168
		f 4 -35 107 114 -113
		mu 0 4 43 40 171 170
		f 4 38 115 -117 -111
		mu 0 4 45 46 173 172
		f 6 -40 117 118 144 201 -116
		mu 0 6 46 47 174 208 258 173
		f 4 -38 112 119 -118
		mu 0 4 47 44 175 174
		f 4 41 120 -122 -63
		mu 0 4 49 50 177 176
		f 4 -41 57 124 -123
		mu 0 4 51 48 179 178
		f 4 44 125 -127 -121
		mu 0 4 53 54 181 180
		f 4 -44 122 129 -128
		mu 0 4 55 52 183 182
		f 4 47 130 -132 -126
		mu 0 4 57 58 185 184
		f 4 -47 127 134 -133
		mu 0 4 59 56 187 186
		f 4 50 135 -137 -131
		mu 0 4 61 62 189 188
		f 5 -52 137 138 177 -136
		mu 0 5 62 63 190 239 189
		f 4 -50 132 139 -138
		mu 0 4 63 60 191 190
		f 4 -141 -62 71 73
		mu 0 4 194 193 136 137
		f 4 -142 -74 76 78
		mu 0 4 196 195 140 141
		f 4 -143 -79 81 83
		mu 0 4 198 197 144 145
		f 4 -144 -84 86 88
		mu 0 4 200 199 148 149
		f 3 -208 209 -211
		mu 0 3 259 201 260
		f 4 -213 210 214 -216
		mu 0 4 261 262 263 264
		f 3 -218 215 218
		mu 0 3 265 266 267
		f 3 -149 205 -145
		mu 0 3 208 206 258
		f 4 54 -150 -59 -60
		mu 0 4 131 210 209 130
		f 4 -151 -55 91 93
		mu 0 4 212 211 152 153
		f 4 -152 -94 96 98
		mu 0 4 214 213 156 157
		f 4 -153 -99 101 103
		mu 0 4 216 215 160 161
		f 4 -155 152 153 -105
		mu 0 4 163 218 216 162
		f 4 -156 -159 154 -100
		mu 0 4 159 220 217 158
		f 4 -157 -160 155 -95
		mu 0 4 155 222 219 154
		f 4 -161 156 56 -158
		mu 0 4 209 221 128 129
		f 3 149 161 -163
		mu 0 3 209 210 223
		f 3 160 -166 -164
		mu 0 3 221 209 224
		f 4 159 163 -168 -167
		mu 0 4 219 222 226 225
		f 4 150 168 -170 -162
		mu 0 4 211 212 228 227
		f 3 158 166 -172
		mu 0 3 217 220 229
		f 3 151 -173 -169
		mu 0 3 213 214 230
		f 4 -179 173 121 -175
		mu 0 4 234 231 176 177
		f 4 -180 174 126 -176
		mu 0 4 236 233 180 181
		f 4 -181 175 131 -177
		mu 0 4 238 235 184 185
		f 4 -182 176 136 -178
		mu 0 4 239 237 188 189
		f 4 133 181 -139 -140
		mu 0 4 191 240 239 190
		f 4 128 -183 -134 -135
		mu 0 4 187 242 241 186
		f 4 123 -184 -129 -130
		mu 0 4 183 244 243 182
		f 4 64 -185 -124 -125
		mu 0 4 179 231 245 178
		f 3 184 -187 -186
		mu 0 3 245 231 246
		f 3 178 187 -189
		mu 0 3 231 234 247
		f 4 183 185 -192 -191
		mu 0 4 243 244 249 248
		f 4 179 192 -194 -188
		mu 0 4 233 236 251 250
		f 3 182 190 -196
		mu 0 3 241 242 252
		f 3 180 -197 -193
		mu 0 3 235 238 253
		f 4 -203 197 66 -199
		mu 0 4 255 201 132 133
		f 4 -204 198 106 -200
		mu 0 4 257 254 164 165
		f 4 -205 199 111 -201
		mu 0 4 207 256 168 169
		f 4 -206 200 116 -202
		mu 0 4 258 206 172 173
		f 3 -146 207 -207
		mu 0 3 203 201 259
		f 3 202 208 -210
		mu 0 3 201 255 260
		f 4 -147 206 212 -212
		mu 0 4 205 202 262 261
		f 4 203 213 -215 -209
		mu 0 4 254 257 264 263
		f 4 -148 211 217 -217
		mu 0 4 207 204 266 265
		f 4 204 216 -219 -214
		mu 0 4 256 207 265 267
		f 3 -229 230 231
		mu 0 3 272 193 273
		f 4 -234 -232 235 236
		mu 0 4 274 275 276 277
		f 3 -239 -237 239
		mu 0 3 278 279 280
		f 3 -225 228 -228
		mu 0 3 268 193 272
		f 3 140 229 -231
		mu 0 3 193 194 273
		f 4 -226 227 233 -233
		mu 0 4 270 269 275 274
		f 4 141 234 -236 -230
		mu 0 4 195 196 277 276
		f 4 -227 232 238 -238
		mu 0 4 198 271 279 278
		f 4 142 237 -240 -235
		mu 0 4 197 198 278 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane13";
	rename -uid "C3C7E438-4584-05C4-7CCB-2CB9B0265C48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191
		 1 0.4513191 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1
		 0.57905036 0.49427065 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343
		 0.57905036 0 0.52630723 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813
		 0.52630723 0.55519813 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723
		 0 0.42086294 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439
		 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11637388 0.054561406 -0.00154173 ;
	setAttr ".pt[1]" -type "float3" 0.21695955 0.054561488 -0.0015417337 ;
	setAttr ".pt[10]" -type "float3" 0.016611151 -0.037798569 -0.20101921 ;
	setAttr ".pt[11]" -type "float3" 0.083974823 -0.037798561 -0.2010192 ;
	setAttr ".pt[20]" -type "float3" 0.050756931 -0.037798557 -0.20101917 ;
	setAttr -s 53 ".vt[0:52]"  3.96406865 2.7939677e-08 -0.5 3.6307354 -5.5879354e-08 -0.5
		 4.16836929 0.33496609 -0.8631615 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487
		 3.45096135 0.43416619 -1.24463463 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131
		 3.82840061 0.43247452 -2.48748541 3.76640224 0.43247458 -2.48748541 3.83108377 0.092359997 -0.30052254
		 3.76372004 0.092359997 -0.30052254 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.79693794 0.09235999 -0.30052254 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973
		 3.77202177 0.61611187 -1.61816978 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383
		 3.73673511 0.55040824 -1.23159719 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383
		 3.73673511 0.53415233 -1.23159719 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978
		 3.50244427 0.58845395 -1.45544219 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673
		 4.092359066 0.58845395 -1.45544231 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219
		 3.74938583 0.57219803 -1.45544219 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492
		 4.15546036 0.38717592 -1.06393373 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484
		 3.79917979 0.48264557 -1.051234484 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484
		 3.43448257 0.49832135 -1.051234365 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949
		 3.95959377 0.47059238 -1.98996973 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 2 1 1 3 1 2 3 1 2 41 1 3 40 1 4 5 1
		 4 34 1 5 33 1 6 7 1 6 50 1 7 49 1 8 9 1 0 10 0 1 11 0 10 20 0 2 12 1 10 12 1 3 13 1
		 12 21 1 11 13 1 4 14 1 12 42 1 5 15 1 14 22 1 13 47 1 6 16 1 14 35 1 7 17 1 16 23 1
		 15 32 1 8 18 1 16 51 1 9 19 1 18 24 1 17 48 1 20 21 1 21 43 1 22 36 1 23 52 1 20 11 0
		 25 13 1 26 15 1 23 17 1 24 19 1 20 25 1 25 46 1 26 39 1 25 27 1 20 27 1 21 28 1 20 28 1
		 28 27 1 26 29 1 27 45 1 22 30 1 28 44 1 30 29 1 23 31 1 29 38 1 30 37 1 32 17 1 33 7 1
		 32 33 1 34 6 1 33 34 1 35 16 1 34 35 1 36 23 1 35 36 1 37 31 1 36 37 1 38 31 1 37 38 1
		 39 23 1 38 39 1 39 32 1 40 5 1 41 4 1 40 41 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 1
		 43 44 1 45 29 1 44 45 1 46 26 1 45 46 1 47 15 1 46 47 1 47 40 1 48 19 1 49 9 1 48 49 1
		 50 8 1 49 50 1 51 18 1 50 51 1 52 24 1 51 52 1 52 48 1;
	setAttr -s 51 -ch 201 ".fc[0:50]" -type "polyFaces" 
		f 4 -41 45 41 -21
		mu 0 4 35 48 56 34
		f 4 -42 46 91 -26
		mu 0 4 39 57 87 88
		f 4 -43 47 76 -31
		mu 0 4 43 59 78 69
		f 4 -44 39 102 -36
		mu 0 4 47 54 95 89
		f 4 2 -4 -2 0
		mu 0 4 16 19 18 17
		f 4 5 79 -5 3
		mu 0 4 20 79 82 21
		f 4 8 65 -8 6
		mu 0 4 24 70 73 25
		f 4 11 97 -11 9
		mu 0 4 28 90 93 29
		f 4 1 16 -18 -14
		mu 0 4 1 2 33 32
		f 4 -3 14 20 -19
		mu 0 4 3 0 35 34
		f 4 4 81 -23 -17
		mu 0 4 5 81 83 36
		f 4 92 -6 18 25
		mu 0 4 88 80 4 39
		f 4 7 67 -28 -22
		mu 0 4 9 72 74 40
		f 4 -9 23 30 63
		mu 0 4 71 8 43 69
		f 4 10 99 -33 -27
		mu 0 4 13 92 94 44
		f 5 12 33 -45 -35 -32
		mu 0 5 14 15 46 55 45
		f 4 -12 28 35 95
		mu 0 4 91 12 47 89
		f 4 -37 -16 17 19
		mu 0 4 49 48 32 33
		f 4 -38 -20 22 83
		mu 0 4 84 50 36 83
		f 4 -39 -25 27 69
		mu 0 4 75 52 40 74
		f 4 -40 -30 32 101
		mu 0 4 95 54 44 94
		f 3 -50 51 52
		mu 0 3 60 48 61
		f 4 -55 -53 56 87
		mu 0 4 86 63 64 85
		f 4 -60 -58 60 73
		mu 0 4 77 67 68 76
		f 3 -46 49 -49
		mu 0 3 56 48 60
		f 3 36 50 -52
		mu 0 3 48 49 61
		f 4 -47 48 54 89
		mu 0 4 87 57 63 86
		f 4 37 85 -57 -51
		mu 0 4 50 84 85 64
		f 4 -48 53 59 75
		mu 0 4 78 59 67 77
		f 4 38 71 -61 -56
		mu 0 4 52 75 76 68
		f 4 -63 -64 61 -29
		mu 0 4 11 71 69 42
		f 4 -66 62 -10 -65
		mu 0 4 73 70 27 26
		f 4 -68 64 26 -67
		mu 0 4 74 72 10 41
		f 4 -69 -70 66 29
		mu 0 4 53 75 74 41
		f 4 -72 68 58 -71
		mu 0 4 76 75 53 66
		f 3 -73 -74 70
		mu 0 3 66 77 76
		f 4 -75 -76 72 -59
		mu 0 4 53 78 77 66
		f 4 -77 74 43 -62
		mu 0 4 69 78 53 42
		f 4 77 -7 -79 -80
		mu 0 4 79 23 22 82
		f 4 -82 78 21 -81
		mu 0 4 83 81 6 37
		f 4 -83 -84 80 24
		mu 0 4 51 84 83 37
		f 4 -86 82 55 -85
		mu 0 4 85 84 51 65
		f 4 -87 -88 84 57
		mu 0 4 62 86 85 65
		f 4 -89 -90 86 -54
		mu 0 4 58 87 86 62
		f 4 -92 88 42 -91
		mu 0 4 88 87 58 38
		f 4 -78 -93 90 -24
		mu 0 4 7 80 88 38
		f 4 -95 -96 93 -34
		mu 0 4 15 91 89 46
		f 4 -98 94 -13 -97
		mu 0 4 93 90 31 30
		f 4 -100 96 31 -99
		mu 0 4 94 92 14 45
		f 4 -101 -102 98 34
		mu 0 4 55 95 94 45
		f 4 -103 100 44 -94
		mu 0 4 89 95 55 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform6" -p "pPlane13";
	rename -uid "03F3D124-4334-6E5B-C652-56A00C8151CB";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform6";
	rename -uid "B5F3A7A4-4E42-F59D-21E5-C0B56D35DFC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.29864460229873657 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.5972892 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191
		 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704
		 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402
		 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1 0.57905036 0.49427065
		 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343 0.57905036 0 0.52630723
		 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813 0.52630723 0.55519813
		 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723 0 0.42086294
		 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[0]" -type "float3"  -0.03170475 2.6645353e-15 0.0011449981;
	setAttr -s 49 ".vt[0:48]"  3.84769487 0.054561436 -0.50154173 4.16836929 0.33496609 -0.8631615
		 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487 3.45096135 0.43416619 -1.24463463
		 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131 3.82840061 0.43247452 -2.48748541
		 3.76640224 0.43247458 -2.48748541 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973 3.77202177 0.61611187 -1.61816978
		 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383 3.73673511 0.55040824 -1.23159719
		 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383 3.73673511 0.53415233 -1.23159719
		 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978 3.50244427 0.58845395 -1.45544219
		 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673 4.092359066 0.58845395 -1.45544231
		 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219 3.74938583 0.57219803 -1.45544219
		 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492 4.15546036 0.38717592 -1.06393373
		 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484 3.79917979 0.48264557 -1.051234484
		 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484 3.43448257 0.49832135 -1.051234365
		 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949 3.95959377 0.47059238 -1.98996973
		 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 98 ".ed[0:97]"  0 1 1 0 2 1 1 2 1 1 37 1 2 36 1 3 4 1 3 30 1
		 4 29 1 5 6 1 5 46 1 6 45 1 7 8 1 1 9 1 0 9 1 2 10 1 9 17 1 0 10 1 3 11 1 9 38 1 4 12 1
		 11 18 1 10 43 1 5 13 1 11 31 1 6 14 1 13 19 1 12 28 1 7 15 1 13 47 1 8 16 1 15 20 1
		 14 44 1 0 17 1 17 39 1 18 32 1 19 48 1 21 10 1 22 12 1 19 14 1 20 16 1 0 21 1 21 42 1
		 22 35 1 21 23 1 0 23 1 17 24 1 0 24 1 24 23 1 22 25 1 23 41 1 18 26 1 24 40 1 26 25 1
		 19 27 1 25 34 1 26 33 1 28 14 1 29 6 1 28 29 1 30 5 1 29 30 1 31 13 1 30 31 1 32 19 1
		 31 32 1 33 27 1 32 33 1 34 27 1 33 34 1 35 19 1 34 35 1 35 28 1 36 4 1 37 3 1 36 37 1
		 38 11 1 37 38 1 39 18 1 38 39 1 40 26 1 39 40 1 41 25 1 40 41 1 42 22 1 41 42 1 43 12 1
		 42 43 1 43 36 1 44 16 1 45 8 1 44 45 1 46 7 1 45 46 1 47 15 1 46 47 1 48 20 1 47 48 1
		 48 44 1;
	setAttr -s 51 -ch 196 ".fc[0:50]" -type "polyFaces" 
		f 3 40 36 -17
		mu 0 3 1 52 32
		f 4 -37 41 86 -22
		mu 0 4 36 53 83 84
		f 4 -38 42 71 -27
		mu 0 4 40 55 74 65
		f 4 -39 35 97 -32
		mu 0 4 44 50 91 85
		f 3 1 -3 -1
		mu 0 3 16 18 17
		f 4 4 74 -4 2
		mu 0 4 19 75 78 20
		f 4 7 60 -7 5
		mu 0 4 23 66 69 24
		f 4 10 92 -10 8
		mu 0 4 27 86 89 28
		f 3 0 12 -14
		mu 0 3 1 2 31
		f 3 -2 16 -15
		mu 0 3 3 0 32
		f 4 3 76 -19 -13
		mu 0 4 5 77 79 33
		f 4 87 -5 14 21
		mu 0 4 84 76 4 36
		f 4 6 62 -24 -18
		mu 0 4 9 68 70 37
		f 4 -8 19 26 58
		mu 0 4 67 8 40 65
		f 4 9 94 -29 -23
		mu 0 4 13 88 90 41
		f 5 11 29 -40 -31 -28
		mu 0 5 14 15 43 51 42
		f 4 -11 24 31 90
		mu 0 4 87 12 44 85
		f 3 -33 13 15
		mu 0 3 45 1 31
		f 4 -34 -16 18 78
		mu 0 4 80 46 33 79
		f 4 -35 -21 23 64
		mu 0 4 71 48 37 70
		f 4 -36 -26 28 96
		mu 0 4 91 50 41 90
		f 3 -45 46 47
		mu 0 3 56 1 57
		f 4 -50 -48 51 82
		mu 0 4 82 59 60 81
		f 4 -55 -53 55 68
		mu 0 4 73 63 64 72
		f 3 -41 44 -44
		mu 0 3 52 1 56
		f 3 32 45 -47
		mu 0 3 1 45 57
		f 4 -42 43 49 84
		mu 0 4 83 53 59 82
		f 4 33 80 -52 -46
		mu 0 4 46 80 81 60
		f 4 -43 48 54 70
		mu 0 4 74 55 63 73
		f 4 34 66 -56 -51
		mu 0 4 48 71 72 64
		f 4 -58 -59 56 -25
		mu 0 4 11 67 65 39
		f 4 -61 57 -9 -60
		mu 0 4 69 66 26 25
		f 4 -63 59 22 -62
		mu 0 4 70 68 10 38
		f 4 -64 -65 61 25
		mu 0 4 49 71 70 38
		f 4 -67 63 53 -66
		mu 0 4 72 71 49 62
		f 3 -68 -69 65
		mu 0 3 62 73 72
		f 4 -70 -71 67 -54
		mu 0 4 49 74 73 62
		f 4 -72 69 38 -57
		mu 0 4 65 74 49 39
		f 4 72 -6 -74 -75
		mu 0 4 75 22 21 78
		f 4 -77 73 17 -76
		mu 0 4 79 77 6 34
		f 4 -78 -79 75 20
		mu 0 4 47 80 79 34
		f 4 -81 77 50 -80
		mu 0 4 81 80 47 61
		f 4 -82 -83 79 52
		mu 0 4 58 82 81 61
		f 4 -84 -85 81 -49
		mu 0 4 54 83 82 58
		f 4 -87 83 37 -86
		mu 0 4 84 83 54 35
		f 4 -73 -88 85 -20
		mu 0 4 7 76 84 35
		f 4 -90 -91 88 -30
		mu 0 4 15 87 85 43
		f 4 -93 89 -12 -92
		mu 0 4 89 86 30 29
		f 4 -95 91 27 -94
		mu 0 4 90 88 14 42
		f 4 -96 -97 93 30
		mu 0 4 51 91 90 42
		f 4 -98 95 39 -89
		mu 0 4 85 91 51 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane14" -p "Leaves";
	rename -uid "E2A82A9D-4D51-1EDC-92B3-A29E5A88A25E";
	setAttr ".t" -type "double3" 2.636749919487503 5.5834335202117824 3.8792950179524879 ;
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 160.8212044506632 55.352435673327996 182.58649112669116 ;
	setAttr ".s" -type "double3" 0.62668528072539753 0.62668528072539753 0.62668528072539742 ;
	setAttr ".rp" -type "double3" 2.376560726346657 0.21015054601329197 -0.93623087799368154 ;
	setAttr ".rpt" -type "double3" -4.5079385343903722 -0.23311082207559392 -0.47944375039807835 ;
	setAttr ".sp" -type "double3" 3.7922714948654175 0.33533665537834167 -1.493941068649292 ;
	setAttr ".spt" -type "double3" -1.4157107685187602 -0.1251861093650497 0.55771019065561045 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane14";
	rename -uid "C553D95D-48C1-9FD3-5C24-AA8E98F34FFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 1 0 0.5 0.33333334 1
		 0.33333334 0.5 0.66666669 1 0.66666669 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 1 1 0.5 1 0.5 0.66666669 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704
		 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518
		 0.66666669 0.44114101 0 0.7205705 1 0.39796901 0 0.39796901 1 0.40166968 0 0.40166968
		 1 0.43970099 1 0.80954814 0.33333334 0.73565149 0 0.52869701 0 0.582434 1 0.582434
		 0 0.59567702 1 0.59567702 0 0.58090401 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019
		 0 0.76274192 0 0.47451615 0 0.73565149 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701
		 0 0.582434 1 0.47238019 0 0.582434 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381
		 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794
		 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778
		 1 0.47598642 0;
	setAttr ".uvst[0].uvsp[250:280]" 0.49381 0 0.496113 1 0.46952778 0 0.496113
		 0 0.51077878 0 0.75538945 1 0.50875533 0 0.50875533 1 0.64087689 1 0.7205705 1 0.75538945
		 1 0.39796901 1 0.44114101 0 0.51077878 0 0.50875533 1 0.40166968 1 0.39796901 0 0.50875533
		 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704 1 0.36607191
		 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt[0:118]" -type "float3"  4.3650904 0 -0.35102153 3.6484234 
		0 -1.0676883 3.9640687 0 -0.16666676 3.4640687 0 -0.66666657 3.6307354 0 0.16666669 
		3.1307354 0 -0.33333331 3.6017823 0 0.66251278 2.6348891 0 -0.3043803 3.3052075 0 
		-1.2341285 2.5632734 0 -0.49219418 2.8992074 0 -1.5910749 2.2063267 0 -0.89819402 
		2.426511 0 -1.885952 1.9114494 0 -1.3708901 1.3409151 0 -2.5184839 1.278917 0 -2.4564857 
		4.7800145 0 -0.8554517 4.152854 0 -1.4826124 5.2849283 0 -1.4875257 4.7849283 0 -1.9875257 
		5.881258 0 -2.5170987 5.8145008 0 -2.5838561 2.901222 0 1.1795751 2.1178269 0 0.39618003 
		2.2258544 0 1.5715475 1.7258545 0 1.0715475 1.203934 0 2.1716902 1.1257118 0 2.093468 
		4.5583167 0 -0.21303597 3.5843661 0 0.7609148 4.7860804 0 0.21188813 4.0092902 0 
		0.98867846 5.0297246 0 0.7397297 4.5371318 0 1.2323225 5.4665871 0 1.6298376 5.4272399 
		0 1.6691852 4.3334622 0 -0.31939328 3.6167955 0 -1.0360601 3.5305612 -0.0066633895 
		-0.33420423 3.6316063 0.019166002 -0.23315932 3.4631975 -0.0066633597 -0.26684043 
		3.5642424 0.019166 -0.16579542 2.6602771 0 -0.32976818 3.6271703 0 0.6371249 3.3072696 
		0 -1.2115442 2.5653355 0 -0.4696098 2.9122448 0 -1.5780375 2.2193642 0 -0.88515657 
		2.4367626 0 -1.8757005 1.9217008 0 -1.3606386 1.3501998 0 -2.5091991 1.2882017 0 
		-2.447201 4.7507577 0 -0.82619458 4.1235971 0 -1.4533553 5.2673039 0 -1.4699013 4.7673039 
		0 -1.9699013 5.8646131 0 -2.5004535 5.7978563 0 -2.5672116 2.1310792 0 0.38292778 
		2.9144742 0 1.1663228 1.7263879 0 1.0710142 2.226388 0 1.5710143 1.1263763 0 2.0928035 
		1.2045984 0 2.1710258 3.5548494 0 0.73139811 4.5288 0 -0.24255264 3.9932272 0 0.97261542 
		4.7700176 0 0.19582492 4.5323167 0 1.2275072 5.024909 0 0.73491454 5.4219933 0 1.6639389 
		5.4613409 0 1.6245914 3.4964154 0.0094872899 -0.29085138 2.9722946 0 -0.87656915 
		2.5957785 0 -1.261571 2.153852 0 -1.5927896 1.3204496 0 -2.479449 3.5130301 0.015817184 
		-0.21700764 3.1984246 0 0.20837939 2.5969119 0 0.8487606 2.0245502 0 1.3691765 1.1761253 
		0 2.1425524 3.5690496 -0.013464458 -0.28437144 3.9954133 0 -0.65764654 4.4731522 
		0 -1.1037997 5.034956 0 -1.7022498 5.8335371 0 -2.5315301 4.4352074 0 -1.1417446 
		3.9576774 0 -0.69517815 3.995414 0 -0.65744156 3.9576774 0 -0.69517815 4.4352074 
		0 -1.1417446 4.4731522 0 -1.1037997 3.5974605 0.018049788 -0.20350763 4.0306706 0 
		0.25557688 4.3674588 0 0.59838372 4.7763019 0.0081880838 0.98352176 5.4392347 0 1.6466975 
		4.3981514 0 0.56769103 4.0580711 0 0.22817609 4.0580711 0.0081880838 0.22817609 4.0306706 
		0.0081880838 0.25557688 4.3981514 0.0081880838 0.56769103 4.3674588 0.0081880838 
		0.59838372 3.1415811 0 0.15153581 2.5236421 0 0.77549076 1.1628401 0 2.1292675 3.1984246 
		0.0056768851 0.20837939 3.1415811 0.0056768851 0.15153581 2.5969119 0.0056768851 
		0.8487606 2.5236421 0.0056768851 0.77549076 2.0245502 0.0056768851 1.3691765 2.8674181 
		0 -0.77169257 2.4800024 0 -1.1457949 2.8674181 0.016045388 -0.77169257 2.9722946 
		0.016045388 -0.87656915 2.4800024 0.016045388 -1.1457949 2.5957785 0.016045388 -1.261571 
		2.153852 0.016045388 -1.5927896;
	setAttr -s 119 ".vt[0:118]"  -0.10833344 0.20270021 0.45935497 0.60833341 0.20270073 0.45935494
		 9.3132257e-09 0 0.16666675 0.5 2.7939677e-08 0.16666657 0 3.7252903e-09 -0.16666669
		 0.5 -5.5879354e-08 -0.16666669 -0.23344657 0.25943998 -0.42906624 0.73344654 0.25469688 -0.42906624
		 0.86316156 0.33496609 0.37096697 0.86316139 0.33370349 -0.37096721 1.24463487 0.43416637 0.34644014
		 1.24463463 0.43416619 -0.34644061 1.62842155 0.49829289 0.25753051 1.62842131 0.49829182 -0.25753123
		 2.48748541 0.43247452 0.030998528 2.48748541 0.43247458 -0.030999601 -0.063580491 0.41340035 0.91903222
		 0.56358016 0.41340029 0.91903222 -4.1482804e-07 0.55433267 1.48752606 0.4999997 0.55433285 1.48752606
		 0.21662126 0.55777705 2.3004775 0.28337866 0.55777639 2.3004775 -0.14169751 0.43202704 -1.03787756
		 0.64169753 0.44062257 -1.03787756 4.0255377e-09 0.62573946 -1.57154751 0.5 0.60748553 -1.57154751
		 0.21088897 0.3784503 -2.38257909 0.28911117 0.37845096 -2.38257909 -0.2739394 0.20755583 0.48697537
		 -0.27393943 0.20755595 -0.48697537 -0.60028332 0.34106639 0.38839519 -0.60028332 0.3410666 -0.38839513
		 -0.98602605 0.36121619 0.24629635 -0.98602605 0.36121613 -0.24629635 -1.64951146 0.3359277 0.019673824
		 -1.64951146 0.33592755 -0.019673765 -0.10833354 0.27869397 0.42772684 0.60833335 0.27869439 0.42772681
		 0.30052254 0.099023387 0.033681691 0.19947751 0.073193997 0.03368181 0.30052254 0.099023357 -0.033682108
		 0.19947752 0.073193997 -0.033682108 0.73344654 0.35500711 -0.40367836 -0.23344657 0.35905343 -0.40367836
		 0.8508383 0.44264683 0.36070585 0.85083818 0.44044903 -0.38122839 1.2315973 0.55040824 0.3464402
		 1.23159719 0.55040824 -0.34644061 1.6181699 0.61611187 0.25753057 1.6181699 0.61611187 -0.25753123
		 2.47820067 0.54739815 0.030998528 2.47820067 0.54739839 -0.030999601 -0.063580468 0.50778484 0.88977504
		 0.56358016 0.50778496 0.88977516 -3.7252903e-07 0.65238214 1.46990168 0.49999967 0.65238231 1.46990168
		 0.21662124 0.65378135 2.28383231 0.28337866 0.65378088 2.28383303 0.64169753 0.54313439 -1.024625301
		 -0.14169756 0.53454059 -1.024625301 0.5 0.69114012 -1.57101417 -8.9406967e-08 0.70910448 -1.57101417
		 0.28911114 0.46729809 -2.38191462 0.21088894 0.46729833 -2.38191462 -0.2444227 0.291159 -0.48697537
		 -0.2444227 0.29115897 0.48697534 -0.58422029 0.43794268 -0.38839513 -0.58422029 0.43794268 0.38839537
		 -0.98121089 0.44185713 -0.24629635 -0.98121089 0.44185719 0.24629635 -1.64426517 0.41830075 -0.019673705
		 -1.64426517 0.41830078 0.019673824 0.30052254 0.082872704 -0.0096711516 0.8508383 0.44167376 0.025730848
		 1.2315973 0.55040824 0.029973745 1.61816978 0.61611187 -0.025380135 2.47820067 0.54739827 0.0012483001
		 0.25068974 0.07654281 -0.033682108 0.19529897 0.35726845 -0.40367836 0.17586471 0.53796065 -1.024625301
		 0.20183763 0.70188868 -1.57101417 0.23936215 0.46729821 -2.38191462 0.26203412 0.10582446 0.033681691
		 0.2298176 0.30437776 0.42782897 0.21402466 0.53346848 0.88977504 0.232348 0.68117261 1.4699018
		 0.24769758 0.65442729 2.28383255 0.25196961 0.53346843 0.88977504 0.26745138 0.30437776 0.42772681
		 0.22971474 0.29081181 0.42772681 0.26745138 0.29081181 0.42772681 0.25196961 0.51990247 0.88977504
		 0.21402466 0.51990253 0.88977504 0.19947755 0.074310213 0.0040301085 -0.24442264 0.29115897 -0.011154234
		 -0.58422023 0.43794268 -0.014163494 -0.98121089 0.43098187 -0.0023108721 -1.64426517 0.41981804 -0.0024323463
		 -0.58422023 0.43794268 0.016529202 -0.24442264 0.29115897 0.016246557 -0.24442264 0.26940838 0.016246557
		 -0.24442264 0.26940838 -0.011154234 -0.58422023 0.41619208 0.016529202 -0.58422023 0.41619208 -0.014163494
		 0.25214255 0.35698667 -0.40367836 0.24913457 0.53891271 -1.024625301 0.25264725 0.46729821 -2.38191462
		 0.19529897 0.33368835 -0.40367836 0.25214255 0.33340657 -0.40367836 0.17586471 0.51438057 -1.024625301
		 0.24913457 0.51533264 -1.024625301 0.20183763 0.67830861 -1.57101417 0.8508383 0.44132555 -0.07914573
		 1.2315973 0.55040824 -0.085802376 0.8508383 0.40902421 -0.07914573 0.8508383 0.40937242 0.025730848
		 1.2315973 0.51810694 -0.085802376 1.2315973 0.51810694 0.029973745 1.61816978 0.58381057 -0.025380135;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 1 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 6 22 0
		 7 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 2 28 0 4 29 0 28 29 0
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 0 36 1 1 37 1
		 36 83 1 3 38 0 37 38 0 2 39 0 39 82 1 36 39 0 5 40 0 38 72 0 4 41 0 41 77 1 39 93 0
		 7 42 0 40 42 0 6 43 0 43 78 0 41 43 0 8 44 1 38 44 0 9 45 1 44 73 0 40 45 0 10 46 1
		 44 46 0 11 47 1 46 74 0 45 47 0 12 48 1 46 48 0 13 49 1 48 75 0 47 49 0 14 50 0 48 50 0
		 15 51 0 50 76 0 49 51 0 16 52 1 36 52 0 17 53 1 52 84 0 37 53 0 18 54 1 52 54 0 19 55 1
		 54 85 0 53 55 0 20 56 0 54 56 0 21 57 0 56 86 0 55 57 0 23 58 1 42 58 0 22 59 1 59 79 0
		 43 59 0 25 60 1 58 60 0 24 61 1 61 80 0 59 61 0 27 62 0 60 62 0 26 63 0 63 81 0 61 63 0
		 29 64 0 41 64 0 28 65 0 65 99 0 39 65 0 31 66 1 64 66 0 30 67 1 67 98 1 65 67 0 33 68 1
		 66 68 0 32 69 1 69 96 0 67 69 0 35 70 0 68 70 0 34 71 0 71 97 0 69 71 0 72 73 0 73 74 0
		 74 75 0 75 76 1 81 106 0 77 78 0 78 79 0 79 80 0 80 81 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 57 0 85 55 0 87 53 0 88 37 1 82 38 1 85 87 0 87 88 0 88 82 0 83 89 0 82 89 0
		 88 90 0 89 90 1 90 82 0;
	setAttr ".ed[166:239]" 87 91 0 91 90 0 84 92 0 89 92 0 92 91 0 85 91 0 92 85 0
		 93 41 0 94 64 0 95 66 1 96 68 0 97 70 0 93 94 0 94 95 0 95 96 0 96 97 0 96 98 0 98 99 0
		 99 93 0 99 100 0 100 93 0 94 101 0 93 101 0 100 101 0 98 102 0 102 100 0 95 103 0
		 101 103 0 102 103 1 96 102 0 103 96 0 77 40 1 104 42 0 105 58 0 80 60 0 106 62 0
		 77 104 0 104 105 0 105 80 0 80 106 1 78 107 0 77 107 0 104 108 0 77 108 0 107 108 0
		 79 109 0 107 109 0 105 110 0 108 110 0 109 110 0 80 111 0 109 111 0 110 111 0 72 40 0
		 112 45 0 113 47 0 75 49 0 76 51 0 72 112 0 112 113 0 113 75 0 112 114 0 72 114 0
		 73 115 0 72 115 0 115 114 0 113 116 0 114 116 0 74 117 0 115 117 0 117 116 0 75 118 0
		 116 118 0 117 118 0;
	setAttr -s 123 -ch 480 ".fc[0:122]" -type "polyFaces" 
		f 3 162 164 165
		mu 0 3 209 223 224
		f 8 58 157 61 219 -198 -64 -174 -65
		mu 0 8 130 209 129 192 132 201 135 232
		f 4 63 145 -69 -70
		mu 0 4 135 201 203 134
		f 4 -220 224 220 -75
		mu 0 4 139 193 268 138
		f 4 -221 225 221 -80
		mu 0 4 143 269 270 142
		f 4 -222 226 222 -85
		mu 0 4 147 271 198 146
		f 4 -223 143 223 -90
		mu 0 4 151 199 200 150
		f 4 167 -165 169 170
		mu 0 4 225 226 227 228
		f 3 171 -171 172
		mu 0 3 217 229 230
		f 4 68 146 -109 -110
		mu 0 4 167 202 205 166
		f 4 108 147 -114 -115
		mu 0 4 171 204 207 170
		f 4 113 148 -119 -120
		mu 0 4 175 206 208 174
		f 3 186 188 -190
		mu 0 3 246 231 247
		f 4 191 189 193 -195
		mu 0 4 248 249 250 251
		f 3 195 194 196
		mu 0 3 241 252 253
		f 4 1 3 -3 -1
		mu 0 4 64 67 66 65
		f 4 4 6 -6 -4
		mu 0 4 67 69 68 66
		f 4 7 9 -9 -7
		mu 0 4 69 71 70 68
		f 4 11 -13 -11 5
		mu 0 4 72 75 74 73
		f 4 14 -16 -14 12
		mu 0 4 76 79 78 77
		f 4 17 -19 -17 15
		mu 0 4 80 83 82 81
		f 4 20 -22 -20 18
		mu 0 4 84 87 86 85
		f 4 23 -25 -23 0
		mu 0 4 88 91 90 89
		f 4 26 -28 -26 24
		mu 0 4 92 95 94 93
		f 4 29 -31 -29 27
		mu 0 4 96 99 98 97
		f 4 31 33 -33 -10
		mu 0 4 100 103 102 101
		f 4 34 36 -36 -34
		mu 0 4 104 107 106 105
		f 4 37 39 -39 -37
		mu 0 4 108 111 110 109
		f 4 40 42 -42 -5
		mu 0 4 112 115 114 113
		f 4 43 45 -45 -43
		mu 0 4 116 119 118 117
		f 4 46 48 -48 -46
		mu 0 4 120 123 122 121
		f 4 49 51 -51 -49
		mu 0 4 124 127 126 125
		f 4 2 55 -57 -54
		mu 0 4 1 3 129 128
		f 4 -2 52 59 -58
		mu 0 4 2 0 131 130
		f 4 8 65 -67 -61
		mu 0 4 5 7 133 132
		f 4 -8 62 69 -68
		mu 0 4 6 4 135 134
		f 4 10 70 -72 -56
		mu 0 4 9 10 137 136
		f 4 -12 60 74 -73
		mu 0 4 11 8 139 138
		f 4 13 75 -77 -71
		mu 0 4 13 14 141 140
		f 4 -15 72 79 -78
		mu 0 4 15 12 143 142
		f 4 16 80 -82 -76
		mu 0 4 17 18 145 144
		f 4 -18 77 84 -83
		mu 0 4 19 16 147 146
		f 4 19 85 -87 -81
		mu 0 4 21 22 149 148
		f 5 21 87 -224 -89 -86
		mu 0 5 22 23 150 200 149
		f 4 -21 82 89 -88
		mu 0 4 23 20 151 150
		f 4 22 90 -92 -53
		mu 0 4 25 26 153 152
		f 4 -24 53 94 -93
		mu 0 4 27 24 155 154
		f 4 25 95 -97 -91
		mu 0 4 29 30 157 156
		f 4 -27 92 99 -98
		mu 0 4 31 28 159 158
		f 4 28 100 -102 -96
		mu 0 4 33 34 161 160
		f 5 30 102 -154 -104 -101
		mu 0 5 34 35 162 216 161
		f 4 -30 97 104 -103
		mu 0 4 35 32 163 162
		f 4 32 105 -107 -66
		mu 0 4 37 38 165 164
		f 4 -32 67 109 -108
		mu 0 4 39 36 167 166
		f 4 35 110 -112 -106
		mu 0 4 41 42 169 168
		f 4 -35 107 114 -113
		mu 0 4 43 40 171 170
		f 4 38 115 -117 -111
		mu 0 4 45 46 173 172
		f 6 -40 117 118 144 201 -116
		mu 0 6 46 47 174 208 258 173
		f 4 -38 112 119 -118
		mu 0 4 47 44 175 174
		f 4 41 120 -122 -63
		mu 0 4 49 50 177 176
		f 4 -41 57 124 -123
		mu 0 4 51 48 179 178
		f 4 44 125 -127 -121
		mu 0 4 53 54 181 180
		f 4 -44 122 129 -128
		mu 0 4 55 52 183 182
		f 4 47 130 -132 -126
		mu 0 4 57 58 185 184
		f 4 -47 127 134 -133
		mu 0 4 59 56 187 186
		f 4 50 135 -137 -131
		mu 0 4 61 62 189 188
		f 5 -52 137 138 177 -136
		mu 0 5 62 63 190 239 189
		f 4 -50 132 139 -138
		mu 0 4 63 60 191 190
		f 4 -141 -62 71 73
		mu 0 4 194 193 136 137
		f 4 -142 -74 76 78
		mu 0 4 196 195 140 141
		f 4 -143 -79 81 83
		mu 0 4 198 197 144 145
		f 4 -144 -84 86 88
		mu 0 4 200 199 148 149
		f 3 -208 209 -211
		mu 0 3 259 201 260
		f 4 -213 210 214 -216
		mu 0 4 261 262 263 264
		f 3 -218 215 218
		mu 0 3 265 266 267
		f 3 -149 205 -145
		mu 0 3 208 206 258
		f 4 54 -150 -59 -60
		mu 0 4 131 210 209 130
		f 4 -151 -55 91 93
		mu 0 4 212 211 152 153
		f 4 -152 -94 96 98
		mu 0 4 214 213 156 157
		f 4 -153 -99 101 103
		mu 0 4 216 215 160 161
		f 4 -155 152 153 -105
		mu 0 4 163 218 216 162
		f 4 -156 -159 154 -100
		mu 0 4 159 220 217 158
		f 4 -157 -160 155 -95
		mu 0 4 155 222 219 154
		f 4 -161 156 56 -158
		mu 0 4 209 221 128 129
		f 3 149 161 -163
		mu 0 3 209 210 223
		f 3 160 -166 -164
		mu 0 3 221 209 224
		f 4 159 163 -168 -167
		mu 0 4 219 222 226 225
		f 4 150 168 -170 -162
		mu 0 4 211 212 228 227
		f 3 158 166 -172
		mu 0 3 217 220 229
		f 3 151 -173 -169
		mu 0 3 213 214 230
		f 4 -179 173 121 -175
		mu 0 4 234 231 176 177
		f 4 -180 174 126 -176
		mu 0 4 236 233 180 181
		f 4 -181 175 131 -177
		mu 0 4 238 235 184 185
		f 4 -182 176 136 -178
		mu 0 4 239 237 188 189
		f 4 133 181 -139 -140
		mu 0 4 191 240 239 190
		f 4 128 -183 -134 -135
		mu 0 4 187 242 241 186
		f 4 123 -184 -129 -130
		mu 0 4 183 244 243 182
		f 4 64 -185 -124 -125
		mu 0 4 179 231 245 178
		f 3 184 -187 -186
		mu 0 3 245 231 246
		f 3 178 187 -189
		mu 0 3 231 234 247
		f 4 183 185 -192 -191
		mu 0 4 243 244 249 248
		f 4 179 192 -194 -188
		mu 0 4 233 236 251 250
		f 3 182 190 -196
		mu 0 3 241 242 252
		f 3 180 -197 -193
		mu 0 3 235 238 253
		f 4 -203 197 66 -199
		mu 0 4 255 201 132 133
		f 4 -204 198 106 -200
		mu 0 4 257 254 164 165
		f 4 -205 199 111 -201
		mu 0 4 207 256 168 169
		f 4 -206 200 116 -202
		mu 0 4 258 206 172 173
		f 3 -146 207 -207
		mu 0 3 203 201 259
		f 3 202 208 -210
		mu 0 3 201 255 260
		f 4 -147 206 212 -212
		mu 0 4 205 202 262 261
		f 4 203 213 -215 -209
		mu 0 4 254 257 264 263
		f 4 -148 211 217 -217
		mu 0 4 207 204 266 265
		f 4 204 216 -219 -214
		mu 0 4 256 207 265 267
		f 3 -229 230 231
		mu 0 3 272 193 273
		f 4 -234 -232 235 236
		mu 0 4 274 275 276 277
		f 3 -239 -237 239
		mu 0 3 278 279 280
		f 3 -225 228 -228
		mu 0 3 268 193 272
		f 3 140 229 -231
		mu 0 3 193 194 273
		f 4 -226 227 233 -233
		mu 0 4 270 269 275 274
		f 4 141 234 -236 -230
		mu 0 4 195 196 277 276
		f 4 -227 232 238 -238
		mu 0 4 198 271 279 278
		f 4 142 237 -240 -235
		mu 0 4 197 198 278 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane14";
	rename -uid "1328D4BB-4405-7625-0396-14B01A9D297A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191
		 1 0.4513191 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1
		 0.57905036 0.49427065 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343
		 0.57905036 0 0.52630723 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813
		 0.52630723 0.55519813 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723
		 0 0.42086294 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439
		 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11637388 0.054561406 -0.00154173 ;
	setAttr ".pt[1]" -type "float3" 0.21695955 0.054561488 -0.0015417337 ;
	setAttr ".pt[10]" -type "float3" 0.016611151 -0.037798569 -0.20101921 ;
	setAttr ".pt[11]" -type "float3" 0.083974823 -0.037798561 -0.2010192 ;
	setAttr ".pt[20]" -type "float3" 0.050756931 -0.037798557 -0.20101917 ;
	setAttr -s 53 ".vt[0:52]"  3.96406865 2.7939677e-08 -0.5 3.6307354 -5.5879354e-08 -0.5
		 4.16836929 0.33496609 -0.8631615 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487
		 3.45096135 0.43416619 -1.24463463 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131
		 3.82840061 0.43247452 -2.48748541 3.76640224 0.43247458 -2.48748541 3.83108377 0.092359997 -0.30052254
		 3.76372004 0.092359997 -0.30052254 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.79693794 0.09235999 -0.30052254 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973
		 3.77202177 0.61611187 -1.61816978 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383
		 3.73673511 0.55040824 -1.23159719 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383
		 3.73673511 0.53415233 -1.23159719 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978
		 3.50244427 0.58845395 -1.45544219 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673
		 4.092359066 0.58845395 -1.45544231 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219
		 3.74938583 0.57219803 -1.45544219 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492
		 4.15546036 0.38717592 -1.06393373 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484
		 3.79917979 0.48264557 -1.051234484 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484
		 3.43448257 0.49832135 -1.051234365 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949
		 3.95959377 0.47059238 -1.98996973 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 2 1 1 3 1 2 3 1 2 41 1 3 40 1 4 5 1
		 4 34 1 5 33 1 6 7 1 6 50 1 7 49 1 8 9 1 0 10 0 1 11 0 10 20 0 2 12 1 10 12 1 3 13 1
		 12 21 1 11 13 1 4 14 1 12 42 1 5 15 1 14 22 1 13 47 1 6 16 1 14 35 1 7 17 1 16 23 1
		 15 32 1 8 18 1 16 51 1 9 19 1 18 24 1 17 48 1 20 21 1 21 43 1 22 36 1 23 52 1 20 11 0
		 25 13 1 26 15 1 23 17 1 24 19 1 20 25 1 25 46 1 26 39 1 25 27 1 20 27 1 21 28 1 20 28 1
		 28 27 1 26 29 1 27 45 1 22 30 1 28 44 1 30 29 1 23 31 1 29 38 1 30 37 1 32 17 1 33 7 1
		 32 33 1 34 6 1 33 34 1 35 16 1 34 35 1 36 23 1 35 36 1 37 31 1 36 37 1 38 31 1 37 38 1
		 39 23 1 38 39 1 39 32 1 40 5 1 41 4 1 40 41 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 1
		 43 44 1 45 29 1 44 45 1 46 26 1 45 46 1 47 15 1 46 47 1 47 40 1 48 19 1 49 9 1 48 49 1
		 50 8 1 49 50 1 51 18 1 50 51 1 52 24 1 51 52 1 52 48 1;
	setAttr -s 51 -ch 201 ".fc[0:50]" -type "polyFaces" 
		f 4 -41 45 41 -21
		mu 0 4 35 48 56 34
		f 4 -42 46 91 -26
		mu 0 4 39 57 87 88
		f 4 -43 47 76 -31
		mu 0 4 43 59 78 69
		f 4 -44 39 102 -36
		mu 0 4 47 54 95 89
		f 4 2 -4 -2 0
		mu 0 4 16 19 18 17
		f 4 5 79 -5 3
		mu 0 4 20 79 82 21
		f 4 8 65 -8 6
		mu 0 4 24 70 73 25
		f 4 11 97 -11 9
		mu 0 4 28 90 93 29
		f 4 1 16 -18 -14
		mu 0 4 1 2 33 32
		f 4 -3 14 20 -19
		mu 0 4 3 0 35 34
		f 4 4 81 -23 -17
		mu 0 4 5 81 83 36
		f 4 92 -6 18 25
		mu 0 4 88 80 4 39
		f 4 7 67 -28 -22
		mu 0 4 9 72 74 40
		f 4 -9 23 30 63
		mu 0 4 71 8 43 69
		f 4 10 99 -33 -27
		mu 0 4 13 92 94 44
		f 5 12 33 -45 -35 -32
		mu 0 5 14 15 46 55 45
		f 4 -12 28 35 95
		mu 0 4 91 12 47 89
		f 4 -37 -16 17 19
		mu 0 4 49 48 32 33
		f 4 -38 -20 22 83
		mu 0 4 84 50 36 83
		f 4 -39 -25 27 69
		mu 0 4 75 52 40 74
		f 4 -40 -30 32 101
		mu 0 4 95 54 44 94
		f 3 -50 51 52
		mu 0 3 60 48 61
		f 4 -55 -53 56 87
		mu 0 4 86 63 64 85
		f 4 -60 -58 60 73
		mu 0 4 77 67 68 76
		f 3 -46 49 -49
		mu 0 3 56 48 60
		f 3 36 50 -52
		mu 0 3 48 49 61
		f 4 -47 48 54 89
		mu 0 4 87 57 63 86
		f 4 37 85 -57 -51
		mu 0 4 50 84 85 64
		f 4 -48 53 59 75
		mu 0 4 78 59 67 77
		f 4 38 71 -61 -56
		mu 0 4 52 75 76 68
		f 4 -63 -64 61 -29
		mu 0 4 11 71 69 42
		f 4 -66 62 -10 -65
		mu 0 4 73 70 27 26
		f 4 -68 64 26 -67
		mu 0 4 74 72 10 41
		f 4 -69 -70 66 29
		mu 0 4 53 75 74 41
		f 4 -72 68 58 -71
		mu 0 4 76 75 53 66
		f 3 -73 -74 70
		mu 0 3 66 77 76
		f 4 -75 -76 72 -59
		mu 0 4 53 78 77 66
		f 4 -77 74 43 -62
		mu 0 4 69 78 53 42
		f 4 77 -7 -79 -80
		mu 0 4 79 23 22 82
		f 4 -82 78 21 -81
		mu 0 4 83 81 6 37
		f 4 -83 -84 80 24
		mu 0 4 51 84 83 37
		f 4 -86 82 55 -85
		mu 0 4 85 84 51 65
		f 4 -87 -88 84 57
		mu 0 4 62 86 85 65
		f 4 -89 -90 86 -54
		mu 0 4 58 87 86 62
		f 4 -92 88 42 -91
		mu 0 4 88 87 58 38
		f 4 -78 -93 90 -24
		mu 0 4 7 80 88 38
		f 4 -95 -96 93 -34
		mu 0 4 15 91 89 46
		f 4 -98 94 -13 -97
		mu 0 4 93 90 31 30
		f 4 -100 96 31 -99
		mu 0 4 94 92 14 45
		f 4 -101 -102 98 34
		mu 0 4 55 95 94 45
		f 4 -103 100 44 -94
		mu 0 4 89 95 55 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform9" -p "pPlane14";
	rename -uid "EEA13B5D-4DAB-EE45-5BAE-4584F6D32969";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform9";
	rename -uid "76DB77C6-4ED4-BC51-9154-8D8A4EB9A923";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.29864460229873657 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.5972892 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191
		 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704
		 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402
		 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1 0.57905036 0.49427065
		 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343 0.57905036 0 0.52630723
		 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813 0.52630723 0.55519813
		 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723 0 0.42086294
		 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[0]" -type "float3"  -0.03170475 2.6645353e-15 0.0011449981;
	setAttr -s 49 ".vt[0:48]"  3.84769487 0.054561436 -0.50154173 4.16836929 0.33496609 -0.8631615
		 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487 3.45096135 0.43416619 -1.24463463
		 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131 3.82840061 0.43247452 -2.48748541
		 3.76640224 0.43247458 -2.48748541 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973 3.77202177 0.61611187 -1.61816978
		 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383 3.73673511 0.55040824 -1.23159719
		 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383 3.73673511 0.53415233 -1.23159719
		 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978 3.50244427 0.58845395 -1.45544219
		 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673 4.092359066 0.58845395 -1.45544231
		 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219 3.74938583 0.57219803 -1.45544219
		 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492 4.15546036 0.38717592 -1.06393373
		 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484 3.79917979 0.48264557 -1.051234484
		 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484 3.43448257 0.49832135 -1.051234365
		 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949 3.95959377 0.47059238 -1.98996973
		 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 98 ".ed[0:97]"  0 1 1 0 2 1 1 2 1 1 37 1 2 36 1 3 4 1 3 30 1
		 4 29 1 5 6 1 5 46 1 6 45 1 7 8 1 1 9 1 0 9 1 2 10 1 9 17 1 0 10 1 3 11 1 9 38 1 4 12 1
		 11 18 1 10 43 1 5 13 1 11 31 1 6 14 1 13 19 1 12 28 1 7 15 1 13 47 1 8 16 1 15 20 1
		 14 44 1 0 17 1 17 39 1 18 32 1 19 48 1 21 10 1 22 12 1 19 14 1 20 16 1 0 21 1 21 42 1
		 22 35 1 21 23 1 0 23 1 17 24 1 0 24 1 24 23 1 22 25 1 23 41 1 18 26 1 24 40 1 26 25 1
		 19 27 1 25 34 1 26 33 1 28 14 1 29 6 1 28 29 1 30 5 1 29 30 1 31 13 1 30 31 1 32 19 1
		 31 32 1 33 27 1 32 33 1 34 27 1 33 34 1 35 19 1 34 35 1 35 28 1 36 4 1 37 3 1 36 37 1
		 38 11 1 37 38 1 39 18 1 38 39 1 40 26 1 39 40 1 41 25 1 40 41 1 42 22 1 41 42 1 43 12 1
		 42 43 1 43 36 1 44 16 1 45 8 1 44 45 1 46 7 1 45 46 1 47 15 1 46 47 1 48 20 1 47 48 1
		 48 44 1;
	setAttr -s 51 -ch 196 ".fc[0:50]" -type "polyFaces" 
		f 3 40 36 -17
		mu 0 3 1 52 32
		f 4 -37 41 86 -22
		mu 0 4 36 53 83 84
		f 4 -38 42 71 -27
		mu 0 4 40 55 74 65
		f 4 -39 35 97 -32
		mu 0 4 44 50 91 85
		f 3 1 -3 -1
		mu 0 3 16 18 17
		f 4 4 74 -4 2
		mu 0 4 19 75 78 20
		f 4 7 60 -7 5
		mu 0 4 23 66 69 24
		f 4 10 92 -10 8
		mu 0 4 27 86 89 28
		f 3 0 12 -14
		mu 0 3 1 2 31
		f 3 -2 16 -15
		mu 0 3 3 0 32
		f 4 3 76 -19 -13
		mu 0 4 5 77 79 33
		f 4 87 -5 14 21
		mu 0 4 84 76 4 36
		f 4 6 62 -24 -18
		mu 0 4 9 68 70 37
		f 4 -8 19 26 58
		mu 0 4 67 8 40 65
		f 4 9 94 -29 -23
		mu 0 4 13 88 90 41
		f 5 11 29 -40 -31 -28
		mu 0 5 14 15 43 51 42
		f 4 -11 24 31 90
		mu 0 4 87 12 44 85
		f 3 -33 13 15
		mu 0 3 45 1 31
		f 4 -34 -16 18 78
		mu 0 4 80 46 33 79
		f 4 -35 -21 23 64
		mu 0 4 71 48 37 70
		f 4 -36 -26 28 96
		mu 0 4 91 50 41 90
		f 3 -45 46 47
		mu 0 3 56 1 57
		f 4 -50 -48 51 82
		mu 0 4 82 59 60 81
		f 4 -55 -53 55 68
		mu 0 4 73 63 64 72
		f 3 -41 44 -44
		mu 0 3 52 1 56
		f 3 32 45 -47
		mu 0 3 1 45 57
		f 4 -42 43 49 84
		mu 0 4 83 53 59 82
		f 4 33 80 -52 -46
		mu 0 4 46 80 81 60
		f 4 -43 48 54 70
		mu 0 4 74 55 63 73
		f 4 34 66 -56 -51
		mu 0 4 48 71 72 64
		f 4 -58 -59 56 -25
		mu 0 4 11 67 65 39
		f 4 -61 57 -9 -60
		mu 0 4 69 66 26 25
		f 4 -63 59 22 -62
		mu 0 4 70 68 10 38
		f 4 -64 -65 61 25
		mu 0 4 49 71 70 38
		f 4 -67 63 53 -66
		mu 0 4 72 71 49 62
		f 3 -68 -69 65
		mu 0 3 62 73 72
		f 4 -70 -71 67 -54
		mu 0 4 49 74 73 62
		f 4 -72 69 38 -57
		mu 0 4 65 74 49 39
		f 4 72 -6 -74 -75
		mu 0 4 75 22 21 78
		f 4 -77 73 17 -76
		mu 0 4 79 77 6 34
		f 4 -78 -79 75 20
		mu 0 4 47 80 79 34
		f 4 -81 77 50 -80
		mu 0 4 81 80 47 61
		f 4 -82 -83 79 52
		mu 0 4 58 82 81 61
		f 4 -84 -85 81 -49
		mu 0 4 54 83 82 58
		f 4 -87 83 37 -86
		mu 0 4 84 83 54 35
		f 4 -73 -88 85 -20
		mu 0 4 7 76 84 35
		f 4 -90 -91 88 -30
		mu 0 4 15 87 85 43
		f 4 -93 89 -12 -92
		mu 0 4 89 86 30 29
		f 4 -95 91 27 -94
		mu 0 4 90 88 14 42
		f 4 -96 -97 93 30
		mu 0 4 51 91 90 42
		f 4 -98 95 39 -89
		mu 0 4 85 91 51 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane15" -p "Leaves";
	rename -uid "F3B2E461-4C23-174A-8D2F-B580009D7173";
	setAttr ".t" -type "double3" 2.8211132074413507 5.5834335202117806 0.47344435868116763 ;
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 179.30807986815881 -34.419060221867248 179.72710541044685 ;
	setAttr ".s" -type "double3" 0.62668528072539753 0.62668528072539753 0.62668528072539753 ;
	setAttr ".rp" -type "double3" 2.3677983766724164 0.21383485668670901 -0.93695882014754428 ;
	setAttr ".rpt" -type "double3" -3.789046061785605 -0.0045586768300763403 3.0503316758604706 ;
	setAttr ".sp" -type "double3" 3.7782894372940063 0.34121569991111755 -1.4951026439666748 ;
	setAttr ".spt" -type "double3" -1.4104910606215901 -0.12738084322440854 0.55814382381913052 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane15";
	rename -uid "3252F564-467B-6C1F-B55F-A7ABC732E57C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 1 0 0.5 0.33333334 1
		 0.33333334 0.5 0.66666669 1 0.66666669 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 1 1 0.5 1 0.5 0.66666669 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704
		 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518
		 0.66666669 0.44114101 0 0.7205705 1 0.39796901 0 0.39796901 1 0.40166968 0 0.40166968
		 1 0.43970099 1 0.80954814 0.33333334 0.73565149 0 0.52869701 0 0.582434 1 0.582434
		 0 0.59567702 1 0.59567702 0 0.58090401 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019
		 0 0.76274192 0 0.47451615 0 0.73565149 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701
		 0 0.582434 1 0.47238019 0 0.582434 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381
		 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794
		 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778
		 1 0.47598642 0;
	setAttr ".uvst[0].uvsp[250:280]" 0.49381 0 0.496113 1 0.46952778 0 0.496113
		 0 0.51077878 0 0.75538945 1 0.50875533 0 0.50875533 1 0.64087689 1 0.7205705 1 0.75538945
		 1 0.39796901 1 0.44114101 0 0.51077878 0 0.50875533 1 0.40166968 1 0.39796901 0 0.50875533
		 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704 1 0.36607191
		 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt[0:118]" -type "float3"  4.4177341 -0.011185152 -0.34718513 
		3.6950066 -0.0098974174 -1.0642934 3.986829 -0.0048359269 -0.16500804 3.4826002 -0.0039375098 
		-0.66531605 3.6148145 0.0033826358 0.16550647 3.1105859 0.0042810473 -0.33480167 
		3.5509894 0.010791918 0.65881127 2.5760362 0.012504413 -0.3086693 3.3361163 -0.0065673804 
		-1.2318758 2.5081172 0.011718903 -0.49621367 2.9215994 -0.0047575487 -1.589443 2.1483152 
		0.012325896 -0.90242183 2.4337595 -0.0015398943 -1.885424 1.8589281 0.011159306 -1.3747181 
		1.316233 0.0052442118 -2.5202832 1.2470402 0.0067728204 -2.4588087 4.880425 -0.0213346 
		-0.8481341 4.247963 -0.020207722 -1.4756812 5.4472966 -0.034498669 -1.4756929 4.943069 
		-0.033600267 -1.9760007 6.1360478 -0.054135285 -2.4985309 6.068727 -0.054015346 -2.5653293 
		2.7747498 0.026871549 1.1703584 1.9845178 0.028324205 0.38646486 2.0314801 0.041298926 
		1.5573817 1.5277015 0.042101718 1.057107 0.91975856 0.060378946 2.1509809 0.84087479 
		0.060519502 2.0727093 4.6154456 -0.01213827 -0.2088726 3.5284758 0.011875139 0.75684178 
		4.8312373 -0.0095946873 0.21517906 3.9643071 0.0095576104 0.98540014 5.0611577 -0.0066786986 
		0.74202043 4.5114031 0.0054665054 1.2304476 5.4779582 -0.0024158165 1.6306659 5.4340434 
		-0.001445674 1.6696814 4.3805623 -0.010007234 -0.31596079 3.6578336 -0.0087194964 
		-1.0330696 3.5330708 -0.0071966578 -0.33402136 3.6349707 0.018451167 -0.23291416 
		3.4578905 -0.0055357325 -0.26722714 3.5597887 0.020112079 -0.16611995 2.601898 0.012403932 
		-0.33402261 3.5768673 0.010687796 0.63345903 3.3344374 -0.0057724318 -1.2095643 2.5064611 
		0.012508952 -0.47390038 2.9318805 -0.0041720266 -1.5766064 2.1585968 0.012911418 
		-0.88958532 2.4411914 -0.00094109267 -1.8753777 1.866361 0.011758103 -1.3646713 1.3227627 
		0.0058295662 -2.5111985 1.2535703 0.0073581738 -2.449724 4.8454485 -0.020118823 -0.81929386 
		4.2129831 -0.018991925 -1.4468411 5.4252114 -0.033550505 -1.4583933 4.9209819 -0.03265208 
		-1.9587015 6.1151052 -0.053221963 -2.4821985 6.0477834 -0.053102039 -2.5489981 1.9967803 
		0.028534483 0.37314054 2.7870133 0.027081829 1.1570337 1.5262343 0.042526808 1.0564274 
		2.03002 0.041722495 1.5567033 0.83942568 0.060968559 2.071892 0.91830927 0.060828004 
		2.1501613 3.4966469 0.01236615 0.7271567 4.5836177 -0.011647262 -0.23855767 3.945719 
		0.010093969 0.96915305 4.8126497 -0.0090583153 0.1989319 4.50456 0.005897603 1.2254841 
		5.0543137 -0.0062476071 0.73705739 5.426722 -0.0010047229 1.6642835 5.4706368 -0.0019748781 
		1.6252689 3.4949632 0.0097959051 -0.2909573 2.9606152 0.0024815083 -0.87742013 2.578691 
		0.0036306689 -1.2628165 2.1254513 0.0060342643 -1.5948596 1.2895606 0.0065630754 
		-2.4817002 3.5081439 0.016855281 -0.21736366 3.1445405 0.011448828 0.20445247 2.4666803 
		0.027670357 0.83926982 1.8266528 0.042047374 1.3547541 0.88959551 0.06087916 2.1216714 
		3.5719814 -0.014087271 -0.28415787 4.0390306 -0.0092675854 -0.65446788 4.5648613 
		-0.019485455 -1.0971161 5.1901879 -0.032982197 -1.6909372 6.0837493 -0.053162739 
		-2.5132959 4.5265951 -0.019417278 -1.1350845 4.0009656 -0.0091974586 -0.69202346 
		4.0393567 -0.0093363449 -0.65423918 4.0013003 -0.0092685316 -0.69199902 4.5269313 
		-0.019488361 -1.13506 4.5651946 -0.019556511 -1.0970917 3.5968621 0.018176846 -0.20355122 
		4.0276847 0.00063444546 0.25535926 4.363378 0.00086702459 0.59808624 4.7769241 0.0080559868 
		0.98356712 5.4459271 -0.0014218775 1.6471851 4.3976331 0.00011027816 0.56765324 4.0582638 
		-4.1127041e-05 0.22819018 4.0585999 0.008075892 0.22821456 4.0280194 0.0087514734 
		0.25538367 4.3979654 0.0082273223 0.5676775 4.3637109 0.0089840768 0.59811085 3.0872228 
		0.011549488 0.14757438 2.3927672 0.027807001 0.76595294 0.87619793 0.060903043 2.108377 
		3.1449816 0.017031929 0.20448467 3.0876641 0.017132588 0.14760649 2.4671211 0.033253461 
		0.83930176 2.3932083 0.033390097 0.76598513 1.8270944 0.047630467 1.3547865 2.8435769 
		0.0050654886 -0.77343011 2.4494798 0.0064852065 -1.1480193 2.8439779 0.021025712 
		-0.77340096 2.9610162 0.018441737 -0.87739098 2.4498799 0.02244544 -1.1479899 2.5790906 
		0.019590905 -1.262787 2.1258523 0.021994494 -1.5948302;
	setAttr -s 119 ".vt[0:118]"  -0.10833344 0.20270021 0.45935497 0.60833341 0.20270073 0.45935494
		 9.3132257e-09 0 0.16666675 0.5 2.7939677e-08 0.16666657 0 3.7252903e-09 -0.16666669
		 0.5 -5.5879354e-08 -0.16666669 -0.23344657 0.25943998 -0.42906624 0.73344654 0.25469688 -0.42906624
		 0.86316156 0.33496609 0.37096697 0.86316139 0.33370349 -0.37096721 1.24463487 0.43416637 0.34644014
		 1.24463463 0.43416619 -0.34644061 1.62842155 0.49829289 0.25753051 1.62842131 0.49829182 -0.25753123
		 2.48748541 0.43247452 0.030998528 2.48748541 0.43247458 -0.030999601 -0.063580491 0.41340035 0.91903222
		 0.56358016 0.41340029 0.91903222 -4.1482804e-07 0.55433267 1.48752606 0.4999997 0.55433285 1.48752606
		 0.21662126 0.55777705 2.3004775 0.28337866 0.55777639 2.3004775 -0.14169751 0.43202704 -1.03787756
		 0.64169753 0.44062257 -1.03787756 4.0255377e-09 0.62573946 -1.57154751 0.5 0.60748553 -1.57154751
		 0.21088897 0.3784503 -2.38257909 0.28911117 0.37845096 -2.38257909 -0.2739394 0.20755583 0.48697537
		 -0.27393943 0.20755595 -0.48697537 -0.60028332 0.34106639 0.38839519 -0.60028332 0.3410666 -0.38839513
		 -0.98602605 0.36121619 0.24629635 -0.98602605 0.36121613 -0.24629635 -1.64951146 0.3359277 0.019673824
		 -1.64951146 0.33592755 -0.019673765 -0.10833354 0.27869397 0.42772684 0.60833335 0.27869439 0.42772681
		 0.30052254 0.099023387 0.033681691 0.19947751 0.073193997 0.03368181 0.30052254 0.099023357 -0.033682108
		 0.19947752 0.073193997 -0.033682108 0.73344654 0.35500711 -0.40367836 -0.23344657 0.35905343 -0.40367836
		 0.8508383 0.44264683 0.36070585 0.85083818 0.44044903 -0.38122839 1.2315973 0.55040824 0.3464402
		 1.23159719 0.55040824 -0.34644061 1.6181699 0.61611187 0.25753057 1.6181699 0.61611187 -0.25753123
		 2.47820067 0.54739815 0.030998528 2.47820067 0.54739839 -0.030999601 -0.063580468 0.50778484 0.88977504
		 0.56358016 0.50778496 0.88977516 -3.7252903e-07 0.65238214 1.46990168 0.49999967 0.65238231 1.46990168
		 0.21662124 0.65378135 2.28383231 0.28337866 0.65378088 2.28383303 0.64169753 0.54313439 -1.024625301
		 -0.14169756 0.53454059 -1.024625301 0.5 0.69114012 -1.57101417 -8.9406967e-08 0.70910448 -1.57101417
		 0.28911114 0.46729809 -2.38191462 0.21088894 0.46729833 -2.38191462 -0.2444227 0.291159 -0.48697537
		 -0.2444227 0.29115897 0.48697534 -0.58422029 0.43794268 -0.38839513 -0.58422029 0.43794268 0.38839537
		 -0.98121089 0.44185713 -0.24629635 -0.98121089 0.44185719 0.24629635 -1.64426517 0.41830075 -0.019673705
		 -1.64426517 0.41830078 0.019673824 0.30052254 0.082872704 -0.0096711516 0.8508383 0.44167376 0.025730848
		 1.2315973 0.55040824 0.029973745 1.61816978 0.61611187 -0.025380135 2.47820067 0.54739827 0.0012483001
		 0.25068974 0.07654281 -0.033682108 0.19529897 0.35726845 -0.40367836 0.17586471 0.53796065 -1.024625301
		 0.20183763 0.70188868 -1.57101417 0.23936215 0.46729821 -2.38191462 0.26203412 0.10582446 0.033681691
		 0.2298176 0.30437776 0.42782897 0.21402466 0.53346848 0.88977504 0.232348 0.68117261 1.4699018
		 0.24769758 0.65442729 2.28383255 0.25196961 0.53346843 0.88977504 0.26745138 0.30437776 0.42772681
		 0.22971474 0.29081181 0.42772681 0.26745138 0.29081181 0.42772681 0.25196961 0.51990247 0.88977504
		 0.21402466 0.51990253 0.88977504 0.19947755 0.074310213 0.0040301085 -0.24442264 0.29115897 -0.011154234
		 -0.58422023 0.43794268 -0.014163494 -0.98121089 0.43098187 -0.0023108721 -1.64426517 0.41981804 -0.0024323463
		 -0.58422023 0.43794268 0.016529202 -0.24442264 0.29115897 0.016246557 -0.24442264 0.26940838 0.016246557
		 -0.24442264 0.26940838 -0.011154234 -0.58422023 0.41619208 0.016529202 -0.58422023 0.41619208 -0.014163494
		 0.25214255 0.35698667 -0.40367836 0.24913457 0.53891271 -1.024625301 0.25264725 0.46729821 -2.38191462
		 0.19529897 0.33368835 -0.40367836 0.25214255 0.33340657 -0.40367836 0.17586471 0.51438057 -1.024625301
		 0.24913457 0.51533264 -1.024625301 0.20183763 0.67830861 -1.57101417 0.8508383 0.44132555 -0.07914573
		 1.2315973 0.55040824 -0.085802376 0.8508383 0.40902421 -0.07914573 0.8508383 0.40937242 0.025730848
		 1.2315973 0.51810694 -0.085802376 1.2315973 0.51810694 0.029973745 1.61816978 0.58381057 -0.025380135;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 1 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 6 22 0
		 7 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 2 28 0 4 29 0 28 29 0
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 0 36 1 1 37 1
		 36 83 1 3 38 0 37 38 0 2 39 0 39 82 1 36 39 0 5 40 0 38 72 0 4 41 0 41 77 1 39 93 0
		 7 42 0 40 42 0 6 43 0 43 78 0 41 43 0 8 44 1 38 44 0 9 45 1 44 73 0 40 45 0 10 46 1
		 44 46 0 11 47 1 46 74 0 45 47 0 12 48 1 46 48 0 13 49 1 48 75 0 47 49 0 14 50 0 48 50 0
		 15 51 0 50 76 0 49 51 0 16 52 1 36 52 0 17 53 1 52 84 0 37 53 0 18 54 1 52 54 0 19 55 1
		 54 85 0 53 55 0 20 56 0 54 56 0 21 57 0 56 86 0 55 57 0 23 58 1 42 58 0 22 59 1 59 79 0
		 43 59 0 25 60 1 58 60 0 24 61 1 61 80 0 59 61 0 27 62 0 60 62 0 26 63 0 63 81 0 61 63 0
		 29 64 0 41 64 0 28 65 0 65 99 0 39 65 0 31 66 1 64 66 0 30 67 1 67 98 1 65 67 0 33 68 1
		 66 68 0 32 69 1 69 96 0 67 69 0 35 70 0 68 70 0 34 71 0 71 97 0 69 71 0 72 73 0 73 74 0
		 74 75 0 75 76 1 81 106 0 77 78 0 78 79 0 79 80 0 80 81 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 57 0 85 55 0 87 53 0 88 37 1 82 38 1 85 87 0 87 88 0 88 82 0 83 89 0 82 89 0
		 88 90 0 89 90 1 90 82 0;
	setAttr ".ed[166:239]" 87 91 0 91 90 0 84 92 0 89 92 0 92 91 0 85 91 0 92 85 0
		 93 41 0 94 64 0 95 66 1 96 68 0 97 70 0 93 94 0 94 95 0 95 96 0 96 97 0 96 98 0 98 99 0
		 99 93 0 99 100 0 100 93 0 94 101 0 93 101 0 100 101 0 98 102 0 102 100 0 95 103 0
		 101 103 0 102 103 1 96 102 0 103 96 0 77 40 1 104 42 0 105 58 0 80 60 0 106 62 0
		 77 104 0 104 105 0 105 80 0 80 106 1 78 107 0 77 107 0 104 108 0 77 108 0 107 108 0
		 79 109 0 107 109 0 105 110 0 108 110 0 109 110 0 80 111 0 109 111 0 110 111 0 72 40 0
		 112 45 0 113 47 0 75 49 0 76 51 0 72 112 0 112 113 0 113 75 0 112 114 0 72 114 0
		 73 115 0 72 115 0 115 114 0 113 116 0 114 116 0 74 117 0 115 117 0 117 116 0 75 118 0
		 116 118 0 117 118 0;
	setAttr -s 123 -ch 480 ".fc[0:122]" -type "polyFaces" 
		f 3 162 164 165
		mu 0 3 209 223 224
		f 8 58 157 61 219 -198 -64 -174 -65
		mu 0 8 130 209 129 192 132 201 135 232
		f 4 63 145 -69 -70
		mu 0 4 135 201 203 134
		f 4 -220 224 220 -75
		mu 0 4 139 193 268 138
		f 4 -221 225 221 -80
		mu 0 4 143 269 270 142
		f 4 -222 226 222 -85
		mu 0 4 147 271 198 146
		f 4 -223 143 223 -90
		mu 0 4 151 199 200 150
		f 4 167 -165 169 170
		mu 0 4 225 226 227 228
		f 3 171 -171 172
		mu 0 3 217 229 230
		f 4 68 146 -109 -110
		mu 0 4 167 202 205 166
		f 4 108 147 -114 -115
		mu 0 4 171 204 207 170
		f 4 113 148 -119 -120
		mu 0 4 175 206 208 174
		f 3 186 188 -190
		mu 0 3 246 231 247
		f 4 191 189 193 -195
		mu 0 4 248 249 250 251
		f 3 195 194 196
		mu 0 3 241 252 253
		f 4 1 3 -3 -1
		mu 0 4 64 67 66 65
		f 4 4 6 -6 -4
		mu 0 4 67 69 68 66
		f 4 7 9 -9 -7
		mu 0 4 69 71 70 68
		f 4 11 -13 -11 5
		mu 0 4 72 75 74 73
		f 4 14 -16 -14 12
		mu 0 4 76 79 78 77
		f 4 17 -19 -17 15
		mu 0 4 80 83 82 81
		f 4 20 -22 -20 18
		mu 0 4 84 87 86 85
		f 4 23 -25 -23 0
		mu 0 4 88 91 90 89
		f 4 26 -28 -26 24
		mu 0 4 92 95 94 93
		f 4 29 -31 -29 27
		mu 0 4 96 99 98 97
		f 4 31 33 -33 -10
		mu 0 4 100 103 102 101
		f 4 34 36 -36 -34
		mu 0 4 104 107 106 105
		f 4 37 39 -39 -37
		mu 0 4 108 111 110 109
		f 4 40 42 -42 -5
		mu 0 4 112 115 114 113
		f 4 43 45 -45 -43
		mu 0 4 116 119 118 117
		f 4 46 48 -48 -46
		mu 0 4 120 123 122 121
		f 4 49 51 -51 -49
		mu 0 4 124 127 126 125
		f 4 2 55 -57 -54
		mu 0 4 1 3 129 128
		f 4 -2 52 59 -58
		mu 0 4 2 0 131 130
		f 4 8 65 -67 -61
		mu 0 4 5 7 133 132
		f 4 -8 62 69 -68
		mu 0 4 6 4 135 134
		f 4 10 70 -72 -56
		mu 0 4 9 10 137 136
		f 4 -12 60 74 -73
		mu 0 4 11 8 139 138
		f 4 13 75 -77 -71
		mu 0 4 13 14 141 140
		f 4 -15 72 79 -78
		mu 0 4 15 12 143 142
		f 4 16 80 -82 -76
		mu 0 4 17 18 145 144
		f 4 -18 77 84 -83
		mu 0 4 19 16 147 146
		f 4 19 85 -87 -81
		mu 0 4 21 22 149 148
		f 5 21 87 -224 -89 -86
		mu 0 5 22 23 150 200 149
		f 4 -21 82 89 -88
		mu 0 4 23 20 151 150
		f 4 22 90 -92 -53
		mu 0 4 25 26 153 152
		f 4 -24 53 94 -93
		mu 0 4 27 24 155 154
		f 4 25 95 -97 -91
		mu 0 4 29 30 157 156
		f 4 -27 92 99 -98
		mu 0 4 31 28 159 158
		f 4 28 100 -102 -96
		mu 0 4 33 34 161 160
		f 5 30 102 -154 -104 -101
		mu 0 5 34 35 162 216 161
		f 4 -30 97 104 -103
		mu 0 4 35 32 163 162
		f 4 32 105 -107 -66
		mu 0 4 37 38 165 164
		f 4 -32 67 109 -108
		mu 0 4 39 36 167 166
		f 4 35 110 -112 -106
		mu 0 4 41 42 169 168
		f 4 -35 107 114 -113
		mu 0 4 43 40 171 170
		f 4 38 115 -117 -111
		mu 0 4 45 46 173 172
		f 6 -40 117 118 144 201 -116
		mu 0 6 46 47 174 208 258 173
		f 4 -38 112 119 -118
		mu 0 4 47 44 175 174
		f 4 41 120 -122 -63
		mu 0 4 49 50 177 176
		f 4 -41 57 124 -123
		mu 0 4 51 48 179 178
		f 4 44 125 -127 -121
		mu 0 4 53 54 181 180
		f 4 -44 122 129 -128
		mu 0 4 55 52 183 182
		f 4 47 130 -132 -126
		mu 0 4 57 58 185 184
		f 4 -47 127 134 -133
		mu 0 4 59 56 187 186
		f 4 50 135 -137 -131
		mu 0 4 61 62 189 188
		f 5 -52 137 138 177 -136
		mu 0 5 62 63 190 239 189
		f 4 -50 132 139 -138
		mu 0 4 63 60 191 190
		f 4 -141 -62 71 73
		mu 0 4 194 193 136 137
		f 4 -142 -74 76 78
		mu 0 4 196 195 140 141
		f 4 -143 -79 81 83
		mu 0 4 198 197 144 145
		f 4 -144 -84 86 88
		mu 0 4 200 199 148 149
		f 3 -208 209 -211
		mu 0 3 259 201 260
		f 4 -213 210 214 -216
		mu 0 4 261 262 263 264
		f 3 -218 215 218
		mu 0 3 265 266 267
		f 3 -149 205 -145
		mu 0 3 208 206 258
		f 4 54 -150 -59 -60
		mu 0 4 131 210 209 130
		f 4 -151 -55 91 93
		mu 0 4 212 211 152 153
		f 4 -152 -94 96 98
		mu 0 4 214 213 156 157
		f 4 -153 -99 101 103
		mu 0 4 216 215 160 161
		f 4 -155 152 153 -105
		mu 0 4 163 218 216 162
		f 4 -156 -159 154 -100
		mu 0 4 159 220 217 158
		f 4 -157 -160 155 -95
		mu 0 4 155 222 219 154
		f 4 -161 156 56 -158
		mu 0 4 209 221 128 129
		f 3 149 161 -163
		mu 0 3 209 210 223
		f 3 160 -166 -164
		mu 0 3 221 209 224
		f 4 159 163 -168 -167
		mu 0 4 219 222 226 225
		f 4 150 168 -170 -162
		mu 0 4 211 212 228 227
		f 3 158 166 -172
		mu 0 3 217 220 229
		f 3 151 -173 -169
		mu 0 3 213 214 230
		f 4 -179 173 121 -175
		mu 0 4 234 231 176 177
		f 4 -180 174 126 -176
		mu 0 4 236 233 180 181
		f 4 -181 175 131 -177
		mu 0 4 238 235 184 185
		f 4 -182 176 136 -178
		mu 0 4 239 237 188 189
		f 4 133 181 -139 -140
		mu 0 4 191 240 239 190
		f 4 128 -183 -134 -135
		mu 0 4 187 242 241 186
		f 4 123 -184 -129 -130
		mu 0 4 183 244 243 182
		f 4 64 -185 -124 -125
		mu 0 4 179 231 245 178
		f 3 184 -187 -186
		mu 0 3 245 231 246
		f 3 178 187 -189
		mu 0 3 231 234 247
		f 4 183 185 -192 -191
		mu 0 4 243 244 249 248
		f 4 179 192 -194 -188
		mu 0 4 233 236 251 250
		f 3 182 190 -196
		mu 0 3 241 242 252
		f 3 180 -197 -193
		mu 0 3 235 238 253
		f 4 -203 197 66 -199
		mu 0 4 255 201 132 133
		f 4 -204 198 106 -200
		mu 0 4 257 254 164 165
		f 4 -205 199 111 -201
		mu 0 4 207 256 168 169
		f 4 -206 200 116 -202
		mu 0 4 258 206 172 173
		f 3 -146 207 -207
		mu 0 3 203 201 259
		f 3 202 208 -210
		mu 0 3 201 255 260
		f 4 -147 206 212 -212
		mu 0 4 205 202 262 261
		f 4 203 213 -215 -209
		mu 0 4 254 257 264 263
		f 4 -148 211 217 -217
		mu 0 4 207 204 266 265
		f 4 204 216 -219 -214
		mu 0 4 256 207 265 267
		f 3 -229 230 231
		mu 0 3 272 193 273
		f 4 -234 -232 235 236
		mu 0 4 274 275 276 277
		f 3 -239 -237 239
		mu 0 3 278 279 280
		f 3 -225 228 -228
		mu 0 3 268 193 272
		f 3 140 229 -231
		mu 0 3 193 194 273
		f 4 -226 227 233 -233
		mu 0 4 270 269 275 274
		f 4 141 234 -236 -230
		mu 0 4 195 196 277 276
		f 4 -227 232 238 -238
		mu 0 4 198 271 279 278
		f 4 142 237 -240 -235
		mu 0 4 197 198 278 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane15";
	rename -uid "1ED6F8D4-4305-58FF-1158-B68285114AB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191
		 1 0.4513191 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1
		 0.57905036 0.49427065 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343
		 0.57905036 0 0.52630723 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813
		 0.52630723 0.55519813 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723
		 0 0.42086294 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439
		 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  -0.11270447 0.053781778 -0.0012743153 
		0.22062899 0.053781852 -0.0012743177 0.030909646 -0.0065673916 0.0022525964 -0.055155374 
		0.011718898 -0.0040195487 0.022391556 -0.0047575473 0.0016318253 -0.058012269 0.012325903 
		-0.0042277505 0.0072475276 -0.0015398867 0.00052817684 -0.052521653 0.011159308 -0.0038276115 
		-0.024682039 0.005244208 -0.0017987487 -0.031876501 0.0067728199 -0.0023230582 0.020280574 
		-0.038578205 -0.20075183 0.087644242 -0.03857819 -0.20075181 0.02716814 -0.0057724314 
		0.0019799275 -0.058873765 0.012508946 -0.0042905333 0.01963578 -0.0041720266 0.0014309934 
		-0.060768049 0.012911422 -0.0044285823 0.0044293106 -0.00094109838 0.00032279408 
		-0.055339895 0.011758102 -0.004032996 -0.027437044 0.0058295657 -0.0019995249 -0.034631509 
		0.007358179 -0.0025238348 0.054426339 -0.03857819 -0.20075178 -0.013730122 0.0029172476 
		-0.0010006076 -0.020004621 0.0042503937 -0.0014578731 -0.028400443 0.0060342602 -0.0020697343 
		-0.030889355 0.00656308 -0.002251118 -0.021839079 0.004640162 -0.0015915625 -0.027606066 
		0.005865478 -0.0020118426 -0.021438276 0.0045550046 -0.0015623535 -0.013329325 0.00283209 
		-0.00097139884 -0.02720526 0.0057803183 -0.0019826328 -0.019603822 0.0041652368 -0.0014286642 
		-0.027999641 0.0059491005 -0.002040525 -0.057624884 0.012243595 -0.0041995179 -0.054832947 
		0.011650389 -0.0039960505 0.013622395 -0.0028943587 0.0009927568 0.010830479 -0.0023011582 
		0.00078929088 -0.024004795 0.0051003145 -0.0017493932 -0.023604002 0.0050151562 -0.0017201845 
		-0.028568298 0.0060699233 -0.0020819667 -0.028969102 0.0061550839 -0.002111176 -0.056658968 
		0.012038364 -0.0041291248 0.026426489 -0.0056148521 0.0019258785 0.023203826 -0.0049301311 
		0.001691021 -0.01756458 0.0037319579 -0.001280051 -0.017163776 0.0036467984 -0.0012508415 
		-0.023965266 0.0050919144 -0.0017465123 -0.024366058 0.0051770718 -0.001775721 -0.059870753 
		0.012720776 -0.0043631904 -0.046624482 0.0099063339 -0.0033978447 -0.043832861 0.009313195 
		-0.0031944001 -0.0061904364 0.0013152858 -0.00045113938 -0.0089820428 0.0019084201 
		-0.00065458275 -0.029447919 0.0062568174 -0.0021460708;
	setAttr -s 53 ".vt[0:52]"  3.96406865 2.7939677e-08 -0.5 3.6307354 -5.5879354e-08 -0.5
		 4.16836929 0.33496609 -0.8631615 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487
		 3.45096135 0.43416619 -1.24463463 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131
		 3.82840061 0.43247452 -2.48748541 3.76640224 0.43247458 -2.48748541 3.83108377 0.092359997 -0.30052254
		 3.76372004 0.092359997 -0.30052254 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.79693794 0.09235999 -0.30052254 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973
		 3.77202177 0.61611187 -1.61816978 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383
		 3.73673511 0.55040824 -1.23159719 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383
		 3.73673511 0.53415233 -1.23159719 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978
		 3.50244427 0.58845395 -1.45544219 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673
		 4.092359066 0.58845395 -1.45544231 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219
		 3.74938583 0.57219803 -1.45544219 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492
		 4.15546036 0.38717592 -1.06393373 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484
		 3.79917979 0.48264557 -1.051234484 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484
		 3.43448257 0.49832135 -1.051234365 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949
		 3.95959377 0.47059238 -1.98996973 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 2 1 1 3 1 2 3 1 2 41 1 3 40 1 4 5 1
		 4 34 1 5 33 1 6 7 1 6 50 1 7 49 1 8 9 1 0 10 0 1 11 0 10 20 0 2 12 1 10 12 1 3 13 1
		 12 21 1 11 13 1 4 14 1 12 42 1 5 15 1 14 22 1 13 47 1 6 16 1 14 35 1 7 17 1 16 23 1
		 15 32 1 8 18 1 16 51 1 9 19 1 18 24 1 17 48 1 20 21 1 21 43 1 22 36 1 23 52 1 20 11 0
		 25 13 1 26 15 1 23 17 1 24 19 1 20 25 1 25 46 1 26 39 1 25 27 1 20 27 1 21 28 1 20 28 1
		 28 27 1 26 29 1 27 45 1 22 30 1 28 44 1 30 29 1 23 31 1 29 38 1 30 37 1 32 17 1 33 7 1
		 32 33 1 34 6 1 33 34 1 35 16 1 34 35 1 36 23 1 35 36 1 37 31 1 36 37 1 38 31 1 37 38 1
		 39 23 1 38 39 1 39 32 1 40 5 1 41 4 1 40 41 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 1
		 43 44 1 45 29 1 44 45 1 46 26 1 45 46 1 47 15 1 46 47 1 47 40 1 48 19 1 49 9 1 48 49 1
		 50 8 1 49 50 1 51 18 1 50 51 1 52 24 1 51 52 1 52 48 1;
	setAttr -s 51 -ch 201 ".fc[0:50]" -type "polyFaces" 
		f 4 -41 45 41 -21
		mu 0 4 35 48 56 34
		f 4 -42 46 91 -26
		mu 0 4 39 57 87 88
		f 4 -43 47 76 -31
		mu 0 4 43 59 78 69
		f 4 -44 39 102 -36
		mu 0 4 47 54 95 89
		f 4 2 -4 -2 0
		mu 0 4 16 19 18 17
		f 4 5 79 -5 3
		mu 0 4 20 79 82 21
		f 4 8 65 -8 6
		mu 0 4 24 70 73 25
		f 4 11 97 -11 9
		mu 0 4 28 90 93 29
		f 4 1 16 -18 -14
		mu 0 4 1 2 33 32
		f 4 -3 14 20 -19
		mu 0 4 3 0 35 34
		f 4 4 81 -23 -17
		mu 0 4 5 81 83 36
		f 4 92 -6 18 25
		mu 0 4 88 80 4 39
		f 4 7 67 -28 -22
		mu 0 4 9 72 74 40
		f 4 -9 23 30 63
		mu 0 4 71 8 43 69
		f 4 10 99 -33 -27
		mu 0 4 13 92 94 44
		f 5 12 33 -45 -35 -32
		mu 0 5 14 15 46 55 45
		f 4 -12 28 35 95
		mu 0 4 91 12 47 89
		f 4 -37 -16 17 19
		mu 0 4 49 48 32 33
		f 4 -38 -20 22 83
		mu 0 4 84 50 36 83
		f 4 -39 -25 27 69
		mu 0 4 75 52 40 74
		f 4 -40 -30 32 101
		mu 0 4 95 54 44 94
		f 3 -50 51 52
		mu 0 3 60 48 61
		f 4 -55 -53 56 87
		mu 0 4 86 63 64 85
		f 4 -60 -58 60 73
		mu 0 4 77 67 68 76
		f 3 -46 49 -49
		mu 0 3 56 48 60
		f 3 36 50 -52
		mu 0 3 48 49 61
		f 4 -47 48 54 89
		mu 0 4 87 57 63 86
		f 4 37 85 -57 -51
		mu 0 4 50 84 85 64
		f 4 -48 53 59 75
		mu 0 4 78 59 67 77
		f 4 38 71 -61 -56
		mu 0 4 52 75 76 68
		f 4 -63 -64 61 -29
		mu 0 4 11 71 69 42
		f 4 -66 62 -10 -65
		mu 0 4 73 70 27 26
		f 4 -68 64 26 -67
		mu 0 4 74 72 10 41
		f 4 -69 -70 66 29
		mu 0 4 53 75 74 41
		f 4 -72 68 58 -71
		mu 0 4 76 75 53 66
		f 3 -73 -74 70
		mu 0 3 66 77 76
		f 4 -75 -76 72 -59
		mu 0 4 53 78 77 66
		f 4 -77 74 43 -62
		mu 0 4 69 78 53 42
		f 4 77 -7 -79 -80
		mu 0 4 79 23 22 82
		f 4 -82 78 21 -81
		mu 0 4 83 81 6 37
		f 4 -83 -84 80 24
		mu 0 4 51 84 83 37
		f 4 -86 82 55 -85
		mu 0 4 85 84 51 65
		f 4 -87 -88 84 57
		mu 0 4 62 86 85 65
		f 4 -89 -90 86 -54
		mu 0 4 58 87 86 62
		f 4 -92 88 42 -91
		mu 0 4 88 87 58 38
		f 4 -78 -93 90 -24
		mu 0 4 7 80 88 38
		f 4 -95 -96 93 -34
		mu 0 4 15 91 89 46
		f 4 -98 94 -13 -97
		mu 0 4 93 90 31 30
		f 4 -100 96 31 -99
		mu 0 4 94 92 14 45
		f 4 -101 -102 98 34
		mu 0 4 55 95 94 45
		f 4 -103 100 44 -94
		mu 0 4 89 95 55 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform8" -p "pPlane15";
	rename -uid "E9300A60-4E96-BCD4-AB42-34927A1A9403";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform8";
	rename -uid "B64281C1-49C4-1E79-B2F1-699F8D24E8AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.29864460229873657 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.5972892 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191
		 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704
		 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402
		 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1 0.57905036 0.49427065
		 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343 0.57905036 0 0.52630723
		 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813 0.52630723 0.55519813
		 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723 0 0.42086294
		 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -0.03170475 -4.0731307e-15 
		0.0011449981 0.030909646 -0.0065673916 0.0022525964 -0.055155374 0.011718898 -0.0040195487 
		0.022391556 -0.0047575473 0.0016318253 -0.058012269 0.012325903 -0.0042277505 0.0072475276 
		-0.0015398867 0.00052817684 -0.052521653 0.011159308 -0.0038276115 -0.024682039 0.005244208 
		-0.0017987487 -0.031876501 0.0067728199 -0.0023230582 0.02716814 -0.0057724314 0.0019799275 
		-0.058873765 0.012508946 -0.0042905333 0.01963578 -0.0041720266 0.0014309934 -0.060768049 
		0.012911422 -0.0044285823 0.0044293106 -0.00094109838 0.00032279408 -0.055339895 
		0.011758102 -0.004032996 -0.027437044 0.0058295657 -0.0019995249 -0.034631509 0.007358179 
		-0.0025238348 -0.013730122 0.0029172476 -0.0010006076 -0.020004621 0.0042503937 -0.0014578731 
		-0.028400443 0.0060342602 -0.0020697343 -0.030889355 0.00656308 -0.002251118 -0.021839079 
		0.004640162 -0.0015915625 -0.027606066 0.005865478 -0.0020118426 -0.021438276 0.0045550046 
		-0.0015623535 -0.013329325 0.00283209 -0.00097139884 -0.02720526 0.0057803183 -0.0019826328 
		-0.019603822 0.0041652368 -0.0014286642 -0.027999641 0.0059491005 -0.002040525 -0.057624884 
		0.012243595 -0.0041995179 -0.054832947 0.011650389 -0.0039960505 0.013622395 -0.0028943587 
		0.0009927568 0.010830479 -0.0023011582 0.00078929088 -0.024004795 0.0051003145 -0.0017493932 
		-0.023604002 0.0050151562 -0.0017201845 -0.028568298 0.0060699233 -0.0020819667 -0.028969102 
		0.0061550839 -0.002111176 -0.056658968 0.012038364 -0.0041291248 0.026426489 -0.0056148521 
		0.0019258785 0.023203826 -0.0049301311 0.001691021 -0.01756458 0.0037319579 -0.001280051 
		-0.017163776 0.0036467984 -0.0012508415 -0.023965266 0.0050919144 -0.0017465123 -0.024366058 
		0.0051770718 -0.001775721 -0.059870753 0.012720776 -0.0043631904 -0.046624482 0.0099063339 
		-0.0033978447 -0.043832861 0.009313195 -0.0031944001 -0.0061904364 0.0013152858 -0.00045113938 
		-0.0089820428 0.0019084201 -0.00065458275 -0.029447919 0.0062568174 -0.0021460708;
	setAttr -s 49 ".vt[0:48]"  3.84769487 0.054561436 -0.50154173 4.16836929 0.33496609 -0.8631615
		 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487 3.45096135 0.43416619 -1.24463463
		 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131 3.82840061 0.43247452 -2.48748541
		 3.76640224 0.43247458 -2.48748541 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973 3.77202177 0.61611187 -1.61816978
		 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383 3.73673511 0.55040824 -1.23159719
		 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383 3.73673511 0.53415233 -1.23159719
		 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978 3.50244427 0.58845395 -1.45544219
		 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673 4.092359066 0.58845395 -1.45544231
		 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219 3.74938583 0.57219803 -1.45544219
		 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492 4.15546036 0.38717592 -1.06393373
		 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484 3.79917979 0.48264557 -1.051234484
		 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484 3.43448257 0.49832135 -1.051234365
		 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949 3.95959377 0.47059238 -1.98996973
		 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 98 ".ed[0:97]"  0 1 1 0 2 1 1 2 1 1 37 1 2 36 1 3 4 1 3 30 1
		 4 29 1 5 6 1 5 46 1 6 45 1 7 8 1 1 9 1 0 9 1 2 10 1 9 17 1 0 10 1 3 11 1 9 38 1 4 12 1
		 11 18 1 10 43 1 5 13 1 11 31 1 6 14 1 13 19 1 12 28 1 7 15 1 13 47 1 8 16 1 15 20 1
		 14 44 1 0 17 1 17 39 1 18 32 1 19 48 1 21 10 1 22 12 1 19 14 1 20 16 1 0 21 1 21 42 1
		 22 35 1 21 23 1 0 23 1 17 24 1 0 24 1 24 23 1 22 25 1 23 41 1 18 26 1 24 40 1 26 25 1
		 19 27 1 25 34 1 26 33 1 28 14 1 29 6 1 28 29 1 30 5 1 29 30 1 31 13 1 30 31 1 32 19 1
		 31 32 1 33 27 1 32 33 1 34 27 1 33 34 1 35 19 1 34 35 1 35 28 1 36 4 1 37 3 1 36 37 1
		 38 11 1 37 38 1 39 18 1 38 39 1 40 26 1 39 40 1 41 25 1 40 41 1 42 22 1 41 42 1 43 12 1
		 42 43 1 43 36 1 44 16 1 45 8 1 44 45 1 46 7 1 45 46 1 47 15 1 46 47 1 48 20 1 47 48 1
		 48 44 1;
	setAttr -s 51 -ch 196 ".fc[0:50]" -type "polyFaces" 
		f 3 40 36 -17
		mu 0 3 1 52 32
		f 4 -37 41 86 -22
		mu 0 4 36 53 83 84
		f 4 -38 42 71 -27
		mu 0 4 40 55 74 65
		f 4 -39 35 97 -32
		mu 0 4 44 50 91 85
		f 3 1 -3 -1
		mu 0 3 16 18 17
		f 4 4 74 -4 2
		mu 0 4 19 75 78 20
		f 4 7 60 -7 5
		mu 0 4 23 66 69 24
		f 4 10 92 -10 8
		mu 0 4 27 86 89 28
		f 3 0 12 -14
		mu 0 3 1 2 31
		f 3 -2 16 -15
		mu 0 3 3 0 32
		f 4 3 76 -19 -13
		mu 0 4 5 77 79 33
		f 4 87 -5 14 21
		mu 0 4 84 76 4 36
		f 4 6 62 -24 -18
		mu 0 4 9 68 70 37
		f 4 -8 19 26 58
		mu 0 4 67 8 40 65
		f 4 9 94 -29 -23
		mu 0 4 13 88 90 41
		f 5 11 29 -40 -31 -28
		mu 0 5 14 15 43 51 42
		f 4 -11 24 31 90
		mu 0 4 87 12 44 85
		f 3 -33 13 15
		mu 0 3 45 1 31
		f 4 -34 -16 18 78
		mu 0 4 80 46 33 79
		f 4 -35 -21 23 64
		mu 0 4 71 48 37 70
		f 4 -36 -26 28 96
		mu 0 4 91 50 41 90
		f 3 -45 46 47
		mu 0 3 56 1 57
		f 4 -50 -48 51 82
		mu 0 4 82 59 60 81
		f 4 -55 -53 55 68
		mu 0 4 73 63 64 72
		f 3 -41 44 -44
		mu 0 3 52 1 56
		f 3 32 45 -47
		mu 0 3 1 45 57
		f 4 -42 43 49 84
		mu 0 4 83 53 59 82
		f 4 33 80 -52 -46
		mu 0 4 46 80 81 60
		f 4 -43 48 54 70
		mu 0 4 74 55 63 73
		f 4 34 66 -56 -51
		mu 0 4 48 71 72 64
		f 4 -58 -59 56 -25
		mu 0 4 11 67 65 39
		f 4 -61 57 -9 -60
		mu 0 4 69 66 26 25
		f 4 -63 59 22 -62
		mu 0 4 70 68 10 38
		f 4 -64 -65 61 25
		mu 0 4 49 71 70 38
		f 4 -67 63 53 -66
		mu 0 4 72 71 49 62
		f 3 -68 -69 65
		mu 0 3 62 73 72
		f 4 -70 -71 67 -54
		mu 0 4 49 74 73 62
		f 4 -72 69 38 -57
		mu 0 4 65 74 49 39
		f 4 72 -6 -74 -75
		mu 0 4 75 22 21 78
		f 4 -77 73 17 -76
		mu 0 4 79 77 6 34
		f 4 -78 -79 75 20
		mu 0 4 47 80 79 34
		f 4 -81 77 50 -80
		mu 0 4 81 80 47 61
		f 4 -82 -83 79 52
		mu 0 4 58 82 81 61
		f 4 -84 -85 81 -49
		mu 0 4 54 83 82 58
		f 4 -87 83 37 -86
		mu 0 4 84 83 54 35
		f 4 -73 -88 85 -20
		mu 0 4 7 76 84 35
		f 4 -90 -91 88 -30
		mu 0 4 15 87 85 43
		f 4 -93 89 -12 -92
		mu 0 4 89 86 30 29
		f 4 -95 91 27 -94
		mu 0 4 90 88 14 42
		f 4 -96 -97 93 30
		mu 0 4 51 91 90 42
		f 4 -98 95 39 -89
		mu 0 4 85 91 51 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Lone_leaf" -p "Leaves";
	rename -uid "75FF4010-4AC2-3D6B-F3B3-D6B9C67B0D8C";
	setAttr ".t" -type "double3" -3.0666241509212355 5.4736657631140719 2.4213952729997836 ;
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -166.14148505808396 75.809993909611833 -170.43528487141657 ;
	setAttr ".s" -type "double3" 0.82048176014406249 0.82048176014406249 0.82048176014406249 ;
	setAttr ".rp" -type "double3" 3.8159902095794669 0.054561436176300049 -0.50039672851562678 ;
	setAttr ".rpt" -type "double3" 0.40696878397851655 0 0.23649587806727679 ;
	setAttr ".sp" -type "double3" 3.8159902095794669 0.054561436176300049 -0.50039672851562678 ;
createNode mesh -n "Lone_leafShape" -p "Lone_leaf";
	rename -uid "CDBF3470-4A22-8DFC-05EF-659537A13C56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.29864460229873657 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.5972892 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191
		 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704
		 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402
		 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1 0.57905036 0.49427065
		 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343 0.57905036 0 0.52630723
		 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813 0.52630723 0.55519813
		 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723 0 0.42086294
		 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[0]" -type "float3"  -0.03170475 2.6645353e-15 0.0011449981;
	setAttr -s 49 ".vt[0:48]"  3.84769487 0.054561436 -0.50154173 4.16836929 0.33496609 -0.8631615
		 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487 3.45096135 0.43416619 -1.24463463
		 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131 3.82840061 0.43247452 -2.48748541
		 3.76640224 0.43247458 -2.48748541 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973 3.77202177 0.61611187 -1.61816978
		 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383 3.73673511 0.55040824 -1.23159719
		 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383 3.73673511 0.53415233 -1.23159719
		 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978 3.50244427 0.58845395 -1.45544219
		 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673 4.092359066 0.58845395 -1.45544231
		 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219 3.74938583 0.57219803 -1.45544219
		 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492 4.15546036 0.38717592 -1.06393373
		 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484 3.79917979 0.48264557 -1.051234484
		 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484 3.43448257 0.49832135 -1.051234365
		 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949 3.95959377 0.47059238 -1.98996973
		 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 98 ".ed[0:97]"  0 1 1 0 2 1 1 2 1 1 37 1 2 36 1 3 4 1 3 30 1
		 4 29 1 5 6 1 5 46 1 6 45 1 7 8 1 1 9 1 0 9 1 2 10 1 9 17 1 0 10 1 3 11 1 9 38 1 4 12 1
		 11 18 1 10 43 1 5 13 1 11 31 1 6 14 1 13 19 1 12 28 1 7 15 1 13 47 1 8 16 1 15 20 1
		 14 44 1 0 17 1 17 39 1 18 32 1 19 48 1 21 10 1 22 12 1 19 14 1 20 16 1 0 21 1 21 42 1
		 22 35 1 21 23 1 0 23 1 17 24 1 0 24 1 24 23 1 22 25 1 23 41 1 18 26 1 24 40 1 26 25 1
		 19 27 1 25 34 1 26 33 1 28 14 1 29 6 1 28 29 1 30 5 1 29 30 1 31 13 1 30 31 1 32 19 1
		 31 32 1 33 27 1 32 33 1 34 27 1 33 34 1 35 19 1 34 35 1 35 28 1 36 4 1 37 3 1 36 37 1
		 38 11 1 37 38 1 39 18 1 38 39 1 40 26 1 39 40 1 41 25 1 40 41 1 42 22 1 41 42 1 43 12 1
		 42 43 1 43 36 1 44 16 1 45 8 1 44 45 1 46 7 1 45 46 1 47 15 1 46 47 1 48 20 1 47 48 1
		 48 44 1;
	setAttr -s 51 -ch 196 ".fc[0:50]" -type "polyFaces" 
		f 3 40 36 -17
		mu 0 3 1 52 32
		f 4 -37 41 86 -22
		mu 0 4 36 53 83 84
		f 4 -38 42 71 -27
		mu 0 4 40 55 74 65
		f 4 -39 35 97 -32
		mu 0 4 44 50 91 85
		f 3 1 -3 -1
		mu 0 3 16 18 17
		f 4 4 74 -4 2
		mu 0 4 19 75 78 20
		f 4 7 60 -7 5
		mu 0 4 23 66 69 24
		f 4 10 92 -10 8
		mu 0 4 27 86 89 28
		f 3 0 12 -14
		mu 0 3 1 2 31
		f 3 -2 16 -15
		mu 0 3 3 0 32
		f 4 3 76 -19 -13
		mu 0 4 5 77 79 33
		f 4 87 -5 14 21
		mu 0 4 84 76 4 36
		f 4 6 62 -24 -18
		mu 0 4 9 68 70 37
		f 4 -8 19 26 58
		mu 0 4 67 8 40 65
		f 4 9 94 -29 -23
		mu 0 4 13 88 90 41
		f 5 11 29 -40 -31 -28
		mu 0 5 14 15 43 51 42
		f 4 -11 24 31 90
		mu 0 4 87 12 44 85
		f 3 -33 13 15
		mu 0 3 45 1 31
		f 4 -34 -16 18 78
		mu 0 4 80 46 33 79
		f 4 -35 -21 23 64
		mu 0 4 71 48 37 70
		f 4 -36 -26 28 96
		mu 0 4 91 50 41 90
		f 3 -45 46 47
		mu 0 3 56 1 57
		f 4 -50 -48 51 82
		mu 0 4 82 59 60 81
		f 4 -55 -53 55 68
		mu 0 4 73 63 64 72
		f 3 -41 44 -44
		mu 0 3 52 1 56
		f 3 32 45 -47
		mu 0 3 1 45 57
		f 4 -42 43 49 84
		mu 0 4 83 53 59 82
		f 4 33 80 -52 -46
		mu 0 4 46 80 81 60
		f 4 -43 48 54 70
		mu 0 4 74 55 63 73
		f 4 34 66 -56 -51
		mu 0 4 48 71 72 64
		f 4 -58 -59 56 -25
		mu 0 4 11 67 65 39
		f 4 -61 57 -9 -60
		mu 0 4 69 66 26 25
		f 4 -63 59 22 -62
		mu 0 4 70 68 10 38
		f 4 -64 -65 61 25
		mu 0 4 49 71 70 38
		f 4 -67 63 53 -66
		mu 0 4 72 71 49 62
		f 3 -68 -69 65
		mu 0 3 62 73 72
		f 4 -70 -71 67 -54
		mu 0 4 49 74 73 62
		f 4 -72 69 38 -57
		mu 0 4 65 74 49 39
		f 4 72 -6 -74 -75
		mu 0 4 75 22 21 78
		f 4 -77 73 17 -76
		mu 0 4 79 77 6 34
		f 4 -78 -79 75 20
		mu 0 4 47 80 79 34
		f 4 -81 77 50 -80
		mu 0 4 81 80 47 61
		f 4 -82 -83 79 52
		mu 0 4 58 82 81 61
		f 4 -84 -85 81 -49
		mu 0 4 54 83 82 58
		f 4 -87 83 37 -86
		mu 0 4 84 83 54 35
		f 4 -73 -88 85 -20
		mu 0 4 7 76 84 35
		f 4 -90 -91 88 -30
		mu 0 4 15 87 85 43
		f 4 -93 89 -12 -92
		mu 0 4 89 86 30 29
		f 4 -95 91 27 -94
		mu 0 4 90 88 14 42
		f 4 -96 -97 93 30
		mu 0 4 51 91 90 42
		f 4 -98 95 39 -89
		mu 0 4 85 91 51 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Lone_leaf";
	rename -uid "AAEA0C05-43E9-C971-478B-C494602B062C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[5]" "e[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 1 0 0.5 0.33333334 1
		 0.33333334 0.5 0.66666669 1 0.66666669 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 0.33333334 0.5 0.33333334 1 0.66666669 0.5
		 0.66666669 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 0.33333334 0.5 0.33333334 0.5 0 1 0.66666669 1 1 0.5 1 0.5 0.66666669 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.53694773 0.38915694 0 0.55724704
		 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191 1 0.4513191 0 0.52014267 1 0.79305518
		 0.66666669 0.44114101 0 0.7205705 1 0.39796901 0 0.39796901 1 0.40166968 0 0.40166968
		 1 0.43970099 1 0.80954814 0.33333334 0.73565149 0 0.52869701 0 0.582434 1 0.582434
		 0 0.59567702 1 0.59567702 0 0.58090401 1 0.50588316 1 0.50588316 0 0.47238019 1 0.47238019
		 0 0.76274192 0 0.47451615 0 0.73565149 0 0.76274192 0 0.47238019 1 0.47451615 0 0.52869701
		 0 0.582434 1 0.47238019 0 0.582434 0 0.25962669 0 0.5 0.41987556 0.49381 0 0.49381
		 1 0.496113 0 0.496113 1 0.49639001 0 0.49639001 1 0.40660572 1 0.47453794 0 0.47453794
		 1 0.46952778 0 0.46952778 1 0.47598642 0 0.47598642 1 0.47598642 1 0.49381 1 0.46952778
		 1 0.47598642 0;
	setAttr ".uvst[0].uvsp[250:280]" 0.49381 0 0.496113 1 0.46952778 0 0.496113
		 0 0.51077878 0 0.75538945 1 0.50875533 0 0.50875533 1 0.64087689 1 0.7205705 1 0.75538945
		 1 0.39796901 1 0.44114101 0 0.51077878 0 0.50875533 1 0.40166968 1 0.39796901 0 0.50875533
		 0 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128 1 0.55724704 1 0.36607191
		 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191 0 0.55335402 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt[0:118]" -type "float3"  4.3650904 0 -0.35102153 3.6484234 
		0 -1.0676883 3.9640687 0 -0.16666676 3.4640687 0 -0.66666657 3.6307354 0 0.16666669 
		3.1307354 0 -0.33333331 3.6017823 0 0.66251278 2.6348891 0 -0.3043803 3.3052075 0 
		-1.2341285 2.5632734 0 -0.49219418 2.8992074 0 -1.5910749 2.2063267 0 -0.89819402 
		2.426511 0 -1.885952 1.9114494 0 -1.3708901 1.3409151 0 -2.5184839 1.278917 0 -2.4564857 
		4.7800145 0 -0.8554517 4.152854 0 -1.4826124 5.2849283 0 -1.4875257 4.7849283 0 -1.9875257 
		5.881258 0 -2.5170987 5.8145008 0 -2.5838561 2.901222 0 1.1795751 2.1178269 0 0.39618003 
		2.2258544 0 1.5715475 1.7258545 0 1.0715475 1.203934 0 2.1716902 1.1257118 0 2.093468 
		4.5583167 0 -0.21303597 3.5843661 0 0.7609148 4.7860804 0 0.21188813 4.0092902 0 
		0.98867846 5.0297246 0 0.7397297 4.5371318 0 1.2323225 5.4665871 0 1.6298376 5.4272399 
		0 1.6691852 4.3334622 0 -0.31939328 3.6167955 0 -1.0360601 3.5305612 -0.0066633895 
		-0.33420423 3.6316063 0.019166002 -0.23315932 3.4631975 -0.0066633597 -0.26684043 
		3.5642424 0.019166 -0.16579542 2.6602771 0 -0.32976818 3.6271703 0 0.6371249 3.3072696 
		0 -1.2115442 2.5653355 0 -0.4696098 2.9122448 0 -1.5780375 2.2193642 0 -0.88515657 
		2.4367626 0 -1.8757005 1.9217008 0 -1.3606386 1.3501998 0 -2.5091991 1.2882017 0 
		-2.447201 4.7507577 0 -0.82619458 4.1235971 0 -1.4533553 5.2673039 0 -1.4699013 4.7673039 
		0 -1.9699013 5.8646131 0 -2.5004535 5.7978563 0 -2.5672116 2.1310792 0 0.38292778 
		2.9144742 0 1.1663228 1.7263879 0 1.0710142 2.226388 0 1.5710143 1.1263763 0 2.0928035 
		1.2045984 0 2.1710258 3.5548494 0 0.73139811 4.5288 0 -0.24255264 3.9932272 0 0.97261542 
		4.7700176 0 0.19582492 4.5323167 0 1.2275072 5.024909 0 0.73491454 5.4219933 0 1.6639389 
		5.4613409 0 1.6245914 3.4964154 0.0094872899 -0.29085138 2.9722946 0 -0.87656915 
		2.5957785 0 -1.261571 2.153852 0 -1.5927896 1.3204496 0 -2.479449 3.5130301 0.015817184 
		-0.21700764 3.1984246 0 0.20837939 2.5969119 0 0.8487606 2.0245502 0 1.3691765 1.1761253 
		0 2.1425524 3.5690496 -0.013464458 -0.28437144 3.9954133 0 -0.65764654 4.4731522 
		0 -1.1037997 5.034956 0 -1.7022498 5.8335371 0 -2.5315301 4.4352074 0 -1.1417446 
		3.9576774 0 -0.69517815 3.995414 0 -0.65744156 3.9576774 0 -0.69517815 4.4352074 
		0 -1.1417446 4.4731522 0 -1.1037997 3.5974605 0.018049788 -0.20350763 4.0306706 0 
		0.25557688 4.3674588 0 0.59838372 4.7763019 0.0081880838 0.98352176 5.4392347 0 1.6466975 
		4.3981514 0 0.56769103 4.0580711 0 0.22817609 4.0580711 0.0081880838 0.22817609 4.0306706 
		0.0081880838 0.25557688 4.3981514 0.0081880838 0.56769103 4.3674588 0.0081880838 
		0.59838372 3.1415811 0 0.15153581 2.5236421 0 0.77549076 1.1628401 0 2.1292675 3.1984246 
		0.0056768851 0.20837939 3.1415811 0.0056768851 0.15153581 2.5969119 0.0056768851 
		0.8487606 2.5236421 0.0056768851 0.77549076 2.0245502 0.0056768851 1.3691765 2.8674181 
		0 -0.77169257 2.4800024 0 -1.1457949 2.8674181 0.016045388 -0.77169257 2.9722946 
		0.016045388 -0.87656915 2.4800024 0.016045388 -1.1457949 2.5957785 0.016045388 -1.261571 
		2.153852 0.016045388 -1.5927896;
	setAttr -s 119 ".vt[0:118]"  -0.10833344 0.20270021 0.45935497 0.60833341 0.20270073 0.45935494
		 9.3132257e-09 0 0.16666675 0.5 2.7939677e-08 0.16666657 0 3.7252903e-09 -0.16666669
		 0.5 -5.5879354e-08 -0.16666669 -0.23344657 0.25943998 -0.42906624 0.73344654 0.25469688 -0.42906624
		 0.86316156 0.33496609 0.37096697 0.86316139 0.33370349 -0.37096721 1.24463487 0.43416637 0.34644014
		 1.24463463 0.43416619 -0.34644061 1.62842155 0.49829289 0.25753051 1.62842131 0.49829182 -0.25753123
		 2.48748541 0.43247452 0.030998528 2.48748541 0.43247458 -0.030999601 -0.063580491 0.41340035 0.91903222
		 0.56358016 0.41340029 0.91903222 -4.1482804e-07 0.55433267 1.48752606 0.4999997 0.55433285 1.48752606
		 0.21662126 0.55777705 2.3004775 0.28337866 0.55777639 2.3004775 -0.14169751 0.43202704 -1.03787756
		 0.64169753 0.44062257 -1.03787756 4.0255377e-09 0.62573946 -1.57154751 0.5 0.60748553 -1.57154751
		 0.21088897 0.3784503 -2.38257909 0.28911117 0.37845096 -2.38257909 -0.2739394 0.20755583 0.48697537
		 -0.27393943 0.20755595 -0.48697537 -0.60028332 0.34106639 0.38839519 -0.60028332 0.3410666 -0.38839513
		 -0.98602605 0.36121619 0.24629635 -0.98602605 0.36121613 -0.24629635 -1.64951146 0.3359277 0.019673824
		 -1.64951146 0.33592755 -0.019673765 -0.10833354 0.27869397 0.42772684 0.60833335 0.27869439 0.42772681
		 0.30052254 0.099023387 0.033681691 0.19947751 0.073193997 0.03368181 0.30052254 0.099023357 -0.033682108
		 0.19947752 0.073193997 -0.033682108 0.73344654 0.35500711 -0.40367836 -0.23344657 0.35905343 -0.40367836
		 0.8508383 0.44264683 0.36070585 0.85083818 0.44044903 -0.38122839 1.2315973 0.55040824 0.3464402
		 1.23159719 0.55040824 -0.34644061 1.6181699 0.61611187 0.25753057 1.6181699 0.61611187 -0.25753123
		 2.47820067 0.54739815 0.030998528 2.47820067 0.54739839 -0.030999601 -0.063580468 0.50778484 0.88977504
		 0.56358016 0.50778496 0.88977516 -3.7252903e-07 0.65238214 1.46990168 0.49999967 0.65238231 1.46990168
		 0.21662124 0.65378135 2.28383231 0.28337866 0.65378088 2.28383303 0.64169753 0.54313439 -1.024625301
		 -0.14169756 0.53454059 -1.024625301 0.5 0.69114012 -1.57101417 -8.9406967e-08 0.70910448 -1.57101417
		 0.28911114 0.46729809 -2.38191462 0.21088894 0.46729833 -2.38191462 -0.2444227 0.291159 -0.48697537
		 -0.2444227 0.29115897 0.48697534 -0.58422029 0.43794268 -0.38839513 -0.58422029 0.43794268 0.38839537
		 -0.98121089 0.44185713 -0.24629635 -0.98121089 0.44185719 0.24629635 -1.64426517 0.41830075 -0.019673705
		 -1.64426517 0.41830078 0.019673824 0.30052254 0.082872704 -0.0096711516 0.8508383 0.44167376 0.025730848
		 1.2315973 0.55040824 0.029973745 1.61816978 0.61611187 -0.025380135 2.47820067 0.54739827 0.0012483001
		 0.25068974 0.07654281 -0.033682108 0.19529897 0.35726845 -0.40367836 0.17586471 0.53796065 -1.024625301
		 0.20183763 0.70188868 -1.57101417 0.23936215 0.46729821 -2.38191462 0.26203412 0.10582446 0.033681691
		 0.2298176 0.30437776 0.42782897 0.21402466 0.53346848 0.88977504 0.232348 0.68117261 1.4699018
		 0.24769758 0.65442729 2.28383255 0.25196961 0.53346843 0.88977504 0.26745138 0.30437776 0.42772681
		 0.22971474 0.29081181 0.42772681 0.26745138 0.29081181 0.42772681 0.25196961 0.51990247 0.88977504
		 0.21402466 0.51990253 0.88977504 0.19947755 0.074310213 0.0040301085 -0.24442264 0.29115897 -0.011154234
		 -0.58422023 0.43794268 -0.014163494 -0.98121089 0.43098187 -0.0023108721 -1.64426517 0.41981804 -0.0024323463
		 -0.58422023 0.43794268 0.016529202 -0.24442264 0.29115897 0.016246557 -0.24442264 0.26940838 0.016246557
		 -0.24442264 0.26940838 -0.011154234 -0.58422023 0.41619208 0.016529202 -0.58422023 0.41619208 -0.014163494
		 0.25214255 0.35698667 -0.40367836 0.24913457 0.53891271 -1.024625301 0.25264725 0.46729821 -2.38191462
		 0.19529897 0.33368835 -0.40367836 0.25214255 0.33340657 -0.40367836 0.17586471 0.51438057 -1.024625301
		 0.24913457 0.51533264 -1.024625301 0.20183763 0.67830861 -1.57101417 0.8508383 0.44132555 -0.07914573
		 1.2315973 0.55040824 -0.085802376 0.8508383 0.40902421 -0.07914573 0.8508383 0.40937242 0.025730848
		 1.2315973 0.51810694 -0.085802376 1.2315973 0.51810694 0.029973745 1.61816978 0.58381057 -0.025380135;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 1 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 6 22 0
		 7 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 2 28 0 4 29 0 28 29 0
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 0 36 1 1 37 1
		 36 83 1 3 38 0 37 38 0 2 39 0 39 82 1 36 39 0 5 40 0 38 72 0 4 41 0 41 77 1 39 93 0
		 7 42 0 40 42 0 6 43 0 43 78 0 41 43 0 8 44 1 38 44 0 9 45 1 44 73 0 40 45 0 10 46 1
		 44 46 0 11 47 1 46 74 0 45 47 0 12 48 1 46 48 0 13 49 1 48 75 0 47 49 0 14 50 0 48 50 0
		 15 51 0 50 76 0 49 51 0 16 52 1 36 52 0 17 53 1 52 84 0 37 53 0 18 54 1 52 54 0 19 55 1
		 54 85 0 53 55 0 20 56 0 54 56 0 21 57 0 56 86 0 55 57 0 23 58 1 42 58 0 22 59 1 59 79 0
		 43 59 0 25 60 1 58 60 0 24 61 1 61 80 0 59 61 0 27 62 0 60 62 0 26 63 0 63 81 0 61 63 0
		 29 64 0 41 64 0 28 65 0 65 99 0 39 65 0 31 66 1 64 66 0 30 67 1 67 98 1 65 67 0 33 68 1
		 66 68 0 32 69 1 69 96 0 67 69 0 35 70 0 68 70 0 34 71 0 71 97 0 69 71 0 72 73 0 73 74 0
		 74 75 0 75 76 1 81 106 0 77 78 0 78 79 0 79 80 0 80 81 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 57 0 85 55 0 87 53 0 88 37 1 82 38 1 85 87 0 87 88 0 88 82 0 83 89 0 82 89 0
		 88 90 0 89 90 1 90 82 0;
	setAttr ".ed[166:239]" 87 91 0 91 90 0 84 92 0 89 92 0 92 91 0 85 91 0 92 85 0
		 93 41 0 94 64 0 95 66 1 96 68 0 97 70 0 93 94 0 94 95 0 95 96 0 96 97 0 96 98 0 98 99 0
		 99 93 0 99 100 0 100 93 0 94 101 0 93 101 0 100 101 0 98 102 0 102 100 0 95 103 0
		 101 103 0 102 103 1 96 102 0 103 96 0 77 40 1 104 42 0 105 58 0 80 60 0 106 62 0
		 77 104 0 104 105 0 105 80 0 80 106 1 78 107 0 77 107 0 104 108 0 77 108 0 107 108 0
		 79 109 0 107 109 0 105 110 0 108 110 0 109 110 0 80 111 0 109 111 0 110 111 0 72 40 0
		 112 45 0 113 47 0 75 49 0 76 51 0 72 112 0 112 113 0 113 75 0 112 114 0 72 114 0
		 73 115 0 72 115 0 115 114 0 113 116 0 114 116 0 74 117 0 115 117 0 117 116 0 75 118 0
		 116 118 0 117 118 0;
	setAttr -s 123 -ch 480 ".fc[0:122]" -type "polyFaces" 
		f 3 162 164 165
		mu 0 3 209 223 224
		f 8 58 157 61 219 -198 -64 -174 -65
		mu 0 8 130 209 129 192 132 201 135 232
		f 4 63 145 -69 -70
		mu 0 4 135 201 203 134
		f 4 -220 224 220 -75
		mu 0 4 139 193 268 138
		f 4 -221 225 221 -80
		mu 0 4 143 269 270 142
		f 4 -222 226 222 -85
		mu 0 4 147 271 198 146
		f 4 -223 143 223 -90
		mu 0 4 151 199 200 150
		f 4 167 -165 169 170
		mu 0 4 225 226 227 228
		f 3 171 -171 172
		mu 0 3 217 229 230
		f 4 68 146 -109 -110
		mu 0 4 167 202 205 166
		f 4 108 147 -114 -115
		mu 0 4 171 204 207 170
		f 4 113 148 -119 -120
		mu 0 4 175 206 208 174
		f 3 186 188 -190
		mu 0 3 246 231 247
		f 4 191 189 193 -195
		mu 0 4 248 249 250 251
		f 3 195 194 196
		mu 0 3 241 252 253
		f 4 1 3 -3 -1
		mu 0 4 64 67 66 65
		f 4 4 6 -6 -4
		mu 0 4 67 69 68 66
		f 4 7 9 -9 -7
		mu 0 4 69 71 70 68
		f 4 11 -13 -11 5
		mu 0 4 72 75 74 73
		f 4 14 -16 -14 12
		mu 0 4 76 79 78 77
		f 4 17 -19 -17 15
		mu 0 4 80 83 82 81
		f 4 20 -22 -20 18
		mu 0 4 84 87 86 85
		f 4 23 -25 -23 0
		mu 0 4 88 91 90 89
		f 4 26 -28 -26 24
		mu 0 4 92 95 94 93
		f 4 29 -31 -29 27
		mu 0 4 96 99 98 97
		f 4 31 33 -33 -10
		mu 0 4 100 103 102 101
		f 4 34 36 -36 -34
		mu 0 4 104 107 106 105
		f 4 37 39 -39 -37
		mu 0 4 108 111 110 109
		f 4 40 42 -42 -5
		mu 0 4 112 115 114 113
		f 4 43 45 -45 -43
		mu 0 4 116 119 118 117
		f 4 46 48 -48 -46
		mu 0 4 120 123 122 121
		f 4 49 51 -51 -49
		mu 0 4 124 127 126 125
		f 4 2 55 -57 -54
		mu 0 4 1 3 129 128
		f 4 -2 52 59 -58
		mu 0 4 2 0 131 130
		f 4 8 65 -67 -61
		mu 0 4 5 7 133 132
		f 4 -8 62 69 -68
		mu 0 4 6 4 135 134
		f 4 10 70 -72 -56
		mu 0 4 9 10 137 136
		f 4 -12 60 74 -73
		mu 0 4 11 8 139 138
		f 4 13 75 -77 -71
		mu 0 4 13 14 141 140
		f 4 -15 72 79 -78
		mu 0 4 15 12 143 142
		f 4 16 80 -82 -76
		mu 0 4 17 18 145 144
		f 4 -18 77 84 -83
		mu 0 4 19 16 147 146
		f 4 19 85 -87 -81
		mu 0 4 21 22 149 148
		f 5 21 87 -224 -89 -86
		mu 0 5 22 23 150 200 149
		f 4 -21 82 89 -88
		mu 0 4 23 20 151 150
		f 4 22 90 -92 -53
		mu 0 4 25 26 153 152
		f 4 -24 53 94 -93
		mu 0 4 27 24 155 154
		f 4 25 95 -97 -91
		mu 0 4 29 30 157 156
		f 4 -27 92 99 -98
		mu 0 4 31 28 159 158
		f 4 28 100 -102 -96
		mu 0 4 33 34 161 160
		f 5 30 102 -154 -104 -101
		mu 0 5 34 35 162 216 161
		f 4 -30 97 104 -103
		mu 0 4 35 32 163 162
		f 4 32 105 -107 -66
		mu 0 4 37 38 165 164
		f 4 -32 67 109 -108
		mu 0 4 39 36 167 166
		f 4 35 110 -112 -106
		mu 0 4 41 42 169 168
		f 4 -35 107 114 -113
		mu 0 4 43 40 171 170
		f 4 38 115 -117 -111
		mu 0 4 45 46 173 172
		f 6 -40 117 118 144 201 -116
		mu 0 6 46 47 174 208 258 173
		f 4 -38 112 119 -118
		mu 0 4 47 44 175 174
		f 4 41 120 -122 -63
		mu 0 4 49 50 177 176
		f 4 -41 57 124 -123
		mu 0 4 51 48 179 178
		f 4 44 125 -127 -121
		mu 0 4 53 54 181 180
		f 4 -44 122 129 -128
		mu 0 4 55 52 183 182
		f 4 47 130 -132 -126
		mu 0 4 57 58 185 184
		f 4 -47 127 134 -133
		mu 0 4 59 56 187 186
		f 4 50 135 -137 -131
		mu 0 4 61 62 189 188
		f 5 -52 137 138 177 -136
		mu 0 5 62 63 190 239 189
		f 4 -50 132 139 -138
		mu 0 4 63 60 191 190
		f 4 -141 -62 71 73
		mu 0 4 194 193 136 137
		f 4 -142 -74 76 78
		mu 0 4 196 195 140 141
		f 4 -143 -79 81 83
		mu 0 4 198 197 144 145
		f 4 -144 -84 86 88
		mu 0 4 200 199 148 149
		f 3 -208 209 -211
		mu 0 3 259 201 260
		f 4 -213 210 214 -216
		mu 0 4 261 262 263 264
		f 3 -218 215 218
		mu 0 3 265 266 267
		f 3 -149 205 -145
		mu 0 3 208 206 258
		f 4 54 -150 -59 -60
		mu 0 4 131 210 209 130
		f 4 -151 -55 91 93
		mu 0 4 212 211 152 153
		f 4 -152 -94 96 98
		mu 0 4 214 213 156 157
		f 4 -153 -99 101 103
		mu 0 4 216 215 160 161
		f 4 -155 152 153 -105
		mu 0 4 163 218 216 162
		f 4 -156 -159 154 -100
		mu 0 4 159 220 217 158
		f 4 -157 -160 155 -95
		mu 0 4 155 222 219 154
		f 4 -161 156 56 -158
		mu 0 4 209 221 128 129
		f 3 149 161 -163
		mu 0 3 209 210 223
		f 3 160 -166 -164
		mu 0 3 221 209 224
		f 4 159 163 -168 -167
		mu 0 4 219 222 226 225
		f 4 150 168 -170 -162
		mu 0 4 211 212 228 227
		f 3 158 166 -172
		mu 0 3 217 220 229
		f 3 151 -173 -169
		mu 0 3 213 214 230
		f 4 -179 173 121 -175
		mu 0 4 234 231 176 177
		f 4 -180 174 126 -176
		mu 0 4 236 233 180 181
		f 4 -181 175 131 -177
		mu 0 4 238 235 184 185
		f 4 -182 176 136 -178
		mu 0 4 239 237 188 189
		f 4 133 181 -139 -140
		mu 0 4 191 240 239 190
		f 4 128 -183 -134 -135
		mu 0 4 187 242 241 186
		f 4 123 -184 -129 -130
		mu 0 4 183 244 243 182
		f 4 64 -185 -124 -125
		mu 0 4 179 231 245 178
		f 3 184 -187 -186
		mu 0 3 245 231 246
		f 3 178 187 -189
		mu 0 3 231 234 247
		f 4 183 185 -192 -191
		mu 0 4 243 244 249 248
		f 4 179 192 -194 -188
		mu 0 4 233 236 251 250
		f 3 182 190 -196
		mu 0 3 241 242 252
		f 3 180 -197 -193
		mu 0 3 235 238 253
		f 4 -203 197 66 -199
		mu 0 4 255 201 132 133
		f 4 -204 198 106 -200
		mu 0 4 257 254 164 165
		f 4 -205 199 111 -201
		mu 0 4 207 256 168 169
		f 4 -206 200 116 -202
		mu 0 4 258 206 172 173
		f 3 -146 207 -207
		mu 0 3 203 201 259
		f 3 202 208 -210
		mu 0 3 201 255 260
		f 4 -147 206 212 -212
		mu 0 4 205 202 262 261
		f 4 203 213 -215 -209
		mu 0 4 254 257 264 263
		f 4 -148 211 217 -217
		mu 0 4 207 204 266 265
		f 4 204 216 -219 -214
		mu 0 4 256 207 265 267
		f 3 -229 230 231
		mu 0 3 272 193 273
		f 4 -234 -232 235 236
		mu 0 4 274 275 276 277
		f 3 -239 -237 239
		mu 0 3 278 279 280
		f 3 -225 228 -228
		mu 0 3 268 193 272
		f 3 140 229 -231
		mu 0 3 193 194 273
		f 4 -226 227 233 -233
		mu 0 4 270 269 275 274
		f 4 141 234 -236 -230
		mu 0 4 195 196 277 276
		f 4 -227 232 238 -238
		mu 0 4 198 271 279 278
		f 4 142 237 -240 -235
		mu 0 4 197 198 278 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "Lone_leaf";
	rename -uid "C8A018B5-47C8-68D4-5C22-AE8B943FE001";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.38915694 0 0.55724704 1 0.55724704 0 0.55335402 1 0.55335402 0 0.4513191
		 1 0.4513191 0 0.52014267 1 0.3988128 1 0.3988128 0 0.36607191 1 0.36607191 0 0.3988128
		 1 0.55724704 1 0.36607191 1 0.3988128 0 0.55724704 0 0.55335402 1 0.4513191 1 0.36607191
		 0 0.55335402 0 0 0.57905036 0 0.57905036 0 0.57905036 1 0.57905036 1 0.57905036 1
		 0.57905036 0.49427065 0.57905036 0.49427065 0.57905036 0.4154343 0.57905036 0.4154343
		 0.57905036 0 0.52630723 0 0.52630723 1 0.52630723 1 0.52630723 1 0.52630723 0.55519813
		 0.52630723 0.55519813 0.52630723 0.38158104 0.52630723 0.38158104 0.52630723 0 0.52630723
		 0 0.42086294 0 0.42086294 0 0.42086294 1 0.42086294 1 0.42086294 1 0.42086294 0.48028439
		 0.42086294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11637388 0.054561406 -0.00154173 ;
	setAttr ".pt[1]" -type "float3" 0.21695955 0.054561488 -0.0015417337 ;
	setAttr ".pt[10]" -type "float3" 0.016611151 -0.037798569 -0.20101921 ;
	setAttr ".pt[11]" -type "float3" 0.083974823 -0.037798561 -0.2010192 ;
	setAttr ".pt[20]" -type "float3" 0.050756931 -0.037798557 -0.20101917 ;
	setAttr -s 53 ".vt[0:52]"  3.96406865 2.7939677e-08 -0.5 3.6307354 -5.5879354e-08 -0.5
		 4.16836929 0.33496609 -0.8631615 3.42643476 0.33370349 -0.86316139 4.14384222 0.43416637 -1.24463487
		 3.45096135 0.43416619 -1.24463463 4.054932594 0.49829289 -1.62842155 3.53987074 0.49829182 -1.62842131
		 3.82840061 0.43247452 -2.48748541 3.76640224 0.43247458 -2.48748541 3.83108377 0.092359997 -0.30052254
		 3.76372004 0.092359997 -0.30052254 4.15810776 0.44264683 -0.8508383 3.4161737 0.44044903 -0.85083818
		 4.14384222 0.55040824 -1.2315973 3.45096135 0.55040824 -1.23159719 4.054932594 0.61611187 -1.6181699
		 3.53987074 0.61611187 -1.61816978 3.82840061 0.54739815 -2.47820067 3.76640224 0.54739839 -2.47820067
		 3.79693794 0.09235999 -0.30052254 3.80545974 0.44167376 -0.8508383 3.80224061 0.55040824 -1.2315973
		 3.77202177 0.61611187 -1.61816978 3.79865026 0.54739827 -2.47820067 3.73550677 0.44132555 -0.8508383
		 3.73673511 0.55040824 -1.23159719 3.73550677 0.4250696 -0.8508383 3.80545974 0.42541781 -0.8508383
		 3.73673511 0.53415233 -1.23159719 3.80224061 0.53415233 -1.2315973 3.77202177 0.59985596 -1.61816978
		 3.50244427 0.58845395 -1.45544219 3.50244427 0.47129816 -1.46686649 4.092359066 0.47129884 -1.46686673
		 4.092359066 0.58845395 -1.45544231 3.79216576 0.58845395 -1.45544219 3.79216576 0.57219803 -1.45544219
		 3.74938583 0.57219803 -1.45544219 3.74938583 0.58845395 -1.45544219 3.43934345 0.38657773 -1.063933492
		 4.15546036 0.38717592 -1.06393373 4.15059996 0.49936247 -1.051234484 3.79917979 0.49890152 -1.051234484
		 3.79917979 0.48264557 -1.051234484 3.74053288 0.48248065 -1.051234484 3.74053288 0.49873656 -1.051234484
		 3.43448257 0.49832135 -1.051234365 3.63520956 0.58719289 -1.98012495 3.63520956 0.47059181 -1.98996949
		 3.95959377 0.47059238 -1.98996973 3.95959377 0.58719283 -1.98012495 3.78322887 0.58719289 -1.98012495;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 2 1 1 3 1 2 3 1 2 41 1 3 40 1 4 5 1
		 4 34 1 5 33 1 6 7 1 6 50 1 7 49 1 8 9 1 0 10 0 1 11 0 10 20 0 2 12 1 10 12 1 3 13 1
		 12 21 1 11 13 1 4 14 1 12 42 1 5 15 1 14 22 1 13 47 1 6 16 1 14 35 1 7 17 1 16 23 1
		 15 32 1 8 18 1 16 51 1 9 19 1 18 24 1 17 48 1 20 21 1 21 43 1 22 36 1 23 52 1 20 11 0
		 25 13 1 26 15 1 23 17 1 24 19 1 20 25 1 25 46 1 26 39 1 25 27 1 20 27 1 21 28 1 20 28 1
		 28 27 1 26 29 1 27 45 1 22 30 1 28 44 1 30 29 1 23 31 1 29 38 1 30 37 1 32 17 1 33 7 1
		 32 33 1 34 6 1 33 34 1 35 16 1 34 35 1 36 23 1 35 36 1 37 31 1 36 37 1 38 31 1 37 38 1
		 39 23 1 38 39 1 39 32 1 40 5 1 41 4 1 40 41 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 1
		 43 44 1 45 29 1 44 45 1 46 26 1 45 46 1 47 15 1 46 47 1 47 40 1 48 19 1 49 9 1 48 49 1
		 50 8 1 49 50 1 51 18 1 50 51 1 52 24 1 51 52 1 52 48 1;
	setAttr -s 51 -ch 201 ".fc[0:50]" -type "polyFaces" 
		f 4 -41 45 41 -21
		mu 0 4 35 48 56 34
		f 4 -42 46 91 -26
		mu 0 4 39 57 87 88
		f 4 -43 47 76 -31
		mu 0 4 43 59 78 69
		f 4 -44 39 102 -36
		mu 0 4 47 54 95 89
		f 4 2 -4 -2 0
		mu 0 4 16 19 18 17
		f 4 5 79 -5 3
		mu 0 4 20 79 82 21
		f 4 8 65 -8 6
		mu 0 4 24 70 73 25
		f 4 11 97 -11 9
		mu 0 4 28 90 93 29
		f 4 1 16 -18 -14
		mu 0 4 1 2 33 32
		f 4 -3 14 20 -19
		mu 0 4 3 0 35 34
		f 4 4 81 -23 -17
		mu 0 4 5 81 83 36
		f 4 92 -6 18 25
		mu 0 4 88 80 4 39
		f 4 7 67 -28 -22
		mu 0 4 9 72 74 40
		f 4 -9 23 30 63
		mu 0 4 71 8 43 69
		f 4 10 99 -33 -27
		mu 0 4 13 92 94 44
		f 5 12 33 -45 -35 -32
		mu 0 5 14 15 46 55 45
		f 4 -12 28 35 95
		mu 0 4 91 12 47 89
		f 4 -37 -16 17 19
		mu 0 4 49 48 32 33
		f 4 -38 -20 22 83
		mu 0 4 84 50 36 83
		f 4 -39 -25 27 69
		mu 0 4 75 52 40 74
		f 4 -40 -30 32 101
		mu 0 4 95 54 44 94
		f 3 -50 51 52
		mu 0 3 60 48 61
		f 4 -55 -53 56 87
		mu 0 4 86 63 64 85
		f 4 -60 -58 60 73
		mu 0 4 77 67 68 76
		f 3 -46 49 -49
		mu 0 3 56 48 60
		f 3 36 50 -52
		mu 0 3 48 49 61
		f 4 -47 48 54 89
		mu 0 4 87 57 63 86
		f 4 37 85 -57 -51
		mu 0 4 50 84 85 64
		f 4 -48 53 59 75
		mu 0 4 78 59 67 77
		f 4 38 71 -61 -56
		mu 0 4 52 75 76 68
		f 4 -63 -64 61 -29
		mu 0 4 11 71 69 42
		f 4 -66 62 -10 -65
		mu 0 4 73 70 27 26
		f 4 -68 64 26 -67
		mu 0 4 74 72 10 41
		f 4 -69 -70 66 29
		mu 0 4 53 75 74 41
		f 4 -72 68 58 -71
		mu 0 4 76 75 53 66
		f 3 -73 -74 70
		mu 0 3 66 77 76
		f 4 -75 -76 72 -59
		mu 0 4 53 78 77 66
		f 4 -77 74 43 -62
		mu 0 4 69 78 53 42
		f 4 77 -7 -79 -80
		mu 0 4 79 23 22 82
		f 4 -82 78 21 -81
		mu 0 4 83 81 6 37
		f 4 -83 -84 80 24
		mu 0 4 51 84 83 37
		f 4 -86 82 55 -85
		mu 0 4 85 84 51 65
		f 4 -87 -88 84 57
		mu 0 4 62 86 85 65
		f 4 -89 -90 86 -54
		mu 0 4 58 87 86 62
		f 4 -92 88 42 -91
		mu 0 4 88 87 58 38
		f 4 -78 -93 90 -24
		mu 0 4 7 80 88 38
		f 4 -95 -96 93 -34
		mu 0 4 15 91 89 46
		f 4 -98 94 -13 -97
		mu 0 4 93 90 31 30
		f 4 -100 96 31 -99
		mu 0 4 94 92 14 45
		f 4 -101 -102 98 34
		mu 0 4 55 95 94 45
		f 4 -103 100 44 -94
		mu 0 4 89 95 55 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bottom__leaves" -p "Leaves";
	rename -uid "8E47D7A7-411D-4AA8-6A99-3DB5C4DF9446";
	setAttr ".t" -type "double3" 0.27446833961288597 0.13022854789160299 0.054895424902730916 ;
	setAttr ".r" -type "double3" 0 0 -7.3490407832794657 ;
	setAttr ".s" -type "double3" 0.59869528596304356 0.59869528596304356 0.59869528596304356 ;
	setAttr ".rp" -type "double3" 0.96629256699707944 5.2566417376509609 2.0691346931477241 ;
	setAttr ".sp" -type "double3" 0.96629256699707944 5.2566417376509609 2.0691346931477241 ;
createNode mesh -n "Bottom__leavesShape" -p "Bottom__leaves";
	rename -uid "F547D87B-4965-054F-E7BD-6F914CB99C03";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leaves_1" -p "Leaves";
	rename -uid "259BE24A-4484-B4B3-CFC7-BAB785278C9A";
	setAttr ".t" -type "double3" 0.13084041488863019 -0.22166117613253533 0.0062173482415883718 ;
	setAttr ".r" -type "double3" -1.0878632350392881 20.190105125000116 -8.1151639124128589 ;
	setAttr ".rp" -type "double3" 1.1129084151888478 5.7982413182269319 2.0902997206550369 ;
	setAttr ".sp" -type "double3" 1.1129084151888478 5.7982413182269319 2.0902997206550369 ;
createNode mesh -n "Leaves_1Shape" -p "Leaves_1";
	rename -uid "2EACC055-4E03-0602-C722-C8B46B15EB13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leaves_2" -p "Leaves";
	rename -uid "317F9513-43A2-A438-723F-8FAB5ED8DA55";
	setAttr ".t" -type "double3" 0.13122298818802625 -0.22986711863662634 0.0064475157571117769 ;
	setAttr ".r" -type "double3" 0 0 -7.3490407832794657 ;
	setAttr ".rp" -type "double3" 1.0163176849710358 6.0823199335201448 2.2587439902137447 ;
	setAttr ".sp" -type "double3" 1.0163176849710358 6.0823199335201448 2.2587439902137447 ;
createNode mesh -n "Leaves_2Shape" -p "Leaves_2";
	rename -uid "7AB91EF5-4481-50B4-8BA4-1496977CA066";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Boat";
	rename -uid "1AE9C891-450E-FF8A-C969-B390375210DC";
createNode transform -n "Boat_haul" -p "Boat";
	rename -uid "589B5E4E-46A4-E9EF-5E2C-D1AD32540186";
	setAttr ".t" -type "double3" 5.3733040641937713 1.6323020934014452 -0.35176482900627659 ;
createNode mesh -n "Boat_haulShape" -p "Boat_haul";
	rename -uid "A0FBE6C5-4510-A293-ABE4-8DA02BD19093";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30357144773006439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[26]" -type "float3" -0.00278779 7.1233419e-10 0.013006318 ;
	setAttr ".pt[30]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[54]" -type "float3" -0.00278779 7.1233419e-10 0.013006318 ;
	setAttr ".pt[68]" -type "float3" -0.0018622261 4.7583493e-10 0.0086881379 ;
	setAttr ".pt[200]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[202]" -type "float3" 0 -1.8626451e-09 8.9406967e-08 ;
	setAttr ".pt[204]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[213]" -type "float3" -1.1920929e-07 -1.8626451e-09 8.9406967e-08 ;
	setAttr ".pt[228]" -type "float3" 0 -9.3132257e-09 -1.094304e-08 ;
createNode transform -n "Metal_rig_1" -p "Boat";
	rename -uid "E64BF1DC-4C8C-03D0-1D2F-B7B823EF4E2D";
	setAttr ".t" -type "double3" 6.3863954147675619 2.4653102323881178 0.7575705799234177 ;
	setAttr ".r" -type "double3" 0 -15.003052524898903 0 ;
	setAttr ".s" -type "double3" 0.066853507594402006 0.066853507594402006 0.066853507594402006 ;
	setAttr ".rp" -type "double3" -2.0402071355219109e-06 -0.012530261214911749 -0.010095391228696182 ;
	setAttr ".rpt" -type "double3" 0.0021158472678749233 0 0.00022377799007730463 ;
	setAttr ".sp" -type "double3" -3.0517578125e-05 0.79558753967285156 -0.15100765228271484 ;
	setAttr ".spt" -type "double3" 2.8477370989478089e-05 -0.8081178008877633 0.14091226105401866 ;
createNode mesh -n "Metal_rig_1Shape" -p "Metal_rig_1";
	rename -uid "808B16F5-4D85-D16F-2B40-9E8E8D048850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Metal_rig_2" -p "Boat";
	rename -uid "9D5E18C3-4533-F4A3-0F33-FE82B3753A60";
	setAttr ".t" -type "double3" 6.3416203554109787 2.4653102323881186 -1.6056922469337986 ;
	setAttr ".r" -type "double3" 0 8.7231165018760937 0 ;
	setAttr ".s" -type "double3" 0.066853507594402006 0.066853507594402006 0.066853507594402006 ;
	setAttr ".rp" -type "double3" -1.0201035650506889e-06 0.0021213588548201073 -0.09300497836171287 ;
	setAttr ".rpt" -type "double3" 0.019492096891679103 0 0.0020653064536650893 ;
	setAttr ".sp" -type "double3" -1.52587890625e-05 1.0147476196289062 -1.3911757469177246 ;
	setAttr ".spt" -type "double3" 1.4238685497449311e-05 -1.0126262607740861 1.2981707685560118 ;
createNode mesh -n "Metal_rig_Shape2" -p "Metal_rig_2";
	rename -uid "DC0309BA-497E-75FE-4A8C-8B95637B3A78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[28]" "f[62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[60:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4:27]" "f[29:59]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.43749002 0.25 0.56250578 0.5 0.43749189 0.25 0.56250525 0.5 0.5625062
		 0.25000024 0.4374924 0.25 0.56250572 0.25 0.4374876 0.25 0.56251055 0.25 0.56251001
		 0.25 0.43749312 0.5 0.56250769 0.5 0.43749237 0.5 0.56250578 0.5 0.43749234 0.5 0.43749237
		 0.5 0.375 0 0.375 0.25 0.375 0.45000499 0.375 0.29984504 0.375 0.5 0.125 0 0.17499499
		 0.25 0.125 0.20000497 0.625 0.29984471 0.625 0.45000511 0.625 0.25 0.62500024 -5.0022209e-12
		 0.875 0 0.67484468 0.25 0.625 0.54999506 0.375 0.75 0.62499809 0.5 0.4242419 0.25
		 0.625 0.25000015 0.375 0.25 0.57576025 0.25 0.375 0.5 0.57575607 0.5 0.42424196 0.5
		 0.625 0.5 0.57575607 0.25 0.57575572 0.25 0.42424232 0.25 0.57575947 0.25 0.42423859
		 0.25 0.42423972 0.25 0.42424202 0.5 0.4242416 0.5 0.57575822 0.5 0.42424241 0.5 0.5757556
		 0.5 0.57575613 0.5 0.625 0.25 0.375 0.25 0.375 0.25000054 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.37500003 0.25 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.37500006 0.5 0.625 0.5 0.32515499 0.25 0.37500003 0.20015469 0.62500024
		 0.20015468 0.375 0.54999506 0.375 0.5 0.875 0.25 0.82500511 0.25 0.87500006 0.20000497
		 0.87499851 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.50003052 -0.49998856 0.49999809 0.49992371 -0.49998856 0.49999619
		 -0.5 -0.49998856 -0.50000095 0.49996185 -0.49998856 -0.50000286 0.49993896 1.27952957 0.50955391
		 0.24995422 1.52949524 0.49999523 0.24999237 1.52949524 -0.50000763 0.49993134 1.27952957 -0.50889301
		 -0.25006866 1.52949524 0.49999809 -0.50003052 1.27952957 0.50955296 -0.50003052 1.27952957 -0.5088892
		 -0.25003815 1.52949524 -0.50000858 0.49993896 1.35007477 1.43087864 0.24996948 1.59808731 1.39563656
		 -0.25005341 1.59808731 1.39563656 -0.50002289 1.35007477 1.43087578 0.49997711 1.54803467 2.37874508
		 0.25001526 1.78895569 2.3096199 -0.25009155 1.78895569 2.30962658 -0.50003815 1.54803085 2.37875366
		 0.25003052 2.091163635 3.13008595 0.49999237 1.82477951 3.13008499 -0.50001526 1.82477951 3.13009739
		 -0.25005341 2.091163635 3.13009357 -0.50003052 1.34989548 -1.49723721 -0.25003815 1.59808731 -1.46326733
		 0.25000763 1.59808731 -1.46326733 0.49993896 1.34989548 -1.49723721 -0.50004578 1.54611588 -2.46040535
		 -0.25005341 1.78895569 -2.40022659 0.24996948 1.78895569 -2.40022564 0.49994659 1.54611588 -2.46040821
		 -0.25005341 2.091163635 -3.43211079 -0.50002289 1.83069992 -3.43210888 0.49993134 1.83069992 -3.43211174
		 0.24996948 2.091163635 -3.43211269 -0.50003052 0.69772339 0.50241756 -0.50003815 0.5 0.30061913
		 -0.50003052 0.30062103 0.49999809 -0.30307007 0.5 0.49999428 -0.30305481 0.56858063 1.3956356
		 -0.50002289 0.76398849 1.36786938 0.49993134 0.69772339 0.50242043 0.30295563 0.5 0.49999714
		 0.49992371 0.30062103 0.49999619 0.49992371 0.5 0.30061817 0.30297089 0.56858063 1.39563847
		 0.49993134 0.76399231 1.36786842 -0.30309296 0.75947189 2.30962849 -0.50005341 0.94930267 2.25516415
		 0.30300903 0.75947189 2.30962372 0.49996185 0.94930267 2.25515461 -0.50001526 1.2715683 3.13009739
		 -0.30305481 1.061668396 3.13009357 0.49999237 1.27157211 3.13008499 0.30303192 1.061668396 3.13008499
		 -0.5 0.69762421 -0.50225544 -0.30303955 0.5 -0.50000477 -0.5 0.30002213 -0.50000095
		 -0.50000763 0.5 -0.30002117 -0.30303955 0.56858063 -1.46327019 -0.50001526 0.76412964 -1.4365015
		 0.49996185 0.69762802 -0.50225925 0.49994659 0.5 -0.30002403 0.49996185 0.30002213 -0.50000286
		 0.30299377 0.5 -0.50000286 0.30300903 0.56858063 -1.46326923 0.49996185 0.76413345 -1.43650532
		 -0.30305481 0.75947189 -2.40022564 -0.50003815 0.95081329 -2.35280514 0.30297089 0.75947189 -2.40022564
		 0.49992371 0.95081329 -2.35280514 -0.50002289 1.26690674 -3.43210888 -0.30306244 1.061668396 -3.43211269
		 0.49993134 1.26690674 -3.43211174 0.30297089 1.061668396 -3.43210888;
	setAttr -s 138 ".ed[0:137]"  0 1 0 2 3 0 0 38 0 1 44 0 2 0 0 3 1 0 21 20 0
		 23 20 0 23 22 0 32 35 0 33 32 0 35 34 0 4 5 1 5 13 1 13 12 1 12 4 1 4 7 1 7 6 1 6 5 1
		 7 27 1 27 26 1 26 6 1 8 9 1 9 15 1 15 14 1 14 8 1 8 11 1 11 10 1 10 9 1 11 25 1 25 24 1
		 24 10 1 13 17 1 17 16 1 16 12 1 15 19 1 19 18 1 18 14 1 17 20 1 21 16 1 19 22 1 23 18 1
		 25 29 1 29 28 1 28 24 1 27 31 1 31 30 1 30 26 1 29 32 1 33 28 1 31 34 1 35 30 1 8 5 1
		 6 11 1 4 42 1 10 56 1 14 13 1 18 17 1 26 25 1 30 29 1 36 9 1 37 59 1 39 43 1 37 36 1
		 38 37 1 39 38 1 45 63 1 45 42 1 44 43 1 45 44 1 52 22 0 53 55 0 53 52 0 54 21 0 55 54 0
		 57 65 1 58 2 0 59 56 1 57 58 1 59 58 1 62 7 1 64 3 0 63 62 1 64 63 1 65 64 1 72 33 0
		 73 75 0 73 72 0 74 34 0 75 74 0 36 39 1 39 40 1 40 41 1 41 36 1 40 48 1 48 49 1 49 41 1
		 43 42 1 42 47 1 47 46 1 46 43 1 47 51 1 51 50 1 50 46 1 48 53 1 52 49 1 51 54 1 55 50 1
		 57 56 1 56 61 1 61 60 1 60 57 1 61 69 1 69 68 1 68 60 1 62 65 1 65 66 1 66 67 1 67 62 1
		 66 70 1 70 71 1 71 67 1 69 72 1 73 68 1 70 75 1 74 71 1 46 40 1 50 48 1 60 66 1 68 70 1
		 12 47 1 41 15 1 16 51 1 49 19 1 24 61 1 67 27 1 28 69 1 71 31 1;
	setAttr -s 64 -ch 276 ".fc[0:63]" -type "polyFaces" 
		f 6 0 3 68 -63 65 -3
		mu 0 6 19 30 82 44 36 81
		f 4 1 5 -1 -5
		mu 0 4 34 0 2 1
		f 6 -6 -82 83 -67 69 -4
		mu 0 6 30 31 87 86 32 82
		f 6 4 2 64 61 79 76
		mu 0 6 24 19 81 80 25 26
		f 4 12 13 14 15
		mu 0 4 29 7 9 56
		f 4 -13 16 17 18
		mu 0 4 7 29 69 6
		f 4 -18 19 20 21
		mu 0 4 6 69 74 14
		f 4 22 23 24 25
		mu 0 4 5 57 62 8
		f 4 -23 26 27 28
		mu 0 4 57 5 13 23
		f 4 -28 29 30 31
		mu 0 4 23 13 15 68
		f 4 -15 32 33 34
		mu 0 4 56 9 11 61
		f 4 -25 35 36 37
		mu 0 4 8 62 67 10
		f 4 -34 38 -7 39
		mu 0 4 61 11 12 65
		f 4 -37 40 -9 41
		mu 0 4 10 67 20 3
		f 4 -31 42 43 44
		mu 0 4 68 15 17 73
		f 4 -21 45 46 47
		mu 0 4 14 74 79 16
		f 4 -44 48 -11 49
		mu 0 4 73 17 18 77
		f 4 -47 50 -12 51
		mu 0 4 16 79 35 4
		f 4 52 -19 53 -27
		mu 0 4 5 7 6 13
		f 4 -53 -26 56 -14
		mu 0 4 7 5 8 9
		f 4 -57 -38 57 -33
		mu 0 4 9 8 10 11
		f 4 -58 -42 7 -39
		mu 0 4 11 10 3 12
		f 4 -54 -22 58 -30
		mu 0 4 13 6 14 15
		f 4 -59 -48 59 -43
		mu 0 4 15 14 16 17
		f 4 -60 -52 -10 -49
		mu 0 4 17 16 4 18
		f 6 -68 66 82 80 -17 54
		mu 0 6 37 27 28 70 69 29
		f 8 -73 71 74 73 6 -8 8 -71
		mu 0 8 38 49 39 66 65 12 3 20
		f 6 -78 -62 63 60 -29 55
		mu 0 6 40 21 22 58 57 23
		f 6 -79 75 84 81 -2 -77
		mu 0 6 83 50 41 33 0 34
		f 8 -90 -87 87 85 10 9 11 -89
		mu 0 8 43 55 42 78 77 18 4 35
		f 4 90 91 92 93
		mu 0 4 58 36 46 59
		f 4 -93 94 95 96
		mu 0 4 59 46 48 63
		f 4 97 98 99 100
		mu 0 4 44 37 60 45
		f 4 -100 101 102 103
		mu 0 4 45 60 64 47
		f 4 -96 104 72 105
		mu 0 4 63 48 49 38
		f 4 -103 106 -75 107
		mu 0 4 47 64 66 39
		f 4 108 109 110 111
		mu 0 4 50 40 72 51
		f 4 -111 112 113 114
		mu 0 4 51 72 76 53
		f 4 115 116 117 118
		mu 0 4 70 41 52 71
		f 4 -118 119 120 121
		mu 0 4 71 52 54 75
		f 4 -114 122 -88 123
		mu 0 4 53 76 78 42
		f 4 -121 124 89 125
		mu 0 4 75 54 55 43
		f 4 -92 62 -101 126
		mu 0 4 46 36 44 45
		f 4 -127 -104 127 -95
		mu 0 4 46 45 47 48
		f 4 -128 -108 -72 -105
		mu 0 4 48 47 39 49
		f 4 -117 -76 -112 128
		mu 0 4 52 41 50 51
		f 4 -129 -115 129 -120
		mu 0 4 52 51 53 54
		f 4 -130 -124 86 -125
		mu 0 4 54 53 42 55
		f 4 -99 -55 -16 130
		mu 0 4 60 37 29 56
		f 4 -61 -94 131 -24
		mu 0 4 57 58 59 62
		f 4 -131 -35 132 -102
		mu 0 4 60 56 61 64
		f 4 -132 -97 133 -36
		mu 0 4 62 59 63 67
		f 4 -133 -40 -74 -107
		mu 0 4 64 61 65 66
		f 4 -134 -106 70 -41
		mu 0 4 67 63 38 20
		f 4 -110 -56 -32 134
		mu 0 4 72 40 23 68
		f 4 -81 -119 135 -20
		mu 0 4 69 70 71 74
		f 4 -135 -45 136 -113
		mu 0 4 72 68 73 76
		f 4 -136 -122 137 -46
		mu 0 4 74 71 75 79
		f 4 -137 -50 -86 -123
		mu 0 4 76 73 77 78
		f 4 -138 -126 88 -51
		mu 0 4 79 75 43 35
		f 4 -64 -65 -66 -91
		mu 0 4 58 80 81 36
		f 4 -98 -69 -70 67
		mu 0 4 37 44 82 32
		f 4 -109 78 -80 77
		mu 0 4 40 50 83 84
		f 4 -83 -84 -85 -116
		mu 0 4 85 86 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chimney" -p "Boat";
	rename -uid "944DE616-4CCC-3EC9-9A20-E79DFAAC2A96";
	setAttr ".t" -type "double3" 5.3619482414653179 3.8633248268355587 -1.3709230259488581 ;
	setAttr ".s" -type "double3" 1.310052637933629 0.085781408098271256 1.310052637933629 ;
	setAttr ".rp" -type "double3" 0 -0.26756336811752834 0 ;
	setAttr ".sp" -type "double3" 0 -4.0862245559693449 0 ;
	setAttr ".spt" -type "double3" 0 3.8186611878518164 0 ;
createNode mesh -n "ChimneyShape" -p "Chimney";
	rename -uid "E7E2ACE9-4F80-D59A-6DD2-D88DB9241530";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.015589541 2.9516133e-07 
		-0.0090006385 0.009000605 2.9516133e-07 -0.015589541 -4.3091961e-14 2.9516133e-07 
		-0.018001277 -0.009000605 2.9516133e-07 -0.015589541 -0.015589541 2.9516133e-07 -0.0090006385 
		-0.01800121 2.9516133e-07 4.2351647e-22 -0.015589541 2.9516133e-07 0.0090006385 -0.009000605 
		2.9516133e-07 0.015589541 -4.3091961e-14 2.9516133e-07 0.018001277 0.009000605 2.9516133e-07 
		0.015589541 0.015589541 2.9516133e-07 0.0090006385 0.01800121 2.9516133e-07 4.2351647e-22 
		0.015589541 0.66297805 -0.0090006385 0.009000605 0.66297805 -0.015589541 -4.1647444e-14 
		0.66297805 -0.018001277 -0.009000605 0.66297805 -0.015589541 -0.015589541 0.66297805 
		-0.0090006385 -0.01800121 0.66297805 3.4927053e-12 -0.015589541 0.66297805 0.0090006385 
		-0.009000605 0.66297805 0.015589541 -4.1647444e-14 0.66297805 0.018001277 0.009000605 
		0.66297805 0.015589541 0.015589541 0.66297805 0.0090006385 0.01800121 0.66297805 
		3.4927053e-12 -4.3091961e-14 2.9516133e-07 4.2351647e-22 0.039332699 0.66297793 -0.023010984 
		0.022573896 0.66297793 -0.039769892 -0.0003190836 0.66297793 -0.045904063 -0.023212053 
		0.66297793 -0.039769892 -0.039970871 0.66297793 -0.023010984 -0.046105035 0.66297793 
		-0.00011793966 -0.039970871 0.66297793 0.022775106 -0.023212053 0.66297793 0.039533962 
		-0.0003190836 0.66297793 0.04566817 0.022573896 0.66297793 0.039533962 0.039332699 
		0.66297793 0.022775106 0.04546687 0.66297793 -0.00011793966 0.033313181 1.1042399 
		-0.019411419 0.019098531 1.1042399 -0.033535238 -0.0003190836 1.1042399 -0.00011793966 
		-0.0003190836 1.1042399 -0.038704913 -0.019736873 1.1042399 -0.033535238 -0.033951528 
		1.1042399 -0.019411419 -0.0391545 1.1042399 -0.00011793966 -0.033951528 1.1042399 
		0.019175535 -0.019736873 1.1042399 0.033299264 -0.0003190836 1.1042399 0.038468979 
		0.019098531 1.1042399 0.033299264 0.033313181 1.1042399 0.019175535 0.038516156 1.1042399 
		-0.00011793966;
createNode transform -n "Antenna" -p "Boat";
	rename -uid "F2CDCEFB-431A-286C-512C-DEAEAE173362";
	setAttr ".t" -type "double3" 5.8181623963772804 3.6451602949748216 -1.6119134587347799 ;
	setAttr ".s" -type "double3" 0.052991725210918578 0.052991725210918578 0.052991725210918578 ;
	setAttr ".rp" -type "double3" -1.1289218555238463e-07 -0.052991725210919334 -1.6933827512186265e-07 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-13 -1.0000000000000142 6.3948846218409017e-14 ;
	setAttr ".spt" -type "double3" -1.1289183028101675e-07 0.94700827478909488 -1.6933833907070887e-07 ;
createNode mesh -n "AntennaShape" -p "Antenna";
	rename -uid "112772E8-4A1F-D096-5B30-DBB002A4DD01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt";
	setAttr ".pt[22]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[41]" -type "float3" 2.9802322e-08 2.9802322e-07 0 ;
	setAttr ".pt[42]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" -1.1368684e-13 1.4901161e-08 0 ;
	setAttr ".pt[44]" -type "float3" 2.9802322e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[46]" -type "float3" -1.1368684e-13 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" -2.9802322e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[51]" -type "float3" -2.9802322e-08 1.4901161e-08 -6.7762636e-21 ;
	setAttr ".pt[52]" -type "float3" -2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" 2.9802322e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" -2.9802322e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" -1.4901161e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" -1.1368684e-13 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" -2.9802322e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[60]" -type "float3" 2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" -0.1156992 0.0081929006 0.036845177 ;
	setAttr ".pt[84]" -type "float3" -0.10408793 0.010630415 0.032251284 ;
	setAttr ".pt[85]" -type "float3" -0.20004359 0.029443333 0.058241453 ;
	setAttr ".pt[86]" -type "float3" -0.1694493 0.029089727 0.047006093 ;
	setAttr ".pt[87]" -type "float3" -0.23908871 0.044457257 0.064089298 ;
	setAttr ".pt[88]" -type "float3" -0.3494693 0.069824755 0.080313981 ;
	setAttr ".pt[91]" -type "float3" -0.098370135 0.015561168 0.069940709 ;
	setAttr ".pt[92]" -type "float3" -0.088497967 0.020182159 0.061219268 ;
	setAttr ".pt[93]" -type "float3" -0.1700817 0.055899158 0.11055599 ;
	setAttr ".pt[94]" -type "float3" -0.1440697 0.055227518 0.089226976 ;
	setAttr ".pt[95]" -type "float3" -0.20327911 0.084400199 0.12165292 ;
	setAttr ".pt[96]" -type "float3" -0.29712683 0.13255958 0.15244505 ;
	setAttr ".pt[97]" -type "float3" 1.1328438e-13 -5.8900841e-06 3.372664e-06 ;
	setAttr ".pt[100]" -type "float3" -0.071416497 0.021395804 0.096190512 ;
	setAttr ".pt[101]" -type "float3" -0.064249277 0.027751541 0.084196568 ;
	setAttr ".pt[102]" -type "float3" -0.12347892 0.076871544 0.15205064 ;
	setAttr ".pt[103]" -type "float3" -0.10459425 0.0759461 0.1227181 ;
	setAttr ".pt[104]" -type "float3" -0.1475801 0.11606203 0.16731547 ;
	setAttr ".pt[105]" -type "float3" -0.21571341 0.18228933 0.20966709 ;
	setAttr ".pt[108]" -type "float3" -0.037469558 0.025143128 0.11302286 ;
	setAttr ".pt[109]" -type "float3" -0.033709168 0.032611407 0.09892948 ;
	setAttr ".pt[110]" -type "float3" -0.064784765 0.090327173 0.17865579 ;
	setAttr ".pt[111]" -type "float3" -0.0548767 0.089242101 0.14419076 ;
	setAttr ".pt[112]" -type "float3" -0.077429742 0.13638085 0.19658856 ;
	setAttr ".pt[113]" -type "float3" -0.11317678 0.21420287 0.24634366 ;
	setAttr ".pt[116]" -type "float3" 0.00014669931 0.026428126 0.11879428 ;
	setAttr ".pt[117]" -type "float3" 0.00013197691 0.034275625 0.10398057 ;
	setAttr ".pt[118]" -type "float3" 0.00025364262 0.094941199 0.18777889 ;
	setAttr ".pt[119]" -type "float3" 0.00021485118 0.093802616 0.15155274 ;
	setAttr ".pt[120]" -type "float3" 0.00030314931 0.14334956 0.20662904 ;
	setAttr ".pt[121]" -type "float3" 0.00044310675 0.22514567 0.25892457 ;
	setAttr ".pt[124]" -type "float3" 0.037746243 0.025122719 0.11293463 ;
	setAttr ".pt[125]" -type "float3" 0.033958126 0.032584801 0.098851852 ;
	setAttr ".pt[126]" -type "float3" 0.065263152 0.090259723 0.17851606 ;
	setAttr ".pt[127]" -type "float3" 0.055281937 0.089174032 0.14407787 ;
	setAttr ".pt[128]" -type "float3" 0.078001469 0.13627765 0.19643672 ;
	setAttr ".pt[129]" -type "float3" 0.11401254 0.21403755 0.24615556 ;
	setAttr ".pt[132]" -type "float3" 0.07165046 0.021360539 0.096021563 ;
	setAttr ".pt[133]" -type "float3" 0.064459771 0.027704984 0.084048703 ;
	setAttr ".pt[134]" -type "float3" 0.12388347 0.076739691 0.15178415 ;
	setAttr ".pt[135]" -type "float3" 0.10493697 0.075820595 0.12250178 ;
	setAttr ".pt[136]" -type "float3" 0.14806354 0.11587036 0.1670182 ;
	setAttr ".pt[137]" -type "float3" 0.21642013 0.18198341 0.20928831 ;
	setAttr ".pt[140]" -type "float3" 0.098537251 0.015505299 0.069708541 ;
	setAttr ".pt[141]" -type "float3" 0.088648304 0.020113969 0.061016299 ;
	setAttr ".pt[142]" -type "float3" 0.17037065 0.055713065 0.11018835 ;
	setAttr ".pt[143]" -type "float3" 0.14431448 0.055042475 0.088930517 ;
	setAttr ".pt[144]" -type "float3" 0.20362419 0.084116064 0.12125064 ;
	setAttr ".pt[145]" -type "float3" 0.2976321 0.13211401 0.15194006 ;
	setAttr ".pt[148]" -type "float3" 0.11578646 0.0081355069 0.036573127 ;
	setAttr ".pt[149]" -type "float3" 0.10416636 0.010553012 0.032012276 ;
	setAttr ".pt[150]" -type "float3" 0.20019454 0.029227963 0.057809699 ;
	setAttr ".pt[151]" -type "float3" 0.16957715 0.02887712 0.046656691 ;
	setAttr ".pt[152]" -type "float3" 0.23926915 0.044131465 0.063611694 ;
	setAttr ".pt[153]" -type "float3" 0.34973285 0.06931182 0.079714067 ;
	setAttr ".pt[156]" -type "float3" 0.12169715 -3.5099449e-05 -0.00014441369 ;
	setAttr ".pt[157]" -type "float3" 0.10948393 -4.3471809e-05 -0.00012572903 ;
	setAttr ".pt[158]" -type "float3" 0.21041408 -0.00011742896 -0.00022638204 ;
	setAttr ".pt[159]" -type "float3" 0.1782337 -0.00011684555 -0.00018361016 ;
	setAttr ".pt[160]" -type "float3" 0.25148362 -0.00017417123 -0.00025112281 ;
	setAttr ".pt[161]" -type "float3" 0.3675862 -0.00027592314 -0.00031134213 ;
	setAttr ".pt[164]" -type "float3" 0.11569362 -0.0081982743 -0.036846105 ;
	setAttr ".pt[165]" -type "float3" 0.10408297 -0.010630415 -0.032252066 ;
	setAttr ".pt[166]" -type "float3" 0.20003396 -0.0294469 -0.058244631 ;
	setAttr ".pt[167]" -type "float3" 0.16944112 -0.029097496 -0.047008682 ;
	setAttr ".pt[168]" -type "float3" 0.23907757 -0.044460908 -0.064093143 ;
	setAttr ".pt[169]" -type "float3" 0.34945264 -0.069834694 -0.080308594 ;
	setAttr ".pt[172]" -type "float3" 0.09836641 -0.015559286 -0.069941618 ;
	setAttr ".pt[173]" -type "float3" 0.088494539 -0.020180834 -0.061220057 ;
	setAttr ".pt[174]" -type "float3" 0.17007525 -0.055896096 -0.11055599 ;
	setAttr ".pt[175]" -type "float3" 0.14406426 -0.055230066 -0.089231029 ;
	setAttr ".pt[176]" -type "float3" 0.20327121 -0.084400199 -0.12165882 ;
	setAttr ".pt[177]" -type "float3" 0.2971158 -0.13255958 -0.15244785 ;
	setAttr ".pt[180]" -type "float3" 0.071414627 -0.021395804 -0.096190512 ;
	setAttr ".pt[181]" -type "float3" 0.064247638 -0.027750287 -0.084195741 ;
	setAttr ".pt[182]" -type "float3" 0.12347572 -0.076868139 -0.15205213 ;
	setAttr ".pt[183]" -type "float3" 0.10459155 -0.075951055 -0.12272063 ;
	setAttr ".pt[184]" -type "float3" 0.14757617 -0.11606604 -0.16731779 ;
	setAttr ".pt[185]" -type "float3" 0.21570799 -0.18229759 -0.20966132 ;
	setAttr ".pt[188]" -type "float3" 0.037467703 -0.025143128 -0.11302286 ;
	setAttr ".pt[189]" -type "float3" 0.033707555 -0.032610416 -0.09892948 ;
	setAttr ".pt[190]" -type "float3" 0.064781554 -0.090327173 -0.17865741 ;
	setAttr ".pt[191]" -type "float3" 0.054873981 -0.089244843 -0.14419335 ;
	setAttr ".pt[192]" -type "float3" 0.07742589 -0.13638453 -0.19659434 ;
	setAttr ".pt[193]" -type "float3" 0.11317118 -0.21420287 -0.24634664 ;
	setAttr ".pt[196]" -type "float3" -0.00014669931 -0.026428126 -0.11879426 ;
	setAttr ".pt[197]" -type "float3" -0.00013197691 -0.034275625 -0.10398057 ;
	setAttr ".pt[198]" -type "float3" -0.00025364262 -0.094941199 -0.18777889 ;
	setAttr ".pt[199]" -type "float3" -0.00021485118 -0.093802616 -0.15155274 ;
	setAttr ".pt[200]" -type "float3" -0.00030314931 -0.14334956 -0.20662904 ;
	setAttr ".pt[201]" -type "float3" -0.00044310675 -0.22514567 -0.25892457 ;
	setAttr ".pt[204]" -type "float3" -0.037751812 -0.025122719 -0.11293557 ;
	setAttr ".pt[205]" -type "float3" -0.033963151 -0.032583654 -0.098852694 ;
	setAttr ".pt[206]" -type "float3" -0.065272793 -0.090253159 -0.17851777 ;
	setAttr ".pt[207]" -type "float3" -0.055290096 -0.08917667 -0.14408055 ;
	setAttr ".pt[208]" -type "float3" -0.078012988 -0.13627373 -0.19644105 ;
	setAttr ".pt[209]" -type "float3" -0.11402943 -0.21403755 -0.24615556 ;
	setAttr ".pt[212]" -type "float3" -0.071652316 -0.021360539 -0.096021563 ;
	setAttr ".pt[213]" -type "float3" -0.06446147 -0.027704984 -0.084048703 ;
	setAttr ".pt[214]" -type "float3" -0.12388669 -0.076739691 -0.1517825 ;
	setAttr ".pt[215]" -type "float3" -0.10493967 -0.07582321 -0.12250301 ;
	setAttr ".pt[216]" -type "float3" -0.14806749 -0.11586703 -0.1670222 ;
	setAttr ".pt[217]" -type "float3" -0.21642569 -0.18198341 -0.20928831 ;
	setAttr ".pt[220]" -type "float3" -0.098542839 -0.015507327 -0.069708541 ;
	setAttr ".pt[221]" -type "float3" -0.088653296 -0.020110717 -0.061016299 ;
	setAttr ".pt[222]" -type "float3" -0.17038029 -0.055706624 -0.11018991 ;
	setAttr ".pt[223]" -type "float3" -0.14432265 -0.055042475 -0.088934541 ;
	setAttr ".pt[224]" -type "float3" -0.20363572 -0.084112465 -0.12125402 ;
	setAttr ".pt[225]" -type "float3" -0.29764882 -0.13211401 -0.15194006 ;
	setAttr ".pt[228]" -type "float3" -0.11579019 -0.008139058 -0.036572192 ;
	setAttr ".pt[229]" -type "float3" -0.10416973 -0.010553012 -0.03201152 ;
	setAttr ".pt[230]" -type "float3" -0.20020089 -0.029231478 -0.057809699 ;
	setAttr ".pt[231]" -type "float3" -0.16958256 -0.028882394 -0.046657924 ;
	setAttr ".pt[232]" -type "float3" -0.23927712 -0.044139255 -0.063613281 ;
	setAttr ".pt[233]" -type "float3" -0.34974402 -0.069321118 -0.079708211 ;
	setAttr ".pt[236]" -type "float3" -0.12169715 2.9726074e-05 0.00014441369 ;
	setAttr ".pt[237]" -type "float3" -0.10948393 4.1441708e-05 0.00012661531 ;
	setAttr ".pt[238]" -type "float3" -0.21041408 0.00011742896 0.00022793454 ;
	setAttr ".pt[239]" -type "float3" -0.1782337 0.00011437676 0.00018217726 ;
	setAttr ".pt[240]" -type "float3" -0.25148362 0.00017818609 0.00024933525 ;
	setAttr ".pt[241]" -type "float3" -0.3675862 0.00028107269 0.0003113421 ;
createNode transform -n "antenna_ball" -p "Boat";
	rename -uid "C93F11B4-4E53-4A67-B871-5097C081ED85";
	setAttr ".t" -type "double3" 5.8223157632417157 5.1903854854835645 -2.3853410917854418 ;
	setAttr ".s" -type "double3" 0.062152195122804794 0.062152195122804794 0.062152195122804794 ;
	setAttr ".rp" -type "double3" -5.0287375263548352e-09 1.1102230246251565e-16 -7.543106289532247e-09 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 1.1418055202442642e-07 1.1102230246251565e-16 1.7127082803663964e-07 ;
createNode mesh -n "antenna_ballShape" -p "antenna_ball";
	rename -uid "2A301939-4C5B-5827-8E32-70A525EE7D86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "1D2D523B-4758-7CCD-3EBF-66BD6C515F9E";
createNode place3dTexture -n "place3dTexture1";
	rename -uid "12761F9B-480F-6C2E-6997-3FA21923E6A7";
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
createNode place3dTexture -n "place3dTexture2";
	rename -uid "1E576CF2-4007-FB47-E657-089F48C8E43A";
createNode place3dTexture -n "place3dTexture3";
	rename -uid "576C196A-4936-A11D-C41F-94AB4DD93DC0";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "D27EC027-47D5-A1B1-299F-D790A6007788";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "F0F63B60-4DAE-B42B-5E89-6AA2B8D80836";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 5.384615421295166;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E469E4F-4023-1EB9-CF8E-21A386D73EB7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF072C7F-4C93-793B-E6FE-1581A15C33A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72772174-49B4-7F7E-A0A9-898992F13047";
createNode displayLayerManager -n "layerManager";
	rename -uid "259BC4C1-4571-442D-41D7-F2837431A45E";
createNode displayLayer -n "defaultLayer";
	rename -uid "33B44713-49C4-E522-F6D5-03AF95DD1A7F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CECA79A-4005-8BD8-D74B-DFB542DE11C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "808188D8-406F-D4BC-B034-A9BDA722F819";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "49084309-4C57-4A65-BC13-0E981A7CF49D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "096505A1-499C-09BD-7DE3-56A1CB3B4BAC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "71680353-4B72-DEA1-8B49-7AA20286C100";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6C032038-4F34-6E5E-2CFC-B98F9F421A93";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3D7B0C1-408F-75C6-87AC-1D8AE71B1EBC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 421\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
	rename -uid "97213A97-4C4A-1D15-5641-4F80CE4D90DE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "38840EFF-4FD7-C887-52B7-41B61AD878FF";
	setAttr ".ics" -type "componentList" 9 "e[0:2]" "e[13:15]" "e[17]" "e[20]" "e[36]" "e[41]" "e[47]" "e[49]" "e[51]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A17F0399-43E6-5958-84E8-B6A8B7CEDED6";
	setAttr ".ics" -type "componentList" 3 "vtx[0:1]" "vtx[10:11]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.55820418655235171 0 0.82970361341591581 0 0 1 0 0
		 -0.82970361341591581 0 0.55820418655235171 0 -5.3223603399728896 5.7733056278604664 -0.31902800874082576 1;
	setAttr ".d" 1e-06;
createNode polyUnite -n "polyUnite1";
	rename -uid "C9D97B5D-4514-B866-F1A5-6BA62597B436";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId2";
	rename -uid "9DE10427-4250-9427-756C-77AE51C1C7D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AA9BFBE3-4B9D-67D9-3B25-24849495E5B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode groupId -n "groupId3";
	rename -uid "F57C38BE-41D6-8B22-AD84-6E99965FA05A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D5190F0D-4758-0A46-A1BD-5D845679728E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "330B4557-4847-A086-8CDA-A98179C43E8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5768B652-4849-AF34-D7F6-9C843F3576C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2B8165C5-4D44-B444-48F0-FB85F020B93F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "190440F0-4B45-E3D0-EECC-3183A26DD2DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A995B4CC-4890-79F6-4BB5-97A25ED30EF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D73B1291-45F3-C258-85D8-DDBEE1CC6C53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D1AEBF13-4A69-CEF2-B6A0-8D9E64BBCAF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8C55FA8E-45E8-E653-F02C-ED8A52605B83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AF703882-485A-A3F2-E778-B789F7B0200A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:244]";
createNode polyUnite -n "polyUnite2";
	rename -uid "5494F386-4146-6257-60A7-E99170501065";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId13";
	rename -uid "E66784B5-4675-4D17-07ED-FBAFEF97BCB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3F57DE3F-4BC0-1727-0806-829C0F130F72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "56EA8A0B-4991-1B3B-A78C-73BFD8F1A8AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "97757A0B-4851-B0D3-609A-1EB076D42060";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2B0B4A34-41C5-AD63-65AF-418B9F09A342";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "CE5E28C4-4BB6-DD5D-5DF6-BE90A9C60CB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "DE9F3BE7-42FA-E7F0-1551-78AC5080354B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D0CB1945-48ED-5074-AF32-3C81E0786286";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2D8F8C0E-4E69-939B-870B-F599F705118E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1AFD4794-4759-9525-5702-3597A86BF77C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
createNode polyUnite -n "polyUnite3";
	rename -uid "C87DD2C0-4823-1278-B83E-8EA892D9459D";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId22";
	rename -uid "5A3FC1E3-4F74-7469-48E6-FA8792BF24A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AF67D4D4-4FB0-C22D-799C-65990A1683DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A923C528-4D49-763A-76C8-629A8E5AE519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B0CFAF77-46B5-3F88-5163-988C5E422D3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B1C86C74-46C0-58B0-4A9B-5EB5463526F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "BE5CFB61-4EEE-83EB-A0A3-C092DB1D6E2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "3016DB70-48CD-9C45-975F-919ED3452112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3F320517-40F3-8A94-5AF5-559FAC394AE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
createNode groupId -n "groupId29";
	rename -uid "1631D6B1-492C-28F0-72C6-A69EEFDE608A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "16A258C2-475B-79F9-57F0-F5812495B3AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B99D538B-41A4-38D9-D517-6484A9D760AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6F109F33-47BC-C67A-321E-27AB2C4EDEAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62322115898132324;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B940C2BC-4824-1802-D12F-E293DACD6B0B";
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8881EB31-43B4-D2B3-4FF3-CCB14ACABD54";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937624 1.8536820981794637 -1.8669319610390822 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "BA2884A4-4A9B-87A0-83E5-148899262A4F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -7.6383344e-14 1.9095836e-14
		 1.53756475 -8.1157303e-14 1.9095836e-14 1.53756475 -7.6383344e-14 1.9095836e-14 1.53756475
		 -8.1157303e-14 1.9095836e-14 1.53756475 -7.6383344e-14 1.9095836e-14 1.098260403
		 -8.1157303e-14 1.9095836e-14 1.098260403 -7.6383344e-14 1.9095836e-14 0.65895629
		 -8.1157303e-14 1.9095836e-14 0.65895629 -7.6383344e-14 1.9095836e-14 0.21965206 -8.1157303e-14
		 1.9095836e-14 0.21965206 -7.6383344e-14 1.9095836e-14 -0.21965207 -8.1157303e-14
		 1.9095836e-14 -0.21965207 -7.6383344e-14 1.9095836e-14 -0.65895641 -8.1157303e-14
		 1.9095836e-14 -0.65895641 -7.6383344e-14 1.9095836e-14 -1.098260403 -8.1157303e-14
		 1.9095836e-14 -1.098260403 -7.6383344e-14 1.9095836e-14 -1.53756475 -8.1157303e-14
		 1.9095836e-14 -1.53756475 -7.6383344e-14 1.9095836e-14 -1.53756475 -8.1157303e-14
		 1.9095836e-14 -1.53756475 -7.6383344e-14 1.9095836e-14 -1.098260403 -8.1157303e-14
		 1.9095836e-14 -1.098260403 -7.6383344e-14 1.9095836e-14 -0.65895629 -8.1157303e-14
		 1.9095836e-14 -0.65895629 -7.6383344e-14 1.9095836e-14 -0.21965206 -8.1157303e-14
		 1.9095836e-14 -0.21965206 -7.6383344e-14 1.9095836e-14 0.21965207 -8.1157303e-14
		 1.9095836e-14 0.21965207 -7.6383344e-14 1.9095836e-14 0.65895641 -8.1157303e-14 1.9095836e-14
		 0.65895641 -7.6383344e-14 1.9095836e-14 1.098260403 -8.1157303e-14 1.9095836e-14
		 1.098260403;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "809F4083-4D30-24D7-FF00-B299DCCCA1D7";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937624 1.8536820981794637 -1.8669319610390822 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "FBD90109-49AF-19B1-3EA3-D0B4F72C3F32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8FFECA3C-4193-6D12-92C2-A4AEE7639DCB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937624 1.8536820981794637 -1.8669319610390822 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "036F3F10-4A73-17FE-D41A-9580D2951CA7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  0.5 0 0 -0.5 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E35D7CA2-4F29-D257-D571-E88AAE6CE448";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[15:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3733039 1.3894558 -0.16190389 ;
	setAttr ".rs" 64010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3192233394775847 0.88945584266830413 -2.5826839517021996 ;
	setAttr ".cbx" -type "double3" 6.4273849081192473 1.8894558426683041 2.2588761736487526 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E07439CD-4B3D-1519-366A-2C919A9A5721";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -6.2488846e-14 1.1990409e-14
		 0.57307613 -9.1664665e-14 1.1990409e-14 0.57307613 -0.32064795 1.1990409e-14 0.13811016
		 0.32064795 1.1435297e-14 0.13811016 -0.45863283 1.1990409e-14 0.082866102 0.45863283
		 1.1435297e-14 0.082866102 -0.54474407 1.1990409e-14 0.027622033 0.54474401 1.1435297e-14
		 0.027622033 -0.55408078 1.1990409e-14 -0.027622033 0.55408084 1.1435297e-14 -0.027622033
		 -0.44151422 1.1990409e-14 -0.082866125 0.4415144 1.1435297e-14 -0.082866125 -0.32894778
		 1.1990409e-14 -0.13811016 0.32894778 1.1435297e-14 -0.13811016 -0.11470773 1.1990409e-14
		 -0.19335426 0.11470773 1.1990409e-14 -0.19335426 -0.11470773 1.1990409e-14 -0.19335426
		 0.11470773 1.1990409e-14 -0.19335426 -0.32894778 1.254552e-14 -0.13811016 0.32894778
		 1.1990409e-14 -0.13811016 -0.44151422 1.1657342e-14 -0.082866102 0.4415144 1.110223e-14
		 -0.082866102 -0.55408078 1.254552e-14 -0.027622033 0.55408084 1.1990409e-14 -0.027622033
		 -0.54474407 1.254552e-14 0.027622033 0.54474401 1.1990409e-14 0.027622033 -0.45863283
		 1.1879386e-14 0.082866125 0.45863283 1.1324275e-14 0.082866125 -0.32064795 1.254552e-14
		 0.13811016 0.32064795 1.1990409e-14 0.13811016;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "926E9E19-4CB3-1997-E736-11B0E6AC1C8A";
	setAttr ".ics" -type "componentList" 1 "f[22:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.018409610727333714 0 0 ;
	setAttr ".pvt" -type "float3" 4.8278546 1.3894558 -0.16190389 ;
	setAttr ".rs" 57221;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3192235778961638 0.88945584266830413 -2.5826839517021996 ;
	setAttr ".cbx" -type "double3" 5.3733037661705474 1.8894558426683041 2.2588761736487526 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "835EC623-4573-91C5-8162-70AAD18D7BE3";
	setAttr ".ics" -type "componentList" 1 "f[15:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9003444 1.3894558 -0.16190389 ;
	setAttr ".rs" 34062;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3733037661705474 0.88945584266830413 -2.5826839517021996 ;
	setAttr ".cbx" -type "double3" 6.4273850273285369 1.8894558426683041 2.2588761736487526 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "87BDD35D-4E62-39D7-6079-7793A8008A4B";
	setAttr ".ics" -type "componentList" 1 "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "ACE5B364-4EB3-4889-3912-1C828B65B7A2";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "0962061A-4FB3-DF5D-5405-37BFE6B2FCC5";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.110223e-16 3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[40]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[41]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-08 8.8817842e-16 0 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-07 0 1.4714897e-07 ;
	setAttr ".tk[45]" -type "float3" -2.9802322e-07 0 8.7544322e-08 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-07 0 8.7544322e-08 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-07 0 8.7544322e-08 ;
	setAttr ".tk[48]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[49]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 1.110223e-16 3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[55]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 8.8817842e-16 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0 -8.8817842e-16 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" 0 8.8817842e-16 0 ;
	setAttr ".tk[75]" -type "float3" 0.16485882 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.5527137e-15 -5.9604645e-08 ;
	setAttr ".tk[77]" -type "float3" 0 3.5527137e-15 -5.9604645e-08 ;
	setAttr ".tk[78]" -type "float3" 0 3.5527137e-15 -5.9604645e-08 ;
	setAttr ".tk[79]" -type "float3" 0 3.5527137e-15 -5.9604645e-08 ;
	setAttr ".tk[91]" -type "float3" -0.16485882 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.6391277e-07 5.9604645e-08 3.9488077e-07 ;
	setAttr ".tk[97]" -type "float3" 1.6391277e-07 5.9604645e-08 3.9488077e-07 ;
	setAttr ".tk[98]" -type "float3" 1.6391277e-07 5.9604645e-08 3.9488077e-07 ;
	setAttr ".tk[99]" -type "float3" 1.6391277e-07 5.9604645e-08 3.9488077e-07 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B0F049BF-4D08-35D5-094C-49836266610E";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "8D903C2F-4606-5701-30E3-1A9FC68B5ED2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.16485882 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.16485882 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "58F0486E-4212-09B8-B15A-6897A7FDF25E";
	setAttr ".ics" -type "componentList" 14 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[74]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364099 1.8894558 -0.049594551 ;
	setAttr ".rs" 39899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1023480247650603 1.8894557234590146 -2.6464037011528831 ;
	setAttr ".cbx" -type "double3" 6.625850374618576 1.8894558426683041 2.5472145964240211 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "48A4E338-4B6B-8CBC-6595-9D86177CF32E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  0 5.3200186e-09 0.16275239
		 0 5.3200186e-09 0.16275239;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "47FBEE05-4509-6D03-3E8F-AE90CDBFB599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[20:21]" "e[34:35]" "e[63]" "e[65]" "e[92]" "e[94]" "e[121]" "e[123]" "e[153:154]" "e[185]" "e[187]" "e[223]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".wt" 0.68821972608566284;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BF579DF4-444A-DDDF-970F-5EB26FF60C02";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[90:119]" -type "float3"  0 0.23386334 -7.6444797e-09
		 0 0.23386334 -7.6444788e-09 0 0.23386334 -7.6444788e-09 0 0.23386334 -7.6444797e-09
		 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09
		 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09
		 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09
		 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444788e-09 0 0.23386334 -7.6444788e-09
		 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444788e-09 0 0.23386334 -7.6444797e-09
		 0 0.23386334 -7.6444788e-09 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09
		 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09
		 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09
		 0 0.23386334 -7.6444797e-09 0 0.23386334 -7.6444797e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CB3DD9CB-4584-6B12-3891-499BB9F720A8";
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364099 2.1233191 -0.24813831 ;
	setAttr ".rs" 33791;
	setAttr ".lt" -type "double3" 0 -0.24203474600618524 1.0849045010815024 ;
	setAttr ".ls" -type "double3" 0.80532893987100773 0.69707325913239793 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1050645660553435 2.1233190771882624 -0.4780671308899741 ;
	setAttr ".cbx" -type "double3" 6.6231337141190032 2.123319196397552 -0.018209488239369853 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3134D7A5-44C9-6975-9517-07A9679AB9AC";
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3676586 3.2120705 -0.0069849053 ;
	setAttr ".rs" 64727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3527168583069304 3.208223867112884 -0.13323959812172459 ;
	setAttr ".cbx" -type "double3" 6.382600839057968 3.2159172770326228 0.11926978722564174 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0AF659A9-43CF-5EE6-2D2C-C88E35495BF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[136:143]" -type "float3"  0.16409574 2.8161541e-08 -0.032113936
		 0.16588315 2.8161541e-08 0.032796714 0.22625466 2.8161541e-08 0.033733368 0.22458674
		 2.8161541e-08 -0.034311671 -0.15506513 0.0076933634 -0.039110284 -0.15712802 0.0076933634
		 0.045413919 -0.21898231 0.0076933634 -0.041972108 -0.22090738 0.0076933634 0.046633594;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "2CC339D3-4FD9-E272-A710-F1A8416C433C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[282]" "e[284]" "e[286:287]";
createNode polyTweak -n "polyTweak10";
	rename -uid "2423A094-45B8-8C0F-FCA3-F4BFD68B7715";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[140:151]" -type "float3"  0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 -2.9802322e-08 0 0.14046665 0 0 0.14046665 0 0 0.14046665 0 0 0.14046665 0 0 0.14046651
		 -2.9802322e-08 0 0.14046651 -2.9802322e-08 0 0.14046651 -2.9802322e-08 0 0.14046651
		 -2.9802322e-08;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "42A421D6-4FEB-4BE4-923E-D39EF6DB06FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[274]" "e[276]" "e[278:279]" "e[282]" "e[284]" "e[286:287]";
createNode polySeparate -n "polySeparate1";
	rename -uid "286ADAE4-4C22-6E83-8767-7C8B442BEECC";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId32";
	rename -uid "3046AD70-4045-6372-B5FB-E6834209779F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F3F3269E-4605-8561-1E75-68A0E71F0583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode groupId -n "groupId33";
	rename -uid "58BE4DA8-4C6E-2026-AD32-46BC1056638F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9D123239-47D6-171C-4A57-8A91BBE42AFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:144]";
	setAttr ".gi" 135;
createNode groupId -n "groupId35";
	rename -uid "2F7A6497-4FC1-4C12-AA70-2C92672A1DF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "30F22E6D-4FC5-0311-089F-9A84DF45D2B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId36";
	rename -uid "FD8D46DB-44D3-2DBA-93AA-D6A78BEEFDE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AAFCE5E4-4040-A102-5853-3385C1147245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyUnite -n "polyUnite4";
	rename -uid "95F31770-4B2F-DA64-4E4C-17A991FB1FEF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts11";
	rename -uid "0B84BB0D-4913-E0B6-612D-ACAA2CAC2AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
	setAttr ".gi" 144;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A222439D-470D-45F0-9C2F-FCA94B08DF86";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[6]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2EF22C67-4C15-24FE-4ACE-578ED2EA1E27";
	setAttr ".ics" -type "componentList" 2 "e[3:5]" "e[14:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D8DC5FDD-43F8-E53B-A8CA-63BA496E2112";
	setAttr ".dc" -type "componentList" 1 "e[14:16]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7C9C50B4-481C-A246-C2E1-FAB50F4DB93C";
	setAttr ".dc" -type "componentList" 1 "e[3:5]";
createNode polyTweak -n "polyTweak11";
	rename -uid "0C2F7665-4EEA-7479-FB99-80A1BE668872";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 0.29079458 0 0 -2.29003596
		 0 0 -2.29003596 0 0 0.29079458 0 0 0.29079458 0 0 -2.29003596 0 0 -2.29003596 0 0
		 0.29079458 0 0 0.29079458 0 0 -2.29003596 0 0 0.29079458 0 0 -2.29003596 0 0 0.29079458
		 0 0 -2.29003596 0 0 0.29079458 0 0 -2.29003596;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4B7AE9E7-4E61-A7B7-8BFF-96967A587E5E";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "13FC24BE-4A5F-318F-B2E7-838F7A18A467";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "511D1B2A-4C23-CB46-6BB0-658EEEA716F1";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "668F017C-481C-4C74-F16C-3EB645157BCF";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3A16FCF1-4E9A-C1F3-A21C-36A644A756BF";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "55A45069-424E-FFEB-60B6-7892946D801F";
	setAttr ".dc" -type "componentList" 1 "vtx[6]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "90A3A0F6-4D50-7469-65D5-ADACFD6C2CF4";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "97B47D3B-4020-495B-DFB6-94AF2F992063";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "485F3F69-4995-43B6-BD1A-53917CC89DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "4F694CE1-4F8F-4AC3-4FE5-FDB07863C92B";
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[5]" "e[7:11]";
createNode groupId -n "groupId37";
	rename -uid "7573C7DE-4C10-D6EE-A7C6-FA99B1472307";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "678BF8CA-4F69-A10B-BFA0-4A9C4E09681A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "517FBADD-4BEF-6245-5FDB-23AF4EFEEC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26884743571281433;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "067B4A48-4958-BD8A-18F6-9FA6F0466D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31837239861488342;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C555F04A-4252-1308-D054-53B94E9783F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57269227504730225;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2D64629C-4407-6EDA-DB76-1183CA7A4905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "269F1383-405B-BD5D-D588-CAB589FCEE37";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12651055 0.00048019222 0.00016585291 ;
	setAttr ".tk[1]" -type "float3" 0.1264443 0.00047994021 0.00016576593 ;
	setAttr ".tk[2]" -type "float3" 0.026034527 9.8818484e-05 3.4130826e-05 ;
	setAttr ".tk[3]" -type "float3" 0.026020776 9.8766177e-05 3.4112738e-05 ;
	setAttr ".tk[4]" -type "float3" -0.02610606 -9.9089884e-05 -3.4224464e-05 ;
	setAttr ".tk[5]" -type "float3" -0.026119798 -9.9141944e-05 -3.4242516e-05 ;
	setAttr ".tk[6]" -type "float3" -0.12590334 -0.00047788722 -0.00016506418 ;
	setAttr ".tk[7]" -type "float3" -0.12596966 -0.00047813903 -0.00016512143 ;
	setAttr ".tk[8]" -type "float3" -0.14573954 -0.00055317878 -0.00019106909 ;
	setAttr ".tk[9]" -type "float3" -0.14581633 -0.00055347028 -0.00019116234 ;
	setAttr ".tk[10]" -type "float3" 0.14591949 0.00055386184 0.00019129756 ;
	setAttr ".tk[11]" -type "float3" 0.14599629 0.0005541534 0.00019139827 ;
	setAttr ".tk[12]" -type "float3" -0.18340224 -0.00069613394 -0.00024043674 ;
	setAttr ".tk[13]" -type "float3" -0.18349873 -0.00069650006 -0.0002405632 ;
	setAttr ".tk[14]" -type "float3" 0.18330574 0.00069576752 0.00024031023 ;
	setAttr ".tk[15]" -type "float3" 0.18340224 0.00069613394 0.00024044419 ;
	setAttr ".tk[16]" -type "float3" -0.089220718 -0.00033865226 -0.00011696663 ;
	setAttr ".tk[17]" -type "float3" -0.089267559 -0.00033883005 -0.00011702802 ;
	setAttr ".tk[18]" -type "float3" 0.088981777 0.00033774527 0.00011663845 ;
	setAttr ".tk[19]" -type "float3" 0.089028627 0.00033792312 0.00011669988 ;
	setAttr ".tk[20]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 -1.4551915e-11 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 0 -5.8207661e-11 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".tk[32]" -type "float3" 0 2.910383e-11 5.8207661e-11 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 -2.910383e-11 -5.8207661e-11 ;
	setAttr ".tk[34]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[35]" -type "float3" 3.7252903e-09 4.3655746e-11 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 -8.7311491e-11 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" -2.2351742e-08 2.910383e-11 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-09 -2.910383e-11 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.4901161e-08 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6300EEE7-4531-5684-A321-FE9CBE975F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[5]" "e[8]" "e[13]" "e[16]" "e[21]" "e[24]" "e[27:28]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "C87EC2BE-48B2-4534-0500-A484451AD7A1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.072617121 0.00027563889 -0.041248471 ;
	setAttr ".tk[3]" -type "float3" -0.072636962 -0.00027569738 -0.041138999 ;
	setAttr ".tk[4]" -type "float3" 0.075024143 0.00028476669 9.8356468e-05 ;
	setAttr ".tk[7]" -type "float3" -0.075024143 -0.00028476669 -9.8356468e-05 ;
	setAttr ".tk[8]" -type "float3" 0.069176883 0.00026256207 0.050783008 ;
	setAttr ".tk[11]" -type "float3" -0.06916026 -0.00026251964 0.050233938 ;
	setAttr ".tk[17]" -type "float3" 0.05839324 0.00022162475 0.081033662 ;
	setAttr ".tk[18]" -type "float3" 0.047679376 0.00018095701 0.088532105 ;
	setAttr ".tk[19]" -type "float3" 0.051114742 0.00019399662 0.088022143 ;
	setAttr ".tk[20]" -type "float3" 0.054232568 0.00020583117 0.086492136 ;
	setAttr ".tk[21]" -type "float3" 0.056737766 0.00021534052 0.084086731 ;
	setAttr ".tk[27]" -type "float3" 0.062306449 0.00023651171 -0.084086925 ;
	setAttr ".tk[28]" -type "float3" 0.059962787 0.00022761649 -0.08670713 ;
	setAttr ".tk[29]" -type "float3" 0.056882884 0.00021592653 -0.088401958 ;
	setAttr ".tk[30]" -type "float3" 0.053415254 0.0002027647 -0.088979617 ;
	setAttr ".tk[31]" -type "float3" 0.06364876 0.00024160605 -0.080837846 ;
	setAttr ".tk[37]" -type "float3" -0.056910194 -0.00021599425 -0.087961033 ;
	setAttr ".tk[38]" -type "float3" -0.059979819 -0.00022764583 -0.086255386 ;
	setAttr ".tk[39]" -type "float3" -0.062316686 -0.00023651629 -0.083634123 ;
	setAttr ".tk[40]" -type "float3" -0.063660182 -0.00024161645 -0.080389649 ;
	setAttr ".tk[41]" -type "float3" -0.053450175 -0.00020286103 -0.088560954 ;
	setAttr ".tk[47]" -type "float3" -0.058408856 -0.00022171694 0.080288991 ;
	setAttr ".tk[48]" -type "float3" -0.056758285 -0.00021545259 0.083338797 ;
	setAttr ".tk[49]" -type "float3" -0.054267965 -0.00020600067 0.085752085 ;
	setAttr ".tk[50]" -type "float3" -0.051167794 -0.00019423373 0.087306038 ;
	setAttr ".tk[51]" -type "float3" -0.047744066 -0.0001812386 0.087857112 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0B606C36-467C-6119-7234-718182484202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[188]" "e[225]" "e[242]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "33E9DFA3-4EB9-3BD0-4FF1-E5991AB46847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.65562452528936754 ;
	setAttr ".pvt" -type "float3" 5.3733039 1.8894558 -3.2383087 ;
	setAttr ".rs" 55703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585965942535857 1.8894558426683041 -2.5826839517021996 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.8894558426683041 -2.5826839517021996 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5171D974-48FA-293D-187E-27BF2D02BAAC";
	setAttr ".ics" -type "componentList" 1 "f[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.27098962626032264 0 ;
	setAttr ".pvt" -type "float3" 5.3733039 1.6184663 -2.9104962 ;
	setAttr ".rs" 49723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585965942535857 1.8894558426683041 -3.2383083413506371 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.8894558426683041 -2.5826839517021996 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "8CBAE5A8-4E45-4B97-FEB3-CCB37465EE3C";
	setAttr ".ics" -type "componentList" 2 "f[189]" "f[191:193]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6FEF906F-4489-DDBD-BB3B-09A05D77A220";
	setAttr ".ics" -type "componentList" 1 "f[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3770409 1.6184661 -2.9134991 ;
	setAttr ".rs" 64822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585965942535857 1.6184661862199399 -3.2383083413506371 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.6184661862199399 -2.5826839517021996 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B118B5C8-4AF4-59A6-38AB-AAB7F63DDC87";
	setAttr ".ics" -type "componentList" 1 "f[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.27329472003693156 0 ;
	setAttr ".pvt" -type "float3" 5.3733039 1.3451716 -2.910496 ;
	setAttr ".rs" 48207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8689768265877227 1.6184661862199399 -3.179444463100515 ;
	setAttr ".cbx" -type "double3" 5.8776313017998199 1.6184661862199399 -2.6415475915337425 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9FA69CD5-47DB-FB82-6BDF-FEAE83AF01A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[14]" -type "float3" 5.8207661e-11 -2.2737368e-13 5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 5.8207661e-11 -2.2737368e-13 5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[206]" -type "float3" 0.11038024 1.4551915e-11 -0.058863528 ;
	setAttr ".tk[207]" -type "float3" 0.11038024 -1.4551915e-11 0.05886399 ;
	setAttr ".tk[208]" -type "float3" -0.11038024 0 0.058863804 ;
	setAttr ".tk[209]" -type "float3" -0.11038024 0 -0.058863714 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "699E3F01-4F24-3400-232A-28B08E4C6E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3733039 1.8894558 -2.582684 ;
	setAttr ".rs" 37920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585964750442962 1.8894557830636594 -2.5826839517021996 ;
	setAttr ".cbx" -type "double3" 5.9880114149246673 1.8894557830636594 -2.5826839517021996 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "60C4F1B5-4D8C-F55E-062C-6590D3629370";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C8381979-4F72-9A71-34B6-90959149BE31";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "88F9D2A3-49E4-C845-668F-0182F09268BC";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E2A07F04-4042-1F6A-62F8-FC8F06598071";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3C2C4DCE-4664-669B-82F4-B4AF846A300E";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "43DE017A-41A8-5945-2097-11B2F6D98B4F";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "FF9F2B07-4483-E23C-D424-7EA98CE71BA0";
	setAttr ".dc" -type "componentList" 1 "f[194]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1E4B3DD4-464C-7102-CB61-8C8A178882A9";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "2F53A626-4977-AAB4-8EAD-E79E02D64D81";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "57FD442E-4C59-1DFC-64EE-28925BBA10EE";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7C53B8C3-4913-4418-9725-929D86389D95";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "339915F6-4E48-23CC-D8E4-70833FC6315F";
	setAttr ".dc" -type "componentList" 1 "f[189]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0E3A095F-4201-AC07-F705-C3B52427A9CD";
	setAttr ".dc" -type "componentList" 1 "e[390]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C0D02746-42EB-428B-C178-D3A5FE4AE9DD";
	setAttr ".dc" -type "componentList" 1 "e[390]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A4985FFE-4FEB-7DAA-C767-198A09589F79";
	setAttr ".dc" -type "componentList" 1 "e[390]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2BD44F0E-4799-CF60-DCB4-EF9CC07B986A";
	setAttr ".dc" -type "componentList" 1 "e[390]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D1440E8E-4066-33A7-F821-0DA7DB0B56B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3733039 1.8894558 -2.582684 ;
	setAttr ".rs" 49940;
	setAttr ".lt" -type "double3" 0 6.7969424168755549e-17 0.55501246739940457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585965942535857 1.8894558426683041 -2.5826839517021996 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.8894558426683041 -2.5826839517021996 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B09E867B-43B0-D5AA-C0AB-F589ABF51F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3733039 1.8894558 -3.1376965 ;
	setAttr ".rs" 61442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585965942535857 1.8894558426683041 -3.137696416225515 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.8894558426683041 -3.137696416225515 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4EAE1860-4A05-5A7D-5DE5-F7AD05D08A17";
	setAttr ".ics" -type "componentList" 1 "f[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3733039 1.8894558 -2.8601902 ;
	setAttr ".rs" 40150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585965942535857 1.8894558426683041 -3.137696416225515 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.8894558426683041 -2.5826839517021996 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "306FD3E2-4876-2612-E8C9-86B1F5ADA806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[394]" "e[396]" "e[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.37007889010070194 0 ;
	setAttr ".pvt" -type "float3" 5.3733039 1.5193772 -2.8601902 ;
	setAttr ".rs" 35147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585965942535857 1.8894558426683041 -3.137696416225515 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.8894558426683041 -2.5826839517021996 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "79867F9D-42A1-F97B-02F2-37814CFD3C05";
	setAttr ".ics" -type "componentList" 1 "f[199]";
	setAttr ".unm" no;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9C5D7C91-444E-DFC1-C590-85A87933680E";
	setAttr ".ics" -type "componentList" 1 "e[390]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "4B7E5990-439A-FFD0-99C0-3EA4CF1829FC";
	setAttr ".dc" -type "componentList" 1 "e[390]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "277904C6-4CC6-06FB-FAD7-2B9BD2262B88";
	setAttr ".dc" -type "componentList" 1 "f[189]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "9EDB406D-4227-8C70-E46C-E1AE9FBB6FF8";
	setAttr ".ics" -type "componentList" 2 "e[405:410]" "e[412]";
createNode groupParts -n "groupParts13";
	rename -uid "2F53A19A-475C-6406-3B61-21B2B8B2361B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:198]";
	setAttr ".gi" 145;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0F0A3E02-4530-54DE-E1E6-65A4B4B97E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[407]" "e[409]" "e[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.79375470627836309 1 0.70380208072657757 ;
	setAttr ".pvt" -type "float3" 5.3733039 1.5193769 -2.8601902 ;
	setAttr ".rs" 52726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585965942535857 1.5193769213502499 -3.137696416225515 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.5193769213502499 -2.5826839517021996 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0514BA87-42C9-0F4A-0F1C-8E9309FC4E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[415]" "e[417]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.25816362185275077 0 ;
	setAttr ".pvt" -type "float3" 5.3733039 1.2612128 -2.8601902 ;
	setAttr ".rs" 61668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8853771042023162 1.5193769213502499 -3.0554997037316185 ;
	setAttr ".cbx" -type "double3" 5.8612310241852263 1.5193769213502499 -2.664880664196096 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5B1D21BF-4E4D-B5AA-3733-3FB0EBAFA058";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".d" 1e-06;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "2B76031E-4735-D165-43B6-CB92EE8B756D";
	setAttr ".ics" -type "componentList" 1 "e[421:428]";
createNode groupParts -n "groupParts14";
	rename -uid "B5BAFB27-40F3-589D-4177-8DB11FD45201";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:204]";
	setAttr ".gi" 147;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "80F321F1-4421-E496-D43B-18AEC512A039";
	setAttr ".dc" -type "componentList" 1 "f[204]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "D7D15563-4DA4-F166-2CE9-60B1A20D10E3";
	setAttr ".dc" -type "componentList" 1 "f[203]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "761CA273-414D-AEFE-F8BF-B68DE8FA389E";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "11444210-4A68-10C1-E4E7-0485122D880D";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "CAB6BD5E-4FF2-B473-0B62-0FA46CCA38D5";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B651AE9F-4DD7-FFED-FFBA-B4B990729EAD";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F3FF56B2-4E4D-63C9-531A-8880F3C67B37";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "7A2898C7-45F1-6804-CE0B-10B24CE56759";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "AAA228F4-4916-2C70-776E-5C95039EFC61";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A05FC309-4968-3DE4-85AD-71AD543D6B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44]" "e[392:393]" "e[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3733039 1.8894558 -2.8601902 ;
	setAttr ".rs" 64866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585963558350066 1.8894558426683041 -3.137696416225515 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.8894558426683041 -2.5826839517021996 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C4D05897-40C0-3764-A084-46A2714C5106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[407]" "e[409]" "e[411]" "e[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85163535875658181 0.98333333343338147 0.82753520797183955 ;
	setAttr ".pvt" -type "float3" 5.3733039 1.4998382 -2.8601902 ;
	setAttr ".rs" 63662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7585965942535857 1.4998382505719754 -3.137696416225515 ;
	setAttr ".cbx" -type "double3" 5.9880115341339568 1.4998382505719754 -2.5826839517021996 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8ACFCCD7-4D95-B850-60C8-B8A2A44A7748";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[14]" -type "float3" -8.9406967e-08 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" -8.9406967e-08 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" -2.5238842e-07 2.9802322e-08 -7.1525574e-07 ;
	setAttr ".tk[31]" -type "float3" -2.5238842e-07 2.9802322e-08 -7.1525574e-07 ;
	setAttr ".tk[32]" -type "float3" -2.5238842e-07 2.9802322e-08 -7.1525574e-07 ;
	setAttr ".tk[33]" -type "float3" -2.5238842e-07 2.9802322e-08 -7.1525574e-07 ;
	setAttr ".tk[210]" -type "float3" 0 -0.38961759 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.38961759 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.38961759 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.38961759 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.38961759 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.38961759 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[221]" -type "float3" -1.4901161e-08 2.2351742e-08 1.4528632e-07 ;
	setAttr ".tk[222]" -type "float3" -1.4901161e-08 -5.5879354e-09 -8.335337e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "22B5DD8E-43C2-17E9-CEE5-D984FC402455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[417]" "e[419]" "e[421]" "e[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.27577344308910812 0 ;
	setAttr ".pvt" -type "float3" 5.3733039 1.2240646 -2.8601902 ;
	setAttr ".rs" 39079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8497974228058318 1.4998382803742978 -3.0898362706566673 ;
	setAttr ".cbx" -type "double3" 5.8968107055817107 1.4998382803742978 -2.6305438588524681 ;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "B4A09208-4FE1-7B42-0EDE-D1B2E54AA3BB";
	setAttr ".ics" -type "componentList" 3 "e[425:429]" "e[431]" "e[433:434]";
createNode groupId -n "groupId38";
	rename -uid "A6AF5F95-484D-5C0E-4340-B08C9908756E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6433CE88-4960-5DCF-FAF8-36824DA95974";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7159ABC9-46B6-61A1-7617-45934B9F27AC";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E8E1A4A7-46A6-5335-6077-A8B16E78F8B6";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".d" 1e-06;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "808802B2-4789-6A0F-84D4-A297722EC917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "714F5D3E-47B0-DF9E-73B6-40B719EB871D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[210]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.082917877 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.082917877 0 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "A89FC3F1-4236-31B3-C2FD-568EFF3B8852";
	setAttr ".ics" -type "componentList" 2 "e[410]" "e[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "48E7D65D-4CBF-432C-AECE-87960D4B63A6";
	setAttr ".ics" -type "componentList" 3 "vtx[202]" "vtx[204]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CB26F24A-461F-7BF3-B343-38887BE9FFA0";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C6E7E23D-433B-F512-96B6-84B51A882C8C";
	setAttr ".ics" -type "componentList" 2 "vtx[203:204]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "BA0996FE-4ECE-46AB-44FC-F0ADC67FCD5A";
	setAttr ".ics" -type "componentList" 4 "vtx[14]" "vtx[30]" "vtx[200]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "094C84CA-41D3-AB3B-03E0-84AA84D642E4";
	setAttr ".ics" -type "componentList" 4 "vtx[15]" "vtx[30]" "vtx[199]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".d" 1e-06;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "DEDF2393-41B1-4634-7E6A-5C8595AE7A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C670E015-44AA-06F9-055E-228FE256AD83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "ED0E6B69-4FEE-077C-EB8B-02AB629ACE76";
	setAttr ".dc" -type "componentList" 1 "vtx[229]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "BDE482A1-4274-AAC1-39B8-83AAC384FC5C";
	setAttr ".dc" -type "componentList" 1 "vtx[228]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9A32575C-4E03-B4FE-6B58-5EA1D05CE94A";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3733040641937713 1.3894558426683041 -0.35176482900627659 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0E59327C-4497-D164-9651-7EB0DA0C0316";
	setAttr ".r" 0.075;
	setAttr ".h" 8.1724490138002643;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "84D0FBAC-405B-F39D-D09E-32B0B730B5F8";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.065479359847384441 0 0 0 0 1 0 5.2311246463340941 3.6108274710533261 -1.1038248525559429 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.8502863862633425 1 1.8502863862633425 ;
	setAttr ".pvt" -type "float3" 5.2326889 3.5598328 -1.1032469 ;
	setAttr ".rs" 35276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1561246433538619 3.5598328318106094 -1.1788248555361751 ;
	setAttr ".cbx" -type "double3" 5.3061246493143264 3.5598328318106094 -1.0288248495757106 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CCA6219A-42A3-3C66-36DA-6482BD6219F6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[14]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[20]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.8650141 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.8650141 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3A3620D5-4A00-B45B-16A7-2ABCA5A04D3C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.065479359847384441 0 0 0 0 1 0 5.2311246463340941 3.6108274710533261 -1.1038248525559429 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.085582414299542275 0 ;
	setAttr ".s" -type "double3" 0.8481926735048132 1 0.84276559432367526 ;
	setAttr ".pvt" -type "float3" 5.2297955 3.6454151 -1.1043162 ;
	setAttr ".rs" 38003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0910241672081176 3.5598328318106094 -1.2430877672135356 ;
	setAttr ".cbx" -type "double3" 5.3685662814659301 3.5598328318106094 -0.96554469928140674 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DF4EF7DA-43C4-02E2-9E95-359E51DA9DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.065479359847384441 0 0 0 0 1 0 5.2311246463340941 3.6204785761024247 -1.1038248525559429 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "301AF3DD-4DF5-6E97-FB4C-F0B64F5B5239";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 -1.3437046 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.3437046 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.3437046 0 ;
	setAttr ".tk[15]" -type "float3" 9.3132257e-10 -1.3437046 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.3437046 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.3437046 1.4551915e-11 ;
	setAttr ".tk[18]" -type "float3" 0 -1.3437046 1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" 9.3132257e-10 -1.3437046 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.3437046 -1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" 0 -1.3437046 0 ;
	setAttr ".tk[22]" -type "float3" -1.8626451e-09 -1.3437046 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 0 -1.3437046 1.4551915e-11 ;
	setAttr ".tk[25]" -type "float3" 0.045024894 -1.3437045 -0.025995243 ;
	setAttr ".tk[26]" -type "float3" 0.02599515 -1.3437045 -0.045025077 ;
	setAttr ".tk[27]" -type "float3" -2.4344892e-14 -1.3437045 -0.051990487 ;
	setAttr ".tk[28]" -type "float3" -0.02599515 -1.3437045 -0.045025077 ;
	setAttr ".tk[29]" -type "float3" -0.045024894 -1.3437045 -0.025995243 ;
	setAttr ".tk[30]" -type "float3" -0.0519903 -1.3437045 6.7371239e-15 ;
	setAttr ".tk[31]" -type "float3" -0.045024894 -1.3437045 0.025995243 ;
	setAttr ".tk[32]" -type "float3" -0.02599515 -1.3437045 0.045025036 ;
	setAttr ".tk[33]" -type "float3" -2.4344892e-14 -1.3437045 0.051990487 ;
	setAttr ".tk[34]" -type "float3" 0.02599515 -1.3437045 0.045025036 ;
	setAttr ".tk[35]" -type "float3" 0.045024894 -1.3437045 0.025995243 ;
	setAttr ".tk[36]" -type "float3" 0.0519903 -1.3437045 6.7371239e-15 ;
	setAttr ".tk[37]" -type "float3" 0.038189713 -1.3437045 -0.021907907 ;
	setAttr ".tk[38]" -type "float3" 0.022048861 -1.3437045 -0.037945583 ;
	setAttr ".tk[39]" -type "float3" -2.3769832e-14 -1.3437045 6.8800217e-15 ;
	setAttr ".tk[40]" -type "float3" -2.3769832e-14 -1.3437045 -0.043815814 ;
	setAttr ".tk[41]" -type "float3" -0.022049043 -1.3437045 -0.037945583 ;
	setAttr ".tk[42]" -type "float3" -0.038189895 -1.3437045 -0.021907907 ;
	setAttr ".tk[43]" -type "float3" -0.0440979 -1.3437045 6.8800217e-15 ;
	setAttr ".tk[44]" -type "float3" -0.038189895 -1.3437045 0.021907907 ;
	setAttr ".tk[45]" -type "float3" -0.022049043 -1.3437045 0.037945505 ;
	setAttr ".tk[46]" -type "float3" -2.3769832e-14 -1.3437045 0.043815773 ;
	setAttr ".tk[47]" -type "float3" 0.022048861 -1.3437045 0.037945505 ;
	setAttr ".tk[48]" -type "float3" 0.038189713 -1.3437045 0.021907907 ;
	setAttr ".tk[49]" -type "float3" 0.044097722 -1.3437045 6.8800217e-15 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C93F9CE8-4ADA-DDA6-8787-D8A1C2E03767";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "37DB8F7A-4610-CF14-9D52-55A209D23F08";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.052991725210918578 0 0 0 0 0.052991725210918578 0 0
		 0 0 0.052991725210918578 0 5.8181622834851137 3.4023140442416806 -1.6119136280730584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8181624 3.4553058 -1.6119137 ;
	setAttr ".rs" 46201;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.791666414562548 3.455305769452599 -1.6384095033127295 ;
	setAttr ".cbx" -type "double3" 5.8446581460905733 3.455305769452599 -1.5854177623090462 ;
createNode polySphere -n "polySphere1";
	rename -uid "E3616381-44BD-7344-A7A3-FA9B0FE6D747";
createNode polyCube -n "polyCube2";
	rename -uid "F13C2254-4961-C52F-2A5B-778C3C455EFA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F8A3A0D5-4861-622C-D061-8189A710E6A3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373803 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4496231 2.1901727 0.56980777 ;
	setAttr ".rs" 51236;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.068825425364425374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4099332604739319 2.1901726566117357 0.53011779466309239 ;
	setAttr ".cbx" -type "double3" 6.4893132615952238 2.1901726566117357 0.60949779578438368 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E7261F74-44BD-3EC2-3023-6DA6593B6E18";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373803 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4426169 2.2245853 0.60249203 ;
	setAttr ".rs" 40154;
	setAttr ".lt" -type "double3" 8.6042284408449632e-16 0 0.053687454543384069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4099327617497375 2.1901726566117357 0.59548646544570449 ;
	setAttr ".cbx" -type "double3" 6.4753015527916444 2.2589980244078585 0.6094976265467078 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6513A7A7-4D86-0ECA-E412-889127154DDB";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373803 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4313655 2.2245853 0.6549871 ;
	setAttr ".rs" 42224;
	setAttr ".lt" -type "double3" 2.0469737016526324e-16 0 0.048597428389326326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.398681426652673 2.1901726566117357 0.64798153301642003 ;
	setAttr ".cbx" -type "double3" 6.4640497056082422 2.2589980244078585 0.66199264956079618 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9F64C709-489B-F042-1BBB-4CA3AFE20B4D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373803 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4211798 2.2245853 0.70250517 ;
	setAttr ".rs" 40617;
	setAttr ".lt" -type "double3" -1.2073675392798577e-15 4.4408920985006262e-16 0.060244573874530062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3884958207820475 2.1901726566117357 0.69549961805148164 ;
	setAttr ".cbx" -type "double3" 6.45386411309976 2.2589980244078585 0.70951067225533349 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DB8DCF9B-4665-5922-123A-1189DCEF7140";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4566278 2.2245853 0.53712314 ;
	setAttr ".rs" 49676;
	setAttr ".lt" -type "double3" -2.2863655413374318e-15 -7.8864468816827588e-18 0.064397725835511177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4239444972776036 2.1901726566117357 0.53011773232256765 ;
	setAttr ".cbx" -type "double3" 6.4893112800605879 2.2589980244078585 0.54412852817548929 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8AFAB625-464B-A5FE-EDA7-78BBE3CF3E7E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[12]" -type "float3" 1.4210855e-14 4.957954e-09 0.092582077 ;
	setAttr ".tk[13]" -type "float3" 1.4210855e-14 4.957954e-09 0.092582077 ;
	setAttr ".tk[14]" -type "float3" 1.4210855e-14 4.957954e-09 0.092582077 ;
	setAttr ".tk[15]" -type "float3" 1.4210855e-14 4.957954e-09 0.092582077 ;
	setAttr ".tk[16]" -type "float3" 8.5265128e-14 1.4975647e-08 0.27964711 ;
	setAttr ".tk[17]" -type "float3" 8.5265128e-14 1.4975647e-08 0.27964711 ;
	setAttr ".tk[18]" -type "float3" 8.5265128e-14 1.4975647e-08 0.27964711 ;
	setAttr ".tk[19]" -type "float3" 8.5265128e-14 1.4975647e-08 0.27964711 ;
	setAttr ".tk[20]" -type "float3" 5.6843419e-14 1.0655157e-08 0.19896835 ;
	setAttr ".tk[21]" -type "float3" 5.6843419e-14 1.0655157e-08 0.19896835 ;
	setAttr ".tk[22]" -type "float3" 5.6843419e-14 1.0655157e-08 0.19896835 ;
	setAttr ".tk[23]" -type "float3" 5.6843419e-14 1.0655157e-08 0.19896835 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "78FC3386-4A16-AC69-361B-1F8EB32A4A8A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4701242 2.2245853 0.47415558 ;
	setAttr ".rs" 48856;
	setAttr ".lt" -type "double3" 2.4112656316077619e-16 4.5271059753160207e-16 0.070398972891955972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4374410376589424 2.1901726566117357 0.46715018696041327 ;
	setAttr ".cbx" -type "double3" 6.5028078204419266 2.2589980244078585 0.48116098281333491 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7417D033-4918-BD97-F696-FE97CA914CB0";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4848781 2.2245853 0.40531993 ;
	setAttr ".rs" 58803;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 -7.497888163094512e-18 0.061224903117493415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4521948178385022 2.1901726566117357 0.39831460816391473 ;
	setAttr ".cbx" -type "double3" 6.5175616273457733 2.2589980244078585 0.41232527933578766 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "2AB050A8-4635-3174-880B-9BBDD393FD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[16]" "e[19]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "AC7CE5C1-4259-D5A0-E254-98850AE6AB0F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.068578154 4.6185278e-14 ;
	setAttr ".tk[13]" -type "float3" 0 0.068578154 4.6185278e-14 ;
	setAttr ".tk[14]" -type "float3" 0 0.068578154 4.6185278e-14 ;
	setAttr ".tk[15]" -type "float3" 0 0.068578154 4.6185278e-14 ;
	setAttr ".tk[16]" -type "float3" 0 0.25945854 7.1054274e-14 ;
	setAttr ".tk[17]" -type "float3" 0 0.25945854 7.1054274e-14 ;
	setAttr ".tk[18]" -type "float3" 0 0.25945854 7.1054274e-14 ;
	setAttr ".tk[19]" -type "float3" 0 0.25945854 7.1054274e-14 ;
	setAttr ".tk[20]" -type "float3" 0 0.56166822 1.563194e-13 ;
	setAttr ".tk[21]" -type "float3" 0 0.56166822 1.563194e-13 ;
	setAttr ".tk[22]" -type "float3" 0 0.56166822 1.563194e-13 ;
	setAttr ".tk[23]" -type "float3" 0 0.56166822 1.563194e-13 ;
	setAttr ".tk[24]" -type "float3" 0 0.068578154 4.6185278e-14 ;
	setAttr ".tk[25]" -type "float3" 0 0.068578154 4.6185278e-14 ;
	setAttr ".tk[26]" -type "float3" 0 0.068578154 4.6185278e-14 ;
	setAttr ".tk[27]" -type "float3" 0 0.068578154 4.6185278e-14 ;
	setAttr ".tk[28]" -type "float3" 5.6843419e-14 0.25945854 0.11607794 ;
	setAttr ".tk[29]" -type "float3" 5.6843419e-14 0.25945854 0.11607794 ;
	setAttr ".tk[30]" -type "float3" 5.6843419e-14 0.25945854 0.11607794 ;
	setAttr ".tk[31]" -type "float3" 5.6843419e-14 0.25945854 0.11607794 ;
	setAttr ".tk[32]" -type "float3" 0 0.56166816 1.563194e-13 ;
	setAttr ".tk[33]" -type "float3" 0 0.56166816 1.563194e-13 ;
	setAttr ".tk[34]" -type "float3" 0 0.56166816 1.563194e-13 ;
	setAttr ".tk[35]" -type "float3" 0 0.56166816 1.563194e-13 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "665E1AF9-4578-8187-3E46-FDA3EEF3406F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:13]" "e[15:16]" "e[18:19]" "e[23:24]" "e[26:27]" "e[29:30]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "21BE947E-4738-933C-D8F4-4BA020C24F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:75]" "e[77:80]" "e[82:137]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373781 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "926A555E-4387-BFB4-1CDD-25896188B59A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:11]" "e[70:74]" "e[85:89]";
	setAttr ".ix" -type "matrix" 0.06536877767976354 0 0.014011223441527675 0 0 0.066853507594402006 0 0
		 -0.014011223441527675 0 0.06536877767976354 0 6.4496232610345778 2.1567459028145346 0.56980779522373781 1;
	setAttr ".a" 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "BC340E1A-44AB-BAF4-01C6-5F9582B21FBA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".dv" 7;
createNode textureDeformer -n "textureDeformer1";
	rename -uid "C66E89E3-4F6F-62DD-7312-17BAAC08DE3F";
	setAttr ".ip[0].gtg" -type "string" "textureDeformer1";
	setAttr ".ps" 1;
createNode projection -n "projection1";
	rename -uid "EF2333F1-47C0-1878-EB04-54AF4ECA7E9D";
	setAttr ".t" 5;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode ocean -n "ocean1";
	rename -uid "6442D031-4B0F-08A4-667F-3DA500B435D6";
	setAttr ".wlm" 4.3589744567871094;
	setAttr ".wlx" 1.923076868057251;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "34AAE45E-40BE-D4FD-936D-D3B89EBCEAD6";
createNode projection -n "projection2";
	rename -uid "D0A7625D-496E-9D20-78D2-CFA623667B11";
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode ocean -n "ocean2";
	rename -uid "75644A12-4405-B79E-0874-7B8AC5865A6D";
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8DDB5B1C-4965-A15F-0B1C-148EE3A56AA7";
createNode projection -n "projection3";
	rename -uid "DE1B1761-489B-3444-C3D5-38BE5A222C31";
	setAttr ".t" 5;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode ocean -n "ocean3";
	rename -uid "28C10602-4052-EC2D-9350-D6A0B033542B";
	setAttr ".wlm" 4.8717947006225586;
	setAttr ".wlx" 2.6282050609588623;
	setAttr ".wh[0]"  0 0.30000001 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "CD4D9963-44B9-1D3E-C8FA-C7BAB1C0DB64";
createNode blinn -n "blinn1";
	rename -uid "A781A113-42C7-6C10-06DC-F19459C51C95";
	setAttr ".dc" 0.73076921701431274;
	setAttr ".c" -type "float3" 0.22669999 0.5783 0.5341 ;
	setAttr ".it" -type "float3" 0.45512819 0.45512819 0.45512819 ;
	setAttr ".tc" 0.30128204822540283;
	setAttr ".sc" -type "float3" 0.41025642 0.41025642 0.41025642 ;
	setAttr ".rfl" 0.44230768084526062;
	setAttr ".sro" 0.30769231915473938;
createNode shadingEngine -n "blinn1SG";
	rename -uid "7E39F99F-494F-6C4A-334F-E5AEFF82B007";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "25221F31-4F2A-2A09-DF63-44927F906446";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "0B663408-4D11-0D75-F2D2-12A1055CF654";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5EB0F55E-4824-D3E8-63F6-87A941D3B106";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "textureDeformer1.og[0]" "Water_WBShape.i";
connectAttr "polySubdFace1.out" "Water_WBShapeOrig.i";
connectAttr "polySplitRing1.out" "Tree_trunkShape.i";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId35.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId36.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts7.og" "pCubeShape1.i";
connectAttr "groupId33.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyBevel3.out" "polySurface2Shape.i";
connectAttr "groupId37.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pPlaneShape3.i";
connectAttr "groupId29.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pPlaneShape4.i";
connectAttr "groupId2.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId3.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId11.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId9.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId7.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId5.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pPlaneShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pPlaneShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId23.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pPlaneShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId27.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pPlaneShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId25.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pPlaneShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "Bottom__leavesShape.i";
connectAttr "groupId12.id" "Bottom__leavesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bottom__leavesShape.iog.og[0].gco";
connectAttr "groupParts3.og" "Leaves_1Shape.i";
connectAttr "groupId21.id" "Leaves_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Leaves_1Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "Leaves_2Shape.i";
connectAttr "groupId30.id" "Leaves_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Leaves_2Shape.iog.og[0].gco";
connectAttr "polyMergeVert16.out" "Boat_haulShape.i";
connectAttr "groupId38.id" "Boat_haulShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Boat_haulShape.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "Metal_rig_1Shape.i";
connectAttr "polySoftEdge1.out" "ChimneyShape.i";
connectAttr "polyExtrudeFace13.out" "AntennaShape.i";
connectAttr "polySphere1.out" "antenna_ballShape.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "|Leaves|pPlane4|polySurfaceShape3.o" "polyCloseBorder2.ip";
connectAttr "|Leaves|pPlane3|polySurfaceShape4.o" "polyMergeVert1.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert1.mp";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape8.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape8.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[4]";
connectAttr "polyCloseBorder2.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "pPlaneShape14.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape15.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape9.o" "polyUnite2.ip[2]";
connectAttr "pPlaneShape13.o" "polyUnite2.ip[3]";
connectAttr "pPlaneShape14.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape15.wm" "polyUnite2.im[1]";
connectAttr "pPlaneShape9.wm" "polyUnite2.im[2]";
connectAttr "pPlaneShape13.wm" "polyUnite2.im[3]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId21.id" "groupParts3.gi";
connectAttr "pPlaneShape10.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape12.o" "polyUnite3.ip[1]";
connectAttr "pPlaneShape11.o" "polyUnite3.ip[2]";
connectAttr "pPlaneShape3.o" "polyUnite3.ip[3]";
connectAttr "pPlaneShape10.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape12.wm" "polyUnite3.im[1]";
connectAttr "pPlaneShape11.wm" "polyUnite3.im[2]";
connectAttr "pPlaneShape3.wm" "polyUnite3.im[3]";
connectAttr "polyMergeVert1.out" "groupParts4.ig";
connectAttr "groupId28.id" "groupParts4.gi";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId30.id" "groupParts5.gi";
connectAttr "polySurfaceShape5.o" "polySplitRing1.ip";
connectAttr "Tree_trunkShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge2.out" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId36.id" "groupParts10.gi";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupParts11.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBevel1.ip";
connectAttr "polySurface2Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts12.ig";
connectAttr "groupId37.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polySplitRing3.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing5.mp";
connectAttr "polyTweak12.out" "polyBevel2.ip";
connectAttr "polySurface2Shape.wm" "polyBevel2.mp";
connectAttr "polySplitRing5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel3.ip";
connectAttr "polySurface2Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak13.ip";
connectAttr "groupParts8.og" "polyBevel4.ip";
connectAttr "Boat_haulShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeEdge1.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace7.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace8.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeEdge2.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeEdge3.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeFace10.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeEdge5.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyExtrudeEdge6.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyMergeVert8.ip";
connectAttr "Boat_haulShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts14.ig";
connectAttr "groupParts14.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyExtrudeEdge8.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge9.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "Boat_haulShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts15.ig";
connectAttr "groupId38.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyMergeVert9.ip";
connectAttr "Boat_haulShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "Boat_haulShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweak16.out" "polyBevel5.ip";
connectAttr "Boat_haulShape.wm" "polyBevel5.mp";
connectAttr "polyMergeVert10.out" "polyTweak16.ip";
connectAttr "polyBevel5.out" "polySewEdge1.ip";
connectAttr "Boat_haulShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert11.ip";
connectAttr "Boat_haulShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "Boat_haulShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "Boat_haulShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "Boat_haulShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "Boat_haulShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyBevel6.ip";
connectAttr "Boat_haulShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "Boat_haulShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyMergeVert16.ip";
connectAttr "Boat_haulShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "ChimneyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder1.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "ChimneyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak18.out" "polySoftEdge1.ip";
connectAttr "ChimneyShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace13.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace13.ipc";
connectAttr "AntennaShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube2.out" "polyExtrudeFace14.ip";
connectAttr "Metal_rig_1Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "Metal_rig_1Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "Metal_rig_1Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "Metal_rig_1Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "Metal_rig_1Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "Metal_rig_1Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "Metal_rig_1Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak20.out" "polyBevel8.ip";
connectAttr "Metal_rig_1Shape.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "Metal_rig_1Shape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polySoftEdge2.ip";
connectAttr "Metal_rig_1Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Metal_rig_1Shape.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape9.o" "polySubdFace1.ip";
connectAttr "Water_WBShapeOrig.w" "textureDeformer1.ip[0].ig";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "projection1.oc" "textureDeformer1.t";
connectAttr "place3dTexture1.wim" "projection1.pm";
connectAttr "ocean1.oc" "projection1.im";
connectAttr "place2dTexture1.o" "ocean1.uv";
connectAttr "place2dTexture1.ofs" "ocean1.fs";
connectAttr "place3dTexture2.wim" "projection2.pm";
connectAttr "ocean2.oc" "projection2.im";
connectAttr "place2dTexture2.o" "ocean2.uv";
connectAttr "place2dTexture2.ofs" "ocean2.fs";
connectAttr "place3dTexture3.wim" "projection3.pm";
connectAttr "ocean3.oc" "projection3.im";
connectAttr "place2dTexture3.o" "ocean3.uv";
connectAttr "place2dTexture3.ofs" "ocean3.fs";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "Water_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "projection1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
connectAttr "projection2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ocean2.msg" ":defaultTextureList1.tx" -na;
connectAttr "projection3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ocean3.msg" ":defaultTextureList1.tx" -na;
connectAttr "cement_shells_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sand_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wood__planks_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "gas_pumpShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stand_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stand_pole_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stand_pole_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_plank_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roof_plank_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_plank_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Gas_canShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ring_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ring_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_trunkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Booey_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Booey_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lone_leafShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bottom__leavesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Leaves_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Leaves_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Boat_haulShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChimneyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AntennaShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "antenna_ballShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Metal_rig_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Metal_rig_Shape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Outdoor_boat_scene.ma
