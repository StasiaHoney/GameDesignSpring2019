//Maya ASCII 2018 scene
//Name: Ooze Monster Model.ma
//Last modified: Tue, Apr 23, 2019 10:56:07 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "580F75CD-4788-E7C7-E649-7BBC1B87DE23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 75.295639230780893 -125.4762046760867 262.56676068990328 ;
	setAttr ".r" -type "double3" 26.431624170920607 375.10900692826715 -8.2360947660581609e-16 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 5.6843418860808015e-14 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 1.8581031524504805e-14 3.9521658605433623e-15 -2.0064768619633453e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C77FAE5-4087-2E83-45F2-6FB009CFBF91";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 296.91413821935311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.4188350620950985 2.7579770444276814 -2.0805082860642869 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "940893E9-4801-5A01-71CC-EC9177895488";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81A54AEC-4CF1-88A4-44FB-EC81F6BFDE2E";
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
	rename -uid "872B9E96-49DA-87C6-0D00-20844D29091D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2105328084786127 0.63197770065222336 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "245116B2-4A91-5635-1DBB-E094FD04519A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.666889917623919;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DFC97B23-4A6A-80ED-9E3D-32B8FE16CF5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D6CB18A-4E05-E027-179B-7788A377DAFA";
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
createNode transform -n "Ooze_Monster";
	rename -uid "A47EE5BA-49DF-5D58-8CBB-D6BAA933A062";
createNode transform -n "Geometry" -p "Ooze_Monster";
	rename -uid "5D639453-46A4-CCFA-FB91-E9A225A4BEB0";
createNode transform -n "Ooze_GEO" -p "Geometry";
	rename -uid "01D4ECF8-41D7-04CA-C36F-C694984E2535";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 8.0695034234214109 14.995122957878076 8.0695034234214109 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Ooze_GEOShape" -p "Ooze_GEO";
	rename -uid "F023B846-4E29-F8F6-130F-829C605BFC1A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Ooze_GEOShapeOrig" -p "Ooze_GEO";
	rename -uid "2D800582-4A17-956C-6D53-7A805FF7A942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Joints" -p "Ooze_Monster";
	rename -uid "33B81D02-41E4-866B-EF45-C6991FF2255E";
createNode joint -n "Root_JNT" -p "Joints";
	rename -uid "522BE34C-4F76-0791-72F8-B29CF2839AEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 179.99764604866638 ;
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 14 0 0 1;
	setAttr ".radi" 2;
createNode joint -n "Ooze_01_JNT" -p "Root_JNT";
	rename -uid "2797C114-4265-939B-36B5-E1873DD45DC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -3.8825130388958964e-19 ;
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 13.999999999999998 -3.544001537858234e-20 0 1;
createNode joint -n "Ooze_02_JNT" -p "Ooze_01_JNT";
	rename -uid "A4DB8128-4CF9-4B53-9B65-90A59EA0F413";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 12.00000000168791 8.2168410304506168e-05 1.7821531453854132e-35 1;
createNode joint -n "Ooze_03_JNT" -p "Ooze_02_JNT";
	rename -uid "EAB9651F-4DC4-3141-3D3A-D5916F1790F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 10.000000003375821 0.00016433681268823724 4.4376825857113717e-35 1;
createNode joint -n "Ooze_04_JNT" -p "Ooze_03_JNT";
	rename -uid "0CE37C3D-46D0-8A69-FB94-5490B090B3BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 8.0000000050637325 0.00024650521507196832 7.0932120260373303e-35 1;
createNode joint -n "Ooze_05_JNT" -p "Ooze_04_JNT";
	rename -uid "38F8723A-4482-73CE-48CA-22A43C6E6B8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 6.0000000067516437 0.00032867361745569939 4.4376825857113717e-35 1;
createNode joint -n "Ooze_06_JNT" -p "Ooze_05_JNT";
	rename -uid "8BEB4629-4606-481D-86AC-F38C35F44B32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 4.0000000084395548 0.00041084201983943047 7.0932120260373303e-35 1;
createNode joint -n "Ooze_07_JNT" -p "Ooze_06_JNT";
	rename -uid "020D2FC7-43AA-2A79-3BF7-4D8B1FFFE635";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 2.000000010127466 0.00049301042222316138 4.4376825857113717e-35 1;
createNode joint -n "Ooze_08_JNT" -p "Ooze_07_JNT";
	rename -uid "4BF4B2B6-41BF-E089-4239-92AB46FB7258";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -3.8825130388958964e-19 ;
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 2.3630758905213156e-08 0.0005751788241214669 0 1;
createNode joint -n "Ooze_09_JNT" -p "Ooze_08_JNT";
	rename -uid "D0E5F860-4187-E210-E065-B4A520B3C40B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -3.8825130388958964e-19 ;
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 -1.9999999746813291 0.00065734723442597307 1.7821531453854132e-35 1;
createNode joint -n "Ooze_010_JNT" -p "Ooze_09_JNT";
	rename -uid "782996E7-4573-AD6D-E4DC-FC8476D44E31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 -3.9999999729934181 0.00073951563680970409 4.4376825857113717e-35 1;
createNode joint -n "Ooze_011_JNT" -p "Ooze_010_JNT";
	rename -uid "1AC3C8F3-4A48-6382-FD1A-43BA85C74704";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 -5.999999971305507 0.00082168403919343511 7.0932120260373303e-35 1;
createNode joint -n "Ooze_012_JNT" -p "Ooze_011_JNT";
	rename -uid "69DF8D0B-4CB9-5E65-9120-36B88D5EC209";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 -7.9999999696175959 0.00090385244157716613 4.4376825857113717e-35 1;
createNode joint -n "Ooze_013_JNT" -p "Ooze_012_JNT";
	rename -uid "1C8E4340-4E48-A0C7-506D-62A599C361F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 -9.9999999679296856 0.00098602084396089726 7.0932120260373303e-35 1;
createNode joint -n "Ooze_014_JNT" -p "Ooze_013_JNT";
	rename -uid "62AFEA8A-4799-6A51-32A7-DA9D6316A986";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 -11.999999966241774 0.0010681892463446283 4.4376825857113717e-35 1;
createNode joint -n "Ooze_015_JNT" -p "Ooze_014_JNT";
	rename -uid "DC7C10CB-4090-2CB3-96B0-2187B197E49F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 -13.999999964553862 0.0011503576487283593 7.0932120260373303e-35 1;
createNode parentConstraint -n "Ooze_015_JNT_parentConstraint1" -p "Ooze_015_JNT";
	rename -uid "BA1BFE5B-473B-AC6A-B18C-6CA8D97BDC9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_016_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 9.7578195523695399e-19 
		1.0691058840368783e-50 ;
	setAttr ".rst" -type "double3" 2.8738550328831884 0.00016670940424535715 2.6555294403259602e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_014_JNT_parentConstraint1" -p "Ooze_014_JNT";
	rename -uid "BDC059CC-43E1-A0CC-823F-CEA7E6E510BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_015_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -7.2980590605371137e-05 
		0 ;
	setAttr ".rst" -type "double3" 2.8738550328831955 3.5901636013796934e-05 -2.6555294403259602e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_013_JNT_parentConstraint1" -p "Ooze_013_JNT";
	rename -uid "319E95D7-43F9-7523-D94C-4492E38C5AF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_014_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -3.1971195050132834e-05 
		1.0691058840368783e-50 ;
	setAttr ".rst" -type "double3" 2.873855032883192 3.5901636013797042e-05 2.655529440325957e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_012_JNT_parentConstraint1" -p "Ooze_012_JNT";
	rename -uid "AFD120AE-4949-BD68-4851-859D83FA6B59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_013_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.6263032587282567e-19 2.6727647100921956e-50 ;
	setAttr ".rst" -type "double3" 2.8738550328831955 7.9504225424316952e-05 -2.6555294403259591e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_011_JNT_parentConstraint1" -p "Ooze_011_JNT";
	rename -uid "C033938C-4142-6E73-7E83-9386AB51128A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_012_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -1.0842021724855044e-19 
		1.6036588260553174e-50 ;
	setAttr ".rst" -type "double3" 2.8738550328831884 7.950422542431679e-05 2.6555294403259596e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_010_JNT_parentConstraint1" -p "Ooze_010_JNT";
	rename -uid "66F7EE52-4C7B-4E22-0DE1-DC89756FCF14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_011_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-15 -3.5236570605778894e-19 
		2.1382117680737565e-50 ;
	setAttr ".rst" -type "double3" 2.8738550328831902 7.9504225424317169e-05 2.6555294403259596e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_09_JNT_parentConstraint1" -p "Ooze_09_JNT";
	rename -uid "3F3B0F5E-4845-1FB6-DD5A-248CE6AB1C82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_010_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -3.1170812458958252e-19 
		1.6036588260553174e-50 ;
	setAttr ".rst" -type "double3" 2.8738550328831929 7.9504217503541751e-05 1.7821531453854137e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_08_JNT_parentConstraint1" -p "Ooze_08_JNT";
	rename -uid "5ADCCCC3-49F0-7D56-6D0F-039F871E6D89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_09_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-15 -2.0328790734103208e-19 
		1.4423236907912836e-50 ;
	setAttr ".rst" -type "double3" 2.8738550210678095 7.9504225424316979e-05 -4.4376825857113706e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_07_JNT_parentConstraint1" -p "Ooze_07_JNT";
	rename -uid "0170E245-48D8-FE42-14D5-BDB04F736B83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_08_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.8849813083506888e-15 -2.1684043449710089e-19 
		-2.6727647100921956e-51 ;
	setAttr ".rst" -type "double3" 2.8738550328831933 7.9504225424316952e-05 -2.655529440325958e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_06_JNT_parentConstraint1" -p "Ooze_06_JNT";
	rename -uid "8D93B955-4AAD-0551-2E12-A99CBA1BC051";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_07_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.773159728050814e-15 -1.7957098481791167e-19 
		-1.0691058840368783e-50 ;
	setAttr ".rst" -type "double3" 2.8738550328831902 7.950422542431679e-05 2.655529440325958e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_05_JNT_parentConstraint1" -p "Ooze_05_JNT";
	rename -uid "8FA40794-4517-9D18-25D7-35BCC5ABA930";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_06_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6058269965196814e-15 -1.6940658945086007e-19 
		-1.0691058840368783e-50 ;
	setAttr ".rst" -type "double3" 2.8738550328831911 7.9504225424316762e-05 -2.6555294403259602e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_04_JNT_parentConstraint1" -p "Ooze_04_JNT";
	rename -uid "3C2A890E-45E5-3057-E61E-40A367276A6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_05_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-15 -1.7618285302889447e-19 
		-1.0691058840368783e-50 ;
	setAttr ".rst" -type "double3" 2.8738550328831902 7.9504225424317034e-05 2.655529440325957e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_03_JNT_parentConstraint1" -p "Ooze_03_JNT";
	rename -uid "74075887-488B-87BE-1276-F59167A2F745";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -2.439454888092385e-19 
		1.0691058840368783e-50 ;
	setAttr ".rst" -type "double3" 2.8738550328831893 7.9504225424316898e-05 2.6555294403259596e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_02_JNT_parentConstraint1" -p "Ooze_02_JNT";
	rename -uid "3C78AA06-4D82-0350-E226-D1954DBEFD01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.9936057773011271e-15 -2.7105054312137611e-19 
		5.3455294201843913e-51 ;
	setAttr ".rst" -type "double3" 2.8738550328831849 7.9504217503541643e-05 1.7821531453854137e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ooze_01_JNT_parentConstraint1" -p "Ooze_01_JNT";
	rename -uid "EF7632AD-4363-6EF7-26D7-1FB804E035BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007514e-15 -5.4210108624275222e-20 
		0 ;
	setAttr ".rst" -type "double3" 0.87385503288319022 7.9504225424317061e-05 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_JNT_parentConstraint1" -p "Root_JNT";
	rename -uid "32544228-4354-1D78-1A2F-D2A7F9140D1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ooze_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 13.126144964587933 -4.3602589373721465e-05 0 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Ooze_Monster";
	rename -uid "CD4D355D-4257-E1D0-F145-929E0DB2DBD8";
createNode transform -n "Ooze_01_CTRL_GRP" -p "Controls";
	rename -uid "51B3B717-4179-11F8-4D6C-4C8A2E7C1E5F";
	setAttr ".t" -type "double3" 13.126144966379311 -2.1684043449710089e-19 0 ;
	setAttr ".r" -type "double3" 0 0 179.99764604866638 ;
createNode transform -n "Ooze_01_CTRL" -p "Ooze_01_CTRL_GRP";
	rename -uid "91227AAB-45E0-F4C3-87B2-4FB0707412DE";
	setAttr ".s" -type "double3" 0.9096781926337042 0.9096781926337042 0.9096781926337042 ;
createNode nurbsCurve -n "Ooze_01_CTRLShape" -p "Ooze_01_CTRL";
	rename -uid "10213694-4AF8-6608-3669-5EB8C87E8124";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ooze_02_CTRL_GRP" -p "Ooze_01_CTRL";
	rename -uid "6C4B3FB9-45D0-8E63-B1B0-7A932D903295";
	setAttr ".t" -type "double3" 0.96061996424604423 3.9466303913315241e-05 0 ;
	setAttr ".s" -type "double3" 1.0992898456813565 1.0992898456813565 1.0992898456813565 ;
createNode transform -n "Ooze_02_CTRL" -p "Ooze_02_CTRL_GRP";
	rename -uid "F90C5A03-482A-3F01-4C0A-52BC5046459A";
createNode nurbsCurve -n "Ooze_02_CTRLShape" -p "Ooze_02_CTRL";
	rename -uid "8C027378-4D21-D960-402B-2786F6B5F7F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_03_CTRL_GRP" -p "Ooze_02_CTRL";
	rename -uid "6FF79664-471C-9759-5D21-7A96E08F26B4";
	setAttr ".t" -type "double3" 2.8738550328831884 3.5901628093022004e-05 1.7821531453854134e-35 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "Ooze_03_CTRL" -p "Ooze_03_CTRL_GRP";
	rename -uid "16B53D56-409C-13B2-07ED-B0A6CE8D70B2";
	setAttr ".s" -type "double3" 1.204502146537946 1.204502146537946 1.204502146537946 ;
createNode nurbsCurve -n "Ooze_03_CTRLShape" -p "Ooze_03_CTRL";
	rename -uid "CEAA5E3E-4E45-4DDF-3882-0E990303155B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_04_CTRL_GRP" -p "Ooze_03_CTRL";
	rename -uid "C1B16830-49EC-939E-173E-8280DCB80EC4";
	setAttr ".t" -type "double3" 2.385927697300831 2.9806203431839197e-05 2.2046697450549548e-35 ;
	setAttr ".s" -type "double3" 0.83021852877079672 0.83021852877079672 0.83021852877079683 ;
createNode transform -n "Ooze_04_CTRL" -p "Ooze_04_CTRL_GRP";
	rename -uid "756490BE-4110-0D9A-2120-5AB6A8C87952";
	setAttr ".s" -type "double3" 1.3538860275895195 1.3538860275895195 1.3538860275895195 ;
createNode nurbsCurve -n "Ooze_04_CTRLShape" -p "Ooze_04_CTRL";
	rename -uid "335F5E3B-4CF5-565A-7F1D-28956350F2B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_05_CTRL_GRP" -p "Ooze_04_CTRL";
	rename -uid "972B5930-4E55-4EE5-98CB-E1A3EDB3F3A4";
	setAttr ".t" -type "double3" 2.1226713137736182 2.6517472875997464e-05 1.9614128414146548e-35 ;
	setAttr ".s" -type "double3" 0.73861460981351301 0.73861460981351301 0.73861460981351301 ;
createNode transform -n "Ooze_05_CTRL" -p "Ooze_05_CTRL_GRP";
	rename -uid "B366EC02-4BD1-089D-FB81-309C9E6478A3";
	setAttr ".s" -type "double3" 1.5409765371893049 1.5409765371893049 1.5409765371893049 ;
createNode nurbsCurve -n "Ooze_05_CTRLShape" -p "Ooze_05_CTRL";
	rename -uid "1CAB3871-4C65-EE54-36E7-9F8EFE7D587F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_06_CTRL_GRP" -p "Ooze_05_CTRL";
	rename -uid "D792C40F-4972-D293-665A-D3AE23EE371B";
	setAttr ".t" -type "double3" 1.8649570344043114 2.3297977060235051e-05 -1.7232770105439544e-35 ;
	setAttr ".s" -type "double3" 0.64893914726564894 0.64893914726564894 0.64893914726564883 ;
createNode transform -n "Ooze_06_CTRL" -p "Ooze_06_CTRL_GRP";
	rename -uid "CC468E64-49C9-C1BE-D6D6-7EB6D5F25003";
	setAttr ".s" -type "double3" 1.7210426933379213 1.7210426933379213 1.7210426933379213 ;
createNode nurbsCurve -n "Ooze_06_CTRLShape" -p "Ooze_06_CTRL";
	rename -uid "2C9E9EFA-4EA0-C47C-7858-319B0800A485";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_07_CTRL_GRP" -p "Ooze_06_CTRL";
	rename -uid "824E7C0E-467B-315E-9886-3D8A983CA4CF";
	setAttr ".t" -type "double3" 1.6698336676990935 2.0860398264825429e-05 1.5429770862776347e-35 ;
	setAttr ".s" -type "double3" 0.58104311059275582 0.58104311059275582 0.58104311059275571 ;
createNode transform -n "Ooze_07_CTRL" -p "Ooze_07_CTRL_GRP";
	rename -uid "6C0D8054-4E24-8E56-1CC9-DB8E43DB8508";
	setAttr ".s" -type "double3" 1.7962781097744629 1.7962781097744629 1.7962781097744629 ;
createNode nurbsCurve -n "Ooze_07_CTRLShape" -p "Ooze_07_CTRL";
	rename -uid "539BAD8D-46A2-AA3C-26F6-8FB095979732";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_08_CTRL_GRP" -p "Ooze_07_CTRL";
	rename -uid "F9309F12-439B-76F5-BBAD-BD8A1EE50EE0";
	setAttr ".t" -type "double3" 1.5998942576013608 1.9986680135129444e-05 -1.4783509445869616e-35 ;
	setAttr ".s" -type "double3" 0.55670666727968865 0.55670666727968865 0.55670666727968865 ;
createNode transform -n "Ooze_08_CTRL" -p "Ooze_08_CTRL_GRP";
	rename -uid "C9196D3B-448F-0314-1D8D-36BFBCC8E3AF";
	setAttr ".s" -type "double3" 1.8887697100583423 1.8887697100583423 1.8887697100583423 ;
createNode nurbsCurve -n "Ooze_08_CTRLShape" -p "Ooze_08_CTRL";
	rename -uid "FE55DE76-4149-5957-4D5C-06A5FA87DC27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_09_CTRL_GRP" -p "Ooze_08_CTRL";
	rename -uid "D67F7ACF-44CE-458C-E018-29968A3DA065";
	setAttr ".t" -type "double3" 1.5215486598305499 1.9007947778179916e-05 -2.3495096104512906e-35 ;
	setAttr ".s" -type "double3" 0.52944516987680346 0.52944516987680346 0.52944516987680357 ;
createNode transform -n "Ooze_09_CTRL" -p "Ooze_09_CTRL_GRP";
	rename -uid "603081C7-4611-3359-80B1-BFA8B9CF894E";
	setAttr ".s" -type "double3" 1.8530963105971519 1.8530963105971519 1.8530963105971519 ;
createNode nurbsCurve -n "Ooze_09_CTRLShape" -p "Ooze_09_CTRL";
	rename -uid "F756C9C0-422D-58B7-01E7-F2B87B165F2F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_010_CTRL_GRP" -p "Ooze_09_CTRL";
	rename -uid "ACC834C4-40B5-6CA1-4782-02B84AB20431";
	setAttr ".t" -type "double3" 1.5508395416086609 1.9373859786841243e-05 9.617164176486447e-36 ;
	setAttr ".s" -type "double3" 0.53963735952706882 0.53963735952706882 0.53963735952706882 ;
createNode transform -n "Ooze_010_CTRL" -p "Ooze_010_CTRL_GRP";
	rename -uid "938A4461-418C-4E61-EF79-7D91AA9AED35";
	setAttr ".s" -type "double3" 1.8219531933345638 1.8219531933345638 1.8219531933345638 ;
createNode nurbsCurve -n "Ooze_010_CTRLShape" -p "Ooze_010_CTRL";
	rename -uid "F58D7BE3-46F9-7B46-F1E3-6296B2E86440";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_011_CTRL_GRP" -p "Ooze_010_CTRL";
	rename -uid "89124DA4-4A82-DD12-A2A6-33A8483275AA";
	setAttr ".t" -type "double3" 1.5773484430867422 1.9705026531493665e-05 1.4575179263885326e-35 ;
	setAttr ".s" -type "double3" 0.54886152051457815 0.54886152051457815 0.54886152051457815 ;
createNode transform -n "Ooze_011_CTRL" -p "Ooze_011_CTRL_GRP";
	rename -uid "F5C92309-48F5-38C1-EC5D-4F89104C7824";
	setAttr ".s" -type "double3" 1.7192280921140615 1.7192280921140615 1.7192280921140615 ;
createNode nurbsCurve -n "Ooze_011_CTRLShape" -p "Ooze_011_CTRL";
	rename -uid "2659BAF2-4E48-11BC-03FF-72BF92574373";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_012_CTRL_GRP" -p "Ooze_011_CTRL";
	rename -uid "C28D22C9-4E02-D74E-67DC-54B13A773BC3";
	setAttr ".t" -type "double3" 1.6715961343729173 2.0882415880984091e-05 1.5446056590784113e-35 ;
	setAttr ".s" -type "double3" 0.58165638671617026 0.58165638671617026 0.58165638671617026 ;
createNode transform -n "Ooze_012_CTRL" -p "Ooze_012_CTRL_GRP";
	rename -uid "D5299BF0-4E0A-7D51-5D3A-8F84A56218FD";
	setAttr ".s" -type "double3" 1.6249864784799506 1.6249864784799506 1.6249864784799506 ;
createNode nurbsCurve -n "Ooze_012_CTRLShape" -p "Ooze_012_CTRL";
	rename -uid "09864D0F-47CF-1B62-259E-6E957638C070";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_013_CTRL_GRP" -p "Ooze_012_CTRL";
	rename -uid "67E5AE37-4D5D-42BE-5B87-93A623A214C3";
	setAttr ".t" -type "double3" 1.768540889996487 2.2093498308601501e-05 -1.6341855612300247e-35 ;
	setAttr ".s" -type "double3" 0.61538973600286384 0.61538973600286384 0.61538973600286362 ;
createNode transform -n "Ooze_013_CTRL" -p "Ooze_013_CTRL_GRP";
	rename -uid "C5D0D5BA-4BA6-CD1C-AB17-52954B89CDAC";
	setAttr ".s" -type "double3" 1.4770004024867289 1.4770004024867289 1.4770004024867289 ;
createNode nurbsCurve -n "Ooze_013_CTRLShape" -p "Ooze_013_CTRL";
	rename -uid "7ACC5967-4186-63C8-6E16-A89F6C83325D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_014_CTRL_GRP" -p "Ooze_013_CTRL";
	rename -uid "9B8F8227-49FE-40B6-0C18-EF8CBD393092";
	setAttr ".t" -type "double3" 1.9457374744412128 2.4307126764049286e-05 1.797920593559093e-35 ;
	setAttr ".s" -type "double3" 0.6770478859155119 0.6770478859155119 0.6770478859155119 ;
createNode transform -n "Ooze_014_CTRL" -p "Ooze_014_CTRL_GRP";
	rename -uid "2D9C1129-4C5D-E108-7E5E-FE9A87B564D7";
	setAttr ".s" -type "double3" 1.3638085577391823 1.3638085577391823 1.3638085577391823 ;
createNode nurbsCurve -n "Ooze_014_CTRLShape" -p "Ooze_014_CTRL";
	rename -uid "9BC8B7FE-4428-CC25-8022-2EA0B421B7E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_015_CTRL_GRP" -p "Ooze_014_CTRL";
	rename -uid "60F1D4B1-4EA1-3F6C-A919-E288B54F6EF6";
	setAttr ".t" -type "double3" 2.1072275991926936 2.6324542260764266e-05 -1.947142379519962e-35 ;
	setAttr ".s" -type "double3" 0.73324074286329732 0.73324074286329732 0.73324074286329732 ;
createNode transform -n "Ooze_015_CTRL" -p "Ooze_015_CTRL_GRP";
	rename -uid "16AFC605-4E3A-3ADA-E546-079647F6D931";
	setAttr ".s" -type "double3" 1.1949091956871836 1.1949091956871836 1.1949091956871836 ;
createNode nurbsCurve -n "Ooze_015_CTRLShape" -p "Ooze_015_CTRL";
	rename -uid "366F41A9-40D0-DABE-7B3D-86BDD47390FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode transform -n "Ooze_016_CTRL_GRP" -p "Ooze_015_CTRL";
	rename -uid "5012F76B-458C-7868-3445-789813861B20";
	setAttr ".t" -type "double3" 2.4050823637945662 3.0045493116445627e-05 2.2223692393619774e-35 ;
	setAttr ".s" -type "double3" 0.8368836758553081 0.8368836758553081 0.83688367585530821 ;
createNode transform -n "Ooze_016_CTRL" -p "Ooze_016_CTRL_GRP";
	rename -uid "1B7BC45C-492B-2018-1ADB-54A3B3FAD076";
	setAttr ".s" -type "double3" 0.82086053178324625 0.82086053178324625 0.82086053178324625 ;
createNode nurbsCurve -n "Ooze_016_CTRLShape" -p "Ooze_016_CTRL";
	rename -uid "4A206130-4B4F-3450-D86C-758CCF58EB35";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		-1.6932288029665332e-15 -7.6256246060930701 -3.9531372616426056e-16
		-8.6712077816678156e-16 -5.392130869751405 5.392130869751405
		4.669348382675587e-16 -7.6386403219581584e-16 7.6256246060930719
		1.5274663591892508e-15 5.392130869751405 5.3921308697514041
		1.6932288029665332e-15 7.6256246060930701 1.039903735093944e-15
		8.6712077816678156e-16 5.392130869751405 -5.3921308697514059
		-4.669348382675584e-16 4.669348382675586e-16 -7.6256246060930675
		-1.5274663591892508e-15 -5.392130869751405 -5.3921308697514041
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3053C7E-4B52-BDBE-930C-F6A783A33AF4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF0E21AB-41EE-70B3-EEA1-C48DBC54F21E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA884E92-45D6-5D08-3CE4-009C82E949DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "31482667-4243-826A-EAAA-C5B6EFB3CAD1";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9F2AD6F-4B21-5854-5F1A-56B416569BA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37F33834-4CF9-2438-C29B-F8BE51A9B3CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00893918-4567-9440-CAEC-5EB3ACD58BCC";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6B9AD188-42BC-DD27-4043-31AF04384296";
	setAttr ".sa" 50;
	setAttr ".sh" 50;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0922FFA4-499C-4881-8D73-27B85B03F84D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 525\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C92A752-4CC5-94BC-D622-E58A06C5DC04";
	setAttr ".b" -type "string" "playbackOptions -min 40 -max 80 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "6DBBF1ED-498A-C10D-C2A1-B586DB6ED1B3";
	setAttr -s 2452 ".wl";
	setAttr ".wl[0:442].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99890723230782896 2 0.0010927676921710372
		2 1 0.9995784891943913 2 0.00042151080560870469
		2 1 0.99966731001040898 2 0.00033268998959101737
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99998315944503702 2 1.6840554962982424e-05
		2 1 0.99926507798954844 2 0.00073492201045155525
		2 1 0.99836779478937387 2 0.0016322052106261253
		2 1 0.99913783755619079 2 0.00086216244380921125
		2 1 0.99986466963309795 2 0.00013533036690205336
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99981372604088392 2 0.00018627395911607891
		2 1 0.99946752499090508 2 0.00053247500909492373
		2 1 0.99918035406153649 2 0.00081964593846350908
		2 1 0.99929630337283015 2 0.00070369662716984749
		2 1 0.99988330297492212 2 0.00011669702507788315
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99921512289438397 2 0.00078487710561603308
		2 1 0.86623571813106537 2 0.13376428186893463
		2 1 0.90348483622074127 2 0.096515163779258728
		2 1 0.93672960251569748 2 0.063270397484302521
		2 1 0.96751878783106804 2 0.032481212168931961
		2 1 0.98373998515307903 2 0.016260014846920967
		2 1 0.98938419204205275 2 0.010615807957947254
		2 1 0.99066312797367573 2 0.0093368720263242722
		2 1 0.99195115268230438 2 0.0080488473176956177
		2 1 0.99149246886372566 2 0.0085075311362743378
		2 1 0.98979454301297665 2 0.010205456987023354
		2 1 0.98277676291763783 2 0.017223237082362175
		2 1 0.98403145186603069 2 0.015968548133969307
		2 1 0.98382448963820934 2 0.016175510361790657
		2 1 0.98574056942015886 2 0.014259430579841137
		2 1 0.98541402164846659 2 0.014585978351533413
		2 1 0.97808579355478287 2 0.021914206445217133
		2 1 0.96676375716924667 2 0.033236242830753326
		2 1 0.96520103514194489 2 0.034798964858055115
		2 1 0.97137580253183842 2 0.028624197468161583
		2 1 0.97871684096753597 2 0.021283159032464027
		2 1 0.98453864734619856 2 0.015461352653801441
		2 1 0.97919401153922081 2 0.02080598846077919
		2 1 0.95744059979915619 2 0.042559400200843811
		2 1 0.93645917624235153 2 0.063540823757648468
		2 1 0.94083816185593605 2 0.05916183814406395
		2 1 0.94856834411621094 2 0.051431655883789063
		2 1 0.94998786970973015 2 0.050012130290269852
		2 1 0.9692976102232933 2 0.030702389776706696
		2 1 0.97109322994947433 2 0.028906770050525665
		2 1 0.97047576680779457 2 0.029524233192205429
		2 1 0.96706933155655861 2 0.032930668443441391
		2 1 0.96951028518378735 2 0.030489714816212654
		2 1 0.97343319095671177 2 0.026566809043288231
		2 1 0.97928465902805328 2 0.020715340971946716
		2 1 0.98274988494813442 2 0.017250115051865578
		2 1 0.98565447237342596 2 0.014345527626574039
		2 1 0.98140741512179375 2 0.018592584878206253
		2 1 0.97458423487842083 2 0.02541576512157917
		2 1 0.96161997690796852 2 0.038380023092031479
		2 1 0.96600157395005226 2 0.033998426049947739
		2 1 0.97391403093934059 2 0.026085969060659409
		2 1 0.97700909897685051 2 0.02299090102314949
		2 1 0.97789509035646915 2 0.022104909643530846;
	setAttr ".wl[443:657].w"
		2 1 0.97966407611966133 2 0.020335923880338669
		2 1 0.97917574271559715 2 0.020824257284402847
		2 1 0.95903556048870087 2 0.040964439511299133
		2 1 0.92303933203220367 2 0.076960667967796326
		2 1 0.8860013335943222 2 0.1139986664056778
		2 1 0.86506134271621704 2 0.13493865728378296
		2 1 0.86671264469623566 2 0.13328735530376434
		2 1 0.81723681092262268 2 0.18276318907737732
		2 1 0.82372435927391052 2 0.17627564072608948
		2 1 0.84443214535713196 2 0.15556785464286804
		2 1 0.87382853031158447 2 0.12617146968841553
		2 1 0.9022054523229599 2 0.0977945476770401
		2 1 0.94670816138386726 2 0.053291838616132736
		2 1 0.94707746803760529 2 0.052922531962394714
		2 1 0.93065480887889862 2 0.069345191121101379
		2 1 0.9147590696811676 2 0.085240930318832397
		2 1 0.90012411028146744 2 0.099875889718532562
		2 1 0.87766292691230774 2 0.12233707308769226
		2 1 0.87960854172706604 2 0.12039145827293396
		2 1 0.86102016270160675 2 0.13897983729839325
		2 1 0.83988632261753082 2 0.16011367738246918
		2 1 0.77776944637298584 2 0.22223055362701416
		2 1 0.7280159592628479 2 0.2719840407371521
		2 1 0.70232874155044556 2 0.29767125844955444
		2 1 0.69180944561958313 2 0.30819055438041687
		2 1 0.69042423367500305 2 0.30957576632499695
		2 1 0.71431839466094971 2 0.28568160533905029
		2 1 0.73831871151924133 2 0.26168128848075867
		2 1 0.75074703991413116 2 0.24925296008586884
		2 1 0.75311064720153809 2 0.24688935279846191
		2 1 0.7718559056520462 2 0.2281440943479538
		2 1 0.80338278412818909 2 0.19661721587181091
		2 1 0.85081657767295837 2 0.14918342232704163
		2 1 0.90497280657291412 2 0.095027193427085876
		2 1 0.88649872690439224 2 0.11350127309560776
		2 1 0.84841053187847137 2 0.15158946812152863
		2 1 0.81803645193576813 2 0.18196354806423187
		2 1 0.77020011842250824 2 0.22979988157749176
		2 1 0.74064445495605469 2 0.25935554504394531
		2 1 0.73003625869750977 2 0.26996374130249023
		2 1 0.73485720157623291 2 0.26514279842376709
		2 1 0.75605157017707825 2 0.24394842982292175
		2 1 0.80093038082122803 2 0.19906961917877197
		2 1 0.84736606478691101 2 0.15263393521308899
		2 1 0.88172204792499542 2 0.11827795207500458
		2 1 0.87517288327217102 2 0.12482711672782898
		2 1 0.86365200579166412 2 0.13634799420833588
		2 1 0.83927090466022491 2 0.16072909533977509
		2 1 0.82325570285320282 2 0.17674429714679718
		2 1 0.81504388153553009 2 0.18495611846446991
		2 1 0.81219460070133209 2 0.18780539929866791
		2 1 0.81462010741233826 2 0.18537989258766174
		2 1 0.78992708027362823 2 0.21007291972637177
		2 1 0.79339787364006042 2 0.20660212635993958
		2 1 0.80269920825958252 2 0.19730079174041748
		2 1 0.81143674254417419 2 0.18856325745582581
		2 1 0.82202048599720001 2 0.17797951400279999
		2 1 0.55958056449890137 2 0.44041943550109863
		2 1 0.48909848928451538 2 0.51090151071548462
		3 1 0.41002931265043352 2 0.58985184154503023 3 0.00011884580453624949
		3 1 0.32457749292371368 2 0.67503586204838439 3 0.0003866450279019773
		3 1 0.24605589317590851 2 0.7527574173457463 3 0.0011866894783452153
		3 1 0.20765199794108308 2 0.79111379324318587 3 0.0012342088157311082
		3 1 0.12385705820244093 2 0.87604561792639957 3 9.7323871159460396e-05
		2 1 0.13883133232593536 2 0.86116866767406464
		2 1 0.14842800796031952 2 0.85157199203968048
		2 1 0.19880823791027069 2 0.80119176208972931
		2 1 0.23737688362598419 2 0.76262311637401581
		2 1 0.29058974981307983 2 0.70941025018692017
		2 1 0.32805508375167847 2 0.67194491624832153
		2 1 0.33450853824615479 2 0.66549146175384521
		2 1 0.32040148973464966 2 0.67959851026535034
		3 1 0.29797478364232899 2 0.70168193996616668 3 0.00034327639150433242
		2 1 0.31270402669906616 2 0.68729597330093384
		3 1 0.31583716204334944 2 0.68393959265955762 3 0.00022324529709294438
		3 1 0.33612328623228377 2 0.66362266055268571 3 0.00025405321503058076
		3 1 0.36350440292485725 2 0.63622968588274231 3 0.00026591119240038097
		3 1 0.39601991799578307 2 0.60369550562312591 3 0.00028457638109102845
		3 1 0.39829289966598724 2 0.60009632078129227 3 0.0016107795527204871
		3 1 0.35545387448376381 2 0.63873910900571973 3 0.0058070165105164051
		3 1 0.31762951472230949 2 0.67038439447603426 3 0.011986090801656246
		3 1 0.30276365034282904 2 0.68203495986758966 3 0.015201389789581299
		3 1 0.29895664043018844 2 0.68663365264197562 3 0.014409706927835941
		3 1 0.27301387260115401 2 0.71465958790474882 3 0.012326539494097233
		3 1 0.25964060855350368 2 0.73157655763187535 3 0.0087828338146209717
		3 1 0.11962620909270194 2 0.86945871454719159 3 0.010915076360106468
		3 1 0.0055777446335126251 2 0.98153237561081164 3 0.012889879755675793
		2 2 0.99074840452522039 3 0.0092515954747796059
		3 1 0.031852785929123717 2 0.96292773497941075 3 0.0052194790914654732
		3 1 0.15709897871707865 2 0.84122088858279098 3 0.0016801327001303434
		3 1 0.24395267763516884 2 0.75542589621276579 3 0.00062142615206539631
		3 1 0.32161119170513391 2 0.6782258231772258 3 0.00016298511764034629
		3 1 0.43964790001600346 2 0.5603471898735769 3 4.9101104195869993e-06
		3 1 0.48735627545264953 2 0.51264329676262377 3 4.2778472675308876e-07
		2 1 0.47482764720916748 2 0.52517235279083252
		2 1 0.45833513140678406 2 0.54166486859321594
		2 1 0.41883289813995361 2 0.58116710186004639
		2 1 0.45383605360984802 2 0.54616394639015198
		2 1 0.51722037792205811 2 0.48277962207794189
		2 1 0.55978196859359741 2 0.44021803140640259
		2 1 0.5718502402305603 2 0.4281497597694397
		2 1 0.60458916425704956 2 0.39541083574295044
		2 1 0.63211536407470703 2 0.36788463592529297
		2 1 0.65512090921401978 2 0.34487909078598022
		2 1 0.65722048282623291 2 0.34277951717376709
		2 1 0.64614284038543701 2 0.35385715961456299
		2 1 0.6129300594329834 2 0.3870699405670166
		3 1 0.020946235081945378 2 0.67281594810744672 3 0.30623781681060791
		3 1 0.038351478485252714 2 0.73627744385800142 3 0.22537107765674591
		3 1 0.05748431624967134 2 0.7826931452552649 3 0.15982253849506378
		3 1 0.06832836634947892 2 0.81928886406586532 3 0.11238276958465576
		3 1 0.064008080518683577 2 0.83319471671537482 3 0.10279720276594162
		3 1 0.050379051146583316 2 0.84680976879827519 3 0.10281118005514145
		3 1 0.0050808061790644796 2 0.92978070481298569 3 0.065138489007949829
		3 1 0.0047850287668111634 2 0.97355356485027045 3 0.021661406382918358
		3 1 0.0044087676270878002 2 0.9741259997771109 3 0.021465232595801353
		3 1 0.0041836690231639015 2 0.95984191782032668 3 0.035974413156509399
		3 1 0.006242460870802654 2 0.95032325450175981 3 0.043434284627437592
		3 1 0.010169918994388462 2 0.94359642698339474 3 0.046233654022216797
		3 1 0.010588147395427416 2 0.93097511614007211 3 0.058436736464500427
		3 1 0.01022802301850053 2 0.92618000498805308 3 0.06359197199344635
		3 1 0.039398837565420314 2 0.88589987558221994 3 0.074701286852359772
		3 1 0.083443260758873247 2 0.80753168556118371 3 0.10902505367994308
		3 1 0.09415248287761438 2 0.76280313478863015 3 0.14304438233375549
		3 1 0.071835979331778418 2 0.76703684080715284 3 0.16112717986106873
		3 1 0.048788993188431121 2 0.81695483761162535 3 0.13425616919994354
		3 1 0.027078050005775942 2 0.83406755067076066 3 0.13885439932346344
		3 1 0.013233693974842585 2 0.81075477348006775 3 0.17601153254508972
		3 1 0.0045359109005488054 2 0.78826771933226214 3 0.20719636976718903
		3 1 0.0011312946216034264 2 0.7406581655605865 3 0.25821053981781006
		3 1 0.0002336077031835689 2 0.71694506484892517 3 0.28282132744789124
		2 2 0.72568780183792114 3 0.27431219816207886
		3 1 0.00055072764446496142 2 0.71271099587390663 3 0.28673827648162842
		3 1 0.00043865877476878529 2 0.67423871320399098 3 0.32532262802124023
		3 1 2.0068832935440935e-05 2 0.67605777387946686 3 0.32392215728759766
		3 1 0.00029170680000851004 2 0.67522397470519468 3 0.32448431849479675
		2 2 0.67392730712890625 3 0.32607269287109375
		2 2 0.66216522455215454 3 0.33783477544784546
		2 2 0.59862431883811951 3 0.40137568116188049
		3 1 5.8812463832325072e-05 2 0.58902143183891731 3 0.41091975569725037
		3 1 0.00077801821420564455 2 0.56597894551565275 3 0.4332430362701416
		3 1 0.0021286558993662838 2 0.47226030112425432 3 0.52561104297637939
		3 1 0.002995230646513746 2 0.26173069289169426 3 0.73527407646179199
		3 1 0.0052982618265744455 2 0.21792685490316188 3 0.77677488327026367
		3 1 0.0061280679048536521 2 0.19572663790569322 3 0.79814529418945313
		3 1 0.012870368231540532 2 0.26180923296093384 3 0.72532039880752563
		3 1 0.017124859107308758 2 0.30918827890080891 3 0.67368686199188232
		3 1 0.019522275493510936 2 0.40252182288371685 3 0.57795590162277222
		3 1 0.016351514800657777 2 0.51077768828047321 3 0.47287079691886902
		3 1 0.015107450320031248 2 0.59618067996332447 3 0.38871186971664429
		3 1 0.01497198868042581 2 0.62209979963057882 3 0.36292821168899536
		3 1 0.012772512371685528 2 0.63200168616041896 3 0.35522580146789551
		3 1 0.012972639625580816 2 0.63042180078694054 3 0.35660555958747864
		3 1 0.011096352030070198 2 0.59412277371761046 3 0.39478087425231934
		3 1 0.0097006712493543715 2 0.57461713213351917 3 0.41568219661712646
		3 1 0.010412256559988621 2 0.57535295621428806 3 0.41423478722572327
		3 1 0.013517993440110071 2 0.61303226376585307 3 0.37344974279403687
		2 2 0.31263893842697144 3 0.68736106157302856
		2 2 0.37264347076416016 3 0.62735652923583984
		2 2 0.44581174850463867 3 0.55418825149536133
		2 2 0.56469306349754333 3 0.43530693650245667
		2 2 0.66635039448738098 3 0.33364960551261902
		2 2 0.70395517349243164 3 0.29604482650756836
		2 2 0.70496478676795959 3 0.29503521323204041
		2 2 0.77389991283416748 3 0.22610008716583252
		2 2 0.87047715485095978 3 0.12952284514904022
		2 2 0.86020080745220184 3 0.13979919254779816
		2 2 0.84294208884239197 3 0.15705791115760803
		2 2 0.77289555966854095 3 0.22710444033145905
		2 2 0.72518476843833923 3 0.27481523156166077
		2 2 0.66325235366821289 3 0.33674764633178711
		2 2 0.65786254405975342 3 0.34213745594024658
		2 2 0.6669667661190033 3 0.3330332338809967
		2 2 0.69715625047683716 3 0.30284374952316284
		2 2 0.70899540185928345 3 0.29100459814071655
		2 2 0.68135449290275574 3 0.31864550709724426
		2 2 0.64387008547782898 3 0.35612991452217102
		2 2 0.59281647205352783 3 0.40718352794647217
		2 2 0.53436622023582458 3 0.46563377976417542
		2 2 0.47205007076263428 3 0.52794992923736572
		2 2 0.36698687076568604 3 0.63301312923431396
		2 2 0.3060954213142395 3 0.6939045786857605
		2 2 0.28114616870880127 3 0.71885383129119873
		2 2 0.29849553108215332 3 0.70150446891784668
		2 2 0.35379338264465332 3 0.64620661735534668
		2 2 0.3889043927192688 3 0.6110956072807312
		2 2 0.36150169372558594 3 0.63849830627441406
		2 2 0.35400974750518799 3 0.64599025249481201
		2 2 0.37935161590576172 3 0.62064838409423828
		2 2 0.3840327262878418 3 0.6159672737121582
		2 2 0.38036173582077026 3 0.61963826417922974
		2 2 0.32955563068389893 3 0.67044436931610107
		2 2 0.34703397750854492 3 0.65296602249145508
		2 2 0.28226542472839355 3 0.71773457527160645
		2 2 0.22803235054016113 3 0.77196764945983887
		2 2 0.16849559545516968 3 0.83150440454483032
		2 2 0.12292271852493286 3 0.87707728147506714
		2 2 0.10670709609985352 3 0.89329290390014648
		2 2 0.15143275260925293 3 0.84856724739074707
		2 2 0.28745967149734497 3 0.71254032850265503
		2 2 0.2941250205039978 3 0.7058749794960022
		2 2 0.31207621097564697 3 0.68792378902435303
		2 2 0.32178562879562378 3 0.67821437120437622
		2 2 0.31426084041595459 3 0.68573915958404541
		2 2 0.30685830116271973 3 0.69314169883728027
		2 2 0.30248922109603882 3 0.69751077890396118
		2 2 0.28362536430358887 3 0.71637463569641113
		2 2 0.18149173259735107 3 0.81850826740264893
		2 2 0.15562689304351807 3 0.84437310695648193
		2 2 0.124519944190979 3 0.875480055809021
		2 2 0.095516502857208252 3 0.90448349714279175
		2 2 0.07641899585723877 3 0.92358100414276123
		2 2 0.11890852451324463 3 0.88109147548675537
		2 2 0.12099564075469971 3 0.87900435924530029
		1 2 0.17496627569198608;
	setAttr ".wl[657:863].w"
		1 3 0.82503372430801392
		2 2 0.25613242387771606 3 0.74386757612228394
		2 2 0.30198007822036743 3 0.69801992177963257
		2 2 0.32083150744438171 3 0.67916849255561829
		2 2 0.3146325945854187 3 0.6853674054145813
		2 2 0.21987687051296234 3 0.78012312948703766
		2 2 0.14645841717720032 3 0.85354158282279968
		2 2 0.122272789478302 3 0.877727210521698
		2 2 0.14963966608047485 3 0.85036033391952515
		2 2 0.19702757894992828 3 0.80297242105007172
		2 2 0.2471892386674881 3 0.7528107613325119
		2 2 0.28656291961669922 3 0.71343708038330078
		2 2 0.28972345590591431 3 0.71027654409408569
		2 2 0.24599462747573853 3 0.75400537252426147
		2 2 0.16504162549972534 3 0.83495837450027466
		2 2 0.17041409015655518 3 0.82958590984344482
		2 2 0.18668484687805176 3 0.81331515312194824
		2 2 0.18825811147689819 3 0.81174188852310181
		2 2 0.18555164337158203 3 0.81444835662841797
		2 2 0.1846233606338501 3 0.8153766393661499
		2 2 0.19056600332260132 3 0.80943399667739868
		2 2 0.1893620491027832 3 0.8106379508972168
		2 2 0.19630122184753418 3 0.80369877815246582
		2 2 0.21300899982452393 3 0.78699100017547607
		2 2 0.2249305248260498 3 0.7750694751739502
		2 2 0.21916842460632324 3 0.78083157539367676
		2 2 0.17417699098587036 3 0.82582300901412964
		2 2 0.17223834991455078 3 0.82776165008544922
		2 2 0.18696939945220947 3 0.81303060054779053
		2 2 0.18821680545806885 3 0.81178319454193115
		2 2 0.15432906150817871 3 0.84567093849182129
		2 2 0.17205512523651123 3 0.82794487476348877
		2 2 0.12607121467590332 3 0.87392878532409668
		2 2 0.15368872880935669 3 0.84631127119064331
		2 2 0.15838491916656494 3 0.84161508083343506
		2 2 0.16902166604995728 3 0.83097833395004272
		2 2 0.17680364847183228 3 0.82319635152816772
		2 2 0.18910336494445801 3 0.81089663505554199
		2 2 0.18188047409057617 3 0.81811952590942383
		2 2 0.17463874816894531 3 0.82536125183105469
		2 2 0.18238049745559692 3 0.81761950254440308
		2 2 0.20239835977554321 3 0.79760164022445679
		2 2 0.19204986095428467 3 0.80795013904571533
		3 2 0.0058905464643122536 3 0.98652746472046948 4 0.0075819888152182102
		3 2 0.011336052379052766 3 0.98222445737715469 4 0.0064394902437925339
		3 2 0.015164984163058113 3 0.98071808576940267 4 0.0041169300675392151
		3 2 0.019409332810538537 3 0.98002461357776938 4 0.00056605361169204116
		2 2 0.01265329122543335 3 0.98734670877456665
		2 2 0.012045145034790039 3 0.98795485496520996
		2 2 0.0080284476280212402 3 0.99197155237197876
		3 2 0.0062138471672043144 3 0.9937291409791541 4 5.7011853641597554e-05
		3 2 0.0020967214142200707 3 0.99577993971693834 4 0.0021233388688415289
		2 3 0.99677566043101251 4 0.0032243395689874887
		2 3 0.99627163517288864 4 0.0037283648271113634
		3 2 0.0080747627716889429 3 0.9899933267088229 4 0.0019319105194881558
		3 2 0.0062714596224601113 3 0.99313162209544081 4 0.00059691828209906816
		3 2 0.0089756730780799383 3 0.99062911139802523 4 0.00039521552389487624
		3 2 0.01515885439912148 3 0.98473818519815048 4 0.0001029604027280584
		2 2 0.018917461857199669 3 0.98108253814280033
		2 2 0.014496959745883942 3 0.98550304025411606
		2 2 0.0083266347646713257 3 0.99167336523532867
		2 2 0.0036407453007996082 3 0.99635925469920039
		3 2 2.6353810112655168e-05 3 0.9998234307416578 4 0.00015021544822957367
		2 3 0.99844973639119416 4 0.0015502636088058352
		3 2 0.00016939028634446743 3 0.99384859582872376 4 0.0059820138849318027
		3 2 0.0062314668638498976 3 0.98380315061976598 4 0.0099653825163841248
		3 2 0.00055086614943061774 3 0.98906262309842796 4 0.010386510752141476
		3 2 0.00013315424214194183 3 0.99450508339439447 4 0.0053617623634636402
		3 2 0.0012964665423905349 3 0.99797303400702642 4 0.00073049945058301091
		3 2 0.0019635863773892928 3 0.99799127135876731 4 4.5142263843445107e-05
		3 2 0.004697164882109606 3 0.99515502201624206 4 0.00014781310164835304
		3 2 0.010309119409537508 3 0.98897632392716539 4 0.00071455666329711676
		3 2 0.018893788689947684 3 0.97903839253800451 4 0.0020678187720477581
		3 2 0.022034142244312441 3 0.97403077214613232 4 0.0039350856095552444
		3 2 0.023148652649694238 3 0.97205673482341215 4 0.0047946125268936157
		3 2 0.041003871293808149 3 0.95389260346621763 4 0.0051035252399742603
		3 2 0.0055325084120545756 3 0.98852466589430832 4 0.0059428256936371326
		3 2 0.0034650689120285798 3 0.99172811078476975 4 0.0048068203032016754
		3 2 0.00086314101303808233 3 0.99549733884100922 4 0.0036395201459527016
		2 3 0.9952440639026463 4 0.0047559360973536968
		2 3 0.9932567304931581 4 0.006743269506841898
		3 2 0.00076566052785806426 3 0.99263408106589024 4 0.0066002584062516689
		3 2 0.00019302862786203454 3 0.99903035422464381 4 0.00077661714749410748
		1 3 1
		3 2 0.00047851877489463179 3 0.99904997306557031 4 0.00047150815953500569
		3 2 0.001404006630887137 3 0.99814290467462796 4 0.00045308869448490441
		2 2 0.002007901668548584 3 0.99799209833145142
		2 2 0.0023412108421325684 3 0.99765878915786743
		3 2 0.0019619884000802723 3 0.99730042554124343 4 0.00073758605867624283
		3 2 0.00071919755842336092 3 0.99738923029676285 4 0.0018915721448138356
		3 2 0.00050074294677335263 3 0.99665920702272692 4 0.0028400500304996967
		3 2 0.0019857684111788398 3 0.99531009341975607 4 0.0027041381690651178
		3 2 0.0022708819162569893 3 0.99173043352472556 4 0.0059986845590174198
		3 3 0.42153639057316433 4 0.57804624452008324 5 0.00041736490675248206
		2 3 0.44093263149261475 4 0.55906736850738525
		2 3 0.51010686159133911 4 0.48989313840866089
		2 3 0.64543190598487854 4 0.35456809401512146
		2 3 0.73859825730323792 4 0.26140174269676208
		3 2 3.2551533143649353e-05 3 0.88138788943870772 4 0.11857955902814865
		2 3 0.81831622123718262 4 0.18168377876281738
		2 3 0.7508794367313385 4 0.2491205632686615
		2 3 0.67253592610359192 4 0.32746407389640808
		2 3 0.67612087726593018 4 0.32387912273406982
		2 3 0.6752297580242157 4 0.3247702419757843
		2 3 0.65981456637382507 4 0.34018543362617493
		2 3 0.66426283121109009 4 0.33573716878890991
		2 3 0.73824512958526611 4 0.26175487041473389
		2 3 0.85235902667045593 4 0.14764097332954407
		2 3 0.89634999632835388 4 0.10365000367164612
		2 3 0.91096513718366623 4 0.089034862816333771
		2 3 0.91589099913835526 4 0.084109000861644745
		2 3 0.8855091854929924 4 0.1144908145070076
		2 3 0.84152455627918243 4 0.15847544372081757
		2 3 0.83068710565567017 4 0.16931289434432983
		2 3 0.84856490790843964 4 0.15143509209156036
		2 3 0.86240236461162567 4 0.13759763538837433
		2 3 0.86530217528343201 4 0.13469782471656799
		2 3 0.84439472854137421 4 0.15560527145862579
		2 3 0.81864467263221741 4 0.18135532736778259
		2 3 0.80223844945430756 4 0.19776155054569244
		2 3 0.79842492938041687 4 0.20157507061958313
		2 3 0.78296631574630737 4 0.21703368425369263
		2 3 0.78911703824996948 4 0.21088296175003052
		2 3 0.80334241688251495 4 0.19665758311748505
		2 3 0.83285540342330933 4 0.16714459657669067
		2 3 0.86770176887512207 4 0.13229823112487793
		2 3 0.7846272736787796 4 0.2153727263212204
		2 3 0.76847463846206665 4 0.23152536153793335
		2 3 0.76234911382198334 4 0.23765088617801666
		2 3 0.72460606694221497 4 0.27539393305778503
		2 3 0.75890497863292694 4 0.24109502136707306
		2 3 0.73917043209075928 4 0.26082956790924072
		2 3 0.80209344625473022 4 0.19790655374526978
		2 3 0.77885723114013672 4 0.22114276885986328
		2 3 0.76438581943511963 4 0.23561418056488037
		2 3 0.79964794218540192 4 0.20035205781459808
		2 3 0.8032776266336441 4 0.1967223733663559
		2 3 0.79131633043289185 4 0.20868366956710815
		2 3 0.76381917297840118 4 0.23618082702159882
		2 3 0.68036296963691711 4 0.31963703036308289
		2 3 0.60316836833953857 4 0.39683163166046143
		2 3 0.49089378118515015 4 0.50910621881484985
		2 3 0.42398720979690552 4 0.57601279020309448
		3 3 0.31257545776532686 4 0.58294800095392663 5 0.10447654128074646
		3 3 0.29548948929605501 4 0.6089672304600714 5 0.095543280243873596
		3 3 0.26908791027383749 4 0.68197553270144518 5 0.048936557024717331
		3 3 0.26292455316263463 4 0.7211821160398123 5 0.015893330797553062
		3 3 0.25418808044926589 4 0.73832584531916912 5 0.0074860742315649986
		3 3 0.25050377699345222 4 0.7446833803059173 5 0.0048128427006304264
		3 3 0.29307422299412073 4 0.70042978109317833 5 0.0064959959127008915
		3 3 0.29486138121924288 4 0.68703695824601763 5 0.018101660534739494
		3 3 0.2366134067515526 4 0.70646548369129558 5 0.056921109557151794
		3 3 0.25833681176525219 4 0.67932774175781141 5 0.06233544647693634
		3 3 0.24044205286048995 4 0.67214366010881321 5 0.087414287030696869
		3 3 0.20099087804214477 4 0.66924745589836121 5 0.12976166605949402
		3 3 0.24689924256874995 4 0.60042016668246312 5 0.15268059074878693
		3 3 0.28458763281578575 4 0.56879885872130831 5 0.14661350846290588
		3 3 0.29330538850963617 4 0.56054049092590308 5 0.14615412056446075
		3 3 0.28279962161988509 4 0.58403081675558799 5 0.13316956162452698
		3 3 0.33117355777576396 4 0.58929001168653539 5 0.079536430537700653
		2 3 0.39231741428375244 4 0.60768258571624756
		2 3 0.53308749198913574 4 0.46691250801086426
		2 3 0.54601877927780151 4 0.45398122072219849
		3 3 0.52909291231474376 4 0.47029035580642053 5 0.0006167318788357079
		3 3 0.45662941908050864 4 0.53876608206372179 5 0.0046044988557696342
		3 3 0.45653996148136056 4 0.53944934953946078 5 0.0040106889791786671
		3 3 0.47148616483502809 4 0.52751564840252718 5 0.00099818676244467497
		3 3 0.47549320666049583 4 0.52448074994780503 5 2.6043391699204221e-05
		2 3 0.46861129999160767 4 0.53138870000839233
		2 3 0.47556507587432861 4 0.52443492412567139
		2 3 0.44956612586975098 4 0.55043387413024902
		2 3 0.3973006010055542 4 0.6026993989944458
		2 3 0.37286502122879028 4 0.62713497877120972
		2 3 0.35798144340515137 4 0.64201855659484863
		2 3 0.38859719038009644 4 0.61140280961990356
		2 3 0.45836544036865234 4 0.54163455963134766
		2 3 0.48520851135253906 4 0.51479148864746094
		2 3 0.4600684642791748 4 0.5399315357208252
		3 3 0.40135406875676582 4 0.57264734445446064 5 0.025998586788773537
		3 3 0.29176265300247278 4 0.47343109249141613 5 0.23480625450611115
		3 3 0.29150587945594891 4 0.35784157485351459 5 0.3506525456905365
		3 3 0.39497330663928676 4 0.36564606549015355 5 0.23938062787055969
		3 3 0.45100657355539736 4 0.35526548612363401 5 0.19372794032096863
		3 3 0.42977641669453609 4 0.41820326300917643 5 0.15202032029628754
		3 3 0.40707640967471814 4 0.49548783280746728 5 0.097435757517814636
		3 3 0.35572688046465639 4 0.56549887594212767 5 0.078774243593215942
		3 3 0.28059225711801616 4 0.62243170108816059 5 0.096976041793823242
		3 3 0.27218231289869976 4 0.64846632898562717 5 0.079351358115673065
		3 3 0.27041600045737596 4 0.65584733936014794 5 0.073736660182476044
		3 3 0.17464943913365163 4 0.67348717959975446 5 0.15186338126659393
		3 3 0.19461601273600601 4 0.59356256528313611 5 0.21182142198085785
		3 3 0.22851777067229584 4 0.51639577755882904 5 0.25508645176887512
		3 3 0.26768596187367333 4 0.53711933180556404 5 0.19519470632076263
		3 3 0.0062390802379077553 4 0.55744171757741512 5 0.43631920218467712
		3 3 0.017530328385056755 4 0.60208844507533144 5 0.38038122653961182
		3 3 0.023321654435173759 4 0.59138495123766255 5 0.3852933943271637
		3 3 0.033537703326240696 4 0.56464256090830212 5 0.40181973576545715
		3 3 0.066358850646810907 4 0.54547266538063965 5 0.38816848397254944
		3 3 0.10491440596488388 4 0.65249789354893295 5 0.24258770048618317
		3 3 0.072134817743290142 4 0.74235740790368254 5 0.18550777435302734
		3 3 0.012579386947878749 4 0.78690803992914304 5 0.20051257312297821
		3 3 0.014458536800738383 4 0.73328733474314589 5 0.25225412845611572
		3 3 0.03234152183077655 4 0.72785470202424207 5 0.23980377614498138
		3 3 0.0040957659964391251 4 0.71079760487033639 5 0.28510662913322449
		3 3 0.013917433657161029 4 0.61146132405806419 5 0.37462124228477478
		3 3 0.005114122592313918 4 0.63890986207832512 5 0.35597601532936096
		3 3 0.0041540670093098697 4 0.64449109557308759 5 0.35135483741760254;
	setAttr ".wl[864:1073].w"
		3 3 0.0067995245733492001 4 0.67642366335008219 5 0.3167768120765686
		3 3 0.0071385267923318486 4 0.6165445085813559 5 0.37631696462631226
		3 3 0.0015111508937621922 4 0.57777196735422365 5 0.42071688175201416
		3 3 0.0021993672195996785 4 0.53683005220254998 5 0.46097058057785034
		3 3 0.0033771705765772717 4 0.55220636604833118 5 0.44441646337509155
		3 3 0.00073605344909033477 4 0.59585932328087488 5 0.40340462327003479
		3 3 7.8530824481504142e-05 4 0.6261232776281247 5 0.3737981915473938
		2 4 0.64620056748390198 5 0.35379943251609802
		2 4 0.62021145224571228 5 0.37978854775428772
		2 4 0.5585835874080658 5 0.4414164125919342
		2 4 0.48139196634292603 5 0.51860803365707397
		3 3 0.0013978672359122866 4 0.43485132929347614 5 0.56375080347061157
		3 3 0.0013044503930359499 4 0.41988581144778436 5 0.57880973815917969
		3 3 0.0028522655465259535 4 0.48901295213917351 5 0.50813478231430054
		3 3 0.011541962924930269 4 0.63017520278361161 5 0.35828283429145813
		3 3 0.025726764570251252 4 0.74368847988985465 5 0.2305847555398941
		3 3 0.0098497816766673942 4 0.81734452159748727 5 0.17280569672584534
		3 3 0.00058829833104567829 4 0.86687594603464646 5 0.13253575563430786
		3 3 0.00020184586780125358 4 0.87847270597679561 5 0.12132544815540314
		3 3 0.00022021287275464371 4 0.82815622932123034 5 0.17162355780601501
		3 3 0.0075333355899474003 4 0.63987193117183239 5 0.35259473323822021
		3 3 0.00306301619717786 4 0.45950401518633655 5 0.5374329686164856
		3 3 0.0063785440970463006 4 0.47165797876824911 5 0.52196347713470459
		3 3 0.019580573527207438 4 0.65451744130433553 5 0.32590198516845703
		3 3 0.031276708420591597 4 0.65910738152615522 5 0.30961591005325317
		3 3 0.035993209298254648 4 0.6300372572582944 5 0.33396953344345093
		3 3 0.011807252408425006 4 0.60301558232172325 5 0.38517716526985168
		3 3 0.023669698500711659 4 0.62114345166675355 5 0.35518684983253479
		3 3 0.0091600135749961842 4 0.61002099357183914 5 0.38081899285316467
		3 3 0.0010738601944515723 4 0.56230563614153173 5 0.43662050366401672
		3 3 0.0007769869700109609 4 0.45057698021977788 5 0.54864603281021118
		3 3 0.00084273432998438458 4 0.42026884937973241 5 0.5788884162902832
		3 3 0.0028510235423162547 4 0.41733817828950137 5 0.57981079816818237
		3 3 0.0033785636392380516 4 0.46721023965208275 5 0.5294111967086792
		3 3 0.0021048903449010234 4 0.50463505387468821 5 0.49326005578041077
		3 3 0.0033285537103111555 4 0.50842768761125257 5 0.48824375867843628
		2 4 0.35848647356033325 5 0.64151352643966675
		2 4 0.36678826808929443 5 0.63321173191070557
		2 4 0.3687397837638855 5 0.6312602162361145
		2 4 0.31905323266983032 5 0.68094676733016968
		2 4 0.25764858722686768 5 0.74235141277313232
		2 4 0.18509179353713989 5 0.81490820646286011
		2 4 0.11154568195343018 5 0.88845431804656982
		2 4 0.15908324718475342 5 0.84091675281524658
		2 4 0.11909449100494385 5 0.88090550899505615
		2 4 0.19390417635440826 5 0.80609582364559174
		2 4 0.15661463141441345 5 0.84338536858558655
		2 4 0.099139928817749023 5 0.90086007118225098
		2 4 0.095939047634601593 5 0.90406095236539841
		2 4 0.19222986698150635 5 0.80777013301849365
		2 4 0.38679367303848267 5 0.61320632696151733
		2 4 0.3899613618850708 5 0.6100386381149292
		2 4 0.35770893096923828 5 0.64229106903076172
		2 4 0.27850866317749023 5 0.72149133682250977
		2 4 0.27863907814025879 5 0.72136092185974121
		2 4 0.20654356479644775 5 0.79345643520355225
		2 4 0.22273693978786469 5 0.77726306021213531
		2 4 0.19735413789749146 5 0.80264586210250854
		2 4 0.16793054342269897 5 0.83206945657730103
		2 4 0.18049949407577515 5 0.81950050592422485
		2 4 0.23408049345016479 5 0.76591950654983521
		2 4 0.27084189653396606 5 0.72915810346603394
		2 4 0.27929288148880005 5 0.72070711851119995
		2 4 0.28176975250244141 5 0.71823024749755859
		2 4 0.29032069444656372 5 0.70967930555343628
		2 4 0.27099531888961792 5 0.72900468111038208
		2 4 0.21277326345443726 5 0.78722673654556274
		2 4 0.30472368001937866 5 0.69527631998062134
		2 4 0.37609279155731201 5 0.62390720844268799
		2 4 0.33885395526885986 5 0.66114604473114014
		2 4 0.28802812099456787 5 0.71197187900543213
		2 4 0.21517038345336914 5 0.78482961654663086
		2 4 0.16732943058013916 5 0.83267056941986084
		2 4 0.14958846569061279 5 0.85041153430938721
		2 4 0.2099112868309021 5 0.7900887131690979
		2 4 0.472584068775177 5 0.527415931224823
		2 4 0.36766242980957031 5 0.63233757019042969
		2 4 0.34494689106941223 5 0.65505310893058777
		2 4 0.36739742755889893 5 0.63260257244110107
		2 4 0.31864047050476074 5 0.68135952949523926
		2 4 0.27293699979782104 5 0.72706300020217896
		3 4 0.3100436540348252 5 0.68630863600133152 6 0.0036477099638432264
		3 4 0.30377076457169638 5 0.69259955959479524 6 0.0036296758335083723
		3 4 0.26826963236528373 5 0.72198845317614335 6 0.0097419144585728645
		3 4 0.26445886671223323 5 0.72399374105356051 6 0.0115473922342062
		3 4 0.385534364271993 5 0.61347704938790737 6 0.00098858634009957314
		3 4 0.0096811606698173555 5 0.92929560028384739 6 0.06102323904633522
		3 4 0.019354728138007093 5 0.96363823386474712 6 0.017007037997245789
		2 4 0.040415506809949875 5 0.95958449319005013
		2 4 0.051075991243124008 5 0.94892400875687599
		2 4 0.067184396088123322 5 0.93281560391187668
		2 4 0.07947985827922821 5 0.92052014172077179
		2 4 0.046471450477838516 5 0.95352854952216148
		2 4 0.018230210989713669 5 0.98176978901028633
		2 4 0.00093997037038207054 5 0.99906002962961793
		1 5 1
		2 5 0.99793023569509387 6 0.0020697643049061298
		2 5 0.99793023569509387 6 0.0020697643049061298
		2 5 0.99462930718436837 6 0.005370692815631628
		2 5 0.99641852057538927 6 0.003581479424610734
		1 5 1
		1 5 1
		2 4 0.0011946266749873757 5 0.99880537332501262
		2 4 0.0040013678371906281 5 0.99599863216280937
		2 4 0.0053212950006127357 5 0.99467870499938726
		2 4 0.00042574692633934319 5 0.99957425307366066
		1 5 1
		2 5 0.99699526885524392 6 0.0030047311447560787
		2 5 0.9892901498824358 6 0.010709850117564201
		2 5 0.98385152034461498 6 0.016148479655385017
		2 5 0.986019317060709 6 0.013980682939291
		2 5 0.98837161995470524 6 0.011628380045294762
		2 5 0.99145992659032345 6 0.0085400734096765518
		2 5 0.99447978287935257 6 0.0055202171206474304
		2 5 0.99882942927069962 6 0.0011705707293003798
		2 4 0.00036480315611697733 5 0.99963519684388302
		2 4 0.00015706187696196139 5 0.99984293812303804
		2 4 0.0004319222061894834 5 0.99956807779381052
		1 5 1
		2 5 0.99895794724579901 6 0.001042052754200995
		3 4 0.0027733608593025687 5 0.99236080046028108 6 0.0048658386804163456
		3 4 0.010678809821635825 5 0.97361787898835506 6 0.015703311190009117
		3 4 0.012110302646141768 5 0.94102579871894765 6 0.046863898634910583
		3 4 0.00062019505159494059 5 0.93654291949613455 6 0.062836885452270508
		3 4 0.011367922136856919 5 0.96933700568013015 6 0.019295072183012962
		3 4 0.0060156045072300678 5 0.97410844438145328 6 0.019875951111316681
		3 4 0.0027148783649194219 5 0.98174133016961929 6 0.015543791465461254
		3 4 0.00186878786235205 5 0.99544356140495194 6 0.0026876507326960564
		2 5 0.99796713632531464 6 0.002032863674685359
		2 5 0.99975835625082254 6 0.0002416437491774559
		2 5 0.99907558545237407 6 0.00092441454762592912
		2 5 0.99754114984534681 6 0.0024588501546531916
		2 5 0.98711436334997416 6 0.012885636650025845
		2 5 0.92716417461633682 6 0.072835825383663177
		2 5 0.84066234529018402 6 0.15933765470981598
		3 4 0.000501624252325375 5 0.78694272885131233 6 0.2125556468963623
		3 5 0.28793776703561219 6 0.7087465045737984 7 0.0033157283905893564
		2 5 0.33012223243713379 6 0.66987776756286621
		2 5 0.4554857611656189 6 0.5445142388343811
		2 5 0.46143883466720581 6 0.53856116533279419
		2 5 0.64881813526153564 6 0.35118186473846436
		2 5 0.78401701152324677 6 0.21598298847675323
		2 5 0.81813694536685944 6 0.18186305463314056
		2 5 0.70801889896392822 6 0.29198110103607178
		3 5 0.6068248824577378 6 0.3930984722336805 7 7.6645308581646532e-05
		2 5 0.56381216645240784 6 0.43618783354759216
		2 5 0.41866785287857056 6 0.58133214712142944
		2 5 0.34508061408996582 6 0.65491938591003418
		2 5 0.30003130435943604 6 0.69996869564056396
		2 5 0.22334730625152588 6 0.77665269374847412
		2 5 0.18502920866012573 6 0.81497079133987427
		2 5 0.24602168798446655 6 0.75397831201553345
		2 5 0.28257966041564941 6 0.71742033958435059
		2 5 0.37990844249725342 6 0.62009155750274658
		2 5 0.20032918453216553 6 0.79967081546783447
		2 5 0.29115599393844604 6 0.70884400606155396
		2 5 0.38301807641983032 6 0.61698192358016968
		2 5 0.47243964672088623 6 0.52756035327911377
		2 5 0.53152823448181152 6 0.46847176551818848
		2 5 0.52470684051513672 6 0.47529315948486328
		2 5 0.5459238588809967 6 0.4540761411190033
		2 5 0.56775814294815063 6 0.43224185705184937
		2 5 0.61018744111061096 6 0.38981255888938904
		2 5 0.59251159429550171 6 0.40748840570449829
		2 5 0.56277769804000854 6 0.43722230195999146
		2 5 0.51683518290519714 6 0.48316481709480286
		2 5 0.49695271253585815 6 0.50304728746414185
		2 5 0.47451341152191162 6 0.52548658847808838
		2 5 0.41955548524856567 6 0.58044451475143433
		2 5 0.44250249862670898 6 0.55749750137329102
		2 5 0.49417412281036377 6 0.50582587718963623
		3 5 0.54520439481444039 6 0.45458010539272958 7 0.00021549979283008724
		3 5 0.5347456610672553 6 0.4626683415934067 7 0.0025859973393380642
		3 5 0.46702208080416613 6 0.52737492519343199 7 0.0056029940024018288
		3 5 0.38750720965947305 6 0.59905262187783326 7 0.013440168462693691
		3 5 0.31572629435543614 6 0.67715619766529012 7 0.0071175079792737961
		3 5 0.27415476653093146 6 0.67832487907892425 7 0.047520354390144348
		2 5 0.43762081861495972 6 0.56237918138504028
		2 5 0.48686689138412476 6 0.51313310861587524
		2 5 0.4857744574546814 6 0.5142255425453186
		2 5 0.49515819549560547 6 0.50484180450439453
		2 5 0.43206787109375 6 0.56793212890625
		2 5 0.37223774194717407 6 0.62776225805282593
		3 5 0.31433786481740972 6 0.68271057859872386 7 0.002951556583866477
		3 5 0.29634064473325328 6 0.68695579804366513 7 0.016703557223081589
		3 5 0.34980648816895688 6 0.64354833061474359 7 0.0066451812162995338
		4 5 0.037657361755197537 6 0.42628713118934375 7 0.53396345596851147 
		8 0.0020920510869473219
		4 5 0.03596146977764237 6 0.47398014850399889 7 0.48962296085339846 
		8 0.00043542086496017873
		3 5 0.039336114784660488 6 0.52407404814105973 7 0.43658983707427979
		3 5 0.028313083693547018 6 0.67680804605765843 7 0.29487887024879456
		3 5 0.033490243855226261 6 0.80254453092504718 7 0.16396522521972656
		3 5 0.083450127533857263 6 0.78773560733419234 7 0.12881426513195038
		3 5 0.17918241143736188 6 0.70363209276881866 7 0.11718549579381943
		3 5 0.26485114946529675 6 0.62516493693425845 7 0.10998391360044479
		3 5 0.22938223466065241 6 0.70453811153981372 7 0.066079653799533844
		3 5 0.15192863501112486 6 0.82576099627215838 7 0.022310368716716766
		3 5 0.083314469220741275 6 0.91273907372106744 7 0.0039464570581912994
		3 5 0.06182970531767884 6 0.91788182168715915 7 0.02028847299516201
		3 5 0.036621948202110392 6 0.89651870964004887 7 0.066859342157840729
		3 5 0.027243389936515428 6 0.83814080133812752 7 0.13461580872535706
		3 5 0.029060575178439404 6 0.81779139954728386 7 0.15314802527427673
		3 5 0.081952146416064409 6 0.80826445745909581 7 0.10978339612483978
		3 5 0.10389983354716793 6 0.82046712489218221 7 0.075633041560649872
		3 5 0.11228830688200242 6 0.82392233289279693 7 0.063789360225200653
		3 5 0.059028160685212314 6 0.84182381916651039 7 0.099148020148277283
		3 5 0.027422634822361402 6 0.80544991983748204 7 0.16712744534015656
		3 5 0.0067915671365597055 6 0.72659661836453893 7 0.26661181449890137
		3 5 0.0064357093926048483 6 0.64854328116220472 7 0.34502100944519043
		3 5 0.011293213414560913 6 0.61820848698674524 7 0.37049829959869385
		3 5 0.016156168469240843 6 0.63180753420943958 7 0.35203629732131958;
	setAttr ".wl[1074:1272].w"
		3 5 0.017748116999634082 6 0.67689907595538301 7 0.30535280704498291
		3 5 0.0088413576318968554 6 0.74840583701589214 7 0.242752805352211
		3 5 0.0026841563761941245 6 0.80086802415244662 7 0.19644781947135925
		3 5 0.00036250211078403549 6 0.83059476159733059 7 0.16904273629188538
		3 5 0.00016088641481104562 6 0.86028735481901464 7 0.13955175876617432
		3 5 0.00017474179932364112 6 0.86462788695624582 7 0.13519737124443054
		3 5 0.00025403906272458698 6 0.82861959527565432 7 0.17112636566162109
		3 5 0.0006530386782266363 6 0.74012931162351592 7 0.25921764969825745
		3 5 0.001589327919271355 6 0.71506339324733936 7 0.28334727883338928
		3 5 0.0075686770772058765 6 0.68303893028744866 7 0.30939239263534546
		3 5 0.019980282463791355 6 0.67011728795552017 7 0.30990242958068848
		3 5 0.0083532819902529826 6 0.69203461311701631 7 0.29961210489273071
		3 5 0.015239161695234312 6 0.66314120844484137 7 0.32161962985992432
		3 5 0.027064189026077649 6 0.55241550534037742 7 0.42052030563354492
		3 5 0.045117084311868901 6 0.51703762598094727 7 0.43784528970718384
		3 5 0.033672276604521642 6 0.49553587688173018 7 0.47079184651374817
		3 5 0.013742349223910821 6 0.44879714481371735 7 0.53746050596237183
		3 5 0.01325777125742178 6 0.52521091746900339 7 0.46153131127357483
		3 5 0.040410987692816015 6 0.60578335110570691 7 0.35380566120147705
		3 5 0.054368590968985928 6 0.49903636608705959 7 0.44659504294395447
		3 5 0.029142857915008594 6 0.37310510742083736 7 0.59775203466415405
		3 5 0.011396603481870216 6 0.3391880823205895 7 0.64941531419754028
		3 5 0.0093866654019620945 6 0.31639885229060383 7 0.67421448230743408
		4 5 0.026333701502603175 6 0.32373990815788101 7 0.64847675694980444 
		8 0.00144963338971138
		4 5 0.03777153576166576 6 0.37700216469414027 7 0.58221244749180334 
		8 0.0030138520523905754
		4 5 0.047384925874620044 6 0.42709970477787501 7 0.52245001701938332 
		8 0.0030653523281216621
		3 6 0.17057341252120928 7 0.67775353874412581 8 0.15167304873466492
		3 6 0.20679356636521537 7 0.59573246059897222 8 0.19747397303581238
		3 6 0.38668995420111502 7 0.42922053416596567 8 0.18408951163291931
		4 5 0.00028789225248076014 6 0.41515134678789178 7 0.46372544179821235 
		8 0.1208353191614151
		4 5 0.00024971454424685467 6 0.46768004098170624 7 0.47841653860890215 
		8 0.05365370586514473
		3 6 0.52293700528023501 7 0.46292821980389093 8 0.014134774915874004
		3 6 0.48978503143328544 7 0.48820296952587255 8 0.022011999040842056
		3 6 0.34068508806574366 7 0.58153271314752075 8 0.077782198786735535
		3 6 0.34797961270013111 7 0.61721769715151531 8 0.034802690148353577
		3 6 0.21598035685920711 7 0.78064546308277549 8 0.0033741800580173731
		3 6 0.34928190670620157 7 0.65071126630142262 8 6.8269923758634832e-06
		3 6 0.39169706609374955 7 0.60829301013307302 8 9.923773177433759e-06
		3 6 0.46169307633208134 7 0.53830375650632434 8 3.167161594319623e-06
		2 6 0.52153855562210083 7 0.47846144437789917
		2 6 0.55302566289901733 7 0.44697433710098267
		2 6 0.56531542539596558 7 0.43468457460403442
		2 6 0.59903585910797119 7 0.40096414089202881
		2 6 0.66854763031005859 7 0.33145236968994141
		2 6 0.66672864556312561 7 0.33327135443687439
		2 6 0.49325484037399292 7 0.50674515962600708
		2 6 0.36227887868881226 7 0.63772112131118774
		2 6 0.30086344480514526 7 0.69913655519485474
		2 6 0.30785351991653442 7 0.69214648008346558
		2 6 0.31378734111785889 7 0.68621265888214111
		2 6 0.31704998016357422 7 0.68295001983642578
		2 6 0.34958380460739136 7 0.65041619539260864
		2 6 0.38280731439590454 7 0.61719268560409546
		2 6 0.50944319367408752 7 0.49055680632591248
		2 6 0.55742132663726807 7 0.44257867336273193
		2 6 0.52253949642181396 7 0.47746050357818604
		3 6 0.52356299709305409 7 0.47621528251960166 8 0.00022172038734424859
		3 6 0.44291731628759134 7 0.55442207462915849 8 0.002660609083250165
		3 6 0.41031231635067178 7 0.5770577034279375 8 0.012629980221390724
		3 6 0.44887298256647612 7 0.53114800616610025 8 0.01997901126742363
		3 6 0.45597451619573487 7 0.514891068714181 8 0.029134415090084076
		3 6 0.44905705349836389 7 0.50297868279423674 8 0.047964263707399368
		3 6 0.39050884173416467 7 0.52611714972949652 8 0.083374008536338806
		3 6 0.27804681955447208 7 0.56415380240807522 8 0.1577993780374527
		3 6 0.26495163107354358 7 0.53731672501128003 8 0.19773164391517639
		3 6 0.28365238661671027 7 0.50976521616077075 8 0.20658239722251892
		3 6 0.28941165300867411 7 0.50185091403463034 8 0.20873743295669556
		3 6 0.28623625871012148 7 0.52431876722505155 8 0.18944497406482697
		3 6 0.25576503673426654 7 0.56242418190606092 8 0.18181078135967255
		3 6 0.23761723564243906 7 0.58314623309993152 8 0.17923653125762939
		3 6 0.22365454334744855 7 0.58150851231089196 8 0.19483694434165955
		3 6 0.17463016732664544 7 0.61133886651067304 8 0.21403096616268158
		4 5 0.00020955513800559813 6 0.17255610398186783 7 0.62779125389835322 
		8 0.19944308698177338
		3 6 0.1550511396957131 7 0.66436906387083805 8 0.18057979643344879
		3 6 0.15750581066656461 7 0.68064065236997251 8 0.16185353696346283
		3 6 0.16136182820298828 7 0.70562677109739624 8 0.13301140069961548
		2 7 0.49325388669967651 8 0.50674611330032349
		2 7 0.50223714113235474 8 0.49776285886764526
		3 6 0.0026250633234514722 7 0.56811626229338508 8 0.42925867438316345
		3 6 0.038106568530121628 7 0.64175286106773299 8 0.32014057040214539
		3 6 0.10196421242843187 7 0.75276801787723979 8 0.14526776969432831
		3 6 0.09785265350030907 7 0.8188432467610931 8 0.08330409973859787
		3 6 0.0066734861493387126 7 0.86454880126711942 8 0.12877771258354187
		2 7 0.87420789897441864 8 0.12579210102558136
		2 7 0.81125800311565399 8 0.18874199688434601
		2 7 0.8209255039691925 8 0.1790744960308075
		2 7 0.74267482757568359 8 0.25732517242431641
		2 7 0.66265702247619629 8 0.33734297752380371
		2 7 0.63593271374702454 8 0.36406728625297546
		2 7 0.65242046117782593 8 0.34757953882217407
		2 7 0.68990275263786316 8 0.31009724736213684
		2 7 0.78073027729988098 8 0.21926972270011902
		2 7 0.82092942297458649 8 0.17907057702541351
		2 7 0.84038548171520233 8 0.15961451828479767
		2 7 0.82010389864444733 8 0.17989610135555267
		2 7 0.79367505013942719 8 0.20632494986057281
		2 7 0.75120663642883301 8 0.24879336357116699
		2 7 0.75410450994968414 8 0.24589549005031586
		2 7 0.76321263611316681 8 0.23678736388683319
		2 7 0.7610144168138504 8 0.2389855831861496
		2 7 0.7821916937828064 8 0.2178083062171936
		3 6 1.4173599289790673e-05 7 0.80334236958403693 8 0.19664345681667328
		3 6 0.00014929838739874413 7 0.78555060557759759 8 0.21430009603500366
		3 6 0.00020267976926291451 7 0.70542136417223489 8 0.2943759560585022
		3 6 0.00054133275313006379 7 0.7037124302073039 8 0.29574623703956604
		3 6 0.001830461292557928 7 0.72615447375268438 8 0.27201506495475769
		3 6 0.0049845291737682365 7 0.75636400147637062 8 0.23865146934986115
		3 6 0.0064903421703466089 7 0.75039891168440498 8 0.24311074614524841
		3 6 0.0049258942652201645 7 0.71646089601035357 8 0.27861320972442627
		3 6 0.0033962405312912836 7 0.66467890375963279 8 0.33192485570907593
		3 6 0.0023368716528882052 7 0.66211869117708311 8 0.33554443717002869
		3 6 0.0016986389204589618 7 0.67515942859205325 8 0.32314193248748779
		3 6 0.00073861980361300539 7 0.64941793775635404 8 0.34984344244003296
		2 7 0.59019440412521362 8 0.40980559587478638
		2 7 0.55447080731391907 8 0.44552919268608093
		3 6 0.048265278949976662 7 0.51994019685721327 8 0.43179452419281006
		3 6 0.026576879269718745 7 0.56315394973075428 8 0.41026917099952698
		3 6 0.01656033018960024 7 0.62328656097517943 8 0.36015310883522034
		3 6 0.021055740061903798 7 0.68498884445080677 8 0.29395541548728943
		3 6 0.01056639552597005 7 0.69310568570610087 8 0.29632791876792908
		3 6 0.0049985805776131525 7 0.74217723214363929 8 0.25282418727874756
		3 6 0.0025881072305082853 7 0.73930011784807448 8 0.25811177492141724
		3 6 0.002664139607393424 7 0.66750372376159461 8 0.32983213663101196
		2 7 0.6010265052318573 8 0.3989734947681427
		2 7 0.56286242604255676 8 0.43713757395744324
		2 7 0.57739061117172241 8 0.42260938882827759
		3 7 0.32543618400357732 8 0.67291635327730259 9 0.0016474627191200852
		2 7 0.38159656524658203 8 0.61840343475341797
		2 7 0.37495267391204834 8 0.62504732608795166
		2 7 0.51317715644836426 8 0.48682284355163574
		2 7 0.48116302490234375 8 0.51883697509765625
		2 7 0.53516799211502075 8 0.46483200788497925
		2 7 0.65417203307151794 8 0.34582796692848206
		2 7 0.59967073798179626 8 0.40032926201820374
		2 7 0.27803552150726318 8 0.72196447849273682
		2 7 0.28175166249275208 8 0.71824833750724792
		2 7 0.2636202871799469 8 0.7363797128200531
		2 7 0.19552940130233765 8 0.80447059869766235
		2 7 0.21218931674957275 8 0.78781068325042725
		2 7 0.22307555377483368 8 0.77692444622516632
		2 7 0.20373627543449402 8 0.79626372456550598
		2 7 0.16260094940662384 8 0.83739905059337616
		2 7 0.10442847013473511 8 0.89557152986526489
		2 7 0.063457421958446503 8 0.9365425780415535
		2 7 0.14531885087490082 8 0.85468114912509918
		2 7 0.17689244449138641 8 0.82310755550861359
		2 7 0.18842975795269012 8 0.81157024204730988
		2 7 0.23831190168857574 8 0.76168809831142426
		2 7 0.3095582127571106 8 0.6904417872428894
		2 7 0.36950910091400146 8 0.63049089908599854
		2 7 0.40198704600334167 8 0.59801295399665833
		2 7 0.42341992259025574 8 0.57658007740974426
		2 7 0.42901483178138733 8 0.57098516821861267
		2 7 0.42485141754150391 8 0.57514858245849609
		2 7 0.41741657257080078 8 0.58258342742919922
		2 7 0.40852260589599609 8 0.59147739410400391
		2 7 0.40425705909729004 8 0.59574294090270996
		2 7 0.36503595113754272 8 0.63496404886245728
		2 7 0.31819289922714233 8 0.68180710077285767
		2 7 0.27269172668457031 8 0.72730827331542969
		2 7 0.34236991405487061 8 0.65763008594512939
		2 7 0.34818416833877563 8 0.65181583166122437
		2 7 0.34477251768112183 8 0.65522748231887817
		2 7 0.31028735637664795 8 0.68971264362335205
		2 7 0.26708877086639404 8 0.73291122913360596
		2 7 0.20055413246154785 8 0.79944586753845215
		2 7 0.18733066320419312 8 0.81266933679580688
		2 7 0.20550596714019775 8 0.79449403285980225
		2 7 0.21647548675537109 8 0.78352451324462891
		2 7 0.19637435674667358 8 0.80362564325332642
		2 7 0.15777838230133057 8 0.84222161769866943
		2 7 0.14486485719680786 8 0.85513514280319214
		2 7 0.097446918487548828 8 0.90255308151245117
		2 7 0.13497442007064819 8 0.86502557992935181
		2 7 0.20067894458770752 8 0.79932105541229248
		3 7 0.32926950431295882 8 0.67065077974972331 9 7.9715937317814678e-05
		2 8 0.85762573778629303 9 0.14237426221370697
		3 7 0.0016738528883322931 8 0.90300264409424214 9 0.095323503017425537
		3 7 0.063433825069565783 8 0.92653478492657426 9 0.010031390003859997
		3 7 0.13650762177539391 8 0.86247685058506807 9 0.0010155276395380497
		2 7 0.18202823400497437 8 0.81797176599502563
		2 7 0.13295906782150269 8 0.86704093217849731
		2 7 0.014409184455871582 8 0.98559081554412842
		1 8 1
		2 8 0.99972602736670524 9 0.00027397263329476118
		2 8 0.99249172117561102 9 0.0075082788243889809
		2 8 0.98162244632840157 9 0.018377553671598434
		2 8 0.9814684484153986 9 0.018531551584601402
		2 8 0.98772467765957117 9 0.012275322340428829
		2 8 0.99627841892652214 9 0.0037215810734778643
		3 7 0.00040758578501133325 8 0.99955435197449682 9 3.8062240491854027e-05
		2 7 0.0015804286813363433 8 0.99841957131866366
		3 7 0.00012114143332826949 8 0.99295142840260275 9 0.0069274301640689373
		3 7 0.03245163097429362 8 0.92787641525816833 9 0.039671953767538071
		3 7 0.034014433718160139 8 0.92784919952706957 9 0.038136366754770279
		3 7 0.024905828130837752 8 0.93676528956234806 9 0.038328882306814194
		3 7 0.034633652592016548 8 0.91725557920901646 9 0.04811076819896698
		3 7 0.023531720043403322 8 0.8638605624425586 9 0.11260771751403809
		3 7 0.015515132855216078 8 0.79123845784779445 9 0.19324640929698944;
	setAttr ".wl[1273:1489].w"
		3 7 0.0051728566333117945 8 0.65334736507689328 9 0.34147977828979492
		3 7 0.0030401496717580865 8 0.76198677732256559 9 0.23497307300567627
		3 7 0.0037989881145539246 8 0.85012479459170676 9 0.14607621729373932
		3 7 0.003269118517999423 8 0.91757212832533863 9 0.079158753156661987
		3 7 0.002571804941931178 8 0.96011590349551157 9 0.03731229156255722
		3 7 0.0032230670700139335 8 0.97769637600087456 9 0.019080556929111481
		3 7 0.0038460670234955396 8 0.98380011876948703 9 0.012353814207017422
		3 7 0.0017382712091388597 8 0.98589667631433586 9 0.012365052476525307
		3 7 0.00086068446970219621 8 0.98868803967499497 9 0.010451275855302811
		3 7 0.00046587907277318379 8 0.98909738115466861 9 0.010436739772558212
		3 7 5.3578661773420162e-05 8 0.99150190162470553 9 0.0084445197135210037
		2 8 0.99501325096935034 9 0.004986749030649662
		2 8 0.99772395542822778 9 0.0022760445717722178
		2 8 0.99944307468831539 9 0.00055692531168460846
		1 8 1
		2 8 0.99967686334275641 9 0.00032313665724359453
		2 8 0.99821942485868931 9 0.0017805751413106918
		2 8 0.99214878585189581 9 0.0078512141481041908
		2 8 0.98127786628901958 9 0.018722133710980415
		2 8 0.95285985991358757 9 0.04714014008641243
		2 8 0.92712724953889847 9 0.072872750461101532
		2 8 0.93082638829946518 9 0.069173611700534821
		2 8 0.96130703762173653 9 0.038692962378263474
		2 8 0.97910519875586033 9 0.020894801244139671
		2 8 0.96335649117827415 9 0.036643508821725845
		2 8 0.88793928176164627 9 0.11206071823835373
		2 8 0.83734627068042755 9 0.16265372931957245
		2 8 0.72377535700798035 9 0.27622464299201965
		2 8 0.69702142477035522 9 0.30297857522964478
		2 8 0.65541443228721619 9 0.34458556771278381
		3 7 0.00039444585760455361 8 0.66924579719583177 9 0.33035975694656372
		3 7 0.0001361089495832945 8 0.89402108465154817 9 0.10584280639886856
		2 8 0.93123859167098999 9 0.06876140832901001
		2 8 0.80351777374744415 9 0.19648222625255585
		2 8 0.69276034832000732 9 0.30723965167999268
		2 8 0.75777453184127808 9 0.24222546815872192
		2 8 0.77712330222129822 9 0.22287669777870178
		2 8 0.62820139527320862 9 0.37179860472679138
		2 8 0.5914643406867981 9 0.4085356593132019
		2 8 0.59639829397201538 9 0.40360170602798462
		2 8 0.65080121159553528 9 0.34919878840446472
		2 8 0.73985970020294189 9 0.26014029979705811
		2 8 0.85453473031520844 9 0.14546526968479156
		2 8 0.8112739771604538 9 0.1887260228395462
		2 8 0.67401266098022461 9 0.32598733901977539
		2 8 0.61288389563560486 9 0.38711610436439514
		2 8 0.61352890729904175 9 0.38647109270095825
		2 8 0.65174156427383423 9 0.34825843572616577
		2 8 0.53992533683776855 9 0.46007466316223145
		2 8 0.51485386490821838 9 0.48514613509178162
		2 8 0.4880712628364563 9 0.5119287371635437
		2 8 0.46177107095718384 9 0.53822892904281616
		2 8 0.41481530666351318 9 0.58518469333648682
		2 8 0.38524526357650757 9 0.61475473642349243
		2 8 0.40477657318115234 9 0.59522342681884766
		2 8 0.62880504131317139 9 0.37119495868682861
		2 8 0.73810282349586487 9 0.26189717650413513
		2 8 0.76956559717655182 9 0.23043440282344818
		2 8 0.80057056248188019 9 0.19942943751811981
		2 8 0.87750712782144547 9 0.12249287217855453
		2 8 0.78486059606075287 9 0.21513940393924713
		2 8 0.76953473687171936 9 0.23046526312828064
		2 8 0.75122509896755219 9 0.24877490103244781
		2 8 0.74860614538192749 9 0.25139385461807251
		2 8 0.78583523631095886 9 0.21416476368904114
		2 8 0.7779037207365036 9 0.2220962792634964
		2 8 0.7316887378692627 9 0.2683112621307373
		2 8 0.69613075256347656 9 0.30386924743652344
		2 8 0.68179810047149658 9 0.31820189952850342
		2 8 0.6381666362285614 9 0.3618333637714386
		2 8 0.64578479528427124 9 0.35421520471572876
		2 8 0.65709921717643738 9 0.34290078282356262
		2 8 0.62813118100166321 9 0.37186881899833679
		2 8 0.58230710029602051 9 0.41769289970397949
		2 8 0.58072540163993835 9 0.41927459836006165
		2 8 0.6411379873752594 9 0.3588620126247406
		2 8 0.69266921281814575 9 0.30733078718185425
		3 8 0.16636710945637576 9 0.80309820774821883 10 0.030534682795405388
		3 8 0.22763041292520408 9 0.76492674437148334 10 0.0074428427033126354
		2 8 0.29007166624069214 9 0.70992833375930786
		2 8 0.27678364515304565 9 0.72321635484695435
		2 8 0.3005794882774353 9 0.6994205117225647
		2 8 0.29229319095611572 9 0.70770680904388428
		2 8 0.33534413576126099 9 0.66465586423873901
		2 8 0.25861161947250366 9 0.74138838052749634
		2 8 0.18026447296142578 9 0.81973552703857422
		2 8 0.17743879556655884 9 0.82256120443344116
		3 8 0.12539091288600485 9 0.87374584992393478 10 0.00086323719006031752
		3 8 0.28565128189048439 9 0.71074630488173396 10 0.0036024132277816534
		3 8 0.29241220326697953 9 0.70313241612562405 10 0.0044553806073963642
		3 8 0.28863366652038064 9 0.70854854089449981 10 0.0028177925851196051
		2 8 0.28147631883621216 9 0.71852368116378784
		2 8 0.30319952964782715 9 0.69680047035217285
		2 8 0.33697223663330078 9 0.66302776336669922
		2 8 0.38129341602325439 9 0.61870658397674561
		2 8 0.49091827869415283 9 0.50908172130584717
		2 8 0.48331239819526672 9 0.51668760180473328
		2 8 0.4163215160369873 9 0.5836784839630127
		2 8 0.25845521688461304 9 0.74154478311538696
		2 8 0.22181199491024017 9 0.77818800508975983
		2 8 0.23370663821697235 9 0.76629336178302765
		2 8 0.20997022092342377 9 0.79002977907657623
		2 8 0.14939451217651367 9 0.85060548782348633
		2 8 0.10751836001873016 9 0.89248163998126984
		2 8 0.091049589216709137 9 0.90895041078329086
		3 8 0.10940131456420167 9 0.88450262411668557 10 0.0060960613191127777
		2 8 0.30959951877593994 9 0.69040048122406006
		3 8 0.36262497547066685 9 0.63699309918230484 10 0.00038192534702830017
		3 8 0.443886162544811 9 0.55564569494991956 10 0.00046814250526949763
		3 8 0.48432409875382038 9 0.51513383827117909 10 0.00054206297500059009
		2 8 0.49941843748092651 9 0.50058156251907349
		2 8 0.46859961748123169 9 0.53140038251876831
		2 8 0.45458316802978516 9 0.54541683197021484
		2 8 0.42770135402679443 9 0.57229864597320557
		2 8 0.45043051242828369 9 0.54956948757171631
		2 8 0.50891122221946716 9 0.49108877778053284
		2 8 0.55700501799583435 9 0.44299498200416565
		2 8 0.5448668897151947 9 0.4551331102848053
		3 8 0.45213524578243081 9 0.54246620926902112 10 0.0053985449485480785
		3 8 0.41018721045043649 9 0.57015172435853301 10 0.019661065191030502
		3 8 0.30497474459301765 9 0.62921233239281837 10 0.065812923014163971
		3 8 0.16364362130742702 9 0.72697953839916551 10 0.10937684029340744
		3 8 0.23381236356887905 9 0.74841366919484054 10 0.017773967236280441
		3 8 0.33974653823515938 9 0.65995198382897691 10 0.00030147793586365879
		2 8 0.34356921911239624 9 0.65643078088760376
		3 8 0.25408456173723287 9 0.74554811197917248 10 0.00036732628359459341
		3 8 0.14871990691877371 9 0.83972587145858046 10 0.011554221622645855
		3 8 0.014949155088856974 9 0.52835671878199264 10 0.45669412612915039
		3 8 0.018594196007789773 9 0.62322775466626723 10 0.35817804932594299
		3 8 0.033370301693205207 9 0.70599798801588598 10 0.26063171029090881
		3 8 0.048290134083824619 9 0.7292370641116328 10 0.22247280180454254
		3 8 0.054710988075775895 9 0.77557226630921861 10 0.16971674561500549
		3 8 0.038723470601883761 9 0.80270507749572673 10 0.15857145190238953
		3 8 0.0067933752709912207 9 0.69412309382614623 10 0.29908353090286255
		3 8 0.0054987114298228335 9 0.65708177868248185 10 0.33741950988769531
		2 9 0.63017898797988892 10 0.36982101202011108
		2 9 0.72520264983177185 10 0.27479735016822815
		2 9 0.78640343248844147 10 0.21359656751155853
		2 9 0.81272365152835846 10 0.18727634847164154
		2 9 0.8091561496257782 10 0.1908438503742218
		3 8 0.0035428412578042403 9 0.80979888063455263 10 0.18665827810764313
		3 8 0.028721456048366175 9 0.79162412452948416 10 0.17965441942214966
		3 8 0.037064136530872809 9 0.82469099614429808 10 0.1382448673248291
		3 8 0.021787946169224526 9 0.84410920267835543 10 0.13410285115242004
		3 8 0.010527236218077711 9 0.84264898503341001 10 0.14682377874851227
		3 8 0.0023262339161078671 9 0.84639786309736564 10 0.15127590298652649
		3 8 0.010455197967894238 9 0.75928651603280761 10 0.2302582859992981
		3 8 0.011738974275339098 9 0.66292713242555812 10 0.32533389329910278
		3 8 0.009391755370251607 9 0.55268940279091172 10 0.43791884183883667
		3 8 0.0024022569954160319 9 0.57389451953771076 10 0.42370322346687317
		2 9 0.59384676814079285 10 0.40615323185920715
		2 9 0.59002715349197388 10 0.40997284650802612
		2 9 0.54436805844306946 10 0.45563194155693054
		2 9 0.52665543556213379 10 0.47334456443786621
		2 9 0.52488186955451965 10 0.47511813044548035
		2 9 0.59603670239448547 10 0.40396329760551453
		3 8 0.0081416583006204118 9 0.56766436338974824 10 0.42419397830963135
		3 8 0.0014576836763305898 9 0.54836846149578855 10 0.45017385482788086
		2 9 0.55649164319038391 10 0.44350835680961609
		2 9 0.58287674188613892 10 0.41712325811386108
		3 8 6.6154969578153026e-06 9 0.58857214512697409 10 0.41142123937606812
		3 8 0.00011014500533327055 9 0.56463602623070497 10 0.43525382876396179
		3 8 0.00046202783800563916 9 0.54721212143682041 10 0.45232585072517395
		3 8 0.0016173491888363605 9 0.52273767491051359 10 0.47564497590065002
		3 8 0.0012893064030947698 9 0.52737850117594576 10 0.47133219242095947
		3 8 0.00039450986128031207 9 0.54938347475786031 10 0.45022201538085938
		2 9 0.59837347269058228 10 0.40162652730941772
		2 9 0.76707261800765991 10 0.23292738199234009
		3 8 0.0077632893463379345 9 0.74156338678395683 10 0.2506733238697052
		3 8 0.0053969722110545609 9 0.73878233620340472 10 0.25582069158554077
		2 9 0.74058815836906433 10 0.25941184163093567
		2 9 0.71980905532836914 10 0.28019094467163086
		2 9 0.65422999858856201 10 0.34577000141143799
		2 9 0.55430269241333008 10 0.44569730758666992
		3 8 0.0021326309199309885 9 0.47758969011354679 10 0.52027767896652222
		3 8 0.025742882973620606 9 0.39782578300767213 10 0.57643133401870728
		3 8 0.020144426901040902 9 0.39277837268620885 10 0.58707720041275024
		2 9 0.43305927515029907 10 0.56694072484970093
		2 9 0.43750542402267456 10 0.56249457597732544
		2 9 0.379253089427948 10 0.620746910572052
		2 9 0.34513574838638306 10 0.65486425161361694
		2 9 0.29182732105255127 10 0.70817267894744873
		2 9 0.28462141752243042 10 0.71537858247756958
		2 9 0.31407362222671509 10 0.68592637777328491
		2 9 0.28161603212356567 10 0.71838396787643433
		2 9 0.20165795087814331 10 0.79834204912185669
		2 9 0.19414347410202026 10 0.80585652589797974
		2 9 0.20261764526367188 10 0.79738235473632813
		2 9 0.29140502214431763 10 0.70859497785568237
		2 9 0.40036624670028687 10 0.59963375329971313
		2 9 0.43825453519821167 10 0.56174546480178833
		2 9 0.38921761512756348 10 0.61078238487243652
		2 9 0.29213792085647583 10 0.70786207914352417
		2 9 0.22954839468002319 10 0.77045160531997681
		2 9 0.28024375438690186 10 0.71975624561309814
		2 9 0.27897369861602783 10 0.72102630138397217
		2 9 0.19202989339828491 10 0.80797010660171509
		2 9 0.00055418186821043491 10 0.99944581813178957
		1 10 1
		2 10 0.99146563746035099 11 0.0085343625396490097
		2 10 0.97577835433185101 11 0.024221645668148994
		2 10 0.98202629573643208 11 0.017973704263567924
		2 10 0.9923767102882266 11 0.0076232897117733955
		2 10 0.99884575477335602 11 0.0011542452266439795
		1 10 1
		2 9 0.026027224957942963 10 0.97397277504205704
		2 9 0.086327522993087769 10 0.91367247700691223
		3 9 0.13677512583572221 10 0.86320551675189361 11 1.9357412384124473e-05
		3 9 0.12567105659438732 10 0.87280238218916151 11 0.0015265612164512277
		3 9 0.14127353419003225 10 0.85488737045402485 11 0.0038390953559428453
		3 9 0.14267956860109585 10 0.84961753828704933 11 0.0077028931118547916
		3 9 0.095262048983976388 10 0.88892063290436552 11 0.015817318111658096
		3 9 0.1371909790993644 10 0.85145592118194569 11 0.011353099718689919
		3 9 0.20177171705304436 10 0.79654484766056033 11 0.0016834352863952518
		3 9 0.15901514185742172 10 0.84025909580606339 11 0.00072576233651489019
		2 9 0.13466751575469971 10 0.86533248424530029
		1 9 0.077996424754632337;
	setAttr ".wl[1489:1688].w"
		2 10 0.92150012001486714 11 0.00050345523050054908
		3 9 0.074514289222301133 10 0.92453418577917179 11 0.00095152499852702022
		3 9 0.1572223065036141 10 0.84222510267637885 11 0.0005525908200070262
		3 9 0.24750013175525865 10 0.75051462961255411 11 0.0019852386321872473
		3 9 0.2184922849197683 10 0.77833133303590152 11 0.0031763820443302393
		3 9 0.097116356687956248 10 0.84055677617866476 11 0.062326867133378983
		3 9 0.11007849770195131 10 0.81716845286481732 11 0.072753049433231354
		3 9 0.16205235235920457 10 0.81805390640565845 11 0.019893741235136986
		3 9 0.25295763602583765 10 0.74261963739887715 11 0.0044227265752851963
		3 9 0.39069372869071539 10 0.6089417186789402 11 0.00036455263034440577
		3 9 0.39057249036874181 10 0.60923724843281757 11 0.00019026119844056666
		3 9 0.00079334373346640064 10 0.8380079657328956 11 0.161198690533638
		3 9 0.002749356799161439 10 0.83298258168216943 11 0.16426806151866913
		3 9 0.0028873839716387897 10 0.80560210260348786 11 0.19151051342487335
		2 10 0.78677672147750854 11 0.21322327852249146
		2 10 0.80212618410587311 11 0.19787381589412689
		2 10 0.83476239442825317 11 0.16523760557174683
		2 10 0.87299956381320953 11 0.12700043618679047
		2 10 0.88438441604375839 11 0.11561558395624161
		2 10 0.86453993618488312 11 0.13546006381511688
		2 10 0.83251017332077026 11 0.16748982667922974
		2 10 0.82066328823566437 11 0.17933671176433563
		2 10 0.81780630350112915 11 0.18219369649887085
		2 10 0.83071883022785187 11 0.16928116977214813
		2 10 0.84124405682086945 11 0.15875594317913055
		3 9 0.0013785930250485028 10 0.86565368157879519 11 0.13296772539615631
		3 9 0.014391527980898319 10 0.87067997315492784 11 0.11492849886417389
		3 9 0.018533338159271377 10 0.80404926434164414 11 0.17741739749908447
		3 9 0.0036777074515228622 10 0.7697768692792053 11 0.22654542326927185
		2 10 0.71525409817695618 11 0.28474590182304382
		2 10 0.63139340281486511 11 0.36860659718513489
		2 10 0.60493758320808411 11 0.39506241679191589
		2 10 0.64834648370742798 11 0.35165351629257202
		2 10 0.72277355194091797 11 0.27722644805908203
		2 10 0.70977476239204407 11 0.29022523760795593
		2 10 0.68972307443618774 11 0.31027692556381226
		2 10 0.67920991778373718 11 0.32079008221626282
		2 10 0.68390855193138123 11 0.31609144806861877
		2 10 0.66718262434005737 11 0.33281737565994263
		3 9 0.00086828633630679764 10 0.67181611493742066 11 0.32731559872627258
		3 9 0.00085886886251849981 10 0.66452956626283244 11 0.33461156487464905
		3 9 2.6604348901069556e-05 10 0.6446954699213473 11 0.35527792572975159
		2 10 0.64110991358757019 11 0.35889008641242981
		2 10 0.6533903181552887 11 0.3466096818447113
		2 10 0.67226511240005493 11 0.32773488759994507
		2 10 0.6863800585269928 11 0.3136199414730072
		2 10 0.71537017822265625 11 0.28462982177734375
		2 10 0.75330653786659241 11 0.24669346213340759
		2 10 0.75341364741325378 11 0.24658635258674622
		2 10 0.75911946594715118 11 0.24088053405284882
		3 9 0.0015442537729626344 10 0.74474792008949464 11 0.25370782613754272
		3 9 0.005687946229908647 10 0.71569318160441142 11 0.27861887216567993
		3 9 0.0027911856231739307 10 0.69020203804397084 11 0.30700677633285522
		3 9 0.0014159788522238876 10 0.64672150116829918 11 0.35186251997947693
		3 9 0.0021311146537072996 10 0.62381725484931394 11 0.37405163049697876
		3 9 0.0035577805227197949 10 0.6447491257005773 11 0.35169309377670288
		3 9 0.0045631813134604663 10 0.71659231313806238 11 0.27884450554847717
		3 9 0.00060327678163567267 10 0.80175800294439281 11 0.19763872027397156
		2 10 0.84144017100334167 11 0.15855982899665833
		2 10 0.83928382396697998 11 0.16071617603302002
		2 10 0.83972401916980743 11 0.16027598083019257
		2 10 0.44816100597381592 11 0.55183899402618408
		2 10 0.49940568208694458 11 0.50059431791305542
		2 10 0.51201295852661133 11 0.48798704147338867
		2 10 0.48512494564056396 11 0.51487505435943604
		2 10 0.49772047996520996 11 0.50227952003479004
		2 10 0.5620039701461792 11 0.4379960298538208
		3 10 0.57380874843415663 11 0.42072738132360532 12 0.0054638702422380447
		2 10 0.56236159801483154 11 0.43763840198516846
		2 10 0.51983124017715454 11 0.48016875982284546
		3 10 0.35969862540032727 11 0.63993803347447875 12 0.00036334112519398332
		3 10 0.37451714624601967 11 0.6224445468005948 12 0.0030383069533854723
		3 10 0.32593104484815261 11 0.6615044850916777 12 0.012564470060169697
		3 10 0.42012635812033344 11 0.57474984500687198 12 0.0051237968727946281
		3 10 0.4217717266174591 11 0.57746761421453219 12 0.00076065916800871491
		2 10 0.3536563515663147 11 0.6463436484336853
		2 10 0.29327148199081421 11 0.70672851800918579
		2 10 0.32100331783294678 11 0.67899668216705322
		2 10 0.43994081020355225 11 0.56005918979644775
		2 10 0.47079843282699585 11 0.52920156717300415
		2 10 0.48881626129150391 11 0.51118373870849609
		2 10 0.47734206914901733 11 0.52265793085098267
		2 10 0.33590885996818542 11 0.66409114003181458
		3 10 0.29639358973103769 11 0.70337223952488315 12 0.00023417074407916516
		2 10 0.28096705675125122 11 0.71903294324874878
		2 10 0.21725922822952271 11 0.78274077177047729
		2 10 0.21354033052921295 11 0.78645966947078705
		2 10 0.32003298401832581 11 0.67996701598167419
		2 10 0.43339306116104126 11 0.56660693883895874
		2 10 0.47088950872421265 11 0.52911049127578735
		2 10 0.37857288122177124 11 0.62142711877822876
		2 10 0.20132434368133545 11 0.79867565631866455
		2 10 0.23176461458206177 11 0.76823538541793823
		2 10 0.25735735893249512 11 0.74264264106750488
		2 10 0.27024161815643311 11 0.72975838184356689
		2 10 0.24339163303375244 11 0.75660836696624756
		3 10 0.12100065336585425 11 0.87859398126602173 12 0.00040536536812401866
		2 10 0.16578370332717896 11 0.83421629667282104
		2 10 0.12754052877426147 11 0.87245947122573853
		2 10 0.25203973054885864 11 0.74796026945114136
		2 10 0.25078016519546509 11 0.74921983480453491
		2 10 0.28086268901824951 11 0.71913731098175049
		2 10 0.16518628597259521 11 0.83481371402740479
		2 10 0.12911558151245117 11 0.87088441848754883
		2 10 0.14225602149963379 11 0.85774397850036621
		2 10 0.14355725049972534 11 0.85644274950027466
		3 10 0.10283344410097485 11 0.8937106728553772 12 0.0034558830436479566
		3 10 0.28311084709073925 11 0.71633172247149468 12 0.00055743043776601553
		2 10 0.34805160760879517 11 0.65194839239120483
		2 10 0.3221098780632019 11 0.6778901219367981
		2 10 0.36278796195983887 11 0.63721203804016113
		3 10 0.028384532245471657 11 0.70593819448106032 12 0.26567727327346802
		3 10 0.03904338428322162 11 0.70673812678512249 12 0.25421848893165588
		3 10 0.030168342473700701 11 0.71858723175267869 12 0.25124442577362061
		3 10 0.0095799384237569302 11 0.76541148446785989 12 0.22500857710838318
		3 10 0.0021835756375043762 11 0.73678405164940663 12 0.26103237271308899
		3 10 0.0014374739041630379 11 0.71439592181536515 12 0.2841666042804718
		2 11 0.73978662490844727 12 0.26021337509155273
		2 11 0.78013685345649719 12 0.21986314654350281
		2 11 0.79316982626914978 12 0.20683017373085022
		2 11 0.78853501379489899 12 0.21146498620510101
		3 11 0.67163692076434689 12 0.32832302946911351 13 4.0049766539596021e-05
		2 11 0.67416480183601379 12 0.32583519816398621
		3 10 0.0014096858539360824 11 0.73714085793115913 12 0.26144945621490479
		3 10 0.013873390766150354 11 0.70296330013655961 12 0.28316330909729004
		3 10 0.019421663937818637 11 0.65679347807382382 12 0.32378485798835754
		3 10 0.056095057137902846 11 0.61566261111885678 12 0.32824233174324036
		3 10 0.065533489120126465 11 0.62503004060971667 12 0.30943647027015686
		3 10 0.034800113659814065 11 0.6518331453981846 12 0.31336674094200134
		3 10 0.011686156995900976 11 0.7042038631361639 12 0.28410997986793518
		3 10 0.0036857355681956237 11 0.72218710888943072 12 0.27412715554237366
		3 10 0.00024364553598132943 11 0.70489587224813732 12 0.29486048221588135
		2 11 0.69090425968170166 12 0.30909574031829834
		2 11 0.7043948769569397 12 0.2956051230430603
		2 11 0.73047077655792236 12 0.26952922344207764
		2 11 0.74560725688934326 12 0.25439274311065674
		2 11 0.75409843027591705 12 0.24590156972408295
		3 10 0.001607755625759791 11 0.76334968725391705 12 0.23504255712032318
		3 10 0.0037291301026545552 11 0.76758476071212667 12 0.22868610918521881
		3 10 0.019932701536966798 11 0.76561828022305822 12 0.21444901823997498
		3 10 0.01390703539352439 11 0.75737273176212294 12 0.22872023284435272
		3 10 0.0023655546031777852 11 0.74489820477144075 12 0.25273624062538147
		3 10 0.00017809157803076733 11 0.71327847952411161 12 0.28654342889785767
		2 11 0.71995377540588379 12 0.28004622459411621
		2 11 0.69937318563461304 12 0.30062681436538696
		2 11 0.62583887577056885 12 0.37416112422943115
		2 11 0.59306132793426514 12 0.40693867206573486
		2 11 0.64368027448654175 12 0.35631972551345825
		3 10 0.00017154419759783481 11 0.6434551477432251 12 0.35637330805917705
		3 10 0.0015410735549245597 11 0.64505034685134888 12 0.35340857959372657
		3 10 0.0023577457927263321 11 0.69144362211227417 12 0.30619863209499948
		3 10 0.001966788012222546 11 0.73296850919723511 12 0.26506470279054234
		3 10 0.0016253644805116635 11 0.71594446897506714 12 0.28243016654442121
		3 10 0.0035643562673921907 11 0.70573770999908447 12 0.29069793373352332
		3 10 0.025985968846064716 11 0.75322514772415161 12 0.22078888342978367
		3 10 0.024805741464921004 11 0.77282297611236572 12 0.20237128242271327
		3 10 0.0018752867064621246 11 0.77320307493209839 12 0.2249216383614395
		3 10 0.0030399830467865655 11 0.75188583135604858 12 0.24507418559716485
		3 10 0.00755458314909907 11 0.81564707319245366 12 0.17679834365844727
		3 10 0.013438841224606092 11 0.76914907443434466 12 0.21741208434104919
		3 10 0.02298573034105858 11 0.74301011485757273 12 0.23400415480136871
		2 11 0.40732243657112122 12 0.59267756342887878
		2 11 0.40056747198104858 12 0.59943252801895142
		2 11 0.38903474807739258 12 0.61096525192260742
		2 11 0.40117383003234863 12 0.59882616996765137
		2 11 0.46967631578445435 12 0.53032368421554565
		2 11 0.51454398036003113 12 0.48545601963996887
		2 11 0.53201311826705933 12 0.46798688173294067
		2 11 0.44024211168289185 12 0.55975788831710815
		3 11 0.3627925640677111 12 0.63642062889346762 13 0.00078680703882128
		3 11 0.2992067448229796 12 0.69517536746400532 13 0.0056178877130150795
		3 11 0.28570681263764147 12 0.70582975621263744 13 0.0084634311497211456
		3 11 0.30277358100621515 12 0.6024678860524435 13 0.0947585329413414
		3 11 0.44597088010503333 12 0.50371201126383258 13 0.050317108631134033
		3 11 0.56450098142786087 12 0.41789676672952114 13 0.017602251842617989
		3 11 0.59351590851315306 12 0.40365782852291116 13 0.0028262629639357328
		2 11 0.56742972135543823 12 0.43257027864456177
		2 11 0.53468707203865051 12 0.46531292796134949
		2 11 0.5489676296710968 12 0.4510323703289032
		2 11 0.55610030889511108 12 0.44389969110488892
		3 11 0.50819235439539134 12 0.49103753071849987 13 0.00077011488610878587
		3 11 0.42752578619842541 12 0.56432116173232783 13 0.008153052069246769
		3 11 0.33301010857379337 12 0.62578442563259706 13 0.041205465793609619
		3 11 0.31680502094163326 12 0.55657854579554178 13 0.12661643326282501
		3 11 0.23547347694985457 12 0.56149031906969959 13 0.20303620398044586
		3 11 0.21481836000442917 12 0.50026023229598593 13 0.28492140769958496
		3 11 0.2555123573167446 12 0.56586852613853189 13 0.17861911654472351
		3 11 0.25191370308862648 12 0.57181160985960044 13 0.17627468705177307
		3 11 0.26483044745788398 12 0.57005845782890496 13 0.16511109471321106
		3 11 0.26849746222269033 12 0.59428203587759043 13 0.13722050189971924
		3 11 0.25280470930792909 12 0.61717379308483977 13 0.13002149760723114
		3 11 0.21501577283574227 12 0.66166351352499841 13 0.12332071363925934
		3 11 0.20909100297166278 12 0.68707229670809344 13 0.10383670032024384
		3 11 0.1743705402636824 12 0.72351063978430652 13 0.10211881995201111
		3 11 0.14988323103484988 12 0.75132307607832072 13 0.098793692886829376
		3 11 0.11203265749780478 12 0.79072740114362894 13 0.097239941358566284
		3 11 0.12365336127705187 12 0.80107106856875809 13 0.075275570154190063
		3 11 0.14636039720974006 12 0.81100698200859989 13 0.04263262078166008
		3 11 0.17304853706813852 12 0.78568763674043618 13 0.041263826191425323
		3 11 0.14768673384443745 12 0.80051090663417357 13 0.051802359521389008;
	setAttr ".wl[1689:1906].w"
		3 11 0.21501776249479027 12 0.75788042089570784 13 0.027101816609501839
		3 11 0.32899702542012221 12 0.66279291159922593 13 0.0082100629806518555
		3 11 0.36712817724269187 12 0.63045192121121729 13 0.0024199015460908413
		3 11 0.26599370855958071 12 0.73222194991420153 13 0.0017843415262177587
		2 11 0.34382510185241699 12 0.65617489814758301
		2 11 0.47179442644119263 12 0.52820557355880737
		2 11 0.51480814814567566 12 0.48519185185432434
		2 11 0.52130818367004395 12 0.47869181632995605
		2 11 0.52116844058036804 12 0.47883155941963196
		2 11 0.5165875256061554 12 0.4834124743938446
		2 11 0.45507645606994629 12 0.54492354393005371
		3 11 0.047644033078242394 12 0.47514174973578344 13 0.47721421718597412
		3 11 0.06149012122034625 12 0.51099002089620038 13 0.42751985788345337
		3 11 0.098224861920747294 12 0.5929415985933213 13 0.3088335394859314
		3 11 0.11396784114122345 12 0.66769264114618343 13 0.21833951771259308
		3 11 0.058606056088996709 12 0.68017915118257921 13 0.26121479272842407
		3 11 0.013476475899880658 12 0.65574009733849214 13 0.3307834267616272
		3 11 0.010499986499768578 12 0.60020029297448985 13 0.38929972052574158
		3 11 0.0060849037846821821 12 0.68740828364283857 13 0.30650681257247925
		3 11 0.0013148742341595461 12 0.81520542925361816 13 0.18347969651222229
		3 11 0.0017472856556732814 12 0.71204143232947992 13 0.2862112820148468
		3 11 0.0032459815488383717 12 0.61739945211548353 13 0.3793545663356781
		3 11 0.011446543338132999 12 0.52382840931193719 13 0.46472504734992981
		3 11 0.0077118168084151497 12 0.49680099985914167 13 0.49548718333244324
		3 11 0.0090026583378381986 12 0.4770316753680639 13 0.5139656662940979
		3 11 0.071731284640774037 12 0.60126973650600024 13 0.32699897885322571
		3 11 0.14229509868736698 12 0.59920012316588922 13 0.25850477814674377
		3 11 0.20201980163932465 12 0.52258173534988739 13 0.27539846301078796
		3 11 0.15905162602803768 12 0.56193745225527225 13 0.27901092171669006
		3 11 0.10215614384927375 12 0.57879738860807795 13 0.31904646754264832
		3 11 0.077031522158727592 12 0.57810604655350695 13 0.3448624312877655
		3 11 0.064928830772827961 12 0.55215152987818827 13 0.38291963934898376
		3 11 0.054098834649228794 12 0.53369567786107086 13 0.41220548748970032
		3 11 0.042288500132669611 12 0.51945416325081428 13 0.43825733661651611
		3 11 0.033191902300069742 12 0.59913735304241378 13 0.36767074465751648
		3 11 0.021195924207990657 12 0.68405904777305793 13 0.29474502801895142
		3 11 0.013246697776157388 12 0.74367982388274001 13 0.2430734783411026
		3 11 0.0063325615584135528 12 0.78576126676208968 13 0.20790617167949677
		3 11 0.0032557833405491023 12 0.8134021174696926 13 0.1833420991897583
		3 11 0.0019021355151060961 12 0.82665063211928569 13 0.17144723236560822
		3 11 0.0010842870299940801 12 0.81215357376884167 13 0.18676213920116425
		2 12 0.73195832967758179 13 0.26804167032241821
		3 11 0.016879507982803688 12 0.70205675653211941 13 0.2810637354850769
		3 11 0.011411561811272014 12 0.71674512401789059 13 0.2718433141708374
		3 11 0.0051446281640110669 12 0.69190796983556169 13 0.30294740200042725
		3 11 0.0034375634111540876 12 0.6787652525983674 13 0.31779718399047852
		3 11 0.0023329795513760145 12 0.7339241563166965 13 0.26374286413192749
		3 11 0.002680236727199413 12 0.65620455679277434 13 0.34111520648002625
		3 11 0.044589312317629748 12 0.50099065756533534 13 0.45442003011703491
		3 11 0.048551303820225628 12 0.46899627379932701 13 0.48245242238044739
		3 11 0.027472048224950644 12 0.5592578359226934 13 0.41327011585235596
		3 11 0.010709195429074119 12 0.58373606294990843 13 0.40555474162101746
		3 11 0.0070696777995600275 12 0.55800121954121451 13 0.43492910265922546
		3 11 0.0068111608153458318 12 0.63672999643029016 13 0.35645884275436401
		3 11 0.045530478331597499 12 0.69764028969093972 13 0.25682923197746277
		3 11 0.026590706834092603 12 0.72319891857217267 13 0.25021037459373474
		3 11 0.013822182220144971 12 0.66158221741326262 13 0.32459560036659241
		3 11 0.0072124417423694038 12 0.55137680810695 13 0.44141075015068054
		3 11 0.0039295921570391967 12 0.41126223704752013 13 0.58480817079544067
		3 11 0.0079617011652735048 12 0.34795277236835687 13 0.64408552646636963
		3 11 0.024448041642933134 12 0.36163067368146873 13 0.61392128467559814
		2 12 0.18609201908111572 13 0.81390798091888428
		2 12 0.23853188753128052 13 0.76146811246871948
		2 12 0.25004065036773682 13 0.74995934963226318
		2 12 0.25383281707763672 13 0.74616718292236328
		2 12 0.27596932649612427 13 0.72403067350387573
		2 12 0.35921561717987061 13 0.64078438282012939
		2 12 0.34162008762359619 13 0.65837991237640381
		2 12 0.29984182119369507 13 0.70015817880630493
		2 12 0.25310152769088745 13 0.74689847230911255
		2 12 0.28232789039611816 13 0.71767210960388184
		2 12 0.36298036575317383 13 0.63701963424682617
		2 12 0.29501485824584961 13 0.70498514175415039
		2 12 0.17659485340118408 13 0.82340514659881592
		2 12 0.35788494348526001 13 0.64211505651473999
		2 12 0.35761791467666626 13 0.64238208532333374
		2 12 0.34873223304748535 13 0.65126776695251465
		2 12 0.3733673095703125 13 0.6266326904296875
		2 12 0.43245053291320801 13 0.56754946708679199
		2 12 0.46084821224212646 13 0.53915178775787354
		2 12 0.4533768892288208 13 0.5466231107711792
		2 12 0.43504577875137329 13 0.56495422124862671
		2 12 0.4082721471786499 13 0.5917278528213501
		2 12 0.34804785251617432 13 0.65195214748382568
		2 12 0.32184824347496033 13 0.67815175652503967
		2 12 0.31879740953445435 13 0.68120259046554565
		2 12 0.3293532133102417 13 0.6706467866897583
		2 12 0.34487760066986084 13 0.65512239933013916
		2 12 0.34078904986381531 13 0.65921095013618469
		2 12 0.30160704255104065 13 0.69839295744895935
		2 12 0.24380782246589661 13 0.75619217753410339
		2 12 0.16203518211841583 13 0.83796481788158417
		2 12 0.16268038749694824 13 0.83731961250305176
		2 12 0.16305035352706909 13 0.83694964647293091
		2 12 0.19860649108886719 13 0.80139350891113281
		2 12 0.24896025657653809 13 0.75103974342346191
		2 12 0.22958183288574219 13 0.77041816711425781
		2 12 0.22878038883209229 13 0.77121961116790771
		2 12 0.24931412935256958 13 0.75068587064743042
		2 12 0.2745707631111145 13 0.7254292368888855
		2 12 0.36032909154891968 13 0.63967090845108032
		2 12 0.4134218692779541 13 0.5865781307220459
		2 12 0.36092019081115723 13 0.63907980918884277
		2 12 0.39049035310745239 13 0.60950964689254761
		2 12 0.29339081048965454 13 0.70660918951034546
		2 12 0.24623101949691772 13 0.75376898050308228
		2 12 0.25869601964950562 13 0.74130398035049438
		2 12 0.22731083631515503 13 0.77268916368484497
		2 12 0.21458423137664795 13 0.78541576862335205
		2 12 0.14077103137969971 13 0.85922896862030029
		2 12 0.1271248459815979 13 0.8728751540184021
		2 13 0.99818728456739336 14 0.0018127154326066375
		2 13 0.99756912654265761 14 0.0024308734573423862
		1 13 1
		1 13 1
		2 12 0.00031423568725585938 13 0.99968576431274414
		2 12 0.00038862231303937733 13 0.99961137768696062
		3 12 0.00030597284997391092 13 0.99915414492504162 14 0.00053988222498446703
		3 12 0.00030796886710570071 13 0.99760935590313626 14 0.0020826752297580242
		3 12 0.00092379158256375242 13 0.99686936344126442 14 0.0022068449761718512
		3 12 0.0035271517765226544 13 0.99644271699324471 14 3.0131230232655071e-05
		3 12 0.010282301030776292 13 0.98938337628384787 14 0.00033432268537580967
		3 12 0.026470429989701554 13 0.973248876662267 14 0.00028069334803149104
		2 12 0.0098635600879788399 13 0.99013643991202116
		2 12 0.015174618922173977 13 0.98482538107782602
		2 12 0.050055768340826035 13 0.94994423165917397
		2 12 0.085351184010505676 13 0.91464881598949432
		2 12 0.087818704545497894 13 0.91218129545450211
		2 12 0.072700701653957367 13 0.92729929834604263
		2 12 0.058158397674560547 13 0.94184160232543945
		2 12 0.051473379135131836 13 0.94852662086486816
		2 12 0.041946887969970703 13 0.9580531120300293
		2 12 0.030318383127450943 13 0.96968161687254906
		2 12 0.01876399852335453 13 0.98123600147664547
		2 12 0.013367100618779659 13 0.98663289938122034
		2 12 0.010253464803099632 13 0.98974653519690037
		2 12 0.0052529582753777504 13 0.99474704172462225
		2 12 0.0025608714204281569 13 0.99743912857957184
		3 12 0.0011768377273844368 13 0.99852688955682911 14 0.00029627271578647196
		2 13 0.99976758666161913 14 0.00023241333838086575
		2 13 0.99982944951625541 14 0.00017055048374459147
		3 12 0.00012319377732675834 13 0.99915228766745678 14 0.00072451855521649122
		3 12 8.0635514305061771e-06 13 0.99835684169324035 14 0.0016350947553291917
		3 12 0.00025508459278139606 13 0.99685798888474009 14 0.0028869265224784613
		3 12 0.0003669787957021331 13 0.99718365680289778 14 0.0024493644014000893
		3 12 0.000546445843519483 13 0.99812892986765334 14 0.0013246242888271809
		2 12 0.00070959329605102539 13 0.99929040670394897
		2 12 0.0014923810958862305 13 0.99850761890411377
		2 12 0.0027925968170166016 13 0.9972074031829834
		2 12 0.00052440166473388672 13 0.99947559833526611
		2 12 0.00031741114798933268 13 0.99968258885201067
		1 13 1
		1 13 1
		2 13 0.99785029259510338 14 0.0021497074048966169
		3 12 0.00070297282081852584 13 0.99694948800015437 14 0.0023475391790270805
		3 12 0.00035224713478740452 13 0.99831981120537461 14 0.0013279416598379612
		2 13 0.99919785477686673 14 0.00080214522313326597
		2 13 0.9994652364985086 14 0.00053476350149139762
		3 12 0.0023341976959442698 13 0.99747021220881049 14 0.00019559009524527937
		2 13 0.99974994105286896 14 0.00025005894713103771
		2 13 0.99819806660525501 14 0.0018019333947449923
		2 13 0.474853515625 14 0.525146484375
		2 13 0.435782790184021 14 0.564217209815979
		2 13 0.42117017507553101 14 0.57882982492446899
		2 13 0.43413209915161133 14 0.56586790084838867
		2 13 0.64074814319610596 14 0.35925185680389404
		2 13 0.73644253611564636 14 0.26355746388435364
		2 13 0.66425791382789612 14 0.33574208617210388
		2 13 0.62459257245063782 14 0.37540742754936218
		2 13 0.63404619693756104 14 0.36595380306243896
		2 13 0.75783546268939972 14 0.24216453731060028
		2 13 0.77845555543899536 14 0.22154444456100464
		2 13 0.81302851438522339 14 0.18697148561477661
		2 13 0.84669291973114014 14 0.15330708026885986
		2 13 0.85487814247608185 14 0.14512185752391815
		2 13 0.8541392982006073 14 0.1458607017993927
		2 13 0.84162817895412445 14 0.15837182104587555
		2 13 0.83634994924068451 14 0.16365005075931549
		2 13 0.83729358017444611 14 0.16270641982555389
		2 13 0.83432267606258392 14 0.16567732393741608
		2 13 0.83301860094070435 14 0.16698139905929565
		2 13 0.8172072172164917 14 0.1827927827835083
		2 13 0.77822303771972656 14 0.22177696228027344
		2 13 0.75888964533805847 14 0.24111035466194153
		2 13 0.76180818676948547 14 0.23819181323051453
		2 13 0.76775752007961273 14 0.23224247992038727
		2 13 0.76378019154071808 14 0.23621980845928192
		2 13 0.7807743102312088 14 0.2192256897687912
		2 13 0.76441097259521484 14 0.23558902740478516
		2 13 0.75168372690677643 14 0.24831627309322357
		2 13 0.73519358038902283 14 0.26480641961097717
		2 13 0.71480253338813782 14 0.28519746661186218
		2 13 0.73885858058929443 14 0.26114141941070557
		2 13 0.77807594835758209 14 0.22192405164241791
		2 13 0.81216089427471161 14 0.18783910572528839
		2 13 0.79051691293716431 14 0.20948308706283569
		2 13 0.75119534134864807 14 0.24880465865135193
		2 13 0.73337161540985107 14 0.26662838459014893
		2 13 0.71524354815483093 14 0.28475645184516907
		2 13 0.72388240694999695 14 0.27611759305000305
		2 13 0.75131925940513611 14 0.24868074059486389
		2 13 0.76606149971485138 14 0.23393850028514862
		2 13 0.77835948765277863 14 0.22164051234722137
		2 13 0.7365642786026001 14 0.2634357213973999
		2 13 0.71815231442451477 14 0.28184768557548523
		2 13 0.69981154799461365 14 0.30018845200538635
		2 13 0.71942991018295288 14 0.28057008981704712
		2 13 0.73111581802368164 14 0.26888418197631836
		2 13 0.68543681502342224 14 0.31456318497657776
		2 13 0.5981888473033905 14 0.4018111526966095
		2 13 0.51483944058418274 14 0.48516055941581726
		2 13 0.23887604475021362 14 0.76112395524978638
		2 13 0.21902889013290405 14 0.78097110986709595
		2 13 0.23409909009933472 14 0.76590090990066528
		2 13 0.24372154474258423 14 0.75627845525741577
		2 13 0.25001299381256104 14 0.74998700618743896
		2 13 0.26567691564559937 14 0.73432308435440063
		2 13 0.29997897148132324 14 0.70002102851867676;
	setAttr ".wl[1907:2142].w"
		2 13 0.33366280794143677 14 0.66633719205856323
		2 13 0.3531649112701416 14 0.6468350887298584
		2 13 0.33951902389526367 14 0.66048097610473633
		2 13 0.30846846103668213 14 0.69153153896331787
		2 13 0.29451841115951538 14 0.70548158884048462
		2 13 0.21973162889480591 14 0.78026837110519409
		2 13 0.21582120656967163 14 0.78417879343032837
		2 13 0.23379111289978027 14 0.76620888710021973
		2 13 0.20866239070892334 14 0.79133760929107666
		2 13 0.30006366968154907 14 0.69993633031845093
		2 13 0.25851380825042725 14 0.74148619174957275
		2 13 0.25075751543045044 14 0.74924248456954956
		2 13 0.30706691741943359 14 0.69293308258056641
		2 13 0.3438916802406311 14 0.6561083197593689
		2 13 0.3646925687789917 14 0.6353074312210083
		2 13 0.37909591197967529 14 0.62090408802032471
		2 13 0.39662379026412964 14 0.60337620973587036
		2 13 0.42139697074890137 14 0.57860302925109863
		2 13 0.4340968132019043 14 0.5659031867980957
		2 13 0.44747269153594971 14 0.55252730846405029
		2 13 0.43618816137313843 14 0.56381183862686157
		2 13 0.39006298780441284 14 0.60993701219558716
		2 13 0.31773382425308228 14 0.68226617574691772
		2 13 0.25815200805664063 14 0.74184799194335938
		2 13 0.23541206121444702 14 0.76458793878555298
		2 13 0.21574109792709351 14 0.78425890207290649
		2 13 0.39815360307693481 14 0.60184639692306519
		2 13 0.49203810095787048 14 0.50796189904212952
		2 13 0.43913811445236206 14 0.56086188554763794
		2 13 0.42516553401947021 14 0.57483446598052979
		2 13 0.49997091293334961 14 0.50002908706665039
		2 13 0.40446844696998596 14 0.59553155303001404
		2 13 0.24438224732875824 14 0.75561775267124176
		2 13 0.19698619842529297 14 0.80301380157470703
		2 13 0.21325553953647614 14 0.78674446046352386
		2 13 0.22826647758483887 14 0.77173352241516113
		2 13 0.33937448263168335 14 0.66062551736831665
		2 13 0.37305128574371338 14 0.62694871425628662
		2 13 0.29704153537750244 14 0.70295846462249756
		2 13 0.29834800958633423 14 0.70165199041366577
		2 13 0.29899251461029053 14 0.70100748538970947
		2 13 0.327461838722229 14 0.672538161277771
		2 13 0.29211175441741943 14 0.70788824558258057
		1 14 1
		2 13 0.00041413307189941406 14 0.99958586692810059
		2 13 0.001485288143157959 14 0.99851471185684204
		2 13 0.015925748273730278 14 0.98407425172626972
		2 13 0.024110959842801094 14 0.97588904015719891
		2 13 0.017477955669164658 14 0.98252204433083534
		3 13 0.0084846196360993248 14 0.99061500913089928 15 0.00090037123300135136
		3 13 0.00083087054795173102 14 0.99491411451467726 15 0.0042550149373710155
		2 14 0.99513899907469749 15 0.0048610009253025055
		2 14 0.99785398761741817 15 0.00214601238258183
		3 13 4.2671344637339634e-05 14 0.99943190922967773 15 0.0005254194256849587
		3 13 0.00023870725467987493 14 0.99777343989066591 15 0.0019878528546541929
		3 13 0.00063919337531022336 14 0.99635369874472324 15 0.0030071078799664974
		3 13 0.001088918851847502 14 0.99448459622061747 15 0.0044264849275350571
		3 13 0.0018506802736639927 14 0.99133087432693245 15 0.0068184453994035721
		3 13 0.002534574719690502 14 0.99171847115961387 15 0.005746954120695591
		3 13 0.0031911167366087995 14 0.99027649126447437 15 0.0065323919989168644
		3 13 0.0049580171055844374 14 0.98285000647383425 15 0.012191976420581341
		3 13 0.00617622897719978 14 0.97981440148556587 15 0.014009369537234306
		3 13 0.0072758485672054585 14 0.97676344503490353 15 0.015960706397891045
		3 13 0.0058782254747392002 14 0.98129371596208803 15 0.012828058563172817
		3 13 0.0034216648548537508 14 0.98537617301347913 15 0.011202162131667137
		3 13 0.0016179923431319122 14 0.98914375524061504 15 0.0092382524162530899
		3 13 0.0023291556823614879 14 0.9885426444273826 15 0.009128199890255928
		3 13 0.0076522072542487812 14 0.97849793175719391 15 0.013849860988557339
		3 13 0.009571332955141074 14 0.96414120448253626 15 0.026287462562322617
		3 13 0.006345294196394056 14 0.94813633732101621 15 0.045518368482589722
		3 13 0.0048855160911553241 14 0.94081520013613773 15 0.054299283772706985
		3 13 0.0032815879393890998 14 0.95729842202769955 15 0.039419990032911301
		3 13 0.0024799466789519127 14 0.97536431581668503 15 0.02215573750436306
		3 13 0.00050919491421292555 14 0.987419823300132 15 0.012070981785655022
		3 13 0.00072128542049652346 14 0.99107349913285248 15 0.0082052154466509819
		3 13 0.00083330138389565436 14 0.99263440720002549 15 0.0065322914160788059
		3 13 0.041334271288486317 14 0.95244888416769902 15 0.0062168445438146591
		3 13 0.065273614141832956 14 0.92765499185051403 15 0.007071394007652998
		3 13 0.040084276420132028 14 0.95141466792945495 15 0.0085010556504130363
		3 13 0.024555341700802782 14 0.96873881305869369 15 0.0067058452405035496
		3 13 0.0039559801486274762 14 0.99298933186522209 15 0.0030546879861503839
		2 14 0.99964310816721991 15 0.00035689183278009295
		1 14 1
		2 13 0.0013026210945099592 14 0.99869737890549004
		2 13 0.0023141189012676477 14 0.99768588109873235
		2 13 0.0023426564875990152 14 0.99765734351240098
		2 13 0.005408167839050293 14 0.99459183216094971
		2 13 0.083768486976623535 14 0.91623151302337646
		2 13 0.093448460102081299 14 0.9065515398979187
		2 13 0.059698998928070068 14 0.94030100107192993
		2 13 0.019232571125030518 14 0.98076742887496948
		2 13 0.0033295154571533203 14 0.99667048454284668
		2 13 0.00014148482296150178 14 0.9998585151770385
		2 14 0.89699716866016388 15 0.10300283133983612
		2 14 0.88756393641233444 15 0.11243606358766556
		2 14 0.8842754140496254 15 0.1157245859503746
		2 14 0.85151274502277374 15 0.14848725497722626
		2 14 0.85088503360748291 15 0.14911496639251709
		2 14 0.870771124958992 15 0.129228875041008
		2 14 0.82229407131671906 15 0.17770592868328094
		2 14 0.70400601625442505 15 0.29599398374557495
		2 14 0.56017467379570007 15 0.43982532620429993
		2 14 0.50733387470245361 15 0.49266612529754639
		2 14 0.47928470373153687 15 0.52071529626846313
		2 14 0.46937066316604614 15 0.53062933683395386
		2 14 0.55682438611984253 15 0.44317561388015747
		2 14 0.62885463237762451 15 0.37114536762237549
		2 14 0.56798163056373596 15 0.43201836943626404
		2 14 0.5738433301448822 15 0.4261566698551178
		2 14 0.56189492344856262 15 0.43810507655143738
		2 14 0.51073053479194641 15 0.48926946520805359
		2 14 0.41768121719360352 15 0.58231878280639648
		2 14 0.43380427360534668 15 0.56619572639465332
		2 14 0.42598414421081543 15 0.57401585578918457
		2 14 0.40873771905899048 15 0.59126228094100952
		2 14 0.42452961206436157 15 0.57547038793563843
		2 14 0.45498144626617432 15 0.54501855373382568
		2 14 0.48413932323455811 15 0.51586067676544189
		2 14 0.5486990213394165 15 0.4513009786605835
		2 14 0.67233467102050781 15 0.32766532897949219
		2 14 0.74110862612724304 15 0.25889137387275696
		2 14 0.75895014405250549 15 0.24104985594749451
		2 14 0.77062392234802246 15 0.22937607765197754
		2 14 0.74430659413337708 15 0.25569340586662292
		2 14 0.71343624591827393 15 0.28656375408172607
		2 14 0.7061881422996521 15 0.2938118577003479
		2 14 0.70274856686592102 15 0.29725143313407898
		2 14 0.72149112820625305 15 0.27850887179374695
		2 14 0.78123718500137329 15 0.21876281499862671
		2 14 0.8203461766242981 15 0.1796538233757019
		2 14 0.83289651572704315 15 0.16710348427295685
		2 14 0.75310531258583069 15 0.24689468741416931
		2 14 0.63244777917861938 15 0.36755222082138062
		2 14 0.63313522934913635 15 0.36686477065086365
		2 14 0.70315635204315186 15 0.29684364795684814
		2 14 0.82923707365989685 15 0.17076292634010315
		2 14 0.93086068332195282 15 0.06913931667804718
		2 14 0.98199504613876343 15 0.018004953861236572
		2 14 0.9840359278023243 15 0.015964072197675705
		2 14 0.95360568910837173 15 0.046394310891628265
		2 14 0.92701879888772964 15 0.072981201112270355
		2 14 0.92028765380382538 15 0.079712346196174622
		2 14 0.91936122626066208 15 0.080638773739337921
		2 14 0.37967938184738159 15 0.62032061815261841
		2 14 0.41920769214630127 15 0.58079230785369873
		2 14 0.46707272529602051 15 0.53292727470397949
		2 14 0.5253031849861145 15 0.4746968150138855
		2 14 0.49946188926696777 15 0.50053811073303223
		2 14 0.35495179891586304 15 0.64504820108413696
		2 14 0.26014226675033569 15 0.73985773324966431
		2 14 0.18837183713912964 15 0.81162816286087036
		2 14 0.22300845384597778 15 0.77699154615402222
		2 14 0.21112972497940063 15 0.78887027502059937
		2 14 0.19932657480239868 15 0.80067342519760132
		2 14 0.14810299873352051 15 0.85189700126647949
		2 14 0.096785247325897217 15 0.90321475267410278
		2 14 0.086714982986450195 15 0.9132850170135498
		2 14 0.12796729803085327 15 0.87203270196914673
		2 14 0.21424967050552368 15 0.78575032949447632
		2 14 0.34131735563278198 15 0.65868264436721802
		2 14 0.32469463348388672 15 0.67530536651611328
		2 14 0.31322383880615234 15 0.68677616119384766
		2 14 0.30919408798217773 15 0.69080591201782227
		2 14 0.29564100503921509 15 0.70435899496078491
		2 14 0.29086160659790039 15 0.70913839340209961
		2 14 0.28119552135467529 15 0.71880447864532471
		2 14 0.26349747180938721 15 0.73650252819061279
		2 14 0.25589758157730103 15 0.74410241842269897
		2 14 0.24832010269165039 15 0.75167989730834961
		2 14 0.23439234495162964 15 0.76560765504837036
		2 14 0.27795261144638062 15 0.72204738855361938
		2 14 0.32381308078765869 15 0.67618691921234131
		2 14 0.37775963544845581 15 0.62224036455154419
		2 14 0.49739128351211548 15 0.50260871648788452
		2 14 0.5949442982673645 15 0.4050557017326355
		2 14 0.65052720904350281 15 0.34947279095649719
		2 14 0.64645442366600037 15 0.35354557633399963
		2 14 0.62533676624298096 15 0.37466323375701904
		2 14 0.5861116349697113 15 0.4138883650302887
		2 14 0.54658299684524536 15 0.45341700315475464
		2 14 0.50887241959571838 15 0.49112758040428162
		2 14 0.49513566493988037 15 0.50486433506011963
		2 14 0.53459560871124268 15 0.46540439128875732
		2 14 0.62155827879905701 15 0.37844172120094299
		2 14 0.58653685450553894 15 0.41346314549446106
		2 14 0.56504330039024353 15 0.43495669960975647
		2 14 0.53744372725486755 15 0.46255627274513245
		2 14 0.50046056509017944 15 0.49953943490982056
		2 14 0.44207495450973511 15 0.55792504549026489
		2 14 0.41882097721099854 15 0.58117902278900146
		2 14 0.43309628963470459 15 0.56690371036529541
		2 14 0.39237463474273682 15 0.60762536525726318
		2 14 0.38805365562438965 15 0.61194634437561035
		2 14 0.17056500911712646 15 0.82943499088287354
		2 14 0.16302722692489624 15 0.83697277307510376
		2 14 0.15383327007293701 15 0.84616672992706299
		2 14 0.15198194980621338 15 0.84801805019378662
		2 14 0.12084627151489258 15 0.87915372848510742
		2 14 0.099847257137298584 15 0.90015274286270142
		2 14 0.10305255651473999 15 0.89694744348526001
		2 14 0.11219125986099243 15 0.88780874013900757
		2 14 0.13261455297470093 15 0.86738544702529907
		2 14 0.13515001535415649 15 0.86484998464584351
		2 14 0.12373757362365723 15 0.87626242637634277
		2 14 0.084894478321075439 15 0.91510552167892456
		2 14 0.061453580856323242 15 0.93854641914367676
		2 14 0.053285121917724609 15 0.94671487808227539
		2 14 0.062040746212005615 15 0.93795925378799438
		2 14 0.091278016567230225 15 0.90872198343276978
		2 14 0.19070708751678467 15 0.80929291248321533
		2 14 0.18946647644042969 15 0.81053352355957031
		2 14 0.14790213108062744 15 0.85209786891937256
		2 14 0.13503456115722656 15 0.86496543884277344
		2 14 0.11366236209869385 15 0.88633763790130615
		2 14 0.11323761940002441 15 0.88676238059997559
		2 14 0.1374964714050293 15 0.8625035285949707
		2 14 0.17303889989852905 15 0.82696110010147095
		2 14 0.20161259174346924 15 0.79838740825653076
		2 14 0.21860694885253906 15 0.78139305114746094
		2 14 0.23064756393432617 15 0.76935243606567383
		2 14 0.24403476715087891 15 0.75596523284912109
		2 14 0.38402557373046875 15 0.61597442626953125
		2 14 0.45201593637466431 15 0.54798406362533569
		2 14 0.49757224321365356 15 0.50242775678634644
		2 14 0.49428892135620117 15 0.50571107864379883
		2 14 0.43923401832580566 15 0.56076598167419434
		2 14 0.3868105411529541 15 0.6131894588470459
		2 14 0.38208717107772827 15 0.61791282892227173
		2 14 0.36655396223068237 15 0.63344603776931763
		2 14 0.33923095464706421 15 0.66076904535293579
		2 14 0.36257779598236084 15 0.63742220401763916
		2 14 0.39024418592453003 15 0.60975581407546997
		2 14 0.43243616819381714 15 0.56756383180618286
		2 14 0.47711515426635742 15 0.52288484573364258
		2 14 0.48835974931716919 15 0.51164025068283081
		2 14 0.44639426469802856 15 0.55360573530197144;
	setAttr ".wl[2143:2451].w"
		2 14 0.42581027746200562 15 0.57418972253799438
		2 14 0.43553054332733154 15 0.56446945667266846
		2 14 0.36230200529098511 15 0.63769799470901489
		2 14 0.24256491661071777 15 0.75743508338928223
		2 14 0.28793591260910034 15 0.71206408739089966
		2 14 0.23463284969329834 15 0.76536715030670166
		2 14 0.19432425498962402 15 0.80567574501037598
		2 14 0.1294160783290863 15 0.8705839216709137
		2 14 0.12175921350717545 15 0.87824078649282455
		2 14 0.10682398080825806 15 0.89317601919174194
		2 14 0.082429051399230957 15 0.91757094860076904
		2 14 0.05780327320098877 15 0.94219672679901123
		2 14 0.046925783157348633 15 0.95307421684265137
		2 14 0.031995832920074463 15 0.96800416707992554
		2 14 0.023660838603973389 15 0.97633916139602661
		2 14 0.023096024990081787 15 0.97690397500991821
		2 14 0.02781444787979126 15 0.97218555212020874
		2 14 0.02841794490814209 15 0.97158205509185791
		2 14 0.033650219440460205 15 0.96634978055953979
		2 14 0.025484204292297363 15 0.97451579570770264
		2 14 0.012604773044586182 15 0.98739522695541382
		2 14 0.017325401306152344 15 0.98267459869384766
		2 14 0.021959006786346436 15 0.97804099321365356
		2 14 0.016536474227905273 15 0.98346352577209473
		2 14 0.010616302490234375 15 0.98938369750976563
		2 14 0.010966360569000244 15 0.98903363943099976
		2 14 0.020154833793640137 15 0.97984516620635986
		2 14 0.021336972713470459 15 0.97866302728652954
		2 14 0.023776352405548096 15 0.9762236475944519
		2 14 0.028468608856201172 15 0.97153139114379883
		2 14 0.035475552082061768 15 0.96452444791793823
		2 14 0.036698818206787109 15 0.96330118179321289
		2 14 0.0326385498046875 15 0.9673614501953125
		2 14 0.02790522575378418 15 0.97209477424621582
		2 14 0.033498883247375488 15 0.96650111675262451
		2 14 0.10248708724975586 15 0.89751291275024414
		2 14 0.29270756244659424 15 0.70729243755340576
		2 14 0.28542876243591309 15 0.71457123756408691
		2 14 0.2214127779006958 15 0.7785872220993042
		2 14 0.11797362565994263 15 0.88202637434005737
		2 14 0.061133861541748047 15 0.93886613845825195
		2 14 0.027229415252804756 15 0.97277058474719524
		2 14 0.018947519361972809 15 0.98105248063802719
		2 14 0.022364765405654907 15 0.97763523459434509
		2 14 0.029677528887987137 15 0.97032247111201286
		2 14 0.038008909672498703 15 0.9619910903275013
		2 14 0.046030867844820023 15 0.95396913215517998
		2 14 0.05567627027630806 15 0.94432372972369194
		2 14 0.05978015810251236 15 0.94021984189748764
		2 14 0.048448845744132996 15 0.951551154255867
		2 14 0.041503608226776123 15 0.95849639177322388
		2 14 0.05119747668504715 15 0.94880252331495285
		2 14 0.059931822121143341 15 0.94006817787885666
		2 14 0.10420346260070801 15 0.89579653739929199
		2 14 0.21752190589904785 15 0.78247809410095215
		2 14 0.17129403352737427 15 0.82870596647262573
		2 14 0.14732396602630615 15 0.85267603397369385
		2 14 0.00022611905296798795 15 0.99977388094703201
		2 14 0.0002974878007080406 15 0.99970251219929196
		2 14 0.00033880511182360351 15 0.9996611948881764
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 14 0.00032335839932784438 15 0.99967664160067216
		2 14 0.00064671679865568876 15 0.99935328320134431
		2 14 0.00056587718427181244 15 0.99943412281572819
		2 14 0.00040419798460789025 15 0.99959580201539211
		2 14 8.0839599831961095e-05 15 0.99991916040016804
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 14 3.2192936487263069e-05 15 0.99996780706351274
		2 14 6.7589127866085619e-05 15 0.99993241087213391
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 1 1
		1 15 1;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 13.999999988184618 0.00057517881668611725 0 1;
	setAttr ".pm[1]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 13.999999988184616 0.00057517881668611714 0 1;
	setAttr ".pm[2]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 11.999999988184614 0.00057517882460689229 -1.7821531453854134e-35 1;
	setAttr ".pm[3]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 9.999999988184614 0.00057517882460689229 -4.4376825857113717e-35 1;
	setAttr ".pm[4]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 7.9999999881846149 0.00057517882460689229 -7.0932120260373303e-35 1;
	setAttr ".pm[5]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 5.9999999881846149 0.00057517882460689229 -4.4376825857113717e-35 1;
	setAttr ".pm[6]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 3.9999999881846144 0.00057517882460689229 -7.0932120260373303e-35 1;
	setAttr ".pm[7]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 1.9999999881846147 0.00057517882460689218 -4.4376825857113717e-35 1;
	setAttr ".pm[8]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 -3.6462371408405782e-15 0.00057517882460689218 0 1;
	setAttr ".pm[9]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0 4.108420119186551e-05 -0.99999999915604398 0 0
		 0 0 1 0 -2.0000000000000031 0.00057517883252766733 -1.7821531453854134e-35 1;
	setAttr ".pm[10]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0
		 4.108420119186551e-05 -0.99999999915604398 0 0 0 0 1 0 -4.0000000000000036 0.00057517883252766722 -4.4376825857113717e-35 1;
	setAttr ".pm[11]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0
		 4.108420119186551e-05 -0.99999999915604398 0 0 0 0 1 0 -6.0000000000000036 0.00057517883252766722 -7.0932120260373303e-35 1;
	setAttr ".pm[12]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0
		 4.108420119186551e-05 -0.99999999915604398 0 0 0 0 1 0 -8.0000000000000036 0.00057517883252766722 -4.4376825857113717e-35 1;
	setAttr ".pm[13]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0
		 4.108420119186551e-05 -0.99999999915604398 0 0 0 0 1 0 -10.000000000000004 0.00057517883252766722 -7.0932120260373303e-35 1;
	setAttr ".pm[14]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0
		 4.108420119186551e-05 -0.99999999915604398 0 0 0 0 1 0 -12.000000000000004 0.00057517883252766711 -4.4376825857113717e-35 1;
	setAttr ".pm[15]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 0
		 4.108420119186551e-05 -0.99999999915604398 0 0 0 0 1 0 -14.000000000000002 0.00057517883252766711 -7.0932120260373303e-35 1;
	setAttr ".gm" -type "matrix" 1.7917896995947948e-15 8.0695034234214109 0 0 -14.995122957878076 3.3295861529843042e-15 0 0
		 0 0 8.0695034234214109 0 0 0 0 1;
	setAttr -s 16 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 16 ".lw";
	setAttr -s 16 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 16 ".ifcl";
	setAttr -s 16 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "672BA20C-4873-19A6-C982-05BEF33D5C85";
	setAttr -s 2452 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0.20099702 -0.019797802 0.094101831 
		0.2015588 -0.019928455 0.088543653 0.20156614 -0.020120263 0.083015457 0.20100649 
		-0.020370245 0.077601813 0.19988729 -0.020671606 0.072381504 0.1982359 -0.021014929 
		0.067426234 0.19609831 -0.021388412 0.062800452 0.19353665 -0.021778464 0.058560941 
		0.19062532 -0.022170305 0.054757889 0.18744746 -0.022549152 0.051434282 0.18409009 
		-0.022900581 0.048626956 0.1806407 -0.023211837 0.046367306 0.17731154 -0.023484588 
		0.045080468 0.17410006 -0.023702264 0.044529729 0.17101887 -0.023911595 0.044739939 
		0.1681194 -0.024116278 0.045732412 0.16544972 -0.024250746 0.047331914 0.16303919 
		-0.024316788 0.049525134 0.16090766 -0.024318218 0.052292556 0.15906611 -0.024261355 
		0.055606801 0.1575164 -0.024156213 0.059432451 0.15624754 -0.02401948 0.063723728 
		0.15525222 -0.023861885 0.068427041 0.15452176 -0.023692966 0.073481001 0.15404701 
		-0.02352047 0.07881467 0.15381858 -0.023350835 0.084349111 0.15382814 -0.023188949 
		0.08999788 0.15406895 -0.023037314 0.095668733 0.1545361 -0.022896051 0.10126515 
		0.15522644 -0.022763848 0.10668811 0.15613851 -0.02263701 0.11183903 0.15727176 -0.022511482 
		0.11662214 0.15862629 -0.022381425 0.12094696 0.16019616 -0.022246361 0.1247291 0.16198035 
		-0.022100568 0.12789628 0.16398141 -0.021933317 0.13038906 0.16619307 -0.021740794 
		0.13216001 0.16860478 -0.021520972 0.13317564 0.17120053 -0.021273375 0.13341752 
		0.17391354 -0.021071076 0.13304935 0.17674316 -0.020870805 0.13197605 0.17970909 
		-0.020686507 0.13079461 0.18271981 -0.020494342 0.1288767 0.18572341 -0.020303488 
		0.12626222 0.18865925 -0.020124674 0.12300365 0.19146018 -0.019968748 0.11916488 
		0.19405483 -0.019845963 0.11481981 0.19637617 -0.019759417 0.11005156 0.19835173 
		-0.019717574 0.10494812 0.1999121 -0.019728541 0.099600583 0.22084969 -0.017260253 
		0.092393145 0.22267123 -0.01753515 0.082011938 0.22301716 -0.018012941 0.07184469 
		0.22182824 -0.018684924 0.06204658 0.21913502 -0.019532263 0.052753702 0.2149671 
		-0.020503342 0.044016618 0.20947368 -0.021553457 0.035903882 0.20286991 -0.022635162 
		0.02847337 0.19542128 -0.023700297 0.021777786 0.18742463 -0.024703085 0.015869245 
		0.17918684 -0.025603235 0.010801531 0.17100534 -0.026366889 0.0066317767 0.16315031 
		-0.026969016 0.0034191757 0.15617323 -0.027406275 0.0018701553 0.150089 -0.027792871 
		0.0019849166 0.14482999 -0.028114498 0.0035204217 0.1402871 -0.028224051 0.006083481 
		0.1364661 -0.02813369 0.0096788332 0.13335253 -0.027863681 0.014305256 0.13091367 
		-0.027442992 0.019951325 0.12909754 -0.026910603 0.026590619 0.12781617 -0.026333511 
		0.034174275 0.12700662 -0.025753915 0.04263705 0.12661293 -0.025206149 0.05189367 
		0.1265841 -0.024718821 0.061833724 0.12687647 -0.024313271 0.072321586 0.12745638 
		-0.024002254 0.083195768 0.12830096 -0.023789942 0.094270021 0.12939897 -0.02367121 
		0.10533729 0.13074978 -0.023632348 0.11617558 0.13236202 -0.023652732 0.12655546 
		0.13425082 -0.023706973 0.13624988 0.13643584 -0.023765624 0.14504336 0.13891676 
		-0.023821175 0.15273534 0.14171806 -0.023842752 0.15916106 0.14488667 -0.023780286 
		0.16419405 0.14844581 -0.023610055 0.16773623 0.15241615 -0.023315489 0.16972443 
		0.15681341 -0.02288872 0.17012849 0.16157465 -0.02243799 0.16918448 0.16675219 -0.021977842 
		0.16812918 0.1723021 -0.021413982 0.16554374 0.1781783 -0.02077204 0.16148905 0.18430267 
		-0.020084679 0.15605383 0.19055934 -0.019390762 0.14935324 0.19679186 -0.018731773 
		0.14152744 0.20280842 -0.018147409 0.13274156 0.2084312 -0.017660677 0.12320101 0.21348929 
		-0.017333448 0.1131665 0.21771537 -0.017194569 0.10283534 0.23827383 -0.014578879 
		0.084591895 0.24186461 -0.015111148 0.07081195 0.24277514 -0.016037464 0.057570733 
		0.24079873 -0.017312706 0.044984639 0.23590592 -0.018871605 0.033117436 0.22849734 
		-0.020697534 0.022166051 0.21881399 -0.022669256 0.012067914 0.20718339 -0.024657667 
		0.0027348697 0.19415 -0.02654928 -0.005821228 0.18031892 -0.028236926 -0.013562039 
		0.16630545 -0.02966398 -0.020429194 0.15268847 -0.030788958 -0.026331872 0.13996942 
		-0.031586468 -0.031154051 0.12875658 -0.032051146 -0.034437895 0.11967833 -0.032389224 
		-0.03514494 0.11239968 -0.032617867 -0.033899814 0.10684995 -0.032563269 -0.031113476 
		0.10265121 -0.03219372 -0.026902303 0.099540167 -0.031513512 -0.021322399 0.097414881 
		-0.030567706 -0.014351241 0.096154466 -0.02941829 -0.005984202 0.095579259 -0.028192103 
		0.0037546977 0.095590852 -0.027007043 0.014816087 0.096104324 -0.025945961 0.027123367 
		0.097037427 -0.025066912 0.040564872 0.098319769 -0.024411857 0.054985613 0.099895552 
		-0.024004042 0.070180386 0.10172614 -0.023846447 0.085888863 0.1037919 -0.023922026 
		0.10179773 0.10609156 -0.024195254 0.11754759 0.10863853 -0.024615467 0.13275035 
		0.11145517 -0.025120914 0.14701046 0.11456681 -0.025644124 0.15995179 0.11794949 
		-0.02616924 0.17123097 0.12163114 -0.026626885 0.18058231 0.12569258 -0.026897728 
		0.18782009 0.13017333 -0.026928842 0.1928167 0.13512543 -0.026680887 0.19550748 0.14061509 
		-0.026131332 0.19587913 0.14666858 -0.025432169 0.19485438 0.15336376 -0.024562538 
		0.19299296 0.16072136 -0.023441374 0.18894808 0.1687649 -0.022120774 0.18281324 0.17746106 
		-0.020668328 0.17471246 0.18669374 -0.01916486 0.16480745 0.19624935 -0.017701983 
		0.15330766 0.20600431 -0.016438484 0.14060031 0.21564971 -0.015436113 0.12704848 
		0.22463541 -0.014759302 0.11298205 0.2323671 -0.014463127 0.098730363 0.25130829 
		-0.012127519 0.071277075 0.25680345 -0.013113916 0.056119002 0.25845256 -0.014710546 
		0.041974198 0.25592741 -0.016815603 0.028815843 0.2491418 -0.019302845 0.016526729 
		0.23826532 -0.022032678 0.0049541891 0.2245567 -0.025007725 -0.0055514872 0.20809758 
		-0.027851105 -0.015475929 0.18958268 -0.03041929 -0.024971962 0.16995162 -0.032616079 
		-0.034026429 0.15019701 -0.034367144 -0.04252252 0.13125958 -0.035624325 -0.050255209 
		0.11392836 -0.036368668 -0.056962147 0.098798141 -0.036609232 -0.062332094 0.087089613 
		-0.036641538 -0.064487994 0.078106403 -0.036524355 -0.064274982;
	setAttr ".vl[0].vt[166:331]" 0.071658745 -0.036050498 -0.06214112 0.067572743 
		-0.035267055 -0.058020025 0.06504079 -0.034120381 -0.052146003 0.063604042 -0.032625735 
		-0.04462412 0.06311284 -0.030875981 -0.035439394 0.063346326 -0.029076636 -0.024596334 
		0.064166948 -0.027342141 -0.012122445 0.065478086 -0.025757074 0.0019325465 0.067267329 
		-0.024494648 0.017492209 0.069495499 -0.023646057 0.034435555 0.072110727 -0.023244321 
		0.052573845 0.075068846 -0.02328825 0.071630776 0.078337699 -0.023742795 0.091229126 
		0.081899539 -0.024541736 0.11089197 0.085749611 -0.025593698 0.13006392 0.089887641 
		-0.026789248 0.14815275 0.094308205 -0.028010488 0.16458273 0.098912455 -0.029241145 
		0.17884098 0.1036843 -0.03036052 0.19054639 0.10870191 -0.031154513 0.19945328 0.1139852 
		-0.031531036 0.2054296 0.11959615 -0.031422317 0.20844474 0.12564933 -0.030787945 
		0.20853765 0.1323429 -0.029790699 0.20720054 0.13978972 -0.028390527 0.20439272 0.14807649 
		-0.026542425 0.19892533 0.15736043 -0.024333537 0.19091196 0.16772223 -0.021878183 
		0.18049341 0.17910826 -0.019312561 0.1678593 0.19147308 -0.016863763 0.15336531 0.20475364 
		-0.01481986 0.13757826 0.21830386 -0.013224423 0.12095612 0.2312191 -0.012193441 
		0.10403796 0.2425255 -0.011815369 0.08733958 0.25703618 -0.010255575 0.054026298 
		0.26436931 -0.011974812 0.03994704 0.26717022 -0.014506698 0.027433589 0.26501137 
		-0.017656267 0.016152009 0.25765812 -0.021210849 0.0056571364 0.24511382 -0.024874091 
		-0.0044671744 0.22844246 -0.028514147 -0.0141747 0.20880105 -0.032046854 -0.023558557 
		0.18613152 -0.035102248 -0.033327162 0.16167124 -0.037564576 -0.043441236 0.13686967 
		-0.039350212 -0.053645045 0.11317003 -0.040416777 -0.063501954 0.091773674 -0.040768743 
		-0.07246843 0.073482506 -0.040454626 -0.079993188 0.059382487 -0.039870441 -0.084246546 
		0.048993029 -0.039136469 -0.085490376 0.041822374 -0.038033426 -0.084385425 0.037557781 
		-0.036639273 -0.080924332 0.035680071 -0.034992814 -0.075219885 0.034918308 -0.032975614 
		-0.067679033 0.034967169 -0.030670106 -0.05838716 0.03562507 -0.028370261 -0.04736352 
		0.036789 -0.026253462 -0.034629531 0.038413554 -0.024418056 -0.020201407 0.040468693 
		-0.022935748 -0.0041028443 0.043049842 -0.02201277 0.013629377 0.046219856 -0.021767795 
		0.03290727 0.049967825 -0.022189379 0.053529218 0.05426605 -0.023217022 0.075140923 
		0.0590747 -0.02474618 0.097214609 0.064344585 -0.026636541 0.11906268 0.070013642 
		-0.028724372 0.13989441 0.075998418 -0.030834258 0.15890571 0.082070291 -0.032963693 
		0.17538935 0.088117562 -0.034932673 0.1888147 0.09417592 -0.036403179 0.19884467 
		0.10021187 -0.037238598 0.20534694 0.10627545 -0.037336767 0.20834291 0.11251935 
		-0.036634743 0.20794687 0.11937997 -0.035274625 0.20605874 0.1269598 -0.033222377 
		0.20219785 0.13541846 -0.030485868 0.19536731 0.14507224 -0.027199745 0.18570016 
		0.1561444 -0.023539305 0.17335245 0.16866764 -0.019712865 0.15854658 0.18295562 -0.016160488 
		0.14180653 0.19887939 -0.013254166 0.12383386 0.21551245 -0.011063337 0.10530214 
		0.23158973 -0.0097724795 0.087041393 0.24581194 -0.0094967484 0.069785401 0.25503892 
		-0.0089658499 0.034633733 0.26651514 -0.011519313 0.023377329 0.27272144 -0.01511848 
		0.014429949 0.27304709 -0.0194484 0.0070609748 0.26700887 -0.024088562 0.00043685734 
		0.25434738 -0.028563857 -0.0062196553 0.23544903 -0.032745838 -0.013468623 0.21335118 
		-0.036937594 -0.020729244 0.18739757 -0.040338337 -0.029741883 0.15971613 -0.042844951 
		-0.040506363 0.13092929 -0.044715166 -0.051814079 0.10316461 -0.045550048 -0.06346786 
		0.078247592 -0.045364797 -0.074522525 0.057322688 -0.044246852 -0.084048569 0.041232839 
		-0.042764783 -0.090259582 0.029675946 -0.041110158 -0.092946827 0.021886855 -0.038995028 
		-0.093052506 0.017347291 -0.036534429 -0.090782344 0.015545249 -0.033837199 -0.086397171 
		0.015381157 -0.031279981 -0.079508111 0.015783012 -0.028526068 -0.070825085 0.016546786 
		-0.025837004 -0.060600251 0.017597646 -0.023491323 -0.048861012 0.018958598 -0.021611392 
		-0.035574876 0.020678431 -0.020274758 -0.020669559 0.022825688 -0.019519746 -0.0040780157 
		0.025651962 -0.019599915 0.014254905 0.029313356 -0.020582259 0.034299493 0.03385514 
		-0.022369981 0.055829525 0.039264202 -0.024810731 0.078368545 0.045466244 -0.027708828 
		0.10118008 0.052325949 -0.030841887 0.12332293 0.059649751 -0.033976734 0.14377102 
		0.067040622 -0.037143409 0.16161782 0.074248195 -0.040098906 0.17613494 0.08122696 
		-0.04235512 0.18682143 0.087862484 -0.043724597 0.19351098 0.094139956 -0.04408133 
		0.19652101 0.10021988 -0.043333471 0.19594643 0.1068125 -0.041563034 0.19368273 0.11403945 
		-0.038755178 0.1887686 0.12246548 -0.03498733 0.18021917 0.1323321 -0.030457616 0.16841462 
		0.14357096 -0.02543813 0.1540525 0.15631825 -0.020248353 0.13756967 0.17105132 -0.015518963 
		0.11948633 0.18773305 -0.01172924 0.1007034 0.20552066 -0.0090127587 0.081983611 
		0.22324732 -0.0076310635 0.064253159 0.23921579 -0.0077052116 0.048580687 0.24945781 
		-0.0077008605 0.014054231 0.26354605 -0.011429548 0.0079088062 0.27301678 -0.016345918 
		0.0044289827 0.27708501 -0.021924794 0.0025015622 0.27485657 -0.027421951 0.00099024177 
		0.26551047 -0.032501698 -0.0012568235 0.24838564 -0.036963284 -0.0051838458 0.22744651 
		-0.041991353 -0.0090942383 0.20020217 -0.046123385 -0.015661091 0.16796553 -0.049084961 
		-0.02508074 0.13358511 -0.050734162 -0.036818773 0.10174873 -0.050893545 -0.050195187 
		0.073658168 -0.049749494 -0.063263476 0.05037117 -0.047522604 -0.074385673 0.032435015 
		-0.044980049 -0.081905335 0.019617021 -0.042418599 -0.08541137 0.011460364 -0.039429426 
		-0.085877419 0.0071926117 -0.036167443 -0.083901256 0.0058695972 -0.032775223 -0.080013007 
		0.0062376559 -0.029185295 -0.07465294 0.0066354573 -0.025346458 -0.068205133 0.0070344806 
		-0.021642745 -0.060828224 0.0076950192 -0.019219518 -0.051418006 0.0084936023 -0.017486989 
		-0.040848847 0.0095208287 -0.016517699 -0.028938856 0.010888249 -0.016326368 -0.015447266 
		0.012751549 -0.016911387 -0.00017860532 0.015504569 -0.018568337 0.017022863 0.019339085 
		-0.021227539 0.036153659 0.024334043 -0.024680853 0.056901544 0.030470848 -0.028671563 
		0.078598797 0.037611723 -0.03291589 0.10025749;
	setAttr ".vl[0].vt[332:497]" 0.045488805 -0.037124157 0.12069729 0.053528234 
		-0.041383386 0.13886297 0.06131877 -0.045387924 0.15379775 0.068764463 -0.048483193 
		0.16491678 0.075600266 -0.050468922 0.17268971 0.081713825 -0.051136315 0.17661279 
		0.087537557 -0.050352812 0.17622742 0.095038801 -0.048198521 0.17335239 0.10381132 
		-0.044670284 0.16654098 0.11357532 -0.039871991 0.15518832 0.12421471 -0.034067929 
		0.14019653 0.13541517 -0.027629554 0.12284264 0.14801326 -0.021043301 0.1037519 0.16112438 
		-0.01512301 0.085066512 0.17533177 -0.010454774 0.067603588 0.19315889 -0.0070385337 
		0.050805561 0.21270642 -0.0053206086 0.035824493 0.23177809 -0.0055675507 0.02352009 
		0.22878841 -0.0071496964 -0.0025370456 0.24519274 -0.012043595 -0.0026698261 0.25876018 
		-0.018217504 -0.0003259331 0.26779902 -0.024662077 0.0034603477 0.27112475 -0.030774832 
		0.0072776675 0.2674734 -0.036633492 0.010347545 0.25529939 -0.041767478 0.011099756 
		0.23795336 -0.046805918 0.010058969 0.21313962 -0.050923526 0.0057254136 0.1807673 
		-0.053595006 -0.002517432 0.14409883 -0.054670155 -0.014042944 0.10746582 -0.054105282 
		-0.027482927 0.073218182 -0.052473187 -0.041517764 0.044836823 -0.049933672 -0.054018199 
		0.023111492 -0.047220409 -0.062171727 0.0087393373 -0.044252753 -0.065711141 -1.2636185e-05 
		-0.040702224 -0.065557122 -0.0047443807 -0.036941171 -0.063068897 -0.0057465434 -0.033028662 
		-0.059404135 -0.0040721297 -0.028505385 -0.055016696 -0.001722157 -0.02343142 -0.05009988 
		0.00052303076 -0.018495739 -0.044882432 0.0016046166 -0.014811814 -0.039519012 0.0015244782 
		-0.012851834 -0.033575892 0.0016176403 -0.012435257 -0.02606592 0.0019499362 -0.013007581 
		-0.017237976 0.0026899576 -0.014467299 -0.00671269 0.0041246712 -0.016811609 0.005761534 
		0.0067585111 -0.020299315 0.020359993 0.010784239 -0.024690211 0.037008822 0.016268402 
		-0.02967006 0.055239558 0.023128927 -0.034900188 0.0741781 0.031110406 -0.040039599 
		0.092637122 0.039568976 -0.045226574 0.10948938 0.047949515 -0.050052226 0.12386051 
		0.055870529 -0.053767085 0.13574108 0.062682599 -0.05610615 0.14426723 0.069571152 
		-0.056913257 0.14856309 0.078153647 -0.056074977 0.14747229 0.088753313 -0.053598702 
		0.14310968 0.10013188 -0.049478412 0.13343814 0.11169335 -0.043898702 0.11881769 
		0.12284264 -0.037214458 0.10103592 0.13300848 -0.029894888 0.082037419 0.14384937 
		-0.022538185 0.062243521 0.15517464 -0.015519083 0.043702602 0.16864631 -0.0095358491 
		0.027242243 0.18254673 -0.005363524 0.014307633 0.19706079 -0.0035290122 0.0053901598 
		0.21249855 -0.0041742325 -2.6025278e-05 0.1946786 -0.0073376894 -0.013107784 0.21162212 
		-0.013027132 -0.0076688379 0.22897029 -0.019808233 -0.00052760541 0.2428762 -0.026678681 
		0.0081502348 0.25217557 -0.033431828 0.017326295 0.25484005 -0.039445996 0.024904817 
		0.24879649 -0.044424295 0.029614896 0.23668283 -0.049112618 0.031841516 0.21670353 
		-0.052940309 0.030505478 0.18700156 -0.0550946 0.024674416 0.15028195 -0.055609584 
		0.014834821 0.10777281 -0.055544674 0.0012663007 0.066113219 -0.054664493 -0.013369262 
		0.032056868 -0.052673578 -0.025792599 0.0076891333 -0.050464272 -0.03344053 -0.0095761269 
		-0.047812819 -0.035723746 -0.019392848 -0.044277012 -0.034580857 -0.023492247 -0.040459156 
		-0.032117754 -0.022817612 -0.036305428 -0.029334903 -0.019081712 -0.030710757 -0.026239604 
		-0.013659865 -0.024161875 -0.02312538 -0.0077914894 -0.017457843 -0.020211026 -0.0030254126 
		-0.011958361 -0.017720133 -0.00094610453 -0.0088210106 -0.015744194 -0.0018638968 
		-0.008397758 -0.013930953 -0.0029143691 -0.0098155737 -0.010580506 -0.0036652684 
		-0.012298167 -0.0056917667 -0.0038870573 -0.015565276 0.0010797232 -0.0031018555 
		-0.019707918 0.0099109411 -0.00079244375 -0.024818778 0.020888388 0.0032054782 -0.030471027 
		0.033670902 0.008872062 -0.036156297 0.047403991 0.016027033 -0.04155916 0.061237514 
		0.024060175 -0.047026277 0.075158685 0.032406896 -0.052226961 0.088573635 0.040556356 
		-0.056171477 0.099935114 0.049771249 -0.058659196 0.10814965 0.061410788 -0.059582055 
		0.11174083 0.074220166 -0.058719456 0.10905558 0.089232937 -0.056006193 0.10243154 
		0.1041334 -0.051461577 0.089311004 0.11771688 -0.045401573 0.071835756 0.12854743 
		-0.038313448 0.053022683 0.13661319 -0.030770004 0.035054147 0.14747423 -0.023170352 
		0.01722908 0.15398207 -0.015875876 0.0029445589 0.1588549 -0.0096519589 -0.0074723512 
		0.16394764 -0.0053189397 -0.013888128 0.17088962 -0.0033456087 -0.016685363 0.18095064 
		-0.0039584041 -0.016382892 0.15173018 -0.0087386966 -0.008986339 0.16792548 -0.014349222 
		-0.00090844929 0.18674338 -0.020794034 0.0074459016 0.20305562 -0.027451873 0.016288072 
		0.21479738 -0.033748984 0.025040746 0.22045973 -0.039247394 0.033184111 0.21851766 
		-0.043624222 0.040416121 0.21118122 -0.04753989 0.046516091 0.19729635 -0.050738871 
		0.049510837 0.17301808 -0.052207053 0.047888577 0.13669632 -0.05363524 0.040732384 
		0.091518022 -0.055078864 0.028495252 0.046493083 -0.055674016 0.014074683 0.0098464787 
		-0.054995239 0.0013310313 -0.019433051 -0.054515362 -0.0055072904 -0.039349556 -0.053076804 
		-0.0077002048 -0.048523307 -0.05023551 -0.0074649155 -0.050217479 -0.046968222 -0.0066375732 
		-0.048068821 -0.042532504 -0.0056804717 -0.0415546 -0.035812378 -0.0045308173 -0.031936705 
		-0.027623415 -0.0033838749 -0.021046102 -0.018999279 -0.0023630261 -0.010971665 -0.011310279 
		-0.0015767664 -0.0039008856 -0.0063220263 -0.0010816902 -0.0016219616 -0.0051014423 
		-0.00085137074 -0.0030745268 -0.0071346164 -0.00054547936 -0.0048547387 -0.010583639 
		0.00037077069 -0.0067801476 -0.014837623 0.0015743971 -0.0082201958 -0.019257069 
		0.0037848055 -0.0083661973 -0.024105728 0.0075619519 -0.0067511201 -0.029393613 0.013318062 
		-0.0032193363 -0.034801662 0.020984203 0.002155602 -0.040005505 0.030178338 0.0087910891 
		-0.045396328 0.040541232 0.016142443 -0.050587296 0.051149786 0.025086343 -0.054517746 
		0.060478508 0.039459575 -0.05710578 0.067080855 0.057674535 -0.058056712 0.068658173 
		0.077342324 -0.057195425 0.064102769 0.097493142 -0.054479957 0.05469346 0.11635768 
		-0.049939036 0.039606631 0.13150796 -0.044016182 0.02249074 0.14178365 -0.037185311 
		0.0067593157 0.14876616 -0.030042052 -0.0063007474 0.15377566 -0.023320317 -0.016576976 
		0.15195793 -0.016510963 -0.022937685 0.14555293 -0.010151982 -0.026046693 0.13955247 
		-0.0057164431 -0.025704294;
	setAttr ".vl[0].vt[498:663]" 0.13725406 -0.0038819313 -0.022350445 0.14104068 
		-0.0049417019 -0.016516354 0.10405302 -0.0093684793 -0.00094666332 0.11712831 -0.014750957 
		0.0075097382 0.13673693 -0.021194816 0.015939087 0.15593147 -0.027683556 0.024303526 
		0.17036748 -0.033471167 0.032076418 0.17811066 -0.038173437 0.038830936 0.17741531 
		-0.041390896 0.044155598 0.17179579 -0.044005573 0.049080431 0.16115364 -0.045833588 
		0.053344131 0.13975222 -0.046613395 0.055092096 0.10381353 -0.048501372 0.051262677 
		0.060491692 -0.051387846 0.041862726 0.018231245 -0.054266989 0.029075742 -0.022438318 
		-0.056524932 0.017827988 -0.055200383 -0.058775425 0.011027455 -0.075390309 -0.059568167 
		0.0072394609 -0.081745118 -0.058312356 0.0053896904 -0.082015783 -0.055580258 0.0039455891 
		-0.078767329 -0.050952137 0.0024649501 -0.069065094 -0.043223917 0.0014289916 -0.054656029 
		-0.033399284 0.00076749921 -0.03806901 -0.0228104 0.00030738115 -0.022114873 -0.012965441 
		-0.00013867021 -0.0095211864 -0.0058940053 -0.00021959841 -0.0026188493 -0.0032116771 
		0.0001685048 -0.0023784637 -0.0052022338 0.00065944344 -0.0040494204 -0.0088568926 
		0.0011227131 -0.005980432 -0.013080537 0.0016581118 -0.0079866648 -0.017468572 0.0022143424 
		-0.0098159909 -0.021639168 0.0027311146 -0.010973543 -0.026083171 0.0032235682 -0.010612011 
		-0.030730963 0.0049424469 -0.0080037117 -0.035199106 0.0082486868 -0.0038619041 -0.03995043 
		0.013054252 0.0017537922 -0.044573605 0.018757522 0.013481505 -0.04817456 0.023991406 
		0.033229899 -0.050636232 0.027061224 0.058749553 -0.05158627 0.025730431 0.08689373 
		-0.050854623 0.019457221 0.11407718 -0.04847455 0.0092202425 0.13695541 -0.044630885 
		-0.0032610297 0.15403858 -0.039629817 -0.014431 0.16288552 -0.033950448 -0.021594346 
		0.16545594 -0.028305948 -0.024848163 0.16441309 -0.022850156 -0.025643557 0.15411443 
		-0.016903758 -0.025016814 0.13677764 -0.010968387 -0.023487151 0.11764914 -0.0062093139 
		-0.020719618 0.10383785 -0.0042149425 -0.01578784 0.098990083 -0.0054371953 -0.0089894896 
		0.06199646 -0.0090146065 0.0047679916 0.07365936 -0.014647424 0.014009893 0.094118476 
		-0.021268785 0.022623226 0.11436296 -0.02772063 0.030763566 0.13016498 -0.033115029 
		0.037742555 0.13910052 -0.036748946 0.042706937 0.13966897 -0.03836453 0.045391768 
		0.13569728 -0.039185166 0.047270298 0.12852889 -0.03932631 0.04836762 0.1110733 -0.039625823 
		0.046795666 0.080485627 -0.042118132 0.042107105 0.037672102 -0.046141148 0.034545064 
		-0.011695616 -0.050929546 0.024778903 -0.057529017 -0.056313097 0.014961541 -0.090556577 
		-0.062213302 0.007989049 -0.10848361 -0.066275775 0.0030664802 -0.11339277 -0.066623509 
		-0.00046789646 -0.11365205 -0.064449906 -0.0037083626 -0.10922831 -0.060079515 -0.0061570406 
		-0.096252203 -0.051741958 -0.0070970953 -0.076993108 -0.040637255 -0.0067239106 -0.054715097 
		-0.028444588 -0.0053831339 -0.033023477 -0.017058909 -0.0034006536 -0.015260875 -0.0079420209 
		-0.0015581697 -0.0041930079 -0.0029673576 -0.00024939902 -0.0014286041 -0.0031247139 
		0.00039609522 -0.0028197169 -0.0061673522 0.00078178942 -0.0045255423 -0.0098983645 
		0.0012547374 -0.0070869923 -0.014044523 0.0018827021 -0.011135161 -0.018284738 0.0027445257 
		-0.0152556 -0.022017598 0.0035888255 -0.017679572 -0.025548518 0.0041609406 -0.017340958 
		-0.028773606 0.0042909384 -0.015807986 -0.032259345 0.0042520165 -0.011766627 -0.035699606 
		0.0039354563 0.0026336163 -0.038241148 0.0030001998 0.029151648 -0.039843202 0.00069540739 
		0.063019857 -0.040447176 -0.0037985444 0.098963127 -0.040077269 -0.010173261 0.1340735 
		-0.038468003 -0.01749289 0.16391131 -0.03579694 -0.023180485 0.18394947 -0.032325327 
		-0.026457429 0.19084197 -0.028354168 -0.027741432 0.18952569 -0.024350047 -0.027765095 
		0.18245596 -0.019957542 -0.026927739 0.16358399 -0.015138745 -0.024361104 0.13618666 
		-0.010416985 -0.020614982 0.10486132 -0.0063026547 -0.016414911 0.077705204 -0.0042272806 
		-0.0112532 0.062927842 -0.0053445101 -0.0040023718 0.032373607 -0.0067163706 0.0055516064 
		0.040243149 -0.011525929 0.013813153 0.058969975 -0.017405689 0.021290988 0.078068733 
		-0.023226798 0.028507262 0.093983531 -0.028187811 0.034476042 0.10436648 -0.031794667 
		0.037675232 0.1076864 -0.033136427 0.038225174 0.10627377 -0.032693207 0.037742555 
		0.10203913 -0.031082213 0.036939204 0.086679369 -0.030234993 0.033519208 0.056477457 
		-0.033030868 0.027055085 0.013364047 -0.038634002 0.01850462 -0.03640426 -0.046108365 
		0.0087957978 -0.082574546 -0.054855168 -6.3180923e-05 -0.11516702 -0.064134121 -0.0058401227 
		-0.13160393 -0.071319222 -0.008905232 -0.13735059 -0.073026121 -0.011254132 -0.13747624 
		-0.071972787 -0.012824476 -0.13195288 -0.068393886 -0.013266444 -0.11615396 -0.060001671 
		-0.011961192 -0.092865705 -0.047971666 -0.0095630288 -0.066055119 -0.034122109 -0.0068021715 
		-0.040047765 -0.020687461 -0.0041240007 -0.018736541 -0.0096787214 -0.0019294322 
		-0.0049715042 -0.0026462674 -0.00049416919 -0.00051707029 -0.0011209846 0.00014108419 
		-0.0014354587 -0.0031396151 0.00039798021 -0.004212141 -0.0062140822 0.00099852681 
		-0.010319233 -0.010267913 0.0021663904 -0.01802808 -0.014598668 0.0035962164 -0.025274217 
		-0.018471956 0.0049290061 -0.030155122 -0.02121383 0.0058342814 -0.031157196 -0.022751808 
		0.0060752034 -0.030586958 -0.024493396 0.0060858727 -0.02641429 -0.026296616 0.0055461526 
		-0.01158984 -0.02719295 0.0033174753 0.019145429 -0.02744931 -0.0013937354 0.060474202 
		-0.027152777 -0.0077648759 0.10406023 -0.026626527 -0.014496028 0.14287277 -0.026063859 
		-0.020495355 0.17492542 -0.024927378 -0.025487661 0.19714949 -0.023342371 -0.028994143 
		0.20520896 -0.021264911 -0.030350626 0.20492566 -0.01848948 -0.030463785 0.19615823 
		-0.015334368 -0.029293954 0.17316186 -0.011860549 -0.025954366 0.1397903 -0.0086157918 
		-0.021006599 0.10159177 -0.006078124 -0.015276775 0.065069139 -0.0039853454 -0.0096074864 
		0.040373385 -0.0040076375 -0.0026250335 0.014806926 -0.0029092431 0.0021486059 0.020680368 
		-0.0062161684 0.0076615959 0.035502791 -0.010682881 0.013136357 0.051015675 -0.016274273 
		0.016836077 0.06443572 -0.0221861 0.017662227 0.072933257 -0.026663303 0.016564071 
		0.074920475 -0.028422415 0.01473403 0.073094726 -0.027811766 0.014194012 0.06920886 
		-0.025382459 0.015539825 0.056739688 -0.023468435 0.015552282 0.030794621 -0.025674105 
		0.012580395 -0.0073450767 -0.031245649 0.0071869493 -0.052350923 -0.040125966 -0.0010840893 
		-0.094084188 -0.051492631 -0.008567512;
	setAttr ".vl[0].vt[664:829]" -0.1228911 -0.063700259 -0.012350857 -0.14029804 
		-0.072550297 -0.014340937 -0.14647976 -0.075667083 -0.015084028 -0.14647979 -0.075667083 
		-0.015084028 -0.14030659 -0.072478235 -0.014448345 -0.12291563 -0.063494563 -0.012657493 
		-0.097440958 -0.050335109 -0.010034174 -0.068337023 -0.035300851 -0.007037133 -0.040444136 
		-0.020892262 -0.0041648149 -0.018044949 -0.0093215108 -0.0018582121 -0.0041330457 
		-0.0021349788 -0.00042560796 -1.3172626e-05 -2.8848648e-05 3.6582351e-06 -0.0011513829 
		-0.00089716911 0.00022768974 -0.0072188377 -0.0034469962 0.0013045669 -0.017309487 
		-0.0072159171 0.0030688345 -0.029060304 -0.011447966 0.0051145256 -0.039708793 -0.015340745 
		0.0069715977 -0.04671967 -0.018150687 0.0082082152 -0.048387378 -0.019279182 0.0085282922 
		-0.04865104 -0.019434154 0.0085776448 -0.044113398 -0.019111216 0.0078617334 -0.032071307 
		-0.017761171 0.0059339404 -0.0028866567 -0.016150594 0.0013558269 0.039500467 -0.014683664 
		-0.0052441359 0.085512444 -0.013794243 -0.012368858 0.1269168 -0.013935685 -0.018726885 
		0.16436571 -0.014766872 -0.024437785 0.19234326 -0.015195251 -0.028715193 0.20446417 
		-0.014415205 -0.0306229 0.20693421 -0.013122082 -0.031075716 0.19783008 -0.011558115 
		-0.029764235 0.17312306 -0.0097666979 -0.026066601 0.1372177 -0.0077774525 -0.020658404 
		0.095935345 -0.0054855347 -0.014440551 0.056172431 -0.0032684803 -0.0084521025 0.025956273 
		-0.0018129945 -0.0033383113 0.0019508004 -0.00030082464 0.0001071468 0.0067858696 
		-0.0023905635 0.0024485886 0.016969442 -0.0073403716 0.0032991469 0.027916014 -0.014135599 
		0.00018399954 0.03707552 -0.021064997 -0.0056465864 0.041494131 -0.025987446 -0.012519121 
		0.039432526 -0.027164936 -0.018502057 0.036145389 -0.025833666 -0.019670367 0.032982409 
		-0.022503734 -0.015586853 0.024789572 -0.019451618 -0.013079941 0.0065739006 -0.020092189 
		-0.010109127 -0.021371804 -0.024630368 -0.0073357821 -0.055369142 -0.03320235 -0.006739676 
		-0.088025868 -0.045554459 -0.0090374947 -0.1133475 -0.058551967 -0.011672199 -0.1322484 
		-0.068002999 -0.013397753 -0.14072832 -0.071832478 -0.013881803 -0.1418131 -0.072141171 
		-0.013815761 -0.13416243 -0.068440735 -0.013205647 -0.11449903 -0.058834195 -0.011569977 
		-0.088127315 -0.045523942 -0.0090750754 -0.059749722 -0.030864954 -0.0061528385 -0.033246696 
		-0.017174244 -0.0034236461 -0.012965798 -0.0066977739 -0.0013351813 -0.0018005967 
		-0.00093013048 -0.00018542072 0 0 0 -0.0028789043 -0.00057697296 0.00047521293 -0.011965036 
		-0.0025129318 0.0019815564 -0.025721312 -0.0058301687 0.004283905 -0.04122901 -0.0097775459 
		0.0068911612 -0.055661917 -0.013666511 0.0093297958 -0.065769672 -0.016662717 0.011053145 
		-0.068400055 -0.017827511 0.011523366 -0.068623722 -0.017992914 0.011567056 -0.06253323 
		-0.016809702 0.01056385 -0.049453631 -0.013469756 0.0083642006 -0.026577484 -0.0095193982 
		0.0046238899 0.010089498 -0.0067651868 -0.0011692643 0.052021042 -0.0055550933 -0.007684648 
		0.095794082 -0.0063041449 -0.014372647 0.13727963 -0.0080966949 -0.02064985 0.17072442 
		-0.0093746781 -0.025719941 0.18845659 -0.0098625422 -0.02841872 0.19584703 -0.010105073 
		-0.029541373 0.18854725 -0.0096955299 -0.028442144 0.16432643 -0.0084228516 -0.024789989 
		0.12823129 -0.0065438747 -0.019346386 0.086652994 -0.0044026375 -0.013074517 0.046875417 
		-0.0023818016 -0.0070727244 0.01631391 -0.00084447861 -0.0024606253 0.008081913 -0.0043401718 
		0.0017794296 0.014226139 -0.0096930861 0.0036506951 0.02194196 -0.016877711 0.00045314431 
		0.028360248 -0.024561346 -0.008073777 0.032891273 -0.03207612 -0.019987106 0.032574117 
		-0.037075162 -0.033165932 0.023659825 -0.036479473 -0.045765281 0.011905223 -0.031225085 
		-0.051950037 0.0030740201 -0.024005949 -0.049178541 -0.0015039146 -0.02003473 -0.045505345 
		-0.0095352679 -0.017774463 -0.035944104 -0.024629582 -0.019336462 -0.024346352 -0.04447028 
		-0.025316954 -0.014034092 -0.068277374 -0.035359502 -0.0083358884 -0.099684775 -0.049412906 
		-0.0087950826 -0.12698966 -0.061032593 -0.0098513961 -0.14001879 -0.065692365 -0.0097303391 
		-0.14332569 -0.066603065 -0.0095075369 -0.13168126 -0.061385393 -0.0088717341 -0.1063031 
		-0.050346553 -0.0077211261 -0.074122727 -0.036208332 -0.0061627626 -0.04312855 -0.021980703 
		-0.0042305887 -0.020449042 -0.010563374 -0.0021057874 -0.0056265593 -0.0029065013 
		-0.00057940185 -2.0444393e-05 -1.0550022e-05 -2.1047445e-06 -2.849102e-05 -5.7220459e-06 
		4.7087669e-06 -0.0044565201 -0.0008931756 0.00073564053 -0.015913606 -0.0031894445 
		0.0026268661 -0.03301698 -0.0066771507 0.0054534674 -0.05479908 -0.01140064 0.0090692341 
		-0.075942516 -0.016216636 0.012592018 -0.090961516 -0.019852161 0.015106499 -0.095671028 
		-0.021177828 0.01590544 -0.09577769 -0.021300554 0.015928805 -0.08818844 -0.01967293 
		0.014670074 -0.069913909 -0.015401006 0.011619031 -0.045852531 -0.0097578764 0.0076009631 
		-0.014342174 -0.0053564906 0.002507627 0.01981543 -0.003485918 -0.0028498173 0.059601963 
		-0.0035485029 -0.0089635253 0.10023162 -0.0050845146 -0.015123785 0.13663277 -0.0065807104 
		-0.020636022 0.16077602 -0.0074794292 -0.024297416 0.17427599 -0.007958591 -0.026346028 
		0.17028725 -0.0076528192 -0.025749981 0.14869815 -0.006534338 -0.02249375 0.11543959 
		-0.00493294 -0.017470568 0.076719284 -0.0031460524 -0.011618137 0.039986789 -0.0015261173 
		-0.0060618892 0.01398766 -0.0010444522 -0.0016891351 0.027609169 -0.015981227 0.0069224909 
		0.039941967 -0.026724309 0.011185601 0.050603688 -0.037103623 0.0080115199 0.05271399 
		-0.044984907 -0.0039668977 0.051928878 -0.052332431 -0.021011829 0.046463966 -0.057109922 
		-0.040471137 0.030700326 -0.054853171 -0.060521007 0.010743469 -0.045845419 -0.072716534 
		-0.005828023 -0.034331292 -0.074963212 -0.014439791 -0.026215404 -0.072146237 -0.012952179 
		-0.020435005 -0.056750417 -0.016093463 -0.017261624 -0.037736237 -0.026489545 -0.0179061 
		-0.020361781 -0.054858416 -0.026613027 -0.0083892345 -0.095108122 -0.04142794 -0.0043568611 
		-0.13023022 -0.054517418 -0.0044004321 -0.14784035 -0.059763223 -0.0034935474 -0.15315157 
		-0.06107232 -0.0030272007 -0.13732636 -0.054331988 -0.0024108887 -0.10635221 -0.042182773 
		-0.0019415617 -0.068456233 -0.027659148 -0.0016079843 -0.032793581 -0.013888061 -0.001221031 
		-0.00836128 -0.0040048659 -0.00063899159 -0.0003657341 -0.00018891692 -3.7662685e-05 
		0 0 0 -4.0531158e-06 -8.046627e-07 6.6310167e-07 -0.0042842031 -0.00085863471 0.00070719421 
		-0.016808629 -0.0034319162 0.0027781725 -0.039828062 -0.0085950196 0.006608963 -0.068698764 
		-0.015314907 0.011427402;
	setAttr ".vl[0].vt[830:995]" -0.096605182 -0.021921962 0.016091168 -0.11698461 
		-0.026779443 0.019498825 -0.12458497 -0.028590649 0.020769656 -0.12458488 -0.028590649 
		0.020769656 -0.11657241 -0.026696831 0.019430816 -0.093934104 -0.021386653 0.015650272 
		-0.062456086 -0.014063716 0.010396898 -0.031251259 -0.0069030821 0.0051947236 -0.0031550378 
		-0.0023497343 0.00061768293 0.026892036 -0.0015237331 -0.0040486455 0.064916909 -0.0029463172 
		-0.0098147988 0.10630625 -0.0046952963 -0.016079724 0.1377151 -0.0059238076 -0.020839572 
		0.15717119 -0.0066245198 -0.023791373 0.15605378 -0.0063581169 -0.023634642 0.1365602 
		-0.0052566826 -0.02069962 0.10497904 -0.003698349 -0.015931964 0.069497705 -0.002168268 
		-0.010563001 0.039635003 -0.0017409623 -0.005571045 0.026319861 -0.0067384839 0.00039111724 
		0.050113201 -0.030566454 0.013704121 0.070242703 -0.046386927 0.020830765 0.086523116 
		-0.060124815 0.019990653 0.090044141 -0.069260925 0.0081089437 0.085714936 -0.076420903 
		-0.01218909 0.074405611 -0.080452085 -0.037456214 0.052172005 -0.076553404 -0.064513683 
		0.026104718 -0.064367235 -0.08169961 0.0027599633 -0.048666596 -0.088083148 -0.012761205 
		-0.035167664 -0.086519957 -0.014829561 -0.024526536 -0.069530547 -0.010256998 -0.016491652 
		-0.046186924 -0.017227214 -0.013109475 -0.023873746 -0.049141645 -0.020104527 -0.0072124004 
		-0.095303714 -0.034500957 0.00044357777 -0.13660258 -0.048216522 0.0017193556 -0.16120443 
		-0.055334777 0.0031348467 -0.16656893 -0.056049287 0.0040351152 -0.14893091 -0.048994631 
		0.0043987632 -0.11480713 -0.036957681 0.0039637685 -0.073136032 -0.022995442 0.0029120743 
		-0.034194887 -0.010345966 0.0016480088 -0.0080929995 -0.0022474229 0.00053216517 
		0 0 0 0 0 0 0 0 0 -0.002355814 -0.00047215819 0.0003888756 -0.016339839 -0.0036628842 
		0.0027191043 -0.043356776 -0.010158479 0.0072398484 -0.077206135 -0.0184412 0.012911916 
		-0.11031139 -0.0265944 0.01846236 -0.13521022 -0.032706708 0.022635758 -0.14566535 
		-0.035214961 0.024384856 -0.14572126 -0.035226136 0.024394095 -0.13805598 -0.033277065 
		0.023105502 -0.11245689 -0.027024388 0.018816471 -0.075305186 -0.018060207 0.012598157 
		-0.037704833 -0.0090256929 0.0063068867 -0.01015982 -0.0025347173 0.0017052293 0.016032845 
		-0.00080612302 -0.002419591 0.051844299 -0.0024655461 -0.0078319311 0.095718861 -0.0044470131 
		-0.014465868 0.13257611 -0.0060122609 -0.020044446 0.15438581 -0.0068215728 -0.023352027 
		0.15485096 -0.0065722466 -0.023437619 0.13679993 -0.0054500997 -0.020725578 0.10660106 
		-0.0038602054 -0.0161722 0.07248044 -0.0023093224 -0.011013642 0.047090173 -0.0050507784 
		-0.0044288561 0.040859699 -0.015462607 0.0042616837 0.067369163 -0.042443842 0.019410975 
		0.094556868 -0.062079489 0.028732032 0.11524856 -0.078207016 0.030193806 0.12033153 
		-0.088235289 0.019039661 0.11576092 -0.095794559 -0.0023902059 0.1022436 -0.099715889 
		-0.030781984 0.075187266 -0.094114751 -0.062085032 0.043096125 -0.078279734 -0.081769109 
		0.012904257 -0.058499634 -0.091022551 -0.008304894 -0.040318221 -0.089388251 -0.014781877 
		-0.026113749 -0.072468936 -0.010280643 -0.017156154 -0.048098743 -0.018373411 -0.012219489 
		-0.023193955 -0.048527032 -0.01597324 -0.0040701628 -0.095006973 -0.028541625 0.0046550035 
		-0.1395894 -0.042073697 0.0068408251 -0.16927493 -0.050486505 0.0086733103 -0.17700344 
		-0.051944435 0.009667635 -0.16113645 -0.046282411 0.0095114112 -0.12756681 -0.035863221 
		0.0080788732 -0.085538507 -0.023626208 0.0057148933 -0.045535326 -0.012545824 0.0030643642 
		-0.015062571 -0.0041500032 0.0010136515 -0.00069236755 -0.00019076467 4.6595931e-05 
		0 0 0 0 0 0 -0.00064015388 -0.00016179681 0.00010755658 -0.01379627 -0.0034938455 
		0.0023184717 -0.041182041 -0.01045689 0.0069223046 -0.076536357 -0.019466311 0.012866855 
		-0.11182642 -0.028440654 0.018799543 -0.13892454 -0.035261035 0.023351073 -0.15090969 
		-0.038171798 0.0253582 -0.15107158 -0.038204253 0.025384903 -0.14378074 -0.036234319 
		0.024152696 -0.11704159 -0.029485911 0.019660413 -0.07777223 -0.019713998 0.013070822 
		-0.038280956 -0.0098754764 0.0064434409 -0.0065444857 -0.0029753149 0.0011742711 
		0.023359746 -0.0015400946 -0.0035046935 0.061960131 -0.003569752 -0.0093249679 0.10878453 
		-0.005885303 -0.016393542 0.15079898 -0.0078080893 -0.022744834 0.17480534 -0.0087508857 
		-0.026382625 0.17606765 -0.0084998608 -0.026590884 0.15653467 -0.0071925521 -0.023661464 
		0.12221473 -0.0052193105 -0.018496096 0.081761122 -0.0034022033 -0.012184501 0.054175377 
		-0.008610338 -0.0031677932 0.050891161 -0.022862792 0.0079412675 0.072424769 -0.046636254 
		0.021603629 0.10359228 -0.067873299 0.031739846 0.12636554 -0.084841877 0.034831405 
		0.13223195 -0.095139682 0.024380118 0.12765205 -0.10271439 0.0029065013 0.11344779 
		-0.10620639 -0.02573514 0.084912062 -0.098768264 -0.055844605 0.051124692 -0.0798361 
		-0.072279871 0.017883003 -0.059933156 -0.086026847 -0.005497992 -0.04176107 -0.087776244 
		-0.013591602 -0.027690262 -0.073616147 -0.010002889 -0.018963575 -0.050384045 -0.02048539 
		-0.014231056 -0.024973094 -0.051000148 -0.016556263 -0.0039183497 -0.093749404 -0.025889128 
		0.0061577559 -0.13675067 -0.037756413 0.0091469288 -0.16813052 -0.046455532 0.011220932 
		-0.17913985 -0.049393058 0.012029529 -0.16758078 -0.046171546 0.011277556 -0.13642246 
		-0.037586868 0.0091807246 -0.093753099 -0.025830686 0.0063092411 -0.050506413 -0.01391542 
		0.0033988953 -0.017162263 -0.0047285259 0.0011549592 -0.00099402666 -0.00027388334 
		6.6891313e-05 0 0 0 0 0 0 -0.00053560734 -0.00015544891 9.1120601e-05 -0.0099499822 
		-0.0028237998 0.001689285 -0.033250034 -0.0091076493 0.0056265295 -0.065533519 -0.017670363 
		0.011073709 -0.098819137 -0.02640596 0.016684711 -0.12473595 -0.033107758 0.02104789 
		-0.13614136 -0.035945535 0.022961736 -0.13633901 -0.035985142 0.022994399 -0.12911734 
		-0.033985883 0.021771133 -0.1035511 -0.02735436 0.01746583 -0.067046344 -0.017973542 
		0.011323452 -0.031776443 -0.0088393092 0.0053848028 -0.0011971444 -0.0030452013 0.00035601854 
		0.029222846 -0.0021830499 -0.0043697953 0.072285324 -0.0046420097 -0.010851979 0.12415427 
		-0.0073650181 -0.018673122 0.16791576 -0.0095234215 -0.025279701 0.1908223 -0.010503501 
		-0.028746307 0.18880463 -0.010095268 -0.028459132 0.16493744 -0.0084815323 -0.024880618;
	setAttr ".vl[0].vt[996:1161]" 0.12618256 -0.0061175227 -0.019055456 0.082060933 
		-0.0040121973 -0.01212135 0.053032696 -0.0097217262 -0.002303347 0.050843596 -0.025231481 
		0.0096763792 0.062568188 -0.040989637 0.019175194 0.093178153 -0.061045319 0.028558001 
		0.11525768 -0.076625109 0.033210188 0.12120301 -0.085941136 0.024744153 0.1172241 
		-0.092559397 0.0060173273 0.10450321 -0.094897896 -0.018136263 0.078384638 -0.085570514 
		-0.040914059 0.046947956 -0.068405539 -0.057059824 0.014916092 -0.054261267 -0.079860926 
		-0.0061958432 -0.039969236 -0.085457325 -0.012440905 -0.029334128 -0.074952483 -0.0085788183 
		-0.021679431 -0.054237008 -0.016476337 -0.016127884 -0.03037709 -0.043490991 -0.016973078 
		-0.0098847747 -0.082718492 -0.024041384 0.0023835897 -0.12270534 -0.033807546 0.0082576275 
		-0.1524173 -0.041993737 0.010257125 -0.16333824 -0.045002639 0.01099205 -0.1524173 
		-0.041993737 0.010257125 -0.12270534 -0.033807546 0.0082576275 -0.082392156 -0.022700518 
		0.0055446923 -0.042275071 -0.011647552 0.0028449595 -0.012573481 -0.003464222 0.00084614754 
		-0.00017553568 -4.8354268e-05 1.180917e-05 0 0 0 -0.0025273561 -0.00024572015 0.00040246546 
		-0.011197388 -0.0011069179 0.0017841309 -0.025403798 -0.0037773252 0.0041191876 -0.042350054 
		-0.0085310042 0.0069931149 -0.060879171 -0.014799207 0.010195971 -0.079618275 -0.021332115 
		0.013446093 -0.095742047 -0.02651915 0.016218066 -0.10418165 -0.028782964 0.017643511 
		-0.10430095 -0.028806865 0.017663181 -0.097426146 -0.026900649 0.016498506 -0.07609424 
		-0.021187723 0.012896121 -0.047667723 -0.01354 0.0080935359 -0.022520315 -0.0066203773 
		0.0038363934 0.0024989396 -0.0024504662 -0.00024580956 0.028663337 -0.0023210943 
		-0.0042760372 0.067368031 -0.0047930479 -0.01008743 0.11525381 -0.0075182319 -0.017296016 
		0.15564746 -0.0096642673 -0.023385465 0.17590147 -0.010600865 -0.0264467 0.1720466 
		-0.010113209 -0.025881529 0.14733261 -0.0083964169 -0.02217865 0.10898536 -0.0059328079 
		-0.016421765 0.06628859 -0.003413111 -0.0099544376 0.038033247 -0.0073367059 -0.0015115216 
		0.037864327 -0.021093369 0.008883127 0.043046296 -0.027165309 0.012602217 0.066563785 
		-0.043609008 0.020401016 0.087210655 -0.057008043 0.0269714 0.10175842 -0.068405628 
		0.027887553 0.10798609 -0.077670455 0.01995647 0.1033231 -0.081607103 0.005258441 
		0.079182625 -0.072453052 -0.014782727 0.040669501 -0.057138428 -0.045407474 -0.0054121315 
		-0.041903749 -0.08791399 -0.030055493 -0.030869469 -0.10516614 -0.028862014 -0.025928304 
		-0.093939006 -0.022141118 -0.02014105 -0.072539449 -0.018191352 -0.015100852 -0.046136677 
		-0.029732242 -0.015420467 -0.021289229 -0.056727976 -0.018593237 -0.0037235022 -0.087787718 
		-0.024379894 0.0054172277 -0.11213392 -0.030894935 0.0075461864 -0.12122017 -0.03339836 
		0.0081576705 -0.11213392 -0.030894935 0.0075461864 -0.087657094 -0.024151132 0.0058990121 
		-0.055220544 -0.015214264 0.003716141 -0.024507582 -0.0067522824 0.0016492605 -0.0044642687 
		-0.0012299865 0.00030042231 0 0 0 -0.0058577061 -0.00056952238 0.00093279284 -0.024697602 
		-0.0024012327 0.0039329007 -0.048555732 -0.0047208518 0.0077321231 -0.069666803 -0.0072376132 
		0.011120141 -0.084927917 -0.010805547 0.013668031 -0.091101289 -0.014599398 0.014831424 
		-0.089097619 -0.017781928 0.014703095 -0.082044482 -0.019717574 0.013727903 -0.071879804 
		-0.019736469 0.012166142 -0.066716075 -0.019236282 0.011343956 -0.061418951 -0.017735004 
		0.01044476 -0.04730837 -0.013722688 0.0080486536 -0.029752325 -0.0086347163 0.0050620437 
		-0.013199791 -0.0038324445 0.002245903 0.0032360405 -0.0006518513 -0.00046080351 
		0.019014388 0.00035059452 -0.002943337 0.04263106 -0.00019240379 -0.0065437555 0.078450739 
		-0.0026286542 -0.011913598 0.11350143 -0.0059997588 -0.017112374 0.13534188 -0.0080254376 
		-0.020355999 0.13590848 -0.0075193197 -0.020471692 0.1170541 -0.0054383129 -0.017690271 
		0.085622847 -0.0029751658 -0.012996733 0.052669346 -0.00037035346 -0.0080771297 0.026572585 
		-0.00094479322 -0.0027202964 0.024606705 -0.010921314 0.0045367512 0.030582905 -0.0086412281 
		0.0028751343 0.041460037 -0.024168536 0.011964247 0.069708824 -0.043959945 0.024609387 
		0.10067052 -0.062559769 0.037295729 0.11980623 -0.075445652 0.042497933 0.12543267 
		-0.082578406 0.037681341 0.10338807 -0.074622661 0.018614352 0.042285025 -0.055445373 
		-0.039690495 -0.032996625 -0.032958969 -0.11368996 -0.071218595 -0.016780809 -0.14222461 
		-0.066536956 -0.013300329 -0.12836337 -0.057919115 -0.0094632804 -0.10772514 -0.040891245 
		-0.0070333183 -0.076654375 -0.028052256 -0.0071347654 -0.041582823 -0.029662371 -0.0097177029 
		-0.012132645 -0.044773489 -0.012763411 0.00192523 -0.060968935 -0.016798124 0.0040996075 
		-0.067403316 -0.018573254 0.0044010878 -0.061128139 -0.016844347 0.0039787889 -0.044446945 
		-0.012246013 0.0029877424 -0.023748934 -0.0065432638 0.0015982091 -0.0066462755 -0.001831159 
		0.00044727325 0 0 0 -0.002843976 -0.00027650595 0.00045288354 -0.023787558 -0.0023127496 
		0.0037879886 -0.059059978 -0.0057421476 0.0094048679 -0.097646534 -0.0094937235 0.015549466 
		-0.12726068 -0.012372971 0.020265311 -0.14093161 -0.01439324 0.022481292 -0.13747865 
		-0.015835926 0.022031903 -0.11904132 -0.016195178 0.019217372 -0.091277361 -0.015213817 
		0.014893234 -0.061159849 -0.012937814 0.010134041 -0.040038437 -0.01088427 0.0067706108 
		-0.032847226 -0.0095329136 0.0055886507 -0.023991853 -0.0069884509 0.004083395 -0.013203584 
		-0.0040750951 0.0022602081 -0.0061056539 -0.00063981116 0.00097489357 -0.0069082081 
		0.0038162395 0.00084662437 -0.0041183531 0.0079961196 0.00018173456 0.0075398684 
		0.010505565 -0.0017524958 0.026385009 0.0096660778 -0.0046026111 0.056036174 0.0065182894 
		-0.0089837313 0.086164176 0.0034507886 -0.013442874 0.10142595 0.0017291531 -0.015692115 
		0.097312748 0.0019930154 -0.015074611 0.077740669 0.0038962737 -0.012172818 0.057966113 
		0.0059552714 -0.0092487037 0.040509164 0.0063233525 -0.006585449 0.031369507 0.0020873249 
		-0.0032957627 0.03656286 0.0039508082 -0.0042984486 0.040239155 -0.013633102 0.0091093183 
		0.069108307 -0.039837077 0.028342038 0.11084968 -0.065722547 0.04706955 0.1421085 
		-0.084097363 0.060643494 0.15421307 -0.09172783 0.064922392 0.13053852 -0.082896642 
		0.044990659 0.050458312 -0.059316278 -0.034369528 -0.045886338 -0.030123606 -0.128286 
		-0.096394241 -0.0081503168 -0.16486377 -0.10687613 0.0038300417 -0.1583724 -0.098712429 
		0.0080266595 -0.13775545;
	setAttr ".vl[0].vt[1162:1327]" -0.074459061 0.0069569908 -0.10219657 -0.044300109 
		0.0040199421 -0.061029077 -0.02218321 3.7409365e-05 -0.026156008 -0.023100346 -0.0058617294 
		-0.010559201 -0.038124442 -0.010813139 -0.014582574 -0.044850767 -0.012723647 -0.01730597 
		-0.041393697 -0.01177115 -0.017538667 -0.029646873 -0.0084774271 -0.01515311 -0.012862802 
		-0.0037142858 -0.0085825622 -0.0020290017 -0.00059463084 -0.0018381774 0 0 0 -0.0095408559 
		-0.00092761219 0.0015193149 -0.04188621 -0.0040724054 0.0066700554 -0.089188635 -0.0086714104 
		0.01420261 -0.13844728 -0.013460599 0.022046685 -0.17542541 -0.017055824 0.027935177 
		-0.18912756 -0.018388025 0.030117154 -0.17675811 -0.01746507 0.028163195 -0.14418817 
		-0.015106075 0.023022294 -0.099856377 -0.011587746 0.016007483 -0.054676652 -0.0075170249 
		0.0088311434 -0.021887749 -0.0043291077 0.0036097765 -0.010084778 -0.0031379759 0.0017277598 
		-0.007113263 -0.0030092523 0.0012636185 -0.0049406439 -0.0024893507 0.00090020895 
		-0.011118118 0.0010295995 0.0016512871 -0.02344127 0.0073360614 0.0031898618 -0.0332219 
		0.014908314 0.0042661428 -0.033262342 0.020511448 0.0039559603 -0.020844817 0.022730011 
		0.0019214749 0.010644913 0.022672601 -0.0029169321 0.048581898 0.020335011 -0.008617878 
		0.077966571 0.016831156 -0.012937963 0.091883838 0.013951745 -0.014915198 0.089404345 
		0.012321599 -0.014441907 0.082315505 0.013061754 -0.013393745 0.072859645 0.012285437 
		-0.011896074 0.055833101 0.0094144531 -0.0091160769 0.056954145 0.0053553469 -0.0055693686 
		0.054918587 -0.013368434 0.010900617 0.077656031 -0.040087748 0.033149362 0.1194554 
		-0.068447173 0.055236161 0.15596908 -0.089747831 0.071401596 0.16964585 -0.097835399 
		0.077249765 0.13966173 -0.087087691 0.05117631 0.049944758 -0.060996611 -0.038354456 
		-0.049532026 -0.029381704 -0.13252813 -0.11040436 0.00012694299 -0.17086834 -0.13320524 
		0.019606022 -0.16923821 -0.12931949 0.025689662 -0.15167022 -0.10157295 0.02066152 
		-0.11688381 -0.074056029 0.010583232 -0.082119823 -0.055981338 -0.0012771086 -0.056762338 
		-0.052286506 -0.011916541 -0.048146963 -0.064353108 -0.018833373 -0.056843162 -0.072022676 
		-0.021066815 -0.063001513 -0.071083009 -0.020807916 -0.063064754 -0.062904716 -0.018434312 
		-0.056940615 -0.044917464 -0.013163741 -0.040692627 -0.022847056 -0.0066956645 -0.0206981 
		-0.0054187775 -0.0015880542 -0.0049090981 -0.012783706 -0.0012428981 0.0020356998 
		-0.049343824 -0.0047974759 0.00785763 -0.10106003 -0.0098256096 0.016093045 -0.15421665 
		-0.01499379 0.024557844 -0.19387752 -0.018849842 0.030873537 -0.20853645 -0.020275056 
		0.033207834 -0.19387758 -0.018849842 0.030873537 -0.15421665 -0.01499379 0.024557829 
		-0.1011045 -0.0098369317 0.016100526 -0.049546301 -0.0048493897 0.0078917146 -0.013231486 
		-0.0015403182 0.0021213293 -0.0015372932 -0.0016214798 0.00032794476 -0.0034010708 
		-0.0037166663 0.0007327795 -0.0085972846 -0.0040400592 0.0015500188 -0.021015652 
		0.00054354779 0.003200531 -0.037712172 0.0088469228 0.0052987933 -0.054062575 0.018626532 
		0.0072605014 -0.064914495 0.026164059 0.0085033774 -0.060707778 0.030749684 0.0075976253 
		-0.027525544 0.034570638 0.0022800565 0.023667872 0.03627881 -0.0056875944 0.070434391 
		0.033338673 -0.012712002 0.099151611 0.02695781 -0.016767025 0.108082 0.020766022 
		-0.017790467 0.10854751 0.018322581 -0.017724067 0.10061544 0.016965564 -0.016427867 
		0.079406619 0.013389372 -0.012965018 0.065317452 0.0057653934 -0.0060567558 0.064050853 
		-0.015228204 0.012394324 0.085127652 -0.042516932 0.036032081 0.11996424 -0.067649066 
		0.057539493 0.15263087 -0.086248897 0.072868347 0.16112918 -0.092371292 0.074420094 
		0.12309605 -0.079811655 0.039310634 0.038697243 -0.055065352 -0.044529736 -0.054505169 
		-0.022118162 -0.12645078 -0.11433409 0.009302564 -0.15954512 -0.14156011 0.029790752 
		-0.16285813 -0.13931957 0.034532107 -0.14939767 -0.12030327 0.024483629 -0.12588596 
		-0.10346246 0.0084986314 -0.10390306 -0.095758349 -0.0094003342 -0.091080666 -0.10103288 
		-0.025118753 -0.092561066 -0.11835694 -0.034686267 -0.10722452 -0.12851018 -0.037661828 
		-0.11642277 -0.12851018 -0.037661828 -0.11642277 -0.11835694 -0.034686267 -0.10722452 
		-0.091162682 -0.026716579 -0.082588077 -0.05560571 -0.016296078 -0.050375521 -0.02286303 
		-0.0067003444 -0.020712569 -0.015272975 -0.0019211248 5.9574842e-05 -0.049715996 
		-0.0048336647 0.0079169031 -0.10138935 -0.0098576359 0.016145498 -0.15441 -0.015012588 
		0.024588645 -0.19393396 -0.018855326 0.030882537 -0.20853639 -0.020275056 0.033207834 
		-0.19393402 -0.018855326 0.030882537 -0.15441 -0.015012588 0.024588645 -0.10138941 
		-0.0098576359 0.016145527 -0.049722075 -0.0048392341 0.0079181194 -0.013986349 -0.0021925904 
		0.0022742748 -0.0029075444 -0.0031730682 0.0006262064 -0.0056551993 -0.006179966 
		0.0012184381 -0.012653559 -0.006505657 0.002312839 -0.026822329 -0.0014073066 0.0042034984 
		-0.044951633 0.0077835917 0.0064719319 -0.062548921 0.018312097 0.0085830092 -0.07515201 
		0.026652142 0.01004988 -0.072210997 0.033705473 0.0091993809 -0.038924813 0.04089345 
		0.0036756992 0.017361701 0.045854121 -0.0052586198 0.074466944 0.044660725 -0.013971269 
		0.11265218 0.036732309 -0.019394696 0.12591016 0.027396515 -0.020905972 0.12368733 
		0.021947667 -0.020256549 0.11171651 0.018967271 -0.018247716 0.088562131 0.014933154 
		-0.01445987 0.066377997 0.0055817664 -0.005911693 0.065463662 -0.015554048 0.012658879 
		0.086285412 -0.042833872 0.036292672 0.12031561 -0.067828596 0.057718992 0.15066683 
		-0.084950209 0.07228905 0.15455639 -0.089284942 0.070090711 0.1149441 -0.075582996 
		0.034701884 0.036055803 -0.048943542 -0.037005544 -0.047945678 -0.015638843 -0.10398799 
		-0.097926676 0.011733338 -0.12950295 -0.12599611 0.030001089 -0.13833714 -0.1257294 
		0.03207995 -0.13009238 -0.11563879 0.019858003 -0.11710757 -0.11074974 0.0015200973 
		-0.10813487 -0.11699596 -0.018854573 -0.10953534 -0.13603514 -0.036696717 -0.12396795 
		-0.16288823 -0.047736824 -0.14756727 -0.17528838 -0.051370874 -0.15880114 -0.17528838 
		-0.051370881 -0.15880114 -0.16288823 -0.047736824 -0.14756727 -0.12934071 -0.037905231 
		-0.11717519 -0.084398746 -0.024734296 -0.076460332 -0.04076004 -0.011945345 -0.03692624 
		-0.019039571 -0.003619872 -0.0065883249 -0.042607725 -0.0041425526 0.0067849527 -0.08987093 
		-0.0087377429 0.014311269 -0.13890511 -0.013505124 0.022119597 -0.17564499 -0.017077178 
		0.027970135;
	setAttr ".vl[0].vt[1328:1493]" -0.18924761 -0.018399693 0.030136257 -0.17564499 
		-0.017077178 0.027970135 -0.13890517 -0.013505124 0.022119582 -0.08987087 -0.0087377429 
		0.014311254 -0.043539882 -0.004154101 0.0069289207 -0.012845814 -0.0022874847 0.0021042228 
		-0.0045136511 -0.0040443465 0.00092238188 -0.0070316941 -0.0075654984 0.0015082955 
		-0.014440767 -0.0080098882 0.0026725531 -0.028661031 -0.0027875006 0.0045641065 -0.046439305 
		0.0067118406 0.0067611933 -0.063897938 0.017162263 0.0088554025 -0.073901445 0.026701301 
		0.0098547935 -0.065993816 0.035944596 0.0081170201 -0.027459979 0.045480192 0.0016539693 
		0.032970071 0.052466676 -0.0080317855 0.091571093 0.052218825 -0.017027915 0.12813288 
		0.043845028 -0.022176504 0.13777888 0.032847553 -0.023038626 0.13147616 0.025351867 
		-0.021646321 0.11538714 0.020542368 -0.018901005 0.089167416 0.015108585 -0.014562842 
		0.057985246 0.0056340843 -0.0058298036 0.056382239 -0.013279483 0.010800228 0.076040804 
		-0.038264364 0.032436818 0.10852927 -0.061191887 0.052071691 0.13667887 -0.077063404 
		0.065577686 0.13952929 -0.080882505 0.062747478 0.10340154 -0.068044223 0.031119943 
		0.037635446 -0.042223677 -0.021804273 -0.027676284 -0.01370199 -0.068897903 -0.066130295 
		0.0082095116 -0.08691138 -0.094995514 0.024101019 -0.10148841 -0.091783479 0.02371946 
		-0.093910813 -0.086379156 0.011775702 -0.086747229 -0.092753217 -0.0053307712 -0.089046896 
		-0.11304376 -0.024777263 -0.10432887 -0.14575693 -0.041949213 -0.13222343 -0.17981553 
		-0.052697644 -0.16290247 -0.19291103 -0.056535468 -0.17476624 -0.19291103 -0.056535468 
		-0.17476624 -0.17981559 -0.052697644 -0.16290253 -0.14425945 -0.042277396 -0.13069075 
		-0.096223414 -0.028199717 -0.087172866 -0.04876858 -0.014292374 -0.044181541 -0.016946793 
		-0.0043277442 -0.01187849 -0.024714828 -0.0024029166 0.0039356556 -0.060109675 -0.0058441907 
		0.0095720068 -0.098546624 -0.0095812529 0.0156928 -0.12794358 -0.012439385 0.02037406 
		-0.13891923 -0.013506487 0.022121847 -0.1280067 -0.012431785 0.020383298 -0.10527635 
		-0.0088734031 0.016687572 -0.080465853 -0.0038769245 0.012590706 -0.057251573 0.00064462423 
		0.0087661743 -0.039177924 0.0019343644 0.0059145093 -0.034073859 -0.00043092668 0.0052632689 
		-0.031015679 -0.0044879168 0.0050221682 -0.028073538 -0.0064224154 0.0046790838 -0.033040896 
		-0.0025443435 0.0052238107 -0.043693453 0.0058948249 0.006385088 -0.057509258 0.015419051 
		0.0079715848 -0.063373923 0.025949821 0.0082786083 -0.05329141 0.036049247 0.0061581135 
		-0.016557336 0.045895621 -4.5835972e-05 0.040176451 0.053077683 -0.0091742873 0.095630825 
		0.053383276 -0.017717838 0.13058448 0.045810953 -0.022664458 0.1387735 0.035164148 
		-0.023322374 0.12863475 0.027028069 -0.021304086 0.10987246 0.020901874 -0.01807341 
		0.082215428 0.014403969 -0.013454163 0.037469089 0.0049712956 -0.0049118847 0.033910215 
		-0.0080747902 0.006572932 0.04995662 -0.026478752 0.022486657 0.077655792 -0.043784529 
		0.037258774 0.10019159 -0.056490868 0.048071325 0.10473108 -0.060178801 0.048107743 
		0.08006978 -0.051037237 0.027235746 0.033822536 -0.031322464 -0.007025063 -0.021465451 
		-0.0046906322 -0.042170048 -0.059590459 0.015875936 -0.062225997 -0.08167281 0.027990848 
		-0.073458195 -0.072244197 0.024487793 -0.06435883 -0.062116813 0.011725098 -0.056166112 
		-0.066070974 -0.0060600936 -0.060231566 -0.090017736 -0.024330556 -0.081856668 -0.13059604 
		-0.038273126 -0.11831248 -0.16348755 -0.047912464 -0.14811027 -0.17561567 -0.051466793 
		-0.15909761 -0.17561567 -0.051466793 -0.15909761 -0.16348755 -0.047912464 -0.14811027 
		-0.13059604 -0.038273126 -0.11831245 -0.086288393 -0.025288105 -0.078172296 -0.042801082 
		-0.012543499 -0.038775325 -0.011555672 -0.0033865571 -0.010468759 -0.0065832734 -0.00064006448 
		0.0010483389 -0.025872052 -0.0025154203 0.0041199327 -0.049840331 -0.0048457533 0.0079367012 
		-0.069179475 -0.0067260116 0.011016309 -0.077114463 -0.0073654056 0.012272447 -0.08221823 
		-0.0050789863 0.012928009 -0.088675857 -0.00033780932 0.013653219 -0.095231116 0.0050878823 
		0.014354765 -0.098969579 0.0094247162 0.014684618 -0.097507387 0.010404408 0.014404535 
		-0.096446157 0.0081283152 0.014369845 -0.08845076 0.0041715503 0.013363957 -0.070684642 
		-0.00010721385 0.010873973 -0.057117246 0.00026763976 0.00876683 -0.049618885 0.0048010349 
		0.0073578954 -0.046252966 0.011300206 0.0064734817 -0.042289227 0.020682096 0.0053341985 
		-0.031514674 0.030299127 0.0031346083 -0.0015716553 0.039114922 -0.0019670725 0.044188142 
		0.045456976 -0.0093607903 0.088843405 0.046119988 -0.016264081 0.11641246 0.040419251 
		-0.02018103 0.12018412 0.032030761 -0.020287275 0.10613883 0.024826586 -0.017720982 
		0.0869717 0.01812622 -0.014395632 0.061365485 0.011413157 -0.010079565 0.016220927 
		0.0028286874 -0.0026537329 0.010190964 -0.0024925172 0.0020331442 0.021477878 -0.012109816 
		0.010304928 0.040192902 -0.022661895 0.019284308 0.055134714 -0.031086504 0.026453316 
		0.060370445 -0.03407526 0.028895736 0.041704357 -0.025248915 0.016717196 -0.0034999251 
		-0.0035699606 -0.012199461 -0.051574677 0.020464361 -0.04109484 -0.083682448 0.036645144 
		-0.060148478 -0.093208395 0.041553855 -0.065596282 -0.082449444 0.036964476 -0.057631373 
		-0.06519255 0.025619984 -0.045750618 -0.059448361 0.0081034303 -0.04542923 -0.071500182 
		-0.011041731 -0.061226904 -0.096131176 -0.02705422 -0.086202621 -0.12187833 -0.035538048 
		-0.10945255 -0.1322149 -0.038471431 -0.11830485 -0.13258713 -0.038514823 -0.11829138 
		-0.12356055 -0.035734236 -0.10939175 -0.0986709 -0.028176814 -0.085438222 -0.064135075 
		-0.017980754 -0.05375132 -0.029257655 -0.0080726445 -0.023826852 -0.0052101016 -0.0014565885 
		-0.0043445751 0 0 0 -0.003133595 -0.00030466914 0.00049900264 -0.012182832 -0.0011844933 
		0.0019400269 -0.021055043 -0.0020470917 0.0033528507 -0.034895718 -0.0010684133 0.005425632 
		-0.060635567 0.002903372 0.0091589093 -0.09406364 0.0086303651 0.013975143 -0.12884682 
		0.014342755 0.019000649 -0.15693808 0.018332988 0.023094416 -0.16844529 0.019492745 
		0.024798214 -0.16820821 0.018224627 0.024833381 -0.15692399 0.014928132 0.023284495 
		-0.12683138 0.0093803704 0.018970966 -0.09083733 0.0051493049 0.01367569 -0.060766354 
		0.0042628348 0.0091022849 -0.036283046 0.0070893764 0.0051783323 -0.017350227 0.013971329 
		0.0018787384 -0.0041611195 0.022782087 -0.00064665079 0.017333746 0.030121088 -0.004365921 
		0.048328042 0.03508392 -0.009411633;
	setAttr ".vl[0].vt[1494:1659]" 0.077118874 0.03560859 -0.013867915 0.092483699 
		0.031892627 -0.016020447 0.088984251 0.026344866 -0.015169144 0.073506534 0.020038754 
		-0.012433335 0.055894732 0.013478786 -0.0093550459 0.03493011 0.0072889328 -0.0057821637 
		0.002758801 0.00057640672 -0.00045671314 0 0 0 0.0031703115 -0.0017874837 0.0015210807 
		0.010663927 -0.0060130954 0.0051156282 0.011354387 -0.0069398582 0.0044267774 -0.0045745373 
		0.00046280026 -0.0062114596 -0.037443221 0.016471177 -0.026771724 -0.079302818 0.037149161 
		-0.052404225 -0.11448511 0.054658592 -0.073701322 -0.12779145 0.061305195 -0.081709981 
		-0.12791353 0.061341733 -0.081829846 -0.11951362 0.057337195 -0.076411247 -0.097965702 
		0.046387017 -0.061939836 -0.076210365 0.029495507 -0.047089458 -0.067588955 0.0086816847 
		-0.043168783 -0.072661638 -0.010403931 -0.049873233 -0.086185217 -0.021861434 -0.061043859 
		-0.096800804 -0.024462938 -0.066841304 -0.098632574 -0.024676561 -0.066775084 -0.093405187 
		-0.022889167 -0.06067574 -0.076633334 -0.0178141 -0.044628143 -0.050839603 -0.010846764 
		-0.024420649 -0.024052024 -0.0043425262 -0.0073405355 -0.0066667199 -0.00079256296 
		0.00016021729 -0.00089126825 -0.0001039207 3.2214819e-05 0 0 0 0 0 0 -0.0026015043 
		0.00025439262 0.00038561225 -0.025205731 0.0028504133 0.0037145019 -0.067078352 0.0078303814 
		0.009871304 -0.12017375 0.014039606 0.017684281 -0.17171258 0.020060748 0.025268495 
		-0.20899436 0.024416298 0.030754685 -0.22258362 0.026003897 0.032754421 -0.22262552 
		0.025820017 0.032771289 -0.20942116 0.023449779 0.030874908 -0.17301182 0.0181458 
		0.025576353 -0.12245405 0.011461616 0.01818043 -0.072361574 0.0056281686 0.010807991 
		-0.029882252 0.0042485893 0.0043545365 0.0003722012 0.0078580976 -0.00050091743 0.015159994 
		0.014831811 -0.0031684041 0.030769229 0.020958424 -0.0059142709 0.047852695 0.024829179 
		-0.0087594986 0.061909914 0.025993109 -0.010986567 0.065369368 0.02469185 -0.011444956 
		0.057988167 0.020906419 -0.010096312 0.043961704 0.015100986 -0.0076119304 0.028782904 
		0.0090436935 -0.0049360991 0.013444185 0.0037542284 -0.0022790695 5.2213669e-05 2.2768974e-05 
		-9.3132257e-06 0 0 0 0 0 0 -0.0036037564 0.0017289221 -0.0023040473 -0.021951377 
		0.010491133 -0.014110804 -0.053415179 0.025548249 -0.034299016 -0.092963129 0.044559568 
		-0.05951184 -0.13069716 0.062702984 -0.083560586 -0.15714993 0.075393915 -0.10047305 
		-0.1667437 0.079996586 -0.10660678 -0.1667437 0.079996586 -0.10660678 -0.15832472 
		0.075256944 -0.10043067 -0.13674532 0.061997682 -0.083341956 -0.10754211 0.043350339 
		-0.059419036 -0.079996139 0.023068458 -0.035700798 -0.067635298 0.0035886467 -0.023496866 
		-0.069407374 -0.0099290013 -0.021197736 -0.07872504 -0.013865858 -0.022896111 -0.083274424 
		-0.01426208 -0.023926377 -0.081706941 -0.013341606 -0.021857083 -0.071139216 -0.010519505 
		-0.014477551 -0.052604139 -0.0066553354 -0.0060566068 -0.033495605 -0.0035794377 
		-0.0014955997 -0.01810956 -0.001911521 -0.00091364235 -0.0059179664 -0.00063496828 
		-0.00021775141 -0.00024712086 -2.8818846e-05 8.9332461e-06 0 0 0 -0.0052217841 0.00061005354 
		0.00076842308 -0.032657385 0.0038152933 0.0048057139 -0.079339743 0.0092690587 0.011675298 
		-0.13587707 0.015874177 0.019995093 -0.18974268 0.022167176 0.027921736 -0.22833681 
		0.026676029 0.033601046 -0.24234492 0.028312564 0.035662472 -0.24237195 0.028318524 
		0.035666287 -0.22837153 0.026680052 0.033606231 -0.18994866 0.022013396 0.027962029 
		-0.13641104 0.01550433 0.02009809 -0.080221921 0.0086494088 0.011845946 -0.030434027 
		0.0040574074 0.004450202 0.0048971772 0.0042657256 -0.00099384785 0.023741663 0.0093769133 
		-0.0041798949 0.043725133 0.015371144 -0.0075908303 0.059450209 0.019918203 -0.010265291 
		0.064576507 0.021692097 -0.011153698 0.058491826 0.020179003 -0.0101327 0.043733895 
		0.015907735 -0.0076224506 0.025839388 0.010273725 -0.0045530051 0.012013376 0.0051449835 
		-0.0021376088 0.0035283566 0.0015388727 -0.00062939205 0 0 0 0 0 0 0 0 0 -0.0065978765 
		0.0031653643 -0.0042183101 -0.029204071 0.014010876 -0.018671453 -0.064403534 0.030898124 
		-0.041176081 -0.10548109 0.050605386 -0.067438841 -0.14384332 0.06900993 -0.091965556 
		-0.17102621 0.082051128 -0.10934478 -0.18084285 0.08676073 -0.11562103 -0.18084703 
		0.086760253 -0.11562085 -0.17349979 0.081762701 -0.10925537 -0.15294491 0.06794855 
		-0.091636598 -0.12485686 0.048345894 -0.066738486 -0.096723288 0.027133256 -0.040040135 
		-0.07645312 0.0086089373 -0.017809451 -0.070360273 -0.0040647984 -0.0056220889 -0.07897085 
		-0.008780539 -0.0052053928 -0.087035358 -0.0092608035 -0.008656621 -0.089333355 -0.0090518892 
		-0.010652781 -0.085014343 -0.0081974864 -0.010642141 -0.073482037 -0.0068314672 -0.010945916 
		-0.056341708 -0.0049622059 -0.010551319 -0.036165476 -0.0029606223 -0.0085308701 
		-0.017552018 -0.0012608767 -0.0055179833 -0.0047890544 -0.00022298098 -0.002453126 
		-0.00039613247 1.1920929e-06 -0.00035659969 -0.0048293471 0.00056418777 0.00071066618 
		-0.030322075 0.0035467148 0.0044618249 -0.074220955 0.0087502301 0.010917544 -0.12738103 
		0.01506716 0.018734336 -0.17806053 0.021104664 0.026185572 -0.21495205 0.025564104 
		0.031605899 -0.22961634 0.027464718 0.033753276 -0.23087177 0.027741581 0.033930659 
		-0.21777527 0.026186675 0.032004833 -0.17969486 0.021465033 0.026416481 -0.12645441 
		0.014862835 0.018603444 -0.073457323 0.008581847 0.01080966 -0.028902784 0.0038033128 
		0.0042291284 0.012619913 0.0040719211 -0.0021702647 0.042298317 0.0091515779 -0.0070202351 
		0.068994761 0.015006721 -0.011309147 0.087378561 0.019099742 -0.014013171 0.092848003 
		0.020507962 -0.014765501 0.084583998 0.018946022 -0.013518274 0.06545949 0.014883876 
		-0.010619462 0.040892661 0.0094370246 -0.0067744851 0.017448246 0.004086256 -0.0029134452 
		0.0025749207 0.00063237548 -0.00043160078 0.0031335354 0.00043982267 -0.00050661713 
		0 0 0 0 0 0 -0.0064371824 0.0030882955 -0.0041155815 -0.02767241 0.013276041 -0.017692208 
		-0.060367644 0.028961837 -0.038595796 -0.098280489 0.04715085 -0.062835157 -0.13354239 
		0.064068019 -0.08537972 -0.1584653 0.07602495 -0.10131401 -0.16745481 0.080337763 
		-0.10706145;
	setAttr ".vl[0].vt[1660:1825]" -0.16745481 0.080337763 -0.10706145 -0.16056243 
		0.075780392 -0.10123819 -0.14218874 0.063059747 -0.085067213 -0.11804958 0.04487884 
		-0.062381685 -0.096226394 0.025028825 -0.039245605 -0.082943708 0.00749439 -0.020890832 
		-0.081979066 -0.0044429898 -0.011389852 -0.093375504 -0.008826077 -0.012772858 -0.10397422 
		-0.0092884302 -0.018445671 -0.10854107 -0.0092746615 -0.022556901 -0.10616279 -0.008800447 
		-0.024183869 -0.094927251 -0.0074902177 -0.024589986 -0.077110827 -0.0056094527 -0.023692936 
		-0.054568768 -0.0035269856 -0.020231411 -0.031961501 -0.0016642809 -0.014992668 -0.014049947 
		-0.00040596724 -0.0091397986 -0.0043894053 1.347065e-05 -0.0039503723 -0.0044317245 
		0.00062704086 -0.00013905764 -0.025640666 0.0036198497 0.0037379265 -0.063642621 
		0.0085328221 0.0093034208 -0.10933071 0.014287353 0.016003072 -0.15298021 0.019749463 
		0.022405922 -0.18524674 0.023867011 0.027134478 -0.19889688 0.025780737 0.029125154 
		-0.2005991 0.026129782 0.029367208 -0.18848753 0.024526 0.02759552 -0.15259299 0.019623756 
		0.02235347 -0.10218661 0.01271075 0.014993727 -0.053438835 0.0064484477 0.0078522563 
		-0.0039480031 0.0044917464 0.00035339594 0.041326076 0.0063653588 -0.0066581368 0.072785765 
		0.010599434 -0.010924757 0.099942207 0.014716268 -0.01409471 0.11921924 0.017796278 
		-0.016329825 0.12602311 0.019047558 -0.017236859 0.11839211 0.017958403 -0.016385972 
		0.098181725 0.014728665 -0.01382643 0.070408762 0.010257483 -0.010154963 0.041583598 
		0.0057909489 -0.0062313825 0.018045545 0.0025037527 -0.0028732221 0.015514553 0.002084434 
		-0.0023659468 0.0017206669 0.00024151802 -0.00027818978 0 0 0 -0.0034842491 0.0016716123 
		-0.0022276342 -0.019370496 0.009293139 -0.012384415 -0.045297146 0.021731675 -0.028960526 
		-0.076693505 0.037014127 -0.04861635 -0.10690945 0.05194664 -0.067107081 -0.12781465 
		0.062119901 -0.080199838 -0.13446316 0.065084696 -0.084877193 -0.13341288 0.064259589 
		-0.084815323 -0.12623015 0.060040057 -0.08001852 -0.11092867 0.049549758 -0.066812932 
		-0.093476057 0.034605622 -0.049484491 -0.080267817 0.018306494 -0.032807529 -0.076135159 
		0.00404495 -0.021067858 -0.083281189 -0.0053102374 -0.017532289 -0.099727452 -0.0082096457 
		-0.023167372 -0.11192048 -0.0086327195 -0.030544937 -0.1176883 -0.0086172223 -0.035722822 
		-0.1163078 -0.0082109571 -0.037692606 -0.10633022 -0.0070474148 -0.038053244 -0.089666307 
		-0.0053494573 -0.036735713 -0.06730324 -0.0034296513 -0.032157622 -0.043617308 -0.0016663074 
		-0.025195532 -0.02343899 -0.00041657686 -0.017132834 -0.013490677 0.00069791079 -0.0089780241 
		-0.01388216 0.0022268891 -0.0020335615 -0.026790202 0.0050933361 0.0034294724 -0.05636853 
		0.009575069 0.0081261098 -0.093755066 0.014862299 0.013575792 -0.13041025 0.019949615 
		0.018924475 -0.15883455 0.023966193 0.023067951 -0.17264405 0.026086569 0.025071442 
		-0.17445663 0.026364446 0.025334418 -0.16180946 0.024317145 0.023505569 -0.12692729 
		0.018866956 0.018450022 -0.07839606 0.011310577 0.011414945 -0.022578046 0.0059860945 
		0.0031334162 0.033939451 0.0066503882 -0.0054636002 0.072312385 0.0097279549 -0.010109663 
		0.10085878 0.012565017 -0.01241684 0.12748033 0.014978826 -0.014606357 0.14841038 
		0.017075598 -0.016910791 0.15787494 0.018279433 -0.018493414 0.15223044 0.017876983 
		-0.018385679 0.13236624 0.015582502 -0.016369075 0.10285819 0.012085795 -0.012983128 
		0.070082784 0.0083904266 -0.0091179833 0.039393723 0.0049104691 -0.0054224594 0.027002811 
		0.0031768084 -0.0034274459 0.0077946186 0.0010341406 -0.0011686534 1.502037e-05 2.0861626e-06 
		-2.4437904e-06 -0.00045150518 0.00021660328 -0.00028866529 -0.0088856816 0.0042996407 
		-0.0056114793 -0.027356088 0.0136621 -0.0164693 -0.051722586 0.026299536 -0.030249834 
		-0.075219929 0.038474441 -0.04356122 -0.091246784 0.046540916 -0.053091586 -0.095837563 
		0.048502982 -0.056482792 -0.093957037 0.047025681 -0.056371987 -0.086374536 0.042660594 
		-0.052799046 -0.072869189 0.033607662 -0.043475628 -0.061033711 0.021774054 -0.032406986 
		-0.055920094 0.0097715259 -0.023185432 -0.060744017 0.00010871887 -0.01910454 -0.075540096 
		-0.0053775311 -0.022328377 -0.094885767 -0.0066230297 -0.03134197 -0.1075564 -0.0069866776 
		-0.03960377 -0.11393565 -0.0069736242 -0.045298517 -0.11349928 -0.0066546798 -0.047412902 
		-0.10538846 -0.0057088137 -0.047706068 -0.09114629 -0.0043160319 -0.046122223 -0.071058929 
		-0.0027304888 -0.040922992 -0.049012363 -0.0012734532 -0.033000078 -0.031669617 0.00026619434 
		-0.023276173 -0.025390923 0.0021566749 -0.012896076 -0.028526545 0.0046929121 -0.0035274327 
		-0.040454745 0.0083658695 0.0038300753 -0.064633965 0.013185382 0.0091930926 -0.096373141 
		0.018508792 0.013772547 -0.12730223 0.023449063 0.018248916 -0.15135905 0.027233541 
		0.021734059 -0.16295364 0.029070318 0.023413062 -0.16207066 0.028718233 0.023297191 
		-0.14655152 0.025782645 0.021076858 -0.11229578 0.019738078 0.016151249 -0.065129876 
		0.012351394 0.009316504 -0.00094626844 0.0096332431 -0.00039607286 0.054014295 0.011199236 
		-0.007584393 0.086793035 0.014427245 -0.0098440051 0.11559883 0.016718686 -0.011035502 
		0.14380637 0.018076718 -0.013026595 0.16741377 0.019152522 -0.015899181 0.1800248 
		0.019756913 -0.018385172 0.17695415 0.019207895 -0.01911518 0.15796471 0.017126203 
		-0.01761207 0.12708795 0.013799965 -0.014367327 0.090785861 0.0099271536 -0.01037015 
		0.055710137 0.0062114596 -0.0065468564 0.03449285 0.0035717487 -0.0036340654 0.014147639 
		0.0016366243 -0.0017532557 0.0021778941 0.00039559603 -0.00037255883 -0.0012504458 
		0.00098234415 -7.3671341e-05 -0.0047358871 0.0033464432 -0.00098890066 -0.015852392 
		0.0098052621 -0.0059600174 -0.032008231 0.018941343 -0.013660371 -0.048152715 0.02790767 
		-0.021665275 -0.05935207 0.033932924 -0.027587533 -0.062530816 0.035407424 -0.029715717 
		-0.060699254 0.033968508 -0.029607832 -0.054425173 0.030062318 -0.027297318 -0.043284938 
		0.022959888 -0.021963358 -0.035510853 0.014046252 -0.016915619 -0.035287172 0.0053266287 
		-0.01464051 -0.044826359 -0.001072228 -0.017357707 -0.062970042 -0.003664732 -0.025750279 
		-0.080691546 -0.0045316219 -0.035268962 -0.092722297 -0.0048211217 -0.043549776 -0.09906888 
		-0.0048109889 -0.049193442 -0.099361956 -0.0045804977 -0.051254839 -0.093348563 -0.0038791895 
		-0.051472187 -0.082242787 -0.002848804 -0.049801633 -0.065877855 -0.0016906857 -0.04452014 
		-0.048324883 -0.00047075748 -0.036317859 -0.036892056 0.0013507009 -0.025817491;
	setAttr ".vl[0].vt[1826:1991]" -0.036227107 0.0038864017 -0.01430352 -0.045783281 
		0.0078493953 -0.0031965375 -0.063609958 0.012869239 0.0059457719 -0.087276816 0.018321276 
		0.012213111 -0.11421365 0.023681819 0.016223431 -0.14009419 0.028448164 0.019933522 
		-0.15977505 0.031898022 0.022764683 -0.16858056 0.033321619 0.024038136 -0.16481511 
		0.032339156 0.023514628 -0.14708526 0.028724909 0.020992756 -0.11536189 0.022751331 
		0.016452551 -0.067933172 0.018426001 0.0094044805 -0.0075445622 0.018329322 0.00032436848 
		0.045230612 0.0189147 -0.0054380298 0.084985018 0.019983649 -0.0075598955 0.11343768 
		0.021391153 -0.0081282854 0.14159131 0.021729529 -0.009920001 0.1661846 0.021736979 
		-0.012976646 0.18033707 0.021439731 -0.015840828 0.17900717 0.020241976 -0.017014503 
		0.1616987 0.017732978 -0.015952468 0.13224721 0.014097929 -0.013127089 0.096893013 
		0.0099915266 -0.0095296949 0.062028527 0.0061933398 -0.0060880855 0.042588115 0.0045531988 
		-0.0042055473 0.01993084 0.002592802 -0.0023251325 0.0028547049 0.0030889511 -0.0010139644 
		-0.0067522526 0.0053069592 -0.00039833784 -0.011209249 0.0088059902 -0.00066033006 
		-0.016417056 0.012796402 -0.0011585057 -0.024872571 0.018435836 -0.0035605431 -0.034270972 
		0.024331868 -0.0069369674 -0.041197717 0.028523147 -0.0097178817 -0.043394476 0.029767036 
		-0.010761857 -0.042024761 0.028690994 -0.010681152 -0.037430026 0.02556324 -0.009495914 
		-0.030079924 0.020332754 -0.0074497461 -0.024907231 0.014214814 -0.0072582364 -0.026949063 
		0.0084494352 -0.010399044 -0.036655545 0.00413239 -0.017418861 -0.049314797 0.00061118603 
		-0.025872946 -0.061869115 -0.0017609 -0.034482777 -0.071615458 -0.0026541948 -0.041988075 
		-0.077352285 -0.002645731 -0.047103971 -0.078116834 -0.0024955273 -0.048949957 -0.074182034 
		-0.0020366907 -0.049092174 -0.066470623 -0.0013767481 -0.047497302 -0.05458957 -0.00067096949 
		-0.04260312 -0.043373466 0.00041157007 -0.034728996 -0.039440334 0.0023995638 -0.024363406 
		-0.045785069 0.0058819056 -0.012565061 -0.060553968 0.010766387 -0.0011401474 -0.082499683 
		0.016534805 0.0084231794 -0.10926831 0.022583783 0.015245557 -0.13728622 0.028296709 
		0.019510269 -0.16137633 0.033078492 0.022944212 -0.17852366 0.036373019 0.025394619 
		-0.18607193 0.037670612 0.026481926 -0.18185495 0.036584198 0.02589488 -0.16526027 
		0.033179939 0.023535669 -0.13846619 0.029166639 0.019642591 -0.091194324 0.027505517 
		0.012468219 -0.025027618 0.028679013 0.0025283694 0.036868736 0.028714299 -0.0040971637 
		0.082630426 0.027767062 -0.0065901279 0.11193737 0.0277071 -0.0072029829 0.13708866 
		0.026988924 -0.0085653067 0.15908626 0.025706053 -0.01109603 0.17224926 0.024227977 
		-0.013628364 0.17227602 0.022256196 -0.014903009 0.15842676 0.01944977 -0.014369264 
		0.13353473 0.015834868 -0.012308493 0.10257417 0.011799753 -0.0094761476 0.070846856 
		0.0078761578 -0.0066282847 0.042589426 0.0062378645 -0.0041266382 0.01885277 0.0056536198 
		-0.0026224703 -0.00061833858 0.007704258 -0.00158149 -0.01420337 0.011537254 -0.00092700124 
		-0.020921171 0.016435683 -0.0012324452 -0.027310133 0.021454871 -0.0016088188 -0.033172786 
		0.026060581 -0.0019541681 -0.03789705 0.029770792 -0.0022346377 -0.041340739 0.032373369 
		-0.0026325583 -0.042650163 0.033329129 -0.002848208 -0.041566037 0.032477438 -0.0027843118 
		-0.038239148 0.02993679 -0.0024498701 -0.033845667 0.026064336 -0.0025589466 -0.030987307 
		0.021465957 -0.0049191117 -0.030117005 0.016439676 -0.0093257427 -0.03284499 0.011318803 
		-0.015385985 -0.038430333 0.0066180825 -0.02246058 -0.045062542 0.0028321743 -0.029653758 
		-0.050735801 0.00031614304 -0.035911232 -0.054388285 -0.00083124638 -0.040188223 
		-0.055293977 -0.00086343288 -0.041716963 -0.053239822 -0.00062388182 -0.041791201 
		-0.048781514 -0.00030332804 -0.040391654 -0.041600585 1.8358231e-05 -0.036190249 
		-0.037034094 0.00095689297 -0.029181594 -0.040195704 0.003401041 -0.019596148 -0.050968051 
		0.0074135065 -0.0087824464 -0.069030881 0.012636125 0.0017082989 -0.093069911 0.018576086 
		0.010565072 -0.12088531 0.024679244 0.017003119 -0.14918217 0.030386031 0.02122134 
		-0.1733616 0.035154819 0.024669766 -0.19069678 0.038473666 0.027147591 -0.19871342 
		0.039868951 0.028301477 -0.19540107 0.03900665 0.027840853 -0.18087921 0.036811411 
		0.02573204 -0.15542991 0.034359276 0.021957517 -0.10774407 0.034113705 0.014639676 
		-0.040427431 0.036073267 0.0043823123 0.024439126 0.036339104 -0.0030485988 0.074108392 
		0.034812152 -0.0064254403 0.10622612 0.03379339 -0.0076557994 0.12906268 0.032620788 
		-0.0087679625 0.14818352 0.030474782 -0.010629386 0.15936112 0.027971029 -0.012471527 
		0.15920025 0.02513355 -0.013363361 0.14704293 0.02177608 -0.012844428 0.12514454 
		0.01787889 -0.01108937 0.0976336 0.013668954 -0.0086751804 0.06905055 0.0095110536 
		-0.0062148259 0.034101129 0.0096918344 -0.0037772954 0.011686862 0.010454237 -0.0027463138 
		-0.0074786544 0.013341188 -0.0019904524 -0.022026002 0.017897129 -0.0014389157 -0.030142874 
		0.02368027 -0.001775682 -0.03744185 0.029414356 -0.0022056401 -0.043986052 0.034555495 
		-0.0025911629 -0.049172908 0.038630247 -0.0028967261 -0.052504823 0.041247845 -0.0030930042 
		-0.053653643 0.042150319 -0.0031606555 -0.052504823 0.041247845 -0.0030930042 -0.049172916 
		0.038630247 -0.0028967261 -0.044166051 0.034556031 -0.0027532578 -0.039449632 0.029420376 
		-0.0040131211 -0.035888016 0.023697555 -0.0069476962 -0.033809304 0.017883897 -0.011319757 
		-0.033240378 0.012438834 -0.016628891 -0.034194976 0.0077024102 -0.022130281 -0.035659552 
		0.003990531 -0.026974618 -0.036755174 0.0016489029 -0.030324191 -0.036505461 0.00037407875 
		-0.031574607 -0.035600126 5.364418e-05 -0.031629756 -0.033896148 9.9420547e-05 -0.030494735 
		-0.030529916 0.00015473366 -0.027173616 -0.030773461 0.0013287663 -0.021310473 -0.037438929 
		0.0040290356 -0.013324946 -0.050748229 0.0080789328 -0.0043424219 -0.070167363 0.013143003 
		0.0043874532 -0.094376624 0.018778443 0.011801124 -0.12136233 0.024493754 0.017237991 
		-0.14795148 0.029789865 0.021065772 -0.1703544 0.034183383 0.02426222 -0.18625498 
		0.037219524 0.026535541 -0.19351572 0.038490176 0.027580142 -0.19086656 0.038272023 
		0.027185142 -0.1784243 0.037306011 0.02532661 -0.15541445 0.036171436 0.021852911 
		-0.11182068 0.036806703 0.015114367 -0.050490823 0.039115906 0.0056192279 0.010626778 
		0.040079832 -0.0020927191 0.058849931 0.039043307 -0.0062155128 0.091075927 0.037704647 
		-0.0079962611;
	setAttr ".vl[0].vt[1992:2157]" 0.11023116 0.036572754 -0.0087807477 0.12482607 
		0.034135044 -0.0097571313 0.13280281 0.030985415 -0.010649532 0.1319676 0.027467251 
		-0.010948479 0.12190783 0.023630619 -0.01035884 0.10423809 0.019495904 -0.0089585632 
		0.081999362 0.015186071 -0.0071002021 0.058075309 0.011445642 -0.0052474076 0.019726634 
		0.014784038 -0.0034928545 0.00065904856 0.016023576 -0.0027757734 -0.015907109 0.018735468 
		-0.0021474361 -0.029077649 0.023264468 -0.0017738938 -0.037131786 0.029170752 -0.0021874011 
		-0.044658393 0.035083652 -0.0026307702 -0.051298678 0.04030025 -0.0030219257 -0.056503162 
		0.04438889 -0.003328532 -0.059822783 0.046996832 -0.0035240948 -0.060963444 0.047892928 
		-0.0035912991 -0.059822779 0.046996832 -0.003524065 -0.056503158 0.04438889 -0.0033285022 
		-0.051298678 0.04030025 -0.0030219555 -0.045167275 0.035085201 -0.0030888915 -0.039637819 
		0.029178321 -0.0044434071 -0.035134003 0.023039877 -0.006973505 -0.031802416 0.017109454 
		-0.010339111 -0.029992729 0.012182713 -0.014000654 -0.02877301 0.008069098 -0.017320991 
		-0.027467012 0.004760623 -0.019697875 -0.025656223 0.0023396015 -0.020664573 -0.024001867 
		0.00081479549 -0.020809159 -0.022361338 0.00012803078 -0.020065337 -0.020680368 0.00023800135 
		-0.017641328 -0.023400784 0.0015352368 -0.013196808 -0.031787157 0.0041185021 -0.0071683377 
		-0.045795321 0.0078210235 -0.00039218366 -0.064769149 0.012349844 0.0062067062 -0.087440372 
		0.017325699 0.011826724 -0.11198986 0.022325933 0.015958071 -0.13524133 0.02691704 
		0.019273788 -0.15453887 0.030681491 0.022028267 -0.16793957 0.033234715 0.023944467 
		-0.1738662 0.034519136 0.024783224 -0.17155305 0.035051882 0.024397492 -0.16100602 
		0.034992218 0.022779226 -0.14150131 0.034774065 0.019792616 -0.105308 0.035796702 
		0.014170051 -0.055135675 0.038006246 0.0063318014 -0.0031985044 0.039621711 -0.00086814165 
		0.039045602 0.039544761 -0.0052839816 0.068174183 0.038680911 -0.0074491203 0.084743321 
		0.037720084 -0.0082243979 0.094994754 0.035711229 -0.0086085796 0.10001582 0.032613397 
		-0.0087935627 0.098635405 0.028911591 -0.0085995197 0.090751708 0.024857283 -0.0079121292 
		0.077451348 0.020630538 -0.0067874193 0.059968531 0.017173648 -0.0055308864 0.040072203 
		0.01514864 -0.0043983189 0.0034652948 0.019863427 -0.0031898208 -0.012130857 0.021557689 
		-0.0026508197 -0.025852174 0.024221301 -0.0020836443 -0.035279751 0.028004646 -0.0020270646 
		-0.041640252 0.032730341 -0.0024495423 -0.048150152 0.037826777 -0.0028364658 -0.054386914 
		0.042726398 -0.0032038689 -0.059231937 0.046532631 -0.0034892857 -0.06230475 0.048946679 
		-0.003670305 -0.063357674 0.049773812 -0.0037323236 -0.06230475 0.048946679 -0.003670305 
		-0.059231937 0.046532631 -0.0034892857 -0.054386929 0.042726398 -0.0032038689 -0.048150159 
		0.037826777 -0.0028364658 -0.042055622 0.032689035 -0.0028536022 -0.036702424 0.027343988 
		-0.0037633777 -0.03205964 0.021961868 -0.0053548217 -0.028111041 0.016834915 -0.0072991252 
		-0.024691045 0.012203753 -0.0091879964 -0.021550506 0.0082437396 -0.010607809 -0.018446296 
		0.0050600767 -0.011225909 -0.015797824 0.0026917458 -0.011379197 -0.01347512 0.0011171103 
		-0.010969073 -0.012617946 0.00055843592 -0.0093531981 -0.016114175 0.0015200377 -0.0063605923 
		-0.02464208 0.0037254691 -0.0022744127 -0.037761748 0.0068227649 0.0023234934 -0.054786831 
		0.010571241 0.0067995787 -0.074565113 0.014660776 0.010589018 -0.095229775 0.018742323 
		0.013583511 -0.11417994 0.022456586 0.016287416 -0.12966448 0.025461376 0.01849854 
		-0.1401763 0.0275774 0.019995272 -0.14466944 0.029100358 0.02060011 -0.14254794 0.030088603 
		0.020218134 -0.13397868 0.030623555 0.018870354 -0.11891983 0.030950427 0.016536593 
		-0.091992587 0.032024145 0.012335807 -0.055216301 0.033860862 0.0065776706 -0.015550435 
		0.035727203 0.00063630939 0.017877862 0.03646189 -0.003487438 0.041715264 0.03634268 
		-0.0057771206 0.056414068 0.035628557 -0.0067801476 0.063959092 0.034255683 -0.0070229173 
		0.066965699 0.031781137 -0.0069144964 0.06555137 0.028475106 -0.0065136105 0.059466928 
		0.025052369 -0.0058920532 0.049095392 0.022136927 -0.0051588044 0.035428017 0.020146847 
		-0.0044225939 0.019757152 0.019359946 -0.0037628198 -0.011440575 0.023403347 -0.0026216432 
		-0.023381293 0.025223911 -0.0021628588 -0.033282369 0.027937353 -0.0019186437 -0.039679229 
		0.031631112 -0.0022489429 -0.045515537 0.035859108 -0.0026615858 -0.05124566 0.040258646 
		-0.0030188262 -0.056273237 0.044208288 -0.0033149719 -0.060119212 0.047229707 -0.003541559 
		-0.062534206 0.049126923 -0.0036838055 -0.063357674 0.049773812 -0.0037323236 -0.062534206 
		0.049126923 -0.0036838055 -0.060119212 0.047229707 -0.003541559 -0.056273229 0.044208288 
		-0.0033149719 -0.051245667 0.040258646 -0.0030188262 -0.045350283 0.035627186 -0.0026715398 
		-0.039034486 0.03058809 -0.0023827553 -0.033098146 0.025419414 -0.0025760531 -0.027724206 
		0.020378172 -0.0031404197 -0.022907168 0.01568377 -0.0038351417 -0.01856783 0.011505425 
		-0.004406631 -0.014605761 0.0079564452 -0.0046422929 -0.011253327 0.0050953031 -0.0046894401 
		-0.0085632801 0.0029492974 -0.0044349432 -0.0079976022 0.0017619133 -0.0034313761 
		-0.010594845 0.00170964 -0.0016795192 -0.01764971 0.0030378103 0.00073254481 -0.028728873 
		0.0054008961 0.0034477189 -0.042772382 0.0082574487 0.006064862 -0.058626682 0.01136601 
		0.0083722025 -0.074442387 0.014454424 0.010629535 -0.088790357 0.017244995 0.012677997 
		-0.10036707 0.019531369 0.014328837 -0.10813738 0.021461248 0.015414536 -0.11131583 
		0.023026824 0.015814841 -0.10957231 0.024225414 0.015479088 -0.10315069 0.02509582 
		0.014442623 -0.092711978 0.025719404 0.012802422 -0.075285122 0.026656508 0.010070086 
		-0.051377963 0.028053403 0.0063154101 -0.024738163 0.029672742 0.0021401048 -0.00099641085 
		0.030800343 -0.0012260675 0.016703308 0.031215787 -0.0033349693 0.028936714 0.030867219 
		-0.0045113862 0.035710186 0.029856861 -0.0049535036 0.03744486 0.028423607 -0.0048983097 
		0.03578496 0.02656275 -0.004652366 0.030840874 0.024680912 -0.0042912811 0.022928387 
		0.023178101 -0.0038752258 0.012669176 0.022364438 -0.0034518354 0.00089794397 0.0224244 
		-0.0030393731 -0.022714496 0.024781406 -0.001741685 -0.030499011 0.026799083 -0.001631029 
		-0.036200225 0.029607713 -0.0019072145 -0.041201532 0.032948077 -0.0023152828 -0.046276391 
		0.036554575 -0.0026875734 -0.051130593 0.040188611 -0.0030081272 -0.055422127 0.043539643 
		-0.0032648444 -0.058704451 0.046118259 -0.0034582019;
	setAttr ".vl[0].vt[2158:2323]" -0.060756177 0.047730088 -0.0035790801 -0.061454214 
		0.048278451 -0.0036201775 -0.060756177 0.047730088 -0.0035790801 -0.058704454 0.046118259 
		-0.0034582019 -0.055422127 0.043539643 -0.0032648444 -0.051101506 0.040145397 -0.0030103326 
		-0.045986578 0.03612709 -0.0027090013 -0.040351629 0.031700253 -0.002377063 -0.034478709 
		0.027086496 -0.0020310879 -0.02865544 0.022496581 -0.0017043352 -0.023265332 0.018116951 
		-0.0015428662 -0.018401057 0.014097869 -0.0014688522 -0.014062762 0.010548353 -0.0013652444 
		-0.010347337 0.0075349808 -0.0012480319 -0.0075113177 0.0051211119 -0.0010221452 
		-0.006783694 0.0034976602 -0.00043266639 -0.0084841549 0.0027261972 0.00048622489 
		-0.013022453 0.0028711557 0.0016493574 -0.020804137 0.0039881468 0.0029558912 -0.030958325 
		0.005881846 0.0044277906 -0.042119324 0.0080381632 0.0060220659 -0.053202838 0.010179937 
		0.0076052397 -0.063211143 0.012125611 0.0090341866 -0.071282119 0.013938487 0.010172755 
		-0.076668307 0.015595138 0.010907382 -0.078865454 0.01704216 0.011163443 -0.077715456 
		0.018261194 0.010917813 -0.073445894 0.019261301 0.010204881 -0.066651702 0.020066977 
		0.0091147721 -0.057337683 0.020807743 0.0076408982 -0.044153847 0.021779239 0.0055589974 
		-0.029069796 0.022884786 0.0031773448 -0.014507353 0.023942292 0.0008893013 -0.002249524 
		0.024514437 -0.00087314844 0.0067590326 0.024629951 -0.0020524859 0.011985302 0.024425924 
		-0.0027066767 0.013319463 0.024053931 -0.0029256344 0.011532605 0.023569107 -0.0028828233 
		0.0076240599 0.023036599 -0.0027476996 0.001791358 0.02272284 -0.0025538951 -0.0055828393 
		0.022838056 -0.0023211576 -0.013966084 0.023510277 -0.0020522214 -0.0278548 0.024604142 
		-0.0012123436 -0.031888992 0.026806653 -0.0015402883 -0.035960972 0.029373646 -0.0019019842 
		-0.040168688 0.032182693 -0.0022455901 -0.044319689 0.035093188 -0.0025576949 -0.048197761 
		0.037934542 -0.0028256923 -0.051580355 0.04052186 -0.0030384809 -0.054200664 0.042580068 
		-0.0031929016 -0.055831723 0.043861449 -0.0032889843 -0.05638545 0.044296443 -0.003321588 
		-0.055831723 0.043861449 -0.0032889843 -0.05420066 0.042580068 -0.0031929016 -0.051580019 
		0.040521324 -0.0030385256 -0.048107646 0.037793398 -0.0028339624 -0.043959931 0.034534931 
		-0.0025896132 -0.03933762 0.030903637 -0.0023173392 -0.034450486 0.027064323 -0.0020294487 
		-0.029502481 0.023177147 -0.0017379522 -0.024678871 0.019387722 -0.001453802 -0.020136148 
		0.015818954 -0.001186192 -0.015995532 0.01256609 -0.00094227493 -0.012340039 0.0096943378 
		-0.00072693825 -0.0095261037 0.0072786212 -0.00049202144 -0.0084117651 0.0054525137 
		-0.00010588393 -0.0090906322 0.0042520761 0.00043863803 -0.011494428 0.003672719 
		0.0011290051 -0.015499324 0.0036844611 0.0019507036 -0.02108869 0.0042675734 0.0029103756 
		-0.027682096 0.0052744746 0.0039369911 -0.034544051 0.006508708 0.0049435794 -0.040906459 
		0.0078541636 0.005845964 -0.046077505 0.0092172027 0.0065640658 -0.04957822 0.010531425 
		0.0070281029 -0.051113129 0.011751235 0.0071952343 -0.050608791 0.012850881 0.0070555806 
		-0.048225656 0.013821006 0.0066344142 -0.04433611 0.014662683 0.0059888363 -0.039469562 
		0.015381098 0.0052000284 -0.033955276 0.016013265 0.0043165088 -0.02732081 0.016733527 
		0.0032442808 -0.020151585 0.017480671 0.0020591915 -0.013413042 0.018176377 0.00090539455 
		-0.0080442131 0.018767297 -7.5131655e-05 -0.0048243403 0.01921314 -0.00074966252 
		-0.0040189475 0.019586623 -0.001121819 -0.0055750906 0.019991219 -0.0012402833 -0.0086169541 
		0.020411491 -0.0012477264 -0.012767434 0.020945966 -0.001194723 -0.017762154 0.021728098 
		-0.00110282 -0.022998601 0.022916377 -0.0010802969 -0.027444839 0.023536086 -0.0012359284 
		-0.030602828 0.02548933 -0.001523681 -0.033881217 0.027602434 -0.0018059686 -0.037166551 
		0.029803216 -0.0020727739 -0.040325016 0.031996548 -0.0023143589 -0.043211624 0.034071147 
		-0.0025216341 -0.045681216 0.035909116 -0.0026867837 -0.047597818 0.037392914 -0.0028039217 
		-0.048801117 0.038338244 -0.0028748065 -0.049208753 0.03865844 -0.0028988272 -0.048801117 
		0.038338244 -0.0028748065 -0.047597818 0.037392914 -0.0028039217 -0.04565607 0.035867393 
		-0.0026895553 -0.043066323 0.033832967 -0.0025369823 -0.039945371 0.03138113 -0.0023531318 
		-0.036427788 0.02861768 -0.0021459162 -0.032656595 0.025655031 -0.0019237548 -0.028773904 
		0.022604823 -0.0016950369 -0.024912581 0.019571364 -0.0014675707 -0.021189377 0.016646385 
		-0.0012482405 -0.017699987 0.013905108 -0.0010426864 -0.014516294 0.011403978 -0.00085513294 
		-0.011933208 0.0092104077 -0.00064757094 -0.010473624 0.0074138641 -0.00034248456 
		-0.010172918 0.006038785 5.9168786e-05 -0.01097706 0.0050848126 0.0005463995 -0.01274921 
		0.0045256615 0.0010998733 -0.015273824 0.004309833 0.0016925409 -0.018270165 0.0043639541 
		0.0022913516 -0.021514818 0.0046725273 0.002871424 -0.024699271 0.0052464008 0.0033936054 
		-0.027433723 0.0059979558 0.0038112402 -0.029406965 0.0068479776 0.0040885508 -0.030423418 
		0.0077346563 0.004204616 -0.03042499 0.0086169839 0.004156217 -0.029493187 0.0094738603 
		0.0039579123 -0.027832896 0.010300696 0.0036401004 -0.025657954 0.011090577 0.0032329261 
		-0.023132151 0.01182729 0.0027576983 -0.02051999 0.012514889 0.002249375 -0.018082552 
		0.013163269 0.0017411709 -0.015830591 0.013820589 0.0012249798 -0.014026329 0.014506102 
		0.00073312223 -0.013067007 0.015223622 0.0003195703 -0.013210252 0.015998304 1.5631318e-05 
		-0.014557257 0.016876578 -0.00017167628 -0.016715974 0.017859399 -0.00030730665 -0.019199193 
		0.018959939 -0.00046750903 -0.021808073 0.020256579 -0.00068242103 -0.024494275 0.021786869 
		-0.0009524785 -0.02573806 0.0216524 -0.0012400262 -0.028123319 0.023192346 -0.0014449172 
		-0.030518368 0.024771392 -0.0016443357 -0.032849848 0.026342928 -0.0018318072 -0.0350357 
		0.027849853 -0.0020010993 -0.036990128 0.029228389 -0.0021464825 -0.03862945 0.030412495 
		-0.0022630543 -0.039878003 0.031339347 -0.0023470074 -0.040672645 0.031952441 -0.0023959726 
		-0.040945277 0.03216666 -0.0024120361 -0.040672645 0.031952441 -0.0023959726 -0.03986606 
		0.031318843 -0.0023484528 -0.038558595 0.030291617 -0.0022714436 -0.03680288 0.028912365 
		-0.0021680146 -0.034667537 0.027234852 -0.002042219 -0.032232732 0.02532202 -0.0018987954 
		-0.029585175 0.023242176 -0.0017428249 -0.026813142 0.02106446 -0.0015795231 -0.024001583 
		0.018855631 -0.0014138967 -0.021228179 0.016676843 -0.0012505278 -0.018560156 0.014580846 
		-0.0010933578 -0.016052067 0.012610495 -0.00094560534 -0.013888195 0.010815442 -0.0007860586 
		-0.012365729 0.0092537403 -0.00057311356;
	setAttr ".vl[0].vt[2324:2451]" -0.011502042 0.0079442859 -0.00030953437 -0.011266351 
		0.0068916678 -3.1962991e-06 -0.011585221 0.0060865879 0.00033388659 -0.012346596 
		0.0055068135 0.00068616122 -0.013422057 0.0051484704 0.0010362491 -0.014676765 0.005030036 
		0.0013658404 -0.015947983 0.0051203966 0.0016551018 -0.017082825 0.0053836107 0.0018862486 
		-0.017954119 0.0057832599 0.0020452738 -0.018472672 0.0062853694 0.0021232069 -0.018595334 
		0.0068603158 0.0021170676 -0.018327367 0.007484138 0.0020298809 -0.017719753 0.0081390142 
		0.0018703192 -0.016861508 0.0088132024 0.0016515851 -0.015869252 0.0095002651 0.0013899505 
		-0.014875229 0.010199547 0.0011030436 -0.014015123 0.01091516 0.00080826879 -0.013417684 
		0.011656523 0.00052137673 -0.013195932 0.012438059 0.0002554208 -0.013440706 0.013278425 
		2.0071864e-05 -0.014216378 0.014199317 -0.00017856807 -0.015557677 0.015223265 -0.00033793598 
		-0.017283723 0.016339183 -0.00048588216 -0.019173592 0.01752919 -0.00065403432 -0.021225184 
		0.018808782 -0.00083891675 -0.023423389 0.020184934 -0.0010360293 -0.023320936 0.019256651 
		-0.0011934303 -0.024874717 0.020299494 -0.0013192333 -0.026385948 0.02131933 -0.0014405139 
		-0.027815163 0.022291005 -0.0015538447 -0.029120661 0.023186028 -0.0016559362 -0.030260604 
		0.023974001 -0.0017438233 -0.031195328 0.024624884 -0.001814954 -0.031889848 0.02511102 
		-0.0018673465 -0.032315977 0.025408328 -0.0018996596 -0.032454167 0.025498927 -0.0019112751 
		-0.03229399 0.025370181 -0.0019024014 -0.03182793 0.025004089 -0.0018749386 -0.031068727 
		0.024407566 -0.0018302202 -0.030041672 0.023600757 -0.0017697141 -0.028780118 0.022609651 
		-0.001695402 -0.027323656 0.02146548 -0.0016096011 -0.025716014 0.020202458 -0.0015148968 
		-0.02400291 0.018856704 -0.0014139786 -0.022229828 0.017463744 -0.0013095289 -0.020440191 
		0.016057789 -0.0012041032 -0.018673688 0.014670074 -0.0011000447 -0.016964987 0.013327658 
		-0.00099938735 -0.015392661 0.012059748 -0.00089571998 -0.01410605 0.010900676 -0.00076996163 
		-0.013120979 0.0098657012 -0.00062385574 -0.012428783 0.008962214 -0.00046182424 
		-0.012007676 0.0081998706 -0.0002894327 -0.01182878 0.0075981021 -0.00011284277 -0.011842765 
		0.0071563125 6.0006976e-05 -0.011992261 0.0068680644 0.00022081286 -0.012217708 0.0067234635 
		0.00036153942 -0.012462944 0.0067094564 0.00047507882 -0.012680434 0.0068119168 0.00055580586 
		-0.012835603 0.0070160031 0.00060007721 -0.01290983 0.0073077083 0.00060644746 -0.012901751 
		0.0076742768 0.00057578832 -0.012826649 0.0081050992 0.00051109493 -0.012714643 0.0085915923 
		0.00041723251 -0.012607306 0.0091281533 0.00030035526 -0.012553651 0.0097113252 0.0001674518 
		-0.012605596 0.010340154 2.5689602e-05 -0.012813635 0.011015713 -0.0001180619 -0.013222776 
		0.011740863 -0.00025773793 -0.013869084 0.012519658 -0.00038834661 -0.014776997 0.013356149 
		-0.00050617009 -0.015957087 0.014253438 -0.00060890615 -0.017305367 0.015196979 -0.00071063638 
		-0.018731125 0.016173303 -0.00082232431 -0.020222023 0.017180264 -0.00094183534 -0.021760017 
		0.018211544 -0.0010665357 -0.020468388 0.016606808 -0.0011041947 -0.021207791 0.017121792 
		-0.0011604689 -0.021904569 0.017603874 -0.0012141019 -0.022543997 0.018043518 -0.0012638643 
		-0.023111541 0.01843071 -0.0013085939 -0.023593437 0.018756032 -0.001347255 -0.023977209 
		0.019010425 -0.001378946 -0.02425231 0.01918602 -0.001402963 -0.024410417 0.019276381 
		-0.0014188029 -0.024446152 0.019276977 -0.0014261827 -0.024357103 0.019185662 -0.0014250688 
		-0.024144109 0.019002199 -0.0014156327 -0.023811242 0.018728971 -0.0013982803 -0.023365615 
		0.018370867 -0.0013735779 -0.022817265 0.017934799 -0.0013422929 -0.022178488 0.017429709 
		-0.0013052821 -0.021463688 0.016866446 -0.0012635216 -0.020688567 0.01625669 -0.0012180097 
		-0.019869678 0.015613437 -0.0011697598 -0.019023985 0.014949918 -0.0011197738 -0.018168181 
		0.014279604 -0.0010689907 -0.017318327 0.01361537 -0.0010182709 -0.016491529 0.012969971 
		-0.00096805766 -0.015732981 0.012359262 -0.00091393664 -0.015063018 0.011794925 -0.00085522607 
		-0.014486317 0.011285424 -0.00079338998 -0.014003322 0.010837555 -0.0007302016 -0.013610732 
		0.010456204 -0.00066764653 -0.013302315 0.01014483 -0.00060785189 -0.013069727 0.009904623 
		-0.00055290759 -0.012903776 0.0097357035 -0.00050483644 -0.012795199 0.0096369982 
		-0.00046537444 -0.012735803 0.0096062422 -0.00043590367 -0.012719344 0.0096404552 
		-0.0004173927 -0.012742035 0.0097361803 -0.0004103221 -0.012802793 0.0098898411 -0.00041464344 
		-0.012903507 0.010097504 -0.0004298389 -0.013048528 0.010355592 -0.0004549399 -0.01324421 
		0.010660529 -0.0004886277 -0.013498275 0.011009097 -0.0005292967 -0.013818764 0.011398196 
		-0.00057521462 -0.014213253 0.011824608 -0.00062459335 -0.014687791 0.012285471 -0.0006757006 
		-0.015246147 0.012777448 -0.00072696805 -0.015888963 0.013297081 -0.00077700615 -0.016607679 
		0.013839245 -0.00082561374 -0.017361321 0.014393926 -0.00087722018 -0.018135119 0.014954567 
		-0.00093190372 -0.018918809 0.015515089 -0.00098870322 -0.019700818 0.016068459 -0.0010465272 
		0.17858052 -0.021547914 0.089850195 -0.01739352 0.013893604 -0.00098042935;
createNode objectSet -n "skinCluster1Set";
	rename -uid "7D473E7A-4E3A-10EB-4B92-6CB61010F613";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "48986A45-49C6-418A-E6C9-8DB536C1D2FA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "D791CBC0-4A32-35CD-34FD-7B9B930A6812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "9C1AB761-46B6-C567-40FA-38A0CE5A2536";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "9B7AC906-4396-1A26-435E-83B456AD47B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B856EED3-46F1-CA74-73FB-729589DCAE51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "4F9E4DAB-44D6-DAC6-3226-E0B04344EB9E";
	setAttr -s 18 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.999999999789011 2.0542100600266918e-05 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7763568394002505e-15
		 1.0842021724855044e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999993 -7.9207751739907711e-12
		 1.7821531453854132e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 3.2520856291367474e-51
		 2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 3.2520856291367474e-51
		 2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 -3.2520856291367474e-51
		 -2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 3.2520856291367474e-51
		 2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999998 1.0842021724855044e-19
		 -2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999881846182 0
		 -4.4376825857113717e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999993 -7.9207751739907711e-12
		 1.7821531453854132e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 3.2520856291367474e-51
		 2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 3.2520856291367474e-51
		 2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 -3.2520856291367474e-51
		 -2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 3.2520856291367474e-51
		 2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 -3.2520856291367474e-51
		 -2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 3.2520856291367474e-51
		 2.6555294403259586e-35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 18 ".m";
	setAttr -s 18 ".p";
	setAttr -s 18 ".g[0:17]" yes yes no no no no no no no no no no no no 
		no no no no;
	setAttr ".bp" yes;
createNode displayLayer -n "Joint_Layer";
	rename -uid "21FD7E15-4FDF-BA6A-8F8D-5F9688D9EE85";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9CEECFEE-4D15-8E36-EBC4-21B0E0704D61";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8E405C03-4965-5E03-EA6F-CFA00BB392E1";
	setAttr ".txf" -type "matrix" 1.5279170582036938e-15 6.88112669397918 0 0 -6.88112669397918 1.5279170582036938e-15 0 0
		 0 0 6.88112669397918 0 0 0 0 1;
createNode displayLayer -n "Geometry_Layer";
	rename -uid "2EF8C6E5-4813-A3E8-DA87-058474C5259F";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "Control_Layer";
	rename -uid "7E86F728-4B16-2AE6-2A62-828AD810FA9C";
	setAttr ".do" 3;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E2B61D6A-4741-FA0D-B741-C8BE25CBEA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4949]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AEE3D7DD-4AD6-D16B-3B44-129E145430C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[2475]" "e[2525]" "e[2575]" "e[2625]" "e[2675]" "e[2725]" "e[2775]" "e[2825]" "e[2875]" "e[2925]" "e[2975]" "e[3025]" "e[3075]" "e[3125]" "e[3175]" "e[3225]" "e[3275]" "e[3325]" "e[3375]" "e[3425]" "e[3475]" "e[3525]" "e[3575]" "e[3625]" "e[3675]" "e[3725]" "e[3775]" "e[3825]" "e[3875]" "e[3925]" "e[3975]" "e[4025]" "e[4075]" "e[4125]" "e[4175]" "e[4225]" "e[4275]" "e[4325]" "e[4375]" "e[4425]" "e[4475]" "e[4525]" "e[4575]" "e[4625]" "e[4675]" "e[4725]" "e[4775]" "e[4825]" "e[4875]" "e[4925]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "37281EA5-45A3-A556-E007-0687C5974D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[0:49]" "e[2400:2449]" "e[2475]" "e[2525]" "e[2575]" "e[2625]" "e[2675]" "e[2725]" "e[2775]" "e[2825]" "e[2875]" "e[2925]" "e[2975]" "e[3025]" "e[3075]" "e[3125]" "e[3175]" "e[3225]" "e[3275]" "e[3325]" "e[3375]" "e[3425]" "e[3475]" "e[3525]" "e[3575]" "e[3625]" "e[3675]" "e[3725]" "e[3775]" "e[3825]" "e[3875]" "e[3925]" "e[3975]" "e[4025]" "e[4075]" "e[4125]" "e[4175]" "e[4225]" "e[4275]" "e[4325]" "e[4375]" "e[4425]" "e[4475]" "e[4525]" "e[4575]" "e[4625]" "e[4675]" "e[4725]" "e[4775]" "e[4825]" "e[4875]" "e[4925]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E911E3E2-4F54-3BC5-DBAD-7B9095A06A29";
	setAttr ".uopa" yes;
	setAttr -s 2603 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0029377639 -0.073780261 0.4720313
		 -0.07384792 0.44125718 -0.072663292 0.41078219 -0.070235007 0.38076609 -0.0666008
		 0.35135877 -0.061826687 0.32269877 -0.056005277 0.29491112 -0.049252756 0.26810724
		 -0.041704595 0.24238279 -0.033511434 0.21781762 -0.024833646 0.19447532 -0.015837073
		 0.17273588 -0.0067680338 0.15241379 0.0022594426 0.13352489 0.01113591 0.116072 0.0197207
		 0.099884957 0.027865805 0.084912658 0.03545421 0.071087033 0.042382207 0.058322668
		 0.048560169 0.046517521 0.053913999 0.035551965 0.058389086 0.025293291 0.061938014
		 0.015596688 0.06452544 0.0063055158 0.066127971 -0.0027459264 0.066734403 -0.01168108
		 0.066339627 -0.020776272 0.064958006 -0.030159712 0.062614158 -0.040007293 0.059340965
		 -0.050489128 0.055181574 -0.061766326 0.050189432 -0.073987484 0.044427689 -0.087287486
		 0.037973605 -0.10178071 0.030908797 -0.11755973 0.023318913 -0.13469595 0.01530233
		 -0.15323746 0.0069650225 -0.17320776 -0.0015799794 -0.19447356 -0.010165385 -0.21709371
		 -0.018697239 -0.24055028 -0.027057692 -0.26531845 -0.035118792 -0.29131567 -0.042749211
		 -0.31843919 -0.049816988 -0.34656781 -0.056192748 -0.37556428 -0.061752707 -0.40527642
		 -0.066387005 -0.43554294 -0.069992311 -0.4661957 -0.07247971 0.22867194 0.90306675
		 0.69338554 0.91037977 0.65847361 0.91785622 0.62393326 0.92553669 0.58974683 0.93343848
		 0.55585408 0.94159001 0.52224684 0.94996846 0.4889614 0.95852554 0.45608681 0.96719319
		 0.42376283 0.97589225 0.39216226 0.98454219 0.36146772 0.9930703 0.33183116 1.0014288425
		 0.30372253 1.0095239878 0.27713454 1.017414212 0.25195065 1.025140882 0.22801858
		 1.03270328 0.20541087 1.040084958 0.18405038 1.0472188 0.1640276 1.054110646 0.14536273
		 1.060711384 0.1280683 1.06696403 0.11217111 1.072786093 0.097699016 1.078075767 0.084666729
		 1.082715988 0.46708387 0.89171273 0.44725841 0.88345945 0.42604762 0.87571192 0.40361053
		 0.86854947 0.38009465 0.86216402 0.35565686 0.85648978 0.33042943 0.85156119 0.30451542
		 0.84739554 0.27798241 0.84402055 0.25085247 0.84147036 0.22310823 0.83978224 0.19474375
		 0.83889109 0.16568285 0.83895248 0.13588488 0.83994871 0.10537928 0.8418135 0.07442987
		 0.84412915 0.04266119 0.84735632 0.010059714 0.85144985 -0.023379207 0.85634309 -0.057610691
		 0.86192954 -0.092528224 0.86806917 -0.12798601 0.87460035 -0.16378248 0.88162977
		 -0.19979489 0.8887108 -0.23569292 0.89585727 0.21458855 0.86261982 0.67718244 0.8703838
		 0.64038181 0.87854505 0.60404229 0.88723016 0.56798404 0.89649695 0.53213739 0.90623397
		 0.49638802 0.91641998 0.46067816 0.9270094 0.42511338 0.93787491 0.38986656 0.94885749
		 0.35520291 0.9597916 0.32142419 0.97055906 0.28881639 0.98108095 0.25779554 0.99130088
		 0.22896206 1.0012459755 0.20206103 1.011009216 0.17701235 1.020574927 0.15373081
		 1.030023932 0.13216776 1.03934443 0.11242312 1.048539877 0.09456563 1.057555199 0.07864657
		 1.066318989 0.064754963 1.074702382 0.052986652 1.082537174 0.043424547 1.089618683
		 0.51325494 0.86831897 0.49140006 0.8566218 0.46809703 0.84549928 0.44351476 0.83514696
		 0.41784883 0.82558751 0.39128065 0.81700629 0.36395901 0.80965525 0.33596951 0.80340052
		 0.30739182 0.79831004 0.27824372 0.79443651 0.24849379 0.79181826 0.21810204 0.79040676
		 0.18701375 0.79025775 0.1551457 0.79135603 0.12260103 0.79338825 0.08944118 0.79614419
		 0.055329323 0.80002689 0.020183921 0.80496359 -0.016026974 0.81084895 -0.053279102
		 0.81751925 -0.091438532 0.82470208 -0.13028795 0.83244777 -0.16951281 0.84005702
		 -0.2086364 0.84760022 -0.24733371 0.85508263 0.20032498 0.82456595 0.66168439 0.83236545
		 0.6239084 0.84084857 0.58669639 0.85019726 0.54969847 0.86049598 0.51245964 0.87149715
		 0.47517794 0.88313818 0.43752766 0.89534378 0.39967781 0.90816641 0.36167505 0.92104298
		 0.32396662 0.93381387 0.28701013 0.946307 0.25125962 0.95840293 0.21712008 0.97008938
		 0.18564677 0.98146898 0.15647787 0.99271232 0.12953407 1.0038518906 0.10491225 1.014962792
		 0.082483083 1.026282549 0.062043607 1.037612677 0.043826133 1.049033403 0.027956635
		 1.060456634 0.014618218 1.071727037 0.0040519536 1.08261764 -0.0034212172 1.092794776
		 0.56050259 0.84071088 0.53557819 0.8262611 0.509206 0.81250131 0.48158914 0.7996695
		 0.45293909 0.78796417 0.42345864 0.77756089 0.39328867 0.76839304 0.36257631 0.76075244
		 0.33142835 0.75466311 0.29987645 0.75012994 0.26788551 0.74712473 0.23542118 0.74577624
		 0.20238739 0.74587995 0.16865587 0.74741322 0.13430035 0.74988997 0.099235952 0.75329077
		 0.063125789 0.75795263 0.025821924 0.76376528 -0.012794852 0.77055234 -0.052668393
		 0.77828145 -0.093727469 0.78649414 -0.13556403 0.79456943 -0.17759299 0.80239642
		 -0.21921355 0.80988568 -0.25997889 0.81717974 0.18633327 0.78909028 0.64721304 0.79668295
		 0.60923034 0.80516839 0.57192886 0.81476736 0.5345788 0.82525575 0.4969478 0.83720267
		 0.45874888 0.85005867 0.4199723 0.86363566 0.38018203 0.87767553 0.33973441 0.89195395
		 0.29921031 0.90627766 0.25919372 0.9200871 0.22039203 0.93329823 0.18337852 0.94593167
		 0.14914897 0.95824564 0.1176219 0.97049713 0.088599414 0.98279548 0.062156945 0.99529099
		 0.038277537 1.0081013441 0.016569078 1.021350622 -0.0028618276 1.035027504 -0.019817084
		 1.049028993 -0.034024924 1.063189745 -0.045070648 1.077284098 -0.052407503 1.090956092
		 0.60595196 0.80914283 0.57777971 0.79268897 0.54807705 0.77715683 0.5170781 0.76277363
		 0.48504299 0.74972844 0.45222563 0.73818183 0.41884822 0.72826242 0.38509685 0.72008646
		 0.35112077 0.71373129 0.31699127 0.70920074 0.28268641 0.70644653 0.24814582 0.70539618
		 0.21325397 0.70595396 0.17782634 0.70804155 0.14182353 0.71106386 0.10506511 0.71513319
		 0.067186654 0.72055161 0.027959526 0.72713876 -0.012779236 0.73493791 -0.055055439
		 0.74335432 -0.098640382 0.75205898 -0.14301133 0.76041436 -0.18736953 0.7681371 -0.23090792
		 0.77525294 -0.2730751 0.78208637;
	setAttr ".uvtk[250:499]" 0.17296001 0.75582814 0.63367468 0.76251709 0.59597719
		 0.77028036 0.55918044 0.77936536 0.52250785 0.78996187 0.4852725 0.80221176 0.4469015
		 0.81601816 0.40765655 0.83067763 0.36668819 0.84615374 0.32442072 0.86185694 0.28151262
		 0.87736362 0.23884404 0.89244163 0.19730301 0.90667307 0.157695 0.92010999 0.12094992
		 0.93315685 0.087177426 0.94619679 0.056036323 0.95938373 0.027502 0.97290659 0.0015601814
		 0.98685837 -0.021737963 1.0017492771 -0.042851478 1.01734972 -0.06159246 1.033608198
		 -0.077681035 1.0501436 -0.090563416 1.067029238 -0.099577069 1.083940387 0.64673954
		 0.77419555 0.61593634 0.75632179 0.58335978 0.73978817 0.54928142 0.7247355 0.51403934
		 0.71126491 0.4779759 0.69948483 0.4414044 0.68951857 0.40458828 0.68147993 0.3677519
		 0.67543471 0.33102673 0.67136955 0.29441983 0.66919792 0.25786144 0.66878057 0.221223
		 0.66988593 0.18427706 0.67244607 0.14680183 0.67596519 0.10846835 0.68062526 0.068728566
		 0.68684387 0.027353525 0.69437808 -0.015582681 0.70282203 -0.060011566 0.71183395
		 -0.10568184 0.72086954 -0.15193176 0.72926956 -0.19789511 0.73674548 -0.24271649
		 0.74343765 -0.28567153 0.74982351 0.15992579 0.7234233 0.62119877 0.72954249 0.58431023
		 0.73664379 0.54843932 0.74498671 0.51282877 0.75496459 0.47651592 0.76673859 0.43868601
		 0.780559 0.40003395 0.79564548 0.35904104 0.81233197 0.31560549 0.8300302 0.27044189
		 0.84773904 0.22507936 0.86412704 0.18094344 0.87946939 0.13893375 0.89380717 0.09989503
		 0.90772951 0.063999265 0.92172515 0.030993015 0.93595159 0.00074520707 0.95064676
		 -0.026878715 0.96598375 -0.052174389 0.98206747 -0.075628042 0.99893403 -0.097003877
		 1.016402006 -0.11538669 1.034912944 -0.13073441 1.053895354 -0.14245325 1.073372483
		 0.68141216 0.73629749 0.64883953 0.71747535 0.61409599 0.70062774 0.57757121 0.68569291
		 0.53969067 0.67260116 0.5008654 0.66134733 0.46148235 0.65199685 0.42188972 0.64464873
		 0.38239747 0.63936019 0.34322637 0.63610095 0.30442888 0.63470167 0.26599681 0.63477623
		 0.22778636 0.63627124 0.18938649 0.63918889 0.15007782 0.64325964 0.1094588 0.64871442
		 0.06720978 0.65569425 0.02325213 0.66406912 -0.022179961 0.67331028 -0.069049597
		 0.68286312 -0.11626136 0.69194615 -0.1632418 0.70006603 -0.21006256 0.70682621 -0.25556469
		 0.71255809 -0.2989493 0.71793902 0.14942339 0.69368547 0.61115307 0.69962877 0.57482743
		 0.70615852 0.53967351 0.71360314 0.50489444 0.72271287 0.46959767 0.73360163 0.43271816
		 0.74688619 0.39444691 0.76189125 0.35364103 0.77891219 0.30966845 0.79757619 0.26312506
		 0.81671 0.21551776 0.83508402 0.16826837 0.85239458 0.12322262 0.86837101 0.081518948
		 0.88375223 0.043501407 0.89892197 0.0086095631 0.91442192 -0.023586899 0.9305315
		 -0.053103447 0.94718313 -0.080206543 0.96443784 -0.10539705 0.9824481 -0.1286009
		 1.0011843443 -0.14973292 1.020600796 -0.16829854 1.040648818 -0.18337104 1.061367035
		 0.71193761 0.69344348 0.67815334 0.67447674 0.64169985 0.65801984 0.60327131 0.64401114
		 0.56330663 0.63215506 0.52223307 0.62227774 0.48046511 0.61433178 0.43840629 0.60835564
		 0.3964197 0.60440421 0.35481805 0.60231978 0.31378466 0.60166144 0.2734623 0.6023562
		 0.23326522 0.60446572 0.19236696 0.60804731 0.15031612 0.61274314 0.10687155 0.61896759
		 0.061798155 0.62672246 0.015294731 0.63568062 -0.03213197 0.64522964 -0.080582976
		 0.65479398 -0.12909192 0.6634956 -0.17720014 0.6707316 -0.22368097 0.67688507 -0.26806182
		 0.68249619 -0.31033725 0.68801457 0.14122126 0.66338432 0.60307854 0.67038488 0.56671333
		 0.67741263 0.53179765 0.68487334 0.49751621 0.6932379 0.46259347 0.70339656 0.4259634
		 0.71593809 0.38781911 0.73052204 0.34722966 0.74734235 0.30307943 0.76635563 0.25559241
		 0.78643596 0.20542562 0.80710554 0.15491529 0.82676446 0.10697588 0.84478998 0.063078791
		 0.86169469 0.022616982 0.87852526 -0.014506459 0.89537108 -0.048544437 0.91252685
		 -0.07969588 0.93002558 -0.10859013 0.94808316 -0.13540304 0.96683896 -0.16030768
		 0.98633611 -0.18342757 1.0065670013 -0.20450345 1.027475715 -0.22281241 1.048969269
		 0.73930639 0.64582586 0.70382458 0.62697077 0.66580302 0.61204803 0.62606066 0.59945083
		 0.58471185 0.5893122 0.54216093 0.58130682 0.49875253 0.57540059 0.45490009 0.57139099
		 0.41087586 0.56907904 0.36707097 0.56818449 0.32383829 0.56854045 0.28076905 0.5700568
		 0.23712498 0.57296443 0.1929912 0.57709813 0.14744389 0.58275974 0.10054809 0.59002459
		 0.052449882 0.5985018 0.0038726926 0.60765421 -0.044650018 0.61688805 -0.094201982
		 0.62547636 -0.14215589 0.63297963 -0.18869483 0.63937759 -0.23366398 0.64516175 -0.27702743
		 0.65096354 -0.3187716 0.65712345 0.13776389 0.63359189 0.59841931 0.64086848 0.56043965
		 0.64836603 0.52368385 0.65649331 0.48749864 0.66558653 0.45124426 0.6763618 0.41364777
		 0.68862027 0.37483627 0.70265603 0.33408558 0.71880352 0.28981787 0.73735666 0.24127866
		 0.75822663 0.18942684 0.78044224 0.13655756 0.80150944 0.086219698 0.82070154 0.038871318
		 0.83906394 -0.0045408905 0.85700148 -0.043661505 0.87442249 -0.079283148 0.89184386
		 -0.11260076 0.90967959 -0.14322865 0.92807227 -0.17148872 0.94720632 -0.19766445
		 0.96722311 -0.22186059 0.98829597 -0.24343498 1.010585666 -0.26243365 1.033536553
		 0.76410156 0.5940997 0.72503525 0.57747287 0.68578702 0.56327546 0.64603418 0.55206662
		 0.604379 0.54335731 0.56154972 0.53650761 0.5174306 0.53181159 0.47237486 0.52898568
		 0.42675275 0.52795583 0.38100058 0.52859288 0.33509034 0.53080153 0.28796405 0.534302
		 0.23982823 0.53900844 0.1912598 0.54431427 0.14172441 0.5509274 0.091296971 0.55863005
		 0.040847242 0.56710964 -0.0087255239 0.57559603 -0.057359934 0.58357662 -0.1051169
		 0.59098709 -0.15079415 0.59782058 -0.19501889 0.60490084 -0.23818433 0.61213928 -0.28046584
		 0.61938095 -0.32182664 0.62659764;
	setAttr ".uvtk[500:749]" 0.13409647 0.59976822 0.59244835 0.60682279 0.55165857
		 0.61409086 0.51178068 0.62179649 0.47221375 0.63048291 0.43240181 0.64113235 0.39083111
		 0.65319699 0.34942785 0.66813272 0.30698758 0.68457967 0.26215747 0.70385933 0.21298452
		 0.72586441 0.16110364 0.74886948 0.10867803 0.77085865 0.056744725 0.79212111 0.0078778565
		 0.81239277 -0.03681317 0.83098418 -0.076370999 0.84846741 -0.11350256 0.86569256
		 -0.14862561 0.88325375 -0.1809334 0.90130192 -0.2105674 0.92046672 -0.23840266 0.94051272
		 -0.26520222 0.96199602 -0.28996152 0.98510474 -0.31172553 1.010329247 0.79411656
		 0.53214753 0.75259715 0.51591313 0.71020085 0.50303799 0.66865665 0.49024677 0.62635714
		 0.48087323 0.58199197 0.47630453 0.53649515 0.47450495 0.48950416 0.47608715 0.44228894
		 0.4782213 0.39484221 0.4814235 0.34570199 0.48665488 0.29463702 0.4915992 0.24190921
		 0.49680543 0.18829167 0.5035044 0.13439751 0.51105493 0.081233621 0.52033985 0.029752433
		 0.52944988 -0.018900454 0.53705961 -0.065283597 0.54360521 -0.1103335 0.55030483
		 -0.15353233 0.55774903 -0.19594538 0.56642783 -0.23847908 0.57554859 -0.28112906
		 0.58432764 -0.3237009 0.59235096 0.1257498 0.55694371 0.58361977 0.5675571 0.54190046
		 0.57818139 0.5008266 0.58879799 0.45962173 0.59939045 0.41752478 0.61090755 0.37396151
		 0.62412488 0.33020958 0.63921827 0.28555655 0.65475023 0.23837128 0.67240435 0.18822773
		 0.69289362 0.13497502 0.71548343 0.079726592 0.73857284 0.025768787 0.76078528 -0.023527473
		 0.78142256 -0.06811823 0.79979545 -0.10896489 0.81635755 -0.14815791 0.8326754 -0.18485068
		 0.84966141 -0.21911481 0.86722308 -0.25152254 0.88615173 -0.28194445 0.90709466 -0.31100261
		 0.93002015 -0.33782756 0.95501536 -0.36169919 0.98213345 0.82089537 0.4675796 0.77644581
		 0.45224845 0.73121876 0.44099087 0.68551475 0.43224436 0.63992494 0.42580593 0.59450501
		 0.42147303 0.54878253 0.41840762 0.50194067 0.41847193 0.45471317 0.41989976 0.40687901
		 0.42145902 0.35609251 0.422454 0.30127782 0.42804199 0.24411261 0.43532157 0.1860671
		 0.44579232 0.12857729 0.45626509 0.0732041 0.46665633 0.02127254 0.47571677 -0.026691258
		 0.48362321 -0.072492182 0.49077082 -0.11721015 0.49792141 -0.16001785 0.50605416
		 -0.20249665 0.51498914 -0.24540985 0.52521098 -0.28871465 0.53585845 -0.331671 0.54646093
		 0.11777368 0.51972044 0.57371056 0.53080142 0.52996933 0.54202163 0.48719621 0.55421817
		 0.44454825 0.5667243 0.40081307 0.57929111 0.35555136 0.59247291 0.31010109 0.6073041
		 0.26460242 0.62295961 0.21585014 0.63976002 0.1639512 0.65962791 0.10871094 0.68116486
		 0.052371189 0.70369041 -0.0024439991 0.72526944 -0.051987424 0.74572134 -0.096282139
		 0.76434004 -0.13742854 0.78154051 -0.17670146 0.79842031 -0.21434689 0.81538439 -0.249485
		 0.83301377 -0.28302023 0.85202944 -0.31556958 0.87362695 -0.34702426 0.89692223 -0.37837857
		 0.92232764 -0.40725338 0.95022297 0.8424806 0.40414014 0.79480869 0.39126691 0.74686557
		 0.38227513 0.69946891 0.37508765 0.65283102 0.36884937 0.60613102 0.36536649 0.55899006
		 0.3646169 0.51122612 0.36549905 0.46320122 0.36784783 0.41440576 0.37095544 0.36257046
		 0.37701324 0.30588263 0.3839145 0.24592924 0.39242026 0.18510032 0.40169021 0.12628567
		 0.41115645 0.070077121 0.42036161 0.017170846 0.42938682 -0.031579614 0.43882272
		 -0.077988207 0.44636813 -0.12269759 0.45413157 -0.1651355 0.4629108 -0.20692277 0.47327259
		 -0.24945897 0.48494801 -0.29337609 0.49720523 -0.3379364 0.50860131 0.10989818 0.48490143
		 0.56329536 0.49569792 0.51709652 0.50619805 0.47105515 0.51736367 0.4247663 0.52939689
		 0.37830868 0.54285592 0.33081669 0.55645961 0.28358284 0.57104295 0.23677616 0.58619899
		 0.18808517 0.60273612 0.13651554 0.62187487 0.082232803 0.64289743 0.025922999 0.66389364
		 -0.028162152 0.68482369 -0.077118218 0.70532471 -0.12213938 0.72489262 -0.16407898
		 0.7431047 -0.20391738 0.76121807 -0.24180473 0.77943611 -0.27792829 0.79751241 -0.31343731
		 0.81642067 -0.34912929 0.83742309 -0.38206676 0.86153793 -0.41349202 0.88825059 -0.44371018
		 0.91724026 0.85751086 0.34802401 0.80811387 0.33540064 0.75915855 0.32564622 0.71103245
		 0.31827897 0.66320449 0.31340969 0.61557657 0.31121737 0.56773049 0.31132233 0.5191353
		 0.31319177 0.47051769 0.31552839 0.42082471 0.32023913 0.36919528 0.32672977 0.31260222
		 0.33551538 0.25200248 0.34547478 0.19030559 0.35709846 0.1303196 0.36773503 0.072112322
		 0.37914133 0.017155051 0.38896114 -0.033068836 0.39766753 -0.080816805 0.40581459
		 -0.12575859 0.41441286 -0.16829538 0.42374629 -0.21028203 0.43463117 -0.25311148
		 0.44705141 -0.29748929 0.4603821 -0.34359586 0.47318888 0.10237578 0.44872579 0.55406964
		 0.46062413 0.50567657 0.47294483 0.45668626 0.48613688 0.40729409 0.49943826 0.35757762
		 0.51292932 0.30735868 0.52650428 0.25823927 0.53977907 0.21033604 0.55305219 0.16141313
		 0.56748009 0.11106543 0.58459949 0.059305251 0.60417068 0.0068529993 0.62501216 -0.044230998
		 0.64659572 -0.092476934 0.66755986 -0.13894643 0.68746686 -0.18317114 0.7058084 -0.22548857
		 0.72390306 -0.26562348 0.74190378 -0.30377144 0.76009798 -0.34089091 0.77977085 -0.37726125
		 0.80102968 -0.41307622 0.82514799 -0.44799116 0.8517344 -0.48124686 0.88128686 0.87162369
		 0.28911629 0.82001501 0.27726838 0.76941353 0.26803997 0.7198109 0.26141497 0.67148012
		 0.25761655 0.62326235 0.25603893 0.57501239 0.2569913 0.52575535 0.26061359 0.47636646
		 0.26445594 0.42568225 0.27044812 0.37326366 0.27749762 0.31811851 0.28616837 0.25902474
		 0.29713038 0.19839978 0.30930391 0.13751 0.32227287 0.077719986 0.3348783 0.020681083
		 0.34620616 -0.031732321 0.35617486 -0.081294656 0.36557159 -0.12744129 0.37491146
		 -0.1708529 0.3848708 -0.21367961 0.39608344 -0.25739032 0.40865031 -0.30260539 0.42213747
		 -0.34947884 0.43573502;
	setAttr ".uvtk[750:999]" 0.09468177 0.40588516 0.54628015 0.41911805 0.4967939
		 0.43374979 0.44625348 0.44948 0.39494836 0.46479821 0.3433688 0.48035163 0.2896778
		 0.49344736 0.23658267 0.5057165 0.18559308 0.51753426 0.13682407 0.53050488 0.088482693
		 0.54547107 0.039409786 0.56251895 -0.0098667741 0.5820449 -0.058638602 0.60373968
		 -0.10778296 0.62755758 -0.15639555 0.64975351 -0.20260175 0.66944933 -0.24640799
		 0.68811709 -0.28798327 0.70541269 -0.32808334 0.72263438 -0.36698812 0.74165064 -0.40495211
		 0.76313633 -0.44264841 0.78722388 -0.4797869 0.8137235 -0.51637572 0.84261614 0.88326007
		 0.22902977 0.82965904 0.21827757 0.7772705 0.21036053 0.72652 0.20448464 0.67735523
		 0.20135546 0.62921256 0.20082313 0.58116859 0.20321387 0.53198284 0.20837337 0.48217863
		 0.21286607 0.43082541 0.22006708 0.37677592 0.22876066 0.32097489 0.23767436 0.26323968
		 0.24950624 0.20467544 0.26164651 0.1448549 0.27630717 0.084917426 0.28966278 0.026509285
		 0.30226707 -0.028261006 0.31431067 -0.080181718 0.32504708 -0.12813902 0.33510894
		 -0.17324448 0.34526807 -0.21791339 0.35567176 -0.26322025 0.36733496 -0.31001657
		 0.37940872 -0.35756564 0.39249688 0.089695424 0.36650941 0.5419398 0.37962893 0.49269763
		 0.39402875 0.44114435 0.40972623 0.3880474 0.42500213 0.33382499 0.43985268 0.27775234
		 0.45441541 0.22179982 0.46714512 0.16740046 0.47824225 0.11673522 0.49056664 0.069712952
		 0.50287867 0.021766886 0.51714981 -0.026496872 0.53492212 -0.077781245 0.55690956
		 -0.131283 0.58087432 -0.18359409 0.60408604 -0.23101217 0.62567401 -0.27487269 0.64663672
		 -0.31510806 0.66542375 -0.35552692 0.68239594 -0.3960641 0.70043015 -0.4378328 0.71977556
		 -0.47783515 0.74281538 -0.51688963 0.76910532 -0.55551559 0.79788756 0.89317065 0.16273513
		 0.83748549 0.15527236 0.78315908 0.14895889 0.73115903 0.14398542 0.68109602 0.14177799
		 0.63312119 0.14215282 0.58538789 0.14590186 0.5365265 0.15294972 0.48664266 0.16080746
		 0.43509239 0.16915789 0.37965852 0.17799804 0.32076269 0.18335614 0.2624858 0.19290617
		 0.2061826 0.20910844 0.14910179 0.22458288 0.089817107 0.23976085 0.029877126 0.25490114
		 -0.02757895 0.26759288 -0.082002401 0.27834257 -0.13152939 0.28979871 -0.17805076
		 0.30104443 -0.22453594 0.31050232 -0.27071631 0.32270262 -0.31748176 0.33603016 -0.36376756
		 0.35114893 0.08338508 0.32222402 0.53692949 0.33651155 0.48880568 0.35057628 0.43784961
		 0.36591011 0.38462794 0.3824178 0.3300173 0.4003309 0.27185404 0.41540325 0.21329677
		 0.42749548 0.15670805 0.43853992 0.10352948 0.45069838 0.054300204 0.46183676 0.0067108274
		 0.47435588 -0.04231286 0.49083489 -0.096188426 0.51252258 -0.15208352 0.53775823
		 -0.20749745 0.56069267 -0.25951687 0.58117211 -0.30767605 0.59914601 -0.35157704
		 0.61538869 -0.39341629 0.63145834 -0.43506595 0.64857113 -0.47704357 0.66764116 -0.51993406
		 0.68858016 -0.56360924 0.71181047 -0.60788757 0.73742104 0.90120023 0.073437065 0.8430385
		 0.069337338 0.7871775 0.069843352 0.73342937 0.074163139 0.68214625 0.079154164 0.63383085
		 0.0830805 0.58606452 0.088586807 0.53734428 0.095688879 0.48700219 0.10326236 0.43465835
		 0.10977307 0.3779034 0.11788529 0.31855279 0.13105014 0.25950307 0.14780551 0.20254737
		 0.16105419 0.14603549 0.17481643 0.087017238 0.1893478 0.026542902 0.20607972 -0.03226459
		 0.22028112 -0.087675691 0.23260796 -0.1385864 0.24305767 -0.18598789 0.25430846 -0.23222184
		 0.26624578 -0.27848661 0.27932775 -0.32479089 0.29319751 -0.37081444 0.30738962 0.077708155
		 0.28375301 0.5318048 0.29742292 0.48500076 0.31133965 0.43478006 0.32596996 0.38136059
		 0.34141734 0.32491079 0.35674587 0.26463175 0.37095359 0.20497957 0.38438359 0.14579801
		 0.39540026 0.090550452 0.40770897 0.039164603 0.41897288 -0.0092324466 0.43116209
		 -0.0600885 0.44722292 -0.11425321 0.46910289 -0.16984546 0.49602118 -0.22643599 0.52015567
		 -0.27993026 0.54127562 -0.32979885 0.55841291 -0.37489316 0.57367194 -0.41921347
		 0.58682191 -0.46201703 0.6021558 -0.50617301 0.61886978 -0.55110854 0.63820159 -0.59554982
		 0.66120148 -0.63947535 0.68820381 0.90269226 0.011200309 0.84283048 0.010787904 0.78602165
		 0.01195991 0.73136109 0.014769197 0.67954391 0.018341333 0.62981135 0.02256158 0.58223039
		 0.031612128 0.53355008 0.041354865 0.48287433 0.050228983 0.43083352 0.060115755
		 0.37368959 0.071258485 0.31340915 0.084130973 0.25297749 0.097771078 0.19480997 0.11291471
		 0.13849169 0.1327751 0.078683019 0.14783749 0.017384768 0.16450849 -0.042229235 0.18056253
		 -0.097536385 0.1933839 -0.14766616 0.20448098 -0.19391012 0.21606329 -0.23928511
		 0.22746071 -0.28540814 0.23963514 -0.33137012 0.25332209 -0.37642109 0.26967928 0.070125312
		 0.24275714 0.52472514 0.25767708 0.47855535 0.27219415 0.42868713 0.28732413 0.37564987
		 0.30365115 0.31968006 0.32009405 0.25962651 0.33462876 0.19905567 0.34641898 0.13834845
		 0.35803723 0.081200242 0.36941165 0.028991625 0.38106233 -0.01981692 0.3938508 -0.072087809
		 0.41006112 -0.12852502 0.43015105 -0.18684942 0.45278937 -0.24440101 0.47597277 -0.29887497
		 0.49758345 -0.34875745 0.5160138 -0.3947638 0.53119665 -0.4388333 0.54431295 -0.4827311
		 0.5575859 -0.52823073 0.57292068 -0.5745939 0.59082222 -0.62196499 0.61237019 -0.66930103
		 0.63703233 0.90079802 -0.054843009 0.84090751 -0.052345127 0.78262562 -0.048106045
		 0.72671109 -0.042871416 0.67343289 -0.036209255 0.62309343 -0.028312415 0.57428926
		 -0.019346416 0.52458519 -0.0096777678 0.47345608 0.0011574328 0.42110306 0.013070971
		 0.36427516 0.026315331 0.30447656 0.040133744 0.24488914 0.05419758 0.18710172 0.070226908
		 0.12951523 0.086446017 0.069072425 0.10460615 0.0069543719 0.12300026 -0.052772522
		 0.13937646 -0.10712034 0.15319121 -0.15595943 0.16489929 -0.20144874 0.17580158 -0.24629623
		 0.18716812 -0.2926122 0.19880581 -0.33908743 0.2113691 -0.38496035 0.22539127;
	setAttr ".uvtk[1000:1249]" 0.059018046 0.1969997 0.51319009 0.21237269 0.46708581
		 0.2280955 0.41644415 0.24270734 0.36399215 0.26097563 0.30889112 0.27859876 0.25005597
		 0.29305246 0.18890339 0.30370715 0.12685101 0.31559011 0.069285274 0.32703117 0.01578553
		 0.33700618 -0.034351572 0.3484849 -0.087668613 0.36305758 -0.14526892 0.38038728
		 -0.20465249 0.40095642 -0.26255986 0.42389408 -0.31767607 0.44514975 -0.36769339
		 0.46461329 -0.41748258 0.47605726 -0.46238941 0.4898133 -0.50753951 0.50328541 -0.5538488
		 0.51826036 -0.60148156 0.53575003 -0.65109098 0.55543351 -0.70073092 0.57905102 0.89529008
		 -0.12538487 0.83552259 -0.11934099 0.77668852 -0.11299822 0.71973652 -0.10545203
		 0.66476303 -0.097210705 0.61147302 -0.087202013 0.56021661 -0.076399267 0.50886148
		 -0.065525591 0.45721716 -0.052262843 0.40473717 -0.037750989 0.34892589 -0.022399634
		 0.29104704 -0.0076087415 0.23374164 0.0061583817 0.17671347 0.020505518 0.11967152
		 0.036461115 0.060239613 0.053761512 0.00045394897 0.076072365 -0.058097839 0.094005018
		 -0.1120221 0.10855487 -0.16101247 0.12106439 -0.20757115 0.13149676 -0.25370342 0.14220694
		 -0.30090779 0.15369293 -0.34803706 0.16688004 -0.39412034 0.18255553 0.044787973
		 0.14818901 0.497798 0.16352224 0.45069343 0.17807543 0.40272942 0.1940127 0.35246474
		 0.21090859 0.29905105 0.22705293 0.24040066 0.24219096 0.17695203 0.25733846 0.10959791
		 0.2724126 0.050178513 0.28465503 -0.00028063357 0.29575282 -0.049545839 0.30726612
		 -0.10043596 0.31981796 -0.15505132 0.33528662 -0.21267928 0.35392123 -0.26997468
		 0.37527484 -0.32553715 0.39531046 -0.378245 0.41246504 -0.4292649 0.42496663 -0.47927839
		 0.4348889 -0.53021479 0.44351107 -0.58121783 0.45363563 -0.63246047 0.46763968 -0.68385899
		 0.48610139 -0.73710364 0.50844204 0.88414329 -0.20972039 0.82303244 -0.20171167 0.7657147
		 -0.19096021 0.70943099 -0.17844662 0.65440446 -0.16478494 0.59943336 -0.15109307
		 0.54349881 -0.13834217 0.48885196 -0.12385437 0.43585485 -0.10913667 0.38349992 -0.093703747
		 0.32913965 -0.078139573 0.27400672 -0.062537193 0.21877134 -0.048191726 0.16436994
		 -0.031873643 0.11024231 -0.01604262 0.054262042 6.8664551e-05 -0.0032442212 0.02014631
		 -0.05999136 0.040599853 -0.11516821 0.055708468 -0.16696095 0.066870511 -0.21552688
		 0.078124642 -0.26317471 0.089976668 -0.31121522 0.10344851 -0.35955495 0.11807108
		 -0.4074173 0.13339913 0.030685276 0.1030179 0.48324683 0.11746684 0.43922779 0.13508525
		 0.39540628 0.15075949 0.34926391 0.16648576 0.29919633 0.18198434 0.23992012 0.19478664
		 0.16523004 0.20753452 0.08736144 0.2243633 0.023194164 0.23453304 -0.024858862 0.247309
		 -0.072915748 0.25873598 -0.11926402 0.27174959 -0.167656 0.2875981 -0.21971822 0.30499837
		 -0.27540332 0.3224006 -0.33120662 0.33975968 -0.38541991 0.35621127 -0.4386414 0.36943772
		 -0.49263841 0.37785628 -0.54614723 0.38654009 -0.59921569 0.39720961 -0.65197241
		 0.41159353 -0.70628834 0.42836139 -0.76320332 0.44688985 0.86920613 -0.28371531 0.80772036
		 -0.2738812 0.75200754 -0.25895548 0.69852442 -0.24315189 0.64489275 -0.22672956 0.59015697
		 -0.20827293 0.5323059 -0.19162533 0.47399896 -0.17442325 0.41835767 -0.15608054 0.36577052
		 -0.13941294 0.31273717 -0.12336132 0.25894225 -0.10838264 0.20542806 -0.095648468
		 0.15457749 -0.081907213 0.10379261 -0.06681028 0.050992191 -0.050541282 -0.0030693412
		 -0.032764226 -0.05968523 -0.014250904 -0.11643147 0.0040938854 -0.17042935 0.020277947
		 -0.22157598 0.033770204 -0.27060264 0.04727748 -0.32024848 0.060764581 -0.37030357
		 0.074684292 -0.42040706 0.088796705 0.017361432 0.058155477 0.47158787 0.07314527
		 0.42957085 0.089854956 0.38899863 0.10704553 0.34740543 0.12422413 0.30013171 0.13807434
		 0.23976465 0.14904243 0.15895653 0.16568041 0.073137641 0.18092602 0.006103009 0.19175369
		 -0.047760457 0.19911039 -0.096596964 0.20723659 -0.14195788 0.21802217 -0.1868289
		 0.23146868 -0.2338798 0.24736649 -0.28492877 0.26527864 -0.33986783 0.28173065 -0.39480594
		 0.2961185 -0.44990551 0.30792427 -0.50512356 0.31775409 -0.56120634 0.32667989 -0.61732078
		 0.33716339 -0.67253351 0.34955841 -0.72852409 0.36341912 -0.78773624 0.38036174 0.84832543
		 -0.35992798 0.78737551 -0.34516266 0.73177344 -0.33124539 0.68037552 -0.31402326
		 0.6284408 -0.29439968 0.57363218 -0.27305627 0.51524144 -0.25196868 0.45499939 -0.23160768
		 0.39690775 -0.21217197 0.34395832 -0.19342506 0.29335862 -0.17533416 0.24274564 -0.1584377
		 0.19332898 -0.14428291 0.14558214 -0.13159856 0.097815096 -0.11746532 0.047413647
		 -0.10276091 -0.0052174926 -0.085341871 -0.061736524 -0.065009475 -0.12002558 -0.044962525
		 -0.17600358 -0.0251109 -0.22933918 -0.0080325603 -0.28050232 0.0059586167 -0.3315661
		 0.018571526 -0.3823536 0.031341016 -0.43236548 0.045202851 0.0091031492 0.019446552
		 0.46464506 0.035455942 0.42313105 0.051227808 0.38403183 0.068665147 0.34260362 0.082278848
		 0.29610482 0.095606983 0.23495378 0.11008608 0.15044355 0.12586743 0.062546298 0.13615954
		 -0.0073110014 0.14541048 -0.064423442 0.15214562 -0.11423985 0.15924209 -0.15839961
		 0.16985458 -0.2030706 0.18331128 -0.24979493 0.19858432 -0.29928949 0.2140395 -0.35248718
		 0.22713703 -0.40646204 0.23927802 -0.46005476 0.25141025 -0.5148921 0.26006961 -0.57170689
		 0.26820308 -0.62965274 0.27754647 -0.68763554 0.28857398 -0.74538195 0.30145681 -0.80591118
		 0.31738931 0.82581931 -0.42769736 0.76756829 -0.40440059 0.71498734 -0.38444442 0.66538411
		 -0.3658883 0.61384159 -0.34675473 0.55800778 -0.32577103 0.49838704 -0.30413371 0.43765813
		 -0.28183267 0.37980491 -0.26023793 0.32837874 -0.23853165 0.27963275 -0.21964443
		 0.23131835 -0.20229134 0.18391746 -0.18828204 0.1370663 -0.17631516 0.089635372 -0.1651924
		 0.041469514 -0.152031 -0.0095762014 -0.1359579 -0.067026079 -0.11646065 -0.12812096
		 -0.095042706 -0.18744743 -0.07389161 -0.24205709 -0.054474533 -0.29367733 -0.038496882
		 -0.34407806 -0.02379775 -0.39374638 -0.0099633038 -0.44223648 0.0052812099;
	setAttr ".uvtk[1250:1499]" -0.0010645986 -0.022413909 0.45545089 -0.0063555837
		 0.41568923 0.011645198 0.37587145 0.027835429 0.33415759 0.042098761 0.2849583 0.053780079
		 0.21940751 0.064665377 0.1372847 0.079758942 0.053940207 0.092958093 -0.015596747
		 0.10095197 -0.074178606 0.10787165 -0.12405674 0.11622894 -0.16954368 0.12708956
		 -0.21566004 0.1402595 -0.26349875 0.15523523 -0.31369758 0.17024064 -0.36622974 0.18218386
		 -0.4180581 0.19175738 -0.46931177 0.20016176 -0.52140224 0.20747203 -0.57611144 0.2154029
		 -0.63536382 0.22146708 -0.69747621 0.22606796 -0.7611835 0.22897416 -0.82224298 0.24499494
		 0.79351574 -0.49773082 0.74265438 -0.46566638 0.6940493 -0.44008586 0.64591509 -0.41892472
		 0.59475678 -0.399021 0.53922087 -0.37788802 0.48069054 -0.35439324 0.42150325 -0.32947052
		 0.36507291 -0.30528039 0.31407845 -0.28370157 0.26631665 -0.26399177 0.21903461 -0.24616477
		 0.17278218 -0.2314477 0.12665135 -0.21865699 0.080104291 -0.20641848 0.03261435 -0.19325474
		 -0.01843679 -0.1779896 -0.0762707 -0.15936401 -0.13830012 -0.13766229 -0.19865006
		 -0.11476845 -0.2538656 -0.093414575 -0.30450404 -0.07570371 -0.35386366 -0.061253846
		 -0.40350056 -0.049121052 -0.45292526 -0.036612183 -0.0090152323 -0.059405744 0.44721818
		 -0.044550538 0.40658036 -0.029189765 0.36674789 -0.013854444 0.32586384 0.0025986433
		 0.2757124 0.015139163 0.20973204 0.025068283 0.12971938 0.036375999 0.050227433 0.048416138
		 -0.016637117 0.056229949 -0.076864161 0.061787486 -0.12763298 0.070308387 -0.17514524
		 0.081936955 -0.22320154 0.096454084 -0.27281541 0.11308938 -0.32440403 0.12925231
		 -0.37720558 0.13901263 -0.42766565 0.14458752 -0.47681054 0.15015787 -0.52663934
		 0.15648669 -0.57976264 0.1632483 -0.6396364 0.16588873 -0.70299709 0.16876644 -0.76825559
		 0.17170548 -0.83159626 0.18045527 0.75812417 -0.56189787 0.71183735 -0.52670598 0.66670209
		 -0.49751219 0.62292784 -0.47040215 0.573291 -0.44718492 0.51865548 -0.42465743 0.46174878
		 -0.39930421 0.4054901 -0.37155116 0.34971589 -0.34807849 0.29999417 -0.32626206 0.25270355
		 -0.30614206 0.20619482 -0.28793848 0.16053039 -0.27204287 0.1146208 -0.25904977 0.068023384
		 -0.24715587 0.019824326 -0.23406166 -0.032246172 -0.2183468 -0.091149926 -0.19936937
		 -0.15333152 -0.17677668 -0.21307558 -0.15364394 -0.26731718 -0.13311777 -0.31674004
		 -0.11614716 -0.36471176 -0.10131678 -0.41250128 -0.087121665 -0.46107841 -0.073372066
		 -0.020366341 -0.10296994 0.43583751 -0.087082386 0.39534858 -0.070488393 0.35498169
		 -0.055691719 0.31253046 -0.042293012 0.26202893 -0.030886054 0.19837321 -0.019363523
		 0.12397611 -0.010043681 0.050030768 -0.0020800233 -0.01383853 0.0049108267 -0.074948311
		 0.012373924 -0.12527791 0.023218393 -0.17483471 0.034674227 -0.22583753 0.048937678
		 -0.2782746 0.064794779 -0.3318924 0.080158651 -0.3849664 0.09225589 -0.43396744 0.10079885
		 -0.48141581 0.10883868 -0.53079027 0.11366332 -0.58497077 0.11557305 -0.64465499
		 0.11311901 -0.70827532 0.11151099 -0.77299643 0.11093575 -0.83689344 0.11427176 0.72064131
		 -0.62220806 0.67808741 -0.58519399 0.63422209 -0.5540641 0.58816832 -0.52749968 0.54082185
		 -0.49994469 0.48972136 -0.47476679 0.43920773 -0.447979 0.38770872 -0.42167646 0.33723354
		 -0.39681578 0.28892791 -0.37474173 0.24154896 -0.35298017 0.19355315 -0.33270711
		 0.14667797 -0.31497973 0.10036194 -0.29913548 0.054581046 -0.28479916 0.0059838295
		 -0.27076516 -0.0469836 -0.25590268 -0.10508806 -0.23706308 -0.16730326 -0.21686041
		 -0.22775161 -0.19628805 -0.27917933 -0.1733169 -0.32656378 -0.15413871 -0.37377477
		 -0.13932955 -0.42210782 -0.12707219 -0.47168946 -0.11586609 -0.032172143 -0.14691389
		 0.42203477 -0.13175097 0.3795425 -0.11549795 0.33755234 -0.10059616 0.2938292 -0.087047279
		 0.24413002 -0.076024055 0.18362822 -0.068438292 0.11646435 -0.05990535 0.046481103
		 -0.052761674 -0.017470866 -0.044178247 -0.076578602 -0.035336435 -0.12625512 -0.0269261
		 -0.17543912 -0.016896963 -0.22686517 -0.0039151311 -0.28054091 0.012005568 -0.33577824
		 0.028586328 -0.38898346 0.040502787 -0.43929777 0.047462344 -0.4888072 0.052630186
		 -0.53945434 0.054933906 -0.59375924 0.052643001 -0.65266073 0.046646059 -0.71484518
		 0.041776955 -0.77785861 0.037290454 -0.83927476 0.035691321 0.67040151 -0.68560499
		 0.63107044 -0.64837462 0.58961016 -0.61546314 0.54635292 -0.58496344 0.50084811 -0.55805779
		 0.45521909 -0.53333157 0.4100228 -0.50867742 0.36522526 -0.48485601 0.31940776 -0.46124393
		 0.27366573 -0.43867618 0.22692734 -0.4154017 0.17788708 -0.39142746 0.12873369 -0.36968639
		 0.079956472 -0.35029331 0.031753063 -0.33214185 -0.016076684 -0.31341255 -0.067481101
		 -0.29670978 -0.12283438 -0.27744865 -0.18089223 -0.25605676 -0.2373966 -0.23447135
		 -0.28967172 -0.21521938 -0.33833259 -0.19947895 -0.38595837 -0.18614429 -0.43400955
		 -0.1731686 -0.48292461 -0.16073653 -0.041067183 -0.18486148 0.41001198 -0.1721566
		 0.36345673 -0.15950236 0.31816968 -0.14676014 0.27180487 -0.13541803 0.22273469 -0.12497255
		 0.16576351 -0.1156452 0.099415347 -0.10836247 0.031844065 -0.10225856 -0.030409187
		 -0.094650984 -0.085375071 -0.086487174 -0.13419364 -0.077289581 -0.18157944 -0.067108989
		 -0.23150229 -0.05608952 -0.28394955 -0.044335127 -0.33782095 -0.032666802 -0.39153373
		 -0.022811234 -0.44326535 -0.015761256 -0.49515569 -0.011995554 -0.54729295 -0.010686696
		 -0.60189462 -0.016355634 -0.65958285 -0.021796107 -0.71939087 -0.029191375 -0.77922517
		 -0.036496758 -0.83743244 -0.04044342 0.62057894 -0.74106848 0.58283907 -0.70461744
		 0.54359919 -0.6717419 0.50390941 -0.63973707 0.46586794 -0.60990334 0.42749852 -0.5835616
		 0.38804275 -0.56152278 0.34815401 -0.54072744 0.30661368 -0.51883155 0.26265925 -0.49656916
		 0.21803683 -0.47157532 0.16963035 -0.44354767 0.11728334 -0.41753131 0.065299988
		 -0.39370161 0.012910008 -0.37242779 -0.038440108 -0.35304308 -0.088389874 -0.33423114
		 -0.14004856 -0.31421688 -0.19466156 -0.29445288 -0.24942684 -0.27664149 -0.29953742
		 -0.25815731 -0.34683251 -0.24126959 -0.39416909 -0.22614765 -0.4420138 -0.21097293
		 -0.491344 -0.19800022;
	setAttr ".uvtk[1500:1749]" -0.051771373 -0.22832823 0.39823636 -0.21628404 0.34888774
		 -0.2047663 0.30074039 -0.1932891 0.25054634 -0.18228689 0.19485536 -0.17251572 0.13346551
		 -0.16382506 0.068945169 -0.15603924 0.0065851808 -0.14864185 -0.048590839 -0.14109331
		 -0.099639691 -0.13359478 -0.14849006 -0.12690702 -0.19432265 -0.11976981 -0.24055958
		 -0.11183655 -0.28983045 -0.10226524 -0.34106487 -0.091959536 -0.3942464 -0.084433019
		 -0.44838718 -0.080633283 -0.50143397 -0.078186214 -0.55455583 -0.077807128 -0.60891128
		 -0.0804829 -0.66476655 -0.085106432 -0.72155738 -0.090517342 -0.77734625 -0.097892761
		 -0.83287704 -0.1047523 0.57912964 -0.78642344 0.54314595 -0.75073886 0.50531489 -0.7174111
		 0.46987706 -0.68596655 0.43496162 -0.65733796 0.39944363 -0.63287866 0.36389178 -0.61204743
		 0.32800394 -0.59242749 0.28974938 -0.57084894 0.24877518 -0.54809493 0.20507556 -0.52341342
		 0.15635514 -0.49502194 0.1034165 -0.46533933 0.049794912 -0.43649024 -0.003847301
		 -0.41050744 -0.056144178 -0.388428 -0.10640991 -0.37025249 -0.15725464 -0.35236722
		 -0.20833832 -0.33393252 -0.25862628 -0.31560579 -0.30743337 -0.29822484 -0.35533273
		 -0.28224182 -0.40346682 -0.26758868 -0.45240295 -0.25395039 -0.50188285 -0.24087915
		 -0.061010271 -0.26842597 0.3897227 -0.25607234 0.34023219 -0.2447162 0.28915828 -0.23468795
		 0.23315699 -0.22541398 0.17281321 -0.21621016 0.10952821 -0.20826975 0.047009125
		 -0.20049894 -0.011560962 -0.19322947 -0.064630628 -0.18816617 -0.11421992 -0.18115932
		 -0.16171125 -0.17619285 -0.20617956 -0.16835216 -0.25028378 -0.1617097 -0.2964609
		 -0.15686738 -0.34599519 -0.15185565 -0.39820558 -0.1456815 -0.45252842 -0.13955688
		 -0.50632745 -0.1360746 -0.55980217 -0.13409001 -0.61322767 -0.13583076 -0.66586316
		 -0.14429808 -0.71848416 -0.1525225 -0.77088821 -0.16129622 -0.82463014 -0.17321709
		 0.53202337 -0.83089203 0.50285167 -0.79324478 0.47240573 -0.75797969 0.44084531 -0.72617882
		 0.40678757 -0.69887805 0.37106949 -0.67630827 0.33930105 -0.65470541 0.30597526 -0.63518345
		 0.26884282 -0.61424553 0.22826296 -0.59248918 0.18303758 -0.57022578 0.13504291 -0.54174656
		 0.082288146 -0.51209921 0.030670881 -0.48029327 -0.022310615 -0.45201284 -0.073243976
		 -0.42735064 -0.12385088 -0.40889984 -0.17439806 -0.38985395 -0.22404444 -0.37110001
		 -0.27244949 -0.35414031 -0.32026547 -0.33926791 -0.36625266 -0.32267225 -0.41382444
		 -0.30825138 -0.46286562 -0.29524615 -0.51197499 -0.28181118 -0.072151333 -0.31222349
		 0.37918207 -0.30085906 0.33030498 -0.29035279 0.2793051 -0.2806266 0.22246952 -0.27307233
		 0.16133493 -0.26604697 0.09837082 -0.25859663 0.036699176 -0.25069648 -0.020903558
		 -0.24304134 -0.072519816 -0.2358506 -0.12112656 -0.23128319 -0.16740213 -0.2257711
		 -0.21113336 -0.21931803 -0.25493836 -0.21424353 -0.3001523 -0.21028674 -0.34821191
		 -0.20571873 -0.39972293 -0.20181671 -0.45304042 -0.19945332 -0.50597292 -0.19757119
		 -0.55786532 -0.19747975 -0.60865092 -0.20071131 -0.65845847 -0.20676255 -0.70782602
		 -0.21509477 -0.75888711 -0.22580254 -0.81157571 -0.23900232 0.48448581 -0.87207919
		 0.45613492 -0.83494836 0.42690432 -0.80112994 0.39867502 -0.76974332 0.36940002 -0.74164259
		 0.33948857 -0.71683568 0.30866158 -0.69501764 0.2762621 -0.67476529 0.23949534 -0.65414113
		 0.19916737 -0.63308752 0.15628254 -0.60974008 0.10935271 -0.58125079 0.058349431
		 -0.55100077 0.0069386959 -0.52114975 -0.042639375 -0.49321592 -0.093341887 -0.46707153
		 -0.14363128 -0.44528246 -0.19376189 -0.42458624 -0.24162698 -0.40442693 -0.28853118
		 -0.38745993 -0.33468562 -0.37326658 -0.38049054 -0.36005238 -0.42648441 -0.34642807
		 -0.47437948 -0.33477482 -0.52302331 -0.3232474 -0.081386715 -0.35146007 0.37046254
		 -0.34128186 0.32239017 -0.3312912 0.27224338 -0.32193783 0.21699964 -0.3132762 0.1576544
		 -0.30566713 0.096410468 -0.29866114 0.035843581 -0.29322803 -0.020737588 -0.28735733
		 -0.071626507 -0.28143632 -0.1194545 -0.27547449 -0.16546127 -0.27117795 -0.20963831
		 -0.26384777 -0.25418732 -0.25741115 -0.30006507 -0.25276271 -0.34827775 -0.24935424
		 -0.39899173 -0.24660894 -0.45159855 -0.24366549 -0.5031957 -0.24246201 -0.55305791
		 -0.24447894 -0.60124582 -0.25022715 -0.64798707 -0.26040173 -0.69432878 -0.27351046
		 -0.74109375 -0.29199806 -0.78997719 -0.31235972 0.43031228 -0.91246676 0.40513539
		 -0.87484217 0.37953138 -0.84041339 0.35427898 -0.80936152 0.32786202 -0.78139085
		 0.30018497 -0.75631201 0.271891 -0.73351902 0.23996198 -0.71258104 0.20426327 -0.69128406
		 0.16564292 -0.66937047 0.12492472 -0.64509743 0.079547286 -0.61675614 0.030809581
		 -0.58644235 -0.018834829 -0.55779505 -0.067992985 -0.52878761 -0.11693031 -0.50113571
		 -0.16501176 -0.47808403 -0.21421808 -0.45825559 -0.26046216 -0.43830141 -0.30491662
		 -0.42029855 -0.34899861 -0.40568414 -0.39316893 -0.39308599 -0.438299 -0.38145548
		 -0.48485503 -0.3705124 -0.53295708 -0.36090139 -0.093010753 -0.39703685 0.3598291
		 -0.38685465 0.31357437 -0.37517375 0.26575312 -0.36481866 0.21264623 -0.35877666
		 0.15588772 -0.3538976 0.097397238 -0.34868777 0.039791808 -0.34143707 -0.01448229
		 -0.33330345 -0.064392641 -0.32834557 -0.11163922 -0.32376176 -0.15706497 -0.3199735
		 -0.20093229 -0.31708279 -0.24536274 -0.3147411 -0.29283485 -0.30855611 -0.34212244
		 -0.30320737 -0.39307404 -0.29951194 -0.44466138 -0.29854602 -0.49407524 -0.30048537
		 -0.54180783 -0.30372262 -0.58817577 -0.30983707 -0.63268971 -0.31922412 -0.67736256
		 -0.33239418 -0.72383392 -0.34746107 -0.77199191 -0.36615267 0.38773584 -0.94523507
		 0.36611813 -0.9076798 0.34308392 -0.873501 0.31874222 -0.84274673 0.29335588 -0.81542867
		 0.26544267 -0.79086137 0.23768276 -0.76790851 0.20738316 -0.74582219 0.17289728 -0.72422886
		 0.13578391 -0.7017656 0.096378386 -0.677028 0.050504982 -0.6502201 0.0021470189 -0.62126869
		 -0.047457755 -0.59133148 -0.09738946 -0.56192952 -0.14506251 -0.5374667 -0.19120646
		 -0.51575667 -0.23590207 -0.49394509 -0.2796371 -0.47334379 -0.32388395 -0.45728701
		 -0.36750609 -0.44500357 -0.41092169 -0.43523633 -0.45527497 -0.42700589 -0.50051177
		 -0.41828614 -0.54656553 -0.40849254;
	setAttr ".uvtk[1750:1999]" -0.101614 -0.43639761 0.35173535 -0.42723379 0.30528429
		 -0.41835204 0.25905415 -0.40965426 0.21002065 -0.40189704 0.15747219 -0.39464334
		 0.10238947 -0.38960212 0.047350809 -0.38488585 -0.0052541494 -0.37990662 -0.053940117
		 -0.3739897 -0.10071026 -0.36822075 -0.14598462 -0.36513638 -0.18987945 -0.36390039
		 -0.23580915 -0.35988107 -0.28303218 -0.35729766 -0.33239454 -0.35480908 -0.3834779
		 -0.35206145 -0.4345898 -0.34967548 -0.48321825 -0.34977964 -0.52985919 -0.35292581
		 -0.57499975 -0.35927826 -0.6183905 -0.3692272 -0.66111845 -0.38393044 -0.70422262
		 -0.40259638 -0.74849033 -0.42515668 0.34120291 -0.97420317 0.32213086 -0.93819869
		 0.30142891 -0.90513813 0.27842897 -0.87530053 0.25398749 -0.84871823 0.2277689 -0.82485604
		 0.20151222 -0.80239904 0.17265773 -0.78103697 0.14082462 -0.7589525 0.10581553 -0.73589104
		 0.066115797 -0.71171629 0.022777975 -0.68446386 -0.022838354 -0.6550591 -0.072640538
		 -0.62356043 -0.12021238 -0.59418339 -0.16437256 -0.57027638 -0.20902014 -0.54881018
		 -0.25268686 -0.52736175 -0.29749095 -0.50906026 -0.34068841 -0.49320281 -0.38205087
		 -0.47993153 -0.42331749 -0.46986681 -0.46542966 -0.46095169 -0.50966227 -0.45347914
		 -0.55526817 -0.44545493 -0.10925102 -0.47327006 0.3446736 -0.4655472 0.29871613 -0.45762271
		 0.25310901 -0.44974831 0.20679276 -0.44255996 0.15756941 -0.43681476 0.1062687 -0.43198353
		 0.0546377 -0.42737275 0.0043012798 -0.4227621 -0.043572187 -0.41819876 -0.089999013
		 -0.41420242 -0.13526849 -0.4109059 -0.17935973 -0.40903714 -0.22478186 -0.4072569
		 -0.27230191 -0.40485883 -0.3217158 -0.40214902 -0.37218601 -0.40032893 -0.42150903
		 -0.4002071 -0.46861538 -0.40206495 -0.51393813 -0.40623152 -0.5577895 -0.41356605
		 -0.60013855 -0.42437026 -0.64150584 -0.43890604 -0.68246037 -0.45811832 -0.72358036
		 -0.48175496 0.29809463 -0.99760652 0.28131777 -0.96413767 0.26379687 -0.93272072
		 0.24468118 -0.90427518 0.22376335 -0.87870061 0.20087749 -0.85555887 0.17565113 -0.83390087
		 0.14763498 -0.81302422 0.11617088 -0.79178846 0.081090271 -0.76944119 0.042424679
		 -0.74530458 0.00056862831 -0.71908504 -0.045193255 -0.6907649 -0.094171107 -0.66094494
		 -0.14079958 -0.63280964 -0.18470073 -0.60784948 -0.22691244 -0.58604491 -0.26926982
		 -0.56500763 -0.31156677 -0.54552805 -0.35315496 -0.52882773 -0.39375228 -0.51544964
		 -0.43416014 -0.50493509 -0.47558597 -0.49620429 -0.51879096 -0.48840174 -0.56359982
		 -0.48089689 -0.11775842 -0.51474565 0.33673927 -0.50838083 0.2908664 -0.5019787 0.24531382
		 -0.49518684 0.20041655 -0.48607555 0.15455276 -0.47912118 0.10685436 -0.47522014
		 0.058369875 -0.47153589 0.010343909 -0.46746233 -0.036377564 -0.46212447 -0.082234204
		 -0.45869452 -0.12732759 -0.45576644 -0.17173895 -0.45350787 -0.21669152 -0.45189562
		 -0.2633312 -0.45046034 -0.31132287 -0.44935727 -0.3593061 -0.44884261 -0.4064776
		 -0.44960794 -0.45214105 -0.45254523 -0.49625033 -0.45794517 -0.53875589 -0.46648774
		 -0.57980686 -0.47886851 -0.61950827 -0.49399689 -0.65839618 -0.51332974 -0.69694561
		 -0.53669 0.25720376 -1.017004132 0.24403113 -0.98579878 0.22908658 -0.95677841 0.21240145
		 -0.93040514 0.19350052 -0.90675008 0.17218953 -0.88546658 0.14921594 -0.86526525
		 0.12339628 -0.84536326 0.093852818 -0.82508183 0.059547484 -0.80400848 0.021425784
		 -0.7814455 -0.019350827 -0.75744939 -0.065421164 -0.7304073 -0.11492789 -0.69986969
		 -0.16140836 -0.66972136 -0.20417345 -0.64329475 -0.24469316 -0.62124443 -0.28561062
		 -0.60124606 -0.32627773 -0.58243757 -0.36651421 -0.56606364 -0.40599659 -0.55237591
		 -0.44557831 -0.54141438 -0.48648307 -0.53332108 -0.5290001 -0.52696645 -0.57291949
		 -0.52110982 -0.12581006 -0.55341864 0.32932609 -0.54779249 0.28392965 -0.54207611
		 0.23851198 -0.53643191 0.19356234 -0.53063041 0.14825058 -0.52530634 0.10269509 -0.52022719
		 0.057045862 -0.51560736 0.011435211 -0.51156759 -0.033857137 -0.50854081 -0.078485839
		 -0.50626242 -0.12246732 -0.50443333 -0.16585447 -0.50418687 -0.2097882 -0.50333291
		 -0.25412682 -0.50264549 -0.2986185 -0.50295007 -0.34398511 -0.50223517 -0.38809711
		 -0.50493068 -0.4313975 -0.50904733 -0.4739759 -0.51473105 -0.51518965 -0.52368569
		 -0.55485177 -0.53563821 -0.59305626 -0.55070066 -0.62983859 -0.56966364 -0.6661368
		 -0.59193301 0.2138809 -1.031891584 0.20356017 -1.0037618876 0.1915679 -0.97762728
		 0.17671484 -0.9536885 0.15895206 -0.93214059 0.13898414 -0.91277736 0.11695451 -0.89455891
		 0.091826618 -0.87678319 0.066622734 -0.85753053 0.035730004 -0.83732319 -0.0014100671
		 -0.81651992 -0.041402936 -0.79387206 -0.085918427 -0.76687413 -0.13674152 -0.73731726
		 -0.1855219 -0.7082119 -0.2282455 -0.68162262 -0.26739264 -0.65914577 -0.30567604
		 -0.63941967 -0.34301019 -0.62030309 -0.3810665 -0.60406393 -0.41984203 -0.59147644
		 -0.4584116 -0.58095098 -0.49811921 -0.5726642 -0.53923303 -0.56530643 -0.58193719
		 -0.55915594 -0.13473681 -0.59369183 0.32127813 -0.58840406 0.27668831 -0.58338839
		 0.23201603 -0.57830715 0.18771733 -0.57305586 0.14311741 -0.56840402 0.098360479
		 -0.5642184 0.053679436 -0.56045228 0.0093102902 -0.55694669 -0.034588903 -0.55383503
		 -0.077848323 -0.55129516 -0.1204185 -0.54949903 -0.16242403 -0.5484851 -0.20422463
		 -0.54798836 -0.24618983 -0.54821813 -0.28811821 -0.54918343 -0.32985148 -0.55114073
		 -0.37129512 -0.55451167 -0.41216096 -0.55971086 -0.45203656 -0.56718254 -0.49092889
		 -0.57750583 -0.52831709 -0.59005201 -0.56427193 -0.60530567 -0.59839416 -0.6239453
		 -0.63152522 -0.64560562 0.16700894 -1.041769266 0.15900445 -1.016868949 0.14951813
		 -0.99431688 0.13832873 -0.97351873 0.12453407 -0.95447212 0.10762084 -0.93678534
		 0.0873999 -0.91969126 0.063617706 -0.90294838 0.036804795 -0.8855229 0.0058403611
		 -0.86701763 -0.029619038 -0.84753549 -0.068399131 -0.82633042 -0.11270183 -0.80125427
		 -0.16030663 -0.77277827 -0.20562887 -0.74358261 -0.24688464 -0.71729892 -0.28532773
		 -0.69516057 -0.32243931 -0.67667758 -0.35926336 -0.65963191 -0.39561436 -0.64408708
		 -0.43281665 -0.63135999 -0.47090402 -0.62122869 -0.51000482 -0.6130771 -0.55026484
		 -0.60597879 -0.59183311 -0.59951186;
	setAttr ".uvtk[2000:2249]" -0.14417669 -0.63379455 0.3130309 -0.62862313 0.26975369
		 -0.62366742 0.22620007 -0.61924881 0.18291758 -0.61436552 0.13936664 -0.60967946
		 0.095641389 -0.60612613 0.052090853 -0.60383958 0.0090945512 -0.60239363 -0.033153385
		 -0.60026246 -0.074630708 -0.59836805 -0.11538934 -0.59697473 -0.15589038 -0.59495342
		 -0.19611405 -0.59413028 -0.23518308 -0.5958603 -0.27475023 -0.59767854 -0.3139053
		 -0.60074168 -0.35234776 -0.60569888 -0.38973746 -0.61306649 -0.42722002 -0.62105674
		 -0.46300372 -0.63148969 -0.49736243 -0.64426672 -0.53051549 -0.65908909 -0.56199694
		 -0.67665035 -0.59265482 -0.69662708 0.12125313 -1.046237707 0.11845583 -1.027382255
		 0.11223906 -1.0087491274 0.10255665 -0.99078822 0.089888871 -0.97387874 0.073459446
		 -0.9575789 0.053654313 -0.94168836 0.030587018 -0.92579198 0.0039463043 -0.90940106
		 -0.026108325 -0.89206362 -0.059043109 -0.87335724 -0.095388949 -0.85318911 -0.13673687
		 -0.82994181 -0.1822089 -0.80430549 -0.22706997 -0.77827382 -0.26692259 -0.7538861
		 -0.30348766 -0.73257846 -0.33842075 -0.71444124 -0.37357008 -0.69831777 -0.40939334
		 -0.68404925 -0.4459998 -0.6719327 -0.48350134 -0.66187441 -0.52188253 -0.65322584
		 -0.56141394 -0.64576823 -0.6022141 -0.63930285 -0.15441918 -0.67859656 0.30422637
		 -0.67304635 0.26242405 -0.66757315 0.22066849 -0.66180104 0.17883806 -0.6570949 0.13648148
		 -0.6544019 0.094190761 -0.65165633 0.052281737 -0.64899194 0.010841921 -0.6455757
		 -0.029909715 -0.64313489 -0.069824889 -0.64113629 -0.1087925 -0.64039451 -0.14693604
		 -0.64058232 -0.18453571 -0.64129496 -0.22224247 -0.64251798 -0.26017809 -0.64410895
		 -0.298318 -0.646312 -0.33471408 -0.65168589 -0.37030813 -0.65843761 -0.4050191 -0.66690499
		 -0.43833381 -0.6774466 -0.47035962 -0.68985176 -0.50061017 -0.70437002 -0.52908874
		 -0.72114199 -0.55671299 -0.73960787 0.079817951 -1.04793489 0.07546401 -1.032490253
		 0.06962055 -1.017590523 0.061267912 -1.0030674934 0.05003953 -0.98885465 0.036198318
		 -0.97462958 0.018340468 -0.96015424 -0.0033652782 -0.94498575 -0.029063225 -0.92923516
		 -0.058191538 -0.91270417 -0.090478122 -0.89536417 -0.12547058 -0.87705708 -0.16413873
		 -0.85647887 -0.20488125 -0.83376527 -0.24512875 -0.81036252 -0.28278983 -0.78827929
		 -0.31948996 -0.76924604 -0.35497096 -0.75287163 -0.39018521 -0.73877531 -0.42562705
		 -0.72624475 -0.46161053 -0.71529675 -0.49811491 -0.70563215 -0.53546804 -0.6971029
		 -0.57410651 -0.69025218 -0.61376059 -0.68406928 -0.16371948 -0.71988714 0.29630217
		 -0.71471161 0.25597346 -0.70965075 0.21569234 -0.70442522 0.17515676 -0.69996244
		 0.13445519 -0.69598514 0.09382908 -0.6922189 0.053463519 -0.68875015 0.013544247
		 -0.68562198 -0.025727198 -0.68306869 -0.064317808 -0.68149698 -0.10200833 -0.68076074
		 -0.13899052 -0.68080455 -0.17530799 -0.68165958 -0.21101084 -0.68336374 -0.24640182
		 -0.68631166 -0.28203392 -0.6895448 -0.31604725 -0.69499767 -0.34885985 -0.7022481
		 -0.38097638 -0.71076679 -0.41173866 -0.72101903 -0.44134957 -0.73273623 -0.4696472
		 -0.74598193 -0.49674416 -0.76083314 -0.52246171 -0.77692246 0.044183135 -1.049155474
		 0.039900362 -1.037611246 0.033284843 -1.025587082 0.025452733 -1.013888717 0.01396966
		 -1.001414299 -0.00077289343 -0.98843503 -0.019132912 -0.97490364 -0.041176379 -0.96075892
		 -0.066236138 -0.94604754 -0.093647957 -0.9306528 -0.12372637 -0.91459596 -0.15607762
		 -0.89801598 -0.19053161 -0.87998426 -0.22690821 -0.86066216 -0.26390052 -0.84098399
		 -0.2999922 -0.82212424 -0.33523208 -0.80519199 -0.37030128 -0.79018259 -0.40493989
		 -0.7769053 -0.43955728 -0.76521719 -0.47512507 -0.75515449 -0.51154661 -0.7465288
		 -0.54801309 -0.73804265 -0.58575618 -0.73132157 -0.62434971 -0.72535229 -0.17207375
		 -0.7591722 0.28955024 -0.75369918 0.25093353 -0.74831021 0.21206498 -0.7433874 0.17294292
		 -0.73902333 0.13373193 -0.73504996 0.094591931 -0.73154426 0.055781946 -0.72826684
		 0.017468765 -0.72538775 -0.020287007 -0.72316885 -0.057340577 -0.7216047 -0.093685701
		 -0.72072995 -0.12923412 -0.72078633 -0.16400425 -0.72180641 -0.19813409 -0.72374111
		 -0.2314817 -0.72663403 -0.26406986 -0.73107415 -0.29574648 -0.73658228 -0.32665679
		 -0.74330568 -0.35668853 -0.75127292 -0.38544887 -0.76065242 -0.41285118 -0.7713663
		 -0.43876603 -0.78338611 -0.46344668 -0.79657739 -0.48679656 -0.8108989 0.009405911
		 -1.047312617 0.0035325885 -1.0387609 -0.0043200254 -1.029503703 -0.01392293 -1.019819856
		 -0.024630845 -1.0097819567 -0.040180385 -0.99832982 -0.058936119 -0.98607719 -0.080709338
		 -0.97319001 -0.10461795 -0.95993304 -0.13075101 -0.94616669 -0.15880692 -0.93190235
		 -0.18855441 -0.91725659 -0.21986854 -0.90221739 -0.25280547 -0.88639688 -0.28678793
		 -0.87064791 -0.32086012 -0.85506558 -0.35469258 -0.84038758 -0.38837397 -0.82695788
		 -0.42197913 -0.81490475 -0.455731 -0.80421257 -0.48998386 -0.79469544 -0.52477372
		 -0.78588647 -0.56035125 -0.77767152 -0.59691215 -0.77095079 -0.63416767 -0.7648114
		 -0.17997164 -0.79765028 0.28338563 -0.79192644 0.24640259 -0.78665757 0.20912641
		 -0.78187948 0.17165808 -0.77755511 0.13413049 -0.77367079 0.096726447 -0.77004308
		 0.059594914 -0.7670294 0.022927701 -0.76443911 -0.013165623 -0.76241016 -0.048609689
		 -0.7610237 -0.083349213 -0.76035392 -0.11735016 -0.76048088 -0.15059853 -0.76147783
		 -0.18308106 -0.76340723 -0.21477428 -0.76632333 -0.24563341 -0.77027547 -0.27561212
		 -0.77530313 -0.30463949 -0.78143179 -0.33261451 -0.78866762 -0.35940519 -0.79700506
		 -0.38485155 -0.8064149 -0.40890023 -0.81683105 -0.43173558 -0.82812542 -0.45327052
		 -0.84025925 -0.020378381 -1.045543551 -0.028375536 -1.039072156 -0.038145304 -1.031635761
		 -0.049786568 -1.023398757 -0.063441038 -1.014450312 -0.079327047 -1.0048015118 -0.097393095
		 -0.99446005 -0.11769664 -0.98349452 -0.14013737 -0.97195882 -0.16455519 -0.95992523
		 -0.19074261 -0.94750321 -0.21845448 -0.93483919 -0.24741814 -0.92211211 -0.27743205
		 -0.9094547 -0.30843464 -0.89671743 -0.34031451 -0.88423473 -0.37255374 -0.87198728
		 -0.4050535 -0.86043084 -0.4377476 -0.84979403 -0.47073096 -0.84015882 -0.50413996
		 -0.83151257 -0.53818417 -0.82372957 -0.57273912 -0.81648296 -0.60791004 -0.80981886
		 -0.64368612 -0.80359018;
	setAttr ".uvtk[2250:2499]" -0.18717101 -0.83421212 0.27782527 -0.82896978 0.24251315
		 -0.82412851 0.20697123 -0.81967092 0.17130132 -0.8155815 0.13562597 -0.8118459 0.10009651
		 -0.80857193 0.064850852 -0.8057397 0.030019671 -0.80338234 -0.0042813271 -0.80156159
		 -0.037973687 -0.80034715 -0.071000531 -0.79980171 -0.10332111 -0.79998159 -0.13490507
		 -0.8009358 -0.16572544 -0.80270571 -0.19575167 -0.80532491 -0.22494462 -0.80877203
		 -0.25324658 -0.8131156 -0.2805925 -0.81835145 -0.30689678 -0.8244682 -0.33205268
		 -0.8314414 -0.35593322 -0.83922988 -0.37850764 -0.84776461 -0.39986005 -0.85694051
		 -0.4198862 -0.86681646 -0.047072381 -1.042627573 -0.057336956 -1.037962914 -0.069117635
		 -1.032245517 -0.082491159 -1.025623918 -0.097490162 -1.018247604 -0.11416447 -1.010216713
		 -0.1324901 -1.0015646219 -0.15251541 -0.99237806 -0.17419642 -0.98272038 -0.19744617
		 -0.97267306 -0.22214001 -0.96233958 -0.24812368 -0.95184422 -0.27524525 -0.94130147
		 -0.30336675 -0.93079782 -0.33232489 -0.92044371 -0.36196017 -0.91031551 -0.39234206
		 -0.90056878 -0.42324641 -0.89115483 -0.45460215 -0.88224381 -0.48639286 -0.87395144
		 -0.51864827 -0.8663432 -0.55133969 -0.85916162 -0.58457679 -0.85238016 -0.61832541
		 -0.84594911 -0.65253687 -0.83987045 -0.19448167 -0.87071878 0.27235553 -0.86603904
		 0.23894387 -0.86166257 0.20536423 -0.85759217 0.17171328 -0.85384077 0.13813029 -0.85033888
		 0.10468474 -0.84736276 0.0715141 -0.84477586 0.038722977 -0.84263361 0.0064127147
		 -0.84098554 -0.025341094 -0.83988088 -0.056483746 -0.8393631 -0.086972967 -0.83946764
		 -0.11677411 -0.8402223 -0.14585535 -0.84164745 -0.17418304 -0.84375679 -0.20173624
		 -0.84645855 -0.22844069 -0.84989011 -0.25425181 -0.85399109 -0.27910092 -0.85874033
		 -0.30290759 -0.86410618 -0.32557976 -0.87004524 -0.34708539 -0.87649995 -0.36745283
		 -0.88339752 -0.38657317 -0.89064133 -0.071067512 -1.03871572 -0.083759159 -1.035532713
		 -0.09759596 -1.031434536 -0.11264095 -1.026528597 -0.12893549 -1.020916462 -0.14650708
		 -1.014686108 -0.1653229 -1.0078941584 -0.18541372 -1.00064229965 -0.20675644 -0.99300063
		 -0.22930986 -0.98504037 -0.25301456 -0.97683609 -0.27779323 -0.96846771 -0.30355275
		 -0.9600184 -0.33019087 -0.9515726 -0.35760483 -0.94321465 -0.38570279 -0.93502903
		 -0.41440985 -0.92708284 -0.44365388 -0.91943258 -0.47339246 -0.91212744 -0.50360566
		 -0.90520304 -0.53428894 -0.89867616 -0.56544733 -0.89249265 -0.59707844 -0.88659507
		 -0.62915236 -0.88099641 -0.66163361 -0.87570387 -0.20214736 -0.90752017 0.26677069
		 -0.90345269 0.23551539 -0.89959949 0.20416203 -0.8959735 0.1727948 -0.89259326 0.141505
		 -0.88956153 0.1103899 -0.88684022 0.079532132 -0.8844642 0.049016312 -0.88246793
		 0.018916398 -0.88088584 -0.010705248 -0.87974864 -0.039794505 -0.87907994 -0.068312585
		 -0.87889653 -0.096229285 -0.87920761 -0.12351806 -0.88001525 -0.15015289 -0.88131511
		 -0.17610572 -0.88309717 -0.20135151 -0.88531429 -0.22583859 -0.88798773 -0.24952066
		 -0.89109266 -0.27234465 -0.89459896 -0.2942518 -0.89847052 -0.31520355 -0.90266567
		 -0.33519721 -0.90713853 -0.35417408 -0.91182756 -0.091957718 -1.034349799 -0.10714954
		 -1.032357454 -0.12317187 -1.029662728 -0.1400719 -1.026336432 -0.15787655 -1.02244401
		 -0.17660034 -1.018049479 -0.19620141 -1.013199925 -0.21671984 -1.0079725981 -0.23814324
		 -1.0024244785 -0.2604489 -0.99661189 -0.283629 -0.99059206 -0.3076202 -0.98442036
		 -0.33237296 -0.97815448 -0.35783005 -0.97185224 -0.38393065 -0.96557033 -0.41061535
		 -0.95936221 -0.4378303 -0.9532761 -0.46553093 -0.94735378 -0.49368462 -0.94162929
		 -0.5222702 -0.93612754 -0.55127645 -0.93086416 -0.58070576 -0.92581022 -0.61054236
		 -0.92094326 -0.64075428 -0.91626978 -0.67130417 -0.91179419 -0.062756509 -0.04525286
		 0.42437586 -0.052622199 0.41237789 -0.059165776 0.40111873 -0.064782143 0.39045531
		 -0.069384694 0.38023475 -0.072903216 0.37029725 -0.075284481 0.360479 -0.076493263
		 0.35061502 -0.076512337 0.34054235 -0.075342894 0.33010262 -0.073004425 0.31914485
		 -0.069534123 0.30752748 -0.064986289 0.29512087 -0.059431911 0.28180891 -0.052956998
		 0.26749066 -0.045661986 0.25208151 -0.037659824 0.23551431 -0.029074609 0.2177397
		 -0.020039618 0.19872734 -0.010695517 0.17846525 -0.0011880398 0.15696046 0.0083341599
		 0.13424051 0.017723262 0.11038062 0.026855409 0.085450053 0.035593092 0.059432626
		 0.04391402 0.032573462 0.051430404 0.0048975945 0.05814749 -0.023486912 0.063951075
		 -0.052461803 0.068741024 -0.081899047 0.072433293 -0.11166239 0.07496196 -0.14160851
		 0.076281011 -0.17158827 0.076365173 -0.20144895 0.075210869 -0.23103616 0.072836339
		 -0.26019606 0.06928128 -0.28877828 0.064606011 -0.31663868 0.058890283 -0.34364206
		 0.052231371 -0.36966532 0.044742525 -0.39460012 0.036549866 -0.41835549 0.027790606
		 -0.44086003 0.018609762 -0.46206397 0.0091580749 -0.48194608 -0.00041556358 -0.50053823
		 -0.00998348 -0.51786506 -0.019397795 -0.53396666 -0.028508961 -0.54890352 -0.037172854
		 0.00067165494 0.015592279 -0.0017073154 -0.020976841 -0.34432274 -0.931629 0.42674929
		 0.90951085 -0.37207717 -0.91665286 -0.40435436 -0.89821357 -0.43842056 -0.87700582
		 -0.47332329 -0.85299212 -0.50885963 -0.82609051 -0.54726857 -0.79449594 -0.58359528
		 -0.75972563 -0.62299472 -0.71791661 -0.66354376 -0.67017901 -0.70206916 -0.61733514
		 -0.73563027 -0.56329858 -0.76557779 -0.50860691 -0.79505038 -0.45046729 -0.8224774
		 -0.38701057 -0.84456074 -0.32660839 -0.86649829 -0.25330403 -0.88058054 -0.18428561
		 -0.89131796 -0.11276972 -0.89714515 -0.044082642 -0.90071172 0.037605345 -0.8997376
		 0.12308067 -0.89563584 0.19421744 -0.885396 0.26428533 -0.86898673 0.33502626 -0.85027349
		 0.39847213 -0.8227554 0.46694234 -0.7917679 0.53242576 -0.75189829 0.60593021 -0.71727228
		 0.66494972 -0.68378502 0.71780968 -0.65158165 0.76635051 -0.59431285 0.82921243 -0.55218208
		 0.87409955 -0.51294577 0.91310716 -0.47234288 0.94912171 -0.43285549 0.98061001 -0.38336226
		 1.010956407 -0.33025917 1.037045717 -0.27861008 1.057477713 -0.23817894 1.071477413
		 -0.1947557 1.083156943 -0.14992845 1.092707157 -0.1036903 1.1003356 -0.055232584
		 1.10363078 -0.007504195 1.10184586 0.036110997 1.095710397;
	setAttr ".uvtk[2500:2602]" 0.073057353 1.086581349 -0.10740063 -1.030769825 0.059520304
		 0.043794334 0.10000527 1.076612473 -0.0026963353 0.066736773 -0.68241793 -0.94849229
		 -0.21100405 -0.9450115 -0.65398562 -0.95208269 -0.62574875 -0.95577252 -0.59774446
		 -0.95955247 -0.57000566 -0.96341348 -0.54256058 -0.96734864 -0.51542139 -0.97136432
		 -0.48860577 -0.97545129 -0.46213621 -0.97959358 -0.43603855 -0.9837715 -0.41034225
		 -0.98796189 -0.38507989 -0.99213833 -0.3602857 -0.99627221 -0.33599386 -1.00033295155
		 -0.31223652 -1.0042889118 -0.28904226 -1.0081077814 -0.26637489 -1.011761308 -0.2443133
		 -1.015213609 -0.22287005 -1.018429756 -0.20205405 -1.02137363 -0.18186924 -1.024008751
		 -0.1623182 -1.026299238 -0.14339736 -1.028209805 -0.12509516 -1.029707789 -0.32547045
		 -0.92929935 -0.30588233 -0.92710084 -0.28557098 -0.92506826 -0.26455343 -0.92322981
		 -0.24284296 -0.92160726 -0.22047071 -0.92022061 -0.1974704 -0.91908628 -0.17387597
		 -0.91821772 -0.14972037 -0.91762555 -0.12506452 -0.91728407 -0.099886626 -0.91724056
		 -0.074210793 -0.91749972 -0.048061505 -0.91806304 -0.021464631 -0.91892856 0.0055506527
		 -0.92009002 0.032950535 -0.92153716 0.060695499 -0.92325562 0.088739768 -0.92522734
		 0.11703165 -0.92743212 0.14551462 -0.92984843 0.17412914 -0.932455 0.20281187 -0.93535566
		 0.23155648 -0.93842781 0.26030326 -0.941652 -0.22536838 0.94023609 0.24260131 0.94630522
		 -0.19336259 0.93427896 -0.16149306 0.92848235 -0.12964028 0.92310417 -0.098017156
		 0.91792619 -0.06672287 0.91302687 -0.035856962 0.90848744 -0.0054932833 0.90438294
		 0.024321616 0.90077484 0.053566039 0.89770663 0.082471609 0.89492965 0.11086255 0.89267391
		 0.13875711 0.89092344 0.16608781 0.88974005 0.19291544 0.88903391 0.21925807 0.88883835
		 0.2450971 0.88914758 0.27040231 0.88995755 0.29512233 0.89126819 0.31918484 0.89308214
		 0.34250796 0.89540154 0.36500454 0.8982228 0.38658893 0.90152967 0.4071784 0.90532213
		 0.11600238 1.074550271 0.13291273 1.071938872 0.15075904 1.068832517 0.16954455 1.065288544
		 0.18925947 1.061362624 0.20988777 1.057106972 0.23141289 1.052565813 0.25381431 1.047779322
		 0.27706999 1.042782784 0.30109081 1.037594557 0.32596684 1.032224894 0.35172322 1.026711464
		 0.37834138 1.021053433 0.405828 1.015219212 0.43428731 1.0091823339 0.46338388 1.0030169487
		 0.49303806 0.9967494 0.52316898 0.99041057 0.55370247 0.98403347 0.58457661 0.97764909
		 0.6157437 0.97128326 0.64716631 0.96495509 0.67881024 0.95867687 0.71063805 0.95245731;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D657D938-44AA-8C78-E684-E198612ADFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[2450]" "e[2500]" "e[2550]" "e[2600]" "e[2650]" "e[2700]" "e[2750]" "e[2800]" "e[2850]" "e[2900]" "e[2950]" "e[3000]" "e[3050]" "e[3100]" "e[3150]" "e[3200]" "e[3250]" "e[3300]" "e[3350]" "e[3400]" "e[3450]" "e[3500]" "e[3550]" "e[3600]" "e[3650]" "e[3700]" "e[3750]" "e[3800]" "e[3850]" "e[3900]" "e[3950]" "e[4000]" "e[4050]" "e[4100]" "e[4150]" "e[4200]" "e[4250]" "e[4300]" "e[4350]" "e[4400]" "e[4450]" "e[4500]" "e[4550]" "e[4600]" "e[4650]" "e[4700]" "e[4750]" "e[4800]" "e[4850]" "e[4900]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EC93EF85-4142-170B-F853-92BFD2FABE9F";
	setAttr ".uopa" yes;
	setAttr -s 2656 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.48486036 0.053780261 -0.47732791
		 0.05384792 -0.4685435 0.052882064 -0.46000299 0.050902221 -0.45183659 0.047939166
		 -0.44416657 0.044046715 -0.43710589 0.039300371 -0.43075639 0.033794876 -0.42520902
		 0.027640672 -0.42054173 0.020960586 -0.41681963 0.01388537 -0.41409457 0.0065502431
		 -0.41267636 -0.00084396917 -0.41241375 -0.0082042944 -0.41331968 -0.015441498 -0.41539639
		 -0.022440888 -0.41850519 -0.029081794 -0.42260441 -0.03526881 -0.42763856 -0.040917374
		 -0.43353796 -0.045954421 -0.44021943 -0.05031953 -0.44758543 -0.05396818 -0.45552778
		 -0.05686171 -0.4639284 -0.058971297 -0.47265959 -0.060277879 -0.48158622 -0.060772322
		 -0.48924795 -0.060462944 -0.49813887 -0.059336476 -0.50679481 -0.057425477 -0.51507235
		 -0.054756768 -0.52283269 -0.05136551 -0.5299446 -0.047295295 -0.53628689 -0.042597603
		 -0.54174954 -0.037335429 -0.54623932 -0.031575315 -0.54968077 -0.025387097 -0.55201566
		 -0.018850978 -0.55320477 -0.012053365 -0.55322897 -0.0050864136 -0.55219692 0.0019134795
		 -0.55006063 0.0088697122 -0.5472424 0.015686195 -0.54335481 0.02225861 -0.53846508
		 0.028479878 -0.53265709 0.034242414 -0.52602959 0.039440729 -0.51869458 0.0439739
		 -0.51077598 0.047752358 -0.50240541 0.05069185 -0.49371994 0.052719891 -0.33002067
		 -0.41873008 -0.31630224 -0.429681 -0.30353555 -0.44038671 -0.29167536 -0.45084929
		 -0.28064543 -0.46106678 -0.27033269 -0.47106749 -0.26065814 -0.48083836 -0.25158009
		 -0.49034894 -0.24310374 -0.49955398 -0.23528117 -0.50839883 -0.2281962 -0.51682639
		 -0.22194499 -0.52478421 -0.21660152 -0.53223968 -0.2124888 -0.53903425 -0.20957714
		 -0.54522979 -0.20774847 -0.55090529 -0.2068556 -0.55612272 -0.20693758 -0.56087494
		 -0.2079021 -0.56512827 -0.20980585 -0.5688898 -0.2126455 -0.5721342 -0.21641508 -0.57483411
		 -0.22111803 -0.57694381 -0.22675917 -0.57840526 -0.23333359 -0.57915193 -0.068917572
		 -0.4405652 -0.071754038 -0.43535691 -0.07357955 -0.43032685 -0.074481487 -0.4255431
		 -0.074516594 -0.42115474 -0.073786676 -0.41710973 -0.072358012 -0.41342935 -0.070278347
		 -0.41012162 -0.067566276 -0.40720433 -0.0642097 -0.40470201 -0.060170591 -0.40264392
		 -0.055437148 -0.40098932 -0.049910307 -0.39986038 -0.043545544 -0.39925209 -0.036364615
		 -0.39914292 -0.028680325 -0.39929229 -0.020036161 -0.39998502 -0.010399997 -0.40120035
		 0.00025749207 -0.40290248 0.011929274 -0.40502378 0.024561405 -0.40747029 0.038075805
		 -0.41012877 0.052350521 -0.41313469 0.067316771 -0.41614008 0.082740784 -0.41921687
		 -0.30352989 -0.40672368 -0.28833652 -0.41973698 -0.27465686 -0.43240261 -0.26228371
		 -0.44481504 -0.25094673 -0.4570477 -0.24041966 -0.46903268 -0.23048395 -0.48080632
		 -0.22097984 -0.49238768 -0.2118808 -0.50370669 -0.2032268 -0.51466477 -0.19514591
		 -0.52514315 -0.18780935 -0.53505516 -0.18138605 -0.5443399 -0.17614934 -0.55290997
		 -0.17254013 -0.56067133 -0.17035046 -0.56778949 -0.16948804 -0.57430965 -0.16989505
		 -0.58032233 -0.17153105 -0.58584195 -0.17445701 -0.590868 -0.17870644 -0.59536266
		 -0.18429992 -0.59928048 -0.19127664 -0.60253119 -0.1996778 -0.60499638 -0.20953324
		 -0.60653347 -0.099597096 -0.44599652 -0.10206926 -0.43829677 -0.10351461 -0.43074954
		 -0.10399896 -0.42351854 -0.10363054 -0.41662776 -0.1024766 -0.41022223 -0.10057253
		 -0.40449265 -0.097961485 -0.39933211 -0.094656229 -0.39479357 -0.090633512 -0.39091849
		 -0.085844576 -0.38773748 -0.080251634 -0.38522401 -0.073789954 -0.38341814 -0.066387057
		 -0.38231194 -0.058191299 -0.38171822 -0.049289763 -0.3815085 -0.039282262 -0.38192043
		 -0.028090894 -0.38289964 -0.015672386 -0.38436845 -0.0020182133 -0.38620135 0.012794018
		 -0.38818908 0.028621554 -0.39040303 0.045224607 -0.39230835 0.062283933 -0.39403039
		 0.079624176 -0.39566791 -0.27798894 -0.3984248 -0.26223925 -0.41275039 -0.24856573
		 -0.42657673 -0.23655194 -0.44011286 -0.22570691 -0.4535529 -0.21545488 -0.46682537
		 -0.20567858 -0.47993571 -0.1960212 -0.49294174 -0.18650192 -0.50594795 -0.17700705
		 -0.51853776 -0.16778889 -0.53059977 -0.1591202 -0.54200095 -0.15128848 -0.55263358
		 -0.14456493 -0.56246889 -0.13973671 -0.57138348 -0.1365487 -0.5796237 -0.13492656
		 -0.58727288 -0.13494924 -0.59438485 -0.13656613 -0.60117942 -0.13960832 -0.60754073
		 -0.14424548 -0.61351544 -0.15055203 -0.61903745 -0.15863284 -0.62398648 -0.16862699
		 -0.62818319 -0.18071899 -0.63135839 -0.13158286 -0.44826597 -0.13269103 -0.43833524
		 -0.13281161 -0.42860091 -0.13201898 -0.41926369 -0.13039261 -0.41048792 -0.12800312
		 -0.40241265 -0.12490505 -0.39498019 -0.12111104 -0.38841668 -0.11664534 -0.38274652
		 -0.11149418 -0.37797898 -0.10561615 -0.3740972 -0.098955989 -0.37120494 -0.091462314
		 -0.36914703 -0.083040237 -0.36790165 -0.073871851 -0.36715546 -0.063881516 -0.3668851
		 -0.052698076 -0.36727184 -0.040205479 -0.3682127 -0.026295602 -0.3695451 -0.010999501
		 -0.37122813 0.0056427717 -0.37290424 0.023276508 -0.37410486 0.041473091 -0.37478685
		 0.05983001 -0.37499428 0.078112125 -0.37499452 -0.25445473 -0.39345238 -0.23895454
		 -0.408391 -0.22598204 -0.42255649 -0.21487692 -0.43634459 -0.20477867 -0.44987535
		 -0.19527495 -0.46381965 -0.1859017 -0.47784793 -0.17645693 -0.49189249 -0.16654035
		 -0.50586462 -0.1562686 -0.51961505 -0.14594623 -0.53300142 -0.13589168 -0.54555202
		 -0.12657407 -0.55717492 -0.11839399 -0.56784701 -0.11211559 -0.57758605 -0.10772082
		 -0.5866338 -0.10507402 -0.59515232 -0.10425758 -0.60325444 -0.10528296 -0.61104286
		 -0.10790822 -0.61868602 -0.11220536 -0.62617844 -0.11829543 -0.63343769 -0.12634081
		 -0.64033145 -0.13660309 -0.64666545 -0.14943117 -0.65213388 -0.16294473 -0.44736302
		 -0.16230446 -0.43562964 -0.16064888 -0.42423064 -0.15807247 -0.41336596 -0.15468061
		 -0.40320012 -0.15056652 -0.3938663 -0.14579749 -0.38546574 -0.14041781 -0.37808868
		 -0.13445342 -0.37180254 -0.12790519 -0.36662051 -0.1207397 -0.36251372 -0.11291331
		 -0.35943532 -0.10435987 -0.35731646 -0.094965577 -0.35608497 -0.084869087 -0.35533088
		 -0.073892713 -0.35510078 -0.061670303 -0.35553861 -0.04803139 -0.35646176 -0.03284049
		 -0.35784599 -0.016057849 -0.35922274 0.0020843148 -0.36029664 0.021134555 -0.36059007
		 0.040489972 -0.35998243 0.059610605 -0.35868102 0.078215003 -0.35716301;
	setAttr ".uvtk[250:499]" -0.23330602 -0.39106482 -0.2181398 -0.4057588 -0.20603037
		 -0.41927648 -0.19598457 -0.43231347 -0.18709096 -0.44551912 -0.17867109 -0.45930251
		 -0.17012733 -0.47377011 -0.16128492 -0.48839188 -0.15146253 -0.50336432 -0.14072651
		 -0.51824909 -0.12954348 -0.53256154 -0.11836708 -0.54615593 -0.10774696 -0.55864823
		 -0.098259538 -0.570014 -0.090651125 -0.58039582 -0.085074008 -0.59008133 -0.081308454
		 -0.59928942 -0.079377383 -0.60817748 -0.079292476 -0.61683428 -0.081195086 -0.6256187
		 -0.084730595 -0.63446236 -0.09000513 -0.64334226 -0.097152174 -0.65196055 -0.10656053
		 -0.6603387 -0.1186578 -0.66818333 -0.19173115 -0.44338995 -0.18956518 -0.4302766
		 -0.18621212 -0.41776928 -0.18181068 -0.40601254 -0.17653245 -0.39511517 -0.17053163
		 -0.38518065 -0.1639241 -0.37631395 -0.15678549 -0.3686074 -0.14917248 -0.3621234
		 -0.14111012 -0.356868 -0.13258022 -0.35278904 -0.12354511 -0.34979337 -0.11397123
		 -0.34771997 -0.10372591 -0.34650075 -0.092812061 -0.34576225 -0.080917716 -0.34556347
		 -0.067580521 -0.34608516 -0.05262208 -0.34709826 -0.036083221 -0.34829199 -0.01802218
		 -0.34935001 0.0013114214 -0.34981894 0.021336615 -0.34923357 0.041387498 -0.34750623
		 0.060896635 -0.34497553 0.079496622 -0.34231663 -0.21364167 -0.39025474 -0.19985881
		 -0.40424627 -0.18907011 -0.41663772 -0.18011352 -0.42850262 -0.17226222 -0.4406803
		 -0.1647836 -0.4536396 -0.15706307 -0.46777484 -0.14923224 -0.48233047 -0.14024314
		 -0.49789727 -0.12977567 -0.51407212 -0.11802614 -0.53003895 -0.10572633 -0.54470646
		 -0.093905598 -0.55813563 -0.083262652 -0.57023025 -0.074518591 -0.58130062 -0.067894399
		 -0.591694 -0.063231528 -0.60162437 -0.060489655 -0.61130834 -0.059616417 -0.62091577
		 -0.060433447 -0.63058829 -0.06262213 -0.64043903 -0.066295624 -0.65034139 -0.072155952
		 -0.66049099 -0.080114365 -0.67052668 -0.090574443 -0.68041825 -0.21697396 -0.43650198
		 -0.21372503 -0.42238379 -0.20896494 -0.40930748 -0.20295465 -0.39727613 -0.19595778
		 -0.38627845 -0.18819302 -0.37633955 -0.17982817 -0.36752701 -0.17098242 -0.35992715
		 -0.1617502 -0.35360017 -0.15219498 -0.34854692 -0.14233381 -0.34466285 -0.13222837
		 -0.34169754 -0.12178767 -0.33960974 -0.11075282 -0.33835018 -0.098814547 -0.33760715
		 -0.085573971 -0.33745259 -0.070711434 -0.3379145 -0.054152548 -0.33884493 -0.03605026
		 -0.3398546 -0.016492486 -0.34044543 0.0036673546 -0.34019202 0.023905098 -0.33878624
		 0.044019699 -0.33583117 0.063308895 -0.33190757 0.081434965 -0.32786649 -0.19858825
		 -0.39074883 -0.18625098 -0.40378961 -0.17632952 -0.41507888 -0.16796997 -0.42576739
		 -0.16062805 -0.43688628 -0.15380129 -0.44876844 -0.14681286 -0.46213412 -0.13947895
		 -0.47642615 -0.13103235 -0.49204743 -0.12084132 -0.50881058 -0.10891873 -0.52577937
		 -0.095969528 -0.54189813 -0.082892299 -0.55682325 -0.070890784 -0.57016826 -0.060934395
		 -0.58229613 -0.053325951 -0.59349388 -0.047814429 -0.60425532 -0.044171274 -0.61487478
		 -0.042356491 -0.62537956 -0.042206615 -0.63588488 -0.043425202 -0.64657277 -0.046045005
		 -0.65744162 -0.05009234 -0.66847467 -0.055873439 -0.67958093 -0.06400159 -0.6906541
		 -0.24029857 -0.42558104 -0.23619372 -0.41107485 -0.23017138 -0.39797145 -0.22272837
		 -0.38629466 -0.21417874 -0.37585938 -0.20478398 -0.36656913 -0.19475067 -0.35841221
		 -0.18423951 -0.35143572 -0.17336673 -0.34569699 -0.16226619 -0.34111553 -0.15108758
		 -0.33741724 -0.13988239 -0.33458275 -0.12828809 -0.3325724 -0.11584044 -0.3313027
		 -0.10231465 -0.33044073 -0.087394059 -0.33020097 -0.07084769 -0.33051637 -0.052784383
		 -0.33114243 -0.033549666 -0.33167157 -0.013164461 -0.33155754 0.0075256228 -0.33029839
		 0.027980149 -0.32749969 0.047509134 -0.32380706 0.065924346 -0.31983316 0.083319664
		 -0.31600243 -0.18603384 -0.39045292 -0.1753099 -0.40289083 -0.16603011 -0.41394436
		 -0.1581023 -0.42423674 -0.15108633 -0.43446961 -0.14434481 -0.44564074 -0.13738033
		 -0.45835155 -0.13013881 -0.47222725 -0.12197363 -0.48754218 -0.11203206 -0.50441086
		 -0.10005137 -0.52197492 -0.086342067 -0.53973567 -0.072057158 -0.55632782 -0.058928668
		 -0.57106304 -0.0480932 -0.58415216 -0.039419621 -0.59642613 -0.032842398 -0.60806358
		 -0.028260529 -0.61936313 -0.025546134 -0.63044536 -0.024343476 -0.64155447 -0.024568245
		 -0.65281916 -0.026106581 -0.66430461 -0.028847933 -0.67603785 -0.032914236 -0.6879698
		 -0.038733512 -0.69995409 -0.26227224 -0.41077468 -0.25689501 -0.39602789 -0.249551
		 -0.38376063 -0.24097586 -0.37288132 -0.23123091 -0.36344525 -0.22058904 -0.35525194
		 -0.20921034 -0.34828663 -0.197312 -0.34243527 -0.18502313 -0.337569 -0.17254633 -0.33352432
		 -0.16003942 -0.33022198 -0.14725339 -0.32753357 -0.13367802 -0.3254801 -0.11948454
		 -0.32399425 -0.10388535 -0.32307899 -0.086877346 -0.32277939 -0.068556786 -0.32281548
		 -0.049383879 -0.32289544 -0.029744446 -0.32264495 -0.0092131495 -0.32118833 0.010526121
		 -0.31883773 0.029521286 -0.31558853 0.047779918 -0.3118822 0.065510988 -0.30822456
		 0.082835972 -0.30492336 -0.1782116 -0.38808176 -0.16730946 -0.40042898 -0.15732023
		 -0.41197515 -0.14853242 -0.42306045 -0.14059499 -0.43414995 -0.13331163 -0.44584972
		 -0.1256884 -0.45843771 -0.11791193 -0.47191092 -0.10955688 -0.48658085 -0.099589616
		 -0.5028981 -0.08742848 -0.5207932 -0.073379666 -0.53937423 -0.058211207 -0.55681455
		 -0.044064403 -0.57223678 -0.031547844 -0.58631837 -0.021361619 -0.59930634 -0.013687819
		 -0.61127168 -0.0081461668 -0.62272882 -0.0040746182 -0.63411772 -0.0017551482 -0.64551735
		 -0.0010227263 -0.65709531 -0.0017254204 -0.66897219 -0.0037942678 -0.6812855 -0.0076351762
		 -0.69410264 -0.013099164 -0.70705062 -0.28295082 -0.39243665 -0.2748614 -0.37885809
		 -0.26651102 -0.3669726 -0.25769961 -0.35710561 -0.24748147 -0.34863243 -0.23646277
		 -0.34122473 -0.22449625 -0.33503267 -0.21178651 -0.32987761 -0.19848865 -0.32572216
		 -0.18478328 -0.32249913 -0.17058617 -0.32010353 -0.15531749 -0.31814706 -0.13903093
		 -0.316553 -0.12230164 -0.31503454 -0.10446215 -0.31392834 -0.085600495 -0.31308201
		 -0.066200018 -0.31241056 -0.046910465 -0.31152874 -0.027879298 -0.3100633 -0.00908494
		 -0.30795071 0.0087350607 -0.3055371 0.026422918 -0.30336344 0.044021189 -0.30120057
		 0.061586618 -0.29890424 0.079076052 -0.29649454;
	setAttr ".uvtk[500:749]" -0.16900322 -0.38423589 -0.156618 -0.39666921 -0.14484426
		 -0.4087632 -0.13397369 -0.42040947 -0.12379977 -0.43207276 -0.11429259 -0.44440714
		 -0.1041829 -0.45755884 -0.095264912 -0.47159398 -0.086167872 -0.48617178 -0.076405078
		 -0.50227535 -0.064584821 -0.52016926 -0.051172167 -0.53846514 -0.036944211 -0.55569601
		 -0.022674829 -0.57193005 -0.0099328458 -0.58677334 0.00075724721 -0.59988874 0.008627966
		 -0.6116631 0.015154779 -0.6229707 0.020450786 -0.63423425 0.02397415 -0.64550132
		 0.025678828 -0.65717888 0.026119322 -0.66915601 0.025759101 -0.68190467 0.023953125
		 -0.695467 0.020060241 -0.71016276 -0.3075878 -0.36745816 -0.29790956 -0.35410142
		 -0.28750098 -0.34289068 -0.27783155 -0.33181021 -0.26747316 -0.32292286 -0.25527704
		 -0.31693229 -0.24215227 -0.31257883 -0.22772217 -0.31019253 -0.21314114 -0.30801415
		 -0.19824272 -0.30635142 -0.18196154 -0.30557621 -0.16458619 -0.30402184 -0.14607072
		 -0.30201352 -0.12664878 -0.30048367 -0.10659027 -0.29907799 -0.086156487 -0.29857975
		 -0.066347897 -0.29789954 -0.048199892 -0.29641929 -0.03130722 -0.29437241 -0.014709115
		 -0.29240325 0.001552701 -0.29108039 0.018378317 -0.29051146 0.03601104 -0.2898531
		 0.054150283 -0.28855002 0.072472632 -0.28638339 -0.15316573 -0.3786841 -0.1422317
		 -0.3922914 -0.13155779 -0.40566826 -0.12133163 -0.41857889 -0.11105272 -0.43124473
		 -0.10058922 -0.44425377 -0.089830637 -0.45802858 -0.079623401 -0.47221345 -0.068976253
		 -0.48628071 -0.057375938 -0.50143957 -0.044715464 -0.51807189 -0.030606955 -0.53574252
		 -0.015231907 -0.55336666 -0.00024116039 -0.56978202 0.012468606 -0.58437973 0.023014054
		 -0.59700304 0.031827927 -0.60813916 0.039793015 -0.61891836 0.046172395 -0.62981808
		 0.051029488 -0.64082849 0.054549843 -0.6524595 0.056545019 -0.66511434 0.057444602
		 -0.67883223 0.056755766 -0.69367141 0.054055959 -0.70969206 -0.32982659 -0.34020984
		 -0.31820893 -0.32731977 -0.30594313 -0.31703207 -0.29327917 -0.3082886 -0.28059268
		 -0.30104581 -0.26793253 -0.2951656 -0.25506508 -0.29000643 -0.24122375 -0.28669497
		 -0.227045 -0.28411704 -0.21260035 -0.28139025 -0.19681185 -0.27765968 -0.17801124
		 -0.27607226 -0.15749985 -0.27481607 -0.13550138 -0.27503651 -0.11353636 -0.27487484
		 -0.092382312 -0.27459899 -0.073060095 -0.27371955 -0.055816293 -0.27256793 -0.039651096
		 -0.27109644 -0.023692667 -0.26959005 -0.0080239773 -0.26890928 0.008173883 -0.26851034
		 0.025685966 -0.26847333 0.044252992 -0.26822048 0.063298523 -0.2676689 -0.1407294
		 -0.37535068 -0.12881783 -0.38968089 -0.11735037 -0.40355721 -0.10689792 -0.41716021
		 -0.09665677 -0.43053865 -0.08578524 -0.44388661 -0.07420671 -0.45743844 -0.063066781
		 -0.47125393 -0.052138329 -0.48494446 -0.039520025 -0.49935907 -0.025812954 -0.51534081
		 -0.01044184 -0.5321064 0.0054694414 -0.54892784 0.020873904 -0.56452256 0.033589587
		 -0.57861054 0.043771565 -0.59103465 0.052532136 -0.60232127 0.060359389 -0.61323285
		 0.067295939 -0.62403774 0.072671875 -0.63501501 0.0768774 -0.6466459 0.080168411
		 -0.65977687 0.082572147 -0.67378587 0.084785298 -0.6891368 0.085317403 -0.70598006
		 -0.34803468 -0.3131057 -0.33416623 -0.30168661 -0.32003832 -0.29274991 -0.3062799
		 -0.28498107 -0.2930547 -0.27784583 -0.27963573 -0.27246121 -0.26576567 -0.26875302
		 -0.25146848 -0.26594654 -0.23691696 -0.26395273 -0.22193086 -0.26220572 -0.20493263
		 -0.26177782 -0.18527138 -0.26088369 -0.1635614 -0.26009181 -0.14088583 -0.25914016
		 -0.1190232 -0.2581684 -0.098316729 -0.25705487 -0.079034746 -0.25605732 -0.061362386
		 -0.25580791 -0.045285702 -0.2545464 -0.029570878 -0.25356752 -0.01431179 -0.2534726
		 0.0014761686 -0.25418353 0.018782794 -0.25517756 0.037796021 -0.25577778 0.057486475
		 -0.25530875 -0.12963915 -0.37319762 -0.11634952 -0.38808212 -0.10340115 -0.40200555
		 -0.090864867 -0.415593 -0.078541785 -0.42908061 -0.066625625 -0.4426834 -0.054150075
		 -0.45604402 -0.042116135 -0.46923554 -0.030472785 -0.48211265 -0.018052429 -0.49556112
		 -0.0045660436 -0.51032937 0.010128856 -0.52595997 0.026151478 -0.54130852 0.041003704
		 -0.55590641 0.053200722 -0.56958473 0.063489452 -0.58230704 0.072424427 -0.59399664
		 0.080283448 -0.60546613 0.087083459 -0.61684579 0.092970356 -0.62801164 0.098417565
		 -0.63957447 0.10376063 -0.65239936 0.10704444 -0.66690862 0.10919353 -0.68297207
		 0.11052383 -0.70050097 -0.36092162 -0.29027638 -0.34601068 -0.27897137 -0.33139938
		 -0.26952997 -0.31730521 -0.2616713 -0.30328238 -0.25541398 -0.28924721 -0.25086939
		 -0.2749837 -0.24772927 -0.26025099 -0.24556205 -0.24556279 -0.24357709 -0.23008353
		 -0.24286455 -0.21340305 -0.24285918 -0.19384623 -0.24336284 -0.17197269 -0.24360886
		 -0.14895111 -0.24423659 -0.12673259 -0.24400651 -0.10494679 -0.24409685 -0.084853947
		 -0.24335524 -0.067146719 -0.24247679 -0.050438523 -0.24149552 -0.034812987 -0.24107593
		 -0.01979959 -0.24137157 -0.0041472912 -0.24243242 0.013050914 -0.24385303 0.032151818
		 -0.2450124 0.052736461 -0.24499255 -0.1186491 -0.37074816 -0.10522977 -0.386112 -0.091964096
		 -0.40088701 -0.078544289 -0.41559914 -0.065027326 -0.42979181 -0.051430255 -0.44346875
		 -0.037557036 -0.45662537 -0.024239928 -0.46878725 -0.011608124 -0.48020497 0.001350522
		 -0.49191815 0.014513612 -0.5047971 0.027966589 -0.51873827 0.041536152 -0.53301227
		 0.054459065 -0.54737908 0.066044271 -0.56098735 0.077015817 -0.57377946 0.087193325
		 -0.5855087 0.096493974 -0.59697497 0.10464202 -0.60821527 0.1117031 -0.61943352 0.1180117
		 -0.63143593 0.12368442 -0.64424729 0.12879495 -0.65882236 0.13322358 -0.67492247
		 0.1365366 -0.69293952 -0.37321132 -0.26551491 -0.35686147 -0.25462922 -0.34121364
		 -0.24549389 -0.3261655 -0.23809314 -0.31184846 -0.23259234 -0.29746586 -0.22848618
		 -0.28297484 -0.22595075 -0.26781058 -0.22495171 -0.25267369 -0.22395933 -0.23671567
		 -0.22405821 -0.21981436 -0.22442254 -0.20133203 -0.22520176 -0.18047726 -0.22652385
		 -0.15845191 -0.22792667 -0.13587618 -0.22928885 -0.1135838 -0.23011151 -0.092589736
		 -0.23016262 -0.073881388 -0.22985053 -0.056389153 -0.22941968 -0.040307939 -0.22934321
		 -0.025083899 -0.2299363 -0.0093732476 -0.23109558 0.0077554584 -0.23247221 0.026664555
		 -0.23357955 0.047264516 -0.233854;
	setAttr ".uvtk[750:999]" -0.10608086 -0.36631259 -0.093509436 -0.3813794 -0.080650777
		 -0.39663017 -0.067537904 -0.41195962 -0.053777725 -0.42673963 -0.039907515 -0.44104299
		 -0.024084687 -0.45402998 -0.0084734261 -0.46572378 0.00608325 -0.47624025 0.019182205
		 -0.48656926 0.031654298 -0.49753883 0.043976098 -0.50928181 0.056089744 -0.52219874
		 0.067573249 -0.53606641 0.078988105 -0.55100691 0.090633124 -0.56495738 0.10170841
		 -0.57742369 0.11169645 -0.58908528 0.12079962 -0.5998348 0.12917389 -0.6104368 0.13664784
		 -0.62198961 0.14328288 -0.63492024 0.14956582 -0.64943504 0.15544145 -0.66548598
		 0.16101694 -0.6831609 -0.38369453 -0.23975217 -0.36603135 -0.22954381 -0.349199 -0.22123885
		 -0.33343631 -0.21434006 -0.31856602 -0.20931211 -0.30418622 -0.2060042 -0.28973013
		 -0.20453051 -0.27454889 -0.20463926 -0.25925052 -0.20412767 -0.24299967 -0.20503891
		 -0.22532713 -0.20637754 -0.20678246 -0.20737264 -0.18685198 -0.20962149 -0.1663304
		 -0.21154559 -0.14452523 -0.214407 -0.12256724 -0.21597299 -0.10116285 -0.21686903
		 -0.081276953 -0.21763852 -0.062752545 -0.2177712 -0.046016037 -0.21794885 -0.030341387
		 -0.21847355 -0.014508367 -0.21894461 0.0024370551 -0.21960407 0.020752907 -0.21969384
		 0.040492356 -0.2195811 -0.096969992 -0.36215711 -0.085226625 -0.37622488 -0.072813779
		 -0.3905848 -0.059359163 -0.40546808 -0.044828206 -0.41997239 -0.029430121 -0.43390536
		 -0.012972891 -0.44728449 0.0038428605 -0.45899928 0.020254403 -0.46904784 0.034413964
		 -0.47873545 0.046604633 -0.48768991 0.05894427 -0.49750537 0.070804566 -0.50896776
		 0.083585218 -0.52273035 0.097352013 -0.53759336 0.11094828 -0.55201256 0.1222443
		 -0.56521559 0.13184611 -0.57794434 0.13993025 -0.58931279 0.14853831 -0.59961361
		 0.15714358 -0.61049902 0.16639085 -0.62216079 0.17426126 -0.63599968 0.18140808 -0.65187156
		 0.18836424 -0.6694479 -0.39317071 -0.20972526 -0.37400162 -0.20167944 -0.35586965
		 -0.1944114 -0.33931339 -0.18813425 -0.32385188 -0.18376407 -0.30957049 -0.18118301
		 -0.2952444 -0.18073779 -0.2801863 -0.18221137 -0.26465291 -0.18397248 -0.24835128
		 -0.18571398 -0.23020339 -0.18710971 -0.21082813 -0.18563426 -0.19137079 -0.18658328
		 -0.17194951 -0.19158739 -0.1519565 -0.19564334 -0.13062906 -0.19876775 -0.1086247
		 -0.2012938 -0.087845981 -0.20234984 -0.068757176 -0.20237041 -0.051548421 -0.20332402
		 -0.03543216 -0.20444614 -0.01963836 -0.20431176 -0.0028285384 -0.20526978 0.015071392
		 -0.20616886 0.034056425 -0.20744061 -0.086492777 -0.35702643 -0.076271504 -0.3701379
		 -0.064745963 -0.38319778 -0.051795691 -0.3969793 -0.037717372 -0.41128188 -0.023012042
		 -0.42598116 -0.0056904256 -0.43942943 0.012547731 -0.45076984 0.029835373 -0.4605149
		 0.045292765 -0.46997029 0.058791518 -0.47811484 0.071321011 -0.486669 0.083802834
		 -0.49709198 0.098064542 -0.51043516 0.11301363 -0.52576649 0.12822333 -0.53969276
		 0.14229372 -0.55212891 0.15482813 -0.56298816 0.16541404 -0.57273006 0.1749765 -0.5823074
		 0.18437603 -0.59247482 0.1938213 -0.6038059 0.20375459 -0.61629653 0.2141532 -0.63025415
		 0.22503924 -0.64583814 -0.4022699 -0.16433242 -0.3813141 -0.15855184 -0.36194867
		 -0.155862 -0.34388924 -0.15571943 -0.32735455 -0.15609711 -0.31273228 -0.15592715
		 -0.29832268 -0.1567356 -0.28346008 -0.15836477 -0.26787567 -0.16000533 -0.2514925
		 -0.16061559 -0.23309666 -0.16154766 -0.21305072 -0.16513321 -0.1927408 -0.17065835
		 -0.17376864 -0.17392781 -0.15478772 -0.17725298 -0.13425422 -0.18034416 -0.11240727
		 -0.18407276 -0.091449797 -0.18612093 -0.071994126 -0.18731388 -0.054846406 -0.18792096
		 -0.039062977 -0.18918273 -0.023359537 -0.19065151 -0.0069086552 -0.19226995 0.010135353
		 -0.19370604 0.027613521 -0.19469151 -0.07886672 -0.35349101 -0.069071919 -0.3653785
		 -0.058398545 -0.37731394 -0.045859993 -0.39000344 -0.031620681 -0.40329355 -0.015594095
		 -0.41657174 0.0028457642 -0.42930034 0.021195918 -0.44077495 0.039755791 -0.45028156
		 0.056085855 -0.45946324 0.070638165 -0.46742511 0.083533391 -0.47540107 0.097127527
		 -0.4853307 0.11159222 -0.49838999 0.12615298 -0.51424909 0.14189215 -0.528602 0.15657033
		 -0.54110676 0.17017943 -0.55130428 0.18157344 -0.56031036 0.19293585 -0.56804287
		 0.20323609 -0.57702172 0.21425919 -0.58683038 0.22562745 -0.59823585 0.2365585 -0.6119045
		 0.2471607 -0.62819374 -0.4052096 -0.13647577 -0.38302732 -0.13316056 -0.36316651
		 -0.13094884 -0.3447699 -0.12987328 -0.32816672 -0.12941897 -0.31274921 -0.12946567
		 -0.29844671 -0.13267538 -0.28361869 -0.13608867 -0.26795143 -0.13860983 -0.25170594
		 -0.1414738 -0.2329374 -0.14443094 -0.21277779 -0.14785424 -0.19254571 -0.15144274
		 -0.17311263 -0.15594727 -0.15393376 -0.16314009 -0.13335776 -0.16666386 -0.11158711
		 -0.1705043 -0.090350747 -0.17378014 -0.071313083 -0.17555329 -0.054814816 -0.17688662
		 -0.039872885 -0.17874938 -0.025047421 -0.18036038 -0.0096002221 -0.1818018 0.0065036416
		 -0.1834214 0.023509383 -0.18569306 -0.070687205 -0.34985745 -0.061463028 -0.36089826
		 -0.051305115 -0.37208477 -0.039139688 -0.38420743 -0.025344878 -0.39714831 -0.0098976493
		 -0.41024363 0.0082481802 -0.42258531 0.027217686 -0.43293893 0.046402752 -0.44246787
		 0.063732356 -0.45091987 0.078587413 -0.45878252 0.091597244 -0.46679443 0.10594314
		 -0.47657287 0.12190774 -0.48841381 0.13862443 -0.50163192 0.15506488 -0.5151335 0.17028844
		 -0.52770603 0.18364096 -0.53840137 0.19551764 -0.5472033 0.20672502 -0.55477256 0.21786608
		 -0.56236786 0.22982833 -0.57121968 0.24214937 -0.58158022 0.2550543 -0.59428811 0.26800218
		 -0.60901827 -0.40576309 -0.10598361 -0.38358647 -0.10471062 -0.36275411 -0.10452759
		 -0.34362745 -0.1050612 -0.32615733 -0.10661951 -0.31046033 -0.1090782 -0.29566842
		 -0.11221284 -0.28049499 -0.11555964 -0.26468474 -0.11935103 -0.24834758 -0.12354395
		 -0.22986871 -0.12792829 -0.21009433 -0.13212544 -0.19046849 -0.13625005 -0.171507
		 -0.14150023 -0.15249878 -0.14659122 -0.13165814 -0.15215066 -0.10975772 -0.15716022
		 -0.088868022 -0.16093057 -0.070527792 -0.16368183 -0.054873705 -0.16579488 -0.040735662
		 -0.16772521 -0.026759267 -0.16968563 -0.011929214 -0.17122078 0.0033672452 -0.17263573
		 0.019091666 -0.17406601;
	setAttr ".uvtk[1000:1249]" -0.061399281 -0.34573796 -0.051768571 -0.35576802
		 -0.041716158 -0.36628363 -0.02905634 -0.37742081 -0.01579088 -0.39009857 -0.00088304281
		 -0.40274769 0.016378999 -0.41408223 0.035655767 -0.42329001 0.055310935 -0.43237147
		 0.072796106 -0.44036242 0.088474005 -0.44696903 0.10228054 -0.45390427 0.11750659
		 -0.46245331 0.13448153 -0.47233909 0.15211099 -0.48395634 0.16885202 -0.496905 0.18449455
		 -0.5089395 0.19781195 -0.51999879 0.2121402 -0.52636683 0.22370332 -0.53411841 0.23550257
		 -0.54164433 0.24789318 -0.55003566 0.26098177 -0.55995679 0.27535176 -0.57130194
		 0.28986642 -0.58523697 -0.40372562 -0.072481975 -0.38162261 -0.073644966 -0.36046576
		 -0.074906722 -0.34077084 -0.076985389 -0.32251221 -0.079563424 -0.30527604 -0.083283633
		 -0.28938895 -0.087482929 -0.27358603 -0.091545492 -0.25769472 -0.096909076 -0.24146307
		 -0.10280371 -0.22368705 -0.10871005 -0.20505214 -0.11387336 -0.18679559 -0.1182895
		 -0.16866976 -0.12288576 -0.15018177 -0.12827992 -0.13053489 -0.13381833 -0.1099416
		 -0.14169192 -0.089943051 -0.14687988 -0.072177231 -0.1504792 -0.056759298 -0.15335861
		 -0.04269433 -0.15531412 -0.028774142 -0.15725338 -0.014210403 -0.15913999 0.00081217289
		 -0.16130397 0.016303599 -0.16389254 -0.052039593 -0.34118003 -0.04140389 -0.35032102
		 -0.030403048 -0.35950089 -0.018946409 -0.36944896 -0.0063583255 -0.38012648 0.0079936981
		 -0.39085785 0.025192976 -0.40151495 0.044668555 -0.41195825 0.066551059 -0.42208838
		 0.084843233 -0.42989102 0.098874092 -0.43645069 0.11231415 -0.44302413 0.12650335
		 -0.45004508 0.14228034 -0.45855182 0.15930507 -0.46874002 0.17601053 -0.48047259
		 0.19208547 -0.4915249 0.20710538 -0.50098109 0.22187915 -0.50773203 0.23649646 -0.51290011
		 0.25186306 -0.51720703 0.2671648 -0.52229893 0.28250799 -0.52978635 0.29795909 -0.54010952
		 0.31489718 -0.55307984 -0.39793509 -0.029914767 -0.3749364 -0.032446951 -0.35470146
		 -0.036738038 -0.33535272 -0.042223766 -0.31708544 -0.048423365 -0.2992081 -0.05449754
		 -0.28097892 -0.059749022 -0.26379687 -0.065917224 -0.24753547 -0.072190911 -0.23167062
		 -0.078802079 -0.21491969 -0.085164934 -0.19788295 -0.091335297 -0.18086129 -0.096617758
		 -0.16415668 -0.10300061 -0.14757824 -0.1089246 -0.13005537 -0.11460564 -0.11140352
		 -0.12204227 -0.092731476 -0.12936008 -0.074955821 -0.13375077 -0.059035301 -0.13632932
		 -0.044553399 -0.13912824 -0.03043586 -0.14210403 -0.015849054 -0.14549142 -0.00076508522
		 -0.14888844 0.014558494 -0.15197521 -0.044359267 -0.33737981 -0.033130914 -0.34536779
		 -0.023390323 -0.35403794 -0.013563931 -0.36242869 -0.0025916696 -0.37132666 0.010331988
		 -0.38065019 0.027968466 -0.38960034 0.053191125 -0.39888239 0.079890937 -0.40914926
		 0.10066527 -0.41508424 0.11348037 -0.42190316 0.12641443 -0.42792746 0.13835335 -0.43474606
		 0.15120743 -0.44316983 0.16562821 -0.45235601 0.18201743 -0.46152112 0.19860128 -0.47068605
		 0.21452941 -0.47938997 0.23031963 -0.4862377 0.24702296 -0.49014059 0.2635549 -0.49416965
		 0.27982309 -0.49937835 0.29589644 -0.50691277 0.31320298 -0.51604027 0.33240539 -0.52630025
		 -0.38903475 0.0057767034 -0.36584014 0.0019463748 -0.34650558 -0.0052873194 -0.32877165
		 -0.013144538 -0.31132847 -0.021299526 -0.29372352 -0.030509293 -0.2747646 -0.038171738
		 -0.25593603 -0.045867488 -0.23863626 -0.054271504 -0.22289878 -0.061738104 -0.20701581
		 -0.068667889 -0.19084114 -0.074788213 -0.17486107 -0.07953912 -0.1600458 -0.085055143
		 -0.14542937 -0.09115842 -0.12975299 -0.09761256 -0.113316 -0.10459605 -0.09548527
		 -0.11153254 -0.077365994 -0.11810511 -0.060457408 -0.1235778 -0.044969559 -0.12782866
		 -0.030540764 -0.13198629 -0.015752792 -0.13587528 -0.00067275763 -0.13954088 0.014763117
		 -0.14277923 -0.03808409 -0.33339724 -0.027327091 -0.340119 -0.018053263 -0.34734923
		 -0.0094091296 -0.35508567 -0.00032576919 -0.36332214 0.01154241 -0.37107706 0.029774368
		 -0.37858522 0.057703823 -0.38904437 0.088206485 -0.39777771 0.11032161 -0.40332952
		 0.12636401 -0.40679574 0.13997221 -0.41059348 0.15172762 -0.41584995 0.1630187 -0.42256603
		 0.17536192 -0.43068498 0.1896003 -0.4398756 0.20602468 -0.44814447 0.22259845 -0.45520934
		 0.2395259 -0.46079504 0.25665164 -0.46522772 0.27434564 -0.46908763 0.29212415 -0.47391295
		 0.30968165 -0.48002857 0.32798082 -0.48709929 0.3485378 -0.49614015 -0.37588221 0.042801529
		 -0.35311741 0.035574913 -0.33381808 0.028768152 -0.31733191 0.019779786 -0.30099016
		 0.0094206631 -0.28357607 -0.0016697496 -0.26471114 -0.012129605 -0.24518907 -0.021790534
		 -0.22696149 -0.030862033 -0.21136612 -0.039758578 -0.19697225 -0.048315793 -0.18260205
		 -0.056060791 -0.16868114 -0.062270045 -0.15569443 -0.067626685 -0.14271873 -0.073730707
		 -0.12848079 -0.07990554 -0.11314654 -0.087280184 -0.095831037 -0.095757008 -0.077502489
		 -0.10375258 -0.060031056 -0.11152363 -0.043789089 -0.11787128 -0.028761864 -0.12273854
		 -0.013868511 -0.12689087 0.00096917152 -0.13085368 0.015665054 -0.13470945 -0.034905702
		 -0.32984754 -0.024418771 -0.33583552 -0.015062392 -0.34212774 -0.0067477822 -0.34928495
		 0.0026354194 -0.35571367 0.014333099 -0.36257479 0.03295961 -0.37084556 0.062550604
		 -0.38006151 0.094272852 -0.38542029 0.11775924 -0.38937607 0.13539363 -0.39192581
		 0.14956215 -0.39474735 0.16086183 -0.39965746 0.17222889 -0.40614122 0.18454261 -0.41362813
		 0.19829327 -0.4211657 0.21407446 -0.427169 0.23055454 -0.43265077 0.2469082 -0.43821067
		 0.26390392 -0.44170815 0.28194678 -0.44484615 0.3006382 -0.44871125 0.31962729 -0.45368734
		 0.33893052 -0.45995778 0.36033607 -0.46824929 -0.36128742 0.07411018 -0.34040117
		 0.061165154 -0.32308209 0.050277337 -0.30770439 0.040285155 -0.29163432 0.030162543
		 -0.2737391 0.019302055 -0.25442916 0.0085332096 -0.23488462 -0.0024187118 -0.21708393
		 -0.012965351 -0.2025547 -0.023909301 -0.18929112 -0.033230156 -0.17616373 -0.041615456
		 -0.16343546 -0.048039913 -0.15099567 -0.053273827 -0.13828874 -0.058005154 -0.12526852
		 -0.06382817 -0.11098313 -0.071017534 -0.093702376 -0.079636484 -0.074639618 -0.088962644
		 -0.0562222 -0.098045498 -0.040024698 -0.10611916 -0.025016904 -0.11260507 -0.010605454
		 -0.11831042 0.0034766793 -0.12335214 0.017109692 -0.12834662;
	setAttr ".uvtk[1250:1499]" -0.031879395 -0.32508171 -0.021342397 -0.33025384
		 -0.012235612 -0.33649182 -0.0032242835 -0.34275046 0.0065409243 -0.34887034 0.019837081
		 -0.35468143 0.040540129 -0.36053762 0.069142133 -0.36793697 0.098768517 -0.37362111
		 0.12211451 -0.37626728 0.14045285 -0.37841201 0.15468527 -0.38161913 0.16671859 -0.38638788
		 0.17890905 -0.39243522 0.19185703 -0.39947918 0.20609809 -0.40651283 0.22175966 -0.41167295
		 0.2373306 -0.41555062 0.2526865 -0.4188194 0.26849484 -0.42144254 0.28551584 -0.42436889
		 0.30492142 -0.42591712 0.32614011 -0.42643443 0.34884441 -0.42593005 0.37061375 -0.4341675
		 -0.34009039 0.10675882 -0.32414395 0.087942541 -0.30952752 0.073291034 -0.29522133
		 0.061536118 -0.27945042 0.050843477 -0.26178676 0.039819121 -0.24322128 0.027769819
		 -0.22479957 0.015044138 -0.20797819 0.0026662201 -0.19390053 -0.0083665699 -0.18137378
		 -0.018388346 -0.16896617 -0.027282774 -0.15702111 -0.034347326 -0.14499462 -0.040352494
		 -0.13278741 -0.046027929 -0.12028039 -0.052135378 -0.10616601 -0.059246212 -0.088982105
		 -0.067902237 -0.069915175 -0.077972561 -0.051603675 -0.088472903 -0.035332263 -0.098093539
		 -0.021064997 -0.10581017 -0.0074540377 -0.1119175 0.0062546134 -0.1169911 0.019514322
		 -0.1218344 -0.030258536 -0.32093179 -0.019254893 -0.32522109 -0.0094480217 -0.330208
		 -5.8412552e-06 -0.33569995 0.0098711848 -0.34207964 0.023727119 -0.3476007 0.044750035
		 -0.35220993 0.072523743 -0.35685676 0.10031636 -0.36109555 0.12253359 -0.3631773
		 0.14167085 -0.36408862 0.15640129 -0.36703384 0.16953814 -0.37188357 0.18280691 -0.37838003
		 0.19674736 -0.38610855 0.21167427 -0.39355171 0.22761306 -0.39729026 0.242613 -0.39873195
		 0.2569834 -0.40027639 0.27178505 -0.40227264 0.28808516 -0.40434906 0.30786282 -0.40347314
		 0.32965672 -0.40256965 0.35309002 -0.40179089 0.37618038 -0.40515113 -0.31662261
		 0.13544363 -0.30382669 0.11443642 -0.29162675 0.097350359 -0.2804051 0.081736967
		 -0.2657764 0.068905219 -0.24878377 0.056955978 -0.23132259 0.043648258 -0.21479517
		 0.028977171 -0.19831574 0.016783237 -0.18509418 0.0054116398 -0.1730175 -0.0050245523
		 -0.16124463 -0.014315233 -0.14967227 -0.022328168 -0.13789278 -0.028658718 -0.12576914
		 -0.034381956 -0.11301792 -0.040741742 -0.098611772 -0.048449039 -0.081189275 -0.057800263
		 -0.062433481 -0.06895262 -0.044790506 -0.080249816 -0.029329598 -0.090122104 -0.01596266
		 -0.098077118 -0.0031965375 -0.10491788 0.0093149543 -0.11126181 0.021944821 -0.11715907
		 -0.028975666 -0.31449333 -0.017086565 -0.31846038 -0.006588161 -0.32335591 0.0035275817
		 -0.32820207 0.014499992 -0.33301288 0.028707027 -0.33728477 0.048947245 -0.34147868
		 0.074145406 -0.34416777 0.099609688 -0.34572273 0.12041435 -0.34681642 0.14009608
		 -0.34817922 0.15479632 -0.35209268 0.16906823 -0.35644549 0.18394768 -0.36236653
		 0.1994068 -0.36924055 0.21550794 -0.37592861 0.23157461 -0.38088769 0.24584602 -0.38408136
		 0.25934654 -0.3870995 0.27400023 -0.38811421 0.29098681 -0.3869786 0.31059977 -0.38266626
		 0.33245623 -0.37863317 0.35544637 -0.37538445 0.37892029 -0.37505722 -0.29140824
		 0.16138166 -0.28125024 0.13909228 -0.27023458 0.12073494 -0.25785869 0.10549986 -0.24511468
		 0.089957669 -0.23046845 0.076236293 -0.21673775 0.061706707 -0.20260906 0.047445297
		 -0.18922961 0.034071535 -0.17684668 0.022275031 -0.16503066 0.010695472 -0.15283918
		 6.0930848e-05 -0.1410284 -0.0091245621 -0.12927777 -0.017317668 -0.11788267 -0.024612248
		 -0.10511303 -0.031753033 -0.090341985 -0.039387107 -0.073494792 -0.049182922 -0.054891109
		 -0.05983603 -0.036954343 -0.070846796 -0.02342248 -0.082219779 -0.011362314 -0.091507792
		 0.00077879429 -0.09885487 0.013332427 -0.10525861 0.025976121 -0.11130518 -0.028867245
		 -0.30707911 -0.01532048 -0.31024772 -0.0031974614 -0.31453466 0.0084607005 -0.31895387
		 0.020422995 -0.32323232 0.034696072 -0.32660693 0.053575486 -0.32814363 0.07574594
		 -0.32960695 0.099341944 -0.32994097 0.12059575 -0.33120382 0.1395793 -0.33292425
		 0.15409034 -0.3351655 0.16833495 -0.33840397 0.18368557 -0.34326816 0.20001245 -0.34983003
		 0.21708655 -0.35691479 0.23330648 -0.36160502 0.24823952 -0.36361498 0.26284218 -0.36461622
		 0.27804995 -0.36376831 0.29495028 -0.35968584 0.31404492 -0.35281953 0.33504421 -0.34645176
		 0.35701495 -0.34049785 0.37894559 -0.33683932 -0.2574085 0.18888111 -0.24955922 0.1664329
		 -0.24046254 0.14695399 -0.23034549 0.12925828 -0.21886289 0.11402635 -0.20741695
		 0.10029435 -0.19640231 0.086564854 -0.18586564 0.073391616 -0.17490739 0.060312912
		 -0.16403288 0.047850803 -0.15287775 0.035069004 -0.14075667 0.022019923 -0.128425
		 0.010286331 -0.1160807 -0.00013913214 -0.10395575 -0.0099252015 -0.092190921 -0.019990936
		 -0.07851398 -0.029088914 -0.063224375 -0.039696693 -0.046874464 -0.051540285 -0.031235397
		 -0.063417673 -0.017364323 -0.073892206 -0.0049254894 -0.082570255 0.0071245432 -0.090191305
		 0.019206464 -0.097717345 0.031622618 -0.10537305 -0.029642671 -0.30108061 -0.014452457
		 -0.30283391 -0.0003708601 -0.30524141 0.012953579 -0.30816907 0.026417643 -0.31086016
		 0.040904999 -0.31326064 0.058827341 -0.31477076 0.080906525 -0.31462938 0.10363963
		 -0.31363446 0.12422565 -0.31376344 0.14143346 -0.31490082 0.15577884 -0.317269 0.16954705
		 -0.3204802 0.18446702 -0.32407653 0.20035599 -0.32803208 0.21690902 -0.33204877 0.23346542
		 -0.3351934 0.24910636 -0.33690447 0.26494053 -0.33667222 0.28073391 -0.33475986 0.29750288
		 -0.3281658 0.31588802 -0.32139423 0.33552653 -0.31328589 0.35565099 -0.3054671 0.37568814
		 -0.30022487 -0.2233904 0.21079324 -0.21674806 0.18881711 -0.20934474 0.16942659 -0.20172894
		 0.1507141 -0.19511789 0.13354559 -0.18809897 0.11855432 -0.18016475 0.10617372 -0.17196435
		 0.094459519 -0.16314602 0.082090557 -0.15322554 0.069551408 -0.14350063 0.055533141
		 -0.13236314 0.039936766 -0.11906701 0.025559753 -0.10584319 0.012432009 -0.092039406
		 0.00053727627 -0.078808427 -0.010310486 -0.066236794 -0.020954996 -0.053011894 -0.032366782
		 -0.038321078 -0.043932438 -0.023433685 -0.054677397 -0.010829151 -0.065368652 0.00062006712
		 -0.075044751 0.012223303 -0.083980948 0.023958981 -0.092958361 0.036358863 -0.10153198;
	setAttr ".uvtk[1500:1749]" -0.03142035 -0.29294622 -0.015259594 -0.29364672 0.00050839782
		 -0.29473412 0.015596628 -0.2963261 0.031381279 -0.29789376 0.049368739 -0.29868755
		 0.069805652 -0.29859605 0.091623902 -0.29781944 0.11246707 -0.29712427 0.12999535
		 -0.29737505 0.14557487 -0.29814488 0.16002727 -0.29878944 0.1730437 -0.30012676 0.18617086
		 -0.30200905 0.20091382 -0.3047449 0.21642314 -0.30793095 0.2327316 -0.30942383 0.24958964
		 -0.30868369 0.26580131 -0.30716032 0.28199071 -0.30429178 0.2986829 -0.29932725 0.31615734
		 -0.29300866 0.33436036 -0.28625876 0.3523193 -0.27854729 0.37067196 -0.27140749 -0.19489682
		 0.22597469 -0.18953156 0.20447648 -0.18314481 0.18466073 -0.17831367 0.16631898 -0.17362219
		 0.1498099 -0.16818625 0.13582009 -0.16236579 0.12394601 -0.15629095 0.11272839 -0.14929229
		 0.10037436 -0.14111239 0.087386206 -0.13190186 0.073357284 -0.1207611 0.057303876
		 -0.10781634 0.04058142 -0.094618976 0.024363786 -0.08104378 0.0096144825 -0.067810416
		 -0.00307706 -0.05510813 -0.013860613 -0.042139471 -0.024735853 -0.029133558 -0.036080092
		 -0.016732097 -0.047302455 -0.0047948956 -0.058072478 0.0068338513 -0.068146437 0.018693686
		 -0.0777798 0.030958772 -0.087273419 0.043389201 -0.096860766 -0.033769935 -0.28544015
		 -0.016914457 -0.28575876 -0.00061911345 -0.28615472 0.016048908 -0.28631088 0.034694612
		 -0.28585315 0.055276543 -0.28512782 0.076984778 -0.28365758 0.098295763 -0.28238285
		 0.11768144 -0.28151149 0.13415934 -0.28022611 0.1492822 -0.28058681 0.16318086 -0.28013372
		 0.17584234 -0.28184319 0.1880358 -0.28302467 0.20100558 -0.28302294 0.21566562 -0.28292346
		 0.23164733 -0.28341579 0.2487638 -0.28377825 0.26548493 -0.28258169 0.28200349 -0.28048834
		 0.2983242 -0.27604169 0.3139157 -0.26738748 0.32979158 -0.25904131 0.34577096 -0.25054526
		 0.36268526 -0.24004576 -0.16239202 0.23999293 -0.16180831 0.21737227 -0.16045552
		 0.19649722 -0.15820539 0.17793067 -0.15402758 0.16213158 -0.14835483 0.14912608 -0.14491969
		 0.13670778 -0.14038855 0.12548375 -0.13398415 0.11340681 -0.1259163 0.10085957 -0.11552852
		 0.087984115 -0.10490668 0.071642444 -0.092191219 0.054600105 -0.080781698 0.03647995
		 -0.068127215 0.02011539 -0.056118071 0.0056793392 -0.043372393 -0.0057633966 -0.030838847
		 -0.017755017 -0.018775642 -0.029730842 -0.0070963502 -0.040919408 0.0044905543 -0.051221415
		 0.014911532 -0.062052637 0.026405513 -0.072303802 0.038700908 -0.082425386 0.050895452
		 -0.092911154 -0.03699708 -0.27580184 -0.019888788 -0.27511674 -0.0031493902 -0.27466083
		 0.014019847 -0.27391899 0.033331692 -0.27173927 0.054448515 -0.26893604 0.076540723
		 -0.26637667 0.097967476 -0.26454663 0.11738138 -0.26349387 0.1338155 -0.26325196
		 0.14838271 -0.26204574 0.16194704 -0.26182282 0.17441604 -0.26263785 0.18662529 -0.2627348
		 0.19914037 -0.26209545 0.21304914 -0.26163054 0.22880691 -0.26052973 0.24516468 -0.25832665
		 0.26140726 -0.25593096 0.27705985 -0.25256234 0.29196516 -0.24723941 0.30633697 -0.24028277
		 0.32035184 -0.23203151 0.3354125 -0.22220534 0.3514989 -0.21077928 -0.12942964 0.2513431
		 -0.12967157 0.2290221 -0.12920153 0.20904879 -0.12923408 0.19079754 -0.12830645 0.17457452
		 -0.12659931 0.16029121 -0.12393081 0.14770296 -0.12015116 0.13599291 -0.11400038
		 0.12400311 -0.10603064 0.11171122 -0.097205281 0.098089516 -0.087284207 0.081524536
		 -0.075749576 0.063876674 -0.064180434 0.046356127 -0.053646803 0.030025855 -0.042131305
		 0.014309898 -0.030229628 0.00067029893 -0.018307626 -0.012672722 -0.0075412989 -0.025714979
		 0.0032500029 -0.037325233 0.014091849 -0.047771558 0.024917722 -0.057907775 0.0357216
		 -0.068326235 0.047774374 -0.078590482 0.059945166 -0.089187101 -0.03991133 -0.26734954
		 -0.022690117 -0.26574677 -0.0059741139 -0.26459914 0.01125437 -0.26327357 0.030726045
		 -0.26128459 0.051567674 -0.25841621 0.073071271 -0.25532725 0.093937576 -0.25188071
		 0.11289217 -0.24958912 0.12904641 -0.24842446 0.14369065 -0.24791902 0.15714841 -0.2468238
		 0.17015001 -0.24795099 0.18305577 -0.24862961 0.19616868 -0.24818468 0.21020843 -0.246831
		 0.22540084 -0.24488953 0.24160536 -0.24296534 0.25720683 -0.24013665 0.27167732 -0.23550154
		 0.28498152 -0.22870751 0.29727668 -0.21924646 0.3091619 -0.20799296 0.3209103 -0.19324991
		 0.33394319 -0.17719339 -0.091779292 0.26109982 -0.094498158 0.23864061 -0.096721053
		 0.21850085 -0.098845363 0.2005934 -0.099909186 0.18454027 -0.099827051 0.1701449
		 -0.099038839 0.15705386 -0.095800459 0.14489385 -0.090514541 0.13243958 -0.083783746
		 0.11955626 -0.076476038 0.10529295 -0.067535102 0.088601276 -0.057415605 0.070676371
		 -0.046772063 0.053534031 -0.036774635 0.036158234 -0.026744068 0.019346923 -0.016398013
		 0.0047606081 -0.0048943162 -0.0086344779 0.0049391985 -0.021967024 0.014177203 -0.034281746
		 0.023859143 -0.045150787 0.033959448 -0.055306152 0.044701517 -0.065401465 0.056198031
		 -0.075763971 0.068552852 -0.086353779 -0.044552654 -0.25506538 -0.027049631 -0.25307727
		 -0.0098403096 -0.25246498 0.0073221028 -0.25152612 0.025461048 -0.24792856 0.044980049
		 -0.24344137 0.065384462 -0.23917377 0.085765794 -0.23660699 0.10452546 -0.23552175
		 0.12032713 -0.23360932 0.13469549 -0.23210198 0.14798658 -0.23054735 0.16029993 -0.22878903
		 0.17272127 -0.22671297 0.18716355 -0.22675 0.20223375 -0.226218 0.21784255 -0.22460712
		 0.23342553 -0.22131804 0.24764398 -0.2165218 0.26097924 -0.21116456 0.27338523 -0.20416355
		 0.28442407 -0.19531825 0.29536459 -0.18401593 0.30721188 -0.17137797 0.3198275 -0.15630583
		 -0.062306404 0.26610395 -0.067541063 0.24397004 -0.071567893 0.22418074 -0.074419677
		 0.20655112 -0.076193631 0.19095054 -0.076047897 0.17684072 -0.075807333 0.16368936
		 -0.073871791 0.15086591 -0.069490492 0.1382041 -0.063852727 0.12492026 -0.057511806
		 0.11027308 -0.048077226 0.094108835 -0.038000107 0.076577395 -0.027793825 0.058317736
		 -0.017612338 0.040144429 -0.0077741742 0.024508461 0.0016915798 0.01018022 0.010218859
		 -0.0042184889 0.018432677 -0.01807338 0.027912438 -0.030102327 0.037893057 -0.040571839
		 0.048307419 -0.050156921 0.05954805 -0.059611216 0.071068227 -0.069853738 0.082606435
		 -0.081142738;
	setAttr ".uvtk[1750:1999]" -0.04850173 -0.24488771 -0.031261444 -0.24209237 -0.014316648
		 -0.23984589 0.0022056699 -0.23807864 0.019411415 -0.23562665 0.038118422 -0.2326937
		 0.057243019 -0.22849025 0.076126143 -0.22449648 0.09376277 -0.22146298 0.10954577
		 -0.21998857 0.12421836 -0.21900393 0.13748536 -0.21681446 0.14963825 -0.21382241
		 0.16330221 -0.21236876 0.17719999 -0.20996338 0.19205329 -0.20737088 0.20779902 -0.20491114
		 0.22355752 -0.20240732 0.23776674 -0.19874966 0.25060755 -0.19345489 0.26231283 -0.18631779
		 0.27266383 -0.17709009 0.28223553 -0.16484538 0.29159018 -0.14998388 0.3012962 -0.13248137
		 -0.030581236 0.26786721 -0.037417352 0.24702102 -0.04295671 0.22814998 -0.046691537
		 0.21120742 -0.049098194 0.19612959 -0.050014734 0.18251656 -0.050746202 0.16970843
		 -0.049753368 0.15737362 -0.047149777 0.1444076 -0.042983711 0.13073879 -0.036426246
		 0.1161451 -0.028647423 0.099619851 -0.02034539 0.081725106 -0.010470152 0.062199861
		 -0.0017397404 0.043824196 0.0061511397 0.028459415 0.014763832 0.014031172 0.022713006
		 -0.00047038496 0.032009721 -0.013918489 0.040976524 -0.026197448 0.049565732 -0.03715992
		 0.058796108 -0.046841145 0.068768322 -0.056540936 0.080238461 -0.066624969 0.092199147
		 -0.077902392 -0.052294105 -0.2352476 -0.035422385 -0.23166181 -0.018628478 -0.22875039
		 -0.0022617579 -0.22640705 0.01388365 -0.22397308 0.030944079 -0.22057718 0.048624679
		 -0.21661192 0.066176772 -0.21280211 0.082973093 -0.20961148 0.09837012 -0.20716399
		 0.1127774 -0.20488262 0.12633736 -0.20257612 0.13890167 -0.19972962 0.15205193 -0.19673845
		 0.16630568 -0.19396041 0.18147954 -0.19129248 0.1969685 -0.18812343 0.21161096 -0.18421043
		 0.22487354 -0.1794436 0.23693335 -0.17349467 0.24781404 -0.16571604 0.25747901 -0.15588616
		 0.26616925 -0.14374448 0.27404445 -0.12856412 0.28153822 -0.11044115 -0.0017293692
		 0.26596481 -0.0097942352 0.24705541 -0.01726979 0.22950627 -0.023391783 0.21372896
		 -0.027966678 0.19951919 -0.030928433 0.18654704 -0.032217622 0.1742287 -0.031701207
		 0.16214013 -0.029224694 0.14958797 -0.024904728 0.13615929 -0.018990993 0.12147537
		 -0.011881232 0.10538784 -0.0032393336 0.087737337 0.0065661073 0.068767533 0.015021324
		 0.050695106 0.022426486 0.034372121 0.029502749 0.019694895 0.036749125 0.0051445812
		 0.044280767 -0.0088613331 0.052112401 -0.021629646 0.060250938 -0.032856852 0.069029838
		 -0.042998001 0.078837901 -0.052944154 0.089872301 -0.063463107 0.10184187 -0.075005397
		 -0.058256716 -0.22230603 -0.041631967 -0.21786961 -0.024895668 -0.21388245 -0.0083609223
		 -0.21070161 0.0084683001 -0.20947134 0.024712175 -0.20723976 0.040583819 -0.2031825
		 0.056778848 -0.19918676 0.072723791 -0.19583584 0.088121921 -0.19381019 0.10241055
		 -0.19103479 0.1160709 -0.18830496 0.12912193 -0.18545385 0.14221548 -0.1822526 0.1560495
		 -0.17882445 0.17041808 -0.17516011 0.18463197 -0.17132349 0.19820043 -0.16695257
		 0.21063389 -0.16150926 0.22188285 -0.15475579 0.23180205 -0.14620584 0.24048653 -0.13533121
		 0.24799266 -0.12282725 0.25447065 -0.10762817 0.26026446 -0.089769974 0.025207281
		 0.26150131 0.015053034 0.24439682 0.0061653852 0.22860995 -0.0012843609 0.21430756
		 -0.0068967342 0.20139401 -0.01057291 0.18960242 -0.013051569 0.17826536 -0.013750494
		 0.16683717 -0.012295961 0.15487851 -0.0081709027 0.14207618 -0.0021904111 0.12810582
		 0.0048570037 0.11307593 0.01410538 0.095757768 0.024165273 0.075921267 0.032017767
		 0.056373119 0.0383057 0.03903842 0.044278145 0.024101093 0.0509426 0.0099000037 0.057686448
		 -0.0038872957 0.064813554 -0.01663132 0.072235614 -0.028158531 0.08061406 -0.038794979
		 0.090514451 -0.048810482 0.1019628 -0.05911994 0.11448056 -0.070465803 -0.06366083
		 -0.20978662 -0.047095865 -0.2049997 -0.030333042 -0.2006187 -0.013787687 -0.19668977
		 0.0023185909 -0.19343239 0.01820606 -0.19020081 0.033920258 -0.18713799 0.049337626
		 -0.18411614 0.064327136 -0.18104321 0.078763008 -0.17768884 0.092462741 -0.17422828
		 0.10558779 -0.17080727 0.11786889 -0.1666545 0.13054614 -0.16296619 0.14337263 -0.15926036
		 0.15589851 -0.15505958 0.169128 -0.15157539 0.18091299 -0.14619055 0.19202861 -0.14011212
		 0.20251577 -0.13320081 0.21169911 -0.1243788 0.21954975 -0.1138123 0.22610459 -0.101381
		 0.23124181 -0.086522028 0.23566179 -0.06948597 0.053274691 0.25363472 0.041592598
		 0.23880942 0.031110883 0.22513169 0.022769988 0.21248236 0.016704917 0.20090508 0.012452722
		 0.19032104 0.0097101927 0.18015537 0.0089863539 0.16991481 0.0078881383 0.15886995
		 0.010054648 0.14677411 0.015907109 0.13366556 0.022906125 0.11919805 0.031315088
		 0.10179356 0.042677701 0.081836067 0.05238241 0.061961442 0.058598936 0.04403469
		 0.063575506 0.028637215 0.06870532 0.014618069 0.073323786 0.00093263388 0.079217017
		 -0.011681005 0.086686343 -0.022976562 0.094701678 -0.033579186 0.10416493 -0.043855652
		 0.11486626 -0.05473657 0.12713385 -0.066439152 -0.069979101 -0.19503717 -0.053329527
		 -0.19030637 -0.036680579 -0.18569243 -0.020185888 -0.18155678 -0.0040819943 -0.17807016
		 0.011680648 -0.17451996 0.027115986 -0.17099628 0.04215242 -0.16755252 0.056746423
		 -0.16431405 0.070817873 -0.1611907 0.084219582 -0.15806121 0.096909203 -0.15478259
		 0.10897931 -0.15127951 0.12062454 -0.14763781 0.13217662 -0.14363915 0.14346613 -0.13931569
		 0.15436538 -0.13451238 0.16477123 -0.12894416 0.17447239 -0.12235779 0.18315722 -0.11449614
		 0.19083267 -0.10491624 0.19719103 -0.094116129 0.20229059 -0.081719622 0.20575516
		 -0.067293964 0.20817681 -0.050940387 0.08317852 0.2418492 0.070279479 0.22933386
		 0.058582664 0.21820039 0.048239112 0.20787627 0.03991729 0.19821596 0.033901989 0.18892969
		 0.030149996 0.17957275 0.028719008 0.17004067 0.029020667 0.15980422 0.031674087
		 0.14846638 0.03685379 0.13605082 0.043569207 0.12223318 0.052617788 0.1054076 0.062346637
		 0.086141929 0.070014477 0.066319615 0.075484455 0.048403427 0.080164731 0.032926321
		 0.085003018 0.019405589 0.090015531 0.0064599216 0.095140487 -0.0058154613 0.10173616
		 -0.0171725 0.10982636 -0.027876452 0.11935854 -0.038402721 0.130171 -0.049430013
		 0.14233702 -0.061458185;
	setAttr ".uvtk[2000:2249]" -0.076418281 -0.17913088 -0.059698105 -0.17481449
		 -0.043129414 -0.17060563 -0.026980639 -0.16637756 -0.011055917 -0.16294166 0.0046499074
		 -0.1596785 0.019727886 -0.15596579 0.034000948 -0.15176427 0.047497153 -0.14740923
		 0.060706466 -0.14393041 0.073277578 -0.14067401 0.08520522 -0.13740864 0.09704192
		 -0.13479215 0.10835981 -0.13156988 0.11808015 -0.12699664 0.12811846 -0.12240412
		 0.13754477 -0.11717594 0.14606324 -0.11090516 0.15346846 -0.10325444 0.16085891 -0.0952456
		 0.16667199 -0.085927218 0.17120169 -0.075278364 0.17466486 -0.06345164 0.17663017
		 -0.050020769 0.17770949 -0.035058305 0.11169964 0.22623795 0.096092165 0.21829841
		 0.082735002 0.21000017 0.071777999 0.20160125 0.062999964 0.19337286 0.056833446
		 0.1849757 0.052965105 0.17637217 0.051207781 0.16734962 0.05162406 0.15760335 0.053971171
		 0.14689448 0.057746828 0.13504675 0.063234806 0.12187319 0.070980668 0.10616306 0.080445707
		 0.088241778 0.088989139 0.0697731 0.094293952 0.052740343 0.098121941 0.037727535
		 0.10174787 0.024536893 0.10609442 0.012126148 0.11147723 0.00024192035 0.11814326
		 -0.011061996 0.12621412 -0.021967635 0.13554162 -0.03294532 0.14632916 -0.04434748
		 0.1587671 -0.05653441 -0.085488647 -0.15861215 -0.068490267 -0.15518904 -0.051695019
		 -0.15195301 -0.035184786 -0.14932807 -0.019559979 -0.14628832 -0.0048795044 -0.14203069
		 0.0095731467 -0.13815151 0.023566768 -0.13460748 0.037409455 -0.131962 0.050282896
		 -0.12902769 0.062292874 -0.12616029 0.073255077 -0.12279649 0.083413631 -0.11909895
		 0.09303093 -0.11527459 0.10250773 -0.11120192 0.11192504 -0.10697834 0.12124851 -0.10243388
		 0.12871855 -0.096120127 0.13532476 -0.08909741 0.14102119 -0.081117801 0.14541218
		 -0.072009206 0.14864704 -0.061878301 0.15038492 -0.05061131 0.15059192 -0.038098261
		 0.14997873 -0.024573348 0.13699788 0.20901173 0.12284547 0.20308666 0.10973346 0.19721825
		 0.09837693 0.1911393 0.089029074 0.18476328 0.081431866 0.17797121 0.076443732 0.17049107
		 0.073875189 0.16203967 0.073788345 0.15270233 0.07572794 0.14243475 0.07947582 0.13122085
		 0.08465606 0.1189843 0.091522932 0.1047775 0.098922312 0.088826142 0.10539359 0.072324798
		 0.11018425 0.056686737 0.11509556 0.04254926 0.11992732 0.029824682 0.12530079 0.018095456
		 0.13136989 0.0068298653 0.13843742 -0.0041003674 0.14645025 -0.014908932 0.15571022
		 -0.025879793 0.16689104 -0.037017576 0.1795274 -0.04890655 -0.093101785 -0.13936725
		 -0.076444894 -0.13648292 -0.060097858 -0.13372403 -0.044130355 -0.13142176 -0.028798103
		 -0.12878098 -0.01393503 -0.12603405 0.00048004091 -0.12343198 0.014330357 -0.12093314
		 0.02755037 -0.11851902 0.039891556 -0.11603632 0.051404387 -0.11318509 0.06188564
		 -0.11008958 0.071630374 -0.10671852 0.080652118 -0.10303041 0.088969618 -0.098984949
		 0.096774563 -0.094226167 0.10457273 -0.089347504 0.11073309 -0.083321132 0.11567849
		 -0.076342121 0.11989539 -0.068675138 0.12287214 -0.060097963 0.12482537 -0.050749019
		 0.12565216 -0.04059872 0.12541267 -0.029566966 0.12406405 -0.017952733 0.15839881
		 0.19185111 0.14474648 0.18841195 0.13257581 0.1842581 0.12128389 0.18004802 0.11234081
		 0.17475027 0.10551029 0.16862342 0.1010133 0.16160549 0.098855197 0.15365398 0.098562658
		 0.1449005 0.099625468 0.13537812 0.10225242 0.1250087 0.10619313 0.11388994 0.11103559
		 0.10150232 0.1166442 0.087880343 0.1222955 0.073747449 0.12734675 0.059916437 0.1322515
		 0.04700429 0.13758817 0.034857601 0.14316922 0.02346015 0.14931569 0.012620293 0.15685916
		 0.0020252839 0.1657446 -0.0084560513 0.17499661 -0.019398138 0.186239 -0.030304551
		 0.19896716 -0.041762345 -0.10006148 -0.1208275 -0.083656162 -0.11916832 -0.067651451
		 -0.11759429 -0.052213788 -0.11581029 -0.037318051 -0.11376412 -0.022917435 -0.11164011
		 -0.0090976954 -0.10941526 0.0040815622 -0.10730194 0.016547307 -0.10520035 0.02828671
		 -0.10291232 0.039171651 -0.10044964 0.049238577 -0.09776637 0.058390811 -0.09469565
		 0.066674903 -0.091197141 0.07422787 -0.087271839 0.080921575 -0.082921326 0.086735263
		 -0.077695392 0.091610059 -0.071986265 0.095672503 -0.065639414 0.098862588 -0.058646068
		 0.1009047 -0.050946429 0.10178062 -0.042598709 0.10142343 -0.033636212 0.10002907
		 -0.02410683 0.097580314 -0.014041867 0.17873466 0.17243636 0.16663378 0.17066024
		 0.1557554 0.16806985 0.14599293 0.16487858 0.13689739 0.16126716 0.13087291 0.15594465
		 0.12687737 0.14958727 0.12479365 0.14233041 0.12405181 0.13447613 0.1246714 0.12591524
		 0.1264329 0.11668832 0.1291976 0.10687225 0.13286775 0.096437387 0.13735616 0.085086413
		 0.14239216 0.073477954 0.14745775 0.061613306 0.15251732 0.050022647 0.15780991 0.038865119
		 0.16350842 0.028189242 0.16985103 0.017920993 0.1771189 0.0078290105 0.18522555 -0.0023991466
		 0.19434094 -0.012924932 0.20537102 -0.02348455 0.21767199 -0.034477033 -0.10661338
		 -0.10215069 -0.090759724 -0.10180277 -0.075451881 -0.1011015 -0.060682639 -0.10007037
		 -0.046435192 -0.098796956 -0.032726303 -0.097340532 -0.019619301 -0.095878229 -0.0071552843
		 -0.094178051 0.0045781285 -0.09241014 0.015529752 -0.090477727 0.025667846 -0.088322178
		 0.034968674 -0.085889861 0.043420285 -0.083122067 0.051023796 -0.079962447 0.057780281
		 -0.076364934 0.063682839 -0.072292969 0.068707615 -0.067716815 0.072835147 -0.062614098
		 0.07603322 -0.056973729 0.078253374 -0.050802644 0.079427853 -0.044120345 0.079473235
		 -0.036967084 0.078378461 -0.029391807 0.076300226 -0.021447893 0.073214576 -0.013165466
		 0.19563565 0.15342289 0.18536225 0.15261509 0.17612958 0.15085649 0.16803521 0.14823738
		 0.16119236 0.14479303 0.15575165 0.14049602 0.15166825 0.1353593 0.14898735 0.12942347
		 0.14764398 0.12273359 0.14753664 0.11535077 0.14854121 0.10735971 0.15051848 0.098865584
		 0.15332082 0.089991428 0.15684089 0.08082211 0.16098765 0.071228139 0.1657545 0.061444327
		 0.1708484 0.051420681 0.17633659 0.041465491 0.18230784 0.031701192 0.18893641 0.022133328
		 0.19640416 0.012698598 0.20484918 0.0032903776 0.21425664 -0.0063972622 0.22475809
		 -0.016335808 0.23637801 -0.026645251;
	setAttr ".uvtk[2250:2499]" -0.11209786 -0.084559374 -0.097396508 -0.084874392
		 -0.083165824 -0.084816709 -0.069405079 -0.084464505 -0.05613108 -0.083884314 -0.043377578
		 -0.083132371 -0.031216472 -0.082161427 -0.019703612 -0.081017226 -0.0088871717 -0.079696
		 0.0011766106 -0.078167513 0.010453343 -0.076388538 0.018921703 -0.074319758 0.026569992
		 -0.071925655 0.033392712 -0.069175534 0.039386243 -0.066044495 0.044544265 -0.062514275
		 0.048860431 -0.058608297 0.052303523 -0.054283921 0.054848805 -0.049554128 0.056458175
		 -0.044438269 0.057080671 -0.03896733 0.056653135 -0.033186845 0.055177994 -0.027145527
		 0.052739777 -0.020897668 0.049280025 -0.01439549 0.21011439 0.13383955 0.20180091
		 0.13373795 0.19434038 0.13266489 0.18781209 0.13070534 0.18226555 0.12794906 0.17775339
		 0.12444878 0.17426336 0.12022382 0.1718446 0.11532207 0.17047966 0.10978394 0.17012632
		 0.10366459 0.17072213 0.097034574 0.17219064 0.089977443 0.17445648 0.08256653 0.17744973
		 0.074852087 0.18109122 0.066900849 0.18530124 0.058748074 0.1901792 0.050494686 0.19560191
		 0.042079769 0.20160493 0.033604212 0.20826149 0.025128305 0.21567327 0.016676091
		 0.22384089 0.0080264881 0.23286402 -0.00084137172 0.24276346 -0.0099689811 0.25357449
		 -0.019355744 -0.11697723 -0.066302411 -0.10381389 -0.067257985 -0.091004655 -0.067891516
		 -0.07858187 -0.068253011 -0.066588148 -0.068376742 -0.055100203 -0.068361998 -0.044139192
		 -0.068007968 -0.033778504 -0.067457601 -0.024068654 -0.066687256 -0.015057385 -0.065677494
		 -0.0067772269 -0.064405248 0.00075271726 -0.062849835 0.0075218081 -0.060995724 0.013524488
		 -0.058832414 0.018756822 -0.056354418 0.023213372 -0.053560868 0.026912019 -0.050532069
		 0.029799402 -0.04716992 0.031871393 -0.043530621 0.03310059 -0.039639302 0.033452347
		 -0.035529058 0.032884911 -0.031241998 0.031397112 -0.026818864 0.02903033 -0.022299107
		 0.02573546 -0.017764524 0.22243059 0.11376633 0.21619132 0.1140423 0.21058592 0.11350378
		 0.20567742 0.11220765 0.20151296 0.11020833 0.19812834 0.10755276 0.19551224 0.10427259
		 0.19370902 0.10042657 0.19272092 0.096054673 0.19253933 0.091198675 0.19314474 0.085903138
		 0.19450694 0.08021681 0.19658607 0.074190594 0.19933739 0.067875654 0.20271853 0.061322402
		 0.20669883 0.054581109 0.21126226 0.04768607 0.21639842 0.040666636 0.22212389 0.033545807
		 0.22847641 0.026336394 0.23550874 0.019037019 0.24325496 0.011603512 0.25173765 0.0039945208
		 0.26098847 -0.0037781335 0.27103376 -0.011700127 -0.12096901 -0.047130585 -0.10974611
		 -0.048709452 -0.09876591 -0.050033826 -0.088081479 -0.05112803 -0.077748403 -0.052008133
		 -0.067827612 -0.052614056 -0.058378637 -0.053005397 -0.049446017 -0.053173997 -0.04107675
		 -0.053111169 -0.033308461 -0.05280634 -0.026168942 -0.052250661 -0.019678786 -0.051440492
		 -0.013847277 -0.050375953 -0.0086773038 -0.04906207 -0.0041689128 -0.047508396 -0.00032173097
		 -0.045728382 0.002863273 -0.043738652 0.005392313 -0.041583832 0.0072406381 -0.039254367
		 0.0083940774 -0.036775265 0.0088336319 -0.034174424 0.0085364431 -0.031483267 0.0074928403
		 -0.028731911 0.0057170242 -0.025945012 0.0031876564 -0.023169169 0.23228094 0.093607232
		 0.22816694 0.093954615 0.22453117 0.093694657 0.22141972 0.092861421 0.21886325 0.091486253
		 0.21688426 0.089600697 0.21545944 0.087229654 0.21463969 0.084414035 0.21443233 0.081183925
		 0.21483842 0.077569909 0.21587539 0.073601156 0.21751401 0.069310784 0.21974003 0.064731792
		 0.22253442 0.059897795 0.22587666 0.054842174 0.22974887 0.049596518 0.23413911 0.044189282
		 0.23904473 0.0386452 0.24447426 0.032984421 0.25044686 0.027221646 0.25699067 0.021366529
		 0.26413065 0.015399318 0.27187693 0.0093088783 0.28023595 0.0031088553 0.28920734
		 -0.0031839646 -0.39181188 -0.93100548 -0.39809081 -0.92451811 -0.4051351 -0.91875774
		 -0.41282982 -0.91381353 -0.42104894 -0.90976185 -0.42965794 -0.90666443 -0.43851611
		 -0.9045682 -0.44747925 -0.90350407 -0.45640212 -0.90348727 -0.46514133 -0.90451676
		 -0.47355738 -0.90657532 -0.48151737 -0.9096303 -0.48889673 -0.91363382 -0.49558133
		 -0.91852343 -0.5014689 -0.92422342 -0.50647068 -0.93064529 -0.51051205 -0.93768972
		 -0.51353401 -0.94524741 -0.51549309 -0.95320106 -0.51636249 -0.96142685 -0.51613182
		 -0.96979642 -0.51480711 -0.97817898 -0.51241273 -0.98644435 -0.50901479 -0.99448347
		 -0.50467438 -1.0021754503 -0.50842416 -1.013241768 -0.50238591 -1.019858479 -0.49562871
		 -1.025771737 -0.48824769 -1.03088069 -0.48034692 -1.035097361 -0.47203916 -1.038347721
		 -0.46344432 -1.040573716 -0.45468858 -1.041734934 -0.44590321 -1.041808963 -0.43722269
		 -1.040792823 -0.42878291 -1.038702488 -0.4207193 -1.035572886 -0.4131642 -1.031457186
		 -0.40624455 -1.0264256 -0.40007937 -1.020563602 -0.39477697 -1.01397109 -0.39043278
		 -1.0067589283 -0.38712683 -0.99904805 -0.38492203 -0.99096602 -0.38386217 -0.98264551
		 -0.38396594 -0.97421771 -0.38520527 -0.96579492 -0.38755849 -0.95750737 -0.39099029
		 -0.94948667 -0.39544743 -0.94185972 -0.48301288 -0.0027808864 -0.45460165 -0.97372395
		 -0.017854065 -0.030298751 -0.042967498 -0.43082622 -0.00011332333 -0.020466408 0.021466643
		 -0.013226833 0.044755928 -0.0079644099 0.069053046 -0.004748702 0.094182827 -0.0036092438
		 0.12196244 -0.0054453239 0.14871383 -0.010011382 0.17845364 -0.019242063 0.20955524
		 -0.032695875 0.23955922 -0.050323658 0.26589438 -0.069692299 0.28938812 -0.090120032
		 0.31239796 -0.11302832 0.33396903 -0.13979404 0.35139427 -0.16492647 0.36930463 -0.19861998
		 0.38146833 -0.23006877 0.3913179 -0.26344979 0.39728647 -0.29531726 0.40169349 -0.33581778
		 0.40248314 -0.37878999 0.40040123 -0.41216081 0.39421827 -0.44475925 0.38380575 -0.47774178
		 0.37177393 -0.50597942 0.35381564 -0.53754485 0.33312371 -0.56713498 0.30572516 -0.60154164
		 0.28159872 -0.62609905 0.25821453 -0.64638591 0.23569284 -0.66372734 0.19558093 -0.6888696
		 0.16619334 -0.70264125 0.13892676 -0.71248215 0.11081767 -0.72001457 0.083679602
		 -0.72434491 0.049898162 -0.7267676 0.014011189 -0.7256068 -0.020340756 -0.72038054
		 -0.046416909 -0.71220869 -0.074619472 -0.7020005 -0.10386184 -0.6896345 -0.13412955
		 -0.67501032 -0.16534156 -0.65623415 -0.19507188 -0.63318276 -0.22084078 -0.60698146;
	setAttr ".uvtk[2500:2655]" -0.24081221 -0.57911557 0.23768184 0.074286312 -0.49945429
		 -1.0093951225 -0.25239456 -0.55154115 -0.48026696 -0.060786746 0.30856472 0.0067048259
		 -0.12276539 -0.026882257 0.30094421 0.011202037 0.29367805 0.015647981 0.28678608
		 0.020024985 0.2802822 0.024318311 0.27417558 0.028517269 0.26846337 0.032623842 0.26314297
		 0.03662974 0.25821501 0.040522859 0.25368303 0.044289585 0.24955389 0.047914818 0.24583748
		 0.051382039 0.24254531 0.054674122 0.2396895 0.057773307 0.23728105 0.060661819 0.23532841
		 0.063322112 0.23378432 0.06574811 0.23270386 0.067912772 0.23208463 0.069798365 0.23192248
		 0.071386635 0.23221043 0.072659917 0.23294201 0.073600993 0.23410729 0.074193671
		 0.2356911 0.074424408 -0.016140684 -0.031537212 -0.014972851 -0.032755904 -0.014353752
		 -0.033931658 -0.01428248 -0.035046495 -0.014759794 -0.036088303 -0.015774488 -0.037042275
		 -0.017313689 -0.037895128 -0.019364402 -0.038634676 -0.021914437 -0.039249942 -0.024922013
		 -0.039755043 -0.028427348 -0.040109269 -0.032426 -0.040303171 -0.03691341 -0.040328942
		 -0.041883826 -0.040180724 -0.047328815 -0.039855376 -0.053235844 -0.039352272 -0.059587225
		 -0.038673513 -0.066359282 -0.037823629 -0.07352221 -0.036808215 -0.081040561 -0.035633206
		 -0.088874325 -0.034303527 -0.096982688 -0.032704234 -0.10536604 -0.030934259 -0.11397651
		 -0.028994342 0.086782634 -0.44618428 0.099063635 -0.45021927 0.074896634 -0.44232011
		 0.063491702 -0.43864191 0.052439332 -0.43536538 0.04190594 -0.43225121 0.031955063
		 -0.42934817 0.022649407 -0.42670828 0.014027953 -0.42437935 0.0061063766 -0.42239827
		 -0.0011198521 -0.42078766 -0.0079309344 -0.41937503 -0.014139354 -0.41829601 -0.019784391
		 -0.41753775 -0.024816811 -0.41712645 -0.029316187 -0.41698581 -0.033303261 -0.41713127
		 -0.036780119 -0.41755494 -0.039739788 -0.41825268 -0.042160034 -0.41922501 -0.04400301
		 -0.42047563 -0.045223594 -0.42200872 -0.04577291 -0.42382416 -0.045603633 -0.42591023
		 -0.044665158 -0.42826566 -0.24878553 -0.55149812 -0.24579379 -0.55094439 -0.24344492
		 -0.54990327 -0.24174997 -0.54840231 -0.24071097 -0.54646909 -0.2403264 -0.54413021
		 -0.24059504 -0.54140675 -0.24151474 -0.5383184 -0.24308372 -0.53488261 -0.245242
		 -0.53111184 -0.24808967 -0.5269953 -0.25167397 -0.52253193 -0.25600243 -0.51771361
		 -0.26110017 -0.51250631 -0.26707989 -0.50684267 -0.27368993 -0.5008359 -0.2808913
		 -0.49450392 -0.28864431 -0.4878701 -0.29691529 -0.4809621 -0.30568102 -0.47380829
		 -0.31493005 -0.46643567 -0.32465816 -0.4588691 -0.33486053 -0.45113164 -0.3455247
		 -0.44324857 0.31651294 0.0021778122 -0.40085891 -0.93474674 -0.44555458 -0.96998268
		 -0.48437259 -0.0027683908 -0.35662198 -0.435251 -0.48622003 0.053792756 0.29878047
		 -0.0095475875 0.2818934 -0.019753169 0.26538074 -0.028950583 0.24906203 -0.037413016
		 0.23133457 -0.045994841 0.21318474 -0.053970508 0.19382355 -0.061671205 0.17303139
		 -0.069730982 0.15611458 -0.07484445 0.14056677 -0.079534292 0.12742734 -0.083353221
		 0.11412171 -0.087704167 0.10399923 -0.090448365 0.09338063 -0.093472674 0.081132382
		 -0.097383276 0.072219074 -0.10002714 0.062838256 -0.10353658 0.055828989 -0.10663167
		 0.04862985 -0.11061433 0.04333958 -0.11345249 0.037861049 -0.11780417 0.03403157
		 -0.12265882 0.03215608 -0.12653905 0.030699968 -0.1321665 0.030325532 -0.13751918
		 0.029772103 -0.14549989 0.029925704 -0.15421113 0.032126009 -0.16514608 0.035977304
		 -0.17611927 0.040690184 -0.18599677 0.045954287 -0.1952531 0.05421567 -0.20808342
		 0.061282694 -0.21897578 0.069045782 -0.2329976 0.073681831 -0.24387991 0.077522933
		 -0.25441325 0.082766771 -0.26681215 0.090835392 -0.28358489 0.096332431 -0.29388428
		 0.099467337 -0.30190963 0.099739075 -0.31256849 0.098381817 -0.32422799 0.097153783
		 -0.33946329 0.096322656 -0.35598904 0.096312284 -0.37518603 0.097202599 -0.39743155
		 0.098553956 -0.42242819;
createNode lambert -n "Ooze_Monster_Texture";
	rename -uid "07FBA38F-420F-C2EE-34BB-A2BB13EE852C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9D8A0E03-468F-F8C9-9BA7-1EAC999D3060";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8BD147EF-4AA6-0AC8-9989-0180A4518730";
createNode animCurveTL -n "Ooze_012_CTRL_translateX";
	rename -uid "96E255B2-40BA-E438-634F-58A623F097CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776359 16 0 24 1.6643076421785743
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049072607715688221 94 0.04906064049767167
		 96 0.049044169025489026 98 0.049024805628317125 100 0.049004445779132766 102 0.048985082394358059
		 104 0.048968610922175415 106 0.048956643685560408 108 0.049014625703724946 110 0.048950352125570973
		 112 0.048950352125572749 114 0.048956643660764243 116 0.048968610884983832 118 0.048985082381959089
		 120 0.049004445903108262 122 0.049004445903108262 124 0.049044169013091832 126 0.049060640485274476
		 128 0.049072607709488736 130 0.049078899250885044 132 0.049078899257080977;
createNode animCurveTL -n "Ooze_08_CTRL_translateX";
	rename -uid "D363A24B-4D0A-105C-896D-1A802E41A7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776392 16 0 24 1.6643076421785732
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049024805628317125 94 0.049004445779132766
		 96 0.048985082394358059 98 0.048968610922175415 100 0.048956643685560408 102 0.049014625703724946
		 104 0.048950352125570973 106 0.048950352125572749 108 0.048956643660764243 110 0.048968610884983832
		 112 0.048985082381959089 114 0.049004445903108262 116 0.049004445903108262 118 0.049044169013091832
		 120 0.049060640485274476 122 0.049072607709488736 124 0.049078899250885044 126 0.049078899257080977
		 128 0.049072607715688221 130 0.04906064049767167 132 0.049044169025489026;
createNode animCurveTL -n "Ooze_09_CTRL_translateX";
	rename -uid "9AAB1CF6-4439-87A8-C53D-F3934112B6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776359 16 0 24 1.6643076421785743
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049024805628317125 94 0.049004445779132766
		 96 0.048985082394358059 98 0.048968610922175415 100 0.048956643685560408 102 0.049014625703724946
		 104 0.048950352125570973 106 0.048950352125572749 108 0.048956643660764243 110 0.048968610884983832
		 112 0.048985082381959089 114 0.049004445903108262 116 0.049004445903108262 118 0.049044169013091832
		 120 0.049060640485274476 122 0.049072607709488736 124 0.049078899250885044 126 0.049078899257080977
		 128 0.049072607715688221 130 0.04906064049767167 132 0.049044169025489026;
createNode animCurveTL -n "Ooze_011_CTRL_translateX";
	rename -uid "7274B6C1-4BD8-C4E8-97DC-709165450548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776386 16 0 24 1.6643076421785741
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.04906064049767167 94 0.049044169025489026
		 96 0.049024805628317125 98 0.049004445779132766 100 0.048985082394358059 102 0.048968610922175415
		 104 0.048956643685560408 106 0.049014625703724946 108 0.048950352125570973 110 0.048950352125572749
		 112 0.048956643660764243 114 0.048968610884983832 116 0.048985082381959089 118 0.049004445903108262
		 120 0.049004445903108262 122 0.049044169013091832 124 0.049060640485274476 126 0.049072607709488736
		 128 0.049078899250885044 130 0.049078899257080977 132 0.049072607715688221;
createNode animCurveTL -n "Ooze_010_CTRL_translateX";
	rename -uid "9D64BAEB-4E7F-2526-561F-98BB05FADBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776359 16 0 24 1.6643076421785743
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049044169025489026 94 0.049024805628317125
		 96 0.049004445779132766 98 0.048985082394358059 100 0.048968610922175415 102 0.048956643685560408
		 104 0.049014625703724946 106 0.048950352125570973 108 0.048950352125572749 110 0.048956643660764243
		 112 0.048968610884983832 114 0.048985082381959089 116 0.049004445903108262 118 0.049004445903108262
		 120 0.049044169013091832 122 0.049060640485274476 124 0.049072607709488736 126 0.049078899250885044
		 128 0.049078899257080977 130 0.049072607715688221 132 0.04906064049767167;
createNode animCurveTL -n "Ooze_06_CTRL_translateX";
	rename -uid "7C465ECC-4549-2381-24FE-3F85FB0DA917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776392 16 0 24 1.6643076421785732
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.048985082394358059 94 0.048968610922175415
		 96 0.048956643685560408 98 0.049014625703724946 100 0.048950352125570973 102 0.048950352125572749
		 104 0.048956643660764243 106 0.048968610884983832 108 0.048985082381959089 110 0.049004445903108262
		 112 0.049004445903108262 114 0.049044169013091832 116 0.049060640485274476 118 0.049072607709488736
		 120 0.049078899250885044 122 0.049078899257080977 124 0.049072607715688221 126 0.04906064049767167
		 128 0.049044169025489026 130 0.049024805628317125 132 0.049004445779132766;
createNode animCurveTL -n "Ooze_01_CTRL_translateX";
	rename -uid "CF6DDEF8-4260-2053-BA31-0897BF3CFAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.4520874924777637 16 0 24 1.664307642178575
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 -0.44435159238874178 94 -0.44428731881058958
		 96 -0.44422933676763066 98 -0.44418332194888954 100 -0.44415377862712369 102 -0.444143598826507
		 104 -0.44415377875109741 106 -0.44418332206046607 108 -0.4442293368420156 110 -0.44428731884778117
		 112 -0.44435159239494126 114 -0.4444158659482973 116 -0.44447384796026235 118 -0.44451986275421085
		 120 -0.44454940607597493 122 -0.44455958600056711 124 -0.44454940607597493 126 -0.44451986276660804
		 128 -0.44447384798505851 130 -0.44441586596689397 132 -0.44441586596689397;
createNode animCurveTL -n "Ooze_05_CTRL_translateX";
	rename -uid "2A65742F-4DD7-26BB-60D4-F3A8BB66CB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776292 16 0 24 1.6643076421785743
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.048968610922175415 94 0.048956643685560408
		 96 0.049014625703724946 98 0.048950352125570973 100 0.048950352125572749 102 0.048956643660764243
		 104 0.048968610884983832 106 0.048985082381959089 108 0.049004445903108262 110 0.049004445903108262
		 112 0.049044169013091832 114 0.049060640485274476 116 0.049072607709488736 118 0.049078899250885044
		 120 0.049078899257080977 122 0.049072607715688221 124 0.04906064049767167 126 0.049044169025489026
		 128 0.049024805628317125 130 0.049004445779132766 132 0.048985082394358059;
createNode animCurveTL -n "Ooze_02_CTRL_translateX";
	rename -uid "FC39C379-45DA-C8C0-AFA8-AD9683A43C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.4520874924777647 16 0 24 1.6643076421785747
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.048950352125570973 94 0.048950352125572749
		 96 0.048956643660764243 98 0.048968610884983832 100 0.048985082381959089 102 0.049004445903108262
		 104 0.049004445903108262 106 0.049044169013091832 108 0.049060640485274476 110 0.049072607709488736
		 112 0.049078899250885044 114 0.049078899257080977 116 0.049072607715688221 118 0.04906064049767167
		 120 0.049044169025489026 122 0.049024805628317125 124 0.049004445779132766 126 0.048985082394358059
		 128 0.048968610922175415 130 0.048956643685560408 132 0.049014625703724946;
createNode animCurveTL -n "Ooze_04_CTRL_translateX";
	rename -uid "40867738-4802-50A1-3190-C6A639CF8704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776359 16 0 24 1.6643076421785743
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.048956643685560408 94 0.049014625703724946
		 96 0.048950352125570973 98 0.048950352125572749 100 0.048956643660764243 102 0.048968610884983832
		 104 0.048985082381959089 106 0.049004445903108262 108 0.049004445903108262 110 0.049044169013091832
		 112 0.049060640485274476 114 0.049072607709488736 116 0.049078899250885044 118 0.049078899257080977
		 120 0.049072607715688221 122 0.04906064049767167 124 0.049044169025489026 126 0.049024805628317125
		 128 0.049004445779132766 130 0.048985082394358059 132 0.048968610922175415;
createNode animCurveTL -n "Ooze_03_CTRL_translateX";
	rename -uid "8179CEF2-4D3D-1650-FC00-94A4EF4C445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776359 16 0 24 1.6643076421785743
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049014625703724946 94 0.048950352125570973
		 96 0.048950352125572749 98 0.048956643660764243 100 0.048968610884983832 102 0.048985082381959089
		 104 0.049004445903108262 106 0.049004445903108262 108 0.049044169013091832 110 0.049060640485274476
		 112 0.049072607709488736 114 0.049078899250885044 116 0.049078899257080977 118 0.049072607715688221
		 120 0.04906064049767167 122 0.049044169025489026 124 0.049024805628317125 126 0.049004445779132766
		 128 0.048985082394358059 130 0.048968610922175415 132 0.048956643685560408;
createNode animCurveTL -n "Ooze_07_CTRL_translateX";
	rename -uid "B4B35D32-4D87-53A6-848E-ACAE6FF6E15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776392 16 0 24 1.6643076421785732
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049004445779132766 94 0.048985082394358059
		 96 0.048968610922175415 98 0.048956643685560408 100 0.049014625703724946 102 0.048950352125570973
		 104 0.048950352125572749 106 0.048956643660764243 108 0.048968610884983832 110 0.048985082381959089
		 112 0.049004445903108262 114 0.049004445903108262 116 0.049044169013091832 118 0.049060640485274476
		 120 0.049072607709488736 122 0.049078899250885044 124 0.049078899257080977 126 0.049072607715688221
		 128 0.04906064049767167 130 0.049044169025489026 132 0.049024805628317125;
createNode animCurveTL -n "Ooze_016_CTRL_translateX";
	rename -uid "091465DC-4F67-FDB3-1DD6-AEA6BAD9A81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776292 16 0 24 1.6643076421785743
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049060640485274476 94 0.049072607709488736
		 96 0.049078899250885044 98 0.049078899257080977 100 0.049072607715688221 102 0.04906064049767167
		 104 0.049044169025489026 106 0.049024805628317125 108 0.049004445779132766 110 0.048985082394358059
		 112 0.048968610922175415 114 0.048956643685560408 116 0.049014625703724946 118 0.048950352125570973
		 120 0.048950352125572749 122 0.048956643660764243 124 0.048968610884983832 126 0.048985082381959089
		 128 0.049004445903108262 130 0.049004445903108262 132 0.049044169013091832;
createNode animCurveTL -n "Ooze_015_CTRL_translateX";
	rename -uid "62047845-4005-673D-FE5B-65953A0C0AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776392 16 0 24 1.6643076421785732
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049072607709488736 94 0.049078899250885044
		 96 0.049078899257080977 98 0.049072607715688221 100 0.04906064049767167 102 0.049044169025489026
		 104 0.049024805628317125 106 0.049004445779132766 108 0.048985082394358059 110 0.048968610922175415
		 112 0.048956643685560408 114 0.049014625703724946 116 0.048950352125570973 118 0.048950352125572749
		 120 0.048956643660764243 122 0.048968610884983832 124 0.048985082381959089 126 0.049004445903108262
		 128 0.049004445903108262 130 0.049044169013091832 132 0.049060640485274476;
createNode animCurveTL -n "Ooze_014_CTRL_translateX";
	rename -uid "53D34E68-4051-11DD-48B7-63A16EC5FCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776392 16 0 24 1.6643076421785732
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049078899250885044 94 0.049078899257080977
		 96 0.049072607715688221 98 0.04906064049767167 100 0.049044169025489026 102 0.049024805628317125
		 104 0.049004445779132766 106 0.048985082394358059 108 0.048968610922175415 110 0.048956643685560408
		 112 0.049014625703724946 114 0.048950352125570973 116 0.048950352125572749 118 0.048956643660764243
		 120 0.048968610884983832 122 0.048985082381959089 124 0.049004445903108262 126 0.049004445903108262
		 128 0.049044169013091832 130 0.049060640485274476 132 0.049072607709488736;
createNode animCurveTL -n "Ooze_013_CTRL_translateX";
	rename -uid "0E7C83D7-495C-9A59-7FE9-C99F0EC0497B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.45208749247776392 16 0 24 1.6643076421785732
		 28 0 40 0 50 0 60 0 70 0 80 0 90 0 92 0.049078899257080977 94 0.049072607715688221
		 96 0.04906064049767167 98 0.049044169025489026 100 0.049024805628317125 102 0.049004445779132766
		 104 0.048985082394358059 106 0.048968610922175415 108 0.048956643685560408 110 0.049014625703724946
		 112 0.048950352125570973 114 0.048950352125572749 116 0.048956643660764243 118 0.048968610884983832
		 120 0.048985082381959089 122 0.049004445903108262 124 0.049004445903108262 126 0.049044169013091832
		 128 0.049060640485274476 130 0.049072607709488736 132 0.049078899250885044;
createNode animCurveTL -n "Ooze_012_CTRL_translateY";
	rename -uid "678F7606-486D-9082-6C37-89AEADABC545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610918e-05 8 -4.3347814176568521e-05
		 16 1.4909351995572645e-05 24 4.3602589410519896e-05 28 4.3602589410519896e-05 40 4.3602589410519896e-05
		 50 4.3602589410519896e-05 60 4.3602589410519896e-05 70 4.3602589410519896e-05 80 4.3602589410519896e-05
		 90 4.3602589410519896e-05 92 -1.4425765731030664 94 -1.1698504083863637 96 -0.78261081346865513
		 98 -0.31876316906265956 100 0.17628670474216346 102 0.65408101785624151 104 1.0678493294345421
		 106 1.3770895948066197 108 1.9743947601291723e-06 110 1.5644373984496218 112 1.5740978044099849
		 114 1.4425812754986831 116 1.1698549875430464 118 0.78261478974045851 120 0.31876413091007905
		 122 0.31876413091007905 124 -0.65407708280785837 126 -1.0678454081273037 128 -1.3770853720569438
		 130 -1.5515264236731716 132 -1.5740932527355871;
createNode animCurveTL -n "Ooze_08_CTRL_translateY";
	rename -uid "17E74FA7-4A94-F09F-F751-2898ACC37315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610898e-05 8 -4.3347814176568473e-05
		 16 1.4909351995572666e-05 24 4.3602589410519883e-05 28 4.3602589410519883e-05 40 4.3602589410519883e-05
		 50 4.3602589410519883e-05 60 4.3602589410519883e-05 70 4.3602589410519883e-05 80 4.3602589410519883e-05
		 90 4.3602589410519883e-05 92 -0.31876316906265956 94 0.17628670474216346 96 0.65408101785624151
		 98 1.0678493294345421 100 1.3770895948066197 102 1.9743947601291723e-06 104 1.5644373984496218
		 106 1.5740978044099849 108 1.4425812754986831 110 1.1698549875430464 112 0.78261478974045851
		 114 0.31876413091007905 116 0.31876413091007905 118 -0.65407708280785837 120 -1.0678454081273037
		 122 -1.3770853720569438 124 -1.5515264236731716 126 -1.5740932527355871 128 -1.4425765731030664
		 130 -1.1698504083863637 132 -0.78261081346865513;
createNode animCurveTL -n "Ooze_09_CTRL_translateY";
	rename -uid "78CDC903-4848-B9A9-C86C-A79030DE11A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610912e-05 8 -4.334781417656848e-05
		 16 1.4909351995572659e-05 24 4.3602589410519896e-05 28 4.3602589410519896e-05 40 4.3602589410519896e-05
		 50 4.3602589410519896e-05 60 4.3602589410519896e-05 70 4.3602589410519896e-05 80 4.3602589410519896e-05
		 90 4.3602589410519896e-05 92 -0.31876316906265956 94 0.17628670474216346 96 0.65408101785624151
		 98 1.0678493294345421 100 1.3770895948066197 102 1.9743947601291723e-06 104 1.5644373984496218
		 106 1.5740978044099849 108 1.4425812754986831 110 1.1698549875430464 112 0.78261478974045851
		 114 0.31876413091007905 116 0.31876413091007905 118 -0.65407708280785837 120 -1.0678454081273037
		 122 -1.3770853720569438 124 -1.5515264236731716 126 -1.5740932527355871 128 -1.4425765731030664
		 130 -1.1698504083863637 132 -0.78261081346865513;
createNode animCurveTL -n "Ooze_011_CTRL_translateY";
	rename -uid "71A5CF30-4620-8D90-B8C9-FBB58F117803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610915e-05 8 -4.3347814176568494e-05
		 16 1.4909351995572673e-05 24 4.360258941051991e-05 28 4.360258941051991e-05 40 4.360258941051991e-05
		 50 4.360258941051991e-05 60 4.360258941051991e-05 70 4.360258941051991e-05 80 4.360258941051991e-05
		 90 4.360258941051991e-05 92 -1.1698504083863637 94 -0.78261081346865513 96 -0.31876316906265956
		 98 0.17628670474216346 100 0.65408101785624151 102 1.0678493294345421 104 1.3770895948066197
		 106 1.9743947601291723e-06 108 1.5644373984496218 110 1.5740978044099849 112 1.4425812754986831
		 114 1.1698549875430464 116 0.78261478974045851 118 0.31876413091007905 120 0.31876413091007905
		 122 -0.65407708280785837 124 -1.0678454081273037 126 -1.3770853720569438 128 -1.5515264236731716
		 130 -1.5740932527355871 132 -1.4425765731030664;
createNode animCurveTL -n "Ooze_010_CTRL_translateY";
	rename -uid "2527B1D2-4764-BB50-F400-7B88C8FF48C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610912e-05 8 -4.334781417656848e-05
		 16 1.4909351995572659e-05 24 4.3602589410519896e-05 28 4.3602589410519896e-05 40 4.3602589410519896e-05
		 50 4.3602589410519896e-05 60 4.3602589410519896e-05 70 4.3602589410519896e-05 80 4.3602589410519896e-05
		 90 4.3602589410519896e-05 92 -0.78261081346865513 94 -0.31876316906265956 96 0.17628670474216346
		 98 0.65408101785624151 100 1.0678493294345421 102 1.3770895948066197 104 1.9743947601291723e-06
		 106 1.5644373984496218 108 1.5740978044099849 110 1.4425812754986831 112 1.1698549875430464
		 114 0.78261478974045851 116 0.31876413091007905 118 0.31876413091007905 120 -0.65407708280785837
		 122 -1.0678454081273037 124 -1.3770853720569438 126 -1.5515264236731716 128 -1.5740932527355871
		 130 -1.4425765731030664 132 -1.1698504083863637;
createNode animCurveTL -n "Ooze_06_CTRL_translateY";
	rename -uid "54D44089-48CD-FEE8-0340-928D581D0F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610898e-05 8 -4.3347814176568473e-05
		 16 1.4909351995572666e-05 24 4.3602589410519883e-05 28 4.3602589410519883e-05 40 4.3602589410519883e-05
		 50 4.3602589410519883e-05 60 4.3602589410519883e-05 70 4.3602589410519883e-05 80 4.3602589410519883e-05
		 90 4.3602589410519883e-05 92 0.65408101785624151 94 1.0678493294345421 96 1.3770895948066197
		 98 1.9743947601291723e-06 100 1.5644373984496218 102 1.5740978044099849 104 1.4425812754986831
		 106 1.1698549875430464 108 0.78261478974045851 110 0.31876413091007905 112 0.31876413091007905
		 114 -0.65407708280785837 116 -1.0678454081273037 118 -1.3770853720569438 120 -1.5515264236731716
		 122 -1.5740932527355871 124 -1.4425765731030664 126 -1.1698504083863637 128 -0.78261081346865513
		 130 -0.31876316906265956 132 0.17628670474216346;
createNode animCurveTL -n "Ooze_01_CTRL_translateY";
	rename -uid "96B0C7CC-4397-384D-E480-A7ACFB0441EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610918e-05 8 -4.3347814176568521e-05
		 16 1.4909351995572645e-05 24 4.3602589410519896e-05 28 4.3602589410519896e-05 40 4.3602589410519896e-05
		 50 4.3602589410519896e-05 60 4.3602589410519896e-05 70 4.3602589410519896e-05 80 4.3602589410519896e-05
		 90 4.3602589410519896e-05 92 -1.8255830237032125e-05 94 -1.5644536405531131 96 -2.9757514442786643
		 98 -4.0957639397893191 100 -4.8148559723387416 102 -5.0626349314815569 104 -4.8148529547840555
		 106 -4.0957612239901016 108 -2.9757496337458531 110 -1.5644527352867075 112 -1.8104952502739024e-05
		 114 1.564416676259436 116 2.9757137255963162 118 4.0957256175960319 120 4.8148176501454545
		 122 5.0625996268429558 124 4.8148176501454545 126 4.0957259193515005 128 2.9757143291072534
		 130 1.564417128892639 132 1.564417128892639;
createNode animCurveTL -n "Ooze_05_CTRL_translateY";
	rename -uid "AC2B39EC-4FC1-A69E-741B-3ABAE340320F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610857e-05 8 -4.3347814176568426e-05
		 16 1.4909351995572713e-05 24 4.3602589410519951e-05 28 4.3602589410519951e-05 40 4.3602589410519951e-05
		 50 4.3602589410519951e-05 60 4.3602589410519951e-05 70 4.3602589410519951e-05 80 4.3602589410519951e-05
		 90 4.3602589410519951e-05 92 1.0678493294345421 94 1.3770895948066197 96 1.9743947601291723e-06
		 98 1.5644373984496218 100 1.5740978044099849 102 1.4425812754986831 104 1.1698549875430464
		 106 0.78261478974045851 108 0.31876413091007905 110 0.31876413091007905 112 -0.65407708280785837
		 114 -1.0678454081273037 116 -1.3770853720569438 118 -1.5515264236731716 120 -1.5740932527355871
		 122 -1.4425765731030664 124 -1.1698504083863637 126 -0.78261081346865513 128 -0.31876316906265956
		 130 0.17628670474216346 132 0.65408101785624151;
createNode animCurveTL -n "Ooze_02_CTRL_translateY";
	rename -uid "EDED46F5-457A-46B5-36C7-778877BD4476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610918e-05 8 -4.3347814176568453e-05
		 16 1.490935199557272e-05 24 4.3602589410519984e-05 28 4.3602589410519984e-05 40 4.3602589410519984e-05
		 50 4.3602589410519984e-05 60 4.3602589410519984e-05 70 4.3602589410519984e-05 80 4.3602589410519984e-05
		 90 4.3602589410519984e-05 92 1.5644373984496218 94 1.5740978044099849 96 1.4425812754986831
		 98 1.1698549875430464 100 0.78261478974045851 102 0.31876413091007905 104 0.31876413091007905
		 106 -0.65407708280785837 108 -1.0678454081273037 110 -1.3770853720569438 112 -1.5515264236731716
		 114 -1.5740932527355871 116 -1.4425765731030664 118 -1.1698504083863637 120 -0.78261081346865513
		 122 -0.31876316906265956 124 0.17628670474216346 126 0.65408101785624151 128 1.0678493294345421
		 130 1.3770895948066197 132 1.9743947601291723e-06;
createNode animCurveTL -n "Ooze_04_CTRL_translateY";
	rename -uid "FB8C1EE4-457F-34E2-5A50-35BAB21952F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610915e-05 8 -4.3347814176568494e-05
		 16 1.4909351995572673e-05 24 4.360258941051991e-05 28 4.360258941051991e-05 40 4.360258941051991e-05
		 50 4.360258941051991e-05 60 4.360258941051991e-05 70 4.360258941051991e-05 80 4.360258941051991e-05
		 90 4.360258941051991e-05 92 1.3770895948066197 94 1.9743947601291723e-06 96 1.5644373984496218
		 98 1.5740978044099849 100 1.4425812754986831 102 1.1698549875430464 104 0.78261478974045851
		 106 0.31876413091007905 108 0.31876413091007905 110 -0.65407708280785837 112 -1.0678454081273037
		 114 -1.3770853720569438 116 -1.5515264236731716 118 -1.5740932527355871 120 -1.4425765731030664
		 122 -1.1698504083863637 124 -0.78261081346865513 126 -0.31876316906265956 128 0.17628670474216346
		 130 0.65408101785624151 132 1.0678493294345421;
createNode animCurveTL -n "Ooze_03_CTRL_translateY";
	rename -uid "F294C54C-4BC5-71DE-E212-C7805B436935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610915e-05 8 -4.3347814176568494e-05
		 16 1.4909351995572673e-05 24 4.360258941051991e-05 28 4.360258941051991e-05 40 4.360258941051991e-05
		 50 4.360258941051991e-05 60 4.360258941051991e-05 70 4.360258941051991e-05 80 4.360258941051991e-05
		 90 4.360258941051991e-05 92 1.9743947601291723e-06 94 1.5644373984496218 96 1.5740978044099849
		 98 1.4425812754986831 100 1.1698549875430464 102 0.78261478974045851 104 0.31876413091007905
		 106 0.31876413091007905 108 -0.65407708280785837 110 -1.0678454081273037 112 -1.3770853720569438
		 114 -1.5515264236731716 116 -1.5740932527355871 118 -1.4425765731030664 120 -1.1698504083863637
		 122 -0.78261081346865513 124 -0.31876316906265956 126 0.17628670474216346 128 0.65408101785624151
		 130 1.0678493294345421 132 1.3770895948066197;
createNode animCurveTL -n "Ooze_07_CTRL_translateY";
	rename -uid "D772E8BB-4FE4-CFBF-5023-DE81946B8B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610898e-05 8 -4.3347814176568473e-05
		 16 1.4909351995572666e-05 24 4.3602589410519883e-05 28 4.3602589410519883e-05 40 4.3602589410519883e-05
		 50 4.3602589410519883e-05 60 4.3602589410519883e-05 70 4.3602589410519883e-05 80 4.3602589410519883e-05
		 90 4.3602589410519883e-05 92 0.17628670474216346 94 0.65408101785624151 96 1.0678493294345421
		 98 1.3770895948066197 100 1.9743947601291723e-06 102 1.5644373984496218 104 1.5740978044099849
		 106 1.4425812754986831 108 1.1698549875430464 110 0.78261478974045851 112 0.31876413091007905
		 114 0.31876413091007905 116 -0.65407708280785837 118 -1.0678454081273037 120 -1.3770853720569438
		 122 -1.5515264236731716 124 -1.5740932527355871 126 -1.4425765731030664 128 -1.1698504083863637
		 130 -0.78261081346865513 132 -0.31876316906265956;
createNode animCurveTL -n "Ooze_016_CTRL_translateY";
	rename -uid "28397D48-442B-9E1C-BB25-45959FD8F46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610915e-05 8 -4.3347814176568494e-05
		 16 1.4909351995572673e-05 24 4.360258941051991e-05 28 4.360258941051991e-05 40 4.360258941051991e-05
		 50 4.360258941051991e-05 60 4.360258941051991e-05 70 4.360258941051991e-05 80 4.360258941051991e-05
		 90 4.360258941051991e-05 92 -1.0678454081273037 94 -1.3770853720569438 96 -1.5515264236731716
		 98 -1.5740932527355871 100 -1.4425765731030664 102 -1.1698504083863637 104 -0.78261081346865513
		 106 -0.31876316906265956 108 0.17628670474216346 110 0.65408101785624151 112 1.0678493294345421
		 114 1.3770895948066197 116 1.9743947601291723e-06 118 1.5644373984496218 120 1.5740978044099849
		 122 1.4425812754986831 124 1.1698549875430464 126 0.78261478974045851 128 0.31876413091007905
		 130 0.31876413091007905 132 -0.65407708280785837;
createNode animCurveTL -n "Ooze_015_CTRL_translateY";
	rename -uid "5BC3ADCF-4834-4881-6D5D-4DBE5664F822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610898e-05 8 -4.334781417656848e-05
		 16 1.4909351995572659e-05 24 4.360258941051989e-05 28 4.360258941051989e-05 40 4.360258941051989e-05
		 50 4.360258941051989e-05 60 4.360258941051989e-05 70 4.360258941051989e-05 80 4.360258941051989e-05
		 90 4.360258941051989e-05 92 -1.3770853720569438 94 -1.5515264236731716 96 -1.5740932527355871
		 98 -1.4425765731030664 100 -1.1698504083863637 102 -0.78261081346865513 104 -0.31876316906265956
		 106 0.17628670474216346 108 0.65408101785624151 110 1.0678493294345421 112 1.3770895948066197
		 114 1.9743947601291723e-06 116 1.5644373984496218 118 1.5740978044099849 120 1.4425812754986831
		 122 1.1698549875430464 124 0.78261478974045851 126 0.31876413091007905 128 0.31876413091007905
		 130 -0.65407708280785837 132 -1.0678454081273037;
createNode animCurveTL -n "Ooze_014_CTRL_translateY";
	rename -uid "162EB8ED-4BD0-DFD7-7F47-AEA26D8E9C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610898e-05 8 -4.334781417656848e-05
		 16 1.4909351995572659e-05 24 4.360258941051989e-05 28 4.360258941051989e-05 40 4.360258941051989e-05
		 50 4.360258941051989e-05 60 4.360258941051989e-05 70 4.360258941051989e-05 80 4.360258941051989e-05
		 90 4.360258941051989e-05 92 -1.5515264236731716 94 -1.5740932527355871 96 -1.4425765731030664
		 98 -1.1698504083863637 100 -0.78261081346865513 102 -0.31876316906265956 104 0.17628670474216346
		 106 0.65408101785624151 108 1.0678493294345421 110 1.3770895948066197 112 1.9743947601291723e-06
		 114 1.5644373984496218 116 1.5740978044099849 118 1.4425812754986831 120 1.1698549875430464
		 122 0.78261478974045851 124 0.31876413091007905 126 0.31876413091007905 128 -0.65407708280785837
		 130 -1.0678454081273037 132 -1.3770853720569438;
createNode animCurveTL -n "Ooze_013_CTRL_translateY";
	rename -uid "EE8F1251-4D77-9D43-F2F9-18AC3AADA5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4774160663610898e-05 8 -4.334781417656848e-05
		 16 1.4909351995572659e-05 24 4.360258941051989e-05 28 4.360258941051989e-05 40 4.360258941051989e-05
		 50 4.360258941051989e-05 60 4.360258941051989e-05 70 4.360258941051989e-05 80 4.360258941051989e-05
		 90 4.360258941051989e-05 92 -1.5740932527355871 94 -1.4425765731030664 96 -1.1698504083863637
		 98 -0.78261081346865513 100 -0.31876316906265956 102 0.17628670474216346 104 0.65408101785624151
		 106 1.0678493294345421 108 1.3770895948066197 110 1.9743947601291723e-06 112 1.5644373984496218
		 114 1.5740978044099849 116 1.4425812754986831 118 1.1698549875430464 120 0.78261478974045851
		 122 0.31876413091007905 124 0.31876413091007905 126 -0.65407708280785837 128 -1.0678454081273037
		 130 -1.3770853720569438 132 -1.5515264236731716;
createNode animCurveTL -n "Ooze_012_CTRL_translateZ";
	rename -uid "A2B83EC8-466F-C022-C018-72A317EF6C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0.65408078442790352 94 1.0678490963330183 96 1.3770892112140463 98 1.5515304411447706
		 100 1.57409710572578 102 1.4425805766672575 104 1.1698544116895726 106 0.78261482329322929
		 108 1.7265647906938852e-06 110 0.24778239398394231 112 -0.17628298343992199 114 -0.65407729694546646
		 116 -1.0678462186060296 118 -1.3770863609693413 120 -1.5515277283114814 122 -1.5515277283114814
		 124 -1.442576822095236 126 -1.169850355675111 128 -0.78261075353762699 130 -0.31876370474270299
		 132 0.17628646405178827;
createNode animCurveTL -n "Ooze_08_CTRL_translateZ";
	rename -uid "3B9EADFD-479B-F158-6E03-19B4D464F12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 1.5515304411447706 94 1.57409710572578 96 1.4425805766672575 98 1.1698544116895726
		 100 0.78261482329322929 102 1.7265647906938852e-06 104 0.24778239398394231 106 -0.17628298343992199
		 108 -0.65407729694546646 110 -1.0678462186060296 112 -1.3770863609693413 114 -1.5515277283114814
		 116 -1.5515277283114814 118 -1.442576822095236 120 -1.169850355675111 122 -0.78261075353762699
		 124 -0.31876370474270299 126 0.17628646405178827 128 0.65408078442790352 130 1.0678490963330183
		 132 1.3770892112140463;
createNode animCurveTL -n "Ooze_09_CTRL_translateZ";
	rename -uid "6F0D5383-49DF-6DA1-F4E7-11AB0206A61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 1.5515304411447706 94 1.57409710572578 96 1.4425805766672575 98 1.1698544116895726
		 100 0.78261482329322929 102 1.7265647906938852e-06 104 0.24778239398394231 106 -0.17628298343992199
		 108 -0.65407729694546646 110 -1.0678462186060296 112 -1.3770863609693413 114 -1.5515277283114814
		 116 -1.5515277283114814 118 -1.442576822095236 120 -1.169850355675111 122 -0.78261075353762699
		 124 -0.31876370474270299 126 0.17628646405178827 128 0.65408078442790352 130 1.0678490963330183
		 132 1.3770892112140463;
createNode animCurveTL -n "Ooze_011_CTRL_translateZ";
	rename -uid "D482F689-44C0-69DF-835E-3C84F98E64A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 1.0678490963330183 94 1.3770892112140463 96 1.5515304411447706 98 1.57409710572578
		 100 1.4425805766672575 102 1.1698544116895726 104 0.78261482329322929 106 1.7265647906938852e-06
		 108 0.24778239398394231 110 -0.17628298343992199 112 -0.65407729694546646 114 -1.0678462186060296
		 116 -1.3770863609693413 118 -1.5515277283114814 120 -1.5515277283114814 122 -1.442576822095236
		 124 -1.169850355675111 126 -0.78261075353762699 128 -0.31876370474270299 130 0.17628646405178827
		 132 0.65408078442790352;
createNode animCurveTL -n "Ooze_010_CTRL_translateZ";
	rename -uid "CCA938AC-408E-9F74-F231-649892BA4440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 1.3770892112140463 94 1.5515304411447706 96 1.57409710572578 98 1.4425805766672575
		 100 1.1698544116895726 102 0.78261482329322929 104 1.7265647906938852e-06 106 0.24778239398394231
		 108 -0.17628298343992199 110 -0.65407729694546646 112 -1.0678462186060296 114 -1.3770863609693413
		 116 -1.5515277283114814 118 -1.5515277283114814 120 -1.442576822095236 122 -1.169850355675111
		 124 -0.78261075353762699 126 -0.31876370474270299 128 0.17628646405178827 130 0.65408078442790352
		 132 1.0678490963330183;
createNode animCurveTL -n "Ooze_06_CTRL_translateZ";
	rename -uid "31AE3E88-4B2A-B59E-949A-F49C40C563AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 1.4425805766672575 94 1.1698544116895726 96 0.78261482329322929 98 1.7265647906938852e-06
		 100 0.24778239398394231 102 -0.17628298343992199 104 -0.65407729694546646 106 -1.0678462186060296
		 108 -1.3770863609693413 110 -1.5515277283114814 112 -1.5515277283114814 114 -1.442576822095236
		 116 -1.169850355675111 118 -0.78261075353762699 120 -0.31876370474270299 122 0.17628646405178827
		 124 0.65408078442790352 126 1.0678490963330183 128 1.3770892112140463 130 1.5515304411447706
		 132 1.57409710572578;
createNode animCurveTL -n "Ooze_01_CTRL_translateZ";
	rename -uid "5818C562-4705-A10F-DB65-BBB7DCB5F605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 -5.0626192092895508 94 -4.8148371170610771 96 -4.0957453856602415 98 -2.9757331909598155
		 100 -1.5644355369209251 102 0 104 1.5644346316545186 106 2.9757316821824711 108 4.0957432733719603
		 110 4.814835004772795 112 5.062617283434883 114 4.8148353065282645 116 4.0957435751274289
		 118 2.9757319839379401 120 1.5644349334099874 122 0 124 -1.5644349334099874 126 -2.9757322856934088
		 128 -4.0957444803938357 130 -4.8148368153056085 132 -4.8148368153056085;
createNode animCurveTL -n "Ooze_05_CTRL_translateZ";
	rename -uid "F9A5D22C-4F76-434B-CADE-979D151B9A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0691058840368783e-50 8 0 16 0 24 0 28 0
		 40 0 50 0 60 0 70 0 80 0 90 0 92 1.1698544116895726 94 0.78261482329322929 96 1.7265647906938852e-06
		 98 0.24778239398394231 100 -0.17628298343992199 102 -0.65407729694546646 104 -1.0678462186060296
		 106 -1.3770863609693413 108 -1.5515277283114814 110 -1.5515277283114814 112 -1.442576822095236
		 114 -1.169850355675111 116 -0.78261075353762699 118 -0.31876370474270299 120 0.17628646405178827
		 122 0.65408078442790352 124 1.0678490963330183 126 1.3770892112140463 128 1.5515304411447706
		 130 1.57409710572578 132 1.4425805766672575;
createNode animCurveTL -n "Ooze_02_CTRL_translateZ";
	rename -uid "549626BC-4F56-E983-58BA-08A9E8F4B6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0.24778239398394231 94 -0.17628298343992199 96 -0.65407729694546646
		 98 -1.0678462186060296 100 -1.3770863609693413 102 -1.5515277283114814 104 -1.5515277283114814
		 106 -1.442576822095236 108 -1.169850355675111 110 -0.78261075353762699 112 -0.31876370474270299
		 114 0.17628646405178827 116 0.65408078442790352 118 1.0678490963330183 120 1.3770892112140463
		 122 1.5515304411447706 124 1.57409710572578 126 1.4425805766672575 128 1.1698544116895726
		 130 0.78261482329322929 132 1.7265647906938852e-06;
createNode animCurveTL -n "Ooze_04_CTRL_translateZ";
	rename -uid "26866E11-4223-D149-FCC5-F295F43DC726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0.78261482329322929 94 1.7265647906938852e-06 96 0.24778239398394231
		 98 -0.17628298343992199 100 -0.65407729694546646 102 -1.0678462186060296 104 -1.3770863609693413
		 106 -1.5515277283114814 108 -1.5515277283114814 110 -1.442576822095236 112 -1.169850355675111
		 114 -0.78261075353762699 116 -0.31876370474270299 118 0.17628646405178827 120 0.65408078442790352
		 122 1.0678490963330183 124 1.3770892112140463 126 1.5515304411447706 128 1.57409710572578
		 130 1.4425805766672575 132 1.1698544116895726;
createNode animCurveTL -n "Ooze_03_CTRL_translateZ";
	rename -uid "DD843E54-439E-837A-EF51-D29B8FAF8E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 1.7265647906938852e-06 94 0.24778239398394231 96 -0.17628298343992199
		 98 -0.65407729694546646 100 -1.0678462186060296 102 -1.3770863609693413 104 -1.5515277283114814
		 106 -1.5515277283114814 108 -1.442576822095236 110 -1.169850355675111 112 -0.78261075353762699
		 114 -0.31876370474270299 116 0.17628646405178827 118 0.65408078442790352 120 1.0678490963330183
		 122 1.3770892112140463 124 1.5515304411447706 126 1.57409710572578 128 1.4425805766672575
		 130 1.1698544116895726 132 0.78261482329322929;
createNode animCurveTL -n "Ooze_07_CTRL_translateZ";
	rename -uid "0B3AD9A0-401C-4C7F-3E2A-8098394F171C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 1.57409710572578 94 1.4425805766672575 96 1.1698544116895726 98 0.78261482329322929
		 100 1.7265647906938852e-06 102 0.24778239398394231 104 -0.17628298343992199 106 -0.65407729694546646
		 108 -1.0678462186060296 110 -1.3770863609693413 112 -1.5515277283114814 114 -1.5515277283114814
		 116 -1.442576822095236 118 -1.169850355675111 120 -0.78261075353762699 122 -0.31876370474270299
		 124 0.17628646405178827 126 0.65408078442790352 128 1.0678490963330183 130 1.3770892112140463
		 132 1.5515304411447706;
createNode animCurveTL -n "Ooze_016_CTRL_translateZ";
	rename -uid "98F10CA1-4B91-A70E-0B36-CF9584D128F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 -1.169850355675111 94 -0.78261075353762699 96 -0.31876370474270299 98 0.17628646405178827
		 100 0.65408078442790352 102 1.0678490963330183 104 1.3770892112140463 106 1.5515304411447706
		 108 1.57409710572578 110 1.4425805766672575 112 1.1698544116895726 114 0.78261482329322929
		 116 1.7265647906938852e-06 118 0.24778239398394231 120 -0.17628298343992199 122 -0.65407729694546646
		 124 -1.0678462186060296 126 -1.3770863609693413 128 -1.5515277283114814 130 -1.5515277283114814
		 132 -1.442576822095236;
createNode animCurveTL -n "Ooze_015_CTRL_translateZ";
	rename -uid "BBF2684A-4E36-A249-BA31-86809799E6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 -0.78261075353762699 94 -0.31876370474270299 96 0.17628646405178827
		 98 0.65408078442790352 100 1.0678490963330183 102 1.3770892112140463 104 1.5515304411447706
		 106 1.57409710572578 108 1.4425805766672575 110 1.1698544116895726 112 0.78261482329322929
		 114 1.7265647906938852e-06 116 0.24778239398394231 118 -0.17628298343992199 120 -0.65407729694546646
		 122 -1.0678462186060296 124 -1.3770863609693413 126 -1.5515277283114814 128 -1.5515277283114814
		 130 -1.442576822095236 132 -1.169850355675111;
createNode animCurveTL -n "Ooze_014_CTRL_translateZ";
	rename -uid "2D18D414-40BF-8218-E060-2B80F5C76D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 -0.31876370474270299 94 0.17628646405178827 96 0.65408078442790352 98 1.0678490963330183
		 100 1.3770892112140463 102 1.5515304411447706 104 1.57409710572578 106 1.4425805766672575
		 108 1.1698544116895726 110 0.78261482329322929 112 1.7265647906938852e-06 114 0.24778239398394231
		 116 -0.17628298343992199 118 -0.65407729694546646 120 -1.0678462186060296 122 -1.3770863609693413
		 124 -1.5515277283114814 126 -1.5515277283114814 128 -1.442576822095236 130 -1.169850355675111
		 132 -0.78261075353762699;
createNode animCurveTL -n "Ooze_013_CTRL_translateZ";
	rename -uid "E8DA9A80-4447-67EE-211E-489FD83BCD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0.17628646405178827 94 0.65408078442790352 96 1.0678490963330183 98 1.3770892112140463
		 100 1.5515304411447706 102 1.57409710572578 104 1.4425805766672575 106 1.1698544116895726
		 108 0.78261482329322929 110 1.7265647906938852e-06 112 0.24778239398394231 114 -0.17628298343992199
		 116 -0.65407729694546646 118 -1.0678462186060296 120 -1.3770863609693413 122 -1.5515277283114814
		 124 -1.5515277283114814 126 -1.442576822095236 128 -1.169850355675111 130 -0.78261075353762699
		 132 -0.31876370474270299;
createNode animCurveTA -n "Ooze_012_CTRL_rotateX";
	rename -uid "70C60940-42DE-E767-821C-BE8C33EB9895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_08_CTRL_rotateX";
	rename -uid "6FFBADAA-4EEB-21EA-5DC9-CAABC0B4CD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_09_CTRL_rotateX";
	rename -uid "15827A66-4390-A76A-EE69-34B7728932FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_011_CTRL_rotateX";
	rename -uid "C4C2D716-4977-A5B9-388B-DFAC746833EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_010_CTRL_rotateX";
	rename -uid "410E067A-4C46-5EDB-16F9-E5A734645537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_06_CTRL_rotateX";
	rename -uid "506D807B-4DE7-B432-48E8-ED9704070EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_01_CTRL_rotateX";
	rename -uid "4B0D2D58-491B-F2D4-D111-E28D893D3F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0 92 0 132 -360;
	setAttr -s 13 ".kit[12]"  2;
	setAttr -s 13 ".kot[12]"  2;
createNode animCurveTA -n "Ooze_05_CTRL_rotateX";
	rename -uid "18CBF28E-4046-D634-4C3B-0A8D7F1D8FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_02_CTRL_rotateX";
	rename -uid "9CF2DFC4-455E-1EB9-0BD5-FD92C2BEB2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_04_CTRL_rotateX";
	rename -uid "678E6A1A-4610-4F12-E83E-4289D3C88D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_03_CTRL_rotateX";
	rename -uid "E862BCBE-433A-6689-6C35-4187AE975313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_07_CTRL_rotateX";
	rename -uid "C336A2A9-4C96-3B41-3CA1-58B704613FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_016_CTRL_rotateX";
	rename -uid "3ADBB911-4867-F492-925A-00990EFCC537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_015_CTRL_rotateX";
	rename -uid "6CCCFFFE-4464-D68D-98A2-35BEB65DEDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_014_CTRL_rotateX";
	rename -uid "2752DE5D-47B2-0778-F512-90B843D304FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_013_CTRL_rotateX";
	rename -uid "DE39795D-4F88-AE24-10C0-1B8D2534376E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 24 0 28 0 40 0 50 25 60 0 70 -25
		 80 0 90 0;
createNode animCurveTA -n "Ooze_012_CTRL_rotateY";
	rename -uid "38C8F676-467B-F9B1-BED4-019B7EA81FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 112 0 114 0;
createNode animCurveTA -n "Ooze_08_CTRL_rotateY";
	rename -uid "F7F2BDB6-47D8-5B74-EA0A-41A7CA151421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_09_CTRL_rotateY";
	rename -uid "A6B9DD50-4DB9-64CB-3947-AAA9153FA595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0;
createNode animCurveTA -n "Ooze_011_CTRL_rotateY";
	rename -uid "389521C1-4FFA-00CD-ED29-00AB90D6E411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 110 0 112 0;
createNode animCurveTA -n "Ooze_010_CTRL_rotateY";
	rename -uid "E62D1567-4423-2810-35AE-15AFAE99EAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
createNode animCurveTA -n "Ooze_06_CTRL_rotateY";
	rename -uid "A5B24B41-4A07-B148-24A3-BBA5BFEF7231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_01_CTRL_rotateY";
	rename -uid "D65BA4EA-4B20-3F13-BC70-FABBC3734AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_05_CTRL_rotateY";
	rename -uid "A2C0306E-4B99-4A20-3CCB-78B59D13F563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_02_CTRL_rotateY";
	rename -uid "441DC0D8-4710-7FB1-837F-63B89A991B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_04_CTRL_rotateY";
	rename -uid "2D1F66F3-4148-7A78-ED99-45B65586F4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_03_CTRL_rotateY";
	rename -uid "0DB15205-4D29-A454-6ED4-7FB65F9D4D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_07_CTRL_rotateY";
	rename -uid "D204884A-4BEA-2373-0502-508A0FD58099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_016_CTRL_rotateY";
	rename -uid "0D07851A-4E15-341F-B62A-969F60321909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 120 0 122 0;
createNode animCurveTA -n "Ooze_015_CTRL_rotateY";
	rename -uid "9729F006-418E-D842-7DFB-84A67E6A8B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 118 0 120 0;
createNode animCurveTA -n "Ooze_014_CTRL_rotateY";
	rename -uid "0A0E8299-46AD-FDF7-E358-1E87AB3FEEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 116 0 118 0;
createNode animCurveTA -n "Ooze_013_CTRL_rotateY";
	rename -uid "7A53D506-4737-3373-BC27-89805CD6CCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 114 0 116 0;
createNode animCurveTA -n "Ooze_012_CTRL_rotateZ";
	rename -uid "6474F87D-4785-CF34-25F2-F38E6FAB1E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 59.999999829931973 0
		 60 0 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 112 0 114 0;
createNode animCurveTA -n "Ooze_08_CTRL_rotateZ";
	rename -uid "30895A17-42C3-2D77-6568-4CBA4403A341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_09_CTRL_rotateZ";
	rename -uid "05654C66-47A6-0B2F-4E1C-44AC307A532D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0;
createNode animCurveTA -n "Ooze_011_CTRL_rotateZ";
	rename -uid "5FF0833C-4555-0B3A-E020-A98091071086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 110 0 112 0;
createNode animCurveTA -n "Ooze_010_CTRL_rotateZ";
	rename -uid "4E15D0A1-45B1-9811-A5BC-61A5AB0DD2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
createNode animCurveTA -n "Ooze_06_CTRL_rotateZ";
	rename -uid "5C35A36F-4D06-6B62-B29F-AA990597AEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_01_CTRL_rotateZ";
	rename -uid "07E936E8-4C1C-43A4-7B8F-52A9ABE05FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_05_CTRL_rotateZ";
	rename -uid "A6B7834D-4E46-2830-0F7B-369EAC42AC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_02_CTRL_rotateZ";
	rename -uid "C05AED4C-4127-971E-CD7B-0682667289A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_04_CTRL_rotateZ";
	rename -uid "DEC7DB0B-4B74-354D-D72C-A68BD46D074D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_03_CTRL_rotateZ";
	rename -uid "8F6B0199-4206-0032-6316-11BDBF5363BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_07_CTRL_rotateZ";
	rename -uid "A17476F5-4B2E-7E9C-CE5A-08BF90DFD201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0;
createNode animCurveTA -n "Ooze_016_CTRL_rotateZ";
	rename -uid "AAC27ABA-433D-9BE5-E9F5-9D80593630E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 120 0 122 0;
createNode animCurveTA -n "Ooze_015_CTRL_rotateZ";
	rename -uid "BF7DE968-46E0-CBE1-0075-C0B7E751FDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 118 0 120 0;
createNode animCurveTA -n "Ooze_014_CTRL_rotateZ";
	rename -uid "A36ADE57-4DAF-3BAB-37B9-5B96A2BE426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 116 0 118 0;
createNode animCurveTA -n "Ooze_013_CTRL_rotateZ";
	rename -uid "8DC2AD90-40BA-D9B8-5C06-279600D75329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 16 0 24 0 28 0 40 0 50 0 60 0 70 0
		 80 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 114 0 116 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0C33FABB-464B-D653-4DDE-E0A322A987F9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "476770CA-4D19-6079-BF7E-4C8EE59A9257";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7F0A3035-4CB5-28A4-55B6-A5B6170ED809";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 80;
	setAttr ".unw" 80;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -k on ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "Geometry_Layer.di" "Geometry.do";
connectAttr "polyTweakUV2.out" "Ooze_GEOShape.i";
connectAttr "skinCluster1GroupId.id" "Ooze_GEOShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Ooze_GEOShape.iog.og[0].gco";
connectAttr "groupId2.id" "Ooze_GEOShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Ooze_GEOShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "Ooze_GEOShape.twl";
connectAttr "polyTweakUV2.uvtk[0]" "Ooze_GEOShape.uvst[0].uvtw";
connectAttr "polySphere1.out" "Ooze_GEOShapeOrig.i";
connectAttr "Joint_Layer.di" "Joints.do";
connectAttr "Root_JNT_parentConstraint1.ctx" "Root_JNT.tx";
connectAttr "Root_JNT_parentConstraint1.cty" "Root_JNT.ty";
connectAttr "Root_JNT_parentConstraint1.ctz" "Root_JNT.tz";
connectAttr "Root_JNT_parentConstraint1.crx" "Root_JNT.rx";
connectAttr "Root_JNT_parentConstraint1.cry" "Root_JNT.ry";
connectAttr "Root_JNT_parentConstraint1.crz" "Root_JNT.rz";
connectAttr "Root_JNT.s" "Ooze_01_JNT.is";
connectAttr "Ooze_01_JNT_parentConstraint1.ctx" "Ooze_01_JNT.tx";
connectAttr "Ooze_01_JNT_parentConstraint1.cty" "Ooze_01_JNT.ty";
connectAttr "Ooze_01_JNT_parentConstraint1.ctz" "Ooze_01_JNT.tz";
connectAttr "Ooze_01_JNT_parentConstraint1.crx" "Ooze_01_JNT.rx";
connectAttr "Ooze_01_JNT_parentConstraint1.cry" "Ooze_01_JNT.ry";
connectAttr "Ooze_01_JNT_parentConstraint1.crz" "Ooze_01_JNT.rz";
connectAttr "Ooze_01_JNT.s" "Ooze_02_JNT.is";
connectAttr "Ooze_02_JNT_parentConstraint1.ctx" "Ooze_02_JNT.tx";
connectAttr "Ooze_02_JNT_parentConstraint1.cty" "Ooze_02_JNT.ty";
connectAttr "Ooze_02_JNT_parentConstraint1.ctz" "Ooze_02_JNT.tz";
connectAttr "Ooze_02_JNT_parentConstraint1.crx" "Ooze_02_JNT.rx";
connectAttr "Ooze_02_JNT_parentConstraint1.cry" "Ooze_02_JNT.ry";
connectAttr "Ooze_02_JNT_parentConstraint1.crz" "Ooze_02_JNT.rz";
connectAttr "Ooze_02_JNT.s" "Ooze_03_JNT.is";
connectAttr "Ooze_03_JNT_parentConstraint1.ctx" "Ooze_03_JNT.tx";
connectAttr "Ooze_03_JNT_parentConstraint1.cty" "Ooze_03_JNT.ty";
connectAttr "Ooze_03_JNT_parentConstraint1.ctz" "Ooze_03_JNT.tz";
connectAttr "Ooze_03_JNT_parentConstraint1.crx" "Ooze_03_JNT.rx";
connectAttr "Ooze_03_JNT_parentConstraint1.cry" "Ooze_03_JNT.ry";
connectAttr "Ooze_03_JNT_parentConstraint1.crz" "Ooze_03_JNT.rz";
connectAttr "Ooze_03_JNT.s" "Ooze_04_JNT.is";
connectAttr "Ooze_04_JNT_parentConstraint1.ctx" "Ooze_04_JNT.tx";
connectAttr "Ooze_04_JNT_parentConstraint1.cty" "Ooze_04_JNT.ty";
connectAttr "Ooze_04_JNT_parentConstraint1.ctz" "Ooze_04_JNT.tz";
connectAttr "Ooze_04_JNT_parentConstraint1.crx" "Ooze_04_JNT.rx";
connectAttr "Ooze_04_JNT_parentConstraint1.cry" "Ooze_04_JNT.ry";
connectAttr "Ooze_04_JNT_parentConstraint1.crz" "Ooze_04_JNT.rz";
connectAttr "Ooze_04_JNT.s" "Ooze_05_JNT.is";
connectAttr "Ooze_05_JNT_parentConstraint1.ctx" "Ooze_05_JNT.tx";
connectAttr "Ooze_05_JNT_parentConstraint1.cty" "Ooze_05_JNT.ty";
connectAttr "Ooze_05_JNT_parentConstraint1.ctz" "Ooze_05_JNT.tz";
connectAttr "Ooze_05_JNT_parentConstraint1.crx" "Ooze_05_JNT.rx";
connectAttr "Ooze_05_JNT_parentConstraint1.cry" "Ooze_05_JNT.ry";
connectAttr "Ooze_05_JNT_parentConstraint1.crz" "Ooze_05_JNT.rz";
connectAttr "Ooze_05_JNT.s" "Ooze_06_JNT.is";
connectAttr "Ooze_06_JNT_parentConstraint1.ctx" "Ooze_06_JNT.tx";
connectAttr "Ooze_06_JNT_parentConstraint1.cty" "Ooze_06_JNT.ty";
connectAttr "Ooze_06_JNT_parentConstraint1.ctz" "Ooze_06_JNT.tz";
connectAttr "Ooze_06_JNT_parentConstraint1.crx" "Ooze_06_JNT.rx";
connectAttr "Ooze_06_JNT_parentConstraint1.cry" "Ooze_06_JNT.ry";
connectAttr "Ooze_06_JNT_parentConstraint1.crz" "Ooze_06_JNT.rz";
connectAttr "Ooze_06_JNT.s" "Ooze_07_JNT.is";
connectAttr "Ooze_07_JNT_parentConstraint1.ctx" "Ooze_07_JNT.tx";
connectAttr "Ooze_07_JNT_parentConstraint1.cty" "Ooze_07_JNT.ty";
connectAttr "Ooze_07_JNT_parentConstraint1.ctz" "Ooze_07_JNT.tz";
connectAttr "Ooze_07_JNT_parentConstraint1.crx" "Ooze_07_JNT.rx";
connectAttr "Ooze_07_JNT_parentConstraint1.cry" "Ooze_07_JNT.ry";
connectAttr "Ooze_07_JNT_parentConstraint1.crz" "Ooze_07_JNT.rz";
connectAttr "Ooze_07_JNT.s" "Ooze_08_JNT.is";
connectAttr "Ooze_08_JNT_parentConstraint1.ctx" "Ooze_08_JNT.tx";
connectAttr "Ooze_08_JNT_parentConstraint1.cty" "Ooze_08_JNT.ty";
connectAttr "Ooze_08_JNT_parentConstraint1.ctz" "Ooze_08_JNT.tz";
connectAttr "Ooze_08_JNT_parentConstraint1.crx" "Ooze_08_JNT.rx";
connectAttr "Ooze_08_JNT_parentConstraint1.cry" "Ooze_08_JNT.ry";
connectAttr "Ooze_08_JNT_parentConstraint1.crz" "Ooze_08_JNT.rz";
connectAttr "Ooze_08_JNT.s" "Ooze_09_JNT.is";
connectAttr "Ooze_09_JNT_parentConstraint1.ctx" "Ooze_09_JNT.tx";
connectAttr "Ooze_09_JNT_parentConstraint1.cty" "Ooze_09_JNT.ty";
connectAttr "Ooze_09_JNT_parentConstraint1.ctz" "Ooze_09_JNT.tz";
connectAttr "Ooze_09_JNT_parentConstraint1.crx" "Ooze_09_JNT.rx";
connectAttr "Ooze_09_JNT_parentConstraint1.cry" "Ooze_09_JNT.ry";
connectAttr "Ooze_09_JNT_parentConstraint1.crz" "Ooze_09_JNT.rz";
connectAttr "Ooze_09_JNT.s" "Ooze_010_JNT.is";
connectAttr "Ooze_010_JNT_parentConstraint1.ctx" "Ooze_010_JNT.tx";
connectAttr "Ooze_010_JNT_parentConstraint1.cty" "Ooze_010_JNT.ty";
connectAttr "Ooze_010_JNT_parentConstraint1.ctz" "Ooze_010_JNT.tz";
connectAttr "Ooze_010_JNT_parentConstraint1.crx" "Ooze_010_JNT.rx";
connectAttr "Ooze_010_JNT_parentConstraint1.cry" "Ooze_010_JNT.ry";
connectAttr "Ooze_010_JNT_parentConstraint1.crz" "Ooze_010_JNT.rz";
connectAttr "Ooze_010_JNT.s" "Ooze_011_JNT.is";
connectAttr "Ooze_011_JNT_parentConstraint1.ctx" "Ooze_011_JNT.tx";
connectAttr "Ooze_011_JNT_parentConstraint1.cty" "Ooze_011_JNT.ty";
connectAttr "Ooze_011_JNT_parentConstraint1.ctz" "Ooze_011_JNT.tz";
connectAttr "Ooze_011_JNT_parentConstraint1.crx" "Ooze_011_JNT.rx";
connectAttr "Ooze_011_JNT_parentConstraint1.cry" "Ooze_011_JNT.ry";
connectAttr "Ooze_011_JNT_parentConstraint1.crz" "Ooze_011_JNT.rz";
connectAttr "Ooze_011_JNT.s" "Ooze_012_JNT.is";
connectAttr "Ooze_012_JNT_parentConstraint1.ctx" "Ooze_012_JNT.tx";
connectAttr "Ooze_012_JNT_parentConstraint1.cty" "Ooze_012_JNT.ty";
connectAttr "Ooze_012_JNT_parentConstraint1.ctz" "Ooze_012_JNT.tz";
connectAttr "Ooze_012_JNT_parentConstraint1.crx" "Ooze_012_JNT.rx";
connectAttr "Ooze_012_JNT_parentConstraint1.cry" "Ooze_012_JNT.ry";
connectAttr "Ooze_012_JNT_parentConstraint1.crz" "Ooze_012_JNT.rz";
connectAttr "Ooze_012_JNT.s" "Ooze_013_JNT.is";
connectAttr "Ooze_013_JNT_parentConstraint1.ctx" "Ooze_013_JNT.tx";
connectAttr "Ooze_013_JNT_parentConstraint1.cty" "Ooze_013_JNT.ty";
connectAttr "Ooze_013_JNT_parentConstraint1.ctz" "Ooze_013_JNT.tz";
connectAttr "Ooze_013_JNT_parentConstraint1.crx" "Ooze_013_JNT.rx";
connectAttr "Ooze_013_JNT_parentConstraint1.cry" "Ooze_013_JNT.ry";
connectAttr "Ooze_013_JNT_parentConstraint1.crz" "Ooze_013_JNT.rz";
connectAttr "Ooze_013_JNT.s" "Ooze_014_JNT.is";
connectAttr "Ooze_014_JNT_parentConstraint1.ctx" "Ooze_014_JNT.tx";
connectAttr "Ooze_014_JNT_parentConstraint1.cty" "Ooze_014_JNT.ty";
connectAttr "Ooze_014_JNT_parentConstraint1.ctz" "Ooze_014_JNT.tz";
connectAttr "Ooze_014_JNT_parentConstraint1.crx" "Ooze_014_JNT.rx";
connectAttr "Ooze_014_JNT_parentConstraint1.cry" "Ooze_014_JNT.ry";
connectAttr "Ooze_014_JNT_parentConstraint1.crz" "Ooze_014_JNT.rz";
connectAttr "Ooze_014_JNT.s" "Ooze_015_JNT.is";
connectAttr "Ooze_015_JNT_parentConstraint1.ctx" "Ooze_015_JNT.tx";
connectAttr "Ooze_015_JNT_parentConstraint1.cty" "Ooze_015_JNT.ty";
connectAttr "Ooze_015_JNT_parentConstraint1.ctz" "Ooze_015_JNT.tz";
connectAttr "Ooze_015_JNT_parentConstraint1.crx" "Ooze_015_JNT.rx";
connectAttr "Ooze_015_JNT_parentConstraint1.cry" "Ooze_015_JNT.ry";
connectAttr "Ooze_015_JNT_parentConstraint1.crz" "Ooze_015_JNT.rz";
connectAttr "Ooze_015_JNT.ro" "Ooze_015_JNT_parentConstraint1.cro";
connectAttr "Ooze_015_JNT.pim" "Ooze_015_JNT_parentConstraint1.cpim";
connectAttr "Ooze_015_JNT.rp" "Ooze_015_JNT_parentConstraint1.crp";
connectAttr "Ooze_015_JNT.rpt" "Ooze_015_JNT_parentConstraint1.crt";
connectAttr "Ooze_015_JNT.jo" "Ooze_015_JNT_parentConstraint1.cjo";
connectAttr "Ooze_016_CTRL.t" "Ooze_015_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_016_CTRL.rp" "Ooze_015_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_016_CTRL.rpt" "Ooze_015_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_016_CTRL.r" "Ooze_015_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_016_CTRL.ro" "Ooze_015_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_016_CTRL.s" "Ooze_015_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_016_CTRL.pm" "Ooze_015_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_015_JNT_parentConstraint1.w0" "Ooze_015_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_014_JNT.ro" "Ooze_014_JNT_parentConstraint1.cro";
connectAttr "Ooze_014_JNT.pim" "Ooze_014_JNT_parentConstraint1.cpim";
connectAttr "Ooze_014_JNT.rp" "Ooze_014_JNT_parentConstraint1.crp";
connectAttr "Ooze_014_JNT.rpt" "Ooze_014_JNT_parentConstraint1.crt";
connectAttr "Ooze_014_JNT.jo" "Ooze_014_JNT_parentConstraint1.cjo";
connectAttr "Ooze_015_CTRL.t" "Ooze_014_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_015_CTRL.rp" "Ooze_014_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_015_CTRL.rpt" "Ooze_014_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_015_CTRL.r" "Ooze_014_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_015_CTRL.ro" "Ooze_014_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_015_CTRL.s" "Ooze_014_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_015_CTRL.pm" "Ooze_014_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_014_JNT_parentConstraint1.w0" "Ooze_014_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_013_JNT.ro" "Ooze_013_JNT_parentConstraint1.cro";
connectAttr "Ooze_013_JNT.pim" "Ooze_013_JNT_parentConstraint1.cpim";
connectAttr "Ooze_013_JNT.rp" "Ooze_013_JNT_parentConstraint1.crp";
connectAttr "Ooze_013_JNT.rpt" "Ooze_013_JNT_parentConstraint1.crt";
connectAttr "Ooze_013_JNT.jo" "Ooze_013_JNT_parentConstraint1.cjo";
connectAttr "Ooze_014_CTRL.t" "Ooze_013_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_014_CTRL.rp" "Ooze_013_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_014_CTRL.rpt" "Ooze_013_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_014_CTRL.r" "Ooze_013_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_014_CTRL.ro" "Ooze_013_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_014_CTRL.s" "Ooze_013_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_014_CTRL.pm" "Ooze_013_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_013_JNT_parentConstraint1.w0" "Ooze_013_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_012_JNT.ro" "Ooze_012_JNT_parentConstraint1.cro";
connectAttr "Ooze_012_JNT.pim" "Ooze_012_JNT_parentConstraint1.cpim";
connectAttr "Ooze_012_JNT.rp" "Ooze_012_JNT_parentConstraint1.crp";
connectAttr "Ooze_012_JNT.rpt" "Ooze_012_JNT_parentConstraint1.crt";
connectAttr "Ooze_012_JNT.jo" "Ooze_012_JNT_parentConstraint1.cjo";
connectAttr "Ooze_013_CTRL.t" "Ooze_012_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_013_CTRL.rp" "Ooze_012_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_013_CTRL.rpt" "Ooze_012_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_013_CTRL.r" "Ooze_012_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_013_CTRL.ro" "Ooze_012_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_013_CTRL.s" "Ooze_012_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_013_CTRL.pm" "Ooze_012_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_012_JNT_parentConstraint1.w0" "Ooze_012_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_011_JNT.ro" "Ooze_011_JNT_parentConstraint1.cro";
connectAttr "Ooze_011_JNT.pim" "Ooze_011_JNT_parentConstraint1.cpim";
connectAttr "Ooze_011_JNT.rp" "Ooze_011_JNT_parentConstraint1.crp";
connectAttr "Ooze_011_JNT.rpt" "Ooze_011_JNT_parentConstraint1.crt";
connectAttr "Ooze_011_JNT.jo" "Ooze_011_JNT_parentConstraint1.cjo";
connectAttr "Ooze_012_CTRL.t" "Ooze_011_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_012_CTRL.rp" "Ooze_011_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_012_CTRL.rpt" "Ooze_011_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_012_CTRL.r" "Ooze_011_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_012_CTRL.ro" "Ooze_011_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_012_CTRL.s" "Ooze_011_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_012_CTRL.pm" "Ooze_011_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_011_JNT_parentConstraint1.w0" "Ooze_011_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_010_JNT.ro" "Ooze_010_JNT_parentConstraint1.cro";
connectAttr "Ooze_010_JNT.pim" "Ooze_010_JNT_parentConstraint1.cpim";
connectAttr "Ooze_010_JNT.rp" "Ooze_010_JNT_parentConstraint1.crp";
connectAttr "Ooze_010_JNT.rpt" "Ooze_010_JNT_parentConstraint1.crt";
connectAttr "Ooze_010_JNT.jo" "Ooze_010_JNT_parentConstraint1.cjo";
connectAttr "Ooze_011_CTRL.t" "Ooze_010_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_011_CTRL.rp" "Ooze_010_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_011_CTRL.rpt" "Ooze_010_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_011_CTRL.r" "Ooze_010_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_011_CTRL.ro" "Ooze_010_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_011_CTRL.s" "Ooze_010_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_011_CTRL.pm" "Ooze_010_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_010_JNT_parentConstraint1.w0" "Ooze_010_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_09_JNT.ro" "Ooze_09_JNT_parentConstraint1.cro";
connectAttr "Ooze_09_JNT.pim" "Ooze_09_JNT_parentConstraint1.cpim";
connectAttr "Ooze_09_JNT.rp" "Ooze_09_JNT_parentConstraint1.crp";
connectAttr "Ooze_09_JNT.rpt" "Ooze_09_JNT_parentConstraint1.crt";
connectAttr "Ooze_09_JNT.jo" "Ooze_09_JNT_parentConstraint1.cjo";
connectAttr "Ooze_010_CTRL.t" "Ooze_09_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_010_CTRL.rp" "Ooze_09_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_010_CTRL.rpt" "Ooze_09_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_010_CTRL.r" "Ooze_09_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_010_CTRL.ro" "Ooze_09_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_010_CTRL.s" "Ooze_09_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_010_CTRL.pm" "Ooze_09_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_09_JNT_parentConstraint1.w0" "Ooze_09_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_08_JNT.ro" "Ooze_08_JNT_parentConstraint1.cro";
connectAttr "Ooze_08_JNT.pim" "Ooze_08_JNT_parentConstraint1.cpim";
connectAttr "Ooze_08_JNT.rp" "Ooze_08_JNT_parentConstraint1.crp";
connectAttr "Ooze_08_JNT.rpt" "Ooze_08_JNT_parentConstraint1.crt";
connectAttr "Ooze_08_JNT.jo" "Ooze_08_JNT_parentConstraint1.cjo";
connectAttr "Ooze_09_CTRL.t" "Ooze_08_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_09_CTRL.rp" "Ooze_08_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_09_CTRL.rpt" "Ooze_08_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_09_CTRL.r" "Ooze_08_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_09_CTRL.ro" "Ooze_08_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_09_CTRL.s" "Ooze_08_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_09_CTRL.pm" "Ooze_08_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_08_JNT_parentConstraint1.w0" "Ooze_08_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_07_JNT.ro" "Ooze_07_JNT_parentConstraint1.cro";
connectAttr "Ooze_07_JNT.pim" "Ooze_07_JNT_parentConstraint1.cpim";
connectAttr "Ooze_07_JNT.rp" "Ooze_07_JNT_parentConstraint1.crp";
connectAttr "Ooze_07_JNT.rpt" "Ooze_07_JNT_parentConstraint1.crt";
connectAttr "Ooze_07_JNT.jo" "Ooze_07_JNT_parentConstraint1.cjo";
connectAttr "Ooze_08_CTRL.t" "Ooze_07_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_08_CTRL.rp" "Ooze_07_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_08_CTRL.rpt" "Ooze_07_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_08_CTRL.r" "Ooze_07_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_08_CTRL.ro" "Ooze_07_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_08_CTRL.s" "Ooze_07_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_08_CTRL.pm" "Ooze_07_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_07_JNT_parentConstraint1.w0" "Ooze_07_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_06_JNT.ro" "Ooze_06_JNT_parentConstraint1.cro";
connectAttr "Ooze_06_JNT.pim" "Ooze_06_JNT_parentConstraint1.cpim";
connectAttr "Ooze_06_JNT.rp" "Ooze_06_JNT_parentConstraint1.crp";
connectAttr "Ooze_06_JNT.rpt" "Ooze_06_JNT_parentConstraint1.crt";
connectAttr "Ooze_06_JNT.jo" "Ooze_06_JNT_parentConstraint1.cjo";
connectAttr "Ooze_07_CTRL.t" "Ooze_06_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_07_CTRL.rp" "Ooze_06_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_07_CTRL.rpt" "Ooze_06_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_07_CTRL.r" "Ooze_06_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_07_CTRL.ro" "Ooze_06_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_07_CTRL.s" "Ooze_06_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_07_CTRL.pm" "Ooze_06_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_06_JNT_parentConstraint1.w0" "Ooze_06_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_05_JNT.ro" "Ooze_05_JNT_parentConstraint1.cro";
connectAttr "Ooze_05_JNT.pim" "Ooze_05_JNT_parentConstraint1.cpim";
connectAttr "Ooze_05_JNT.rp" "Ooze_05_JNT_parentConstraint1.crp";
connectAttr "Ooze_05_JNT.rpt" "Ooze_05_JNT_parentConstraint1.crt";
connectAttr "Ooze_05_JNT.jo" "Ooze_05_JNT_parentConstraint1.cjo";
connectAttr "Ooze_06_CTRL.t" "Ooze_05_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_06_CTRL.rp" "Ooze_05_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_06_CTRL.rpt" "Ooze_05_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_06_CTRL.r" "Ooze_05_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_06_CTRL.ro" "Ooze_05_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_06_CTRL.s" "Ooze_05_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_06_CTRL.pm" "Ooze_05_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_05_JNT_parentConstraint1.w0" "Ooze_05_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_04_JNT.ro" "Ooze_04_JNT_parentConstraint1.cro";
connectAttr "Ooze_04_JNT.pim" "Ooze_04_JNT_parentConstraint1.cpim";
connectAttr "Ooze_04_JNT.rp" "Ooze_04_JNT_parentConstraint1.crp";
connectAttr "Ooze_04_JNT.rpt" "Ooze_04_JNT_parentConstraint1.crt";
connectAttr "Ooze_04_JNT.jo" "Ooze_04_JNT_parentConstraint1.cjo";
connectAttr "Ooze_05_CTRL.t" "Ooze_04_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_05_CTRL.rp" "Ooze_04_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_05_CTRL.rpt" "Ooze_04_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_05_CTRL.r" "Ooze_04_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_05_CTRL.ro" "Ooze_04_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_05_CTRL.s" "Ooze_04_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_05_CTRL.pm" "Ooze_04_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_04_JNT_parentConstraint1.w0" "Ooze_04_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_03_JNT.ro" "Ooze_03_JNT_parentConstraint1.cro";
connectAttr "Ooze_03_JNT.pim" "Ooze_03_JNT_parentConstraint1.cpim";
connectAttr "Ooze_03_JNT.rp" "Ooze_03_JNT_parentConstraint1.crp";
connectAttr "Ooze_03_JNT.rpt" "Ooze_03_JNT_parentConstraint1.crt";
connectAttr "Ooze_03_JNT.jo" "Ooze_03_JNT_parentConstraint1.cjo";
connectAttr "Ooze_04_CTRL.t" "Ooze_03_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_04_CTRL.rp" "Ooze_03_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_04_CTRL.rpt" "Ooze_03_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_04_CTRL.r" "Ooze_03_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_04_CTRL.ro" "Ooze_03_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_04_CTRL.s" "Ooze_03_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_04_CTRL.pm" "Ooze_03_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_03_JNT_parentConstraint1.w0" "Ooze_03_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_02_JNT.ro" "Ooze_02_JNT_parentConstraint1.cro";
connectAttr "Ooze_02_JNT.pim" "Ooze_02_JNT_parentConstraint1.cpim";
connectAttr "Ooze_02_JNT.rp" "Ooze_02_JNT_parentConstraint1.crp";
connectAttr "Ooze_02_JNT.rpt" "Ooze_02_JNT_parentConstraint1.crt";
connectAttr "Ooze_02_JNT.jo" "Ooze_02_JNT_parentConstraint1.cjo";
connectAttr "Ooze_03_CTRL.t" "Ooze_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_03_CTRL.rp" "Ooze_02_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_03_CTRL.rpt" "Ooze_02_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_03_CTRL.r" "Ooze_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_03_CTRL.ro" "Ooze_02_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_03_CTRL.s" "Ooze_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_03_CTRL.pm" "Ooze_02_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_02_JNT_parentConstraint1.w0" "Ooze_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Ooze_01_JNT.ro" "Ooze_01_JNT_parentConstraint1.cro";
connectAttr "Ooze_01_JNT.pim" "Ooze_01_JNT_parentConstraint1.cpim";
connectAttr "Ooze_01_JNT.rp" "Ooze_01_JNT_parentConstraint1.crp";
connectAttr "Ooze_01_JNT.rpt" "Ooze_01_JNT_parentConstraint1.crt";
connectAttr "Ooze_01_JNT.jo" "Ooze_01_JNT_parentConstraint1.cjo";
connectAttr "Ooze_02_CTRL.t" "Ooze_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_02_CTRL.rp" "Ooze_01_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_02_CTRL.rpt" "Ooze_01_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_02_CTRL.r" "Ooze_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_02_CTRL.ro" "Ooze_01_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_02_CTRL.s" "Ooze_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_02_CTRL.pm" "Ooze_01_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Ooze_01_JNT_parentConstraint1.w0" "Ooze_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_JNT.ro" "Root_JNT_parentConstraint1.cro";
connectAttr "Root_JNT.pim" "Root_JNT_parentConstraint1.cpim";
connectAttr "Root_JNT.rp" "Root_JNT_parentConstraint1.crp";
connectAttr "Root_JNT.rpt" "Root_JNT_parentConstraint1.crt";
connectAttr "Root_JNT.jo" "Root_JNT_parentConstraint1.cjo";
connectAttr "Ooze_01_CTRL.t" "Root_JNT_parentConstraint1.tg[0].tt";
connectAttr "Ooze_01_CTRL.rp" "Root_JNT_parentConstraint1.tg[0].trp";
connectAttr "Ooze_01_CTRL.rpt" "Root_JNT_parentConstraint1.tg[0].trt";
connectAttr "Ooze_01_CTRL.r" "Root_JNT_parentConstraint1.tg[0].tr";
connectAttr "Ooze_01_CTRL.ro" "Root_JNT_parentConstraint1.tg[0].tro";
connectAttr "Ooze_01_CTRL.s" "Root_JNT_parentConstraint1.tg[0].ts";
connectAttr "Ooze_01_CTRL.pm" "Root_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Root_JNT_parentConstraint1.w0" "Root_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Control_Layer.di" "Controls.do";
connectAttr "Ooze_01_CTRL_translateX.o" "Ooze_01_CTRL.tx";
connectAttr "Ooze_01_CTRL_translateY.o" "Ooze_01_CTRL.ty";
connectAttr "Ooze_01_CTRL_translateZ.o" "Ooze_01_CTRL.tz";
connectAttr "Ooze_01_CTRL_rotateX.o" "Ooze_01_CTRL.rx";
connectAttr "Ooze_01_CTRL_rotateY.o" "Ooze_01_CTRL.ry";
connectAttr "Ooze_01_CTRL_rotateZ.o" "Ooze_01_CTRL.rz";
connectAttr "transformGeometry1.og" "Ooze_01_CTRLShape.cr";
connectAttr "Ooze_02_CTRL_translateX.o" "Ooze_02_CTRL.tx";
connectAttr "Ooze_02_CTRL_translateY.o" "Ooze_02_CTRL.ty";
connectAttr "Ooze_02_CTRL_translateZ.o" "Ooze_02_CTRL.tz";
connectAttr "Ooze_02_CTRL_rotateX.o" "Ooze_02_CTRL.rx";
connectAttr "Ooze_02_CTRL_rotateY.o" "Ooze_02_CTRL.ry";
connectAttr "Ooze_02_CTRL_rotateZ.o" "Ooze_02_CTRL.rz";
connectAttr "Ooze_03_CTRL_translateX.o" "Ooze_03_CTRL.tx";
connectAttr "Ooze_03_CTRL_translateY.o" "Ooze_03_CTRL.ty";
connectAttr "Ooze_03_CTRL_translateZ.o" "Ooze_03_CTRL.tz";
connectAttr "Ooze_03_CTRL_rotateX.o" "Ooze_03_CTRL.rx";
connectAttr "Ooze_03_CTRL_rotateY.o" "Ooze_03_CTRL.ry";
connectAttr "Ooze_03_CTRL_rotateZ.o" "Ooze_03_CTRL.rz";
connectAttr "Ooze_04_CTRL_translateX.o" "Ooze_04_CTRL.tx";
connectAttr "Ooze_04_CTRL_translateY.o" "Ooze_04_CTRL.ty";
connectAttr "Ooze_04_CTRL_translateZ.o" "Ooze_04_CTRL.tz";
connectAttr "Ooze_04_CTRL_rotateX.o" "Ooze_04_CTRL.rx";
connectAttr "Ooze_04_CTRL_rotateY.o" "Ooze_04_CTRL.ry";
connectAttr "Ooze_04_CTRL_rotateZ.o" "Ooze_04_CTRL.rz";
connectAttr "Ooze_05_CTRL_translateX.o" "Ooze_05_CTRL.tx";
connectAttr "Ooze_05_CTRL_translateY.o" "Ooze_05_CTRL.ty";
connectAttr "Ooze_05_CTRL_translateZ.o" "Ooze_05_CTRL.tz";
connectAttr "Ooze_05_CTRL_rotateX.o" "Ooze_05_CTRL.rx";
connectAttr "Ooze_05_CTRL_rotateY.o" "Ooze_05_CTRL.ry";
connectAttr "Ooze_05_CTRL_rotateZ.o" "Ooze_05_CTRL.rz";
connectAttr "Ooze_06_CTRL_translateX.o" "Ooze_06_CTRL.tx";
connectAttr "Ooze_06_CTRL_translateY.o" "Ooze_06_CTRL.ty";
connectAttr "Ooze_06_CTRL_translateZ.o" "Ooze_06_CTRL.tz";
connectAttr "Ooze_06_CTRL_rotateX.o" "Ooze_06_CTRL.rx";
connectAttr "Ooze_06_CTRL_rotateY.o" "Ooze_06_CTRL.ry";
connectAttr "Ooze_06_CTRL_rotateZ.o" "Ooze_06_CTRL.rz";
connectAttr "Ooze_07_CTRL_translateX.o" "Ooze_07_CTRL.tx";
connectAttr "Ooze_07_CTRL_translateY.o" "Ooze_07_CTRL.ty";
connectAttr "Ooze_07_CTRL_translateZ.o" "Ooze_07_CTRL.tz";
connectAttr "Ooze_07_CTRL_rotateX.o" "Ooze_07_CTRL.rx";
connectAttr "Ooze_07_CTRL_rotateY.o" "Ooze_07_CTRL.ry";
connectAttr "Ooze_07_CTRL_rotateZ.o" "Ooze_07_CTRL.rz";
connectAttr "Ooze_08_CTRL_translateX.o" "Ooze_08_CTRL.tx";
connectAttr "Ooze_08_CTRL_translateY.o" "Ooze_08_CTRL.ty";
connectAttr "Ooze_08_CTRL_translateZ.o" "Ooze_08_CTRL.tz";
connectAttr "Ooze_08_CTRL_rotateX.o" "Ooze_08_CTRL.rx";
connectAttr "Ooze_08_CTRL_rotateY.o" "Ooze_08_CTRL.ry";
connectAttr "Ooze_08_CTRL_rotateZ.o" "Ooze_08_CTRL.rz";
connectAttr "Ooze_09_CTRL_translateX.o" "Ooze_09_CTRL.tx";
connectAttr "Ooze_09_CTRL_translateY.o" "Ooze_09_CTRL.ty";
connectAttr "Ooze_09_CTRL_translateZ.o" "Ooze_09_CTRL.tz";
connectAttr "Ooze_09_CTRL_rotateX.o" "Ooze_09_CTRL.rx";
connectAttr "Ooze_09_CTRL_rotateY.o" "Ooze_09_CTRL.ry";
connectAttr "Ooze_09_CTRL_rotateZ.o" "Ooze_09_CTRL.rz";
connectAttr "Ooze_010_CTRL_translateX.o" "Ooze_010_CTRL.tx";
connectAttr "Ooze_010_CTRL_translateY.o" "Ooze_010_CTRL.ty";
connectAttr "Ooze_010_CTRL_translateZ.o" "Ooze_010_CTRL.tz";
connectAttr "Ooze_010_CTRL_rotateX.o" "Ooze_010_CTRL.rx";
connectAttr "Ooze_010_CTRL_rotateY.o" "Ooze_010_CTRL.ry";
connectAttr "Ooze_010_CTRL_rotateZ.o" "Ooze_010_CTRL.rz";
connectAttr "Ooze_011_CTRL_translateX.o" "Ooze_011_CTRL.tx";
connectAttr "Ooze_011_CTRL_translateY.o" "Ooze_011_CTRL.ty";
connectAttr "Ooze_011_CTRL_translateZ.o" "Ooze_011_CTRL.tz";
connectAttr "Ooze_011_CTRL_rotateX.o" "Ooze_011_CTRL.rx";
connectAttr "Ooze_011_CTRL_rotateY.o" "Ooze_011_CTRL.ry";
connectAttr "Ooze_011_CTRL_rotateZ.o" "Ooze_011_CTRL.rz";
connectAttr "Ooze_012_CTRL_translateX.o" "Ooze_012_CTRL.tx";
connectAttr "Ooze_012_CTRL_translateY.o" "Ooze_012_CTRL.ty";
connectAttr "Ooze_012_CTRL_translateZ.o" "Ooze_012_CTRL.tz";
connectAttr "Ooze_012_CTRL_rotateX.o" "Ooze_012_CTRL.rx";
connectAttr "Ooze_012_CTRL_rotateY.o" "Ooze_012_CTRL.ry";
connectAttr "Ooze_012_CTRL_rotateZ.o" "Ooze_012_CTRL.rz";
connectAttr "Ooze_013_CTRL_translateX.o" "Ooze_013_CTRL.tx";
connectAttr "Ooze_013_CTRL_translateY.o" "Ooze_013_CTRL.ty";
connectAttr "Ooze_013_CTRL_translateZ.o" "Ooze_013_CTRL.tz";
connectAttr "Ooze_013_CTRL_rotateX.o" "Ooze_013_CTRL.rx";
connectAttr "Ooze_013_CTRL_rotateY.o" "Ooze_013_CTRL.ry";
connectAttr "Ooze_013_CTRL_rotateZ.o" "Ooze_013_CTRL.rz";
connectAttr "Ooze_014_CTRL_translateX.o" "Ooze_014_CTRL.tx";
connectAttr "Ooze_014_CTRL_translateY.o" "Ooze_014_CTRL.ty";
connectAttr "Ooze_014_CTRL_translateZ.o" "Ooze_014_CTRL.tz";
connectAttr "Ooze_014_CTRL_rotateX.o" "Ooze_014_CTRL.rx";
connectAttr "Ooze_014_CTRL_rotateY.o" "Ooze_014_CTRL.ry";
connectAttr "Ooze_014_CTRL_rotateZ.o" "Ooze_014_CTRL.rz";
connectAttr "Ooze_015_CTRL_translateX.o" "Ooze_015_CTRL.tx";
connectAttr "Ooze_015_CTRL_translateY.o" "Ooze_015_CTRL.ty";
connectAttr "Ooze_015_CTRL_translateZ.o" "Ooze_015_CTRL.tz";
connectAttr "Ooze_015_CTRL_rotateX.o" "Ooze_015_CTRL.rx";
connectAttr "Ooze_015_CTRL_rotateY.o" "Ooze_015_CTRL.ry";
connectAttr "Ooze_015_CTRL_rotateZ.o" "Ooze_015_CTRL.rz";
connectAttr "Ooze_016_CTRL_translateX.o" "Ooze_016_CTRL.tx";
connectAttr "Ooze_016_CTRL_translateY.o" "Ooze_016_CTRL.ty";
connectAttr "Ooze_016_CTRL_translateZ.o" "Ooze_016_CTRL.tz";
connectAttr "Ooze_016_CTRL_rotateX.o" "Ooze_016_CTRL.rx";
connectAttr "Ooze_016_CTRL_rotateY.o" "Ooze_016_CTRL.ry";
connectAttr "Ooze_016_CTRL_rotateZ.o" "Ooze_016_CTRL.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root_JNT.wm" "skinCluster1.ma[0]";
connectAttr "Ooze_01_JNT.wm" "skinCluster1.ma[1]";
connectAttr "Ooze_02_JNT.wm" "skinCluster1.ma[2]";
connectAttr "Ooze_03_JNT.wm" "skinCluster1.ma[3]";
connectAttr "Ooze_04_JNT.wm" "skinCluster1.ma[4]";
connectAttr "Ooze_05_JNT.wm" "skinCluster1.ma[5]";
connectAttr "Ooze_06_JNT.wm" "skinCluster1.ma[6]";
connectAttr "Ooze_07_JNT.wm" "skinCluster1.ma[7]";
connectAttr "Ooze_08_JNT.wm" "skinCluster1.ma[8]";
connectAttr "Ooze_09_JNT.wm" "skinCluster1.ma[9]";
connectAttr "Ooze_010_JNT.wm" "skinCluster1.ma[10]";
connectAttr "Ooze_011_JNT.wm" "skinCluster1.ma[11]";
connectAttr "Ooze_012_JNT.wm" "skinCluster1.ma[12]";
connectAttr "Ooze_013_JNT.wm" "skinCluster1.ma[13]";
connectAttr "Ooze_014_JNT.wm" "skinCluster1.ma[14]";
connectAttr "Ooze_015_JNT.wm" "skinCluster1.ma[15]";
connectAttr "Root_JNT.liw" "skinCluster1.lw[0]";
connectAttr "Ooze_01_JNT.liw" "skinCluster1.lw[1]";
connectAttr "Ooze_02_JNT.liw" "skinCluster1.lw[2]";
connectAttr "Ooze_03_JNT.liw" "skinCluster1.lw[3]";
connectAttr "Ooze_04_JNT.liw" "skinCluster1.lw[4]";
connectAttr "Ooze_05_JNT.liw" "skinCluster1.lw[5]";
connectAttr "Ooze_06_JNT.liw" "skinCluster1.lw[6]";
connectAttr "Ooze_07_JNT.liw" "skinCluster1.lw[7]";
connectAttr "Ooze_08_JNT.liw" "skinCluster1.lw[8]";
connectAttr "Ooze_09_JNT.liw" "skinCluster1.lw[9]";
connectAttr "Ooze_010_JNT.liw" "skinCluster1.lw[10]";
connectAttr "Ooze_011_JNT.liw" "skinCluster1.lw[11]";
connectAttr "Ooze_012_JNT.liw" "skinCluster1.lw[12]";
connectAttr "Ooze_013_JNT.liw" "skinCluster1.lw[13]";
connectAttr "Ooze_014_JNT.liw" "skinCluster1.lw[14]";
connectAttr "Ooze_015_JNT.liw" "skinCluster1.lw[15]";
connectAttr "Root_JNT.obcc" "skinCluster1.ifcl[0]";
connectAttr "Ooze_01_JNT.obcc" "skinCluster1.ifcl[1]";
connectAttr "Ooze_02_JNT.obcc" "skinCluster1.ifcl[2]";
connectAttr "Ooze_03_JNT.obcc" "skinCluster1.ifcl[3]";
connectAttr "Ooze_04_JNT.obcc" "skinCluster1.ifcl[4]";
connectAttr "Ooze_05_JNT.obcc" "skinCluster1.ifcl[5]";
connectAttr "Ooze_06_JNT.obcc" "skinCluster1.ifcl[6]";
connectAttr "Ooze_07_JNT.obcc" "skinCluster1.ifcl[7]";
connectAttr "Ooze_08_JNT.obcc" "skinCluster1.ifcl[8]";
connectAttr "Ooze_09_JNT.obcc" "skinCluster1.ifcl[9]";
connectAttr "Ooze_010_JNT.obcc" "skinCluster1.ifcl[10]";
connectAttr "Ooze_011_JNT.obcc" "skinCluster1.ifcl[11]";
connectAttr "Ooze_012_JNT.obcc" "skinCluster1.ifcl[12]";
connectAttr "Ooze_013_JNT.obcc" "skinCluster1.ifcl[13]";
connectAttr "Ooze_014_JNT.obcc" "skinCluster1.ifcl[14]";
connectAttr "Ooze_015_JNT.obcc" "skinCluster1.ifcl[15]";
connectAttr "Ooze_011_JNT.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Ooze_GEOShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Ooze_GEOShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Ooze_GEOShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Ooze_Monster.msg" "bindPose1.m[0]";
connectAttr "Joints.msg" "bindPose1.m[1]";
connectAttr "Root_JNT.msg" "bindPose1.m[2]";
connectAttr "Ooze_01_JNT.msg" "bindPose1.m[3]";
connectAttr "Ooze_02_JNT.msg" "bindPose1.m[4]";
connectAttr "Ooze_03_JNT.msg" "bindPose1.m[5]";
connectAttr "Ooze_04_JNT.msg" "bindPose1.m[6]";
connectAttr "Ooze_05_JNT.msg" "bindPose1.m[7]";
connectAttr "Ooze_06_JNT.msg" "bindPose1.m[8]";
connectAttr "Ooze_07_JNT.msg" "bindPose1.m[9]";
connectAttr "Ooze_08_JNT.msg" "bindPose1.m[10]";
connectAttr "Ooze_09_JNT.msg" "bindPose1.m[11]";
connectAttr "Ooze_010_JNT.msg" "bindPose1.m[12]";
connectAttr "Ooze_011_JNT.msg" "bindPose1.m[13]";
connectAttr "Ooze_012_JNT.msg" "bindPose1.m[14]";
connectAttr "Ooze_013_JNT.msg" "bindPose1.m[15]";
connectAttr "Ooze_014_JNT.msg" "bindPose1.m[16]";
connectAttr "Ooze_015_JNT.msg" "bindPose1.m[17]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "Root_JNT.bps" "bindPose1.wm[2]";
connectAttr "Ooze_01_JNT.bps" "bindPose1.wm[3]";
connectAttr "Ooze_02_JNT.bps" "bindPose1.wm[4]";
connectAttr "Ooze_03_JNT.bps" "bindPose1.wm[5]";
connectAttr "Ooze_04_JNT.bps" "bindPose1.wm[6]";
connectAttr "Ooze_05_JNT.bps" "bindPose1.wm[7]";
connectAttr "Ooze_06_JNT.bps" "bindPose1.wm[8]";
connectAttr "Ooze_07_JNT.bps" "bindPose1.wm[9]";
connectAttr "Ooze_08_JNT.bps" "bindPose1.wm[10]";
connectAttr "Ooze_09_JNT.bps" "bindPose1.wm[11]";
connectAttr "Ooze_010_JNT.bps" "bindPose1.wm[12]";
connectAttr "Ooze_011_JNT.bps" "bindPose1.wm[13]";
connectAttr "Ooze_012_JNT.bps" "bindPose1.wm[14]";
connectAttr "Ooze_013_JNT.bps" "bindPose1.wm[15]";
connectAttr "Ooze_014_JNT.bps" "bindPose1.wm[16]";
connectAttr "Ooze_015_JNT.bps" "bindPose1.wm[17]";
connectAttr "layerManager.dli[1]" "Joint_Layer.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "layerManager.dli[2]" "Geometry_Layer.id";
connectAttr "layerManager.dli[3]" "Control_Layer.id";
connectAttr "skinCluster1.og[0]" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "Ooze_Monster_Texture.oc" "lambert2SG.ss";
connectAttr "Ooze_GEOShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ooze_Monster_Texture.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Ooze_Monster_Texture.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ooze Monster Model.ma
