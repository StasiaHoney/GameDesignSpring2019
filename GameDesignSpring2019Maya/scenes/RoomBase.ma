//Maya ASCII 2018 scene
//Name: RoomBase.ma
//Last modified: Thu, Feb 28, 2019 01:29:28 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "56262CDE-40AA-1016-C04D-519633B1B344";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1045290964704468 -4.8406229476275664 29.663065131260083 ;
	setAttr ".r" -type "double3" -1.5383527296063353 356.99999999998442 -6.2205459042028078e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ACE359D-485C-509A-FB32-EC9CA819BEC6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.559058233146292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BAEFD765-4A0B-CA25-4858-D1A7D39A0761";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68B79D48-49C2-B7CC-C78C-4D9FA837AB5C";
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
	rename -uid "B20CB5B6-47E1-9233-DD23-059D980AE349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.618927291391074 -1.6922001500361286 1000.1578006191727 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09498268-4E09-1D9D-943C-22BACAE1389E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.235816971645;
	setAttr ".ow" 4.9240982131808142;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 10.618927291391074 -1.6922001500361286 -0.078016352472284334 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6AA9C34D-4635-AB97-E9BE-F3B0D17BD354";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3A9B4E4-4510-9491-7DCA-0DBA5EEA0735";
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
createNode transform -n "pCube5";
	rename -uid "7D7A6BEC-49D8-282D-55AC-53BBE03E2BF3";
	setAttr ".rp" -type "double3" 0 0 3.1798438395291839e-05 ;
	setAttr ".sp" -type "double3" 0 0 3.1798438395291839e-05 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "FD22F4D8-4EB2-5DEE-27A8-878EDA37B0FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73097825050354004 0.40666615962982178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[46]" -type "float3" 0 3.9575241e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.9575241e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 3.9575241e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.035495851 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.035495851 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.035495099 0 ;
	setAttr ".pt[123]" -type "float3" 0.0012691148 -0.10162563 1.4901161e-08 ;
	setAttr ".pt[131]" -type "float3" 0.029344071 -5.5257942e-07 0 ;
	setAttr ".pt[132]" -type "float3" -0.029342923 -0.10648257 1.7881393e-07 ;
	setAttr ".pt[140]" -type "float3" -0.029344071 -5.5257942e-07 2.9802322e-07 ;
	setAttr ".pt[142]" -type "float3" 0.027050991 -0.097535081 -2.9802322e-07 ;
	setAttr ".pt[150]" -type "float3" 0.027050991 -5.5257942e-07 -1.7881393e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "6618475C-4594-A9C8-4308-898193694D24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.083333336 0.375 0.083333336
		 0.5 0 0.5 0.083333336 0.5625 0 0.5625 0.083333336 0.625 0 0.625 0.083333336 0.4375
		 0.16666667 0.375 0.16666667 0.625 0.16666667 0.5625 0.16666667 0.4375 0.25 0.375
		 0.25 0.5 0.16666667 0.5 0.25 0.5625 0.25 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5
		 0.5625 0.5 0.625 0.5 0.4375 0.58333331 0.375 0.58333331 0.5 0.58333331 0.5625 0.58333331
		 0.625 0.58333331 0.4375 0.66666663 0.375 0.66666663 0.5 0.66666663 0.5625 0.66666663
		 0.625 0.66666663 0.4375 0.74999994 0.375 0.74999994 0.5 0.74999994 0.5625 0.74999994
		 0.625 0.74999994 0.4375 0.99999994 0.375 0.99999994 0.5 0.99999994 0.5625 0.99999994
		 0.625 0.99999994 0.875 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125
		 0.083333336 0.125 0.16666667 0.125 0.25 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  -10.17297935 -5.12975788 5.95143366 10.17297935 -5.12975788 5.95143366
		 -10.17297935 5.12975836 5.95143366 10.17297935 5.12975836 5.95143366 -9.99590015 5.049427032 -5.43365192
		 9.99590015 5.049427032 -5.43365192 -9.99590015 -5.049427032 -5.43365192 9.99590015 -5.049427032 -5.43365192
		 -10.96502781 -5.95143366 5.95143366 -10.17297935 -5.95143366 5.95143366 0 -5.95143366 5.95143366
		 10.17297935 -5.95143366 5.95143366 10.96502781 -5.95143366 5.95143366 -10.96502781 -5.12975788 5.95143366
		 0.066491671 -5.1875658 5.99846983 10.96502781 -5.12975788 5.95143366 -10.96502781 5.12975836 5.95143366
		 0.066491671 5.1875658 5.99846983 10.96502781 5.12975836 5.95143366 -10.96502781 5.95143366 5.95143366
		 -10.17297935 5.95143366 5.95143366 0 5.95143366 5.95143366 10.17297935 5.95143366 5.95143366
		 10.96502781 5.95143366 5.95143366 -10.96502781 5.95143366 -5.95143366 -10.17297935 5.95143366 -5.95143366
		 0 5.95143366 -5.95143366 10.17297935 5.95143366 -5.95143366 10.96502781 5.95143366 -5.95143366
		 -10.96502781 5.12975788 -5.95143366 -10.17297935 5.12975788 -5.95143366 0 5.12975788 -5.95143366
		 10.17297935 5.12975788 -5.95143366 10.96502781 5.12975788 -5.95143366 -10.96502781 -5.12975836 -5.95143366
		 -10.17297935 -5.12975836 -5.95143366 0 -5.12975836 -5.95143366 10.17297935 -5.12975836 -5.95143366
		 10.96502781 -5.12975836 -5.95143366 -10.96502781 -5.95143366 -5.95143366 -10.17297935 -5.95143366 -5.95143366
		 0 -5.95143366 -5.95143366 10.17297935 -5.95143366 -5.95143366 10.96502781 -5.95143366 -5.95143366
		 0 -5.049427032 -5.43365192 0 5.049427032 -5.43365192;
	setAttr -s 88 ".ed[0:87]"  4 45 0 6 44 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 13 0 1 0 14 0 1 15 1 16 2 1 2 17 0
		 3 18 1 19 20 0 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 29 30 1 30 31 1
		 31 32 1 32 33 1 34 35 1 35 36 1 36 37 1 37 38 1 39 40 0 40 41 0 41 42 0 42 43 0 8 13 0
		 9 0 1 10 14 1 11 1 1 12 15 0 13 16 0 15 18 0 16 19 0 2 20 1 17 21 1 3 22 1 18 23 0
		 19 24 0 20 25 1 21 26 1 22 27 1 23 28 0 24 29 0 25 30 1 26 31 1 27 32 1 28 33 0 29 34 0
		 30 35 1 31 36 1 32 37 1 33 38 0 34 39 0 35 40 1 36 41 1 37 42 1 38 43 0 39 8 0 40 9 1
		 41 10 1 42 11 1 43 12 0 38 15 1 33 18 1 34 13 1 29 16 1 14 1 0 44 7 0 14 44 1 45 5 0
		 44 45 1 17 3 0 45 17 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 4 0 87 -19
		mu 0 4 2 4 69 70
		f 4 6 1 85 -1
		mu 0 4 4 6 68 69
		f 4 8 15 83 -2
		mu 0 4 6 8 67 68
		f 4 3 5 7 9
		mu 0 4 1 3 11 10
		f 4 -7 -5 -3 -9
		mu 0 4 12 13 2 0
		f 4 10 41 -15 -41
		mu 0 4 14 15 16 17
		f 4 11 42 -16 -42
		mu 0 4 15 18 19 16
		f 4 12 43 -82 -43
		mu 0 4 18 20 21 19
		f 4 13 44 -17 -44
		mu 0 4 20 22 23 21
		f 4 14 2 -18 -46
		mu 0 4 17 16 24 25
		f 4 16 46 -20 -4
		mu 0 4 21 23 26 27
		f 4 17 48 -21 -48
		mu 0 4 25 24 28 29
		f 4 18 49 -22 -49
		mu 0 4 24 30 31 28
		f 4 86 50 -23 -50
		mu 0 4 30 27 32 31
		f 4 19 51 -24 -51
		mu 0 4 27 26 33 32
		f 4 20 53 -25 -53
		mu 0 4 29 28 34 35
		f 4 21 54 -26 -54
		mu 0 4 28 31 36 34
		f 4 22 55 -27 -55
		mu 0 4 31 32 37 36
		f 4 23 56 -28 -56
		mu 0 4 32 33 38 37
		f 4 24 58 -29 -58
		mu 0 4 35 34 39 40
		f 4 25 59 -30 -59
		mu 0 4 34 36 41 39
		f 4 26 60 -31 -60
		mu 0 4 36 37 42 41
		f 4 27 61 -32 -61
		mu 0 4 37 38 43 42
		f 4 28 63 -33 -63
		mu 0 4 40 39 44 45
		f 4 29 64 -34 -64
		mu 0 4 39 41 46 44
		f 4 30 65 -35 -65
		mu 0 4 41 42 47 46
		f 4 31 66 -36 -66
		mu 0 4 42 43 48 47
		f 4 32 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 33 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 34 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 35 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 36 73 -11 -73
		mu 0 4 50 49 54 55
		f 4 37 74 -12 -74
		mu 0 4 49 51 56 54
		f 4 38 75 -13 -75
		mu 0 4 51 52 57 56
		f 4 39 76 -14 -76
		mu 0 4 52 53 58 57
		f 4 -77 -72 77 -45
		mu 0 4 22 59 60 23
		f 4 -78 -67 78 -47
		mu 0 4 23 60 61 26
		f 4 -79 -62 -57 -52
		mu 0 4 26 61 62 33
		f 4 72 40 -80 67
		mu 0 4 63 14 17 64
		f 4 79 45 -81 62
		mu 0 4 64 17 25 65
		f 4 80 47 52 57
		mu 0 4 65 25 29 66
		f 4 -84 81 -10 -83
		mu 0 4 68 67 9 7
		f 4 -86 82 -8 -85
		mu 0 4 69 68 7 5
		f 4 -88 84 -6 -87
		mu 0 4 70 69 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20E9F4E7-4569-C157-E777-86958F0642EB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C1C347A-495E-029D-A673-8DA897BA1ED9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21A1661C-47CC-F7BF-0B20-4386515BE699";
createNode displayLayerManager -n "layerManager";
	rename -uid "A94DDD5E-42B6-B0C8-D9CC-DBBD625FBC7D";
createNode displayLayer -n "defaultLayer";
	rename -uid "09CA31B7-447A-8922-E346-B08F47CCC415";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC03A46B-403E-99B6-BB8B-5FB8AD233206";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE7C7FEA-44E0-0B64-A761-2A8F08A88395";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "414B6697-41C6-CA21-71F6-AEB55C34A53E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7B5CECA0-4341-40D6-07B5-93B83A093697";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "155E997B-43E4-22AB-EFB8-8987F0DD1774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52:56]" "e[72:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49373432993888855;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts1";
	rename -uid "A066744B-42BF-6C8D-D7FD-EEBA4DBABA52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "07B39E00-495E-0F3D-F254-2B808A1A3A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[52:56]" "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27081641554832458;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "662EA7C0-4038-EE1C-994B-5BA303C8F802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[72:80]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72545242309570313;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7D06058E-4D8F-8267-8B9C-BCAD7155B442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2:3]" "e[6:7]" "e[45:46]" "e[62:66]" "e[85]" "e[102]" "e[115]" "e[130]" "e[143]" "e[158]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49051019549369812;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "64E10217-40AD-D794-A161-42B18EEC4FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[62:66]" "e[115]" "e[143]" "e[171]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[197]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6737830638885498;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E876B616-4C84-7CC4-5AF0-BBBE5E185E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[83]" "e[87]" "e[196]" "e[202]" "e[232]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55051660537719727;
	setAttr ".dr" no;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4ED4C63D-460A-6702-313E-7CAB228E93CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[83]" "e[196]" "e[232]" "e[244]" "e[247]" "e[255]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36519089341163635;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "26465E5C-4E1A-14AA-ED7A-97B1C6B0E45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[87]" "e[202]" "e[238]" "e[245]" "e[249]" "e[251]" "e[253]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74888283014297485;
	setAttr ".dr" no;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9BF6ADE0-4C89-A18E-576E-CCBF37E1D50D";
	setAttr ".dc" -type "componentList" 5 "f[86]" "f[103:104]" "f[121]" "f[130:131]" "f[150:151]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BF2F4524-41A3-DFC3-42B3-BD819144264D";
	setAttr ".ics" -type "componentList" 3 "e[172]" "e[205]" "e[294:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C7AFE4A-425F-91FA-F729-81B7EF6F0B17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[132]" -type "float3" 0 0 -1.2054582 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.2054582 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.2054582 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.93252438 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.93252438 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.93252438 ;
createNode groupId -n "groupId1";
	rename -uid "BECDE088-4509-6A4D-5C2C-69BF6995DCF5";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FF0EDFC3-4882-00C2-E77A-C1950F6D362B";
	setAttr ".ics" -type "componentList" 3 "e[206]" "e[239:240]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7CEE35F1-4FA4-8AA5-B5B1-C99B5678C093";
	setAttr ".ics" -type "componentList" 3 "e[203]" "e[237]" "e[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C691B802-482E-65B0-DA43-9A856C306A1B";
	setAttr ".ics" -type "componentList" 4 "e[88]" "e[144]" "e[255]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9960F5E9-4EDD-A29E-552F-6DB647A3E46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[88]" "e[144]" "e[172]" "e[203]" "e[205:206]" "e[237]" "e[239:240]" "e[255]" "e[275:277]" "e[292]" "e[294:295]";
createNode polyTweak -n "polyTweak2";
	rename -uid "7F908AE1-46F7-A49D-5624-A5B9C3430444";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -0.541067 -0.43147647 0 ;
	setAttr ".tk[1]" -type "float3" 0.541067 -0.43147647 0 ;
	setAttr ".tk[2]" -type "float3" -0.541067 0.44371217 0 ;
	setAttr ".tk[3]" -type "float3" 0.541067 0.44371217 0 ;
	setAttr ".tk[4]" -type "float3" -0.53164876 0.4367637 0 ;
	setAttr ".tk[5]" -type "float3" 0.5316487 0.4367637 0 ;
	setAttr ".tk[6]" -type "float3" -0.53164876 -0.51180655 0 ;
	setAttr ".tk[7]" -type "float3" 0.5316487 -0.51180655 0 ;
	setAttr ".tk[14]" -type "float3" 0.0035364709 -0.37366942 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.44982368 0 ;
	setAttr ".tk[17]" -type "float3" 0.0035364709 0.44871229 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.44982284 0 ;
	setAttr ".tk[44]" -type "float3" 1.9617123e-09 -0.51180655 0 ;
	setAttr ".tk[45]" -type "float3" 1.9617123e-09 0.4367637 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.44982368 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.44982368 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.44982368 0 ;
	setAttr ".tk[98]" -type "float3" -0.541067 0.0084214872 0 ;
	setAttr ".tk[99]" -type "float3" -0.5316487 0.008289583 0 ;
	setAttr ".tk[100]" -type "float3" 1.9617123e-09 0.0082895635 0 ;
	setAttr ".tk[101]" -type "float3" 0.53164864 0.008289583 0 ;
	setAttr ".tk[102]" -type "float3" 0.541067 0.0084214872 0 ;
	setAttr ".tk[116]" -type "float3" -0.541067 0.15042067 0 ;
	setAttr ".tk[117]" -type "float3" -0.5316487 0.14806509 0 ;
	setAttr ".tk[118]" -type "float3" 1.9617123e-09 0.14806509 0 ;
	setAttr ".tk[119]" -type "float3" 0.53164864 0.14806509 0 ;
	setAttr ".tk[120]" -type "float3" 0.541067 0.15042067 0 ;
	setAttr ".tk[123]" -type "float3" 0.53683352 0.14936186 -0.71751541 ;
	setAttr ".tk[124]" -type "float3" 0.53683358 0.44058892 -0.71751541 ;
	setAttr ".tk[125]" -type "float3" 0.001946886 0.44334167 -0.71751541 ;
	setAttr ".tk[126]" -type "float3" -0.5368337 0.44058892 0 ;
	setAttr ".tk[127]" -type "float3" -0.53683358 0.14936186 0 ;
	setAttr ".tk[128]" -type "float3" -0.53683358 0.0083622001 0 ;
	setAttr ".tk[129]" -type "float3" -0.5368337 -0.46758375 0 ;
	setAttr ".tk[130]" -type "float3" 0.030023344 -0.43575981 0.14874741 ;
	setAttr ".tk[131]" -type "float3" 0.50875717 -0.48593059 -0.85987562 ;
	setAttr ".tk[132]" -type "float3" 0.53837955 0.14974855 0 ;
	setAttr ".tk[133]" -type "float3" 0.53837955 0.44172946 -1.1245756 ;
	setAttr ".tk[134]" -type "float3" 0.0025273918 0.44530296 -1.1245756 ;
	setAttr ".tk[135]" -type "float3" -0.53837955 0.44172946 0 ;
	setAttr ".tk[136]" -type "float3" -0.53837961 0.14974855 0 ;
	setAttr ".tk[137]" -type "float3" -0.53837961 0.0083838496 0 ;
	setAttr ".tk[138]" -type "float3" -0.53837955 -0.45439821 0 ;
	setAttr ".tk[139]" -type "float3" 0.0025273918 -0.41308501 0 ;
	setAttr ".tk[140]" -type "float3" 0.53837955 -0.47274467 0 ;
	setAttr ".tk[141]" -type "float3" 0.53837955 0.0083838496 0 ;
	setAttr ".tk[142]" -type "float3" 0.53553152 0.14903621 0 ;
	setAttr ".tk[143]" -type "float3" 0.53553152 0.43962833 -0.88595033 ;
	setAttr ".tk[144]" -type "float3" 0.0014579893 0.44168976 -0.88595033 ;
	setAttr ".tk[145]" -type "float3" -0.53553152 0.43962833 0 ;
	setAttr ".tk[146]" -type "float3" -0.53553152 0.14903621 0 ;
	setAttr ".tk[147]" -type "float3" -0.53553152 0.0083439639 0 ;
	setAttr ".tk[148]" -type "float3" -0.53553152 -0.47868878 0 ;
	setAttr ".tk[149]" -type "float3" 0.0014579893 -0.45485619 0 ;
	setAttr ".tk[150]" -type "float3" 0.53553152 -0.49703565 0 ;
	setAttr ".tk[151]" -type "float3" 0.53553152 0.0083439639 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "281B0496-49BE-5457-78F3-F58FF7755F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A6476C82-4D80-CFC8-8E7F-9380B8B84F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[18]" "e[86]" "e[225]" "e[233]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "785E0B11-424B-F24C-A3AF-779AB5257B94";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk[0:231]" -type "float2" 0.57711011 0.52437049 -0.60747635
		 0.63703883 0.086956501 0.11665979 -0.458114 0.41333818 0.22528243 -0.23628625 0.10356271
		 0.15284979 0.35839814 -0.58952415 0.23667854 -0.20038807 0.49444622 -0.94936472 0.375
		 -0.55333602 -0.875 0.87137866 -0.7268042 0.64741504 0.87235308 0.74974591 0.72979313
		 0.56707346 -0.21433043 0.013930136 -0.26614156 0.013607454 -0.27334046 -0.061425567
		 -0.21411365 -0.052389324 -0.19135273 0.0094003966 -0.19030279 -0.065823734 -0.11656329
		 0.0052756211 -0.1091561 -0.070200622 -0.16837415 0.0049495636 -0.16827372 -0.070684247
		 -0.27038217 0.085805848 -0.21138932 0.076719403 -0.16540092 0.067738131 -0.10617131
		 0.077030167 -0.26297876 0.010100186 -0.2111731 0.010402858 -0.18730614 0.083012238
		 -0.18816707 0.0062981844 -0.11337054 0.0017678738 -0.16517782 0.0014216006 -0.25984243
		 0.0067047477 -0.20803489 0.0070234537 -0.1849831 0.0026115179 -0.11013716 -0.0016637743
		 -0.16194481 -0.001996696 -0.25962108 -0.059610426 -0.20781367 -0.059289575 -0.18476349
		 -0.063713133 -0.10991687 -0.067979872 -0.16172454 -0.068311274 -0.25685623 0.069523275
		 -0.20504861 0.069848061 -0.1820114 0.065355301 -0.10716987 0.061139166 -0.15885705
		 0.070125282 -0.25663456 0.0032048821 -0.20482695 0.0035302639 -0.18179071 -0.00096571445
		 -0.10694963 -0.005179882 -0.1587573 -0.0055078864 -0.25343019 -0.00032615662 -0.20162253
		 5.9604645e-08 -0.17859033 -0.0045126677 -0.10375127 -0.0087173581 -0.15555894 -0.0090447664
		 -0.25770718 0 -0.25760621 -0.075633824 -0.25470006 0.062774941 -0.25447649 -0.0035449713
		 -0.125 0.018723309 -0.12478456 -0.047596328 -0.12209255 0.081502289 -0.12187759 0.015182644
		 0.43571633 -0.75049549 0.29753846 -0.3949562 0.16442257 -0.041718274 0.027085543
		 0.31641871 -0.74147892 0.21535204 -0.15718016 -0.0072528124 -0.21360475 0.0024487518
		 -0.10537252 -0.0069253445 -0.18021116 -0.0027188659 -0.25505102 0.0014638305 -0.16910103
		 0.016360587 -0.20324335 0.0017898679 -0.16888532 -0.049959026 -0.16618779 0.079142287
		 -0.16597302 0.012822568 -0.20960474 0.0087155998 -0.26141205 0.0084036291 -0.18655419
		 0.0044083595 -0.11171877 4.8488379e-05 -0.16352654 -0.00028967857 -0.21037984 -0.0010937452
		 -0.21060365 0.065226227 -0.70970732 0.18177356 -0.15674159 -0.0077378154 -0.20135635
		 0.0031277714 -0.10493392 -0.0074104071 -0.17977232 -0.0032049417 -0.25461161 0.00097948313
		 -0.18134902 0.015703563 -0.20280394 0.0013056397 -0.18113302 -0.050616078 -0.17843089
		 0.078486457 -0.17821616 0.012166888 -0.21003625 0.0091774464 -0.26184398 0.0088698268
		 -0.18698809 0.0049144626 -0.11216328 0.00051745772 -0.16397104 0.00017553568 -0.19813615
		 -0.00041335821 -0.19836009 0.065906495 -0.77289099 0.24855058 -0.15761355 -0.0067736506
		 -0.22571373 0.0017765155 -0.10580584 -0.0064460039 -0.18064493 -0.0022379756 -0.25548562
		 0.0019423366 -0.15699238 0.017009605 -0.20367797 0.0022681355 -0.15677685 -0.049310006
		 -0.15408239 0.079790398 -0.15386748 0.013470739 -0.20917498 0.0082557201 -0.26098233
		 0.0079397261 -0.18612456 0.0039113164 -0.11128193 -0.00041791797 -0.16308972 -0.0007532537
		 -0.22248578 -0.0017665178 -0.22270948 0.064553395 -0.76775366 0.32339826 -0.16037741
		 -0.0049706101 -0.2560668 -0.00054717064 -0.10856971 -0.0046415329 -0.18341509 -0.00040888786
		 -0.25826493 0.0037355423 -0.12341178 0.018178776 -0.20645738 0.0040594935 -0.15540263
		 0.016466022 -0.16750962 0.015817761 -0.17975536 0.015161783 -0.21272917 0.013390929
		 -0.27183908 0.013463706 0.50398088 0.43153524 0.2901336 -0.40920898 0.79924524 0.65690047
		 0.2292738 -0.21464112 -0.79900163 0.75735384 0.16841382 -0.020073056 -0.53145862
		 0.52305567 -0.10763302 0.0046877861 -0.16674748 0.0044096112 -0.7007395 0.45955595
		 -0.73190683 0.37812778 -0.76623583 0.34471953 -0.16081691 -0.025632918 -0.25562131
		 0.020109504 -0.10900927 -0.025302768 -0.18385506 -0.021060884 -0.25870785 -0.01692766
		 -0.12298106 0.038835853 -0.2069003 -0.016605258 -0.15497133 0.037123546 -0.16707769
		 0.036475554 -0.17932248 0.035820156 -0.21229234 0.034051687 -0.27136421 0.037065625
		 0.480964 0.40240234 0.26897806 -0.35279864 0.7765888 0.62759739 0.2081182 -0.15823075
		 -0.77544957 0.72148931 0.14725834 0.036337316 -0.50753236 0.48726457 -0.10715592
		 0.02828899 -0.1663081 0.025069803 -0.69718474 0.41191843 -0.72216171 0.35397381 -0.57999456
		 0.53331226 0.037309468 0.34424573 0.097461283 0.14873737 0.14913183 -0.041983306
		 0.56663692 0.44329345 0.61384243 0.50362378 0.63669729 0.53283316 0.43329489 -0.78762233
		 0.70981699 0.625673 0.37557107 -0.59155756 -0.61946166 -0.58916128 -0.68074775 0.38256609
		 -0.53651422 0.50326371 0.019881666 0.39950955 0.079822242 0.20372102 0.12642592 0.015951723
		 0.51798868 0.40638596 0.56531638 0.46665859 0.58823049 0.49584007 0.45562679 -0.84668916
		 0.66135359 0.58867824 0.39628923 -0.64904714 -0.66066706 0.23602432 -0.68390113 0.4568038
		 -0.75721133 0.31693259 -0.61739886 0.56913686 0.058147252 0.29292494 0.11847663 0.09765321
		 0.16825461 -0.090776026 0.60760826 0.47437674 0.65471089 0.53475571 0.67751592 0.56398863
		 0.414487 -0.73787642 0.75063258 0.65682977 0.35450542 -0.5415352 -0.69040042 -0.094186693
		 -0.75908637 0.3224715 -0.69014579 0.67994976 -0.66774368 0.64386952 0.2091673 0.089849949
		 -0.69293332 0.36738217 0.3024736 -0.38663244 -0.63042849 0.60706234 -0.60966039 0.61470205
		 -0.58726668 0.57865047 -0.65025264 0.264319 0.28516084 0.022429019 -0.19926888 0.023975641
		 -0.211514 0.023295552 -0.19972175 0.002582714 -0.22362053 0.02262257 -0.2240752 0.0012305528
		 -0.20125574 -0.07250604 -0.22561282 -0.0738573 -0.2135039 -0.073185056 -0.71277112
		 0.61812562 -0.65746659 -0.19720709 -0.032488465 0.51269704 0.43342388 0.34223002;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "pCube5Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "pCube5Shape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube5Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCube5Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube5Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCube5Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCube5Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube5Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube5Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak2.out" "polyMapCut1.ip";
connectAttr "polyBridgeEdge4.out" "polyTweak2.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of RoomBase.ma
