//Maya ASCII 2018 scene
//Name: Hallway base.ma
//Last modified: Mon, Feb 25, 2019 06:55:54 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "56262CDE-40AA-1016-C04D-519633B1B344";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.901792084722778 5.6624227875096613 2.394111293140881 ;
	setAttr ".r" -type "double3" -6.9383527296083054 -88.199999999999562 2.5314213782224487e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ACE359D-485C-509A-FB32-EC9CA819BEC6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.418476309273004;
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
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 0 3.1798438395291839e-05 ;
	setAttr ".sp" -type "double3" 0 0 3.1798438395291839e-05 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "FD22F4D8-4EB2-5DEE-27A8-878EDA37B0FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25910557806491852 0.15325041115283966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[111]" -type "float3" 0 0.070988491 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.070988491 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.070988491 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.066131532 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.070988491 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.062041074 0 ;
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
	rename -uid "475CE5B3-458F-0B8F-4B98-BDA645008229";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15DEA720-4D6E-4827-A22F-71AF34A5442A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CC2EE9B-4BD7-2EC5-58E9-4093B9B4057C";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED4C2F03-4691-4093-E1AA-1FBB19531E40";
createNode displayLayer -n "defaultLayer";
	rename -uid "09CA31B7-447A-8922-E346-B08F47CCC415";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3B95A7D-46BD-7ACB-5C37-4B8709D83B5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE7C7FEA-44E0-0B64-A761-2A8F08A88395";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "414B6697-41C6-CA21-71F6-AEB55C34A53E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AC8A5568-4641-DD61-69D0-5A8515DFB536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[12]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[81:82]" "e[84]" "e[86]" "e[94]" "e[110]" "e[122]" "e[138]" "e[150]" "e[166]" "e[178]" "e[198]" "e[212]" "e[232]" "e[244]" "e[256]" "e[261]" "e[273]" "e[281]" "e[293]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50442314147949219;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F9C935CC-45E3-1908-5048-4BB5D770FFE9";
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
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D483C110-4B10-D2D6-0D78-9CA65D4AF690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:1]" "e[11]" "e[15]" "e[18]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[96]" "e[108]" "e[124]" "e[136]" "e[152]" "e[164]" "e[180]" "e[196]" "e[214]" "e[230]" "e[246]" "e[254]" "e[263]" "e[271]" "e[283]" "e[291]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53779476881027222;
	setAttr ".dr" no;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1F4D68C2-460D-C55B-D1B9-69984D852670";
	setAttr ".dc" -type "componentList" 4 "f[190:191]" "f[202:203]" "f[242:243]" "f[254:255]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C2DF8C88-4114-8B8F-0143-6AB98BD04478";
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[402]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "48C8FA4B-4D9E-CCA8-45BD-229854E77D74";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -0.46491456 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.46491456 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.46491456 0 ;
	setAttr ".tk[152]" -type "float3" -0.11818824 -0.060415652 0 ;
	setAttr ".tk[164]" -type "float3" 0.11818845 0.060415652 0 ;
	setAttr ".tk[165]" -type "float3" 0.11818845 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.11818845 -0.46491456 0 ;
	setAttr ".tk[176]" -type "float3" -0.11818845 -0.03343875 0 ;
	setAttr ".tk[177]" -type "float3" -0.11818824 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.059094142 -0.060415652 0 ;
	setAttr ".tk[190]" -type "float3" 0.05909441 0.060415652 0 ;
	setAttr ".tk[191]" -type "float3" 0.05909441 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.05909441 -0.46491456 0 ;
	setAttr ".tk[202]" -type "float3" -0.05909441 -0.03343875 0 ;
	setAttr ".tk[203]" -type "float3" -0.059094142 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.059093911 -0.060415637 0 ;
	setAttr ".tk[216]" -type "float3" -0.059094407 0.060415637 0 ;
	setAttr ".tk[217]" -type "float3" -0.059094407 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.059094407 -0.46491456 0 ;
	setAttr ".tk[228]" -type "float3" 0.059094407 -0.03343875 0 ;
	setAttr ".tk[229]" -type "float3" 0.059093911 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.11818815 -0.060415637 0 ;
	setAttr ".tk[242]" -type "float3" -0.1181886 0.060415637 0 ;
	setAttr ".tk[243]" -type "float3" -0.1181886 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.1181886 -0.46491456 0 ;
	setAttr ".tk[254]" -type "float3" 0.1181886 -0.03343875 0 ;
	setAttr ".tk[255]" -type "float3" 0.11818815 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "94ECAD0F-4670-F0BB-68B1-BF9C690C1E06";
	setAttr ".ics" -type "componentList" 7 "e[327]" "e[329]" "e[331]" "e[353:355]" "e[381]" "e[383]" "e[404:405]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 192;
	setAttr ".sv2" 176;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "9691E0D0-4C61-5740-177D-2490778D77AA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.016717318 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.016719183 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.016718525 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.016717702 -0.16141278 ;
	setAttr ".tk[131]" -type "float3" 0 0.0016279191 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.016718058 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.016717702 -0.21917474 ;
	setAttr ".tk[140]" -type "float3" 0 0.0016279191 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.016718525 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.016718058 -0.13554104 ;
	setAttr ".tk[150]" -type "float3" 0 0.0016279191 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.016717702 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0044873385 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0044873385 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0044873385 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.016719183 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.016717318 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.010602438 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.010602438 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.010602836 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.016719183 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.016717702 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.016717702 -0.21917474 ;
	setAttr ".tk[226]" -type "float3" 0 -0.016718058 -0.16141278 ;
	setAttr ".tk[227]" -type "float3" 0 -0.016718058 -0.13554104 ;
	setAttr ".tk[228]" -type "float3" 0 0.016719183 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.016718058 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.016718058 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.016718058 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.016718058 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.016719183 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "C7B685A1-476A-4A1E-40A6-BB85C170F9AC";
	setAttr ".ics" -type "componentList" 2 "e[484]" "e[504]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 218;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "05CE011D-41ED-3F29-B15D-09A28C73ECE7";
	setAttr ".ics" -type "componentList" 7 "e[429]" "e[431]" "e[433]" "e[455:457]" "e[483]" "e[485]" "e[506:507]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 244;
	setAttr ".sv2" 228;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "86FF1002-4661-7D35-1AFA-87889240A651";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[204]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[206]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[207]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[208]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[210]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[211]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[212]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[213]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[215]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[216]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[219]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[220]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[221]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[222]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[223]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[225]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[226]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[227]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[228]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[229]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[230]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[231]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[232]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[233]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[234]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[235]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[236]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[238]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[239]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[241]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[244]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[245]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[246]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[247]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[249]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[250]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[251]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[252]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[253]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[254]" -type "float3" -1.190122 0 0 ;
	setAttr ".tk[255]" -type "float3" -1.190122 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "C3370B87-4A62-982E-0680-F2BBA2C2CF28";
	setAttr -s 14 ".e[0:13]"  0.31420201 0.68579799 0.68579799 0.68579799
		 0.68579799 0.31420201 0.68579799 0.68579799 0.68579799 0.31420201 0.31420201 0.31420201
		 0.31420201 0.31420201;
	setAttr -s 14 ".d[0:13]"  -2147483646 -2147483379 -2147483396 -2147483359 -2147483455 -2147483142 
		-2147483163 -2147483469 -2147483467 -2147483490 -2147483546 -2147483518 -2147483603 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "514713B5-4B0F-AB49-3FA1-F084C191C163";
	setAttr ".dc" -type "componentList" 2 "f[92:93]" "f[108:109]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "53BDAF18-4D66-4971-340A-A3AC4488CDB7";
	setAttr ".dc" -type "componentList" 2 "f[118:119]" "f[136:137]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "32B4160C-4E4E-51A1-D04D-548DAC9E56A3";
	setAttr ".ics" -type "componentList" 2 "e[526:527]" "e[534:535]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 263;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "F422D2B8-460D-A7E6-BBB1-C18820652143";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.12438295 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.12519222 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.12519211 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.13901214 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.12438013 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.12438295 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.12519211 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.13901198 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.12438013 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.12438295 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.26320949 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.26321289 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.23731872 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.45430252 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.45429873 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.45430252 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.46753135 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.4055731 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.18434995 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.22328961 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.1896745 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.90128601 ;
	setAttr ".tk[134]" -type "float3" 0 0 -1.0211109 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.0211104 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.90128624 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.71572626 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.18435019 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.1843503 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.1095584 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.1881777 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.16878588 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.69777268 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.80914629 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.80914617 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.69777268 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.58162332 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.10955855 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.10955853 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.18171373 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.25458151 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.21208453 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.10885255 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.060733993 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.082553707 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.17524984 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.24595012 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.20087937 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.52187675 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.28410509 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.39985895 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.12006708 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.006778284 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.17397912 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.7045216 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.40931752 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.57515937 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.40891981 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.22376211 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.53763258 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.9124912 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.51251638 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.70423651 ;
	setAttr ".tk[255]" -type "float3" 0 0 -1.0211107 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.4542985 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.80914617 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.13901214 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.45429847 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.12438013 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "A84A6B31-4C65-6A5E-4CDA-349B45F96651";
	setAttr ".ics" -type "componentList" 11 "e[183]" "e[185]" "e[217]" "e[219]" "e[244]" "e[258]" "e[260]" "e[262]" "e[280]" "e[282]" "e[522:523]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 265;
	setAttr ".sv2" 257;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "7FDA275D-4745-446B-4118-18A786101063";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[255]" -type "float3" 0 0.15235661 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.15244181 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.15251383 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.15251383 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.15251383 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.15251383 0 ;
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
connectAttr "polyBridgeEdge10.out" "pCube5Shape.i";
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
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "pCube5Shape.wm" "polySplitRing9.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak2.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCube5Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyBridgeEdge5.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBridgeEdge6.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polyBridgeEdge9.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge9.mp";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBridgeEdge10.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hallway base.ma
