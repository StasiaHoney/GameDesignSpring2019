//Maya ASCII 2018 scene
//Name: SideTable.ma
//Last modified: Thu, Feb 21, 2019 01:36:57 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BB4A4308-47D6-0155-8C6D-3AA4CB968FBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1711887815237252 2.6687801717033719 17.34893006490973 ;
	setAttr ".r" -type "double3" -2.7383527296787786 -368.20000000003762 -1.5062849161055082e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42A81AEB-4D8C-1820-2208-EEB2B19B890A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.52662349017681;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A32F482D-4B75-23C3-B3ED-8DBEBE799955";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "044ED13C-4CC4-A14C-7BF7-7BA530714262";
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
	rename -uid "66F45421-4F54-F9C4-2AEA-EDA1937353B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03C70A97-4900-D1F0-70FB-348C5EA612F3";
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
	rename -uid "DCBEF565-433F-1372-0438-A38C2CF4EEB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3446CE1A-465E-5E26-FAB4-B69463C3CC7F";
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
createNode transform -n "Dresser";
	rename -uid "C8344A83-4F0F-730E-93D0-09B9784C4370";
	setAttr ".t" -type "double3" 0 3.0641532078784612 0 ;
	setAttr ".s" -type "double3" 6.2906650843248757 0.38425104365304791 3.6849050509490819 ;
createNode mesh -n "DresserShape" -p "Dresser";
	rename -uid "FC50ABE7-4E76-BC77-FAD1-A686A3BE76B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46730096638202667 0.61161988957465629 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Dresser";
	rename -uid "814A07FE-41C5-76D8-2C37-C0AE9C196F94";
	setAttr ".t" -type "double3" 0 -2.9774824273278107 0.52317453530342561 ;
	setAttr ".s" -type "double3" 0.20822769832950927 0.58873173157697556 0.061391210672267819 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1FD1EE80-4C41-6976-1DF1-17B16D794BBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1962827742099762 0.92293712496757507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Dresser";
	rename -uid "CCC68340-468B-096E-C90F-3E884E3C295F";
	setAttr ".t" -type "double3" 0 -3.2727712579574488 0.39243778624305969 ;
	setAttr ".s" -type "double3" 0.61858324057645631 3.0895159652907944 0.081185640983422042 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7DF4E695-4CD2-60A8-AE9E-56A918043154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Dresser";
	rename -uid "A442456A-4B55-C191-7417-46A404F06535";
	setAttr ".t" -type "double3" 0 -4.0468513803676469 0 ;
	setAttr ".s" -type "double3" 0.88086000885304261 7.4314840390081436 0.89604056134886378 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B485FD3E-4929-28D9-7369-23A2DEF60F41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0412D29-4B2B-9E82-829E-5E834191ED88";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15DE5FBB-4F77-D4F5-BC74-F59FE60B9CD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9867DDB5-48FB-93F5-766C-718FBB7A799E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0CCC613-4A59-F85C-01C3-9A933F4043C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E446458-475B-13AB-C237-45A28A9A1A45";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17307CFC-4BD5-1905-4018-0AAB1A73805A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A93FDF6-49DF-7E43-D153-FC84B15E19A4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E8CD77FC-49BE-355B-AD96-E483A2D404AD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A8FC51E8-47DF-C7D6-631A-629CA6D0406F";
	setAttr ".sw" 8;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6DC8C33C-4655-92E0-4CE6-D6989880159F";
	setAttr ".ics" -type "componentList" 16 "e[24:39]" "e[72:87]" "e[98:102]" "e[107:111]" "e[116:120]" "e[125:129]" "e[134:138]" "e[143:147]" "e[152:156]" "e[161:165]" "e[170:174]" "e[179:183]" "e[188:192]" "e[197:201]" "e[205:206]" "e[209:210]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "712ABAA9-4860-80F7-F7AF-578DD5BDA129";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 5.5411953018699363 0 0 0 0 2.8555554978798465 0 0 0 0 2.8333332763483514 0
		 0 1.5091463414634152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.081368595 0 ;
	setAttr ".rs" 53731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7705976509349681 0.081368592523491934 -1.4166666381741757 ;
	setAttr ".cbx" -type "double3" 2.7705976509349681 0.081368592523491934 1.4166666381741757 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "0B1AA984-4332-312F-CEF2-2881ACF32231";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 -0.21163248 0 0 -0.21163248
		 0 0 -0.21163248 0 0 -0.21163248 0 0 -0.21163248 0 0 -0.21163248 0 0 -0.21163248 0
		 0 -0.21163248 0 0 -0.21163248 0 0 -0.21163248 0 0 -0.21163248 0 0 -0.21163248 0 0
		 -0.21163248 0 0 -0.21163248 0 0 -0.21163248 0 0 -0.21163248 0;
createNode polySplit -n "polySplit1";
	rename -uid "175C0818-4A14-C9BA-F84B-6285D514F5F6";
	setAttr -s 13 ".e[0:12]"  0.142404 0.142404 0.142404 0.142404 0.142404
		 0.142404 0.85759598 0.85759598 0.85759598 0.85759598 0.142404 0.142404 0.142404;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483591 -2147483592 
		-2147483605 -2147483606 -2147483607 -2147483608 -2147483590 -2147483589 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5C1CF7FB-457F-17C4-1EB1-008C6A53EB74";
	setAttr -s 13 ".e[0:12]"  0.122147 0.122147 0.122147 0.122147 0.87785298
		 0.87785298 0.87785298 0.87785298 0.87785298 0.87785298 0.87785298 0.87785298 0.122147;
	setAttr -s 13 ".d[0:12]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483551 -2147483552 
		-2147483553 -2147483554 -2147483555 -2147483556 -2147483545 -2147483546 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2CB002C0-48FB-ABF1-E5D0-8E8E3ACED399";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".ix" -type "matrix" 5.5411953018699363 0 0 0 0 2.8555554978798465 0 0 0 0 3.3018243903696796 0
		 0 1.5091463414634152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.562904 0 ;
	setAttr ".rs" 46631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.077948238201226 0.48801117427669527 -1.6509121951848398 ;
	setAttr ".cbx" -type "double3" 2.077948238201226 2.637796716391827 1.6509121951848398 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "90E558B7-46F3-B750-2860-5D9A5D97DA69";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[28]";
	setAttr ".ix" -type "matrix" 5.5411953018699363 0 0 0 0 2.8555554978798465 0 0 0 0 3.3018243903696796 0
		 0 1.5091463414634152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.562904 0 ;
	setAttr ".rs" 53198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7705976509349681 0.48801117427669527 -0.99054735647171788 ;
	setAttr ".cbx" -type "double3" 2.7705976509349681 2.637796716391827 0.99054735647171788 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B6B5FE83-4701-8509-9BA8-5291E9E7B1B2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  -6.0349703e-07 0 -0.10418311
		 6.0349703e-07 0 -0.10418311 6.0349703e-07 0 -0.10418311 -6.0349703e-07 0 -0.10418311
		 -6.0349703e-07 0 0.10418311 6.0349703e-07 0 0.10418311 6.0349703e-07 0 0.10418311
		 -6.0349703e-07 0 0.10418311 -5.2899122e-07 0 4.4703484e-08 -5.2899122e-07 0 -4.4703484e-08
		 -5.2899122e-07 0 -4.4703484e-08 -5.2899122e-07 0 4.4703484e-08 5.2899122e-07 0 -4.4703484e-08
		 5.2899122e-07 0 4.4703484e-08 5.2899122e-07 0 4.4703484e-08 5.2899122e-07 0 -4.4703484e-08;
createNode polyCube -n "polyCube3";
	rename -uid "AB223FD6-4395-D654-79EE-0386FA0FF548";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "3367BD4C-4884-661B-E9D4-C59FF4B10821";
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0829E6FF-4B6F-0B9F-EA04-8A882459B207";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 1.3098907114707772 0 0 0 0 0.22622078229011888 0 0 0 0 0.22622078229011888 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.11311039 ;
	setAttr ".rs" 51980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65494535573538859 -0.11311039114505944 -0.11311039114505944 ;
	setAttr ".cbx" -type "double3" 0.65494535573538859 0.11311039114505944 -0.11311039114505944 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2425E32E-47F1-0705-A1D3-DCA6019E0DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:9]" "e[11:13]" "e[16:18]" "e[26]" "e[31]" "e[38]" "e[43:47]" "e[49:50]" "e[52:55]" "e[57:58]";
	setAttr ".ix" -type "matrix" 1.3098907114707772 0 0 0 0 0.22622078229011888 0 0 0 0 0.22622078229011888 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "C87B0D42-4862-107B-F086-6B91F4FFFB6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 -1.39549148 0 0 -1.39549148
		 0 0 -1.39549148 0 0 -1.39549148 0 0 -1.39549148 0 0 -1.39549148 0 0 -1.39549148 0
		 0 -1.39549148;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "04563FF4-4503-34C7-3F5E-8FA8C5FD5588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3098907114707772 0 0 0 0 0.22622078229011888 0 0 0 0 0.22622078229011888 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "90F3AD41-4177-530F-B210-E3824C0B49C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[46]" "e[58]" "e[62]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[108:109]" "e[114:115]";
	setAttr ".ix" -type "matrix" 1.3098907114707772 0 0 0 0 0.22622078229011888 0 0 0 0 0.22622078229011888 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D482119A-459E-9712-076D-BB9DA691C24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[25:26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[45]" "e[50]" "e[53]" "e[56]" "e[59]" "e[63:64]" "e[67]" "e[70]" "e[73]" "e[78:79]" "e[82]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1.3098907114707772 0 0 0 0 0.22622078229011888 0 0 0 0 0.22622078229011888 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "78BE1EE0-49B8-B8E6-7DC1-3B824AC22AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[101]";
	setAttr ".ix" -type "matrix" 1.3098907114707772 0 0 0 0 0.22622078229011888 0 0 0 0 0.22622078229011888 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D386BFC3-4455-809E-6D03-C885E7F7FC5E";
	setAttr ".ics" -type "componentList" 13 "e[8]" "e[11]" "e[30]" "e[33]" "e[49]" "e[52]" "e[65]" "e[68]" "e[98:99]" "e[104:105]" "e[110]" "e[112]" "e[118:119]";
	setAttr ".cv" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62FAC9B8-4673-204C-7254-F2B64C95127A";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E96435D-4E3F-1EE2-7E10-8FA23564C8B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4B806DC5-4E7A-7195-6E8D-D0A955264D1E";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.27627459 0.59242648 -0.30590847
		 0.57168317 -0.50952023 0.41625911 -0.54617143 0.3980585 -0.022060782 0.35363865 -0.05489713
		 0.3167063 -0.27269229 0.10475215 -0.31206995 0.068036854 0.028374881 0.28220302 -0.0084898174
		 0.25160575 -0.22553125 0.054488778 -0.2589635 0.023902714 0.17142916 0.10483956 0.13475883
		 0.075009823 -0.082756281 -0.11171007 -0.11703604 -0.14176023 0.21887422 0.049349189
		 0.18244493 0.019622445 -0.034997463 -0.17139205 -0.070921719 -0.20140764 0.4739759
		 -0.22458673 0.43850839 -0.26702428 0.22361082 -0.45907965 0.18986076 -0.50086135
		 0.5339148 -0.28993511 0.49190873 -0.32450804 0.27600473 -0.50971866 0.24800819 -0.54544073
		 0.68308902 -0.47068626 0.6364727 -0.50396502 0.41483176 -0.67864293 0.38568211 -0.71588272
		 0.74156928 -0.54945159 0.68094146 -0.57957649 0.46789408 -0.72626108 0.448089 -0.76629734
		 -0.92093945 0.23033759 -0.84051919 0.26391867 -0.61016417 0.36857808 -0.74169815
		 -0.16478267 -0.65201271 -0.1308565 -0.39387766 0.0057269335 -0.085712902 0.81253994
		 -0.12438573 0.76446825 -0.23370999 0.62843281 0.14590356 0.62215966 0.1141047 0.57724583
		 0.012797207 0.4190132 0.47614515 -0.24291658 0.45544428 -0.25815603 0.48701954 -0.30400491
		 0.51082176 -0.2876721 0.22567463 -0.481953 0.21023017 -0.49180853 0.23908454 -0.52662504
		 0.25418586 -0.51888096 0.68794537 -0.48939312 0.65509284 -0.50762975 0.68636322 -0.56010115
		 0.72179937 -0.54169297 0.42083406 -0.70185721 0.40719247 -0.70971024 0.43376052 -0.74490488
		 0.44758797 -0.73652244 -0.24250665 0.56125116 -0.27176735 0.53691304 -0.47662908
		 0.37317714 -0.51503289 0.35005078 -0.58145434 0.31488463 -0.81401324 0.20653604 0.15489435
		 -0.45220453 -0.89592409 0.1721755 0.18951559 -0.42157027 0.40477067 -0.22545373 -0.053067885
		 0.78393853 0.43870533 -0.19505805 -0.091089636 0.73777175 -0.20009032 0.60119629
		 0.12425813 0.63821769 0.2438395 0.019194603 0.2071403 -0.010372102 -0.01049 -0.20440674
		 -0.045402884 -0.23421457 -0.75473851 -0.11948086 -0.66856921 -0.085876763 -0.41303203
		 0.047902405 -0.33832785 0.10010132 -0.29678458 0.13345343 -0.078123987 0.34797835
		 -0.049429357 0.38175076 -0.01115787 0.43607658 0.091264978 0.59288228 -0.30548277
		 0.15401399 -0.093175173 0.33292377 -0.25836027 0.52208179 -0.45688081 0.38000625
		 0.17815655 -0.40315321 0.38710213 -0.23843184 0.21801588 -0.028716296 0.0073450208
		 -0.19190145 -0.66763788 -0.077368438 -0.42143458 0.045096427 -0.57990092 0.30752856
		 -0.8055262 0.20666268 -0.018386185 0.44158179 0.08795388 0.58513498 -0.084304765
		 0.73293304 -0.19516125 0.6074456;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A994EBB6-477A-7787-2BEB-B4A69432071F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[54]" "e[84]" "e[86]" "e[88]" "e[90]";
createNode polyTweak -n "polyTweak4";
	rename -uid "0695A764-4FA6-879A-749C-45A2CA060B01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  -0.038835421 0 0 -0.038835421
		 0 0 -0.038835421 0 0 -0.038835421 0 0 0.038835421 0 0 0.038835421 0 0 0.038835421
		 0 0 0.038835421 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FDB4D63C-4DF8-DC6B-7F67-50B2A305AEEA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.017807484 -0.011149198 ;
	setAttr ".uvtk[31]" -type "float2" -0.0074542761 0.018346906 ;
	setAttr ".uvtk[34]" -type "float2" -0.026037097 -0.0414083 ;
	setAttr ".uvtk[35]" -type "float2" -0.049935579 0.0063716322 ;
	setAttr ".uvtk[60]" -type "float2" 0.054059029 -0.0071174651 ;
	setAttr ".uvtk[61]" -type "float2" -0.01585412 0.033259004 ;
	setAttr ".uvtk[62]" -type "float2" -0.022496581 0.0060637593 ;
	setAttr ".uvtk[63]" -type "float2" 0.0073795319 -0.010062367 ;
	setAttr ".uvtk[108]" -type "float2" -0.0022993088 0.010773599 ;
	setAttr ".uvtk[109]" -type "float2" 0.044194341 0.013189107 ;
	setAttr ".uvtk[110]" -type "float2" -0.010699272 0.03314966 ;
	setAttr ".uvtk[112]" -type "float2" 0.046950817 -0.051416323 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "94E328DF-493D-7A68-9C50-55ACCC5293D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[53]" "e[77:78]" "e[82:83]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1DDF17EA-44AE-0DC0-90F9-8F93A42079C6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.045387626 -0.019621432 ;
	setAttr ".uvtk[29]" -type "float2" 0.021052361 -0.03347972 ;
	setAttr ".uvtk[32]" -type "float2" -0.028217077 -0.0088130832 ;
	setAttr ".uvtk[33]" -type "float2" -0.008292079 0.010088712 ;
	setAttr ".uvtk[56]" -type "float2" -0.029394865 -0.02259478 ;
	setAttr ".uvtk[57]" -type "float2" -0.016569257 -0.013810903 ;
	setAttr ".uvtk[58]" -type "float2" -0.032715201 0.0066174567 ;
	setAttr ".uvtk[59]" -type "float2" -0.027448535 -0.00056758523 ;
	setAttr ".uvtk[115]" -type "float2" 0.021529794 0.015089542 ;
	setAttr ".uvtk[116]" -type "float2" -0.048124433 -0.0023379624 ;
	setAttr ".uvtk[117]" -type "float2" 0.032585144 0.044549286 ;
	setAttr ".uvtk[119]" -type "float2" 0.070206642 0.024880439 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A1F2D356-4732-3F80-443C-39BA9A47FA72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[18]" "e[45]" "e[62:64]" "e[67]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C07D1C1F-419C-2751-45B7-E98E31ED218A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.039732277 -0.013915122 ;
	setAttr ".uvtk[24]" -type "float2" -0.010197639 -0.01996243 ;
	setAttr ".uvtk[25]" -type "float2" 0.0068141222 0.0012381971 ;
	setAttr ".uvtk[48]" -type "float2" 0.003536284 -0.037581176 ;
	setAttr ".uvtk[49]" -type "float2" -0.0018818974 0.022435278 ;
	setAttr ".uvtk[50]" -type "float2" -0.010936797 -0.029856116 ;
	setAttr ".uvtk[51]" -type "float2" -0.0097447038 -0.032816648 ;
	setAttr ".uvtk[122]" -type "float2" 0.014922917 -0.0061764717 ;
	setAttr ".uvtk[123]" -type "float2" -0.00075721741 -0.03571403 ;
	setAttr ".uvtk[124]" -type "float2" -0.043466151 0.039679766 ;
	setAttr ".uvtk[126]" -type "float2" -0.025715292 0.070774108 ;
	setAttr ".uvtk[127]" -type "float2" 0.037694097 0.041894674 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7AF5FB7B-419F-339C-11E6-D6A67BD524B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[20]" "e[46]" "e[68]" "e[72]" "e[74:75]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1CC1D3C1-4A65-4154-19DB-77B14800AD9F";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.013103321 0.041970611 ;
	setAttr ".uvtk[1]" -type "float2" -0.020787723 0.032718539 ;
	setAttr ".uvtk[2]" -type "float2" -0.034725897 -0.0053355694 ;
	setAttr ".uvtk[3]" -type "float2" -0.033494584 -0.016405255 ;
	setAttr ".uvtk[4]" -type "float2" -0.01798749 -0.011727631 ;
	setAttr ".uvtk[5]" -type "float2" -0.021025687 -0.0048992634 ;
	setAttr ".uvtk[6]" -type "float2" -0.021120876 0.017606646 ;
	setAttr ".uvtk[7]" -type "float2" -0.018712461 0.024134219 ;
	setAttr ".uvtk[8]" -type "float2" -0.020680517 -0.00022286177 ;
	setAttr ".uvtk[9]" -type "float2" -0.020058036 0.00057893991 ;
	setAttr ".uvtk[10]" -type "float2" -0.020930231 0.011966765 ;
	setAttr ".uvtk[11]" -type "float2" -0.023798376 0.012702525 ;
	setAttr ".uvtk[12]" -type "float2" -0.020524502 0.0030396581 ;
	setAttr ".uvtk[13]" -type "float2" -0.020245731 0.0031296015 ;
	setAttr ".uvtk[14]" -type "float2" -0.022316635 0.0050489008 ;
	setAttr ".uvtk[15]" -type "float2" -0.024297059 0.0053221881 ;
	setAttr ".uvtk[16]" -type "float2" -0.01938498 0.0016342998 ;
	setAttr ".uvtk[17]" -type "float2" -0.019922733 0.001691401 ;
	setAttr ".uvtk[18]" -type "float2" -0.023430109 0.0050903559 ;
	setAttr ".uvtk[19]" -type "float2" -0.023969829 0.0055504739 ;
	setAttr ".uvtk[21]" -type "float2" -0.021071792 -0.011699915 ;
	setAttr ".uvtk[22]" -type "float2" -0.027509034 -0.0056997836 ;
	setAttr ".uvtk[23]" -type "float2" -0.031155407 0.0059078634 ;
	setAttr ".uvtk[26]" -type "float2" -0.0013700724 -0.016712397 ;
	setAttr ".uvtk[27]" -type "float2" -0.015370488 0.0094987154 ;
	setAttr ".uvtk[36]" -type "float2" 0.052794605 -0.092052996 ;
	setAttr ".uvtk[37]" -type "float2" 0.030593105 -0.079091623 ;
	setAttr ".uvtk[38]" -type "float2" -0.027045418 -0.034713864 ;
	setAttr ".uvtk[39]" -type "float2" 0.11557664 0.0099603534 ;
	setAttr ".uvtk[40]" -type "float2" 0.085541546 0.024002343 ;
	setAttr ".uvtk[41]" -type "float2" 0.0033206344 0.038441718 ;
	setAttr ".uvtk[42]" -type "float2" 0.089062966 0.066824615 ;
	setAttr ".uvtk[43]" -type "float2" 0.068729796 0.066827476 ;
	setAttr ".uvtk[44]" -type "float2" 0.003517203 0.052996635 ;
	setAttr ".uvtk[45]" -type "float2" 0.10059643 -0.034000278 ;
	setAttr ".uvtk[46]" -type "float2" 0.074475229 -0.035768867 ;
	setAttr ".uvtk[47]" -type "float2" 0.0041897893 -0.028119266 ;
	setAttr ".uvtk[52]" -type "float2" -0.0058315992 -0.010522306 ;
	setAttr ".uvtk[53]" -type "float2" -0.010890186 0.0088441968 ;
	setAttr ".uvtk[54]" -type "float2" -0.02254945 0.0088782609 ;
	setAttr ".uvtk[55]" -type "float2" 0.0043461919 0.010645151 ;
	setAttr ".uvtk[64]" -type "float2" -0.012991086 0.032288432 ;
	setAttr ".uvtk[65]" -type "float2" -0.021153614 0.027432442 ;
	setAttr ".uvtk[66]" -type "float2" -0.033986107 -0.0032188594 ;
	setAttr ".uvtk[67]" -type "float2" -0.030886993 -0.0095079839 ;
	setAttr ".uvtk[68]" -type "float2" -0.021708027 -0.021374881 ;
	setAttr ".uvtk[69]" -type "float2" 0.037927091 -0.06275484 ;
	setAttr ".uvtk[70]" -type "float2" -0.03067565 -0.0017231107 ;
	setAttr ".uvtk[71]" -type "float2" 0.061008912 -0.0755153 ;
	setAttr ".uvtk[72]" -type "float2" -0.027444363 -0.0030901432 ;
	setAttr ".uvtk[73]" -type "float2" -0.020567179 -0.0097833574 ;
	setAttr ".uvtk[74]" -type "float2" 0.090414323 0.054220557 ;
	setAttr ".uvtk[75]" -type "float2" -0.017117977 -0.010883272 ;
	setAttr ".uvtk[76]" -type "float2" 0.069383934 0.053117335 ;
	setAttr ".uvtk[77]" -type "float2" 0.0037969798 0.039314985 ;
	setAttr ".uvtk[78]" -type "float2" 0.097699344 -0.019580781 ;
	setAttr ".uvtk[79]" -type "float2" -0.018429816 0.0018829107 ;
	setAttr ".uvtk[80]" -type "float2" -0.019459307 0.0022554994 ;
	setAttr ".uvtk[81]" -type "float2" -0.02358681 0.0063165724 ;
	setAttr ".uvtk[82]" -type "float2" -0.025532842 0.006837666 ;
	setAttr ".uvtk[83]" -type "float2" 0.10373525 -0.0046185851 ;
	setAttr ".uvtk[84]" -type "float2" 0.0771842 0.0090146214 ;
	setAttr ".uvtk[85]" -type "float2" -0.0024456084 0.026449561 ;
	setAttr ".uvtk[86]" -type "float2" -0.017689854 0.021725953 ;
	setAttr ".uvtk[87]" -type "float2" -0.021696568 0.017750978 ;
	setAttr ".uvtk[88]" -type "float2" -0.022397339 -0.0046319366 ;
	setAttr ".uvtk[89]" -type "float2" -0.015646249 -0.0088214874 ;
	setAttr ".uvtk[90]" -type "float2" 0.0031018555 -0.015521407 ;
	setAttr ".uvtk[91]" -type "float2" 0.072382033 -0.021450341 ;
	setAttr ".uvtk[92]" -type "float2" -0.024889976 0.015963703 ;
	setAttr ".uvtk[93]" -type "float2" -0.026088595 -0.0014408827 ;
	setAttr ".uvtk[94]" -type "float2" -0.0226181 0.023235381 ;
	setAttr ".uvtk[95]" -type "float2" -0.034988016 0.002165854 ;
	setAttr ".uvtk[96]" -type "float2" -0.027872741 -0.0023905039 ;
	setAttr ".uvtk[97]" -type "float2" -0.022271216 -0.0079919696 ;
	setAttr ".uvtk[98]" -type "float2" -0.018576801 0.0013787448 ;
	setAttr ".uvtk[99]" -type "float2" -0.022149265 0.0050781071 ;
	setAttr ".uvtk[100]" -type "float2" 0.071730971 0.0080150366 ;
	setAttr ".uvtk[101]" -type "float2" -0.0013034344 0.024262369 ;
	setAttr ".uvtk[102]" -type "float2" -0.018578313 -0.021447301 ;
	setAttr ".uvtk[103]" -type "float2" 0.036561981 -0.057934955 ;
	setAttr ".uvtk[104]" -type "float2" 0.0055754185 -0.013554692 ;
	setAttr ".uvtk[105]" -type "float2" 0.068606526 -0.018726647 ;
	setAttr ".uvtk[106]" -type "float2" 0.067196578 0.050511122 ;
	setAttr ".uvtk[107]" -type "float2" 0.0061010867 0.038025677 ;
	setAttr ".uvtk[111]" -type "float2" -0.028479576 -0.016255051 ;
	setAttr ".uvtk[113]" -type "float2" -0.034186363 -0.026900634 ;
	setAttr ".uvtk[114]" -type "float2" -0.035831511 -0.0086497068 ;
	setAttr ".uvtk[118]" -type "float2" -0.030696392 -0.011654317 ;
	setAttr ".uvtk[120]" -type "float2" -0.027873158 0.0054674745 ;
	setAttr ".uvtk[121]" -type "float2" -0.040811181 -0.015298635 ;
	setAttr ".uvtk[125]" -type "float2" -0.027700543 -0.014551431 ;
	setAttr ".uvtk[128]" -type "float2" -0.033237278 -0.019604117 ;
	setAttr ".uvtk[129]" -type "float2" -0.019411504 -0.024486899 ;
	setAttr ".uvtk[130]" -type "float2" 0.050052524 0.038934737 ;
	setAttr ".uvtk[131]" -type "float2" -0.049560368 -0.0063992143 ;
	setAttr ".uvtk[132]" -type "float2" -0.054962158 0.010855824 ;
	setAttr ".uvtk[133]" -type "float2" 0.068219006 -0.0021338463 ;
	setAttr ".uvtk[134]" -type "float2" 0.012334824 -0.051590875 ;
	setAttr ".uvtk[135]" -type "float2" -0.032026947 -0.011478931 ;
	setAttr ".uvtk[136]" -type "float2" -0.040499747 -0.0052770972 ;
	setAttr ".uvtk[137]" -type "float2" 0.025581837 -0.00029821694 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "ACA0C646-4443-A66B-05CE-17B831A37D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[111]" "e[117:118]" "e[129]" "e[150]" "e[152:155]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "718CD4AA-47B9-F5F5-8E6C-84B7BB7E9753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[93:94]" "e[105]" "e[135]" "e[142]" "e[144:147]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2AFBF3F3-4800-9389-6B82-AA999B85D247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[96:97]" "e[108]" "e[132]" "e[158]" "e[160:163]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C5039D56-44CF-8CAB-544E-418365EB8964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[96:97]" "e[102:103]" "e[108]" "e[114]" "e[132]" "e[138]" "e[158]" "e[160:163]" "e[166]" "e[168:171]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DB428CAE-4494-13D0-7CCF-6699A57310F9";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" -0.04892968 -0.24461338 -0.045154676
		 -0.22991854 -0.028864393 -0.1282438 -0.026987787 -0.11427408 -0.19350398 -0.22356448
		 -0.19117272 -0.20876107 -0.17454201 -0.11111623 -0.17111605 -0.096229076 -0.22029555
		 -0.21792105 -0.21759662 -0.20342615 -0.20094265 -0.10950044 -0.19818553 -0.094950706
		 -0.30065262 -0.20668244 -0.29780436 -0.19224322 -0.27947801 -0.09924607 -0.27676108
		 -0.084769756 -0.32828617 -0.20407417 -0.32486242 -0.1897051 -0.30517226 -0.093892992
		 -0.30225158 -0.079638079 -0.73945963 -0.35496187 -0.47502145 -0.16110423 -0.45494628
		 -0.066852421 -0.45109314 -0.051978946 -0.74045587 -0.35607821 -0.74107856 -0.35677591
		 -0.60963202 -0.23650876 -0.60884023 -0.23729232 -0.13702142 -0.40979302 -0.13328809
		 -0.41255537 -0.71718669 -0.21755552 -0.71835101 -0.21801424 -0.1355992 -0.41084534
		 -0.13471031 -0.41150305 -0.72137821 -0.2192069 -0.72021389 -0.21874818 -0.00685516
		 0.0066900253 -0.011404663 -0.015371516 -0.023113405 -0.090965956 -0.14412314 0.028359756
		 -0.15010425 0.0048725009 -0.16501063 -0.072707579 -0.073311456 -0.36717629 -0.067974694
		 -0.34358835 -0.054445587 -0.26716483 -0.21170603 -0.34740826 -0.2074552 -0.32520679
		 -0.19687003 -0.24806646 -0.73607278 -0.357153 -0.73658347 -0.35481679 -0.73882502
		 -0.3573285 -0.73820233 -0.3566308 -0.60559487 -0.23783052 -0.60638678 -0.23704696
		 -0.60765374 -0.23579331 -0.60844558 -0.23500974 -0.13044596 -0.41106355 -0.13150126
		 -0.41161749 -0.13292348 -0.41056514 -0.13381237 -0.40990749 -0.7244668 -0.21869186
		 -0.71957684 -0.21676524 -0.72143966 -0.2174992 -0.72260392 -0.21795791 -0.067892268
		 -0.24240962 0.29774392 0.27870524 0.46659118 0.24434695 -0.045816336 -0.11181736
		 0.72788525 0.22750336 0.8795107 0.16309494 -0.43152407 -0.054351091 -0.025167238
		 0.0096606761 -0.21597052 -0.25853717 -0.32878825 -0.42952004 -0.092390247 -0.36462456
		 -0.46054649 -0.17993283 0.63875288 -0.2728321 0.79311943 -0.33570191 -0.19813691
		 -0.34945199 -0.34323323 -0.202602 -0.21074763 -0.44991982 0.058659256 -0.31540745
		 -0.31523401 -0.076552138 -0.1302148 0.026070662 0.64879501 0.27208754 0.58621508
		 0.18189019 -0.15685415 -0.097451493 0.22818154 0.35123491 0.1516206 0.2351492 -0.17945004
		 -0.22614893 0.55848235 -0.22771448 0.49979979 -0.31782785 0.63397133 -0.3937895 0.1613214
		 0.23952973 0.27675968 0.29025054 0.43880308 0.22465029 0.065191209 -0.30885538 -0.31160781
		 -0.43102399 -0.22469789 -0.44338953 0.037194431 -0.33936492 0.30419213 -0.1172217
		 0.59009552 0.18410981 0.71982217 0.23215827 0.8690089 0.15537483 0.30339202 -0.63434517
		 0.50352061 -0.31560105 0.63078952 -0.26818395 0.78252041 -0.34345871 -0.72332788
		 -0.21722019 -0.72519076 -0.21795417 -0.71841246 -0.21630654 -0.56139243 -0.053883672
		 -0.72324109 -0.21994086 -0.58779693 -0.049907386 -0.55843413 -0.039549798 -0.13523459
		 -0.40885514 -0.13186818 -0.4100112 -0.13612348 -0.4081974 -0.57955688 -0.14135888
		 -0.13791031 -0.40913531 -0.60589778 -0.13715667 -0.58251512 -0.15569276 -0.7372061
		 -0.35551447 -0.73669541 -0.3578507 -0.73558724 -0.35370046 -0.50084198 -0.15505642
		 -0.73784071 -0.35314786 -0.73883694 -0.3542642 -0.50376809 -0.16927609 -0.47860599
		 -0.17545423 -0.6097126 -0.23375605 -0.60447359 -0.23641393 -0.60526538 -0.23563038
		 -0.61089909 -0.23525506 -0.60678136 -0.23932953 -0.48187122 -0.064721718 -0.47894517
		 -0.050502047 -0.60757327 -0.23854597 -0.27614009 -0.26546437 0.15150648 -0.32262659
		 -0.20637542 -0.29034448 0.13903391 -0.3904157 -0.31854963 -0.090538308 -0.25467548
		 -0.24150687 0.052414834 -0.37627861 -0.33904776 -0.18870845 -0.43583331 -0.068317741
		 -0.45670593 -0.16593763 0.25404829 0.52945113 0.71622527 -0.40439686 0.23103145 0.3249788
		 0.70423919 -0.475299 -0.047577757 -0.12593228 0.28183624 0.54914808 0.62176663 -0.46305174
		 -0.16084743 -0.11152804 -0.1775476 -0.21186665 -0.064012319 -0.22851607 0.70363456
		 0.43052852 0.39817271 -0.1324403 0.64993703 0.26180527 0.38768116 -0.19615333 -0.030327015
		 -0.012979433 0.71413642 0.43824857 0.29101664 -0.18229342 -0.1361638 0.0033142716
		 -0.15106341 -0.074457094 -0.042243049 -0.089265212 0.61576194 -0.069447696 0.40061051
		 -0.64859313 0.55987126 -0.23798317 0.3888796 -0.71296823 -0.073427454 -0.26490042
		 0.62636089 -0.061690867 0.29424194 -0.69912863 -0.18280041 -0.24929389 -0.19349569
		 -0.32672796 -0.087007344 -0.34183547;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F7875D76-4349-0AA6-AB67-33BA0F7890EF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.17493343 0.29084754 0.0312832
		 0.29084754 0.17493343 0.16511512 0.0312832 0.16511512 0.17493343 0.039382696 0.0312832
		 0.039382696 0.17493343 -0.086349726 0.0312832 -0.086349726 0.17493343 -0.21208215
		 0.0312832 -0.21208215 -0.11236709 0.29084754 -0.11236709 0.16511512 0.31858373 0.29084754
		 0.31858373 0.16511512;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A9B2D380-4619-2BCE-C05C-609AB5BC7C29";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.061246663 -0.087450564
		 0.030832648 -0.089076281 -0.031276703 -0.028437376 -0.041439563 0.10160307 -0.046247512
		 0.099339463 -0.062773466 0.085283101 -0.067528009 0.082319111 0.086840272 -0.12355494
		 0.043701231 -0.11421078 0.10416102 -0.028300881 -0.075698495 -0.038426697 0.062811613
		 -0.048365682 -0.005992204 0.070211411 -0.04771626 -0.093208432 0.078263521 0.02479136
		 0.033967078 -0.13385272 -0.040940046 0.11536513 -0.028546363 0.10896426 -0.030439049
		 0.097741455 -0.05551213 0.10068035 -0.059927583 0.095079809 -0.041651726 0.082443923
		 -0.0025239587 0.053578973 -0.012610734 0.048772663 -0.0092392564 0.033916235 -0.037639499
		 0.0340707 -0.049161375 0.029109538 0.018366754 -0.029930502 -0.0091292858 0.01310122
		 -0.055656165 -0.038101673 0.050041795 -0.014848471 -0.020908713 -0.046429098 0.085793316
		 -0.024102867 0.037653625 -0.081379652 0.010966301 -0.036538184 0.029132634 -0.073969722
		 0.054372936 -0.09327203 0.041630805 -0.0945822 0.047561824 -0.10876709 -0.085304081
		 0.07339482 -0.077741921 0.060604185 -0.044698954 0.079384834 -0.0077600628 0.13685581
		 -0.034978569 0.11937816 0.0016906261 0.12174603 -0.01532799 0.0035889745 -0.025722474
		 0.060311735 0.029143274 -0.02549541 -0.057403356 -0.056023419 -0.031718463 -0.088776052
		 -0.058510542 -0.0049786568 -0.0049714744 0.032696426 -0.0024852753 0.011521041 0.06304419
		 0.023362994 0.087161183 -0.062157333 0.034260392 -0.095092297 0.045369446 -0.066365242
		 0.052804649 -0.12558573 0.0013024807 -0.035502911 0.087060988 -0.012433648;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C98790C7-442C-2E60-26C3-71A237514754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[48]" "e[86]" "e[89]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "525A5D62-412A-B058-2461-A9BBBDF58C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:91]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "032067FB-48E8-3343-1062-58962BA75F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1]" "e[6]" "e[9]" "e[12]" "e[15]" "e[19:20]" "e[23]" "e[26]" "e[29]" "e[33]" "e[38]" "e[41]" "e[45:46]" "e[49]" "e[54:55]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D9B5B112-4028-3104-70C0-0688513D364E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "38E7E8ED-4406-869C-D281-AC8666BF71A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[40]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A71D2E80-4CA2-A060-E834-EBA9009E92DA";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.36782846 0.75906628 -0.15177046
		 0.050684512 -0.2181612 -0.051632375 -0.37610683 0.77504182 -0.41367114 0.84709358
		 -0.42507762 0.86448145 -0.27743554 0.03594467 -0.31613299 0.031923562 -0.19074138
		 -0.037677795 -0.32427919 0.078538746 -0.031513661 0.077989161 -0.19048715 -0.039229572
		 0.030210733 0.070162833 -0.13676602 0.31297988 -0.19085571 0.17663747 -0.19557345
		 0.11570603 -0.21795568 0.13356775 -0.24910834 0.21123905 -0.27956772 0.16878206 0.015928984
		 -0.065453082 0.010548264 -0.063994527 0.01183182 -0.076958865 -0.01415962 -0.063573182
		 -0.018409967 -0.063898981 -0.030434787 -0.070494235 0.63364822 0.068495035 -0.45998597
		 -0.38106468 0.41158032 -0.13920975 0.23875654 0.061785638 -0.12316638 -0.01350224
		 0.017297387 -0.13891825 -0.32755741 0.370601 -0.35955942 0.40481541 -0.3942827 0.50718784
		 -0.30079547 0.17848009 0.016686857 -0.064745426 -0.021228284 0.095153868 0.41587991
		 0.060768902 0.69852126 -0.051712036 -0.19747752 -0.050341189 0.70521557 0.055538774
		 -0.024006188 -0.081001014 0.03224194 0.057799876 -0.055034578 -0.13184452 -0.36328083
		 0.53115118 -0.13822204 0.28737283 0.23314428 -0.13847214 -0.048708975 -0.018532515
		 -0.043923736 0.23988688 -0.055553079 0.32440436 0.062862575 0.066160023 0.089984179
		 0.086285114 -0.15532771 -0.13357502 -0.1312671 -0.083483219 -0.0099056065 0.13355827
		 -0.074058622 0.097076476 -0.42419553 0.71953607 -0.25433493 0.44881034 -0.086498797
		 -0.023275107 0.12522292 0.014933407 -0.32649273 0.30333316 -0.32351431 0.19802035
		 -0.0047828555 -0.080334067 -0.00383237 -0.080665886 -0.018398106 -0.052692428 -0.013564169
		 -0.053681299 0.011252522 -0.053892195 0.01811555 -0.052783594 -0.47684982 0.87106645
		 -0.46835896 1.020316839 -0.43955725 0.89915097 -0.41012919 0.73782694 0.7724992 -0.062994897
		 -0.5272696 -0.26253101 0.013681352 0.10831249 -0.087774694 0.14001238;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B17B9C20-4B90-F2AC-B9AB-CC8E15CA942A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[14]" "e[48]" "e[86]" "e[89]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "017EC5D4-4809-A3EC-E474-4F858B95B3FC";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.66775388 -0.90595484 0.092487499
		 -0.27347118 0.11813715 -0.27132913 0.65317035 -0.9141522 0.60053539 -0.95887649 0.5886578
		 -0.97012997 0.066837877 -0.27561325 0.04118821 -0.27775529 0.12144722 -0.27547967
		 0.044498295 -0.28190583 -0.31820947 0.30651766 0.53170049 -0.15292016 -0.46528292
		 0.32399482 0.39868426 -0.25283962 0.087357581 -0.27389959 0.095797569 -0.27762172
		 0.090667635 -0.27805012 0.071967781 -0.27518484 0.075277865 -0.27933538 -0.33985129
		 0.42060471 -0.34994286 0.42170355 -0.34733373 0.38980213 -0.39256403 0.42639086 -0.40252608
		 0.42812622 -0.4261201 0.38812432 -0.083403051 -0.29258713 0.15393102 -0.2683399 -0.050919235
		 -0.28544739 -0.03221935 -0.28831267 0.0087044239 -0.28489506 0.0002644062 -0.28117293
		 0.6269573 -0.24449325 0.62382412 -0.86060309 0.55327296 -0.34911579 0.070147932 -0.27976376
		 -0.33473054 0.37523526 -0.32627326 0.30413306 -0.04760915 -0.28959793 -0.086713076
		 -0.28843662 0.54142606 -0.14596745 -0.088532984 -0.29301554 -0.40791005 0.39847964
		 -0.4717555 0.32852155 0.0053943396 -0.28074452 0.49874753 -0.93293124 0.4069317 -0.24628353
		 -0.035529435 -0.28416216 0.0035744905 -0.28532344 0.37713969 -0.20515341 0.34889442
		 -0.23419964 -0.4990305 0.32084489 -0.48984393 0.31040901 0.5229522 -0.10071605 0.48692888
		 -0.12991881 -0.34272802 0.28651112 -0.2959699 0.29205382 0.48686928 -0.36005855 0.67168933
		 -0.81510544 -0.44472736 0.39561567 -0.31392965 0.37761503 0.53829437 -0.30335969
		 0.58553588 -0.26965588 -0.40366215 0.376257 -0.36157906 0.36949486 -0.40901601 0.44897074
		 -0.39111158 0.44829124 -0.34266356 0.44333932 -0.32513091 0.43929178 0.60842657 -1.0083400011
		 0.63215387 -0.99208766 0.68957984 -0.94401145 0.70977181 -0.92609912 -0.091843009
		 -0.28886503 0.15724108 -0.27249044 -0.45740819 0.30317891 -0.30962646 0.28439265
		 0.53846204 -0.92620474 0.51320118 -0.33773071 0.63378632 -0.82626033 0.63539058 -0.28116912
		 0.48137921 -0.96492857 0.65605515 -0.21805513;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "865E7F1C-49A8-2AFC-1099-74A2E9DF6BCC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.1066227 0.41511512 -0.25027296
		 0.41511512 -0.1066227 0.2893827 -0.25027296 0.2893827 -0.1066227 0.16365027 -0.25027296
		 0.16365027 -0.1066227 0.037917852 -0.25027296 0.037917852 -0.1066227 -0.087814569
		 -0.25027296 -0.087814569 -0.39392322 0.41511512 -0.39392322 0.2893827 0.037027583
		 0.41511512 0.037027583 0.2893827;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV11.out" "DresserShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "DresserShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape4.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCube4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyCube3.out" "polyTweakUV7.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV10.ip";
connectAttr "polyCube1.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DresserShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of SideTable.ma
