//Maya ASCII 2018 scene
//Name: Ooze Monster Model.ma
//Last modified: Tue, Apr 16, 2019 03:20:53 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "580F75CD-4788-E7C7-E649-7BBC1B87DE23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.694958971268989 22.185904591951616 53.849968809518643 ;
	setAttr ".r" -type "double3" -21.938352729623002 -347.3999999999279 -8.1476074740891567e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C77FAE5-4087-2E83-45F2-6FB009CFBF91";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.807028120488113;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 0.089432704601117408 2.0152723667956076 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "245116B2-4A91-5635-1DBB-E094FD04519A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.275648266276605;
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
	setAttr ".t" -type "double3" 14 0 0 ;
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.0842021724855044e-19 0 ;
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
	setAttr ".t" -type "double3" 1.9999999999999993 -7.9207751739907711e-12 1.7821531453854132e-35 ;
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
	setAttr ".t" -type "double3" 2 3.2520856291367474e-51 2.6555294403259586e-35 ;
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
	setAttr ".t" -type "double3" 2 3.2520856291367474e-51 2.6555294403259586e-35 ;
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
	setAttr ".t" -type "double3" 2 -3.2520856291367474e-51 -2.6555294403259586e-35 ;
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
	setAttr ".t" -type "double3" 2 3.2520856291367474e-51 2.6555294403259586e-35 ;
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
	setAttr ".t" -type "double3" 1.9999999999999998 1.0842021724855044e-19 -2.6555294403259586e-35 ;
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
	setAttr ".t" -type "double3" 1.9999999881846182 0 -4.4376825857113717e-35 ;
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
	setAttr ".t" -type "double3" 1.9999999999999993 -7.9207751739907711e-12 1.7821531453854132e-35 ;
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
	setAttr ".t" -type "double3" 2 3.2520856291367474e-51 2.6555294403259586e-35 ;
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
	setAttr ".t" -type "double3" 2 3.2520856291367474e-51 2.6555294403259586e-35 ;
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
	setAttr ".t" -type "double3" 2 -3.2520856291367474e-51 -2.6555294403259586e-35 ;
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
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2 3.2520856291367474e-51 2.6555294403259586e-35 ;
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
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2 -3.2520856291367474e-51 -2.6555294403259586e-35 ;
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2 3.2520856291367474e-51 2.6555294403259586e-35 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -0.99999999915604443 4.1084201191865531e-05 0 0 -4.1084201191865531e-05 -0.99999999915604443 0 0
		 0 0 1 0 -13.999999964553862 0.0011503576487283593 7.0932120260373303e-35 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0927550B-4565-D7D4-0D10-8285996D3620";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7CA8B5D-441C-B77E-AD33-4F916DD04A3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D910BE7-4F8E-9A57-0553-D68C8F8DB7D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "06617B06-440B-7307-BF8E-34B5EB283066";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9F2AD6F-4B21-5854-5F1A-56B416569BA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1071AE0-4A38-1880-294C-6290E8516DE0";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 853\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C92A752-4CC5-94BC-D622-E58A06C5DC04";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "6DBBF1ED-498A-C10D-C2A1-B586DB6ED1B3";
	setAttr -s 2452 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.4481663697657941 1 0.4481663697657941 2 0.079602578156512907 
		3 0.018223254668305586 4 0.0058414276435933814
		5 0 0.44968623594622303 1 0.44968623594622292 2 0.077483327028403701 
		3 0.017544187636833779 4 0.005600013442316659
		5 0 0.45145155846335216 1 0.45145155846335205 2 0.075003348280479804 
		3 0.016767291005242269 4 0.0053262437875737818
		5 0 0.45344538729706818 1 0.45344538729706807 2 0.072179987893689651 
		3 0.015904289468295276 4 0.0050249480438788949
		5 0 0.45564387667101969 1 0.45564387667101947 2 0.069040580481578628 
		3 0.01496979648702281 4 0.0047018696893595139
		5 0 0.4580160500399707 1 0.45801605003997059 2 0.065623306349328489 
		3 0.013981068708137723 4 0.0043635248625925015
		5 0 0.46052423802414016 1 0.46052423802414039 2 0.061977202844094637 
		3 0.012957393746677322 4 0.0040169273609474004
		5 0 0.46312538630266747 1 0.46312538630266747 2 0.058160867114343436 
		3 0.011919142833118216 4 0.0036692174472034603
		5 0 0.46577309628171948 1 0.4657730962817197 2 0.05423994921595679 
		3 0.010886612945330418 4 0.0033272452752735439
		5 0 0.46841974835970329 1 0.46841974835970351 2 0.050284274661399411 
		3 0.0098789965949840162 4 0.0029972320242097139
		5 0 0.47101898119905783 1 0.47101898119905772 2 0.046364217036061549 
		3 0.0089133624174781417 4 0.0026844581483448805
		5 0 0.47352742886210264 1 0.47352742886210286 2 0.042547885097004932 
		3 0.0080041175795392862 4 0.0023931395992502205
		5 0 0.47588604438727822 1 0.475886044387278 2 0.038929187350948219 
		3 0.0071699820596148236 4 0.0021287418148808143
		5 0 0.47807778763908038 1 0.47807778763908015 2 0.035540242736449672 
		3 0.0064129911951572903 4 0.0018911907902326359
		5 0 0.48007384973400546 1 0.48007384973400535 2 0.032430401383227447 
		3 0.0057398096853491995 4 0.0016820894634125357
		5 0 0.48184439623243724 1 0.48184439623243724 2 0.029652791280186455 
		3 0.0051559624514477004 4 0.0015024538034913461
		5 0 0.48337417893685725 1 0.48337417893685725 2 0.027239360437164403 
		3 0.0046609900287912466 4 0.0013512916603298706
		5 0 0.48464556831752614 1 0.48464556831752614 2 0.025223981715341303 
		3 0.0042563753475808935 4 0.0012285063020254137
		5 0 0.485643729242967 1 0.48564372924296723 2 0.023635723870613638 
		3 0.0039429529346328282 4 0.0011338647088191725
		5 0 0.48635540114318504 1 0.48635540114318504 2 0.02250042911564866 
		3 0.0037215545408599716 4 0.0010672140571212952
		5 0 0.48676756336891891 1 0.48676756336891891 2 0.02184250152231261 
		3 0.003593671532581911 4 0.0010287002072676681
		5 0 0.48686630540675258 1 0.48686630540675258 2 0.021686353048580083 
		3 0.0035620626592645305 4 0.0010189734786502592
		5 0 0.4866372430916972 1 0.4866372430916972 2 0.022055581417513619 
		3 0.0036307473087477211 4 0.0010391850903442668
		5 0 0.48606580073027422 1 0.48606580073027411 2 0.022972103408991411 
		3 0.0038052078863481179 4 0.0010910872441122709
		5 0 0.48513927188518474 1 0.48513927188518474 2 0.024452583571368685 
		3 0.0040919428944357289 4 0.0011769297638261622
		5 0 0.48384989661968952 1 0.48384989661968952 2 0.026503375851689406 
		3 0.004497600928109172 4 0.0012992299808224459
		5 0 0.48219892819918181 1 0.4821989281991817 2 0.029114195229009349 
		3 0.0050275829466096926 4 0.0014603654260174762
		5 0 0.48020074707956856 1 0.48020074707956845 2 0.032252180544741368 
		3 0.0056842990440431175 4 0.0016620262520785968
		5 0 0.47788564144642182 1 0.47788564144642159 2 0.035858587118602049 
		3 0.0064654915141743544 4 0.0019046384743802807
		5 0 0.47530040240883398 1 0.47530040240883376 2 0.039849343712254959 
		3 0.0073629865089883516 4 0.0021868649610889542
		5 0 0.47250659886611546 1 0.47250659886611568 2 0.044119494759544818 
		3 0.0083620652527256027 4 0.0025052422554984817
		5 0 0.4695763946637746 1 0.4695763946637746 2 0.048551224942472569 
		3 0.0094418589344385968 4 0.002854126795539686
		5 0 0.46658744771692279 1 0.46658744771692279 2 0.053022904642146276 
		3 0.010576364634507524 4 0.0032258352895006945
		5 0 0.46361793098717352 1 0.46361793098717352 2 0.057416924718403553 
		3 0.011736118052061375 4 0.0036110952551879488
		5 0 0.46074018660744076 1 0.46074018660744076 2 0.061629436754321074 
		3 0.012890511609297701 4 0.0039996784214997279
		5 0 0.45801636040532429 1 0.45801636040532406 2 0.06557604788029818 
		3 0.014010072806327191 4 0.0043811585027263376
		5 0 0.45549757331445617 1 0.45549757331445617 2 0.06919125268050047 
		3 0.015067997402668377 4 0.0047456032879187662
		5 0 0.45322252798666651 1 0.45322252798666651 2 0.072429271160723618 
		3 0.01604152289558301 4 0.0050841499703602961
		5 0 0.45121768504573556 1 0.45121768504573556 2 0.075262459278247498 
		3 0.016912730402348964 4 0.0053894402279324859
		5 0 0.44947088957782527 1 0.44947088957782527 2 0.077712381057271671 
		3 0.017683835140946014 4 0.005662004646131839
		5 0 0.44801073660141544 1 0.44801073660141544 2 0.079749454653577731 
		3 0.018335464067029971 4 0.0058936080765613916
		5 0 0.44670451305919467 1 0.44670451305919467 2 0.081562291039918314 
		3 0.018924519150203125 4 0.0061041636914893026
		5 0 0.44570884770151625 1 0.44570884770151625 2 0.082941317365784667 
		3 0.019375452797347089 4 0.0062655344338356945
		5 0 0.44501872478620441 1 0.44501872478620441 2 0.08389795163932999 
		3 0.019687650768084562 4 0.0063769480201766862
		5 0 0.44462729686243108 1 0.44462729686243097 2 0.084444264454104676 
		3 0.019862527012636182 4 0.0064386148083971449
		5 0 0.44452714863372045 1 0.44452714863372045 2 0.08459145412782472 
		3 0.019902806042522848 4 0.0064514425622115299
		5 0 0.44471128735326793 1 0.44471128735326793 2 0.084348694047781753 
		3 0.019811937130619128 4 0.0064167941150633139
		5 0 0.44517161378551617 1 0.44517161378551617 2 0.083725818392893184 
		3 0.019594443070230443 4 0.0063365109658441044
		5 0 0.44590342888943002 1 0.44590342888942991 2 0.08272645039679076 
		3 0.019254258429924571 4 0.0062124333944248268
		5 0 0.44690317538976082 1 0.44690317538976071 2 0.081351567122368282 
		3 0.018795494891358303 4 0.0060465872067518951
		5 0 0.42095733309918676 1 0.42095733309918665 2 0.11591527671966277 
		3 0.03143324835615962 4 0.010736808725804289
		5 0 0.42308073741976743 1 0.42308073741976732 2 0.11326210496808276 
		3 0.030291146203717163 4 0.010285273988665347
		5 0 0.42575790148037462 1 0.42575790148037462 2 0.10986550625270955 
		3 0.02888191889070537 4 0.0097367718958359453
		5 0 0.42900749281220407 1 0.42900749281220396 2 0.1056780284866255 
		3 0.027210592965376038 4 0.0090963929235904854
		5 0 0.43280771578567007 1 0.43280771578566996 2 0.1006998132284586 
		3 0.025306101560613355 4 0.0083786536395880646
		5 0 0.43711857514576752 1 0.43711857514576741 2 0.094955400968329745 
		3 0.023206569703603356 4 0.007600879036531988
		5 0 0.44184293649451212 1 0.44184293649451201 2 0.088545554755963499 
		3 0.020978170750476366 4 0.0067904015045360307
		5 0 0.44684847992359683 1 0.44684847992359683 2 0.081626777581587998 
		3 0.018698919216911788 4 0.0059773433543065056
		5 0 0.45198193753064925 1 0.45198193753064914 2 0.074397416372328648 
		3 0.016448323153394881 4 0.005190385412978166
		5 0 0.45708776305909765 1 0.45708776305909754 2 0.067074371351151726 
		3 0.014297002584059538 4 0.0044530999465936458
		5 0 0.46202737053865373 1 0.46202737053865361 2 0.059864975261886305 
		3 0.012298654377861538 4 0.0037816292829449074
		5 0 0.46669414394140663 1 0.46669414394140663 2 0.052941527670110816 
		3 0.010486112051737558 4 0.0031840723953384096
		5 0 0.47102059353288761 1 0.47102059353288761 2 0.046425308995113636 
		3 0.0088720189128769656 4 0.0026614850262342395
		5 0 0.47501837688208454 1 0.47501837688208443 2 0.040319442642043471 
		3 0.0074384955008083131 4 0.0022053080929793031
		5 0 0.47869210875278612 1 0.47869210875278589 2 0.034632238851971406 
		3 0.006173681194539129 4 0.0018098624479174908
		5 0 0.48201374828802418 1 0.48201374828802418 2 0.029426173020395806 
		3 0.0050744846626138099 4 0.0014718457409419628
		5 0 0.48495413111510755 1 0.48495413111510755 2 0.024768003194731731 
		3 0.0041362946278762011 4 0.0011874399471769148
		5 0 0.48749421772086393 1 0.48749421772086382 2 0.020704406991461401 
		3 0.0033537452471424241 4 0.00095341231966853703
		5 0 0.48961112252700112 1 0.48961112252700134 2 0.017288136557170732 
		3 0.0027226047998784803 4 0.00076701358894826818
		5 0 0.49128070044196465 1 0.49128070044196465 2 0.014573713065465911 
		3 0.0022391127295265162 4 0.00062577332107828889
		5 0 0.49247938866879054 1 0.49247938866879054 2 0.01261377165821022 
		3 0.0018999343913962624 4 0.00052751661281244826
		5 0 0.49317819549178121 1 0.49317819549178121 2 0.011467702337223107 
		3 0.0017047328067519726 4 0.00047117387246250244
		5 0 0.49334264424290469 1 0.49334264424290469 2 0.011200661631980831 
		3 0.001657006545577042 4 0.00045704333663285296
		5 0 0.4929138696220805 1 0.49291386962208028 2 0.011912517051008976 
		3 0.0017708748328223599 4 0.00048886887200797835
		5 0 0.49179662357944209 1 0.49179662357944198 2 0.013754840355896155 
		3 0.0020763695529442583 4 0.00057554293227558362
		5 0 0.48986670923650927 1 0.48986670923650927 2 0.016914431471043209 
		3 0.0026203915047896104 4 0.00073175855114864343
		5 0 0.48700441988484267 1 0.48700441988484267 2 0.021553723037395747 
		3 0.0034606105461323965 4 0.00097682664678647993
		5 0 0.48314496090089021 1 0.48314496090089043 2 0.027726763794909973 
		3 0.0046519940048736228 4 0.0013313203984356428
		5 0 0.47832286506908878 1 0.478322865069089 2 0.035312900288397828 
		3 0.0062293170765042082 4 0.0018120524969200708
		5 0 0.47268716181875176 1 0.47268716181875164 2 0.044006837058724477 
		3 0.0081920119155822185 4 0.0024268273881900035
		5 0 0.46648067391632148 1 0.46648067391632148 2 0.053370827301055017 
		3 0.010497166783082166 4 0.0031706580832198037
		5 0 0.45999515830555643 1 0.45999515830555643 2 0.062921906234991998 
		3 0.013063100550776523 4 0.00402467660311854
		5 0 0.45352257332804219 1 0.45352257332804219 2 0.072215595606388849 
		3 0.015781372143258178 4 0.0049578855942685298
		5 0 0.44732194219693927 1 0.44732194219693927 2 0.080893252119694128 
		3 0.018531825031869929 4 0.0059310384545574702
		5 0 0.44159218023818425 1 0.44159218023818425 2 0.088714920430636307 
		3 0.021199113437630836 4 0.006901605655364359
		5 0 0.4364616173869732 1 0.4364616173869732 2 0.09556039384691474 
		3 0.023686894207512719 4 0.0078294771716262059
		5 0 0.43200371433747087 1 0.43200371433747087 2 0.10139054396373687 
		3 0.025921610711763795 4 0.0086804166495576488
		5 0 0.42824308656887428 1 0.42824308656887428 2 0.10622947815818547 
		3 0.027855604784181285 4 0.0094287439198846509
		5 0 0.42516626310020034 1 0.42516626310020034 2 0.11014280801924908 
		3 0.029466138288279816 4 0.010058527492070502
		5 0 0.42269383021304091 1 0.42269383021304113 2 0.11325720380433452 
		3 0.030778854548225817 4 0.01057628122135754
		5 0 0.42043405762230379 1 0.42043405762230379 2 0.11607707034238914 
		3 0.031994812538522745 4 0.011060001874480552
		5 0 0.41874683902828896 1 0.41874683902828919 2 0.11818531327028844 
		3 0.032901736573174842 4 0.011419272099958478
		5 0 0.4175645032236307 1 0.4175645032236307 2 0.11967883247525338 
		3 0.033528577741132222 4 0.011663583336352973
		5 0 0.41681963610422906 1 0.41681963610422906 2 0.12064595744930313 
		3 0.033908960473098701 4 0.011805809869140033
		5 0 0.41645303878927004 1 0.41645303878927004 2 0.121159032773537 
		3 0.034075407701535672 4 0.011859481946387211
		5 0 0.41642085490637082 1 0.41642085490637082 2 0.12126805433158194 
		3 0.034054047158263184 4 0.011836188697413295
		5 0 0.41669882242266831 1 0.41669882242266831 2 0.12099730781604295 
		3 0.03386121815859594 4 0.011743829180024441
		5 0 0.41726694270606846 1 0.41726694270606846 2 0.12036607179367531 
		3 0.033510859501468052 4 0.011589183292719827
		5 0 0.41812456565279082 1 0.41812456565279071 2 0.11936486511571802 
		3 0.033009169546185178 4 0.011376834032515323
		5 0 0.41932985109332843 1 0.41932985109332843 2 0.11791488963597811 
		3 0.032328444623097273 4 0.011096963554267817;
	setAttr ".wl[100:199].w"
		5 0 0.39096281494504348 1 0.39096281494504348 2 0.1515840404390755 
		3 0.048673906674088011 4 0.017816422996749542
		5 0 0.39271346129333184 1 0.39271346129333173 2 0.14967789446856364 
		3 0.047567042557508502 4 0.017328140387264282
		5 0 0.39543699457797266 1 0.39543699457797254 2 0.14665803806764488 
		3 0.045874941533519398 4 0.01659303124289048
		5 0 0.39924301939996609 1 0.39924301939996609 2 0.14236156223534252 
		3 0.043553384904196461 4 0.015599014060528849
		5 0 0.40414559196982791 1 0.40414559196982791 2 0.13670528750113903 
		3 0.040632909117613553 4 0.014370619441591735
		5 0 0.40999628346221229 1 0.40999628346221217 2 0.12976725285223104 
		3 0.037256810406153147 4 0.012983369817191358
		5 0 0.41661575044792498 1 0.4166157504479252 2 0.12168370350060016 
		3 0.033575789427770251 4 0.011509006175779253
		5 0 0.42373851652674982 1 0.42373851652674982 2 0.11271753292357985 
		3 0.029777006444333943 4 0.010028427578586518
		5 0 0.43101248319948671 1 0.43101248319948693 2 0.10328052338630091 
		3 0.026070524092342517 4 0.0086239861223828176
		5 0 0.43808525802778425 1 0.43808525802778425 2 0.093839756153071469 
		3 0.02263285656217737 4 0.0073568712291826321
		5 0 0.44466962870687937 1 0.44466962870687926 2 0.084820476517959598 
		3 0.019579742623253849 4 0.0062605234450280609
		5 0 0.45059037745086944 1 0.45059037745086944 2 0.076524748333979056 
		3 0.01695462815885606 4 0.0053398686054261122
		5 0 0.45580766854083066 1 0.45580766854083066 2 0.069072882745531666 
		3 0.014734606939365815 4 0.0045771732334412389
		5 0 0.46046747681745359 1 0.46046747681745359 2 0.06230798008283895 
		3 0.012824494422552929 4 0.0039325718597009503
		5 0 0.46495529304178923 1 0.46495529304178923 2 0.055687003869276053 
		3 0.011055576995711447 4 0.0033468330514339838
		5 0 0.46928265153200377 1 0.46928265153200377 2 0.049202856832985399 
		3 0.009417293907276152 4 0.002814546195730848
		5 0 0.47343733379379732 1 0.47343733379379732 2 0.042889534396265111 
		3 0.0079044190970606019 4 0.0023313789190797128
		5 0 0.47741801744278267 1 0.47741801744278289 2 0.036756901880344271 
		3 0.0065124722265807655 4 0.001894591007509225
		5 0 0.48115160731461526 1 0.48115160731461515 2 0.030926229170232411 
		3 0.0052614074020626879 4 0.0015091487984745708
		5 0 0.48452360486708546 1 0.48452360486708534 2 0.025590335102839496 
		3 0.0041802135083257152 4 0.0011822416546639677
		5 0 0.48738170901883388 1 0.48738170901883388 2 0.02101249098843834 
		3 0.0033024830743048294 4 0.00092160789958907398
		5 0 0.48955038301193127 1 0.48955038301193127 2 0.01750341953524976 
		3 0.0026615531361628042 4 0.00073426130472490801
		5 0 0.49087947119505343 1 0.49087947119505332 2 0.015339090216538686 
		3 0.0022785932650322047 4 0.00062337412832231469
		5 0 0.49123658648004442 1 0.49123658648004442 2 0.01476285350551102 
		3 0.0021721294887953884 4 0.00059184404560476487
		5 0 0.49045561429796403 1 0.49045561429796403 2 0.016058410812129126 
		3 0.0023808273556035764 4 0.0006495332363392832
		5 0 0.48829256762527845 1 0.48829256762527845 2 0.019608689673918114 
		3 0.0029856706529779718 4 0.00082050442254697137
		5 0 0.48446150552563927 1 0.48446150552563949 2 0.025817986566347578 
		3 0.0041132306723355395 4 0.0011457717100380998
		5 0 0.47877325422458561 1 0.47877325422458561 2 0.034869670361984836 
		3 0.005906293036543369 4 0.0016775281523005547
		5 0 0.47129431763728846 1 0.47129431763728868 2 0.046479647664673024 
		3 0.0084672841037589722 4 0.002464432956990737
		5 0 0.46240132275985835 1 0.46240132275985824 2 0.05986207764412458 
		3 0.011802179043302949 4 0.0035330977928559864
		5 0 0.4526890583612535 1 0.45268905836125328 2 0.073950765513832548 
		3 0.01579690067498795 4 0.0048742170886727585
		5 0 0.44280590938998909 1 0.44280590938998909 2 0.087711998223600054 
		3 0.020236930517275729 4 0.0064392524791460183
		5 0 0.43331355693725343 1 0.43331355693725332 2 0.10036817283069062 
		3 0.024856398983465585 4 0.0081483143113370016
		5 0 0.42463307188394034 1 0.42463307188394034 2 0.11144333247385112 
		3 0.029386568089296374 4 0.0099039556689719099
		5 0 0.41701405062255248 1 0.41701405062255237 2 0.12076322160730571 
		3 0.033601164521672132 4 0.011607512625917317
		5 0 0.41054879534919825 1 0.41054879534919825 2 0.12838318831084172 
		3 0.037344288671519142 4 0.013174932319242572
		5 0 0.40524500387001433 1 0.40524500387001422 2 0.13444659728525066 
		3 0.040520878540087159 4 0.01454251643463369
		5 0 0.40104506944736307 1 0.40104506944736329 2 0.13914618583570373 
		3 0.043093026187491675 4 0.015670649082078183
		5 0 0.39784919507486793 1 0.39784919507486782 2 0.14268837398291626 
		3 0.04506948863580873 4 0.016543747231539285
		5 0 0.39531203776766771 1 0.39531203776766793 2 0.14548675122665636 
		3 0.046646788243372261 4 0.017242384994635651
		5 0 0.39317539261124296 1 0.39317539261124296 2 0.14784884281577904 
		3 0.047973125960663013 4 0.017827246001072078
		5 0 0.39171194734485032 1 0.39171194734485032 2 0.14952263152340889 
		3 0.048853155934581054 4 0.018200317852309463
		5 0 0.39077299594614512 1 0.39077299594614501 2 0.15067516048957341 
		3 0.049377468568632267 4 0.018401379049504212
		5 0 0.39021266667873045 1 0.39021266667873045 2 0.15145704192828283 
		3 0.049641793128111178 4 0.018475831586145061
		5 0 0.3899015809585914 1 0.38990158095859162 2 0.15199350389631169 
		3 0.049735413588897513 4 0.018467920597607677
		5 0 0.38974347423005629 1 0.38974347423005617 2 0.15237088499468165 
		3 0.049728387791031205 4 0.018413778754174666
		5 0 0.38963502656425775 1 0.38963502656425775 2 0.1526709764049696 
		3 0.049701871449003801 4 0.018357099017511012
		5 0 0.38955073345273272 1 0.38955073345273294 2 0.15290925026706786 
		3 0.049678482485571267 4 0.018310800341895073
		5 0 0.38960894816643027 1 0.38960894816643016 2 0.15295302031066701 
		3 0.049585472113031263 4 0.018243611243441316
		5 0 0.3900030787136104 1 0.3900030787136104 2 0.15259330761267409 
		3 0.049299709037297412 4 0.018100825922807814
		5 0 0.3609787546440838 1 0.3609787546440838 2 0.18228775822514684 
		3 0.068720012274655851 4 0.027034720212029795
		5 0 0.36202053981275023 1 0.3620205398127499 2 0.18123581925839777 
		3 0.068011607618560441 4 0.026711493497541788
		5 0 0.36445800096456726 1 0.36445800096456715 2 0.17889350777004248 
		3 0.066298729297853659 4 0.025891761002969523
		5 0 0.36844357260085886 1 0.36844357260085886 2 0.17507574479413923 
		3 0.063494828914524709 4 0.024542281089618399
		5 0 0.37400226354380234 1 0.37400226354380223 2 0.16964960267951101 
		3 0.059638286408810734 4 0.022707583824073695
		5 0 0.38100962250132842 1 0.38100962250132842 2 0.16257378934339081 
		3 0.054900835973328968 4 0.020506129680623406
		5 0 0.38903947660617316 1 0.38903947660617316 2 0.15407851841356512 
		3 0.049679732674651922 4 0.018162795699436615
		5 0 0.39770394759628147 1 0.39770394759628147 2 0.14449250104566499 
		3 0.044278771937970723 4 0.015820831823801319
		5 0 0.40644760485478343 1 0.40644760485478343 2 0.13437663311839396 
		3 0.039080810335505166 4 0.013647346836534045
		5 0 0.4146529755888812 1 0.41465297558888142 2 0.12448302197822092 
		3 0.034437634972981544 4 0.011773391871034823
		5 0 0.42180095801702688 1 0.42180095801702677 2 0.11555653372946499 
		3 0.030577737672874892 4 0.010263812563606534
		5 0 0.42761348289638729 1 0.42761348289638729 2 0.10809683665383754 
		3 0.027562285157051815 4 0.0091139123963360907
		5 0 0.43211876000580973 1 0.43211876000580973 2 0.1022040608660143 
		3 0.025294295050061567 4 0.0082641240723047207
		5 0 0.4356185256651004 1 0.4356185256651004 2 0.097576364541102037 
		3 0.023564563664808573 4 0.0076220204638886117
		5 0 0.43915856761731953 1 0.43915856761731953 2 0.09283965203890561 
		3 0.021850256923838476 4 0.0069929558026168102
		5 0 0.44289839474776427 1 0.44289839474776416 2 0.087766127012121276 
		3 0.02008325894965405 4 0.0063538245426963342
		5 0 0.44693822013346246 1 0.44693822013346246 2 0.082216715956715827 
		3 0.018218764859771877 4 0.0056880789165873252
		5 0 0.45147913049485666 1 0.45147913049485655 2 0.075875714493130492 
		3 0.016189328709010537 4 0.0049766958081458009
		5 0 0.4563984757340554 1 0.45639847573405529 2 0.068879029574215891 
		3 0.014073265221210047 4 0.0042507537364634747
		5 0 0.46148602646035258 1 0.46148602646035247 2 0.061498089869060142 
		3 0.011979914998595017 4 0.0035499422116398159
		5 0 0.46648498808726663 1 0.46648498808726663 2 0.054095594274347195 
		3 0.01002259670204316 4 0.0029118328490764676
		5 0 0.47100648721485866 1 0.47100648721485866 2 0.047266438953938728 
		3 0.0083420584068452028 4 0.0023785282094987885
		5 0 0.47460101794758414 1 0.47460101794758414 2 0.041749643717834982 
		3 0.0070657642271132141 4 0.0019825561598834692
		5 0 0.47681578564758742 1 0.47681578564758742 2 0.038322670854596605 
		3 0.0062986079561918743 4 0.0017471498940366359
		5 0 0.47723686611792704 1 0.47723686611792704 2 0.037699336620498611 
		3 0.0061337031903628842 4 0.0016932279532844714
		5 0 0.47547697246837645 1 0.47547697246837634 2 0.040511012798723392 
		3 0.006683647972749486 4 0.001851394291774373
		5 0 0.47121040398878183 1 0.47121040398878183 2 0.047202553362610304 
		3 0.0081035576851849842 4 0.0022730809746410265
		5 0 0.46430775369320315 1 0.46430775369320337 2 0.057785600718919798 
		3 0.010569410536458325 4 0.0030294813582153082
		5 0 0.45501581124638407 1 0.45501581124638396 2 0.071577835798359912 
		3 0.014198868862666672 4 0.0041916728462053484
		5 0 0.44400443968400821 1 0.4440044396840081 2 0.087237173787329772 
		3 0.018956111319458773 4 0.0057978355251952322
		5 0 0.43219529280854269 1 0.43219529280854269 2 0.10317432115774844 
		3 0.024610150771082039 4 0.0078249424540841883
		5 0 0.42049515527720455 1 0.42049515527720455 2 0.11804983742890374 
		3 0.030778693168960397 4 0.010181158847726768
		5 0 0.40960520187208088 1 0.40960520187208088 2 0.13104151187662491 
		3 0.037026070043737862 4 0.012722014335475488
		5 0 0.39999554164965695 1 0.39999554164965717 2 0.14178466649532978 
		3 0.042946081148343848 4 0.015278169057012203
		5 0 0.39187369818608858 1 0.39187369818608858 2 0.15032398314962073 
		3 0.048239760625392855 4 0.017688859852809345
		5 0 0.38523457048793935 1 0.38523457048793935 2 0.15695415484600125 
		3 0.052746169729348508 4 0.019830534448771434
		5 0 0.38000134556966914 1 0.38000134556966914 2 0.16198211134262386 
		3 0.056395443465133387 4 0.021619754052904578
		5 0 0.37604028512706272 1 0.37604028512706272 2 0.16571026311659326 
		3 0.059194021284965211 4 0.023015145344316094
		5 0 0.37318696544857738 1 0.37318696544857738 2 0.16841091016450876 
		3 0.061202081178561213 4 0.024013077759775327
		5 0 0.37091254949855812 1 0.37091254949855812 2 0.17060094183766233 
		3 0.062785164318904005 4 0.024788794846317384
		5 0 0.36910109405090358 1 0.36910109405090358 2 0.17242064779083635 
		3 0.064010806826914471 4 0.025366357280441978
		5 0 0.36791657236572756 1 0.36791657236572722 2 0.1737596202101836 
		3 0.064742255916722363 4 0.025664979141639361
		5 0 0.36715373748497582 1 0.36715373748497604 2 0.17479989133059162 
		3 0.065129298892579734 4 0.025763334806876773
		5 0 0.36660322004428947 1 0.36660322004428947 2 0.17571119069061322 
		3 0.065332244382585461 4 0.025750124838222446
		5 0 0.36607155766438754 1 0.36607155766438743 2 0.17663898246903628 
		3 0.065505109465634537 4 0.025712792736554278
		5 0 0.36538077204286196 1 0.36538077204286185 2 0.17769243402071574 
		3 0.065802298969590736 4 0.025743722923969686
		5 0 0.3643984175327179 1 0.36439841753271779 2 0.17892136587812799 
		3 0.066354745072417037 4 0.02592705398401926
		5 0 0.36316329866000424 1 0.36316329866000424 2 0.1802722397576883 
		3 0.067143753217011409 4 0.026257409705291879
		5 0 0.36192896386032331 1 0.36192896386032331 2 0.18150043023640405 
		3 0.067991555714266613 4 0.026650086328682744
		5 0 0.36106712564588112 1 0.361067125645881 2 0.18228113321878231 
		3 0.068620531397992346 4 0.026964084091463184;
	setAttr ".wl[200:299].w"
		5 0 0.33305619562844418 1 0.33305619562844418 2 0.20612827738315012 
		3 0.089828605732999819 4 0.037930725626961703
		5 0 0.33366061777507894 1 0.33366061777507894 2 0.20532990933233994 
		3 0.089487123294145793 4 0.037861731823356441
		5 0 0.3359268874744602 1 0.3359268874744602 2 0.20336856137100517 
		3 0.087777520439886639 4 0.037000143240187737
		5 0 0.33997235784190555 1 0.33997235784190555 2 0.20012802310620803 
		3 0.084620553923863973 4 0.035306707286116908
		5 0 0.34581517378574317 1 0.34581517378574306 2 0.19546302251087119 
		3 0.080059102909278368 4 0.03284752700836429
		5 0 0.35330926805518287 1 0.35330926805518276 2 0.18928502343676798 
		3 0.074298001415364759 4 0.029798439037501571
		5 0 0.36205156952928519 1 0.36205156952928508 2 0.18165173007526361 
		3 0.067776147455225949 4 0.026468983410940155
		5 0 0.37148984965156362 1 0.37148984965156362 2 0.17283103598639779 
		3 0.061017674837305906 4 0.023171589873169064
		5 0 0.38096656227022119 1 0.38096656227022108 2 0.16340511062832175 
		3 0.054522739290924035 4 0.020139025540311949
		5 0 0.38957093612000232 1 0.38957093612000232 2 0.15434756267272887 
		3 0.048891531825959705 4 0.017619033261306719
		5 0 0.39647664974924646 1 0.39647664974924635 2 0.14674124443396777 
		3 0.044557796139904293 4 0.015747659927635153
		5 0 0.40125026407911574 1 0.40125026407911596 2 0.14132274786432206 
		3 0.041653073092997761 4 0.014523650884448331
		5 0 0.4040120129239102 1 0.4040120129239102 2 0.13815816337996761 
		3 0.039990077888319264 4 0.013827732883892717
		5 0 0.40533841253436798 1 0.40533841253436798 2 0.13669013230689633 
		3 0.039162243141761401 4 0.013470799482606325
		5 0 0.40664284211360063 1 0.40664284211360086 2 0.1352733838775306 
		3 0.038332526296866849 4 0.013108405598400921
		5 0 0.40849127161754462 1 0.4084912716175445 2 0.13322955213572077 
		3 0.037176665502341 4 0.012611239126849137
		5 0 0.41099024706812309 1 0.41099024706812309 2 0.13044010097269443 
		3 0.035627785743292985 4 0.011951619147766383
		5 0 0.41444972979882894 1 0.41444972979882894 2 0.12647952926243608 
		3 0.033538648100016062 4 0.011082363039890034
		5 0 0.41894466140237074 1 0.41894466140237074 2 0.12117300026590079 
		3 0.030915417207930274 4 0.010022259721427425
		5 0 0.42404227304082165 1 0.42404227304082165 2 0.11498822132128396 
		3 0.02803643881502324 4 0.0088907937820494626
		5 0 0.42946981610065116 1 0.42946981610065105 2 0.10820483503513451 
		3 0.025087830933098024 4 0.0077677018304652054
		5 0 0.43490250487316812 1 0.43490250487316812 2 0.10118839250452082 
		3 0.022273469716817845 4 0.0067331280323251518
		5 0 0.43984665924953648 1 0.4398466592495367 2 0.094610592137317817 
		3 0.01983120952567494 4 0.0058648798379339903
		5 0 0.44367922827401379 1 0.44367922827401357 2 0.089405149797630964 
		3 0.018004908881393073 4 0.0052314847729486589
		5 0 0.44571757581232246 1 0.44571757581232246 2 0.086643486191442312 
		3 0.017028292185154056 4 0.0048930699987587856
		5 0 0.44541543907947556 1 0.44541543907947556 2 0.087175744174990549 
		3 0.017092424817572813 4 0.0049009528484856213
		5 0 0.442371531053596 1 0.442371531053596 2 0.091556953014274911 
		3 0.018383697528664776 4 0.0053162873498683767
		5 0 0.4364546808578646 1 0.43645468085786437 2 0.09980733099554065 
		3 0.021069223270624247 4 0.0062140840181062048
		5 0 0.42797049702089313 1 0.42797049702089313 2 0.11117568681432173 
		3 0.025218786619164154 4 0.0076645325247278713
		5 0 0.41764952122138393 1 0.41764952122138393 2 0.12428134313300952 
		3 0.030720320186347641 4 0.0096992942378749617
		5 0 0.4064610330551911 1 0.40646103305519099 2 0.13756213809062501 
		3 0.037240502138085878 4 0.012275293660907103
		5 0 0.39535138284443505 1 0.39535138284443494 2 0.14975847612142715 
		3 0.044278608041198701 4 0.015260150148504183
		5 0 0.38505056421515171 1 0.3850505642151516 2 0.16015689618679849 
		3 0.051290370435634378 4 0.018451604947263868
		5 0 0.37607300498059992 1 0.37607300498059992 2 0.16845917212599829 
		3 0.057780384972980145 4 0.021614432939821803
		5 0 0.3686157443284091 1 0.3686157443284091 2 0.1748104780184232 
		3 0.063422885980706903 4 0.024535147344051763
		5 0 0.36262217440552308 1 0.36262217440552308 2 0.17960116361174167 
		3 0.068090166388969156 4 0.027064321188242993
		5 0 0.35799173746042146 1 0.35799173746042146 2 0.18315416773704002 
		3 0.071752012772131946 4 0.02911034456998509
		5 0 0.35456698542271697 1 0.35456698542271697 2 0.1857653544962039 
		3 0.074461134317046151 4 0.030639540341316017
		5 0 0.35216180043914314 1 0.35216180043914314 2 0.18768834763992692 
		3 0.076321878987287803 4 0.031666172494499038
		5 0 0.35016181911806399 1 0.35016181911806399 2 0.18940319031524364 
		3 0.077818366321308341 4 0.032454805127320026
		5 0 0.34855808839551705 1 0.34855808839551705 2 0.1909499810583323 
		3 0.078944731317435832 4 0.03298911083319777
		5 0 0.34742627739081727 1 0.34742627739081727 2 0.19230149750891165 
		3 0.079628089352719533 4 0.033217858356734256
		5 0 0.34653106439656362 1 0.3465310643965635 2 0.19361885647509353 
		3 0.080061229736470813 4 0.033257784995308654
		5 0 0.34562489399112123 1 0.34562489399112123 2 0.19505183582589025 
		3 0.080456010694277658 4 0.033242365497589667
		5 0 0.34447872640938498 1 0.34447872640938487 2 0.19671747902846248 
		3 0.081019561133383849 4 0.033305507019383888
		5 0 0.34288300896918084 1 0.34288300896918072 2 0.1986427219701436 
		3 0.081979151565471253 4 0.033612108526023636
		5 0 0.34076189265875917 1 0.34076189265875917 2 0.2007498857501957 
		3 0.083457698095988839 4 0.034268630836297227
		5 0 0.33824848982979699 1 0.33824848982979699 2 0.20288829445581566 
		3 0.08537068936961352 4 0.035244036514976824
		5 0 0.33577751500740671 1 0.33577751500740671 2 0.20470899101547996 
		3 0.087375023046379202 4 0.036360955923327359
		5 0 0.33388351477479472 1 0.33388351477479461 2 0.20587102206035093 
		3 0.089010153500656414 4 0.037351794889403281
		5 0 0.30735159755283004 1 0.30735159755282992 2 0.22385078700167874 
		3 0.11117917710224123 4 0.050266840790420146
		5 0 0.30740779414023078 1 0.30740779414023078 2 0.22296488758637459 
		3 0.11143153428157915 4 0.050787989851584697
		5 0 0.30935430131577774 1 0.30935430131577774 2 0.22123038765192768 
		3 0.10994921603442033 4 0.050111793682096478
		5 0 0.31324386401794163 1 0.31324386401794152 2 0.21861822096810193 
		3 0.1066947030284455 4 0.048199347967569452
		5 0 0.31904087885655513 1 0.31904087885655513 2 0.21503029529587983 
		3 0.10173954978857873 4 0.04514839720243128
		5 0 0.32660362298043116 1 0.32660362298043116 2 0.21033039983604673 
		3 0.095277138789753565 4 0.041185215413337431
		5 0 0.33573187299902307 1 0.33573187299902307 2 0.20427721369546667 
		3 0.087611132208522999 4 0.036647908097964227
		5 0 0.34580969068493778 1 0.345809690684938 2 0.19682343747649242 
		3 0.079455319155598378 4 0.032101861998033429
		5 0 0.35583011603640141 1 0.35583011603640141 2 0.18872513963780788 
		3 0.071641450735785678 4 0.027973177553603616
		5 0 0.36447818322640901 1 0.36447818322640901 2 0.18115840799236024 
		3 0.065164039425611053 4 0.024721186129210676
		5 0 0.37125302359882922 1 0.37125302359882922 2 0.17482816223792708 
		3 0.060286533758350289 4 0.022379256806064205
		5 0 0.37515538852319708 1 0.37515538852319708 2 0.17107026205678741 
		3 0.057533306713177676 4 0.021085654183640775
		5 0 0.37633419624765091 1 0.37633419624765113 2 0.17000430213672799 
		3 0.056665027874477115 4 0.020662277493492743
		5 0 0.37564107086911652 1 0.37564107086911641 2 0.1708957517056397 
		3 0.057036743529766364 4 0.020785363026361057
		5 0 0.37474904354370303 1 0.37474904354370281 2 0.17205406426865649 
		3 0.057509712675784669 4 0.02093813596815312
		5 0 0.37452795341129019 1 0.37452795341129019 2 0.17263081731928376 
		3 0.05747431656545432 4 0.020838959292681578
		5 0 0.37495632788210043 1 0.37495632788210065 2 0.17271677097028548 
		3 0.056906415131161299 4 0.020464158134352099
		5 0 0.37629363174934538 1 0.37629363174934538 2 0.17203606454831452 
		3 0.05563143396520269 4 0.019745237987792045
		5 0 0.37864440862306209 1 0.37864440862306209 2 0.17042960540533239 
		3 0.053599748413448924 4 0.018681828935094538
		5 0 0.38217473160355819 1 0.38217473160355797 2 0.1675697216323036 
		3 0.050777830614927411 4 0.017302984545652975
		5 0 0.38609985126478624 1 0.38609985126478646 2 0.16424245133812085 
		3 0.047704699538317664 4 0.015853146593988669
		5 0 0.39016038996086039 1 0.39016038996086039 2 0.16061727460519645 
		3 0.044611910683568012 4 0.014450034789514777
		5 0 0.39410354002890219 1 0.39410354002890208 2 0.15688595890877893 
		3 0.041716466458712576 4 0.01319049457470424
		5 0 0.39752442758324574 1 0.39752442758324574 2 0.15349265929163647 
		3 0.03928709063540433 4 0.012171394906467634
		5 0 0.39991957142664863 1 0.39991957142664852 2 0.15105743280105324 
		3 0.037616600733113056 4 0.011486823612536648
		5 0 0.40074151330058183 1 0.40074151330058183 2 0.15028693067873605 
		3 0.037001425970795532 4 0.011228616749304726
		5 0 0.39974630876507267 1 0.39974630876507267 2 0.15143811146189343 
		3 0.037610321902693505 4 0.011458949105267784
		5 0 0.39672406361168178 1 0.39672406361168155 2 0.15468408585145255 
		3 0.039612369551419606 4 0.012255417373764597
		5 0 0.3916427565469176 1 0.39164275654691783 2 0.15991540295218093 
		3 0.043105349686111009 4 0.013693734267872501
		5 0 0.38482073488095281 1 0.38482073488095281 2 0.16655285840748782 
		3 0.047999899684493356 4 0.015805772146113208
		5 0 0.37687215515619465 1 0.37687215515619465 2 0.17373091803624127 
		3 0.053981527314255769 4 0.018543244337113712
		5 0 0.36853927816654758 1 0.36853927816654758 2 0.1806100033080916 
		3 0.060553794975830848 4 0.021757645382982398
		5 0 0.36050365711729204 1 0.36050365711729193 2 0.18661947308261598 
		3 0.067157220295269923 4 0.025215992387530115
		5 0 0.35337412614118774 1 0.35337412614118774 2 0.19137306703341639 
		3 0.073243597375159022 4 0.028635083309049132
		5 0 0.34741197674858126 1 0.34741197674858126 2 0.19493684219792032 
		3 0.078475730004648789 4 0.031763474300268407
		5 0 0.34258376791299111 1 0.34258376791299111 2 0.19763819763189339 
		3 0.082757339066447944 4 0.034436927475676456
		5 0 0.33884201881952869 1 0.33884201881952869 2 0.19968582427752601 
		3 0.086071959301243783 4 0.036558178782172858
		5 0 0.33600304763213673 1 0.33600304763213673 2 0.20131517730022525 
		3 0.088543693330327883 4 0.038135034105173465
		5 0 0.33392741279676424 1 0.33392741279676424 2 0.20269121032163354 
		3 0.090271883179459181 4 0.039182080905378731
		5 0 0.33204354698047389 1 0.33204354698047378 2 0.20416077639436814 
		3 0.091751904675940868 4 0.04000022496874335
		5 0 0.33044072215202658 1 0.33044072215202658 2 0.20570413533597412 
		3 0.092896491282822957 4 0.040517929077149906
		5 0 0.32911373865869886 1 0.32911373865869886 2 0.20734454214894152 
		3 0.093702250641688037 4 0.040725729891972776
		5 0 0.32776494647334814 1 0.32776494647334814 2 0.20922963553270132 
		3 0.094435686739093971 4 0.040804784781508417
		5 0 0.32610594686865224 1 0.32610594686865246 2 0.21146254099929268 
		3 0.095373059698564466 4 0.040952505564838031
		5 0 0.32392857009158244 1 0.32392857009158244 2 0.21405743311265013 
		3 0.096741826657353758 4 0.041343600046831304
		5 0 0.32118894710140466 1 0.32118894710140466 2 0.21679947853246784 
		3 0.09868253477347512 4 0.042140092491247838
		5 0 0.31795695453686895 1 0.31795695453686895 2 0.21941054434228871 
		3 0.10123211116138765 4 0.043443435422585747
		5 0 0.31448186051641908 1 0.31448186051641908 2 0.22164955115686599 
		3 0.10420424170134948 4 0.045182486108946325
		5 0 0.3112921381079683 1 0.31129213810796852 2 0.22319189336781917 
		3 0.10712828388701086 4 0.047095546529233014
		5 0 0.30901422152606861 1 0.3090142215260685 2 0.22383807532484659 
		3 0.10937954412642006 4 0.048753937496596247;
	setAttr ".wl[300:399].w"
		5 0 0.28195718581075091 1 0.28387867196413002 2 0.23630086376544443 
		3 0.13318710070957532 4 0.064676177750099373
		5 0 0.2826792023152348 1 0.28394691353330714 2 0.23485057156775843 
		3 0.13316208121156861 4 0.065361231372130971
		5 0 0.28509536241769023 1 0.28574720550096555 2 0.23307469019628219 
		3 0.1314476954844894 4 0.064635046400572771
		5 0 0.28908802921271631 1 0.28929296887935235 2 0.23099620565690968 
		3 0.1281102256847465 4 0.062512570566275114
		5 0 0.2944783794518806 1 0.29448734316324393 2 0.22862202142618915 
		3 0.12328669190156052 4 0.059125564057125803
		5 0 0.30132275889389754 1 0.30132275889389754 2 0.22576019797585939 
		3 0.11698152233104232 4 0.054612761905303231
		5 0 0.3096789580403449 1 0.30967895804034479 2 0.22214616227253059 
		3 0.10927317249384844 4 0.04922274915293124
		5 0 0.31963886117118862 1 0.3196388611711885 2 0.21694408803669549 
		3 0.10034543743288776 4 0.043432752188039651
		5 0 0.33016458576119262 1 0.33016458576119251 2 0.21071053335741033 
		3 0.091140410144537248 4 0.037819884975667337
		5 0 0.33991662087483326 1 0.33991662087483326 2 0.20421866954666162 
		3 0.08286753924126003 4 0.033080549462411901
		5 0 0.34718188179703691 1 0.34718188179703691 2 0.19895298909656522 
		3 0.076870913192292403 4 0.029812334117068542
		5 0 0.35045969058308685 1 0.35045969058308685 2 0.1965866501311414 
		3 0.074151659668939343 4 0.028342309033745534
		5 0 0.35032851257650688 1 0.35032851257650688 2 0.19702436103933801 
		3 0.074092611910105702 4 0.028226001897542406
		5 0 0.34805223668384877 1 0.34805223668384877 2 0.19932903924291817 
		3 0.075662424446718737 4 0.028904062942665516
		5 0 0.34548020772131988 1 0.34548020772131988 2 0.2019111174426553 
		3 0.07745030415607361 4 0.029678162958631425
		5 0 0.34363145062186917 1 0.34363145062186917 2 0.2039953527543367 
		3 0.078627170974997607 4 0.030114575026927326
		5 0 0.34242481293349752 1 0.34242481293349752 2 0.20582205045275004 
		3 0.079169900158068657 4 0.030158423522186281
		5 0 0.34202422042733638 1 0.3420242204273366 2 0.20727834467128842 
		3 0.078932474876670961 4 0.029740739597367543
		5 0 0.34243061976959049 1 0.34243061976959038 2 0.20834087391260736 
		3 0.077913958370848108 4 0.028883928177363634
		5 0 0.3433150989933032 1 0.3433150989933032 2 0.20926155972277899 
		3 0.076370472581045415 4 0.027737769709569149
		5 0 0.34403939402945172 1 0.34417512475795736 2 0.21044089934618021 
		3 0.074781517966773181 4 0.026563063899637404
		5 0 0.34457885013197326 1 0.34519334779039346 2 0.21165306424810598 
		3 0.073166239244165113 4 0.025408498585362104
		5 0 0.34601851408862555 1 0.34718308599260306 2 0.2116757852292418 
		3 0.070998529809348496 4 0.024124084880181099
		5 0 0.34750302549665324 1 0.34920969071816899 2 0.21132490570593818 
		3 0.068964601004696771 4 0.022997777074542834
		5 0 0.34892474880456986 1 0.35101596514271005 2 0.21066582458835376 
		3 0.0672712444592099 4 0.022122217005156607
		5 0 0.35006400957071482 1 0.35227007938402977 2 0.20988694352657528 
		3 0.066176524302088258 4 0.021602443216591979
		5 0 0.35063403527195386 1 0.35263995341015936 2 0.2092358279760004 
		3 0.065944446608877175 4 0.021545736733009222
		5 0 0.35069664014158164 1 0.35214838903713008 2 0.2085555053471862 
		3 0.066608910263468185 4 0.021990555210633859
		5 0 0.34987815894742402 1 0.3506345812051091 2 0.20810750579449508 
		3 0.068349139366943132 4 0.023030614686028756
		5 0 0.34782799613812027 1 0.34803537226464759 2 0.208145773913163 
		3 0.071256677188107201 4 0.024734180495961919
		5 0 0.34449397531563475 1 0.34449416810057953 2 0.20870983468985271 
		3 0.075213833529567578 4 0.027088188364365478
		5 0 0.34021920414156448 1 0.34021920414156437 2 0.20967775556857271 
		3 0.079906429898304196 4 0.029977406249994225
		5 0 0.3355382274455298 1 0.3355382274455298 2 0.21084086968827268 
		3 0.084894482786454131 4 0.03318819263421361
		5 0 0.33110211101624432 1 0.33110211101624454 2 0.21176603807841052 
		3 0.089613354112140303 4 0.036416385776960193
		5 0 0.32722829848197754 1 0.32722829848197743 2 0.21242707115038401 
		3 0.093724025938730665 4 0.039392305946930398
		5 0 0.32388761354542389 1 0.32388761354542389 2 0.21306981048174675 
		3 0.097184263432414722 4 0.041970698994990792
		5 0 0.32098591852392822 1 0.32098591852392822 2 0.21379051328649518 
		3 0.10009040020729153 4 0.044147249458356852
		5 0 0.31860744475666547 1 0.31860744475666547 2 0.2146085466719326 
		3 0.10236769423170075 4 0.045808869583035615
		5 0 0.31676339999954778 1 0.31676339999954767 2 0.21557062719692938 
		3 0.10400573185823467 4 0.046896840945740453
		5 0 0.31486592087811338 1 0.31486592087811338 2 0.21690870492610023 
		3 0.10556409475492459 4 0.047795358562748448
		5 0 0.31303774866417849 1 0.31303774866417849 2 0.21860559937394536 
		3 0.10692134979804134 4 0.048397553499656333
		5 0 0.31119997947585321 1 0.31119997947585309 2 0.22071625553638669 
		3 0.1081439854967632 4 0.048739800015143907
		5 0 0.30901613057077087 1 0.30901613057077087 2 0.22333336658981429 
		3 0.10956194956653856 4 0.049072422702105468
		5 0 0.30622134919103861 1 0.30622943670249636 2 0.22644370306841069 
		3 0.11146663893709993 4 0.049638872100954398
		5 0 0.30255859801301344 1 0.3029022797926687 2 0.22980430368714561 
		3 0.11406660872346648 4 0.050668209783705634
		5 0 0.29833603121884983 1 0.2993829788414416 2 0.23288837426984296 
		3 0.11720263440759905 4 0.052189981262266677
		5 0 0.29400380576419399 1 0.29582550597077334 2 0.2352935386665638 
		3 0.12067919765418984 4 0.054197951944279003
		5 0 0.28945215644063599 1 0.2918819211461785 2 0.23693902011161805 
		3 0.1247492673854342 4 0.056977634916133182
		5 0 0.28553230020901527 1 0.28818661648794452 2 0.2375905777265048 
		3 0.12864500098336196 4 0.060045504593173399
		5 0 0.28297426401037962 1 0.28542107054162469 2 0.23729810257087555 
		3 0.13156423172584278 4 0.062742331151277378
		5 0 0.25798405041629474 1 0.2669781855530175 2 0.2433342287518242 
		3 0.15283852764303099 4 0.07886500763583261
		5 0 0.25987702794621093 1 0.26698570936133459 2 0.24154417666034192 
		3 0.15216356069861503 4 0.079429525333497591
		5 0 0.26307969832010525 1 0.26834469227872315 2 0.23983474240707456 
		3 0.15012570370195077 4 0.078615163292146309
		5 0 0.26725022435790946 1 0.27099502734362579 2 0.23835670036091419 
		3 0.14692577450449784 4 0.076472273433052768
		5 0 0.2723136425073483 1 0.27490852509740771 2 0.23708960384251804 
		3 0.14261106038945334 4 0.073077168163272629
		5 0 0.27864956995092521 1 0.28035485344505806 2 0.23578817653666856 
		3 0.13686775848466351 4 0.068339641582684726
		5 0 0.28625915547647629 1 0.28733560168459071 2 0.23428076003272161 
		3 0.1296801959846248 4 0.062444286821586682
		5 0 0.2951586582206584 1 0.29571967305261704 2 0.23194253945122098 
		3 0.12122984305874655 4 0.055949286216757016
		5 0 0.30479717199266121 1 0.30503791833929411 2 0.22881276981645413 
		3 0.11202917026471282 4 0.049322969586877562
		5 0 0.31401189735832291 1 0.31410655941896376 2 0.22526827965490989 
		3 0.1032291069819522 4 0.043384156585851326
		5 0 0.32101406370645419 1 0.32106793390114496 2 0.22229626195931018 
		3 0.096531401702493844 4 0.039090338730596863
		5 0 0.32424000992405233 1 0.32432415270578657 2 0.22118372217656182 
		3 0.093273384154724415 4 0.036978731038874932
		5 0 0.32372331054555875 1 0.32391543636551517 2 0.22209999946527381 
		3 0.093397014606503737 4 0.036864239017148498
		5 0 0.32052786031202241 1 0.32096033691474168 2 0.22449543366485644 
		3 0.095900868751431473 4 0.038115500356948044
		5 0 0.31694152692870475 1 0.31772223922402004 2 0.22699059208292724 
		3 0.098756574166051062 4 0.039589067598296786
		5 0 0.31382673562019331 1 0.31510451089361585 2 0.22931607179382096 
		3 0.10106002430761624 4 0.04069265738475368
		5 0 0.31107901699515261 1 0.31313121999025051 2 0.23172028927273383 
		3 0.10275254073567183 4 0.041316933006191166
		5 0 0.30876354187826049 1 0.3118706275369828 2 0.23408598892573104 
		3 0.10380587553891663 4 0.041473966120108986
		5 0 0.30678920531829251 1 0.31128959117480315 2 0.23647198846665257 
		3 0.10425902373020038 4 0.041190191310051409
		5 0 0.30453721373879017 1 0.31105277871885645 2 0.23930262676955713 
		3 0.104474472903374 4 0.040632907869422315
		5 0 0.30157494999649614 1 0.31086991633678307 2 0.24268236947894128 
		3 0.10482583591563803 4 0.04004692827214152
		5 0 0.29828062541774736 1 0.31085292702903822 2 0.24617924964640103 
		3 0.10521531753969746 4 0.039471880367116012
		5 0 0.29567571882596688 1 0.31114335949559424 2 0.24892887298395885 
		3 0.10533982414226721 4 0.03891222455221291
		5 0 0.29448365485741163 1 0.31178410298990467 2 0.25044952619554134 
		3 0.10495880834233051 4 0.038323907614811921
		5 0 0.29485289258794523 1 0.31286245997325468 2 0.25077552404032344 
		3 0.1039131727922961 4 0.03759595060618063
		5 0 0.29607566375179478 1 0.31391175292804857 2 0.25029141186855686 
		3 0.1027459944146919 4 0.036975177036907871
		5 0 0.29792309334358852 1 0.31472328598008542 2 0.24907076947411438 
		3 0.10169840870080232 4 0.03658444250140927
		5 0 0.30021176449398973 1 0.31515415803485919 2 0.24715838379627969 
		3 0.1009533456587184 4 0.03652234801615302
		5 0 0.3030053284916433 1 0.31526492330657008 2 0.2444369446665236 
		3 0.10048819125164912 4 0.036804612283613918
		5 0 0.3056691515550522 1 0.31487019897531909 2 0.24126780985002991 
		3 0.10061747616520358 4 0.037575363454395251
		5 0 0.30759650266215088 1 0.31386596583599713 2 0.23806627437005826 
		3 0.1015486475018858 4 0.038922609629907935
		5 0 0.30843815618791254 1 0.31228924049850931 2 0.2351657746862533 
		3 0.10328106379619821 4 0.040825764831126703
		5 0 0.30818705342624314 1 0.31030389642902256 2 0.2327514247816144 
		3 0.10561233696603169 4 0.043145288397088262
		5 0 0.30739220534587264 1 0.3083497076359461 2 0.23060803349649947 
		3 0.10805155744021429 4 0.045598496081467599
		5 0 0.30621464866079001 1 0.30653555007407085 2 0.22884850786029035 
		3 0.11040696078053316 4 0.047994332624315718
		5 0 0.30450163325609014 1 0.30457337495699333 2 0.22775188368861557 
		3 0.1128333193993242 4 0.050339788698976817
		5 0 0.30260273035300189 1 0.30261073277392891 2 0.22726064687582606 
		3 0.11510106054130212 4 0.052424829455941055
		5 0 0.30079334719022327 1 0.30079424612771472 2 0.22731458309905109 
		3 0.11702870425381845 4 0.054069119329192554
		5 0 0.29916144199842337 1 0.29916935931960381 2 0.22790818984505615 
		3 0.1185688856546057 4 0.05519212318231103
		5 0 0.29709784375239467 1 0.29716638845679194 2 0.2291279283700853 
		3 0.12033484493430295 4 0.056272994486425185
		5 0 0.294777698538077 1 0.29507903460146045 2 0.2309434507298247 
		3 0.12209696335252729 4 0.057102852778110516
		5 0 0.29195441252758242 1 0.29283689435023919 2 0.23333505914556069 
		3 0.12403960439956278 4 0.057834029577054968
		5 0 0.28829734558937176 1 0.29027804076760938 2 0.23619412196891054 
		3 0.12647104906636028 4 0.058759442607748118
		5 0 0.28371453322621409 1 0.28737936217726551 2 0.23928296283242317 
		3 0.12954186583636565 4 0.060081275927731749
		5 0 0.27832903605477299 1 0.28412168158788104 2 0.24222138888037512 
		3 0.1333249881292296 4 0.062002905347741007
		5 0 0.27239407350346873 1 0.28049162139910033 2 0.24467142779053686 
		3 0.13779139717314731 4 0.064651480133746886
		5 0 0.2665032297121806 1 0.2765646732921837 2 0.24618245551732276 
		3 0.14268107668166274 4 0.068068564796650077
		5 0 0.26174411530681346 1 0.27297808238133314 2 0.24662783588224141 
		3 0.147046919074906 4 0.071603047354706156
		5 0 0.25870050502784231 1 0.27007229117340398 2 0.24612483206957853 
		3 0.15031911473043408 4 0.074783256998740985
		5 0 0.2574989042564933 1 0.268035831391296 2 0.2449383551050297 
		3 0.15225442970438174 4 0.077272479542799283;
	setAttr ".wl[400:499].w"
		5 0 0.23420656496982831 1 0.25501282994766888 2 0.24651996638980678 
		3 0.17111221195959708 4 0.093148426733098921
		5 0 0.23740157155368613 1 0.25495347733818169 2 0.24489973160922798 
		3 0.16955643189067363 4 0.093188787608230544
		5 0 0.24131249899545473 1 0.2557028045751098 2 0.24347795369024944 
		3 0.1672294873278779 4 0.09227725541130806
		5 0 0.24565572131589011 1 0.25747469839209119 2 0.24255076136612413 
		3 0.16416322467861147 4 0.090155594247283158
		5 0 0.25059544266364286 1 0.26036543305676224 2 0.24206784118953431 
		3 0.16021499180843371 4 0.086756291281626874
		5 0 0.25606657559074814 1 0.26437957097613324 2 0.24204058622198268 
		3 0.1553729504696319 4 0.082140316741504155
		5 0 0.26218912380209941 1 0.2696090516910048 2 0.24242893902789489 
		3 0.14945993785248191 4 0.076312947626519106
		5 0 0.26933003225675467 1 0.27603532118678964 2 0.24271842074097688 
		3 0.14230519018295062 4 0.069611035632528115
		5 0 0.27711379877976233 1 0.28341363240773743 2 0.24282030694429416 
		3 0.13418910540709419 4 0.062463156461111988
		5 0 0.28449487406710222 1 0.29093216898242524 2 0.2428873316848682 
		3 0.12602061578438947 4 0.055665009481214861
		5 0 0.29009591484010255 1 0.2971525801825548 2 0.2430452010322505 
		3 0.11933665998385588 4 0.050369643961236346
		5 0 0.29328429083940766 1 0.30091480762855244 2 0.24314536136548964 
		3 0.11532571423912841 4 0.047329825927421798
		5 0 0.2930033453313452 1 0.30111420921689086 2 0.24367098210411733 
		3 0.1151626020066971 4 0.047048861340949585
		5 0 0.28984315274509931 1 0.29858731713202313 2 0.24479790452383329 
		3 0.11799128434038553 4 0.048780341258658814
		5 0 0.28622166267222732 1 0.29562178962443336 2 0.24588212624342953 
		3 0.12134651261691544 4 0.050927908842994432
		5 0 0.2826962074258822 1 0.29305211371340656 2 0.24709854211628396 
		3 0.12436700533574803 4 0.052786131408679202
		5 0 0.27897002583106945 1 0.29089064764752698 2 0.24874330614084444 
		3 0.12712055716097193 4 0.054275463219587254
		5 0 0.27540562066180019 1 0.28927261887785177 2 0.25055424833227163 
		3 0.12942962602109082 4 0.055337886106985777
		5 0 0.2718680579223885 1 0.28818986271717584 2 0.25263346181554019 
		3 0.13134324714849535 4 0.055965370396400288
		5 0 0.26710334857410445 1 0.28717792972247208 2 0.25552759151221877 
		3 0.13366115460765746 4 0.056529975583547214
		5 0 0.26125367627590929 1 0.28631543153552874 2 0.25898610806030375 
		3 0.13636271146670029 4 0.057082072661558028
		5 0 0.25487593980718359 1 0.28570549298843301 2 0.26257835023899734 
		3 0.13922893436689818 4 0.057611282598487856
		5 0 0.24933789427681552 1 0.28543586548154465 2 0.2655742156560057 
		3 0.14165068071082043 4 0.058001343874813732
		5 0 0.24605157255981205 1 0.28539523814351675 2 0.26731447391753388 
		3 0.14304870989254537 4 0.058190005486592006
		5 0 0.24562478883616043 1 0.28549703763240686 2 0.26761552158482144 
		3 0.1431413289867719 4 0.058121322959839405
		5 0 0.24726317152656424 1 0.28601141369700689 2 0.26714107768996337 
		3 0.14201033739521196 4 0.057573999691253368
		5 0 0.25006055209607581 1 0.28668525261307004 2 0.26612116387616758 
		3 0.14028326543698985 4 0.05684976597769674
		5 0 0.25362541963582369 1 0.28735247999598695 2 0.26457810328278464 
		3 0.13829865982255918 4 0.056145337262845436
		5 0 0.25795214509232511 1 0.28799975557086227 2 0.26243040309696414 
		3 0.13610836824738451 4 0.055509327992463844
		5 0 0.26297052421583761 1 0.28862042400634952 2 0.25961563836780127 
		3 0.1337919921502019 4 0.055001421259809662
		5 0 0.26799091473152864 1 0.2890202667707254 2 0.25634988806954495 
		3 0.13179569610804878 4 0.054843234320152284
		5 0 0.27233607668337839 1 0.28905585234202835 2 0.25298366611436229 
		3 0.13045831104332692 4 0.055166093816903995
		5 0 0.27568138101877421 1 0.28869703607618974 2 0.24978871409678607 
		3 0.12986317433055142 4 0.055969694477698562
		5 0 0.27831191322636478 1 0.28806710299945759 2 0.24666535365265724 
		3 0.12978838537383103 4 0.057167244747689243
		5 0 0.28005979315423546 1 0.2871852682588823 2 0.24383195149883474 
		3 0.13022507442103573 4 0.058697912667011784
		5 0 0.28058119355997929 1 0.28598253312805355 2 0.2417409417115475 
		3 0.13124387320005543 4 0.060451458400364338
		5 0 0.28022694982291946 1 0.28463985459945129 2 0.24041217748817387 
		3 0.13255149002675487 4 0.062169528062700388
		5 0 0.27928582736942947 1 0.28329224753518456 2 0.23981525043348842 
		3 0.13394298370397545 4 0.063663690957922014
		5 0 0.27785601688586803 1 0.28200765091801389 2 0.23998929832607008 
		3 0.13533642774169097 4 0.064810606128357109
		5 0 0.27538276683504664 1 0.28020444205940975 2 0.24082140846394881 
		3 0.13737969985516416 4 0.066211682786430609
		5 0 0.27211931675765377 1 0.27827355081718319 2 0.24232942405415625 
		3 0.13974239460289536 4 0.067535313768111435
		5 0 0.26785231736410614 1 0.2760460301529078 2 0.2442992348215226 
		3 0.14270197719004896 4 0.069100440471414462
		5 0 0.26260279710248646 1 0.27348454058603666 2 0.24641938369004357 
		3 0.14636498390846187 4 0.071128294712971454
		5 0 0.25667430687791937 1 0.27068942910006283 2 0.24835523054661804 
		3 0.15060967531480118 4 0.073671358160598666
		5 0 0.25013649356803297 1 0.26730034110253365 2 0.24960296232412924 
		3 0.15569721351166588 4 0.077262989493638162
		5 0 0.24387296103591735 1 0.26416118200123728 2 0.250385298553149 
		3 0.1606333203509257 4 0.08094723805877066
		5 0 0.23847998156436495 1 0.26135491380232273 2 0.25057031260213164 
		3 0.16504405093554747 4 0.084550741095633153
		5 0 0.23461112810741983 1 0.25900280921684576 2 0.25016437469927499 
		3 0.1684648988637821 4 0.087756789112677341
		5 0 0.23258188797381532 1 0.25713572640414656 2 0.24927777324406905 
		3 0.17065668521234303 4 0.090347927165626021
		5 0 0.23245177147537616 1 0.25576798297567355 2 0.24802752415460913 
		3 0.17155398686911635 4 0.09219873452522484
		5 0 0.20987029258118184 1 0.24698016260992547 2 0.24602998967840234 
		3 0.18881659859542566 4 0.10830295653506473
		5 0 0.21375925809910057 1 0.2467119128359378 2 0.24511243200081984 
		3 0.18668487977050302 4 0.10773151729363881
		5 0 0.21802096736653956 1 0.24684614935771132 2 0.24430776289466299 
		3 0.1841908608828994 4 0.10663425949818679
		5 0 0.2223988276815328 1 0.24780095785552256 2 0.24402527712497132 
		3 0.1812803934443836 4 0.10449454389358978
		5 0 0.22676290286175221 1 0.24964614695459816 2 0.24435772764656744 
		3 0.17796686357889335 4 0.10126635895818878
		5 0 0.23107628742791911 1 0.25242150292526483 2 0.24537018038072869 
		3 0.1741953922764562 4 0.096936636989631134
		5 0 0.23533180101296283 1 0.25620718614567123 2 0.24715840978849565 
		3 0.16983788877569597 4 0.091464714277174286
		5 0 0.23997837851978268 1 0.2609774595171836 2 0.24945570152073471 
		3 0.16457759093800847 4 0.085010869504290529
		5 0 0.2447807755256477 1 0.26656336385909846 2 0.25213116279542513 
		3 0.15854321608007049 4 0.077981481739758121
		5 0 0.2486827189756641 1 0.27250094492778976 2 0.25529390262521745 
		3 0.15245538255957239 4 0.071067050911756385
		5 0 0.25250429133600127 1 0.2783200775543509 2 0.25805702849369783 
		3 0.14629935939298624 4 0.064819243222963854
		5 0 0.25545217753021249 1 0.28212729068237435 2 0.25939583493030149 
		3 0.14202158320850244 4 0.061003113648609199
		5 0 0.25606605369645657 1 0.28234418117300403 2 0.25918758706726386 
		3 0.14160679904552811 4 0.060795379017747425
		5 0 0.25434068957549938 1 0.27985438112283334 2 0.25821804360730477 
		3 0.14432598036605837 4 0.063260905328304223
		5 0 0.25264828540665107 1 0.27708783465087067 2 0.25692417759857472 
		3 0.1472322045466837 4 0.066107497797219916
		5 0 0.2502436252127006 1 0.27438450884950277 2 0.25603456279241771 
		3 0.15034655090257826 4 0.068990752242800601
		5 0 0.24699076842703344 1 0.27204913279600001 2 0.25586061281224265 
		3 0.15352391628876555 4 0.07157556967595835
		5 0 0.24373102599286467 1 0.27032446108591923 2 0.25610610714855014 
		3 0.15626302271528525 4 0.073575383057380705
		5 0 0.23965122146990669 1 0.26881508290482842 2 0.25681954213390995 
		3 0.15925685208849674 4 0.075457301402858348
		5 0 0.23368500962948785 1 0.26746109906514298 2 0.2582886087500405 
		3 0.16312538226717863 4 0.077439900288150107
		5 0 0.22630248144791013 1 0.26649268193320236 2 0.26021411762350716 
		3 0.16759890285029039 4 0.079391816145089958
		5 0 0.21820965498985534 1 0.26600291225372902 2 0.26221510657120062 
		3 0.17234105109133666 4 0.081231275093878411
		5 0 0.21065198403383495 1 0.2659485546588724 2 0.26389527885477698 
		3 0.17671304946983579 4 0.082791132982679982
		5 0 0.20554503508905617 1 0.26616541308433472 2 0.26497401810563231 
		3 0.17961120538875741 4 0.083704328332219344
		5 0 0.20424499045354616 1 0.26634576252433911 2 0.26532993157816154 
		3 0.18027343229271969 4 0.083805883151233315
		5 0 0.20631061951530313 1 0.26649187727600759 2 0.2651630280998345 
		3 0.17890520582825342 4 0.083129269280601409
		5 0 0.20978120014502069 1 0.26684958774192452 2 0.26489478975697495 
		3 0.17656214256886379 4 0.081912279787215866
		5 0 0.21403265020453355 1 0.26735952222548715 2 0.26447348484454319 
		3 0.17370452196399475 4 0.080429820761441437
		5 0 0.21841554919199677 1 0.26794586489853089 2 0.2639116212213285 
		3 0.1707892540443034 4 0.078937710643840461
		5 0 0.22317898953353368 1 0.26867794658685185 2 0.26317550944852597 
		3 0.16763741986262085 4 0.077330134568467754
		5 0 0.22830413510292308 1 0.26947337143419114 2 0.26214477525139857 
		3 0.16434335492178617 4 0.075734363289701137
		5 0 0.23341028045332698 1 0.27014384720332851 2 0.26075659208128366 
		3 0.16126206041564162 4 0.074427219846419257
		5 0 0.2380903684555577 1 0.2705122932819306 2 0.25904167877633294 
		3 0.15872162276370907 4 0.073634036722469653
		5 0 0.242594811483726 1 0.27060235800091303 2 0.25693946843794141 
		3 0.15656655489596447 4 0.07329680718145512
		5 0 0.24650549621267526 1 0.27040014802120071 2 0.25466591263210037 
		3 0.15497989612364541 4 0.07344854701037834
		5 0 0.24903244743056902 1 0.26986031496760532 2 0.25270392139255182 
		3 0.1542965817724965 4 0.074106734436777399
		5 0 0.25034933275108801 1 0.2691306687361486 2 0.25121121332435542 
		3 0.15428143628528276 4 0.075027348903125027
		5 0 0.25041301985392939 1 0.26819954132582141 2 0.25028796315972551 
		3 0.1549338818698317 4 0.076165593790692071
		5 0 0.24920562017913958 1 0.26703318896577066 2 0.24994237618878828 
		3 0.1562805176138197 4 0.077538297052481664
		5 0 0.24659784646204955 1 0.26537774430485656 2 0.24996323454943423 
		3 0.15857474234003574 4 0.079486432343623806
		5 0 0.24269320281103907 1 0.2634003358742229 2 0.25031698086900311 
		3 0.16169206800219399 4 0.081897412443540971
		5 0 0.23771290973194514 1 0.26103272481216122 2 0.25064022351313658 
		3 0.165626322803893 4 0.084987819138864121
		5 0 0.2320358794540564 1 0.25837962073863474 2 0.2506806654473811 
		3 0.17015833463790242 4 0.088745499722025195
		5 0 0.22619006069156869 1 0.25560900820638693 2 0.25027513370109061 
		3 0.17491777499524916 4 0.093008022405704521
		5 0 0.22081756185534548 1 0.25295462851918926 2 0.24942992936605157 
		3 0.17939571840165869 4 0.097402161857755062
		5 0 0.21562012680497517 1 0.25091564124012283 2 0.2487738460066081 
		3 0.18345577688734332 4 0.10123460906095065
		5 0 0.21087221255870472 1 0.24955021655799994 2 0.24836030599830164 
		3 0.1869315297267202 4 0.10428573515827345
		5 0 0.20758303377794254 1 0.24864908554740522 2 0.24795627860789926 
		3 0.18933881510898576 4 0.10647278695776717
		5 0 0.20625779593645466 1 0.24800052249339971 2 0.24747816185065666 
		3 0.1904560795560189 4 0.10780744016347008
		5 0 0.2070958289820321 1 0.24744669794592578 2 0.24684581885606269 
		3 0.19022948681778581 4 0.10838216739819366;
	setAttr ".wl[500:599].w"
		5 0 0.18334251041694413 1 0.24068600602357071 2 0.24194730769129255 
		3 0.20731331540545986 4 0.12671086046273264
		5 0 0.18746602036410648 1 0.24092301487251713 2 0.24159032490777071 
		3 0.20482983992382731 4 0.12519079993177837
		5 0 0.19227599514935892 1 0.24097492356771744 2 0.2411856820154783 
		3 0.20197521009738406 4 0.12358818917006142
		5 0 0.196811356919633 1 0.24130100575287514 2 0.2413132073438394 
		3 0.19913782857590309 4 0.12143660140774946
		5 0 0.20063626810036822 1 0.24221199672444696 2 0.24217286836680049 
		3 0.19645889943370068 4 0.11851996737468364
		5 0 0.20365483088534439 1 0.24392422075547063 2 0.24371564116488098 
		3 0.19392021456204123 4 0.11478509263226278
		5 0 0.2056745528724655 1 0.24646889821837903 2 0.24604344289776911 
		3 0.19155035807431883 4 0.11026274793706753
		5 0 0.20733461175544379 1 0.24972467683161167 2 0.24902981217383074 
		3 0.18893213755526092 4 0.10497876168385277
		5 0 0.20844129441536136 1 0.25361397870220848 2 0.25263493282346683 
		3 0.18613061814274254 4 0.099179175916220719
		5 0 0.20862137157854493 1 0.25814963891426607 2 0.25693913163495569 
		3 0.18326658162222953 4 0.093023276250003867
		5 0 0.20977582391662583 1 0.26281362711944722 2 0.26114392129325975 
		3 0.17946935553141144 4 0.086797272139255643
		5 0 0.21224841217475141 1 0.26561294597983354 2 0.26326445759414308 
		3 0.17602378973231389 4 0.08285039451895812
		5 0 0.21509219543525648 1 0.26543456248386005 2 0.26247293365301178 
		3 0.1745139814768279 4 0.082486326951043853
		5 0 0.2173138234850685 1 0.26321841714205663 2 0.25990835542315349 
		3 0.17483086220607558 4 0.084728541743645747
		5 0 0.21926312802700845 1 0.26049253669296679 2 0.25690087101300807 
		3 0.17559765281805362 4 0.087745811448963054
		5 0 0.21974146355654434 1 0.25786164081211005 2 0.25433452367595888 
		3 0.17703955558692747 4 0.091022816368459117
		5 0 0.21855446411478174 1 0.25582129022269762 2 0.25273426217887146 
		3 0.17896858264727836 4 0.093921400836370794
		5 0 0.21628580028915981 1 0.25410752202029435 2 0.25166199552264984 
		3 0.18127360459238448 4 0.096671077575511313
		5 0 0.21262727174132401 1 0.25254273960909335 2 0.25092694072268862 
		3 0.18427896063902333 4 0.099624087287870727
		5 0 0.20657028480075051 1 0.25137348167477835 2 0.25071832572790614 
		3 0.18850846211036454 4 0.10282944568620045
		5 0 0.19865040951511873 1 0.25080898868863771 2 0.25075946018999395 
		3 0.19366459008310874 4 0.1061165515231408
		5 0 0.18968661147942562 1 0.25073234401626393 2 0.25091566520848751 
		3 0.19933082915002115 4 0.1093345501458018
		5 0 0.18088531459695747 1 0.25044262026193498 2 0.25156388594454443 
		3 0.20485798840645034 4 0.11225019079011288
		5 0 0.17418025868262577 1 0.25011937457771571 2 0.25247053111146267 
		3 0.20903224906474319 4 0.11419758656345279
		5 0 0.17136095939488377 1 0.25020199142174809 2 0.25317751505840341 
		3 0.2106746054806371 4 0.11458492864432752
		5 0 0.1729758571714429 1 0.25082257712897582 2 0.25337486574003559 
		3 0.2094326596708117 4 0.11339404028873398
		5 0 0.1761472751779859 1 0.25162730480571172 2 0.25347027650523796 
		3 0.20715535046837999 4 0.11159979304268444
		5 0 0.17981527278450865 1 0.2524581038823806 2 0.25362675432356924 
		3 0.20452963041079938 4 0.10957023859874214
		5 0 0.18362165046230036 1 0.25322064977283626 2 0.25385249475223359 
		3 0.20180854443717439 4 0.10749666057545543
		5 0 0.1872238817094127 1 0.25387584175565314 2 0.25415047072315627 
		3 0.19922293666060781 4 0.10552686915117022
		5 0 0.19101800638365626 1 0.25458035062956363 2 0.25463629681417166 
		3 0.19643990478812431 4 0.10332544138448418
		5 0 0.19498915173935735 1 0.25523833696324244 2 0.25523419660097818 
		3 0.19351247957371742 4 0.10102583512270469
		5 0 0.19883833075167856 1 0.25582090307804883 2 0.25569579106716761 
		3 0.19071555618006178 4 0.0989294189230433
		5 0 0.20298567247872459 1 0.25628629067050845 2 0.255851374585925 
		3 0.18784857685202097 4 0.097028085412821014
		5 0 0.20703337047090287 1 0.25655374359978639 2 0.25564712714722182 
		3 0.1852189428472672 4 0.095546815934821699
		5 0 0.21015518610951903 1 0.25667545763987515 2 0.25529339977419846 
		3 0.18328172213404473 4 0.094594234342362651
		5 0 0.21226971124474256 1 0.25652953379849625 2 0.25478119148485445 
		3 0.18213041867257568 4 0.094289144799331051
		5 0 0.21308640469528636 1 0.25592661513171033 2 0.25405504361692804 
		3 0.1820250235810055 4 0.09490691297506984
		5 0 0.21250904985956323 1 0.25469051473634602 2 0.25299379022838081 
		3 0.18310405663008186 4 0.096702588545627993
		5 0 0.21064761587851213 1 0.25278479949076854 2 0.25150305040147514 
		3 0.18529942793154208 4 0.099765106297701994
		5 0 0.20776311104950315 1 0.25040366135519887 2 0.24963345833877582 
		3 0.18831796055898231 4 0.10388180869753987
		5 0 0.20421676216385828 1 0.24768912373627125 2 0.24736880924658355 
		3 0.19183732793934485 4 0.10888797691394204
		5 0 0.20041328198782035 1 0.24508504404378934 2 0.24503045220892963 
		3 0.1953706035580618 4 0.11410061820139891
		5 0 0.19682524427982614 1 0.24286884455043425 2 0.24287511414010346 
		3 0.19851317076455868 4 0.11891762626507751
		5 0 0.19348076872257128 1 0.24096596958643218 2 0.24110204587949571 
		3 0.20126163405821021 4 0.12318958175329067
		5 0 0.18960665270287172 1 0.23980175483220609 2 0.24026811862305922 
		3 0.2039569858825229 4 0.12636648795934008
		5 0 0.18536681712937855 1 0.23932388437734284 2 0.24033741892032742 
		3 0.20657892283473031 4 0.1283929567382209
		5 0 0.18158073850980849 1 0.23935732279965269 2 0.24099993644226747 
		3 0.20875148351840872 4 0.12931051872986266
		5 0 0.1797089687641675 1 0.23970670453528201 2 0.24168931905418739 
		3 0.20972085996761025 4 0.12917414767875277
		5 0 0.1803910468917663 1 0.24022641813122025 2 0.24203994864880299 
		3 0.20916768673389474 4 0.12817489959431574
		5 0 0.15626718158446262 1 0.22830413513147485 2 0.23944417661261361 
		3 0.22509119384270002 4 0.15089331282874888
		5 0 0.16048327053612854 1 0.22975163204821128 2 0.2388216676296315 
		3 0.22258321159132119 4 0.14836021819470754
		5 0 0.16569268808901949 1 0.23098562392781141 2 0.23784782077205383 
		3 0.21952355229395307 4 0.1459503149171622
		5 0 0.17034992504271199 1 0.23223390402388214 2 0.23734403675771371 
		3 0.21674706076793387 4 0.14332507340775827
		5 0 0.17376303167699189 1 0.23360286674152908 2 0.23753629995028988 
		3 0.21460261960849664 4 0.14049518202269262
		5 0 0.1755388990846436 1 0.23512698267258458 2 0.23843320143572164 
		3 0.2132926703434867 4 0.13760824646356354
		5 0 0.17552876336163895 1 0.23684015723915949 2 0.23999639493494626 
		3 0.21289520316647645 4 0.1347394812977788
		5 0 0.17467903708069824 1 0.23881556575240773 2 0.24201129885589839 
		3 0.21285755651584198 4 0.13163654179515374
		5 0 0.1731360737369019 1 0.24091492551219629 2 0.24431220979407026 
		3 0.2131271278622969 4 0.12850966309453474
		5 0 0.17140681148705345 1 0.24341957029082775 2 0.24702722586602474 
		3 0.21331337095803857 4 0.12483302139805552
		5 0 0.17146314053490236 1 0.24648263087871194 2 0.24978078071800064 
		3 0.21216239194674577 4 0.12011105592163934
		5 0 0.17371694783513944 1 0.24890044856055182 2 0.25145221304460669 
		3 0.20984370755316323 4 0.11608668300653893
		5 0 0.17813282167159225 1 0.24933378410116469 2 0.25097185450736786 
		3 0.20702292851702972 4 0.11453861120284545
		5 0 0.18394728948337791 1 0.24789604580368679 2 0.24871914740318818 
		3 0.20417408647089971 4 0.11526343083884742
		5 0 0.18988507624156886 1 0.24598173782294919 2 0.24625876787436576 
		3 0.20142658210423667 4 0.11644783595687949
		5 0 0.19380346746889857 1 0.24411303922628502 2 0.24419133916029787 
		3 0.19984127665024481 4 0.11805087749427381
		5 0 0.19460760989591655 1 0.24248765681877862 2 0.24255193451023704 
		3 0.20001011163083474 4 0.12034268714423316
		5 0 0.19354197268068885 1 0.2409605218425652 2 0.24109330330659837 
		3 0.2012271315114196 4 0.12317707065872791
		5 0 0.19089132856307039 1 0.23963127295630288 2 0.23997999799775321 
		3 0.20326079814909653 4 0.12623660233377698
		5 0 0.18530178904676706 1 0.23839741019609073 2 0.23946307624911922 
		3 0.20690069368894934 4 0.12993703081907362
		5 0 0.17735308699218999 1 0.2370076498997413 2 0.23970444281854045 
		3 0.21182057491028525 4 0.1341142453792431
		5 0 0.1679945229077531 1 0.23522796875096691 2 0.24073822867056333 
		3 0.21751111180635324 4 0.13852816786436337
		5 0 0.15861891016623275 1 0.2330794076111585 2 0.24236358272552067 
		3 0.2232017012178833 4 0.14273639827920462
		5 0 0.15068457202500848 1 0.23085971502126676 2 0.24409974417995642 
		3 0.22805358171988038 4 0.14630238705388796
		5 0 0.14605374718864242 1 0.2294945364302286 2 0.24534886580187021 
		3 0.23089790061657214 4 0.14820494996268657
		5 0 0.14581504746560342 1 0.22973895229774755 2 0.24566390966275634 
		3 0.23101700394919955 4 0.14776508662469318
		5 0 0.14802164760602909 1 0.23096668281025856 2 0.24549512917297542 
		3 0.22959421335874924 4 0.14592232705198754
		5 0 0.15073938646866195 1 0.2324160134076278 2 0.24531988024432674 
		3 0.22782728014332315 4 0.14369743973606033
		5 0 0.15383855517756917 1 0.23390964629305133 2 0.24510097322352326 
		3 0.22580720794351242 4 0.14134361736234388
		5 0 0.15713215464916117 1 0.23526485194527041 2 0.24480108098735118 
		3 0.22367259489342342 4 0.13912931752479377
		5 0 0.16002171182511382 1 0.23638532166234733 2 0.24458271992073327 
		3 0.22179311080211753 4 0.137217135789688
		5 0 0.16257121310707134 1 0.237541812778433 2 0.24461366837068321 
		3 0.22007890600363605 4 0.1351943997401763
		5 0 0.16468836499205494 1 0.23876848926719707 2 0.24493124868321833 
		3 0.21856845092526031 4 0.13304344613226937
		5 0 0.16695028995582037 1 0.24012203875235136 2 0.24537552401755736 
		3 0.21690928060699891 4 0.13064286666727207
		5 0 0.16914050010635082 1 0.24151687792265233 2 0.24594818859396275 
		3 0.21524019409520947 4 0.12815423928182465
		5 0 0.17056419179772592 1 0.24279658744803195 2 0.24669211684366518 
		3 0.21401062327301784 4 0.12593648063755913
		5 0 0.17149382974358435 1 0.24358530230533848 2 0.24715396949963842 
		3 0.21320605461014905 4 0.12456084384128972
		5 0 0.17224345186585632 1 0.24338243961808784 2 0.2467768199610488 
		3 0.21284087096680121 4 0.12475641758820585
		5 0 0.17299260768311292 1 0.24198657857519923 2 0.24532075417399121 
		3 0.21287222693505864 4 0.12682783263263797
		5 0 0.17351542390306282 1 0.23946183267069168 2 0.24289667225666681 
		3 0.21333982245867289 4 0.13078624871090586
		5 0 0.17378145926722785 1 0.23625109068364605 2 0.23991953319809076 
		3 0.21402452739387928 4 0.13602338945715611
		5 0 0.17356243577428077 1 0.23308204012099448 2 0.23712526578848891 
		3 0.21481279158787192 4 0.141417466728364
		5 0 0.17264263496313617 1 0.23051203620871027 2 0.23510166304866953 
		3 0.21574063567036797 4 0.14600303010911606
		5 0 0.17133969456948803 1 0.22851151926995902 2 0.23374712877567416 
		3 0.21670258604162199 4 0.1496990713432568
		5 0 0.16944869497319956 1 0.22686854300333673 2 0.23295757802556807 
		3 0.21788264483484629 4 0.15284253916304941
		5 0 0.16645987812567084 1 0.22581538923526992 2 0.2331512571969713 
		3 0.21957841230572334 4 0.15499506313636469
		5 0 0.16259164364672471 1 0.22530517107094045 2 0.2342611816562912 
		3 0.22172135349187022 4 0.15612065013417339
		5 0 0.15821840106829269 1 0.22525676824908661 2 0.23610289111147476 
		3 0.22414899008413586 4 0.15627294948701018
		5 0 0.15484260710113432 1 0.2257587493306078 2 0.23805227023579625 
		3 0.22603402938460171 4 0.15531234394786
		5 0 0.15420359971874634 1 0.22687894120184959 2 0.23924560323173633 
		3 0.2263519190112733 4 0.15331993683639444;
	setAttr ".wl[600:699].w"
		5 0 0.13139126825979111 1 0.20903845653126682 2 0.23976001846566866 
		3 0.23806936743218246 4 0.18174088931109103
		5 0 0.13446678200882023 1 0.21107125135233293 2 0.23899512865179209 
		3 0.23661189347851616 4 0.17885494450853856
		5 0 0.1390538706519607 1 0.2133058892976292 2 0.23754393529137033 
		3 0.23424047995231956 4 0.17585582480672027
		5 0 0.14318962902903126 1 0.21538147942170063 2 0.23646885541562443 
		3 0.23211494501332791 4 0.17284509112031565
		5 0 0.14617988011494096 1 0.21716051615289145 2 0.23600936814211537 
		3 0.23060477347465247 4 0.17004546211539978
		5 0 0.14775859875105943 1 0.21860313216505134 2 0.23618003758415815 
		3 0.22984750964199671 4 0.16761072185773424
		5 0 0.14744845971574366 1 0.21944825344087426 2 0.23696893564808166 
		3 0.23010475015884665 4 0.16602960103645367
		5 0 0.14570777079187588 1 0.21977906681495316 2 0.23816958219784326 
		3 0.23114868779063719 4 0.16519489240469037
		5 0 0.14304333095024929 1 0.21969352658178512 2 0.23961287610834536 
		3 0.23271837419306585 4 0.16493189216655432
		5 0 0.14048628978576511 1 0.21995851417888546 2 0.24129522676107729 
		3 0.2342758086672837 4 0.16398416060698831
		5 0 0.14035974748959593 1 0.22173715964059396 2 0.24265798614366502 
		3 0.2344613529998277 4 0.16078375372631737
		5 0 0.14328028610728935 1 0.2243830585356682 2 0.24293948939946347 
		3 0.23276645133718399 4 0.15663071462039507
		5 0 0.14935716308025634 1 0.22686543007400817 2 0.24160099496987578 
		3 0.22913793180130818 4 0.15303848007455159
		5 0 0.15748975762488249 1 0.22860054407983946 2 0.23914296435552596 
		3 0.224376247179601 4 0.15039048676015107
		5 0 0.16571393125415676 1 0.22974400704622183 2 0.23677563086602413 
		3 0.21966565712031141 4 0.14810077371328584
		5 0 0.17176160476129784 1 0.23017969101673763 2 0.23508143226722586 
		3 0.21627146032737538 4 0.14670581162736324
		5 0 0.17391894177373682 1 0.22945383008819395 2 0.23377134949356951 
		3 0.21518145496355423 4 0.14767442368094563
		5 0 0.17409541663666223 1 0.22842323586537117 2 0.23279879116147612 
		3 0.21520757803957874 4 0.14947497829691184
		5 0 0.17245969025970292 1 0.22722428184245347 2 0.23225055614759563 
		3 0.2162162069618063 4 0.15184926478844171
		5 0 0.16742653828169946 1 0.22542621292724405 2 0.23245591610126848 
		3 0.21907034200490125 4 0.15562099068488683
		5 0 0.15954770883613867 1 0.22280184555158661 2 0.23353307786558913 
		3 0.2234278758253134 4 0.16068949192137219
		5 0 0.14983896850366446 1 0.21918348806979784 2 0.23548955956987006 
		3 0.22870187823380225 4 0.1667861056228653
		5 0 0.13985448355873398 1 0.21481751651928604 2 0.23807088621580569 
		3 0.23402847484394759 4 0.17322863886222656
		5 0 0.13131676846379145 1 0.21047080944386612 2 0.24069892331967627 
		3 0.23848936773803203 4 0.17902413103463405
		5 0 0.12571523662228432 1 0.20728220216090512 2 0.24263593825069588 
		3 0.2413558827687512 4 0.18301074019736352
		5 0 0.12428844078765183 1 0.2065415694434794 2 0.2432252520295595 
		3 0.24211347146143081 4 0.18383126627787857
		5 0 0.12548473101622723 1 0.20751884837890278 2 0.24294153377457012 
		3 0.24158443515053665 4 0.1824704516797632
		5 0 0.12750485932893477 1 0.20897973697534164 2 0.24239277475611737 
		3 0.24062521594193084 4 0.18049741299767535
		5 0 0.13046797956764442 1 0.21082610995035053 2 0.24149605771528246 
		3 0.23912909480312153 4 0.17808075796360112
		5 0 0.13368705461612154 1 0.21269245269707271 2 0.24054815491106007 
		3 0.23746613416510881 4 0.17560620361063695
		5 0 0.13646173859640598 1 0.214287659272685 2 0.23981742389481686 
		3 0.23602496268200163 4 0.17340821555409067
		5 0 0.13822371969933914 1 0.21540973171130615 2 0.2394742224895933 
		3 0.235122797682767 4 0.17176952841699447
		5 0 0.13885531297012862 1 0.21610339364974235 2 0.23956121018352591 
		3 0.23484050500078063 4 0.17063957819582262
		5 0 0.13943306718222762 1 0.21692541542383648 2 0.2397785236882316 
		3 0.2346010639489309 4 0.16926192975677345
		5 0 0.13982130723993819 1 0.2178402391830688 2 0.24018451365299534 
		3 0.23447680327314216 4 0.16767713665085562
		5 0 0.13930578010490244 1 0.21848551024750446 2 0.2409505093178447 
		3 0.23486093509798223 4 0.16639726523176621
		5 0 0.13846143185357396 1 0.21885337790434914 2 0.24172273002564088 
		3 0.23541403179754838 4 0.1655484284188877
		5 0 0.13840631637996614 1 0.2186901335614867 2 0.24164092695488013 
		3 0.23543191004768996 4 0.1658307130559771
		5 0 0.13986838150918091 1 0.21800985415824362 2 0.2402757021543202 
		3 0.23446733219532237 4 0.16737872998293304
		5 0 0.14255584045262018 1 0.21701342533614984 2 0.23797989387315308 
		3 0.23272747256406462 4 0.16972336777401228
		5 0 0.14544450438737552 1 0.21569690401034608 2 0.23538778534273408 
		3 0.23083232451606439 4 0.17263848174347995
		5 0 0.14790184870010017 1 0.21433826493742136 2 0.23305532210382895 
		3 0.22918113188619463 4 0.17552343237245488
		5 0 0.14926588381773578 1 0.21310083327738921 2 0.23144412458035829 
		3 0.22816831246577221 4 0.1780208458587445
		5 0 0.1495953472655269 1 0.21187538348884455 2 0.23042963024866236 
		3 0.2277253279406887 4 0.1803743110562776
		5 0 0.1489268205838063 1 0.21075039196979334 2 0.23005478662903112 
		3 0.22784658409308964 4 0.18242141672427961
		5 0 0.14668567169682092 1 0.20975941184530783 2 0.23068677066682314 
		3 0.2288843661352116 4 0.18398377965583654
		5 0 0.14314654065868912 1 0.20893506627590563 2 0.23224397197181393 
		3 0.23073520126698263 4 0.18493921982660866
		5 0 0.13877582269201491 1 0.20830954806012394 2 0.23453005862931986 
		3 0.23319489151294828 4 0.18518967910559297
		5 0 0.13402660336922945 1 0.2077054120013716 2 0.23720408452855668 
		3 0.23598829703598748 4 0.18507560306485485
		5 0 0.13114591673104409 1 0.207815332954597 2 0.23918463953022875 
		3 0.23788132457396086 4 0.1839727862101693
		5 1 0.18162698775980179 2 0.23557681059595548 3 0.23744438520601432 
		4 0.209762615064504 5 0.13558920137372438
		5 1 0.18388544818356231 2 0.23596427857989039 3 0.2373837466630114 
		4 0.20838743352787759 5 0.13437909304565837
		5 1 0.18711343917386661 2 0.2360085740096394 3 0.23691101936497119 
		4 0.20653950422065195 5 0.13342746323087082
		5 1 0.19087188557801993 2 0.23627577199873862 3 0.23671150715534992 
		4 0.20431037892117057 5 0.131830456346721
		5 1 0.19463757447821789 2 0.23672611544336303 3 0.23685724036648392 
		4 0.20199225095059978 5 0.12978681876133541
		5 1 0.19737202612481555 2 0.23728025417095835 3 0.23729975463534714 
		4 0.20021051797881897 5 0.12783744709006006
		5 1 0.19835180049817028 2 0.23790350592084372 3 0.23790626744775292 
		4 0.19942460780487734 5 0.12641381832835569
		5 1 0.19780342382417374 2 0.2385584075166218 3 0.23856547702252162 
		4 0.19953153106387606 5 0.12554116057280679
		5 1 0.19601209265424055 2 0.2392162873256605 3 0.23926060006127767 
		4 0.2003745390277385 5 0.12513648093108276
		5 1 0.1944195603313178 2 0.24011053217820608 3 0.24020973480277361 
		4 0.20100993063023428 5 0.1242502420574681
		5 1 0.19557157896138092 2 0.24141143479247651 3 0.24145238561709279 
		4 0.19984371276408236 5 0.12172088786496742
		5 0 0.12053323425279959 1 0.19889198675867983 2 0.24185728173907897 
		3 0.2418481369930022 4 0.19686936025643945
		5 0 0.12664537835377879 1 0.2030713379918139 2 0.23959025775846116 
		3 0.23927833012363103 4 0.19141469577231515
		5 0 0.13533446945415878 1 0.20782003946798247 2 0.23642154345597544 
		3 0.23519260197749814 4 0.18523134564438515
		5 0 0.14429504718631073 1 0.21205862327596911 2 0.2335687381977965 
		3 0.23083320226501833 4 0.17924438907490536
		5 0 0.1510193942121299 1 0.21450882913768662 2 0.23146928529303218 
		3 0.22743050994614411 4 0.1755719814110073
		5 0 0.1541208280581346 1 0.21502278293753779 2 0.23020335488326338 
		3 0.22577565706156924 4 0.17487737705949505
		5 0 0.15515286584501703 1 0.21471171044023277 2 0.22944897246352222 
		3 0.22515426728440155 4 0.17553218396682641
		5 0 0.15408536619926391 1 0.21365990982136157 2 0.22924741076326258 
		3 0.2255643019506019 4 0.17744301126551007
		5 0 0.14925139326997544 1 0.21111059090681278 2 0.23011064314399363 
		3 0.22774736653997113 4 0.18178000613924708
		5 0 0.14142869887535969 1 0.20705300621490993 2 0.23214221473987254 
		3 0.2312023961944755 4 0.18817368397538245
		5 0 0.13189039422924165 1 0.20164097139847159 2 0.2352700202368152 
		3 0.23519041104034588 4 0.19600820309512573
		5 1 0.19378936270536606 2 0.23678854902499566 3 0.23697044297528413 
		4 0.202468867011042 5 0.12998277828331212
		5 1 0.18585071415410642 2 0.23658544186404429 3 0.23765010249533902 
		4 0.20710444780023615 5 0.13280929368627409
		5 1 0.18061275727932119 2 0.23623351978845633 3 0.23826512926736182 
		4 0.21017248505023206 5 0.13471610861462871
		5 1 0.17903412585032338 2 0.23609104267907433 3 0.23847286966266024 
		4 0.2111000827778676 5 0.13530187903007446
		5 1 0.17965625053500892 2 0.23619577907788364 3 0.23843303799835575 
		4 0.21072275756075734 5 0.1349921748279943
		5 1 0.18161159080432765 2 0.23627261155036186 3 0.23809930326310011 
		4 0.20959716419527677 5 0.13441933018693361
		5 1 0.18446104174019601 2 0.23629181955315673 3 0.23759477106956811 
		4 0.2079751178163354 5 0.13367724982074383
		5 1 0.18752912295413587 2 0.23630480303132392 3 0.23713736952534042 
		4 0.20622189736641855 5 0.13280680712278134
		5 1 0.19020223777564813 2 0.23639999408577592 3 0.23690209122995468 
		4 0.20466114795082815 5 0.13183452895779307
		5 1 0.19200984343606858 2 0.23664669653366513 3 0.23696690320112637 
		4 0.20354569591987129 5 0.13083086090926868
		5 1 0.19261940746760783 2 0.23704076151548856 3 0.23730247100027882 
		4 0.20307476976075772 5 0.12996259025586693
		5 1 0.19258149977064412 2 0.2374222940895292 3 0.23767942996038011 
		4 0.20298104092304675 5 0.12933573525639985
		5 1 0.19215048937058107 2 0.23797667138716797 3 0.23825656684166463 
		4 0.20306066397115741 5 0.12855560842942895
		5 1 0.19097137113358562 2 0.23856724870671031 3 0.23893496845465576 
		4 0.20356236840962327 5 0.12796404329542499
		5 1 0.18952880287059101 2 0.23923047335039718 3 0.23972160562408001 
		4 0.20419087275389566 5 0.12732824540103604
		5 1 0.1884366441439764 2 0.23925517600951668 3 0.23986610307133077 
		4 0.20481954135130981 5 0.1276225354238662
		5 1 0.18827914668764062 2 0.23819804992532745 3 0.23886388959521859 
		4 0.20524261018914694 5 0.12941630360266651
		5 1 0.1892340384624053 2 0.23636240918818122 3 0.23697511941109112 
		4 0.20522865558843476 5 0.13219977734988758
		5 1 0.19078457894201006 2 0.23411322536173673 3 0.2346164086779037 
		4 0.20493578282395697 5 0.13555000419439253
		5 1 0.19198184649834796 2 0.23185807524671931 3 0.23229180344948808 
		4 0.20478233989295641 5 0.13908593491248822
		5 1 0.19223948180629333 2 0.23004921974231851 3 0.23049934873448877 
		4 0.20500539705768928 5 0.14220655265921023
		5 1 0.19204588123202301 2 0.22870362286005019 3 0.229208557334417 
		4 0.20535349218338073 5 0.14468844639012909
		5 1 0.19147165193208529 2 0.22799205880618564 3 0.22858494009631627 
		4 0.20578570443080177 5 0.14616564473461105
		5 1 0.19038385314141534 2 0.22816434555312276 3 0.22889489744183986 
		4 0.2063585207637379 5 0.14619838309988412
		5 1 0.18873732522190242 2 0.22913893358092249 3 0.23007400940402681 
		4 0.20711090707973945 5 0.14493882471340883
		5 1 0.18643701104466551 2 0.23072980302862606 3 0.2319698085319 
		4 0.20810711054046382 5 0.14275626685434462
		5 1 0.18376998657509819 2 0.23266391287194316 3 0.23428722456289669 
		4 0.20921525069944677 5 0.14006362529061533
		5 1 0.18153816357986038 2 0.23445597260329043 3 0.23641354236803408 
		4 0.21007701307906609 5 0.13751530836974896;
	setAttr ".wl[700:799].w"
		5 1 0.15308321853308024 2 0.21947790237064116 3 0.23403001457860584 
		4 0.22688116253375776 5 0.16652770198391498
		5 1 0.15458527992058504 2 0.22000969133859544 3 0.23368295396127331 
		4 0.22607549780446828 5 0.16564657697507787
		5 1 0.1580162246743029 2 0.2212231393825361 3 0.23297830596828911 
		4 0.22423150661650426 5 0.16355082335836763
		5 1 0.16248263915654823 2 0.22280089762196867 3 0.23225114773421482 
		4 0.22181505562992435 5 0.16065025985734391
		5 1 0.16688329413003514 2 0.22427412042518002 3 0.23168755466822041 
		4 0.21940677996982261 5 0.1577482508067419
		5 1 0.16991157357620668 2 0.2252583093732308 3 0.23140466231354195 
		4 0.2177305494640322 5 0.15569490527298846
		5 1 0.17058337574284313 2 0.22552183702443301 3 0.23139569044336417 
		4 0.2173536698586927 5 0.15514542693066694
		5 1 0.16964580721902903 2 0.22536638562029285 3 0.23159236851679899 
		4 0.21786899837130499 5 0.15552644027257409
		5 1 0.16731296464242026 2 0.22490634653510597 3 0.23205766094275956 
		4 0.21915372188614085 5 0.15656930599357341
		5 1 0.16505763562818196 2 0.22449317879652608 3 0.23258599366184968 
		4 0.22039407245060313 5 0.15746911946283915
		5 1 0.1647216517374582 2 0.22513783583436719 3 0.23325809606838419 
		4 0.22055780620840573 5 0.1563246101513846
		5 1 0.166903750812149 2 0.22666159268307176 3 0.23370237630220278 
		4 0.21928664392873809 5 0.15344563627383825
		5 1 0.17217460734851797 2 0.22856793762629532 3 0.23352641298334303 
		4 0.21624007153184144 5 0.14949097051000218
		5 1 0.18018566078137649 2 0.23029431456923943 3 0.23284469118929102 
		4 0.21162724670781938 5 0.14504808675227365
		5 1 0.18836455840011959 2 0.23126937450748972 3 0.23217808634085285 
		4 0.20693347713455679 5 0.14125450361698111
		5 1 0.19410330522203337 2 0.23122885287465195 3 0.2314795444524419 
		4 0.20371857976234703 5 0.13946971768852584
		5 1 0.19644299172718913 2 0.23061824401659073 3 0.23072100251772282 
		4 0.2025205762680333 5 0.139697185470464
		5 1 0.19679278169021022 2 0.22991628096900837 3 0.23000758628580079 
		4 0.20246699759837719 5 0.14081635345660345
		5 1 0.19500158328811082 2 0.22922187990278378 3 0.22943393888001776 
		4 0.20361267685899082 5 0.14272992107009677
		5 1 0.1899691310699243 2 0.22838950137517874 3 0.22917046702575297 
		4 0.20655198764202509 5 0.14591891288711895
		5 1 0.18252715217805343 2 0.22719364251705501 3 0.22942312748332622 
		4 0.21077082305539613 5 0.15008525476616918
		5 1 0.17368833305031597 2 0.22545289269515151 3 0.23029382191357664 
		4 0.21568345270545014 5 0.15488149963550576
		5 1 0.16478664770651552 2 0.22325824969422184 3 0.23166845916554837 
		4 0.22056014997624165 5 0.15972649345747264
		5 1 0.15755673053568173 2 0.22109985371330082 3 0.23309611574351635 
		4 0.22448068724829989 5 0.16376661275920135
		5 1 0.15343450327406075 2 0.21970046672416185 3 0.23402117421414226 
		4 0.22670018189645791 5 0.16614367389117732
		5 1 0.15276264294316338 2 0.21945879193210358 3 0.23417824885876445 
		4 0.22706063759178849 5 0.16653967867418012
		5 1 0.15334841558472243 2 0.21954243353300659 3 0.23394481778515297 
		4 0.22673668735856903 5 0.16642764573854896
		5 1 0.15521079598553625 2 0.21983326956893678 3 0.2332400819869323 
		4 0.22571329867163531 5 0.16600255378695938
		5 1 0.15809046295958995 2 0.22036580782822213 3 0.23227171851735662 
		4 0.22414805886585082 5 0.16512395182898035
		5 1 0.16122219575322058 2 0.22099984983174412 3 0.23134536056266117 
		4 0.2224599100359953 5 0.16397268381637878
		5 1 0.16400192740820782 2 0.22166158265740771 3 0.23068022942692937 
		4 0.22096995029793076 5 0.16268631020952434
		5 1 0.16584459450435221 2 0.22228278870287174 3 0.23043308597873652 
		4 0.21998434220412649 5 0.16145518860991293
		5 1 0.16619684528707379 2 0.22274788122684694 3 0.23067817661998133 
		4 0.21979682895207442 5 0.16058026791402358
		5 1 0.16583545397357785 2 0.22307993346003074 3 0.23109837429088576 
		4 0.21999193824986912 5 0.15999430002563655
		5 1 0.16444990197980333 2 0.22324103924021022 3 0.23179142168365585 
		4 0.22074331163217137 5 0.15977432546415932
		5 1 0.16168789641570352 2 0.22287340977980974 3 0.23265061167753123 
		4 0.22225072756813069 5 0.16053735455882481
		5 1 0.15852829512808836 2 0.22223726921944056 3 0.23354360761340576 
		4 0.22398144455727803 5 0.16170938348178734
		5 1 0.15638414005237136 2 0.22168406460286261 3 0.23410671133586655 
		4 0.22515668650072901 5 0.16266839750817041
		5 1 0.15611533462309263 2 0.22111279596945685 3 0.23378932681555697 
		4 0.22528295456483105 5 0.16369958802706247
		5 1 0.15805378899190084 2 0.22063047610326406 3 0.23249584316985211 
		4 0.22418275818044697 5 0.16463713355453599
		5 1 0.16131323774542766 2 0.22002393835146908 3 0.23052788868436896 
		4 0.2223622851820273 5 0.16577265003670691
		5 1 0.16442005350037014 2 0.21910759369549535 3 0.22843636223313085 
		4 0.22062736178941175 5 0.16740862878159193
		5 1 0.16658050260433532 2 0.21821689326198643 3 0.22680525458185111 
		4 0.21941119312008792 5 0.1689861564317392
		5 1 0.16809025224035237 2 0.21752967451327684 3 0.22562472101358161 
		4 0.21855779826759877 5 0.17019755396519032
		5 1 0.16848642288796534 2 0.21713004504910974 3 0.22513897202273769 
		4 0.21831396190993799 5 0.17093059813024933
		5 1 0.16745155428016159 2 0.21708707467026059 3 0.2255324810944275 
		4 0.21885275398595283 5 0.17107613596919752
		5 1 0.16513756068298743 2 0.21737020451340919 3 0.22674205243368148 
		4 0.22010211095145374 5 0.17064807141846819
		5 1 0.16182209073980761 2 0.21790309485591472 3 0.22862974281673656 
		4 0.22192632037236473 5 0.16971875121517646
		5 1 0.15804508039939519 2 0.21855252119236843 3 0.23088785532502226 
		4 0.22404123819291005 5 0.16847330489030424
		5 1 0.15470651255319737 2 0.21912768404942223 3 0.23295089140371977 
		4 0.22594112846521067 5 0.16727378352844993
		5 1 0.13399219758386008 2 0.20204820180827437 3 0.2340950828831799 
		4 0.23399690390812186 5 0.19586761381656365
		5 1 0.13693789701875084 2 0.20398355949991259 3 0.23320873965697886 
		4 0.23289371706200382 5 0.19297608676235384
		5 1 0.14095788849210628 2 0.2064568061758402 3 0.23208130513403064 
		4 0.2312945383466368 5 0.18920946185138604
		5 1 0.14531711476905643 2 0.20893189427394443 3 0.23095927276277448 
		4 0.22945649428061005 5 0.18533522391361459
		5 1 0.14968433961252339 2 0.21116063185200817 3 0.22990300323858209 
		4 0.22751300702438854 5 0.1817390182724978
		5 1 0.15271594480709402 2 0.21250894538702728 3 0.22916536357356287 
		4 0.22610304318391275 5 0.17950670304840316
		5 1 0.15278203832503046 2 0.21225707320492981 3 0.22895687782176474 
		4 0.22601400442179198 5 0.17999000622648301
		5 1 0.15038080090001285 2 0.21070998791961101 3 0.2292196921299901 
		4 0.22701200349559264 5 0.18267751555479322
		5 1 0.14671877870275718 2 0.20857432632221759 3 0.22992298529482119 
		4 0.2285417338050999 5 0.18624217587510411
		5 1 0.14465561668085347 2 0.20735771738405559 3 0.23038779269504508 
		4 0.22938162775885093 5 0.18821724548119501
		5 1 0.14273512029830235 2 0.20669185226785322 3 0.23113943080250959 
		4 0.2303058345704169 5 0.18912776206091808
		5 1 0.1423796379985777 2 0.20727253428062009 3 0.23169552917580793 
		4 0.23070153148380046 5 0.18795076706119385
		5 1 0.14460665356571192 2 0.20930718768908374 3 0.23161045349264683 
		4 0.22997557440405447 5 0.18450013084850306
		5 1 0.14987111611511447 2 0.2124515447967201 3 0.23066703376584835 
		4 0.22769205074246324 5 0.17931825457985381
		5 1 0.1583350518818869 2 0.21609334953036391 3 0.22888169555759855 
		4 0.22361160656904686 5 0.17307829646110373
		5 1 0.16572044065005256 2 0.21829661985463195 3 0.22723131398527494 
		4 0.21987386025635805 5 0.1688777652536825
		5 1 0.16916720442637051 2 0.21868436610399683 3 0.22613355223543122 
		4 0.21807903498803224 5 0.1679358422461692
		5 1 0.17040966100521174 2 0.2183941895815264 3 0.22540674266711838 
		4 0.21740787041493795 5 0.16838153633120562
		5 1 0.1681379043354333 2 0.2172069097315589 3 0.22534424570353725 
		4 0.21850376017409595 5 0.17080718005537468
		5 1 0.16232621896075697 2 0.21501096682530385 3 0.22617466134126646 
		4 0.22131201880676565 5 0.17517613406590699
		5 1 0.15418628428428374 2 0.21184324818815498 3 0.22792874140673389 
		4 0.22514730881743258 5 0.18089441730339484
		5 1 0.14542241468327191 2 0.20799021626708453 3 0.23031806461952076 
		4 0.22912462732343944 5 0.18714467710668331
		5 1 0.13815198177565075 2 0.20430977098146791 3 0.23261798429588693 
		4 0.23226075124528667 5 0.19265951170170778
		5 1 0.13313926094126458 2 0.20152452107246044 3 0.23438990140760618 
		4 0.23432828095050512 5 0.19661803562816371
		5 1 0.1312147711073707 2 0.20040039722749398 3 0.23511211378027819 
		4 0.23509954764117111 5 0.198173170243686
		5 1 0.13121354554407624 2 0.2003986349001125 3 0.23511208741405543 
		4 0.2350995746876158 5 0.19817615745414002
		5 1 0.13212179974787952 2 0.20077542548033578 3 0.23469211561830372 
		4 0.2346686324879213 5 0.19774202666555965
		5 1 0.13440463102521372 2 0.20170521403005698 3 0.2336564041797157 
		4 0.2335897890935785 5 0.19664396167143516
		5 1 0.13764806535664326 2 0.20300325652994824 3 0.23224350386365386 
		4 0.23207376183383852 5 0.19503141241591598
		5 1 0.14158013451758611 2 0.2045835507364101 3 0.23064788578990203 
		4 0.23027256901524276 5 0.19291585994085905
		5 1 0.14509913979195913 2 0.2060433178503959 3 0.22935699973424273 
		4 0.2286991422226147 5 0.1908014004007875
		5 1 0.14727095367098028 2 0.20709306707014724 3 0.22870490520030382 
		4 0.22778108242255513 5 0.18914999163601354
		5 1 0.1474741115150007 2 0.20751809934466525 3 0.22884250178826301 
		4 0.22779566879825053 5 0.18836961855382053
		5 1 0.14671758055810938 2 0.20762901468576919 3 0.22934554810238533 
		4 0.22826489982805426 5 0.1880429568256819
		5 1 0.14467678326522504 2 0.20723419160533116 3 0.23030171489927873 
		4 0.22933091402167652 5 0.18845639620848859
		5 1 0.14100684743722247 2 0.2059400038486047 3 0.23175426264101673 
		4 0.23109338103622931 5 0.19020550503692674
		5 1 0.13684431541511557 2 0.20401147215532575 3 0.23328317343970995 
		4 0.23296265347449607 5 0.19289838551535268
		5 1 0.13376459845142308 2 0.20238511754909294 3 0.23441411629252307 
		4 0.23428093309985687 5 0.19515523460710407
		5 1 0.13286472657381795 2 0.20169177982587691 3 0.23465287892953368 
		4 0.23457658591397124 5 0.19621402875680025
		5 1 0.13411976584142668 2 0.20179652092277683 3 0.23388622941188594 
		4 0.23381056578025178 5 0.19638691804365876
		5 1 0.13723545226744449 2 0.20246512736305081 3 0.23222855379680593 
		4 0.23211502612721055 5 0.19595584044548828
		5 1 0.14096709600904755 2 0.20305550572579761 3 0.23021334487659367 
		4 0.23006141239322631 5 0.19570264099533483
		5 1 0.14415308938412241 2 0.20336819643505613 3 0.22845682904391204 
		4 0.22828544586023225 5 0.19573643927667714
		5 1 0.14656758831905614 2 0.20350742712863543 3 0.22711119606512978 
		4 0.22693334554137573 5 0.19588044294580301
		5 1 0.14740577375238179 2 0.20342005923212822 3 0.22658097425649451 
		4 0.22641779310870236 5 0.19617539965029315
		5 1 0.14642239235207583 2 0.20311555365043577 3 0.22699466151889117 
		4 0.22686416452572189 5 0.19660322795287538
		5 1 0.14391359499790396 2 0.20263869197733392 3 0.22822881150000926 
		4 0.22813689928730613 5 0.19708200223744676
		5 1 0.14026154255256307 2 0.20200392768984407 3 0.2301179572830698 
		4 0.23006181640950607 5 0.19755475606501688
		5 1 0.13620169911583804 2 0.201285673899464 3 0.23230038763324307 
		4 0.2322702810412155 5 0.19794195831023934
		5 1 0.13324862160991133 2 0.20090921664652039 3 0.23401819480371971 
		4 0.23399364444513943 5 0.19783032249470917;
	setAttr ".wl[800:899].w"
		5 2 0.18185920377266418 3 0.2261639015979226 4 0.22862521883187586 
		5 0.21123886256514657 6 0.1521128132323909
		5 2 0.18761215518479954 3 0.22752207957091963 4 0.22870786327291542 
		5 0.20796954157206557 6 0.14818836039929978
		5 2 0.19301664012506786 3 0.22861593944044056 4 0.22901684410373804 
		5 0.20482918916375448 6 0.14452138716699903
		5 2 0.19699997757503954 3 0.2294172088657912 4 0.22950256784176187 
		5 0.20244847327018389 6 0.14163177244722344
		5 1 0.13971412909263312 2 0.20058392233635342 3 0.22978303164839095 
		4 0.22978245242165798 5 0.20013646450096453
		5 1 0.14230710585632261 2 0.20205937543407351 3 0.22890351795895278 
		4 0.22885224847781646 5 0.19787775227283461
		5 1 0.14185653768677475 2 0.20141323728946547 3 0.22886548256031863 
		4 0.22884853293699617 5 0.19901620952644505
		5 2 0.19767164087456843 3 0.22845666720034177 4 0.22851870031570154 
		5 0.2022492481038202 6 0.14310374350556815
		5 2 0.19212924964886491 3 0.22707483741998691 4 0.22761163919095795 
		5 0.20555972202147263 6 0.14762455171871761
		5 2 0.18821671963932027 3 0.2259535949961243 4 0.22710455622499656 
		5 0.2078345220405563 6 0.15089060709900265
		5 2 0.18508615648883167 3 0.2255830344657454 4 0.22735394343760376 
		5 0.20956019064655543 6 0.15241667496126374
		5 2 0.1829202746713218 3 0.22587379944795904 4 0.22810502313380621 
		5 0.21069603488712632 6 0.15240486785978663
		5 2 0.18267578636254544 3 0.22674508996018983 4 0.22897176579695055 
		5 0.21074010198009693 6 0.15086725590021724
		5 2 0.18705829119156442 3 0.22839649420280628 4 0.22963848788216734 
		5 0.20814896150682172 6 0.14675776521664027
		5 2 0.19506964485530545 3 0.22956970767465693 4 0.22977167781151736 
		5 0.20350898375219761 6 0.14207998590632262
		5 1 0.14176194507499029 2 0.20132287549687608 3 0.22888005604280301 
		4 0.22886636343395986 5 0.19916875995137079
		5 1 0.14595416520804028 2 0.20289127534983323 3 0.22715409236637793 
		4 0.2270459809587014 5 0.19695448611704713
		5 1 0.14790030985969024 2 0.20325251092338609 3 0.22621058486273191 
		4 0.22606981680891353 5 0.19656677754527829
		5 1 0.14526965792988825 2 0.2014482255192708 3 0.22685644251921158 
		4 0.22684550474770462 5 0.19958016928392486
		5 2 0.19623755845587079 3 0.2269117293327787 4 0.22706517307131766 
		5 0.2033120045880373 6 0.1464735345519956
		5 2 0.18882290545204319 3 0.2263540985601836 4 0.22738593565951787 
		5 0.20745965473107419 6 0.14997740559718112
		5 2 0.18101367778855293 3 0.2255497630466004 4 0.22826800560732263 
		5 0.21174744718516483 6 0.15342110637235926
		5 2 0.17491780289294467 3 0.22467637090732262 4 0.22921632735903977 
		5 0.21506759160357308 6 0.15612190723711986
		5 2 0.17251307829939069 3 0.22420619753707852 4 0.22959054233840931 
		5 0.21637577277231071 6 0.15731440905281077
		5 2 0.17239418934141759 3 0.22418047123088028 4 0.22960851439827851 
		5 0.21644041749366782 6 0.1573764075357558
		5 2 0.17239474961683712 3 0.22418043712502986 4 0.22960829422544973 
		5 0.21644011859638645 6 0.15737640043629691
		5 2 0.17308596521312114 3 0.22416813150994261 4 0.22936456568278552 
		5 0.21607050362975633 6 0.15731083396439446
		5 2 0.1750742790093561 3 0.2241450078698777 4 0.22869700073446497 
		5 0.21500912054881155 6 0.1570745918374897
		5 2 0.17870457138552825 3 0.22418248163084326 4 0.22764096033687034 
		5 0.21307359863725098 6 0.15639838800950717
		5 2 0.18296654386874883 3 0.22426763248579851 4 0.22660308561535467 
		5 0.21080126753846187 6 0.15536147049163621
		5 2 0.18673637056207623 3 0.22442133843213499 4 0.22592093729264609 
		5 0.2087792984561008 6 0.15414205525704197
		5 2 0.18923423134100326 3 0.22470231004318306 4 0.22573294769329735 
		5 0.20741499614577899 6 0.15291551477673737
		5 2 0.18996831448005452 3 0.22514164321190352 4 0.2260369258168359 
		5 0.20697545975702328 6 0.15187765673418283
		5 2 0.18968692496239417 3 0.22568669269653899 4 0.22660587053796671 
		5 0.20706864418307452 6 0.1509518676200256
		5 2 0.18832935944972734 3 0.22625196312558082 4 0.22737061729949715 
		5 0.20773944370531763 6 0.15030861641987717
		5 2 0.18499637439139652 3 0.22657208114349478 4 0.2283031824310684 
		5 0.2095060524114159 6 0.15062230962262449
		5 2 0.18046432689771544 3 0.2263315864216113 4 0.22912571196637599 
		5 0.21197327771682226 6 0.15210509699747493
		5 2 0.1761626727112057 3 0.22552565426153309 4 0.22958875684801097 
		5 0.21434947926423456 6 0.15437343691501573
		5 2 0.17359620298611519 3 0.22471238637019467 4 0.22967250407381945 
		5 0.21577356666284628 6 0.15624533990702449
		5 2 0.17344254881203394 3 0.22428854419031713 4 0.22935137672558292 
		5 0.21587490892880257 6 0.15704262134326352
		5 2 0.17504069729419439 3 0.22383296265181415 4 0.22843209134867076 
		5 0.21503965844543962 6 0.15765459025988107
		5 2 0.17727602728662412 3 0.22293260635136397 4 0.22693798990436367 
		5 0.2138832115684709 6 0.15897016488917737
		5 2 0.17921428056852112 3 0.22186229296767687 4 0.22540362145781159 
		5 0.21288646610625805 6 0.16063333889973244
		5 2 0.18061641165998993 3 0.22091028927211415 4 0.22414307558533803 
		5 0.21216337669047833 6 0.16216684679207952
		5 2 0.18096487394568261 3 0.22039935874499095 4 0.22358278112645463 
		5 0.21198282091201448 6 0.16307016527085733
		5 2 0.18028693625424436 3 0.22040811660338563 4 0.223784636887295 
		5 0.21233546046869686 6 0.16318484978637818
		5 2 0.17879235308934402 3 0.22089460309808245 4 0.22466179080432241 
		5 0.21311550247448899 6 0.16253575053376226
		5 2 0.17684656388439712 3 0.22173059188171826 4 0.22600308906411018 
		5 0.21413194070476899 6 0.16128781446500531
		5 2 0.17535590458080555 3 0.22277066118679792 4 0.22739481843713386 
		5 0.21490352080548697 6 0.15957509498977557
		5 2 0.17720402601733132 3 0.22437130510459008 4 0.22824547503091303 
		5 0.21386260012071173 6 0.15631659372645393
		5 2 0.16497351812578959 3 0.21541043608270058 4 0.22527874125964958 
		5 0.21996510445902376 6 0.17437220007283652
		5 2 0.1728349167603811 3 0.21837788953387788 4 0.22447532885135602 
		5 0.21614130425441236 6 0.16817056059997268
		5 2 0.17939293042297449 3 0.22060395975241723 4 0.22422248956382934 
		5 0.2128016485238339 6 0.16297897173694503
		5 2 0.1835053986420847 3 0.22208819280784081 4 0.22445466856326998 
		5 0.21062759194764474 6 0.15932414803915987
		5 2 0.18671944850565902 3 0.22317301797811684 4 0.22474362111445442 
		5 0.20887859333708905 6 0.15648531906468066
		5 2 0.18858861162841686 3 0.22364862279846767 4 0.22483603094324475 
		5 0.20785107955632137 6 0.15507565507354923
		5 2 0.18693993883543084 3 0.22295388750553816 4 0.22449156600807957 
		5 0.20877499900460603 6 0.15683960864634533
		5 2 0.18159972822575057 3 0.22100230707986582 4 0.22395324183266196 
		5 0.21164956846929905 6 0.16179515439242259
		5 2 0.17471660146058504 3 0.21823378832645804 4 0.22367306573940343 
		5 0.21515661603102046 6 0.16821992844253303
		5 2 0.16882187578777197 3 0.21558846540412735 4 0.22376294429540924 
		5 0.21797489960100386 6 0.17385181491168769
		5 2 0.16350698430961386 3 0.21357422486275451 4 0.224547919389537 
		5 0.22046197393550118 6 0.17790889750259342
		5 2 0.15867311286930491 3 0.21207404705029598 4 0.22578724518652113 
		5 0.22275245980453035 6 0.18071313508934767
		5 2 0.15565341353958054 3 0.21158545946973389 4 0.22698491962056888 
		5 0.22428554717152885 6 0.18149066019858781
		5 2 0.15818432832586435 3 0.21360010094135601 4 0.22712006971127485 
		5 0.22330803538652291 6 0.17778746563498191
		5 2 0.16580499822258238 3 0.21675622562178262 4 0.22596778859064395 
		5 0.21968656901389708 6 0.171784418551094
		5 2 0.17371120664947357 3 0.21871541436749575 4 0.22444205840924805 
		5 0.21570453838893114 6 0.16742678218485155
		5 2 0.17810881485716479 3 0.21907152075903297 4 0.22325762323582274 
		5 0.21344033822078526 6 0.16612170292719425
		5 2 0.17914485869336427 3 0.21858008924447528 4 0.222497551787044 
		5 0.21288825453384458 6 0.1668892457412719
		5 2 0.1762064837275909 3 0.21736027100269001 4 0.22240387239067597 
		5 0.21433379423329446 6 0.16969557864574866
		5 2 0.17034876834740059 3 0.21558185116633524 4 0.22313072329539008 
		5 0.21718343126490836 6 0.17375522592596573
		5 2 0.16270601796470469 3 0.21327964215157638 4 0.22470269617810998 
		5 0.22083374133728248 6 0.17847790236832636
		5 2 0.15495080318096904 3 0.21074226347694106 4 0.22677874217754518 
		5 0.22447850207582629 6 0.18304968908871841
		5 2 0.14945352671100978 3 0.20880996338538893 4 0.22851295672869099 
		5 0.22704330273799239 6 0.18618025043691788
		5 2 0.14777666924929531 3 0.20822764241236091 4 0.22910122059074725 
		5 0.22783327422586755 6 0.18706119352172892
		5 2 0.14777676366856851 3 0.20822768699165564 4 0.22910119403091994 
		5 0.22783323306226272 6 0.18706112224659313
		5 2 0.14777666573450413 3 0.20822764279648046 4 0.22910122283689485 
		5 0.22783327635200892 6 0.18706119228011159
		5 2 0.14819946266238984 3 0.20834455525932044 4 0.22893208944968629 
		5 0.227625131286321 6 0.18689876134228239
		5 2 0.15080870449965503 3 0.20911646721177196 4 0.22795119723088028 
		5 0.22636311815292676 6 0.18576051290476595
		5 2 0.15567311223230315 3 0.210525975343343 4 0.22625482951239909 
		5 0.22403245639675759 6 0.18351362651519718
		5 2 0.16126944529474826 3 0.21205982795641065 4 0.22450040582802613 
		5 0.22136405308855717 6 0.18080626783225778
		5 2 0.16617339645692303 3 0.21337676636381706 4 0.22318633944167363 
		5 0.2190341135059739 6 0.1782293842316125
		5 2 0.16937512949495531 3 0.21434807401264869 4 0.22254920342208553 
		5 0.21752722374786837 6 0.1762003693224421
		5 2 0.17023851131812981 3 0.21492478498932965 4 0.22264853304958476 
		5 0.21716010828971158 6 0.17502806235324422
		5 2 0.16954239627500853 3 0.21526861675542719 4 0.22320930507514281 
		5 0.21756259620515059 6 0.17441708568927086
		5 2 0.16764996915802677 3 0.21536516703144262 4 0.22407934722076986 
		5 0.21855695022935284 6 0.17434856636040794
		5 2 0.16326050610122164 3 0.21465221606151583 4 0.22547203268019858 
		5 0.22076327167162732 6 0.1758519734854366
		5 2 0.15747969486724875 3 0.21299765125898909 4 0.22703988591787949 
		5 0.22357938308031142 6 0.17890338487557125
		5 2 0.15218153438020593 3 0.21080572076196011 4 0.22829871006210073 
		5 0.22602443414319279 6 0.1826896006525405
		5 2 0.14886491954254369 3 0.20897999307937692 4 0.2289512199640181 
		5 0.22742461211457798 6 0.18577925529948333
		5 2 0.14836757926464658 3 0.20843237569524559 4 0.22889082022402257 
		5 0.22755433082665855 6 0.18675489398942685
		5 2 0.15028555828261939 3 0.20876549512851084 4 0.22801970841326213 
		5 0.22656087742219716 6 0.18636836075341054
		5 2 0.15336233841300115 3 0.20898860580656528 4 0.2264740786431314 
		5 0.2249073178353273 6 0.18626765930197486
		5 2 0.15650319525032913 3 0.20897676469656251 4 0.22479784957474017 
		5 0.2231897403365625 6 0.18653245014180575
		5 2 0.15882022115312441 3 0.20881023549959615 4 0.22349174724154425 
		5 0.22190310470806707 6 0.1869746913976682
		5 2 0.15962319160775726 3 0.20858681169963858 4 0.22293702817084354 
		5 0.22141700089880456 6 0.18743596762295614
		5 2 0.15891947417021768 3 0.20838207577890008 4 0.22316302473433669 
		5 0.22173395288282036 6 0.18780147243372514
		5 2 0.15700137591230803 3 0.20822834718965597 4 0.22405669740243453 
		5 0.22271567752761634 6 0.1879979019679851
		5 2 0.15440515768796492 3 0.20814322404590818 4 0.2253773655240667 
		5 0.22409878767549912 6 0.18797546506656101
		5 2 0.15384995057411249 3 0.20910898452197096 4 0.2262888524602967 
		5 0.2246712409371116 6 0.18608097150650826
		5 2 0.15787458883814751 3 0.21189939965754978 4 0.22606554752789432 
		5 0.22314638698688483 6 0.18101407698952357;
	setAttr ".wl[900:999].w"
		5 2 0.14925062981204892 3 0.20352819097962024 4 0.225581352656964 
		5 0.22541055706288496 6 0.19622926948848196
		5 2 0.15834146223128281 3 0.20817854125393603 4 0.22332932507340481 
		5 0.22198466601767627 6 0.18816600542370007
		5 2 0.16540507385000625 3 0.21151567337877628 4 0.22215185482943819 
		5 0.2190891124139395 6 0.18183828552783976
		5 2 0.16937326962631988 3 0.21353461286169301 4 0.22191322680096082 
		5 0.21740766002175957 6 0.17777123068926678
		5 2 0.17229101345806272 3 0.21503726035330534 4 0.22191432123196767 
		5 0.21612061714056854 6 0.17463678781609582
		5 2 0.17384358466239574 3 0.21578286780469988 4 0.22192824698788244 
		5 0.21540963065292706 6 0.1730356698920949
		5 2 0.17155862800755034 3 0.21475047803495717 4 0.22197347422763458 
		5 0.21645993405737565 6 0.17525748567248237
		5 2 0.16506880644836672 3 0.21164973247810984 4 0.22240499520500995 
		5 0.21929035540604555 6 0.18158611046246795
		5 2 0.15714498604687599 3 0.20733023738338571 4 0.22341827386475513 
		5 0.22237750572396375 6 0.18972899698101953
		5 2 0.1499252771175392 3 0.20298356545663948 4 0.22492241364127186 
		5 0.22481797679385798 6 0.19735076699069154
		5 3 0.19825304467928803 4 0.22572604139675551 5 0.22578038191651834 
		6 0.20236272446723438 7 0.14787780754020385
		5 3 0.19399786348570305 4 0.22568716272248779 5 0.22604726048376816 
		6 0.20472027192319464 7 0.14954744138484638
		5 3 0.19127440300561535 4 0.22614793081466725 5 0.22681981879491733 
		6 0.2061513273776511 7 0.149606520007149
		5 3 0.192835068963639 4 0.22718022969058216 5 0.2276326843729084 
		6 0.20515611787491 7 0.14719589909796055
		5 3 0.1989960292782246 4 0.22792932066227686 5 0.22794975501592024 
		6 0.20159458613233583 7 0.14353030891124252
		5 2 0.14887568110924779 3 0.20344390311601973 4 0.22575102921526108 
		5 0.22558998308105843 6 0.196339403478413
		5 2 0.15454871701653217 3 0.20542020981715001 4 0.22366859652382101 
		5 0.22316538759084648 6 0.19319708905165028
		5 2 0.15657562922802179 3 0.20563198979756994 4 0.22270330224275542 
		5 0.22214343595056762 6 0.19294564278108531
		5 2 0.15469273409251974 3 0.20434277024105049 4 0.22299334702000706 
		5 0.22270672401120739 6 0.19526442463521537
		5 2 0.14977341514332532 3 0.20191036982213023 4 0.2244871116855916 
		5 0.2244652121320268 6 0.1993638912169261
		5 3 0.19722608478241466 4 0.22525044268181854 5 0.22535850023993806 
		6 0.20299780852994354 7 0.14916716376588526
		5 3 0.19180157743683762 4 0.22537299767364263 5 0.22599699662729292 
		6 0.20595685082505344 7 0.15087157743717336
		5 3 0.1872129192690497 4 0.22544874130623249 5 0.22680404186066577 
		6 0.20842971953459546 7 0.15210457802945659
		5 3 0.18487713593498709 4 0.22547448614222321 5 0.22729620385176535 
		6 0.20968270883350262 7 0.1526694652375217
		5 3 0.18476134017663282 4 0.22547588616865674 5 0.22732227493562218 
		6 0.2097447318233201 7 0.15269576689576814
		5 3 0.18476124887598525 4 0.22547587694966253 5 0.22732228586080452 
		6 0.20974478168465926 7 0.15269580662888849
		5 3 0.18486166348263436 4 0.22547126384201896 5 0.22729647774588041 
		6 0.20969131491362844 7 0.15267928001583775
		5 3 0.18688098709554812 4 0.22537754070736346 5 0.22679923186628245 
		6 0.2086153983793666 7 0.15232684195143933
		5 3 0.19080677400029511 4 0.22517568373688696 5 0.22594351462478002 
		6 0.20651838661042346 7 0.15155564102761451
		5 3 0.19537961079851421 4 0.22492012049262916 5 0.22516376867450955 
		6 0.20405646732235 7 0.15048003271199706
		5 3 0.19946634644964192 4 0.22473027094039608 5 0.22474882291475051 
		6 0.20181975374791042 7 0.1492348059473011
		5 2 0.15024773465006983 3 0.20178111093264978 4 0.22416013071256435 
		5 0.22414482625725621 6 0.19966619744745978
		5 2 0.15112274690757893 3 0.20247083725956919 4 0.22399785305604225 
		5 0.2239430557491264 6 0.19846550702768323
		5 2 0.15009894656177231 3 0.20247007640896211 4 0.2245710889838837 
		5 0.22451414460062893 6 0.19834574344475303
		5 2 0.14783341381905915 3 0.20194904535721336 4 0.22560745089287393 
		5 0.22557977568670265 6 0.19903031424415091
		5 3 0.19957998801028895 4 0.22710253773261144 5 0.22711290955951155 
		6 0.2014061000950236 7 0.14479846460256454
		5 3 0.19473775356400416 4 0.22731948147024511 5 0.2275817941868887 
		6 0.20408305935774759 7 0.14627791142111443
		5 3 0.18968053387614439 4 0.22680176791338641 5 0.22768087589734307 
		6 0.20693713731369992 7 0.14889968499942619
		5 3 0.18618984046978074 4 0.22597171868794533 5 0.22749624593041423 
		6 0.2089270557884314 7 0.15141513912342827
		5 3 0.18563130970437852 4 0.22552545527761408 5 0.22718661022379991 
		6 0.20927281355070682 7 0.15238381124350076
		5 3 0.18708582928084366 4 0.22509112946930679 5 0.22648824637669965 
		6 0.20853286814231092 7 0.15280192673083887
		5 3 0.18896340195703526 4 0.22406258174404589 5 0.2251657523936913 
		6 0.20761759180954123 7 0.15419067209568638
		5 3 0.19066043543976191 4 0.22272968255786452 5 0.22360290533918842 
		6 0.20681227832823276 7 0.15619469833495242
		5 3 0.19166805865004699 4 0.22160782503168 5 0.22236275958620563 
		6 0.20634478391305056 7 0.15801657281901685
		5 3 0.1918478310634909 4 0.22099928457454249 5 0.22174622771442851 
		6 0.20627952353082762 7 0.15912713311671051
		5 3 0.19126033986472629 4 0.22098613141908849 5 0.221824850020615 
		6 0.20659055398457415 7 0.15933812471099604
		5 3 0.19004153749165847 4 0.221534311225484 5 0.22255516988043045 
		6 0.20720966727601112 7 0.15865931412641601
		5 3 0.18854675640448729 4 0.22255111943885494 5 0.22379626973558581 
		6 0.20794706921303788 7 0.157158785208034
		5 3 0.19026875857959824 4 0.22427901365310535 5 0.22515861607272064 
		6 0.20689809779548554 7 0.15339551389909023
		5 3 0.19661206467300471 4 0.22620955214221433 5 0.22634601331195131 
		6 0.20320756299193887 7 0.14762480688089083
		5 3 0.18227092356341704 4 0.21961868661929379 5 0.2225114697879492 
		6 0.21130053839699878 7 0.1642983816323412
		5 3 0.19161044578886272 4 0.22173704123679808 5 0.22249656900963483 
		6 0.20636829706096554 7 0.15778764690373878
		5 3 0.19856964486729697 4 0.22310348415584733 5 0.22315794809885631 
		6 0.20250295738362104 7 0.15266596549437833
		5 2 0.15186432476660783 3 0.20198004601673675 4 0.223351702696681 
		5 0.22332962523024683 6 0.1994743012897276
		5 2 0.15429623477580298 3 0.20370465054685744 4 0.22286990673632615 
		5 0.22268469600345081 6 0.19644451193756263
		5 2 0.1553690198345154 3 0.20449769499539647 4 0.22271220615810711 
		5 0.22239729031156458 6 0.19502378870041645
		5 2 0.15240822213558156 3 0.20281338157537804 4 0.22345205025899906 
		5 0.22337016275658489 6 0.1979561832734564
		5 3 0.19638958711487009 4 0.22335667031877837 5 0.22353866743879383 
		6 0.20367268915531561 7 0.15304238597224215
		5 3 0.18821586196232828 4 0.22101177499693411 5 0.22239548863546513 
		6 0.20819136419290554 7 0.16018551021236696
		5 3 0.1807237127625721 4 0.21840768513847542 5 0.22186276635013885 
		6 0.21206991677167883 7 0.16693591897713486
		5 3 0.17451381796377097 4 0.21634607631474873 5 0.22214853249814359 
		6 0.21512109455846867 7 0.17187047866486796
		5 3 0.16992062325453058 4 0.21522122064078111 5 0.22301578418783691 
		6 0.21736130991230568 7 0.17448106200454555
		5 3 0.16661357600636828 4 0.21483263578460185 5 0.224109289098958 
		6 0.21902679197174577 7 0.17541770713832605
		5 3 0.16691240629906015 4 0.21565857802557806 5 0.22462565306554769 
		6 0.21897870950898723 7 0.17382465310082687
		5 3 0.17167226447557782 4 0.21727132655995668 5 0.22398864783707886 
		6 0.21666616145422851 7 0.17040159967315807
		5 3 0.17815360433348906 4 0.2185292200016698 5 0.22276687203730908 
		6 0.21339682940802437 7 0.16715347421950769
		5 3 0.18292872634827137 4 0.21885886243894209 5 0.22164067127022308 
		6 0.21094905598586161 7 0.16562268395670182
		5 3 0.18480695242912279 4 0.21852174216495576 5 0.22083746088970871 
		6 0.20997615527550573 7 0.16585768924070693
		5 3 0.1837575369598366 4 0.21785093279725626 5 0.2204979982990854 
		6 0.21049557021263449 7 0.16739796173118726
		5 3 0.18002374846914893 4 0.21693110766241147 5 0.22076743862068979 
		6 0.21235456139531278 7 0.16992314385243712
		5 3 0.1742430050941052 4 0.21572393798221232 5 0.22172935310306077 
		6 0.21519942618778456 7 0.17310427763283717
		5 3 0.16763251677438584 4 0.21427796377095829 5 0.22323638528804851 
		6 0.2184176540707107 7 0.17643548009589669
		5 3 0.16194945267974437 4 0.21291016766156884 5 0.22478898821152155 
		6 0.22116745219716305 7 0.17918393925000226
		5 3 0.15897730918294004 4 0.21214526555156529 5 0.2256859347135452 
		6 0.22260359967612742 7 0.18058789087582208
		5 3 0.15878888067408409 4 0.21209596686301702 5 0.22574493699681633 
		6 0.222694734293578 7 0.18067548117250457
		5 3 0.15878877662767657 4 0.21209593413496208 5 0.22574496577828185 
		6 0.22269478349934979 7 0.18067553995972974
		5 3 0.15889456036208577 4 0.2121241415008156 5 0.22571217779318334 
		6 0.22264372470823823 7 0.18062539563567701
		5 3 0.16069754113691029 4 0.21259170351874021 5 0.2251595831468636 
		6 0.22177228841926297 7 0.17977888377822293
		5 3 0.16479688621573846 4 0.21356862888519287 5 0.22395177891372628 
		6 0.21978383805339613 7 0.17789886793194629
		5 3 0.16994283251013717 4 0.21470017104797753 5 0.22259129786217521 
		6 0.21728304555044226 7 0.17548265302926794
		5 3 0.17467771286526063 4 0.2157036413698912 5 0.22155060498158211 
		6 0.21497545831188408 7 0.17309258247138212
		5 3 0.17791334132438399 4 0.21647670694509796 5 0.22106006603084771 
		6 0.21339660323606946 7 0.17115328246360084
		5 3 0.17896567980566236 4 0.21699377602588998 5 0.22116054681860084 
		6 0.21289767998153972 7 0.16998231736830716
		5 3 0.17850837703182873 4 0.21736686556043258 5 0.22163497237566321 
		6 0.21315484306408569 7 0.16933494196798979
		5 3 0.17696912203585241 4 0.21756969654145367 5 0.22232271100539333 
		6 0.21395596292545757 7 0.16918250749184299
		5 3 0.17301555785251788 4 0.21712976405085727 5 0.22336071843307292 
		6 0.21595925948242492 7 0.17053470018112701
		5 3 0.1677105192817159 4 0.21588384032589591 5 0.22446370453239381 
		6 0.21858859824971863 7 0.17335333761027566
		5 3 0.16287305352579445 4 0.2141641952569551 5 0.22528315611079636 
		6 0.22089324881858671 7 0.17678634628786724
		5 3 0.16009665795383979 4 0.21284619159933224 5 0.22563529694827913 
		6 0.22214125278798058 7 0.1792806007105682
		5 3 0.16008977932343649 4 0.21252461629620381 5 0.22540739837306176 
		6 0.22208340834819118 7 0.17989479765910676
		5 3 0.16236849268043452 4 0.21273235247248848 5 0.22446003725704014 
		6 0.2209129958459578 7 0.17952612174407909
		5 3 0.16560113693850312 4 0.21262784282134264 5 0.22288150141982135 
		6 0.21920117529785688 7 0.17968834352247606
		5 3 0.16869921120602677 4 0.2122430988770391 5 0.22121169225973156 
		6 0.21753529919218706 7 0.18031069846501546
		5 3 0.17069551010056089 4 0.21179799387975956 5 0.22001183147717032 
		6 0.21643907150453823 7 0.18105559303797106
		5 3 0.1712182638952667 4 0.21146354133588263 5 0.21953427479142509 
		6 0.21611279069982356 7 0.18167112927760196
		5 3 0.17030466314216128 4 0.21130205163596158 5 0.21980336632650846 
		6 0.21654254274055576 7 0.18204737615481298
		5 3 0.16817489752795689 4 0.21131187222258088 5 0.22074543368764288 
		6 0.21762536504039903 7 0.1821424315214204
		5 3 0.16542100450153169 4 0.21153507183299142 5 0.22215863211320738 
		6 0.21908480169795974 7 0.18180048985430985
		5 3 0.1662598733205593 4 0.21323439840833458 5 0.2230399055188439 
		6 0.21896535124394245 7 0.17850047150831988
		5 3 0.17257505954254726 4 0.21643152007638944 5 0.22294725650077554 
		6 0.2161248960220416 7 0.17192126785824624;
	setAttr ".wl[1000:1099].w"
		5 3 0.15652945223161721 4 0.20641379918814379 5 0.22318634649717894 
		6 0.2224240483502406 7 0.19144635373281949
		5 3 0.16559082828049576 4 0.2104310077843066 5 0.2212843782067769 
		6 0.21876222274651289 7 0.18393156298190785
		5 3 0.17212630751113273 4 0.21314803445334499 5 0.22046489110861478 
		6 0.21594419110941016 7 0.17831657581749744
		5 3 0.17564540853680025 4 0.21478507247955522 5 0.22042710259033477 
		6 0.21438421158555798 7 0.17475820480775184
		5 3 0.17803984156633565 4 0.21598263027444903 5 0.22059172688911968 
		6 0.21329169617178012 7 0.17209410509831563
		5 3 0.1788043318553017 4 0.216466853142329 5 0.22075432535821399 
		6 0.21294262672007963 7 0.17103186292407579
		5 3 0.17485227372134673 4 0.21510706219687983 5 0.22098913504412759 
		6 0.21482291891755098 7 0.17422861012009477
		5 3 0.16778445235437167 4 0.21209544141989495 5 0.22150307245091103 
		6 0.21797648658366475 7 0.18064054719115766
		5 3 0.1627294060465464 4 0.20912637183791921 5 0.2217469665666896 
		6 0.21993003306115269 7 0.1864672224876921
		5 3 0.15752016607841798 4 0.20604125793542666 5 0.22244282584486189 
		6 0.22177410701503666 7 0.19222164312625689
		5 3 0.15308790617159729 4 0.20366581088916155 5 0.22351008094392893 
		6 0.22332910554790134 7 0.19640709644741081
		5 3 0.14895226712536042 4 0.20182811916309679 5 0.22491279719187668 
		6 0.22489337922375172 7 0.19941343729591443
		5 4 0.1999909011454348 5 0.22606987983318483 6 0.22607572034325271 
		7 0.20133805394661777 8 0.1465254447315098
		5 4 0.20028700447924078 5 0.22676292156295008 6 0.22676481552942887 
		7 0.20106174688566411 8 0.14512351154271622
		5 3 0.14762123686009859 4 0.20238105351483093 5 0.22593652764783237 
		6 0.22588007163080467 7 0.1981811103464334
		5 3 0.15322987068108734 4 0.20478883132714729 5 0.22403362740197053 
		6 0.2236648026645863 7 0.19428286792520855
		5 3 0.1583863948244412 4 0.20647706183212805 5 0.22224923054251045 
		6 0.22145351172939953 7 0.19143380107152078
		5 3 0.16089490997814818 4 0.2069257867588559 5 0.2212346932112865 
		6 0.22027270861774975 7 0.19067190143395982
		5 3 0.16019968487538122 4 0.20625524957330088 5 0.22117943909507212 
		6 0.22042818368037842 7 0.19193744277586727
		5 3 0.1565018192192397 4 0.20459655091784856 5 0.22215946423745619 
		6 0.22182430729262428 7 0.19491785833283132
		5 3 0.15063870828138207 4 0.20210928384608828 5 0.22409497990293517 
		6 0.22406389387632603 7 0.19909313409326859
		5 4 0.19811343963991501 5 0.22528357535201643 6 0.22534632708664021 
		7 0.2025010172857209 8 0.1487556406357074
		5 4 0.1941771413479689 5 0.22556090998003636 6 0.22590534128489953 
		7 0.20463783394071258 8 0.14971877344638276
		5 4 0.19241274829689362 5 0.22568193747639889 6 0.22621993618138378 
		7 0.20558774766384719 8 0.15009763038147664
		5 4 0.1923872427359781 5 0.22568378212265144 6 0.22622486491484495 
		7 0.20560143730910377 8 0.15010267291742166
		5 4 0.19255010639556749 5 0.22559405544051597 6 0.22611752001306018 
		7 0.20552341527091753 8 0.15021490287993869
		5 4 0.19310551919216706 5 0.22529410407727912 6 0.22575909197709507 
		7 0.20525605824389048 8 0.15058522650956827
		5 4 0.19452668401775439 5 0.22498847931692556 6 0.22530879063961148 
		7 0.20451561997469572 8 0.15066042605101293
		5 4 0.19679603271417304 5 0.22484631155149506 6 0.22498430835899758 
		7 0.20328635378462154 8 0.15008699359071281
		5 4 0.19958050834867089 5 0.22484251058829754 6 0.22485810594623357 
		7 0.20174144886419768 8 0.14897742625260044
		5 3 0.14997536840945816 4 0.20177760520145327 5 0.22431147540444599 
		6 0.22429591929492282 7 0.19963963168971985
		5 3 0.15236977039071353 4 0.20300906213708225 5 0.22357064046038772 
		6 0.22346903346688596 7 0.1975814935449306
		5 3 0.15304904564405167 4 0.20353764662401885 5 0.22346504029070879 
		6 0.22330148544131129 7 0.1966467819999094
		5 3 0.15234501968696088 4 0.203559606358824 5 0.22386439814775094 
		6 0.22369681018524565 7 0.19653416562121856
		5 3 0.15054263475368238 4 0.20311515994562879 5 0.22464130121682874 
		6 0.22452425167275322 7 0.19717665241110696
		5 3 0.14680984821662049 4 0.20164341183773524 5 0.22605246309354626 
		6 0.22603711637351881 7 0.1994571604785792
		5 4 0.19870203780035525 5 0.22672172913514457 6 0.22675500588532077 
		7 0.20196287197842797 8 0.14585835520075147
		5 4 0.19545127729956838 5 0.22639604024668603 6 0.22661316694224587 
		7 0.20382453633178288 8 0.1477149791797169
		5 4 0.19350143841637787 5 0.22599368506823911 6 0.22639944946906987 
		7 0.20495328015063602 8 0.14915214689567724
		5 4 0.19353033707717632 5 0.22573726268091299 6 0.22614527814983207 
		7 0.20497013708846798 8 0.14961698500361068
		5 4 0.19490740657091621 5 0.22526930982713742 6 0.22554924296106976 
		7 0.20427340338396108 8 0.15000063725691568
		5 4 0.19648808972486892 5 0.22420092865968666 6 0.22436648996778238 
		7 0.20353091193587342 8 0.15141357971178868
		5 4 0.19772779114169761 5 0.22290011631441092 6 0.22299748075779871 
		7 0.20298496669212229 8 0.15338964509397043
		5 4 0.19831284933856641 5 0.2218755065697334 6 0.22194802897187285 
		7 0.20275451742815742 8 0.15510909769166986
		5 4 0.19820959820435805 5 0.22140602684539931 6 0.22148644015540511 
		7 0.20284662698641096 8 0.15605130780842663
		5 4 0.19750406733999454 5 0.22154777708789627 6 0.22166854076676076 
		7 0.20321974587383362 8 0.15605986893151474
		5 4 0.19632238813059197 5 0.22224251991528618 6 0.22244233956793419 
		7 0.20380773104177713 8 0.15518502134441062
		5 4 0.1948894222900486 5 0.22334192876647729 6 0.22365469173672331 
		7 0.20449016760760233 8 0.15362378959914852
		5 4 0.19622809899605148 5 0.22484630244607914 6 0.22502359100165226 
		7 0.20359917836730182 8 0.1503028291889153
		5 3 0.14745274294418781 4 0.20163607014378723 5 0.22567894670275634 
		6 0.2256650314266602 7 0.19956720878260845
		5 4 0.17918766497939184 5 0.21825042525371136 6 0.22219302108264979 
		7 0.21285275987296703 8 0.16751612881127997
		5 4 0.18649291221124528 5 0.22016708737025983 6 0.22196321477030284 
		7 0.20911046572000611 8 0.16226631992818596
		5 4 0.1921405550074092 5 0.22146849895178156 6 0.22215777997171604 
		7 0.20610141185282507 8 0.15813175421626813
		5 4 0.19673174528161363 5 0.2225484565450398 6 0.22271347819309398 
		7 0.20356021206874958 8 0.15444610791150301
		5 4 0.20038611473490833 5 0.22345352018938924 6 0.22345758572833399 
		7 0.20146011966359231 8 0.15124265968377618
		5 3 0.15109736562335385 4 0.20156509823563509 5 0.22358600460468178 
		6 0.22357920915165097 7 0.2001723223846783
		5 4 0.1982140671753016 5 0.22357360540623297 6 0.22364155993952534 
		7 0.20265019100053339 8 0.15192057647840665
		5 4 0.19197496392828214 5 0.22196133328742076 6 0.22266001290374338 
		7 0.20616143642662446 8 0.15724225345392928
		5 4 0.18629937324077514 5 0.21930457348231194 6 0.22120068939686502 
		7 0.2092154854177585 8 0.16397987846228945
		5 4 0.18245292081014328 5 0.21725911881723561 6 0.22032654777912897 
		7 0.21113632391229042 8 0.16882508868120163
		5 4 0.1804150181074316 5 0.21664026953539961 6 0.2203884527324608 
		7 0.21213663956700324 8 0.17041962005770464
		5 4 0.17756789720839239 5 0.21616905305934409 6 0.22091293303741291 
		7 0.21354730305287187 8 0.1718028136419788
		5 4 0.17455579555453643 5 0.21595568738868581 6 0.22180621776408874 
		7 0.21506282542863692 8 0.1726194738640521
		5 4 0.17373751976185317 5 0.21659759266948037 6 0.22264636120388615 
		7 0.21554200797238293 8 0.17147651839239739
		5 4 0.17485603278139636 5 0.2173243319335636 6 0.22284947622353027 
		7 0.21502541919170359 8 0.16994473986980621
		5 4 0.1778394295870161 5 0.21795259481343879 6 0.22236471683543457 
		7 0.2135310834702937 8 0.16831217529381687
		5 4 0.18134519586292097 5 0.21831261988402473 6 0.22159426102153409 
		7 0.21174744604167356 8 0.16700047718984665
		5 4 0.18290654787689536 5 0.21815364387536626 6 0.22100612943361742 
		7 0.21094143375663357 8 0.16699224505748744
		5 4 0.18206560989703452 5 0.21764528565200789 6 0.22078555344775033 
		7 0.21135198862404847 8 0.16815156237915888
		5 4 0.17905364907507945 5 0.21690279102267401 6 0.22105255796749698 
		7 0.21284679393658146 8 0.1701442079981681
		5 4 0.17459869177876697 5 0.21598581292211019 6 0.22181554613272308 
		7 0.21504383396636728 8 0.17255611520003256
		5 4 0.1699370375614051 5 0.21503163595678554 6 0.22285760452744605 
		7 0.21732909359051852 8 0.17484462836384471
		5 4 0.16663269115266593 5 0.21433251926468175 6 0.2237138178384909 
		7 0.21894521648696053 8 0.17637575525720095
		5 4 0.16586234367747602 5 0.21416792365365031 6 0.22392751661778915 
		7 0.21932222883595306 8 0.17671998721513149
		5 4 0.16645190888643441 5 0.21415045276457811 6 0.22365313062414413 
		7 0.21901213253960364 8 0.17673237518523974
		5 4 0.16830493157308374 5 0.21407670297705372 6 0.22279062578112988 
		7 0.21804000603513632 8 0.17678773363359634
		5 4 0.17051037389023074 5 0.21396997191895881 6 0.22177803429621726 
		7 0.21689035106580362 8 0.1768512688287896
		5 4 0.17247395047367653 5 0.21397258940030667 6 0.22098174988338609 
		7 0.21588912497800114 8 0.17668258526462957
		5 4 0.17440444064221622 5 0.21431498379835898 6 0.22050490061532832 
		7 0.21495540897450249 8 0.17582026596959396
		5 4 0.17592581445582969 5 0.21492257846490434 6 0.22043883433041114 
		7 0.21425788264679035 8 0.17445489010206455
		5 4 0.1768571180507347 5 0.21564237072561607 6 0.22071067294479915 
		7 0.21386071275786553 8 0.17292912552098455
		5 4 0.17712697629410748 5 0.21629599173412259 6 0.22117351640441016 
		7 0.21378231642845472 8 0.17162119913890503
		5 4 0.17655039091412505 5 0.21670152310141363 6 0.22172044087539244 
		7 0.21410933881092672 8 0.17091830629814217
		5 4 0.17591689870233485 5 0.21690717187355801 6 0.22211779600585949 
		7 0.21444944539862804 8 0.17060868801961973
		5 4 0.17486440049391033 5 0.21692389754953217 6 0.22250735570828614 
		7 0.21499057708463887 8 0.17071376916363251
		5 4 0.17259320451184837 5 0.216534870170945 6 0.22302583344323273 
		7 0.2161252600408991 8 0.17172083183307477
		5 4 0.16991193189294787 5 0.21581212303924896 6 0.22349352594314345 
		7 0.21743570352854255 8 0.17334671559611717
		5 4 0.16755417601504199 5 0.21495952619321371 6 0.22380161741287471 
		7 0.21855393101440762 8 0.17513074936446207
		5 4 0.16613144941535796 5 0.2143031865362385 6 0.22391193486357786 
		7 0.21920216796472197 8 0.17645126122010368
		5 4 0.16589527555938469 5 0.21400809000887819 6 0.22379066874878931 
		7 0.21928044311030381 8 0.17702552257264412
		5 4 0.1667025374359343 5 0.21389174587136936 6 0.22334412199885467 
		7 0.21884203858522902 8 0.17721955610861279
		5 4 0.16890189718044601 5 0.2138909510747114 6 0.22239104352780839 
		7 0.21770440603460373 8 0.17711170218243052
		5 4 0.17172850045670335 5 0.21386039733438536 6 0.22119206520219428 
		7 0.21625259704578198 8 0.17696643996093508
		5 4 0.17372058522202299 5 0.21362277896724086 6 0.22020669780116531 
		7 0.21520815191960646 8 0.17724178608996441
		5 4 0.17406214638203962 5 0.21326780155670635 6 0.21978647197626003 
		7 0.21498451162703397 8 0.17789906845795997
		5 4 0.17303872915112609 5 0.21303221464635139 6 0.22000400474897105 
		7 0.21546489131933205 8 0.17846016013421948
		5 4 0.17114386153975059 5 0.21303288070509516 6 0.22077833783550824 
		7 0.21642448581023632 8 0.17862043410940959
		5 4 0.16878569270733604 5 0.21310791595053852 6 0.22183440518954162 
		7 0.21764072121745476 8 0.17863126493512901
		5 4 0.16774615393077341 5 0.21374514276337725 6 0.22277491803474866 
		7 0.21827832837725761 8 0.17745545689384309
		5 4 0.17175636933617372 5 0.21579059024809263 6 0.22273824685199758 
		7 0.21648122425520572 8 0.1732335693085304;
	setAttr ".wl[1100:1199].w"
		5 4 0.14784023676809069 5 0.2010722113895744 6 0.22520030080713568 
		7 0.22519980858127783 8 0.20068744245392142
		5 4 0.15406804308076311 5 0.20483035389045029 6 0.22359882266409112 
		7 0.22322149673498345 8 0.19428128362971206
		5 4 0.16271434446918245 5 0.20904407034762329 6 0.22169888359853027 
		7 0.21991683079879509 8 0.18662587078586892
		5 4 0.17057877315634801 5 0.21242322644913361 6 0.22054128590055214 
		7 0.21660992852111363 8 0.17984678597285264
		5 4 0.17560432089001307 5 0.21462246909942803 6 0.22030704127266301 
		7 0.21438604254782612 8 0.17508012619006971
		5 4 0.17810761264084835 5 0.21595226823219316 6 0.22054259652950012 
		7 0.21325469316004977 8 0.17214282943740875
		5 4 0.17435979532400767 5 0.2150184405685929 6 0.22110066480828025 
		7 0.21506320764865774 8 0.17445789165046155
		5 4 0.16700980555417258 5 0.21139224115479582 6 0.22132797349353905 
		7 0.21823744263228195 8 0.18203253716521062
		5 4 0.16085747277324777 5 0.20640991633444092 6 0.22093708654875152 
		7 0.22013339062115306 8 0.19166213372240684
		5 4 0.15706212789805862 5 0.20298773972674553 6 0.22101687835943945 
		7 0.22092262151544081 8 0.19801063250031559
		5 4 0.15581065179175971 5 0.2022762912073984 6 0.22133938976369075 
		7 0.22130510696387598 8 0.19926856027327527
		5 4 0.15377877046152599 5 0.20146315429383679 6 0.22206373009064481 
		7 0.22206116686257879 8 0.20063317829141353
		5 5 0.20070531505694714 6 0.22308612098268238 7 0.22308748425897001 
		8 0.20132233881548733 9 0.15179874088591314
		5 5 0.20062130415687873 6 0.22445750066614312 7 0.22445867627029317 
		8 0.20120865645939784 9 0.14925386244728717
		5 4 0.14751648850839766 5 0.20131888757483449 6 0.22549657851582441 
		7 0.22549228966553375 8 0.2001757557354098
		5 4 0.14840335466226642 5 0.20208375128886655 6 0.22534569358819986 
		7 0.22531158714992106 8 0.19885561331074614
		5 4 0.15086983937798121 5 0.2030935050860436 6 0.22444703831361396 
		7 0.22433317732878419 8 0.19725643989357713
		5 4 0.15230785479411138 5 0.20350907969929627 6 0.2238588697621611 
		7 0.22369791257136812 8 0.19662628317306324
		5 4 0.15181636360594306 5 0.20309745381685315 6 0.22392149721971322 
		7 0.22380928359022428 8 0.19735540176726635
		5 4 0.14952811244532291 5 0.2019859654654029 6 0.22466104399835254 
		7 0.22463482586379954 8 0.19919005222712211
		5 5 0.2002566228217923 6 0.22555031605229667 7 0.22555364924212673 
		8 0.20126506679267228 9 0.14737434509111202
		5 5 0.19811996236171159 6 0.22571224085754643 7 0.22577222953652917 
		8 0.20243887687548506 9 0.14795669036872766
		5 5 0.19725540682820264 6 0.22579201219018333 7 0.22589397538154049 
		8 0.20290892584538278 9 0.14814967975469068
		5 5 0.19740722951181686 6 0.22569352160147885 7 0.22578799334587923 
		8 0.20283814919438536 9 0.14827310634643961
		5 5 0.19848397938296444 6 0.22495602249632884 7 0.22500507411218965 
		8 0.20233790739941646 9 0.14921701660910056
		5 5 0.2001262332519316 6 0.22376275233868698 7 0.22377000286719506 
		8 0.20156984007200993 9 0.15077117147017643
		5 4 0.15329659044362343 5 0.20146268011000601 6 0.22232658850232578 
		7 0.22232378667888966 8 0.20059035426515512
		5 4 0.15610083152550888 5 0.20209166287785385 6 0.22109693112318074 
		7 0.22107380435606505 8 0.19963677011739156
		5 4 0.1573419394063636 5 0.20249452756369593 6 0.22062652857011925 
		7 0.22057787814304261 8 0.1989591263167787
		5 4 0.15721497587045427 5 0.2027919134020893 6 0.22083863984243848 
		7 0.22076419158986835 8 0.19839027929514957
		5 4 0.15577766998888784 5 0.20289409600258138 6 0.22165677084062405 
		7 0.22157144901846232 8 0.19810001414944439
		5 4 0.15333090689022749 5 0.20270406711225195 6 0.22289064759865121 
		7 0.22282039200089532 8 0.19825398639797404
		5 4 0.15037571651728979 5 0.20216349996774086 6 0.22426810343005302 
		7 0.22423325878302305 8 0.19895942130189331
		5 4 0.14816412310669558 5 0.20162236304510631 6 0.2252654366309389 
		7 0.22525318647462497 8 0.19969489074263425
		5 4 0.14702956569339923 5 0.20125389793357143 6 0.22574666124478823 
		7 0.22574322470442934 8 0.20022665042381182
		5 5 0.20038008638171842 6 0.22611842811232044 7 0.22612014905531977 
		8 0.20111102911073445 9 0.14627030733990695
		5 5 0.199069250327853 6 0.22608452078391614 7 0.22610932660644886 
		8 0.2018542103417077 9 0.14688269194007436
		5 5 0.19753348485957678 6 0.22583512439354611 7 0.2259219192427962 
		8 0.20274831596655363 9 0.14796115553752714
		5 5 0.1955538212826331 6 0.22537397072868096 7 0.22559680390371889 
		8 0.20390515108354301 9 0.14957025300142399
		5 5 0.19369710574088933 6 0.22489546311581557 7 0.22530287114274777 
		8 0.20497930904713552 9 0.15112525095341192
		5 5 0.1926393969481702 6 0.22445312103907977 7 0.2249940998815991 
		8 0.20560170406875314 9 0.15231167806239784
		5 5 0.19316437602124178 6 0.22416535371363802 7 0.22464928962598088 
		8 0.20534629319685554 9 0.15267468744228371
		5 5 0.19481028152707544 6 0.22371060714330335 7 0.22402501595800631 
		8 0.20449813675884129 9 0.15295595861277361
		5 5 0.1963918927249117 6 0.22298937284388112 7 0.22317527337109902 
		8 0.20370610385683216 9 0.153737357203276
		5 5 0.1972651545828715 6 0.22240924734442874 7 0.22253856817841569 
		8 0.20328174235348997 9 0.15450528754079423
		5 5 0.19720161387813931 6 0.22221361515489144 7 0.22234879734820742 
		8 0.20333268410452732 9 0.1549032895142344
		5 5 0.19634838756774717 6 0.22244192555580292 7 0.22263738637939254 
		8 0.20377745213964543 9 0.15479484835741203
		5 5 0.19535983738139756 6 0.22278439091806815 7 0.22306086530550834 
		8 0.20428459170920957 9 0.15451031468581639
		5 5 0.19501858566420058 6 0.22333783477530433 7 0.22363811814538812 
		8 0.20442047784393627 9 0.15358498357117079
		5 5 0.19668240076812021 6 0.2241535122945327 7 0.22430591589439594 
		8 0.20342952433909603 9 0.15142864670385511
		5 5 0.17071363906275952 6 0.21390193171865857 7 0.22164026663770756 
		8 0.21677649563998441 9 0.17696766694088994
		5 5 0.17770895187660057 6 0.21709145292407533 7 0.22165996850500039 
		8 0.21354582238362221 9 0.16999380431070157
		5 5 0.18876830362620678 6 0.22047097380766573 7 0.22177298891430844 
		8 0.20791763163220489 9 0.16107010201961425
		5 5 0.19923244512015789 6 0.2225401410500063 7 0.22257179436853985 
		8 0.20219258695134096 9 0.15346303250995491
		5 4 0.15700554780640244 5 0.20403534363200182 6 0.22158776054891116 
		7 0.22135157876538986 8 0.19601976924729475
		5 4 0.15910113023025579 5 0.2056802890843217 6 0.22140535892735261 
		7 0.2208182734814628 8 0.19299494827660704
		5 4 0.15448162141790533 5 0.2038675282340002 6 0.22285448452184434 
		7 0.22264545748704456 8 0.19615090833920557
		5 5 0.19655156620965039 6 0.22275991359862696 7 0.2229361413517767 
		8 0.20363982964115418 9 0.15411254919879194
		5 5 0.18615147854047423 6 0.21768198027903857 7 0.21972637677836696 
		8 0.20926616524851713 9 0.16717399915360304
		5 5 0.17934283901051135 6 0.21367649727594565 7 0.21817380447347248 
		8 0.21239563687458349 9 0.17641122236548695
		5 5 0.17551125883185412 6 0.21171323832287728 7 0.21797277643191276 
		8 0.2140119751444273 9 0.18079075126892855
		5 5 0.1737959155861496 6 0.21117718346913397 7 0.21823918986499274 
		8 0.21476844952000332 9 0.1820192615597204
		5 5 0.17298908637508334 6 0.21185319473187544 7 0.21909526500186902 
		8 0.21529447224470724 9 0.18076798164646496
		5 5 0.17225140296761482 6 0.2131738565628451 7 0.22043443493061074 
		8 0.21588482330396491 9 0.17825548223496446
		5 5 0.17203057236065372 6 0.21477179733119187 7 0.22180221619491583 
		8 0.21622112791187859 9 0.17517428620136016
		5 5 0.17382218100765848 6 0.21620956513816489 7 0.22229100332940266 
		8 0.21546284530628612 9 0.17221440521848794
		5 5 0.17643415678129035 6 0.21671913504942555 7 0.22177600570493569 
		8 0.21417012928681761 9 0.17090057317753077
		5 5 0.17757856981108394 6 0.21678294404442397 7 0.22143735680118537 
		8 0.21359050532797055 9 0.17061062401533619
		5 5 0.17720512634612193 6 0.21661726449727531 7 0.22142201659546487 
		8 0.21376846362223773 9 0.1709871289389002
		5 5 0.17549273514756275 6 0.21630937589733043 7 0.22176155178825013 
		8 0.21461699769855588 9 0.17181933946830086
		5 5 0.1727524715415083 6 0.21592024742981297 7 0.22245721256236714 
		8 0.2159829435245704 9 0.17288712494174113
		5 5 0.17081754467337135 6 0.21566415473255204 7 0.22300826500119797 
		8 0.21695091108369696 9 0.17355912450918176
		5 5 0.17043566427814788 6 0.21561468548019819 7 0.2231220358580242 
		8 0.21714235258409503 9 0.17368526179953478
		5 5 0.17130323552851531 6 0.21554791615249172 7 0.2227200255340275 
		8 0.21668743005133534 9 0.17374139273363015
		5 5 0.17414296012402675 6 0.21527367233280623 7 0.22139353478123644 
		8 0.21520239153608967 9 0.17398744122584081
		5 5 0.1779029124098373 6 0.21482535204303913 7 0.2196498511974061 
		8 0.21324904511626525 9 0.17437283923345229
		5 5 0.18131161534981868 6 0.21436116359282273 7 0.21810633264160867 
		8 0.21149086523951233 9 0.17473002317623756
		5 5 0.18352366963461939 6 0.21406621343156207 7 0.21715803525009983 
		8 0.21035825335634084 9 0.1748938283273779
		5 5 0.18417201491289939 6 0.21405953377896886 7 0.21695900011965394 
		8 0.2100350659975723 9 0.17477438519090549
		5 5 0.18334146135612356 6 0.21438238700229531 7 0.21749342686926615 
		8 0.2104799856625417 9 0.17430273910977337
		5 5 0.18139041056596256 6 0.21497160712638486 7 0.21861481749014725 
		8 0.21151121657788521 9 0.17351194823962016
		5 5 0.17852965944293689 6 0.21560199710261257 7 0.22009829102327169 
		8 0.21300978838775633 9 0.17276026404342254
		5 5 0.17531055436326259 6 0.21600662549925323 7 0.22157220125519428 
		8 0.21468230988113865 9 0.17242830900115125
		5 5 0.17287022364319526 6 0.21611098980162885 7 0.22256939895570793 
		8 0.21594184263116828 9 0.17250754496829968
		5 5 0.17198204450195906 6 0.21610422605477236 7 0.22290662103679146 
		8 0.21639809430014004 9 0.17260901410633708
		5 5 0.17181539481534669 6 0.21614095560286736 7 0.22300172944587224 
		8 0.21648772603479988 9 0.17255419410111367
		5 5 0.17152658343820809 6 0.21607676470927387 7 0.22306233948480611 
		8 0.2166300284268558 9 0.17270428394085607
		5 5 0.17004787622648421 6 0.21537624050948542 7 0.22308782888678258 
		8 0.21731451614388053 9 0.17417353823336734
		5 5 0.16732241085110233 6 0.21412021363157172 7 0.22324863162923636 
		8 0.21855511218362009 9 0.1767536317044695
		5 5 0.16392069888595151 6 0.21258223178013672 7 0.22362074679541061 
		8 0.22006899508861275 9 0.17980732744988848
		5 5 0.16133801634525918 6 0.21139752934382033 7 0.22399595673870037 
		8 0.22119059953973597 9 0.18207789803248417
		5 5 0.16047775398749781 6 0.21087013435475857 7 0.22404806651134079 
		8 0.22153028583003781 9 0.18307375931636508
		5 5 0.16142508132560077 6 0.21064840423243608 7 0.22342815472793262 
		8 0.22097956869009916 9 0.18351879102393132
		5 5 0.16395337441802663 6 0.21073022460263607 7 0.22226709764276351 
		8 0.21967528337092884 9 0.18337401996564481
		5 5 0.16682335007986951 6 0.21098915874611401 7 0.22111780487521779 
		8 0.21825017964961396 9 0.1828195066491847
		5 5 0.16884081977567039 6 0.2112276491901145 7 0.22038740136533894 
		8 0.21726948601094184 9 0.18227464365793436
		5 5 0.16963863306617721 6 0.21145923490124466 7 0.22021052845831138 
		8 0.21691012301866655 9 0.18178148055560023
		5 5 0.16927165511834913 6 0.2113565261578508 7 0.22029384686906983 
		8 0.21707623933672299 9 0.18200173251800733
		5 5 0.1692589058076539 6 0.21160923489966957 7 0.22048890550809344 
		8 0.21713178919845216 9 0.18151116458613106
		5 5 0.16956762250292004 6 0.21244380624158349 7 0.2209882517561419 
		8 0.21712783137913991 9 0.17987248812021464;
	setAttr ".wl[1200:1299].w"
		5 6 0.19892183005312702 7 0.22325368933173406 8 0.22329360314259861 
		9 0.20229349608171557 10 0.15223738139082471
		5 5 0.15458935094130924 6 0.20411624955131771 7 0.22292780594314165 
		8 0.22267962126964871 9 0.19568697229458268
		5 5 0.16500612705832088 6 0.20971806550311717 7 0.22105703191407863 
		8 0.21889846694163148 9 0.18532030858285173
		5 5 0.1765690678907211 6 0.21445588473805652 7 0.21981410900007739 
		8 0.21387940951580514 9 0.17528152885533968
		5 5 0.18485984646806303 6 0.21737820416619577 7 0.21977294201525152 
		8 0.2099152591616093 9 0.16807374818888032
		5 5 0.18763919047919697 6 0.21877253360597584 7 0.22039996809190518 
		8 0.20852107600879979 9 0.16466723181412235
		5 5 0.18280045306402617 6 0.21807109159045401 7 0.22096082340171549 
		8 0.21099299232286925 9 0.16717463962093501
		5 5 0.17274107492969776 6 0.21373661325717158 7 0.22068580095310963 
		8 0.21572022655940193 9 0.17711628430061907
		5 5 0.16356622354647543 6 0.20711805680779666 7 0.22001979635365074 
		8 0.21894703402567842 9 0.19034888926639884
		5 6 0.20119097925113949 7 0.22072153571139641 8 0.22072155596565146 
		9 0.2012626000002434 10 0.15610332907156921
		5 6 0.19455843140305046 7 0.21850433713818404 8 0.21894109426892081 
		9 0.20492521495584576 10 0.16307092223399905
		5 6 0.19246055048055299 7 0.2179037558563944 8 0.21865316451498565 
		9 0.20602390324723718 10 0.1649586259008298
		5 6 0.19387701838742391 7 0.21918828601729981 8 0.21969720764348999 
		9 0.20527052602307905 10 0.16196696192870724
		5 6 0.1972158380867734 7 0.22126718020753838 8 0.2214095164059513 
		9 0.20339549737342208 10 0.15671196792631487
		5 5 0.15190071439760841 6 0.20138487157764778 7 0.22305902569739544 
		8 0.22305681123256457 9 0.20059857709478379
		5 5 0.15517032015019305 6 0.20375541890730495 7 0.22242286745033799 
		8 0.22223076614081064 9 0.19642062735135335
		5 5 0.15868307805963569 6 0.20516971789976987 7 0.22132885309175784 
		8 0.22086649162897737 9 0.19395185931985931
		5 5 0.16019389935968184 6 0.20555663000642391 7 0.22076868131423347 
		8 0.22020417498002778 9 0.193276614339633
		5 5 0.16013243955358825 6 0.20550200802514396 7 0.22076851207759468 
		8 0.22021809297655681 9 0.19337894736711622
		5 5 0.15865347373360367 6 0.20507873957118675 7 0.22129270087337263 
		8 0.22085083404339168 9 0.19412425177844525
		5 5 0.15512251909533531 6 0.20405381627443078 7 0.22260609214792393 
		8 0.22236805960276462 9 0.19584951287954527
		5 5 0.1506023867409946 6 0.20259534203465898 7 0.22434945529885536 
		8 0.22428345246817727 9 0.19816936345731373
		5 5 0.14694777100315073 6 0.20127752793662551 7 0.22580447202364815 
		8 0.22580048428270319 9 0.20016974475387248
		5 5 0.1473132266215576 6 0.20121100253190422 7 0.22556425304123839 
		8 0.22556182101214681 9 0.20034969679315301
		5 5 0.15147462926003852 6 0.20215892621334031 7 0.2236522548224181 
		8 0.22361966672711409 9 0.19909452297708902
		5 5 0.15687729866221817 6 0.20323172294718317 7 0.22123794342621464 
		8 0.2211160090907652 9 0.19753702587361877
		5 5 0.16177135091485428 6 0.2040758158613673 7 0.21912711449822994 
		8 0.21887174575983712 9 0.19615397296571135
		5 5 0.16492943842081753 6 0.20458514635397057 7 0.21781971214411117 
		8 0.21744331737243855 9 0.19522238570866216
		5 5 0.16578327068533141 6 0.20477811739327154 7 0.21750842305514945 
		8 0.21707988538728848 9 0.19485030347895912
		5 5 0.16420762144397377 6 0.20465708647649922 7 0.2182193081506609 
		8 0.21783330735643228 9 0.19508267657243389
		5 5 0.16045087236484229 6 0.20416664189150693 7 0.21985404103334594 
		8 0.21958753178251592 9 0.1959409129277889
		5 5 0.15533008037341572 6 0.20327530645776379 7 0.22208905619704938 
		8 0.22196121391214574 9 0.19734434305962556
		5 5 0.15031555834116145 6 0.2021520424410288 7 0.22429640621503455 
		8 0.22426215225535556 9 0.19897384074741961
		5 5 0.147017062399312 6 0.20126619821077438 7 0.22575943893897168 
		8 0.22575574968337991 9 0.20020155076756205
		5 5 0.14647651412785428 6 0.20126120831681665 7 0.22606893358454513 
		8 0.22606480062488613 9 0.20012854334589786
		5 5 0.14729853158394215 6 0.20180601906709666 7 0.2258469940331122 
		8 0.22582546038535936 9 0.19922299493048951
		5 5 0.1474797910576722 6 0.20189073724091214 7 0.22578272461763074 
		8 0.22575736405745914 9 0.19908938302632564
		5 6 0.2006061724411794 7 0.22611218231005537 8 0.22611264330101857 
		9 0.20098417961665799 10 0.14618482233108862
		5 6 0.19696642908068659 7 0.22538936865258455 8 0.225511586729644 
		9 0.20312345653772132 10 0.14900915899936351
		5 6 0.19256775047803315 7 0.22453821306786692 8 0.22508600541071408 
		9 0.20563178050966302 10 0.15217625053372286
		5 6 0.18901230390353857 7 0.22394016667863062 8 0.22504004371061742 
		9 0.20760157404019886 10 0.15440591166701442
		5 6 0.18677815429453662 7 0.22355088229839468 8 0.22508886675849202 
		9 0.20882270256418994 10 0.1557593940843866
		5 6 0.18534144515171838 7 0.22257436102845096 8 0.22447553952470747 
		9 0.20964076638879034 10 0.1579678879063329
		5 6 0.18547754656068793 7 0.22115154953781777 8 0.22311462087006229 
		9 0.2096214666572275 10 0.16063481637420454
		5 6 0.18768296252991232 7 0.2202056804991262 8 0.22174117565991144 
		9 0.20849012325111185 10 0.16188005805993819
		5 6 0.19081527425881653 7 0.21999286379313182 8 0.22094103390517225 
		9 0.20685818407982051 10 0.16139264396305883
		5 6 0.19339666995827923 7 0.22021263733662563 8 0.22076082589300905 
		9 0.2054928413299183 10 0.16013702548216777
		5 6 0.19438868548034499 7 0.22026945168811748 8 0.22069163055703833 
		9 0.20496493107293492 10 0.15968530120156427
		5 6 0.19484870168921417 7 0.22053421084299285 8 0.22089896754003416 
		9 0.20470837534654315 10 0.15900974458121572
		5 6 0.19598498604679282 7 0.22157879655021701 8 0.22181515600095578 
		9 0.20403902606440247 10 0.15658203533763188
		5 6 0.17438212749785373 7 0.21431459097369823 8 0.22051310935441018 
		9 0.21496665721560407 10 0.17582351495843385
		5 6 0.18224928514012562 7 0.21792673768736448 8 0.22098601179903149 
		9 0.21126981312179549 10 0.16756815225168298
		5 6 0.1931438873252681 7 0.22131413624295013 8 0.22186870552278248 
		9 0.2055763741653252 10 0.15809689674367405
		5 5 0.15374039237192344 6 0.20218372026343254 7 0.22241606791848978 
		8 0.22238530642940543 9 0.19927451301674876
		5 5 0.16065381593227632 6 0.20607264716899673 7 0.22083764294684188 
		8 0.22013264955913397 9 0.19230324439275104
		5 5 0.16210241416977239 6 0.20741400612980659 7 0.22093387630828229 
		8 0.21978908651168225 9 0.1897606168804564
		5 5 0.1560610442279772 6 0.20492862201133977 7 0.22257847948144671 
		8 0.22217815253509451 9 0.19425370174414175
		5 6 0.19798043471393073 7 0.22304884536168562 8 0.22313149723762185 
		9 0.20283220378517619 10 0.15300701890158563
		5 6 0.18595478077732408 7 0.2177937077051752 8 0.21987810459554111 
		9 0.20936998967679021 10 0.16700341724516943
		5 6 0.17568206092113747 7 0.21238052151139539 8 0.21844099051110202 
		9 0.21403715815888541 10 0.17945926889747968
		5 6 0.16952594602340643 7 0.20872201954905262 8 0.21826766563283478 
		9 0.21636374571456735 10 0.18712062308013877
		5 6 0.16814923335563631 7 0.20786794942176698 8 0.21831244197788802 
		9 0.21683279655728435 10 0.18883757868742432
		5 6 0.17096398208854538 7 0.20971656484710779 8 0.21833923245403114 
		9 0.21587964976627397 10 0.18510057084404169
		5 6 0.17584535194895118 7 0.21257024836514973 8 0.21853150125039314 
		9 0.21398544889442461 10 0.17906744954108136
		5 6 0.18194635228141604 7 0.21541687095409454 8 0.21883380798305871 
		9 0.21127098925038065 10 0.17253197953105004
		5 6 0.18781497317021539 7 0.21725106696617227 8 0.21893253683346087 
		9 0.20840321397957104 10 0.16759820905058023
		5 6 0.19165617992553557 7 0.21760891575171792 8 0.21850208494927251 
		9 0.2064384504796308 10 0.16579436889384322
		5 6 0.19291350987776559 7 0.21744419636411533 8 0.21813655413083557 
		9 0.20578661988757227 10 0.16571911973971129
		5 6 0.19293451847908674 7 0.21740265361747838 8 0.21809299175978247 
		9 0.20577538736257484 10 0.1657944487810776
		5 6 0.19172380896540561 7 0.21749090676989841 8 0.21837675346249616 
		9 0.20640223436493729 10 0.16600629643726253
		5 6 0.18821645412846227 7 0.2176799711556987 8 0.21924569606929001 
		9 0.20820892936154067 10 0.16664894928500845
		5 6 0.18304287942625597 7 0.21774375192145495 8 0.22059675240182652 
		9 0.21085688052320084 10 0.1677597357272618
		5 6 0.17769702183395994 7 0.2175313241397 8 0.22204524848933782 
		9 0.21358024586098368 10 0.16914615967601854
		5 6 0.17521121203988671 7 0.2170523394016701 8 0.22249158857978169 
		9 0.21482251937327698 10 0.1704223406053845
		5 6 0.17784753087846922 7 0.21654955614816643 8 0.22114512419251781 
		9 0.21343576649838422 10 0.1710220222824623
		5 6 0.18163596406788951 7 0.21588286471137477 8 0.21934129054728721 
		9 0.21146433540946863 10 0.17167554526397982
		5 6 0.18497160869613602 7 0.21523555628373134 8 0.21778895791612421 
		9 0.20973702065911004 10 0.17226685644489845
		5 6 0.18710368488299384 7 0.21483128503027646 8 0.21685424415094726 
		9 0.20863799723151322 10 0.17257278870426929
		5 6 0.18773552634343491 7 0.2148008643597987 8 0.21666810623566898 
		9 0.20831913013264525 10 0.17247637292845214
		5 6 0.18679575553948852 7 0.21516305215028897 8 0.21723813568773004 
		9 0.20881605251181656 10 0.17198700411067591
		5 6 0.18436800666273342 7 0.21581378620804464 8 0.21848005434497719 
		9 0.2100816346285049 10 0.17125651815573992
		5 6 0.18086266221356481 7 0.21652054510299229 8 0.22014345326186754 
		9 0.2119013636963327 10 0.1705719757252426
		5 6 0.1772096684728644 7 0.21700787766846036 8 0.22175643554157737 
		9 0.21379526251663308 10 0.17023075580046471
		5 6 0.17499569944658291 7 0.2173162757627787 8 0.22279264446109448 
		9 0.2149529596146903 10 0.16994242071485349
		5 6 0.17510345529981164 7 0.21770420842864532 8 0.22308437536334991 
		9 0.21492423368966704 10 0.16918372721852606
		5 6 0.17640694037979637 7 0.21823565867515718 8 0.22308864616490962 
		9 0.2142834323858247 10 0.16798532239431208
		5 6 0.17658299914780218 7 0.21826514898839117 8 0.2230545638875332 
		9 0.21419415579641168 10 0.16790313217986183
		5 6 0.1744195344229455 7 0.21732832909356267 8 0.223010147674473 
		9 0.21525049384218231 10 0.16999149496683649
		5 6 0.17037200527720583 7 0.21564257603614226 8 0.22317026739810583 
		9 0.21717843875805215 10 0.17363671253049381
		5 6 0.16551784112399709 7 0.21362977115769305 8 0.22367187072389347 
		9 0.21941713877202315 10 0.17776337822239324
		5 6 0.16134395422911654 7 0.21197365732400281 8 0.22440268441899669 
		9 0.22130721375269374 10 0.18097249027519027
		5 6 0.15782084461238299 7 0.2104265318545602 8 0.22507835300344656 
		9 0.22284596975598675 10 0.18382830077362358
		5 6 0.1554041559838574 7 0.20853913509053787 8 0.22509505979850175 
		9 0.22366590924640173 10 0.18729573988070128
		5 6 0.155696647655584 7 0.20701340142795818 8 0.22398942807309005 
		9 0.22306071801838856 10 0.19023980482497913
		5 6 0.15918179236909491 7 0.2068932578016604 8 0.2220902730770942 
		9 0.2211620597064804 10 0.19067261704567007
		5 6 0.1643427309404023 7 0.20812421578892815 8 0.2202922563383001 
		9 0.21883292690244838 10 0.18840787002992118
		5 6 0.168652043240376 7 0.20960778350288276 8 0.21929063961575221 
		9 0.21701513010428081 10 0.18543440353670823
		5 6 0.17076996213328782 7 0.21049587879518478 8 0.21899835477762691 
		9 0.2161454430089354 10 0.18359036128496509
		5 6 0.17149636612871594 7 0.21112622572459067 8 0.21915960785438146 
		9 0.21590814787670187 10 0.18230965241561012
		5 6 0.17200689721696935 7 0.21220557537600054 8 0.21977460678744548 
		9 0.21584985946524771 10 0.18016306115433689;
	setAttr ".wl[1300:1399].w"
		5 6 0.15132514976137645 7 0.201620376863718 8 0.22348451569639477 
		9 0.22347632469316628 10 0.20009363298534444
		5 6 0.15841351334860368 7 0.20637710357418773 8 0.22217506814342627 
		9 0.22140749793142889 10 0.19162681700235346
		5 6 0.16898826828871721 7 0.21183037095437493 8 0.2207736093000148 
		9 0.21731152772670048 10 0.18109622373019266
		5 6 0.17904406110633111 7 0.21585978209297271 8 0.22014852236239701 
		9 0.21277230222506893 10 0.17217533221323028
		5 6 0.18572977360415019 7 0.21821629110444488 8 0.22032474600578372 
		9 0.20949587175043077 10 0.16623331753519038
		5 6 0.18705324198148032 7 0.21923298841484398 8 0.22096208270109685 
		9 0.2088254096243142 10 0.16392627727826475
		5 6 0.18095490779348072 7 0.21798659619364658 8 0.22141777752588973 
		9 0.21193485118503166 10 0.16770586730195136
		5 6 0.1703936106005183 7 0.21336956540104163 8 0.22135451731909911 
		9 0.2168598048457315 10 0.1780225018336094
		5 6 0.15952766170254182 7 0.20626887841617261 8 0.22153299122808184 
		9 0.22078502894635321 10 0.19188543970685057
		5 7 0.19976783132360698 8 0.22203109740276394 9 0.22204860926581457 
		10 0.2019436892204374 11 0.15420877278737713
		5 7 0.19324038206928268 8 0.21944657483384852 9 0.22003530486559028 
		10 0.20559920287351599 11 0.16167853535776258
		5 7 0.19260256869306061 8 0.21897632602429495 9 0.21967076225539298 
		10 0.20594311360051182 11 0.16280722942673981
		5 7 0.19697848247396219 8 0.22026892571162507 9 0.22043766089265848 
		10 0.20358223138904233 11 0.15873269953271196
		5 6 0.15708247932497169 7 0.20252986418857158 8 0.22078132320141833 
		9 0.22072973730623133 10 0.19887659597880705
		5 6 0.16448006145093491 7 0.20637452791389005 8 0.21910383172831585 
		9 0.21825602375881212 10 0.19178555514804713
		5 6 0.17173740594975584 7 0.20910859263350523 8 0.21755848517906481 
		9 0.21535575880269162 10 0.18623975743498247
		5 6 0.17685069411054205 7 0.21017858833058861 8 0.21623375794808114 
		9 0.21306954031246836 10 0.1836674192983197
		5 6 0.17868005339156717 7 0.21035227023083825 8 0.21566372442637335 
		9 0.21220979862965211 10 0.18309415332156906
		5 6 0.17874276928936245 7 0.21032283572224816 8 0.21561638388987359 
		9 0.21217375783607995 10 0.18314425326243589
		5 6 0.17704341173358049 7 0.21009695974145914 8 0.21609388514594291 
		9 0.21295924940702743 10 0.18380649397199011
		5 6 0.1720605968905709 7 0.20932635806980626 8 0.21757607350429795 
		9 0.21524586233507387 10 0.1857911092002511
		5 6 0.16453238978472509 7 0.20781464874706865 8 0.21999654552664372 
		9 0.218650706469289 10 0.18900570947227355
		5 6 0.15633530512825081 7 0.2056679837877948 8 0.22285182742263657 
		9 0.22228437535114556 10 0.19286050831017235
		5 6 0.15110939723976061 7 0.20382269562633562 8 0.22468796720107023 
		9 0.22448116915815966 10 0.19589877077467382
		5 6 0.15303442070469639 7 0.20389836161556035 8 0.22366114125453437 
		9 0.22344628082651172 10 0.1959597955986972
		5 6 0.15799963447601473 7 0.20474143541341575 8 0.22144635492786163 
		9 0.22107867051569929 10 0.19473390466700854
		5 6 0.16257120215592955 7 0.2054095938163602 8 0.21947284513188717 
		9 0.21892368253636432 10 0.19362267635945887
		5 6 0.16555088754999306 7 0.20581808069690638 8 0.21823779975261737 
		9 0.21753906694895123 10 0.19285416505153191
		5 6 0.16636432722371416 7 0.20598565077802689 8 0.21794472892601105 
		9 0.2171821822484343 10 0.19252311082381357
		5 6 0.16488352941217682 7 0.20591263238712759 8 0.21862221510129864 
		9 0.21790670428199191 10 0.19267491881740506
		5 6 0.16136564539094361 7 0.20554385455746252 8 0.22016179966650998 
		9 0.21959029208760963 10 0.19333840829747431
		5 6 0.15661286081016595 7 0.2048390574209841 8 0.22223428475387313 
		9 0.22185095311780298 10 0.19446284389717389
		5 6 0.15206762668122148 7 0.20392959951467879 8 0.22421106218425205 
		9 0.22399013335234452 10 0.19580157826750327
		5 6 0.14963015289249607 7 0.20350379409090547 8 0.22535371380677721 
		9 0.22518724141101401 10 0.19632509779880725
		5 6 0.14988094691550669 7 0.20395944403540919 8 0.2254497826419469 
		9 0.22521962383608266 10 0.19549020257105462
		5 6 0.15127019674413639 7 0.2048536108569656 8 0.22515258457694784 
		9 0.22477014744138285 10 0.19395346038056735
		5 6 0.15150634471174773 7 0.2049618062565895 8 0.22508082588713399 
		9 0.22467728218108168 10 0.19377374096344716
		5 6 0.14946950508911688 7 0.20363385425823372 8 0.22551198072766482 
		9 0.22532767232181591 10 0.19605698760316878
		5 6 0.14554622076942669 7 0.20114363626249193 8 0.2265553083898515 
		9 0.22655249584695783 10 0.20020233873127219
		5 7 0.1966571424943955 8 0.22611019836174687 9 0.22624479134617279 
		10 0.20319666089446059 11 0.14779120690322425
		5 7 0.1921731663038671 8 0.22543379673294747 9 0.22600810095650772 
		10 0.20574773506961469 11 0.15063720093706309
		5 7 0.18778882207234276 8 0.22443171109694302 9 0.22572904640258773 
		10 0.20821526318605466 11 0.15383515724207195
		5 7 0.1837974610861354 8 0.22246462622046462 9 0.22473199211600162 
		10 0.21045973060627396 11 0.1585461899711243
		5 7 0.1819636797120984 8 0.21997020206895601 9 0.22291527162904903 
		10 0.21146253925818065 11 0.16368830733171588
		5 7 0.18360806036501942 8 0.21840557220184345 9 0.22104401940993409 
		10 0.21058914173997997 11 0.16635320628322298
		5 7 0.18782185277551963 8 0.21835691889676362 9 0.21996905166548397 
		10 0.20842314045369459 11 0.16542903620853822
		5 7 0.19219287510228472 8 0.21914219728892118 9 0.2198945517250232 
		10 0.20615476276175584 11 0.162615613122015
		5 7 0.19492697924434113 8 0.21991674073907197 9 0.22028369334204709 
		10 0.20469326603307028 11 0.16017932064146961
		5 7 0.19657129819063685 8 0.22077082941202483 9 0.22096682244160459 
		10 0.20377397926734983 11 0.15791707068838387
		5 7 0.19841853457864919 8 0.22215050974173609 9 0.22221645085891364 
		10 0.20267407189976128 11 0.15454043292093975
		5 7 0.17686604655551039 8 0.21646637344150418 9 0.22140966755064473 
		10 0.21392937038471382 11 0.17132854206762693
		5 7 0.18425803090921969 8 0.21971775165634425 9 0.22207857000404174 
		10 0.21027275199241396 11 0.16367289543798041
		5 7 0.19460845904763432 8 0.22272932027229983 9 0.22308101662199506 
		10 0.20469538111086874 11 0.15488582294720213
		5 6 0.1528369739252535 7 0.20270185545761327 8 0.22316077772352025 
		9 0.22308992522688162 10 0.19821046766673134
		5 6 0.15887048016890964 7 0.20618514196234433 8 0.2218228192649957 
		9 0.22110450878590446 10 0.19201704981784593
		5 6 0.15947143447918322 7 0.20710748578738047 8 0.22207344381545935 
		9 0.22107426476526562 10 0.19027337115271142
		5 6 0.15326712096261352 7 0.20434271587023986 8 0.22377014222915911 
		9 0.22348337276577823 10 0.19513664817220919
		5 7 0.19596640296041487 8 0.22407413217900679 9 0.22428063123329517 
		10 0.2038305547867037 11 0.1518482788405795
		5 7 0.18443029534084202 8 0.21978953531269968 9 0.22210150172582335 
		10 0.21018362054790374 11 0.16349504707273124
		5 7 0.17618546130454935 8 0.21580608088037587 9 0.22108781009530482 
		10 0.21421757758022866 11 0.17270307013954139
		5 7 0.171095559859885 8 0.21247070735606238 9 0.22036039994444157 
		10 0.21635601715640898 11 0.17971731568320215
		5 7 0.17145824168847079 8 0.21244718853498273 9 0.22019055295875381 
		10 0.2161683937931369 11 0.17973562302465576
		5 7 0.17602444466963954 8 0.21446064788728617 9 0.22001733964922868 
		10 0.21415459972301351 11 0.17534296807083205
		5 7 0.18285777086576083 8 0.21680329314567912 9 0.21980007178729774 
		10 0.21090644546981474 11 0.16963241873144755
		5 7 0.19069167351242303 8 0.21847968183456021 9 0.21950956315117734 
		10 0.206941781434067 11 0.16437730006777249
		5 7 0.19724688544559804 8 0.21882463809974215 9 0.21898573994655257 
		10 0.20349606990601285 11 0.16144666660209445
		5 7 0.20091853958190375 8 0.21823908544325624 9 0.2182407790037334 
		10 0.20153816799834473 11 0.16106342797276185
		5 6 0.16261180872785402 7 0.20174684205874574 8 0.21754073508169394 
		9 0.21753439070476979 10 0.20056622342693653
		5 6 0.16271955759985218 7 0.20174649307954776 8 0.21748575582647481 
		9 0.21747942452108862 10 0.20056876897303666
		5 7 0.20092722059131263 8 0.21807647725757379 9 0.21807813786273625 
		10 0.20153829951111046 11 0.16137986477726687
		5 7 0.19740266243673266 8 0.21867331264202383 9 0.21882380927666065 
		10 0.20341726759306025 11 0.1616829480515227
		5 7 0.19169534607452601 8 0.21932620259951388 9 0.22015178393614748 
		10 0.20641178884970085 11 0.16241487854011186
		5 7 0.18488395574839861 8 0.21964503377544239 9 0.22185540712505367 
		10 0.20994850885534946 11 0.16366709449575598
		5 7 0.17937379314978585 8 0.21945990960536818 9 0.22320728711001414 
		10 0.21279677339618777 11 0.16516223673864402
		5 7 0.17881244224151877 8 0.218905759001988 9 0.22288923585136014 
		10 0.2130713194489815 11 0.16632124345615173
		5 7 0.18156112270792468 8 0.21828460494661023 9 0.2215062103418827 
		10 0.21163566601113218 11 0.16701239599245016
		5 7 0.18422443547893155 8 0.21764832674811871 9 0.22018784372793482 
		10 0.21024971027296044 11 0.1676896837720544
		5 7 0.18602237982048425 8 0.2172344065086263 9 0.21934391404873863 
		10 0.20931719657486272 11 0.16808210304728816
		5 7 0.1865706932094465 8 0.21718544370703699 9 0.21916374487968737 
		10 0.20903592346446687 11 0.1680441947393623
		5 7 0.18577078864299704 8 0.21751582876315495 9 0.21966670929063997 
		10 0.2094554796411979 11 0.1675911936620102
		5 7 0.18367254870655705 8 0.21783579926547972 9 0.2205072225035945 
		10 0.21053849176986261 11 0.16744593775450614
		5 7 0.18082654102361623 8 0.21792343020460708 9 0.22139983893564194 
		10 0.21199786873685403 11 0.16785232109928067
		5 7 0.17811438630082624 8 0.21790871404194148 9 0.2222364640046314 
		10 0.21338754303395335 11 0.16835289261864744
		5 7 0.17689202561702022 8 0.21820897586692536 9 0.22290194511024664 
		10 0.2140319504093815 11 0.16796510299642634
		5 7 0.17761103297115158 8 0.21885285111803765 9 0.22322579634480924 
		10 0.21368983269267181 11 0.16662048687332978
		5 7 0.17914722270528124 8 0.21974184480492487 9 0.22352709888822556 
		10 0.21291995003520664 11 0.16466388356636166
		5 7 0.17980865453440562 8 0.22023927864747558 9 0.22377285897587312 
		10 0.2125831722544779 11 0.16359603558776775
		5 7 0.1779946599917801 8 0.21966368396852529 9 0.22381551851282072 
		10 0.21351618980813991 11 0.16500994771873384
		5 7 0.17411942875904787 8 0.21823635169802413 9 0.2238881252021506 
		10 0.21546600286062245 11 0.16829009148015489
		5 7 0.16959734262735629 8 0.21653925599550375 9 0.22420842904800603 
		10 0.21767676240355002 11 0.17197820992558394
		5 7 0.16450684330373605 8 0.21446498132404906 9 0.2247619749010567 
		10 0.22007754975019411 11 0.17618865072096412
		5 7 0.15987192478088769 8 0.21217319829085862 9 0.22526326142017111 
		10 0.22213025331066291 11 0.18056136219741969
		5 7 0.1565902039009531 8 0.20954564523443422 9 0.22512433871101445 
		10 0.22329182234357708 11 0.1854479898100212
		5 7 0.1562042436771727 8 0.20739775583204231 9 0.22395537341526953 
		10 0.2229033665137175 11 0.1895392605617981
		5 7 0.15921114141151235 8 0.20690604635080118 9 0.22208300308739756 
		10 0.22115047738915614 11 0.19064933176113277
		5 7 0.16419475531109029 8 0.20807647020003142 9 0.2203325163883646 
		10 0.218895880119192 11 0.18850037798132163
		5 7 0.16879791429698568 8 0.20985260531926628 9 0.21940028351768442 
		10 0.21699769890587611 11 0.18495149796018737
		5 7 0.17155977318017773 8 0.21132588706642397 9 0.21928451023492809 
		10 0.21591482048742472 11 0.18191500903104557
		5 7 0.17316001926416422 8 0.21263947252251109 9 0.21964352665209624 
		10 0.21534164740290437 11 0.17921533415832402
		5 7 0.17448115588793639 8 0.21431660040755018 9 0.22047692749624878 
		10 0.21491677566439291 11 0.17580854054387174;
	setAttr ".wl[1400:1499].w"
		5 7 0.15119029251500643 8 0.20417875748071918 9 0.22483113874692098 
		10 0.22456940910836762 11 0.19523040214898579
		5 7 0.1557082451931491 8 0.20741640800200933 9 0.22422982459119464 
		10 0.22317687842871811 11 0.18946864378492881
		5 7 0.16350149640564415 8 0.21154580730271474 9 0.22306344565226319 
		10 0.22008498137557628 11 0.18180426926380167
		5 7 0.17121759721681509 8 0.21481727552479879 9 0.22216436758056418 
		10 0.21664322814983528 11 0.17515753152798666
		5 7 0.17658903331844866 8 0.21703178093240663 9 0.22198980797093276 
		10 0.214114538037561 11 0.17027483974065108
		5 7 0.17774713749361654 8 0.21793976128105669 9 0.22238387623631317 
		10 0.21357781973827225 11 0.16835140525074135
		5 7 0.17323898236190649 8 0.2167494637655529 9 0.22295954611275443 
		10 0.21581190199530223 11 0.17124010576448395
		5 7 0.16457097651041602 8 0.21290233218463955 9 0.22355667409954982 
		10 0.21978723937231209 11 0.17918277783308256
		5 7 0.15428053101457473 8 0.20661035790540719 9 0.22450660063821221 
		10 0.22370379823599643 11 0.19089871220580948
		5 7 0.147621098775221 8 0.20144291914720766 9 0.22549325756035307 
		10 0.22548601683435956 11 0.19995670768285867
		5 8 0.19684385680356795 9 0.22391000725680882 10 0.22405381040713784 
		11 0.20336749039002494 12 0.15182483514246059
		5 8 0.19830820363774088 9 0.22422371578062206 10 0.22428382264998331 
		11 0.20252553979572432 12 0.15065871813592949
		5 7 0.15056103036523075 8 0.20250522990223016 9 0.22432867274583432 
		10 0.22426998363272949 11 0.19833508335397521
		5 7 0.15787416522967068 8 0.20658799340764905 9 0.22258323204594102 
		10 0.22176047768172888 11 0.19119413163501039
		5 7 0.16665842983985216 8 0.20996034238415617 9 0.22045404139522606 
		10 0.21810840983197061 11 0.18481877654879494
		5 7 0.17429296340901321 8 0.21145061020860795 9 0.21825032272209519 
		10 0.21457132234468246 11 0.18143478131560131
		5 7 0.17931019129981926 8 0.21198610909878376 9 0.21676491799538869 
		10 0.21217866355795106 11 0.17976011804805722
		5 7 0.18109031990075183 8 0.21207896958411504 9 0.21621772375945242 
		10 0.21131722356895988 11 0.17929576318672089
		5 7 0.1811478885884219 8 0.21204353187970637 9 0.21616799723527255 
		10 0.21128380770659119 11 0.17935677459000809
		5 7 0.17948861580777839 8 0.21188638570068738 9 0.21661803207829081 
		10 0.212075499600617 11 0.17993146681262642
		5 7 0.1746018029056863 8 0.21131875571557635 9 0.21802261334769621 
		10 0.21439387610027838 11 0.18166295193076287
		5 7 0.16714327547220642 8 0.21010772112236087 9 0.2203356001913811 
		10 0.21789470034191125 11 0.18451870287214034
		5 7 0.15887891072874349 8 0.20825719150673316 9 0.2231033975685085 
		10 0.22172085740449893 11 0.18803964279151589
		5 7 0.1524972297777967 8 0.20641659543482024 9 0.2253638483313031 
		10 0.22462080766363562 11 0.19110151879244444
		5 7 0.15091405273449718 8 0.20574635457057897 9 0.22585248690445214 
		10 0.22527855899846153 11 0.19220854679201024
		5 7 0.15318969415966677 8 0.20610537356448042 9 0.22480205023529387 
		10 0.22413780367357178 11 0.1917650783669872
		5 7 0.15586080319395257 8 0.20649454656531968 9 0.22358967296375984 
		10 0.22280962292937123 11 0.19124535434759676
		5 7 0.15783164877330338 8 0.2067765132625588 9 0.22271957050648572 
		10 0.22184192701777269 11 0.19083034043987926
		5 7 0.15842554005264375 8 0.20687236253995414 9 0.22246868529655847 
		10 0.22155585362027425 11 0.19067755849056939
		5 7 0.15764779846963109 8 0.20635772840167044 9 0.22256353410481697 
		10 0.22180812731908911 11 0.19162281170479248
		5 7 0.15594146309237003 8 0.20529268279390764 9 0.22284713834966113 
		10 0.22236874244982863 11 0.19354997331423254
		5 7 0.1538691121532017 8 0.20406026637036237 9 0.22328974106039401 
		10 0.22305039488443718 11 0.1957304855316046
		5 7 0.15189691517019979 8 0.2030569442864017 9 0.22385642902288433 
		10 0.22374879748259877 11 0.19744091403791539
		5 7 0.15075465749998182 8 0.20282589155399808 9 0.22437772832476138 
		10 0.2242912181533378 11 0.197750504467921
		5 7 0.1507672035782319 8 0.20338731611396674 9 0.22465376663407977 
		10 0.22450516548603347 11 0.19668654818768816
		5 7 0.15115839248778545 8 0.20439788316010515 9 0.22496651773952772 
		10 0.22466782932265283 11 0.19480937728992884
		5 7 0.15158435045862595 8 0.20554388118221864 9 0.22536383573547877 
		10 0.22483638611610149 11 0.19267154650757515
		5 7 0.15056141369582104 8 0.20550206483211736 9 0.2259109060278009 
		10 0.22539250227270269 11 0.19263311317155807
		5 7 0.14813496121751524 8 0.20432127432743885 9 0.22663573831429581 
		10 0.2263422103839797 11 0.19456581575677045
		5 7 0.14503420539160886 8 0.20253259756837896 9 0.22751413287087255 
		10 0.2274365348042536 11 0.19748252936488597
		5 8 0.19935852591577544 9 0.22817074351489833 10 0.22818263196184241 
		11 0.20134539347562988 12 0.14294270513185395
		5 8 0.19482244159381659 9 0.22712471070606319 10 0.22738286047827369 
		11 0.20406587977689597 12 0.14660410744495053
		5 8 0.19094487583933226 9 0.22539795763879206 10 0.22613874681107002 
		11 0.20641916519179929 12 0.15109925451900641
		5 8 0.18878975054247815 9 0.22319901464531391 10 0.22437027954481081 
		11 0.20777656833972802 12 0.15586438692766919
		5 8 0.18940213477599005 9 0.22157779772681449 10 0.22270983650495427 
		11 0.20754523124885776 12 0.15876499974338357
		5 8 0.19228876391726737 9 0.22115859752690331 10 0.22183548174622023 
		11 0.20603858354108559 12 0.15867857326852342
		5 8 0.19571088880299048 9 0.22169411249714316 10 0.22195365535151607 
		11 0.20417882101722881 12 0.15646252233112151
		5 8 0.19844118679240669 9 0.22269556444029759 10 0.22275768370362037 
		11 0.20261307787509278 12 0.15349248718858263
		5 8 0.20100631323752019 9 0.22391261246228825 10 0.22391262267157067 
		11 0.2010604556747177 12 0.15010799595390323
		5 7 0.1506411240678116 8 0.20257423883460721 9 0.22431743276648408 
		10 0.22425328827367128 11 0.19821391605742578
		5 8 0.18003590796998367 9 0.22151167711422087 10 0.22485106165383181 
		11 0.21246102143282097 12 0.16114033182914275
		5 8 0.18218026510252544 9 0.22273741058103455 10 0.225386168773405 
		11 0.21130091800093795 12 0.15839523754209708
		5 8 0.18680766328732673 9 0.22400166909285682 10 0.22550946864568155 
		11 0.20877443902417914 12 0.15490675994995573
		5 8 0.19185093865639175 9 0.22505071423186829 10 0.22567725224311841 
		11 0.20596602109328391 12 0.15145507377533768
		5 8 0.1957108099381093 9 0.2259304902272565 10 0.22613352517797319 
		11 0.2037456785732803 12 0.14847949608338071
		5 8 0.1970031863686513 9 0.22648733627391784 10 0.22659761432197595 
		11 0.20294949902299406 12 0.14696236401246093
		5 8 0.19279387481461946 9 0.22596265165555485 10 0.22644820345865246 
		11 0.205344787096366 12 0.14945048297480706
		5 8 0.18264674988519936 9 0.22296101283054812 10 0.22547369036621545 
		11 0.21104509351199136 12 0.15787345340604578
		5 8 0.172229069649736 9 0.21809861654031967 10 0.22446606128306798 
		11 0.21643870386788894 12 0.16876754865898744
		5 8 0.16634162541504049 9 0.21414424191232959 10 0.22369701122211466 
		11 0.21906863733312248 12 0.17674848411739275
		5 8 0.16528415428411755 9 0.21271910390698234 10 0.22309381171893944 
		11 0.21938247088830495 12 0.17952045920165571
		5 8 0.16736242190439854 9 0.21361132756912773 10 0.22283930654990211 
		11 0.2184557224419669 12 0.17773122153460472
		5 8 0.17179474292228591 9 0.21602070262862677 10 0.22291129631629195 
		11 0.21648595439795526 12 0.17278730373484
		5 8 0.17936361246291663 9 0.21908249024400958 10 0.22287494123649887 
		11 0.2127923110364478 12 0.16588664502012707
		5 8 0.18810595642401456 9 0.22116229700395071 10 0.22256017124620125 
		11 0.20824400730315842 12 0.15992756802267516
		5 8 0.19520348375533469 9 0.22169023750820649 10 0.22199852743308485 
		11 0.20445212044975022 12 0.15665563085362372
		5 8 0.19873890876116804 9 0.22115746424675775 10 0.22121333205398003 
		11 0.20257612992663818 12 0.15631416501145592
		5 8 0.19987737003017667 9 0.22083195470250319 10 0.22084907587710714 
		11 0.20197690083074488 12 0.15646469855946812
		5 8 0.19990057135997985 9 0.2207715691104197 10 0.22078822087445388 
		11 0.20196831597105208 12 0.15657132268409432
		5 8 0.19884521522125487 9 0.22097476916900818 10 0.22102673735510309 
		11 0.20253081407291337 12 0.15662246418172043
		5 8 0.1957317584213254 9 0.22152069175484287 10 0.22178069745596629 
		11 0.2041792991138896 12 0.15678755325397578
		5 8 0.19093057253320175 9 0.22215681824355674 10 0.22300740453958731 
		11 0.20670523192100199 12 0.15719997276265213
		5 8 0.18555872446246507 9 0.22259253672034437 10 0.2244442844905109 
		11 0.20952519319780966 12 0.15787926112887005
		5 8 0.1815931958660662 9 0.22271320615871554 10 0.22551639627749415 
		11 0.211611435185036 12 0.15856576651268814
		5 8 0.18069686342054347 9 0.22270026480687413 10 0.22574415520355534 
		11 0.21208449794667747 12 0.15877421862234969
		5 8 0.18096358995959125 9 0.22261883393659004 10 0.22559778579087436 
		11 0.21194676196632134 12 0.15887302834662309
		5 8 0.18171768699144675 9 0.22238740371155385 10 0.22518550827382081 
		11 0.21155754676820634 12 0.15915185425497225
		5 8 0.1824224123153291 9 0.22217934596625966 10 0.22481135918928744 
		11 0.2111937343957393 12 0.15939314813338459
		5 8 0.1824323111632942 9 0.22151134032275591 10 0.2241959109422513 
		11 0.21120639326266502 12 0.16065404430903366
		5 8 0.18148637153748867 9 0.22003504235785712 10 0.22310653520425022 
		11 0.21171048277139043 12 0.16366156812901353
		5 8 0.18001167077526925 9 0.21824490407269151 10 0.22193278125128613 
		11 0.21242930269377433 12 0.16738134120697873
		5 8 0.17851778445697616 9 0.21666823343239097 10 0.22102380366582633 
		11 0.21310333539330831 12 0.17068684305149823
		5 8 0.17735879997479845 9 0.21572853359812227 10 0.22060828331279012 
		11 0.21361437188980822 12 0.17269001122448099
		5 8 0.17664076111570351 9 0.21571207038330598 10 0.22084625978615832 
		11 0.21397721355946836 12 0.17282369515536389
		5 8 0.1764358748714597 9 0.21639686501568317 10 0.22150049222749404 
		11 0.21414302790507433 12 0.1715237399802888
		5 8 0.17677916278173264 9 0.21767755467061417 10 0.22248025928315557 
		11 0.21406015750377336 12 0.16900286576072435
		5 8 0.17791650621528074 9 0.21963154659107278 10 0.22381191005211407 
		11 0.21355598046245769 12 0.16508405667907469
		5 8 0.17883253061911328 9 0.22125645206568237 10 0.2249730170968377 
		11 0.21309350282485787 12 0.16184449739350876
		5 8 0.17868992203894354 9 0.22193825269807926 10 0.225625677322079 
		11 0.2131605929302435 12 0.16058555501065469
		5 8 0.17715014440084542 9 0.22161160492932497 10 0.22580270808841368 
		11 0.21397328494464121 12 0.16146225763677485
		5 8 0.17397084727697301 9 0.22023778333966734 10 0.22565299012025955 
		11 0.2156278614397987 12 0.16451051782330137
		5 8 0.17009889246919427 9 0.21827914083853805 10 0.22543257740510259 
		11 0.21756281944770969 12 0.16862656983945545
		5 8 0.16743908651476808 9 0.21633350113191596 10 0.22493553430843363 
		11 0.21878158654314497 12 0.1725102915017373
		5 8 0.16659525382751147 9 0.21464709045672317 10 0.22397337080291824 
		11 0.21901030713028391 12 0.17577397778256323
		5 8 0.16789124259714139 9 0.21389518594726789 10 0.2228279098227175 
		11 0.21822646663380615 12 0.17715919499906699
		5 8 0.17041718152859142 9 0.21418470928979336 10 0.22198642100090374 
		11 0.21696875722004849 12 0.17644293096066305
		5 8 0.17279042380054008 9 0.21516277882397952 10 0.22182108574589521 
		11 0.21588008162038996 12 0.17434563000919531
		5 8 0.1748878424958521 9 0.2165961169806089 10 0.22222214112047098 
		11 0.21495148820053164 12 0.17134241120253635
		5 8 0.17698149413336181 9 0.21822308006192165 10 0.22288423120831852 
		11 0.21398656935723578 12 0.16792462523916216
		5 8 0.17881228659755 9 0.22000563516430088 10 0.22386395359396544 
		11 0.21309824400890445 12 0.16421988063527929;
	setAttr ".wl[1500:1599].w"
		5 8 0.15266547109543743 9 0.20954955801178701 10 0.22721203451306682 
		11 0.22544211261150804 12 0.1851308237682007
		5 8 0.15268458524174225 9 0.20974685355221542 10 0.22732970887907855 
		11 0.22548263661778009 12 0.18475621570918374
		5 8 0.15365442548957328 9 0.21020221267781919 10 0.22710629284762343 
		11 0.22506086859019933 12 0.18397620039478479
		5 8 0.15584873139087016 9 0.21126234567613772 10 0.22666221732791295 
		11 0.2241072868501654 12 0.18211941875491378
		5 8 0.15623065078709292 9 0.21151243340832526 10 0.22663607063864843 
		11 0.2239546371452768 12 0.18166620802065667
		5 8 0.15256702227373309 9 0.20960712329612838 10 0.22730270069903985 
		11 0.22551175076963356 12 0.18501140296146504
		5 8 0.14551284404517159 9 0.20506468013717447 10 0.22856216691270098 
		11 0.22812081158242878 12 0.19273949732252407
		5 9 0.19795115795360715 10 0.22895883278978313 11 0.22900672118911378 
		12 0.20199755146081652 13 0.14208573660667939
		5 9 0.19000171852466755 10 0.22559240174506368 11 0.22646620276821611 
		12 0.20690867562835122 13 0.15103100133370145
		5 9 0.1875347075691593 10 0.22361204323554598 11 0.22499758057764149 
		12 0.20841572907131511 13 0.15543993954633803
		5 9 0.18797990309008897 10 0.22287160197270267 11 0.22420841321214482 
		12 0.20822848605574343 13 0.15671159566932016
		5 9 0.18995565219578534 10 0.22301615777407455 11 0.2239932507117163 
		12 0.2071681559533918 13 0.15586678336503204
		5 9 0.1946058528323131 10 0.22459689865491131 11 0.22491627072293519 
		12 0.20451698879504979 13 0.15136398899479064
		5 8 0.14610782119689311 9 0.2014638674215401 10 0.22637547075428482 
		11 0.22636542677032534 12 0.19968741385695654
		5 8 0.15411849624053542 9 0.20679589784422994 10 0.22470506389305944 
		11 0.22385086933231166 12 0.19052967268986351
		5 8 0.16262650039485979 9 0.21109328113486897 10 0.22315773148632287 
		11 0.22044714243451408 12 0.18267534454943424
		5 8 0.16843247223611896 9 0.21308179472459271 10 0.22196702932426107 
		11 0.21781776222296625 12 0.17870094149206114
		5 8 0.17024599784935021 9 0.21325734089727 10 0.2213287194847115 
		11 0.21691752075600634 12 0.17825042101266181
		5 8 0.17053537866451951 9 0.21320846465199905 10 0.22116925644514543 
		11 0.21676215094219681 12 0.17832474929613934
		5 8 0.16951247140992706 9 0.2130088223050759 10 0.22144634968259938 
		11 0.21725210238137929 12 0.17878025422101834
		5 8 0.16628508158480168 9 0.21246522214699129 10 0.22245049306648473 
		11 0.21881704186529996 12 0.17998216133642242
		5 8 0.16146618890771505 9 0.21156966873274383 10 0.22405561377895525 
		11 0.2211592979035325 12 0.18174923067705345
		5 8 0.15655414179264168 9 0.21052934173739596 10 0.22579902652781994 
		11 0.22355432212122356 12 0.1835631678209188
		5 8 0.15359748729620562 9 0.20987822338602583 10 0.22692367524817297 
		11 0.22501109579414241 12 0.18458951827545306
		5 8 0.15283646197368592 9 0.20977140521623194 10 0.22726352890516824 
		11 0.22540470684567285 12 0.18472389705924119
		5 8 0.15271804799519309 9 0.20975525029021744 10 0.22731705790343643 
		11 0.22546622872324187 12 0.18474341508791112
		5 8 0.15271764758990211 9 0.20975514939294526 10 0.22731720895279159 
		11 0.22546642493290087 12 0.18474356913145998
		5 8 0.15281773332885254 9 0.20964943957783072 10 0.22719433935410394 
		11 0.22538364680376155 12 0.18495484093545128
		5 8 0.15344040776623538 9 0.20867752529654998 10 0.22623370511666022 
		11 0.22477897319801624 12 0.18686938862253816
		5 8 0.15425815676834898 9 0.20703119783218327 10 0.22477127532476321 
		11 0.22384788059681279 12 0.19009148947789181
		5 8 0.15493718703219858 9 0.20525741124323846 10 0.22336650612474018 
		11 0.22289870536432113 12 0.19354019023550165
		5 8 0.15510888268757647 9 0.20376583195032419 10 0.22246148704094984 
		11 0.22226784342098074 12 0.19639595490016881
		5 8 0.15460754599078722 9 0.20278725674724607 10 0.22223557707788286 
		11 0.22215945144095781 12 0.19821016874312605
		5 8 0.15343931523957535 9 0.20244118556909033 10 0.22270348990618627 
		11 0.22265495654850789 12 0.19876105273664019
		5 8 0.15195175663384483 9 0.20247894493101215 10 0.22354087902778916 
		11 0.22348704586880319 12 0.19854137353855064
		5 8 0.15051813298773364 9 0.20304561673479948 10 0.22462002816648904 
		11 0.22451052693065435 12 0.19730569518032354
		5 8 0.14949053261893927 9 0.20444905229256286 10 0.225932074710299 
		11 0.22562084586683018 12 0.1945074945113687
		5 8 0.14941644887142139 9 0.20639768992879765 10 0.22707045725987637 
		11 0.22633612936575701 12 0.19077927457414762
		5 8 0.15027485572146834 9 0.20818099072479473 10 0.22766100190385186 
		11 0.22640084006315547 12 0.18748231158672968
		5 8 0.15047407248902558 9 0.20861958418059207 10 0.2278231667826735 
		11 0.22641395683099255 12 0.18666921971671621
		5 8 0.14929990444340765 9 0.20754967926684023 10 0.22782175995614481 
		11 0.22676418963258702 12 0.18856446670102034
		5 8 0.14688700977986249 9 0.20551436468924186 10 0.22801198418344257 
		11 0.22748266417528237 12 0.19210397717217065
		5 8 0.14526794842193502 9 0.20373084832431865 10 0.22798699218240392 
		11 0.22777257721028063 12 0.19524163386106175
		5 8 0.14500166624992691 9 0.20264153334334678 10 0.22758725883866743 
		11 0.22749972740152991 12 0.19726981416652886
		5 8 0.1458668988660185 9 0.20234716263101266 10 0.22693551904023049 
		11 0.22687620854320398 12 0.19797421091953446
		5 8 0.14704860780504625 9 0.20270985828815802 10 0.22642802566991224 
		11 0.22634182514542364 12 0.19747168309145988
		5 8 0.14833888232473252 9 0.20371630076285152 10 0.22619858046175734 
		11 0.22599920920026834 12 0.19574702725039031
		5 8 0.14979853741867102 9 0.20528433964703877 10 0.22621751510466745 
		11 0.22574545036624505 12 0.19295415746337771
		5 8 0.15117919637634156 9 0.20698112758754753 10 0.2264270724718227 
		11 0.2255323551995975 12 0.18988024836469078
		5 8 0.15218548413871819 9 0.20854871786670962 10 0.22683449707726172 
		11 0.22543736047965501 12 0.18699394043765544
		5 9 0.18704678834463556 10 0.22783437392032121 11 0.22910482766971413 
		12 0.20823535199108104 13 0.1477786580742482
		5 9 0.18705696916837738 10 0.2278409907391955 11 0.22910932256363725 
		12 0.20822888228674419 13 0.1477638352420457
		5 9 0.18705749251471521 10 0.2278408982092599 11 0.22910914146034497 
		12 0.20822860944935773 13 0.1477638583663223
		5 9 0.18611133148807016 10 0.22766432285312502 11 0.22911473762853699 
		12 0.20876822071344034 13 0.14834138731682742
		5 9 0.18137179033381345 10 0.22647442484796107 11 0.22903062364932794 
		12 0.21147100622676579 13 0.15165215494213163
		5 9 0.17352151981141128 10 0.22358388141834307 11 0.22870889159833657 
		12 0.21585772733662187 13 0.15832797983528721
		5 9 0.16454790831148716 10 0.21879880044816866 11 0.22813409339625776 
		12 0.22053723910571393 13 0.16798195873837243
		5 9 0.15755772767396622 10 0.21349072831150123 11 0.22735349515768344 
		12 0.22362827630789256 13 0.17796977254895663
		5 9 0.15423187505964867 10 0.20959792877303299 11 0.22640125391477645 
		12 0.22459016222301303 13 0.18517878002952884
		5 9 0.1543988292627701 10 0.20807918244627879 11 0.2253406302804267 
		12 0.22408384574786477 13 0.1880975122626595
		5 9 0.15602041012824258 10 0.20785019786167358 11 0.2243337215368654 
		12 0.22313611231800198 13 0.18865955815521632
		5 9 0.15881195804649478 10 0.20881794820940289 11 0.22350100785758864 
		12 0.2219095647304361 13 0.18695952115607756
		5 9 0.16385031160380994 10 0.21185302283664295 11 0.22312091753393798 
		12 0.21996515898765712 13 0.18121058903795204
		5 9 0.17055527704028808 10 0.21621862571723402 11 0.22356296249247282 
		12 0.2171467291937503 13 0.17251640555625464
		5 9 0.17834831242024149 10 0.22092432514717197 11 0.22482280978735436 
		12 0.21334749599662195 13 0.16255705664861028
		5 9 0.18691936742009668 10 0.22465239533488482 11 0.22610397366699153 
		12 0.20866184287053902 13 0.15366242070748787
		5 9 0.19331867572896569 10 0.22635743381354484 11 0.22677515711969642 
		12 0.20500554600912432 13 0.14854318732866875
		5 9 0.19534102064000308 10 0.22623237340333777 11 0.22646062088421623 
		12 0.20390854042792095 13 0.14805744464452197
		5 9 0.19564986985705443 10 0.22584899695914562 11 0.22605782895800031 
		12 0.20379032962609731 13 0.1486529745997022
		5 9 0.19526075927500894 10 0.22566596337401806 11 0.22590895984058137 
		12 0.20402906431870346 13 0.14913525319168822
		5 9 0.19383308309354233 10 0.22578554622285607 11 0.22616062763908412 
		12 0.2047981481501234 13 0.14942259489439411
		5 9 0.19169657214317978 10 0.22616491267923264 11 0.22678038283557955 
		12 0.20591885716557309 13 0.1494392751764349
		5 9 0.18980182858669045 10 0.22665096000483836 11 0.22751714893791267 
		12 0.20689046100092565 13 0.14913960146963293
		5 9 0.18858882903363813 10 0.22716595795906058 11 0.22820297831117936 
		12 0.20748459555248938 13 0.14855763914363262
		5 9 0.18759124684209225 10 0.2276159692743796 11 0.22880113318691939 
		12 0.20796822203199358 13 0.14802342866461507
		5 9 0.18710598362237307 10 0.22782744332306817 11 0.22908772093860727 
		12 0.20820400332137973 13 0.14777484879457184
		5 9 0.18708311590730664 10 0.22783631832057061 11 0.22910023052630918 
		12 0.20821525789126424 13 0.14776507735454922
		5 9 0.18693922849428529 10 0.2274555367490731 11 0.22876336904083455 
		12 0.20834505492400698 13 0.1484968107918001
		5 9 0.18618963429706978 10 0.22559560189358807 11 0.2271404369100791 
		12 0.20896572840971495 13 0.15210859848954816
		5 9 0.18495779198230214 10 0.22285102319776029 11 0.22482055768981268 
		12 0.20982964280007432 13 0.15754098433005068
		5 9 0.18351579911874769 10 0.22008892999812421 11 0.22260961799679793 
		12 0.21065770191909608 13 0.16312795096723406
		5 9 0.18209732680636367 10 0.21795837015699995 11 0.22105802117693185 
		12 0.21134880764395464 13 0.16753747421574985
		5 9 0.18084540200811239 10 0.21682096452541649 11 0.2204145111077436 
		12 0.21192966623079665 13 0.16998945612793093
		5 9 0.17986982841530258 10 0.21684693833479374 11 0.22074202230840204 
		12 0.2124274861005549 13 0.17011372484094681
		5 9 0.17901303775826638 10 0.21753038344443121 11 0.22161493162345852 
		12 0.21290628405037298 13 0.16893536312347096
		5 9 0.17840009270080109 10 0.21886037512899842 11 0.22297917045843516 
		12 0.21328258739057582 13 0.16647777432118946
		5 9 0.17871397753836318 10 0.22121870953837189 11 0.22497474063021591 
		12 0.21315574400183648 13 0.16193682829121259
		5 9 0.18020203693806677 10 0.2239986813367425 11 0.22706044056180347 
		12 0.21228757391347108 13 0.15645126724991612
		5 9 0.1827001343765163 10 0.22632458866727623 11 0.22857515711253593 
		12 0.21077063166040774 13 0.15162948818326363
		5 9 0.18484054935306055 10 0.227406038145576 11 0.22912038589423203 
		12 0.20949210997406162 13 0.1491409166330698
		5 9 0.18494353824826501 10 0.22705373160414291 11 0.22876754898792587 
		12 0.20947913505026947 13 0.14975604610939672
		5 9 0.18269219131222644 10 0.22572057901477702 11 0.22801594348291007 
		12 0.21083262792645638 13 0.15273865826363003
		5 9 0.18030124722943047 10 0.22397399706365809 11 0.2270112502536866 
		12 0.21223623732685448 13 0.15647726812637039
		5 9 0.17876960062979139 10 0.22246503836779291 11 0.22607488288026487 
		12 0.21310748611173369 13 0.15958299201041723
		5 9 0.1783506851722915 10 0.22174132918057504 11 0.22555057878881224 
		12 0.21334163990024652 13 0.16101576695807485
		5 9 0.1790581089321045 10 0.22201355353164581 11 0.22558506579853152 
		12 0.21296576754804106 13 0.16037750418967722
		5 9 0.18067426787903693 10 0.22318175341174354 11 0.22618878855499275 
		12 0.21207750482358759 13 0.15787768533063926
		5 9 0.18280408364876891 10 0.22484681933614448 11 0.22717882629599909 
		12 0.21084593268076604 13 0.15432433803832163
		5 9 0.18486645993042772 10 0.22635358543338846 11 0.2281245795359102 
		12 0.209600115018412 13 0.1510552600818616
		5 9 0.1863925930880326 10 0.22739325765442184 11 0.22880470899076685 
		12 0.20865060204547189 13 0.14875883822130673;
	setAttr ".wl[1600:1699].w"
		5 9 0.15736500652816018 10 0.21644464495997082 11 0.22961725902477928 
		12 0.22418725774097847 13 0.17238583174611127
		5 9 0.15736542967721243 10 0.21644470157500395 11 0.22961709421860924 
		12 0.22418703298616205 13 0.17238574154301237
		5 9 0.15736613614746789 10 0.21644479178415602 11 0.22961681584193921 
		12 0.22418665719868994 13 0.17238559902774697
		5 9 0.15552004775782222 10 0.21563695647656733 11 0.22993623558168283 
		12 0.22509283845077174 13 0.17381392173315577
		5 9 0.14955587972074982 10 0.2125363244483893 11 0.23089842305531308 
		12 0.22788889151143013 13 0.17912048126411773
		5 9 0.14130945100825176 10 0.20704149155392632 11 0.23220810583143431 
		12 0.23127049442567171 13 0.18817045718071587
		5 9 0.13360120566804287 10 0.20024006300026223 11 0.23347245823384216 
		12 0.2334696993274599 13 0.19921657377039287
		5 10 0.19105093212749988 11 0.22982043538214711 12 0.23041360505641098 
		13 0.20571107878631406 14 0.14300394864762797
		5 10 0.18540171167487329 11 0.22602105369528902 12 0.22770082707836109 
		13 0.20934668090366501 14 0.15152972664781159
		5 10 0.18413446477775622 11 0.22385913157729248 12 0.22594914408387889 
		13 0.2102073314535618 14 0.15584992810751055
		5 10 0.18490622613891111 11 0.22283926009831695 12 0.22482124736034817 
		13 0.20985749372529477 14 0.15757577267712908
		5 10 0.18754750898031311 11 0.22299486228295387 12 0.22440918681694963 
		13 0.20845030157653804 14 0.15659814034324518
		5 10 0.19358832965797373 11 0.22499797483832334 12 0.22541514051837666 
		13 0.20502699093962126 14 0.15097156404570508
		5 9 0.14462836411881733 10 0.2016310347605916 11 0.22731788719986595 
		12 0.22729850597318432 13 0.19912420794754063
		5 9 0.15105209173665948 10 0.20752233388930977 11 0.22682410305922471 
		12 0.22576981756527451 13 0.18883165374953154
		5 9 0.1573797970179146 10 0.21280874944896724 11 0.22695589813146178 
		12 0.22359741551521012 13 0.17925813988644629
		5 9 0.16264590124827585 10 0.21623474903481138 11 0.22696190026790447 
		12 0.22130446922008332 13 0.17285298022892504
		5 9 0.16561303211229308 10 0.2170242008994463 11 0.22626260599948808 
		12 0.21981585899973843 13 0.17128430198903416
		5 9 0.16676063889904122 10 0.21668690855445299 11 0.22550384424186054 
		12 0.21917564705450035 13 0.17187296125014495
		5 9 0.1671976788243138 10 0.21638274391658649 11 0.22507670879341321 
		12 0.21891349858603024 13 0.1724293698796561
		5 9 0.16685821225041239 10 0.21617339822514461 11 0.22505499243195326 
		12 0.21906813669913094 13 0.17284526039335871
		5 9 0.16578087488641877 10 0.216081936095331 11 0.22544715315917191 
		12 0.21962374270501522 13 0.17306629315406311
		5 9 0.16395064583173588 10 0.21607948360612089 11 0.2262527994713785 
		12 0.22059094471619581 13 0.17312612637456901
		5 9 0.16163143228543456 10 0.21616561072672485 11 0.22737465176581581 
		12 0.2218389035975227 13 0.17298940162450213
		5 9 0.15939416567989209 10 0.21628233791327334 11 0.22851456380953938 
		12 0.22306028352389357 13 0.17274864907340168
		5 9 0.15786798085265707 10 0.21638095676503838 11 0.2293240668321978 
		12 0.22390382429536559 13 0.17252317125474115
		5 9 0.15742403217993411 10 0.21644013030146109 11 0.22958499315732808 
		12 0.2241543343332987 13 0.17239651002797804
		5 9 0.15751073222014253 10 0.21615002405146319 11 0.22932575366910746 
		12 0.22406925787159812 13 0.17294423218768873
		5 9 0.15799784869871977 10 0.21467300352073559 11 0.2279934019091012 
		12 0.22358922831514713 13 0.17574651755629625
		5 9 0.15855221937099473 10 0.21243357972228644 11 0.22610185058401308 
		12 0.22289007078308151 13 0.18002227953962435
		5 9 0.15885583295741496 10 0.21014289175449874 11 0.22436016740083398 
		12 0.22222341217858121 13 0.18441769570867109
		5 9 0.15869684256279462 10 0.20829883293048401 11 0.22322356542356867 
		12 0.22182917572210517 13 0.18795158336104759
		5 9 0.15796577491900712 10 0.20713981457374639 11 0.22287188939991254 
		12 0.22188177033649767 13 0.19014075077083628
		5 9 0.15667553053512456 10 0.20677939303847676 11 0.2233285508547781 
		12 0.22246091521060399 13 0.19075561036101657
		5 9 0.15505560506378807 10 0.206890746259354 11 0.22425759233222142 
		12 0.22337007875612641 13 0.19042597758851015
		5 9 0.15332742299007099 10 0.20755481325521086 11 0.22559416189491011 
		12 0.224517454203712 13 0.18900614765609616
		5 9 0.15207136163611154 10 0.20926009981496613 11 0.22734879792815715 
		12 0.22569583159808845 13 0.18562390902267664
		5 9 0.15202611728201226 10 0.21167921100522041 11 0.22896873102441398 
		12 0.22631154857757235 13 0.18101439211078105
		5 9 0.15324560891569003 10 0.21394351918800186 11 0.22988732591664157 
		12 0.22608218204972935 13 0.17684136392993702
		5 9 0.15516115813201545 10 0.21547082818995142 11 0.22999631722496031 
		12 0.22526699430548885 13 0.17410470214758381
		5 9 0.15569442670385159 10 0.21517917137073567 11 0.22951331321512042 
		12 0.22492877178490578 13 0.17468431692538647
		5 9 0.15446849830510218 10 0.21337359370703926 11 0.22884578194326149 
		12 0.22529939616064001 13 0.17801272988395708
		5 9 0.15343277452727727 10 0.2113226744633471 11 0.2279734202228488 
		12 0.22544883689140854 13 0.18182229389511831
		5 9 0.15323461027277285 10 0.20987934332385297 11 0.22711927424365261 
		12 0.22521181695853149 13 0.18455495520119006
		5 9 0.15360313267895179 10 0.20933284658606471 11 0.2265657510540029 
		12 0.22486673039035049 13 0.18563153929063003
		5 9 0.15428790562329878 10 0.20974435288304361 11 0.22646710999142244 
		12 0.22459702752343749 13 0.18490360397879779
		5 9 0.15512560421623475 10 0.21100537512717013 11 0.22686452684872607 
		12 0.22444405528357059 13 0.18256043852429846
		5 9 0.15599732243793374 10 0.21284886441845305 11 0.22768692899690249 
		12 0.22435852504076811 13 0.17910835910594256
		5 9 0.15677852854552302 10 0.21482186799840472 11 0.22870761310999169 
		12 0.22427792635618876 13 0.17541406398989171
		5 9 0.15726670695999229 10 0.21618915777892503 11 0.22947465162758743 
		12 0.22420806888874198 13 0.17286141474475328
		5 10 0.19797609590847742 11 0.23482995634648091 12 0.23484738929008231 
		13 0.20059298486686133 14 0.13175357358809819
		5 10 0.19817701047418049 11 0.23511241388389437 12 0.23512486651608464 
		13 0.20039443550268518 14 0.13119127362315541
		5 10 0.1981774958884944 11 0.2351121915706616 12 0.23512463634755235 
		13 0.20039421443172148 14 0.13119146176157037
		5 10 0.19633503174659347 11 0.23497709230563771 12 0.23504467083897226 
		13 0.2015105134387957 14 0.13213269167000083
		5 10 0.19022977745527672 11 0.2340300804672211 12 0.23459828175279654 
		13 0.20527216809998164 14 0.13586969222472409
		5 10 0.18102169562851286 11 0.2313522626558541 12 0.23363145114835249 
		13 0.21099042684701955 14 0.14300416372026103
		5 10 0.17125414134201541 11 0.22669559282787979 12 0.23218580126304328 
		13 0.21691379635552901 14 0.15295066821153258
		5 10 0.16371604302078344 11 0.22127245057013567 12 0.23048402616414043 
		13 0.2211138986033582 14 0.16341358164158229
		5 10 0.15991450219170242 11 0.21699416639802688 12 0.22880890325051947 
		13 0.22286354022502605 14 0.17141888793472509
		5 10 0.15988106930615534 11 0.21508570881493314 12 0.22738340455568623 
		13 0.22263287747230179 14 0.17501693985092345
		5 10 0.16144113717185443 11 0.21452834544701557 12 0.22622572217696377 
		13 0.22171166526450017 14 0.17609312993966611
		5 10 0.16437825218044622 11 0.21527715390716498 12 0.22544159923542037 
		13 0.22026127023323652 14 0.17464172444373197
		5 10 0.16994532220441264 11 0.21821546280472623 12 0.22544017474124842 
		13 0.21763881202861637 14 0.16876022822099634
		5 10 0.17762199085886388 11 0.22252940735404439 12 0.22647361661002549 
		13 0.21371103040486436 14 0.15966395477220183
		5 10 0.1865435328781529 11 0.22701612647830555 12 0.22841845741731712 
		13 0.20861617655670944 14 0.14940570666951497
		5 10 0.19509309388762683 11 0.23041053733357891 12 0.23059898467476764 
		13 0.20332959290968264 14 0.14056779119434409
		5 9 0.13727052968205009 10 0.20085139578561281 11 0.23141998683291004 
		12 0.23141099646002217 13 0.19904709123940484
		5 9 0.14068061975766416 10 0.2023371185030477 11 0.23002580509973497 
		12 0.22994533414395935 13 0.19701112249559391
		5 9 0.14266225891185577 10 0.20253682405874404 11 0.2289251358421534 
		12 0.22883686730451008 13 0.19703891388273659
		5 9 0.14376986936687666 10 0.2025624663711173 11 0.2282762616651976 
		12 0.22819075318449464 13 0.19720064941231386
		5 9 0.14385599612693276 10 0.20243307425974794 11 0.22816103002143315 
		12 0.22808723214906826 13 0.19746266744281785
		5 9 0.14261829320893618 10 0.20202894669061425 11 0.2287018637559296 
		12 0.22865391166800991 13 0.19799698467650992
		5 9 0.14025677326149127 10 0.20138758256651815 11 0.2298240711125473 
		12 0.22980375700008768 13 0.19872781605935555
		5 9 0.13700535582504361 10 0.20056381107308976 11 0.23145255185576877 
		12 0.23144958941787583 13 0.19952869182822192
		5 10 0.19956981455507158 11 0.23308661040517298 12 0.23308745835459513 
		13 0.20013438798212627 14 0.13412172870303415
		5 10 0.19862731582600671 11 0.23423991943666675 12 0.23424782376865136 
		13 0.20037636488878863 14 0.1325085760798865
		5 10 0.19824563167521825 11 0.23486384312953554 12 0.23487594074130713 
		13 0.20042531722084278 14 0.13158926723309627
		5 10 0.19790801777796196 11 0.23473161590018282 12 0.23475093872055156 
		13 0.20066061266274499 14 0.13194881493855853
		5 10 0.19657786094441207 11 0.23295733777906255 12 0.23303212204753701 
		13 0.2019041799228771 14 0.1355284993061113
		5 10 0.19457677388331426 11 0.23022329602128097 12 0.23045288547788859 
		13 0.20365901287714316 14 0.14108803174037296
		5 10 0.19242207904719935 11 0.2274606421884838 12 0.22795320872724736 
		13 0.20534234916740982 14 0.14682172086965975
		5 10 0.19046150629043085 11 0.22531841481220599 12 0.22613228752930004 
		13 0.20668987364845537 14 0.15139791771960776
		5 10 0.18888386069560101 11 0.22416681673391159 12 0.22527936007150168 
		13 0.2076513788782392 14 0.1540185836207463
		5 10 0.18783441620353403 11 0.22419628614674167 12 0.22549640364980408 
		13 0.2082106744004098 14 0.15426221959951053
		5 10 0.18715430513823245 11 0.22498695478189773 12 0.22637628206076058 
		13 0.2085058454990534 14 0.15297661252005593
		5 10 0.18709685562160194 11 0.22659519463179881 12 0.22791595369934242 
		13 0.20836698523551012 14 0.15002501081174668
		5 10 0.1884901502611723 11 0.22933781257380845 12 0.23030310987153046 
		13 0.20721441710454294 14 0.14465451018894596
		5 10 0.19133621735940776 11 0.23231160936530129 12 0.23280293277559172 
		13 0.20504730877104158 14 0.13850193172865774
		5 10 0.19447742341275051 11 0.2342916270389542 12 0.23446649619577697 
		13 0.20277364454560284 14 0.13399080880691541
		5 10 0.19559053479486238 11 0.23458627858238632 12 0.23469213580457712 
		13 0.20205111005419762 14 0.13307994076397656
		5 10 0.19481064399392783 11 0.23339274365281926 12 0.23355873851001552 
		13 0.20281272321599073 14 0.13542515062724672
		5 10 0.19293291364841075 11 0.23148487427754746 12 0.23183285130282502 
		13 0.20432573143520691 14 0.13942362933600991
		5 10 0.19136268222801084 11 0.22938770140750708 12 0.22995509826738675 
		13 0.20561520498255123 14 0.14367931311454407
		5 10 0.19040224697789351 11 0.22761913330493083 12 0.22836486277838824 
		13 0.20642991371656738 14 0.14718384322222003
		5 10 0.19018224304107773 11 0.22662526797195529 12 0.22743573988685103 
		13 0.2066863874324458 14 0.14907036166767004
		5 10 0.19076679040664546 11 0.22665009520756688 12 0.22737617873408872 
		13 0.20636414991294191 14 0.14884278573875701
		5 10 0.19207120857940072 11 0.22768561236415294 12 0.22821360895017473 
		13 0.20550197226896733 14 0.1465275978373044
		5 10 0.19384253563527395 11 0.22949159940978425 12 0.2297952040421635 
		13 0.2042127568030844 14 0.14265790410969403
		5 10 0.19567239585432022 11 0.23163132377218462 12 0.23176642089487534 
		13 0.2027382413383795 14 0.13819161814024039
		5 10 0.19706164473719134 11 0.23353201958457034 12 0.23358289283747447 
		13 0.20147821789057943 14 0.13434522495018442;
	setAttr ".wl[1700:1799].w"
		5 10 0.16651219844429074 11 0.22563441103376047 12 0.2329781612826855 
		13 0.21955874174454076 14 0.15531648749472249
		5 10 0.16652115928778624 11 0.22690323097732537 12 0.23405124224590201 
		13 0.21947997571470421 14 0.15304439177428217
		5 10 0.16653031686795802 11 0.22706855860103167 12 0.23418849689331403 
		13 0.21946336108236963 14 0.1527492665553267
		5 10 0.16542576993449556 11 0.2267106061995226 12 0.23430430570439209 
		13 0.22009374899452747 14 0.1534655691670623
		5 10 0.16058880667452663 11 0.22479031534164301 12 0.23468408596232629 
		13 0.22284210872109533 14 0.15709468330040879
		5 10 0.15331941085973277 11 0.22093581055604394 12 0.23502022865487357 
		13 0.22684387380035861 14 0.16388067612899096
		5 10 0.14561507895920253 11 0.21540494467592242 12 0.23508630793780036 
		13 0.23068724071393787 14 0.17320642771313674
		5 10 0.13972854881495045 11 0.20963566209664991 12 0.23475562913653508 
		13 0.23298106469279345 14 0.18289909525907105
		5 10 0.13737421415651827 11 0.20576302818711889 12 0.23391520228063473 
		13 0.23325789618725623 14 0.18968965918847172
		5 10 0.13836508423666427 11 0.20469247466559748 12 0.23269289073220012 
		13 0.23226895495570007 14 0.191980595409838
		5 10 0.14057761281788453 11 0.20495921900987282 12 0.23146673316521091 
		13 0.2310125784741919 14 0.19198385653283992
		5 10 0.14352987352915772 11 0.20629315151515634 12 0.23043143343999289 
		13 0.22970435332711048 14 0.19004118818858259
		5 10 0.14806291455641596 11 0.20958646535590314 12 0.22978940877377674 
		13 0.22804609009786306 14 0.18451512121604113
		5 10 0.15411737239447332 11 0.21427117988124542 12 0.22966532149312888 
		13 0.22565437756740092 14 0.17629174866375147
		5 10 0.16117158674236809 11 0.21927229979433041 12 0.22999742698716058 
		13 0.22239101770431371 14 0.1671676687718272
		5 10 0.16812294499248831 11 0.22324346352342875 12 0.23034440328667621 
		13 0.21875585104408449 14 0.15953333715332219
		5 10 0.17350754360096232 11 0.2250984180311201 12 0.2300405083309042 
		13 0.21580117207899266 14 0.15555235795802075
		5 10 0.17619532304813837 11 0.22463956227032128 12 0.22878794114465015 
		13 0.21438653271839725 14 0.1559906408184929
		5 10 0.1774216693427538 11 0.22374960484122999 12 0.22762411138753369 
		13 0.21377653507700881 14 0.15742807935147371
		5 10 0.17802142059108853 11 0.22315653985789202 12 0.22691509817671215 
		13 0.21348164771427505 14 0.15842529366003225
		5 10 0.17797759636291041 11 0.2229317265310263 12 0.22672664129728992 
		13 0.21351225463181439 14 0.158851781176959
		5 10 0.17707008940172017 11 0.22303371269774039 12 0.2270907108544821 
		13 0.21398918486975552 14 0.1588163021763018
		5 10 0.17540846402500457 11 0.2234441979288993 12 0.22797187148124839 
		13 0.21485763027448371 14 0.15831783629036397
		5 10 0.17308591494866943 11 0.22419879239589061 12 0.22939136159097473 
		13 0.21606934766805122 14 0.15725458339641404
		5 10 0.17052457095146512 11 0.22512905385971824 12 0.23107666680083006 
		13 0.21740561535492936 14 0.15586409303305734
		5 10 0.16833841381581358 11 0.22599805246644164 12 0.23260634727456519 
		13 0.21854458665933835 14 0.15451259978384133
		5 10 0.16697584428789058 11 0.22626509493046584 12 0.23333796000065443 
		13 0.21927192986310917 14 0.15414917091787991
		5 10 0.16621185072594452 11 0.22577919434931093 12 0.23321536915120339 
		13 0.21971569738292432 14 0.15507788839061681
		5 10 0.16558792675554532 11 0.2243277111553848 12 0.23223750437861401 
		13 0.2201092323855933 14 0.1577376253248626
		5 10 0.16506296404645387 11 0.22194055587140327 12 0.23046840749669631 
		13 0.22040174187594733 14 0.16212633070949917
		5 10 0.16441042031241837 11 0.21942536540717897 12 0.22869564234600936 
		13 0.22065313694249397 14 0.16681543499189935
		5 10 0.16354290914130376 11 0.2173573523847343 12 0.22743090685112455 
		13 0.22094992628475513 14 0.17071890533808232
		5 10 0.16241494738090501 11 0.2160283894265643 12 0.22690883059258166 
		13 0.22140226221749701 14 0.17324557038245197
		5 10 0.16109375380239971 11 0.21562693495893662 12 0.22721530676849921 
		13 0.22205722003789222 14 0.17400678443227224
		5 10 0.15979410593965448 11 0.2159997004540703 12 0.22811068709586904 
		13 0.22280721540251625 14 0.1732882911078899
		5 10 0.15885733986918973 11 0.21730758172418754 12 0.22954832673392145 
		13 0.22347332488823768 14 0.17081342678446371
		5 10 0.15907548107232763 11 0.21996644595726586 12 0.23150077401353394 
		13 0.22358192928441742 14 0.16587536967245511
		5 10 0.16101526344496947 11 0.22328033405462749 12 0.2332717447926633 
		13 0.22262225783201928 14 0.15981039987572043
		5 10 0.16307546448413546 11 0.22540415106688588 12 0.23414409716781812 
		13 0.22145140257802384 14 0.1559248847031367
		5 10 0.16324317642217798 11 0.22485660229084872 12 0.23362169352481085 
		13 0.22137717649956007 14 0.15690135126260227
		5 10 0.16300493672446068 11 0.22307245918585231 12 0.2322519312681012 
		13 0.22153101532830391 14 0.16013965749328199
		5 10 0.16332111777600117 11 0.2212361418932485 12 0.23062249024402737 
		13 0.22132671097485504 14 0.16349353911186795
		5 10 0.1641340097703782 11 0.21949553280966139 12 0.22887042821884535 
		13 0.22080586241657252 14 0.16669416678454249
		5 10 0.1649884043773937 11 0.2180121925934754 12 0.22731651936126857 
		13 0.22023987885689703 14 0.16944300481096525
		5 10 0.16569735709209574 11 0.21709920871088814 12 0.22628573681682781 
		13 0.21977881972679011 14 0.17113887765339814
		5 10 0.16624400518197174 11 0.21701667493655161 12 0.22598601113398337 
		13 0.21948171216554435 14 0.17127159658194901
		5 10 0.16669095658146205 11 0.2178575201318714 12 0.22646957847218158 
		13 0.21932341753440446 14 0.16965852728008038
		5 10 0.16693163129815419 11 0.21945550863076121 12 0.22766573668328724 
		13 0.21930827897371527 14 0.16663884441408211
		5 10 0.16686878852407855 11 0.2214894070219601 12 0.22936538168283632 
		13 0.21942073575631019 14 0.16285568701481482
		5 10 0.16667268192586984 11 0.22368711195892685 12 0.23127563504226528 
		13 0.21953296306671111 14 0.15883160800622684
		5 10 0.13694788706766689 11 0.20951561271129857 12 0.23642191496485337 
		13 0.23466127939107498 14 0.18245330586510616
		5 10 0.13572241147016839 11 0.21058791387507622 12 0.23787696501527225 
		13 0.23570286364768994 14 0.18010984599179317
		5 10 0.13530009173605026 11 0.2111134339621083 12 0.23848253744513945 
		13 0.23609532566650782 14 0.17900861119019415
		5 10 0.13515567868296344 11 0.21102744248624522 12 0.23852088506237332 
		13 0.23616594413853223 14 0.1791300496298858
		5 10 0.1325869218186238 11 0.20933324992330921 12 0.23914184268674957 
		13 0.23737457445437346 14 0.18156341111694391
		5 10 0.12727463379794604 11 0.20524053190107905 12 0.24034686571006098 
		13 0.23963680548422611 14 0.18750116310668785
		5 10 0.12120351347315812 11 0.19952263696676334 12 0.24167252411678705 
		13 0.24164407873154889 14 0.19595724671174256
		5 11 0.19232621418024548 12 0.23996690932435882 13 0.24019341118702359 
		14 0.20230146341419181 15 0.12521200189418039
		5 11 0.1876810070253852 12 0.2373115305944534 13 0.23808522657728295 
		14 0.20585140017044612 15 0.13107083563243235
		5 11 0.18707484403286237 12 0.23573484565497585 13 0.23665399126739459 
		14 0.20663412250773322 15 0.13390219653703389
		5 11 0.18846189165043145 12 0.235021616549454 13 0.23577671361629837 
		14 0.20602924253161753 15 0.13471053565219862
		5 11 0.19133238255896776 12 0.23515982292208301 13 0.23557812626062136 
		14 0.2043524891436882 15 0.1335771791146397
		5 11 0.19670337935063259 12 0.23657484518303509 13 0.23661645053391325 
		14 0.20082622348782253 15 0.12927910144459662
		5 10 0.13017696039068202 11 0.20216632757523725 12 0.236682657500417 
		13 0.23653740688338803 14 0.19443664765027574
		5 10 0.13530940411152659 11 0.20686126980416036 12 0.2358701803011998 
		13 0.23491292287426865 14 0.18704622290884448
		5 10 0.14048054882985017 11 0.21049424221298213 12 0.23483551361048352 
		13 0.23274525844317859 14 0.18144443690350562
		5 10 0.14495751784005129 11 0.21220454248096973 12 0.23327937709572313 
		13 0.2304753933569843 14 0.17908316922627157
		5 10 0.14808451355417518 11 0.21215517404764062 12 0.23146014044641613 
		13 0.22864948587722053 14 0.17965068607454748
		5 10 0.15016125451497739 11 0.2118928359530442 12 0.23012911872828296 
		13 0.22740807835383198 14 0.18040871244986345
		5 10 0.15128955294246674 11 0.21165899967086255 12 0.22935422641560574 
		13 0.22671999666430506 14 0.18097722430675992
		5 10 0.15141467392490954 11 0.21150966159545895 12 0.22918561083255806 
		13 0.22661633141331267 14 0.18127372223376073
		5 10 0.1503749620984467 11 0.21134611431076217 12 0.22964480154696384 
		13 0.22716476902507596 14 0.18146935301875133
		5 10 0.14830080906997434 11 0.21117759744937495 12 0.23068742517365212 
		13 0.22830582940969726 14 0.18152833889730127
		5 10 0.14523033524562556 11 0.21104233199806022 12 0.23235553859035998 
		13 0.23005159311691714 14 0.18132020104903709
		5 10 0.14174460776375664 11 0.21093251107231095 12 0.23434861158055617 
		13 0.23209066098523398 14 0.18088360859814223
		5 10 0.13866004632598947 11 0.21064094854468635 12 0.23605254398078696 
		13 0.23389178832055008 14 0.18075467282798732
		5 10 0.13684596136025523 11 0.20998817839170084 12 0.23678156934253591 
		13 0.23484887281342276 14 0.18153541809208518
		5 10 0.13601223578881921 11 0.20894546295430302 12 0.23666718179356031 
		13 0.23509059410843852 14 0.18328452535487902
		5 10 0.13562947362401723 11 0.20742343872648986 12 0.23599477057861024 
		13 0.23488646699386467 14 0.18606585007701817
		5 10 0.13573722286367601 11 0.20552742393392845 12 0.23482705131268922 
		13 0.23420194275934514 14 0.18970635913036113
		5 10 0.13591872596227422 11 0.20360558084983968 12 0.23365706288774724 
		13 0.23339008061166805 14 0.19342854968847087
		5 10 0.1357217031929473 11 0.20194821816219088 12 0.23293046127939385 
		13 0.23285336968945919 14 0.19654624767600873
		5 10 0.13493440691946273 11 0.20069918139835666 12 0.23282883272639884 
		13 0.23281837497607424 14 0.19871920397970752
		5 10 0.13352770170062694 11 0.20000445399929978 12 0.23341109358894876 
		13 0.23341075416815937 14 0.19964599654296514
		5 10 0.13181073881335792 11 0.19994083814263666 12 0.23450213075255774 
		13 0.23450088533965871 14 0.19924540695178905
		5 10 0.13017493845582109 11 0.20075039680315895 12 0.2359748713921922 
		13 0.23594282584128123 14 0.19715696750754655
		5 10 0.12937609517228535 11 0.20287199178037235 12 0.23759416996432622 
		13 0.23735274300183531 14 0.19280500008118076
		5 10 0.13003855079968968 11 0.20585476681539044 12 0.23878698847181437 
		13 0.23799251049054265 14 0.18732718342256294
		5 10 0.13029498288622099 11 0.20702317078001023 12 0.23929108634518106 
		13 0.23819933287056969 14 0.18519142711801803
		5 10 0.13102565019877074 11 0.20634042246246606 12 0.23839727830250834 
		13 0.23750224152140173 14 0.18673440751485307
		5 10 0.13205579689344923 11 0.20502544946791768 12 0.23695714237183726 
		13 0.23638505815170927 14 0.18957655311508648
		5 10 0.13415995196407224 11 0.20419076586257512 12 0.23510857537953495 
		13 0.23472671606333664 14 0.19181399073048097
		5 10 0.1370007505508111 11 0.20377010336570728 12 0.23305474078794389 
		13 0.23277393923865861 14 0.19340046605687905
		5 10 0.13971558171506565 11 0.20346730488087528 12 0.23119524508845546 
		13 0.23098218249597172 14 0.1946396858196319
		5 10 0.14172362404547678 11 0.20331220593723162 12 0.22988527062284936 
		13 0.22970682424321692 14 0.19537207515122537
		5 10 0.14278594752281593 11 0.203490077182928 12 0.22933629802351743 
		13 0.22914129367308245 14 0.19524638359765614
		5 10 0.1428789294423409 11 0.20412379231525515 12 0.22961463944855551 
		13 0.22932696456855159 14 0.19405567422529685
		5 10 0.14207751168319446 11 0.20519932386238979 12 0.23068502808370686 
		13 0.23019499850815359 14 0.19184313786255536
		5 10 0.1405736651668219 11 0.2065944130951719 12 0.23239677215327392 
		13 0.23157158323545587 14 0.18886356634927634
		5 10 0.13871686071570549 11 0.20811521226976257 12 0.23444923409367946 
		13 0.23317423983000266 14 0.18554445309084991;
	setAttr ".wl[1800:1899].w"
		5 11 0.18394695908176839 12 0.2384621836844675 13 0.23973977518334025 
		14 0.20766048751499852 15 0.13019059453542536
		5 11 0.18419492767899215 12 0.24071363373067794 13 0.24183853274712871 
		14 0.2068092009226099 15 0.12644370492059129
		5 11 0.18442236744768822 12 0.24211919245725233 13 0.24314244874225058 
		14 0.20619368141252659 15 0.12412230994028227
		5 11 0.18383579863511737 12 0.24231237932232719 13 0.24341366550930568 
		14 0.20646840809015271 15 0.12396974844309704
		5 11 0.18204579796171699 12 0.24201255587730836 13 0.24341750184959215 
		14 0.20761897440345534 15 0.12490516990792701
		5 11 0.17724305334444262 12 0.24087617597738845 13 0.24329500334643966 
		14 0.21077662918140955 15 0.12780913815031977
		5 11 0.17074919900065519 12 0.23857152590287226 13 0.24285388051244905 
		14 0.21516241603554728 15 0.13266297854847622
		5 11 0.16494075975725406 12 0.23553823997285075 13 0.24204198002386673 
		14 0.21917162940668231 15 0.13830739083934612
		5 11 0.16171049312749178 12 0.23292543552579942 13 0.24099801322753309 
		14 0.22147362703331194 15 0.14289243108586364
		5 11 0.16164134952586015 12 0.23174756963642432 13 0.24002963419149989 
		14 0.22168811990364329 15 0.14489332674257238
		5 11 0.16331740262835304 12 0.231618203730766 13 0.23927189066445187 
		14 0.2207644514370054 15 0.14502805153942366
		5 11 0.16625152367839802 12 0.23244152940047502 13 0.23890231795192865 
		14 0.21899853494891572 15 0.14340609402028265
		5 11 0.17078460181579258 12 0.23450186664875897 13 0.23921616571481372 
		14 0.21609091700419827 15 0.13940644881643646
		5 11 0.17646177647715261 12 0.23699613323174112 13 0.23990732568055004 
		14 0.21232815510355968 15 0.13430660950699641
		5 11 0.18232530067946448 12 0.23889607459473633 13 0.24042999860550032 
		14 0.20846268874868287 15 0.12988593737161599
		5 11 0.18706810629622936 12 0.23929524659041354 13 0.24007341444570357 
		14 0.20560222301553543 15 0.1279610096521181
		5 11 0.18959878912073744 12 0.23796270961968194 13 0.23848418890205544 
		14 0.20454998942570188 15 0.12940432293182325
		5 11 0.19094075931162979 12 0.23624308244824421 13 0.23667275944041233 
		14 0.20427991373054319 15 0.13186348506917051
		5 11 0.19168360190062375 12 0.23489245440729312 13 0.2352828946338916 
		14 0.20422196901124726 15 0.13391908004694442
		5 11 0.19200108450020945 12 0.23407513525154836 13 0.23445434327799211 
		14 0.20425110367806129 15 0.1352183332921888
		5 11 0.19193896205495614 12 0.23386183219109971 13 0.23425202124057004 
		14 0.2043399942812324 15 0.13560719023214168
		5 11 0.19136538829846741 12 0.23417352091051311 13 0.23461343724883862 
		14 0.20458944220232592 15 0.13525821133985488
		5 11 0.19034984900661733 12 0.2349815476822292 13 0.23550823698836193 
		14 0.20496243124823585 15 0.13419793507455574
		5 11 0.18893240797735633 12 0.23637709727455725 13 0.23702553427711187 
		14 0.20539777824207595 15 0.13226718222889858
		5 11 0.18727460676172164 12 0.23799920724874635 13 0.23880041258083637 
		14 0.20588309213290962 15 0.130042681275786
		5 11 0.18540806195294746 12 0.23895844405243727 13 0.23998243915958506 
		14 0.20666885866270415 15 0.12898219617232617
		5 11 0.18363245665412059 12 0.23862654127477156 13 0.23994800326895552 
		14 0.20779230029473764 15 0.13000069850741472
		5 11 0.18155973013040272 12 0.23695265211542854 13 0.23874691395432948 
		14 0.20944908811853488 15 0.13329161568130435
		5 11 0.17933644277601937 12 0.23446555754841616 13 0.23689982950232946 
		14 0.21130962252834676 15 0.13798854764488835
		5 11 0.17714922649942819 12 0.23179382936542914 13 0.2349777199406777 
		14 0.21305328881996194 15 0.143025935374503
		5 11 0.17508647073930056 12 0.2293618684701936 13 0.2333440183669179 
		14 0.2145541220211778 15 0.1476535204024102
		5 11 0.17318836742434179 12 0.22745763484471521 13 0.2322229790102385 
		14 0.2157994183159489 15 0.15133160040475557
		5 11 0.17152055272749903 12 0.22641590447390836 13 0.2318520096542116 
		14 0.21678990533607301 15 0.15342162780830804
		5 11 0.17021642283809385 12 0.22650273032026652 13 0.23237289239265216 
		14 0.21749136218808918 15 0.15341659226089827
		5 11 0.1695071964607999 12 0.22781296782088256 13 0.23375501828479106 
		14 0.21777307337494398 15 0.15115174405858245
		5 11 0.16976664558466503 12 0.23041202165706609 13 0.23593259893693735 
		14 0.21734054416057025 15 0.14654818966076133
		5 11 0.17139690045720071 12 0.23406036599729751 13 0.23863769869428883 
		14 0.21583543132886093 15 0.14006960352235195
		5 11 0.17245785839084526 12 0.23718253417035073 13 0.24112353924914987 
		14 0.21454783187802257 15 0.13468823631163163
		5 11 0.17181057397534702 12 0.23802446957112991 13 0.2420614557111094 
		14 0.21470201970243497 15 0.13340148103997879
		5 11 0.17226121986362281 12 0.23689249004321336 13 0.24091802758762848 
		14 0.21473002466687868 15 0.13519823783865673
		5 11 0.17324247957845537 12 0.23470339028454973 13 0.23867350271387924 
		14 0.21467192318593195 15 0.13870870423718371
		5 11 0.17414921444592596 12 0.23235724034373864 13 0.23630599649523748 
		14 0.21461682584545577 15 0.14257072286964226
		5 11 0.17581388607378959 12 0.23021889668361228 13 0.23390851729857653 
		14 0.2140386505351515 15 0.14602004940887012
		5 11 0.17749254651068355 12 0.22834574434832017 13 0.23174856076607928 
		14 0.2133671332092727 15 0.14904601516564436
		5 11 0.17883291527612236 12 0.22707621037010953 13 0.23023214056058461 
		14 0.21278007137351959 15 0.15107866241966394
		5 11 0.17991942125260274 12 0.2267862015674762 13 0.22968224241363444 
		14 0.21222278239744435 15 0.15138935236884235
		5 11 0.18092506279815851 12 0.22765790136176478 13 0.23023205022294255 
		14 0.21158473082171433 15 0.14960025479541983
		5 11 0.18192249453970694 12 0.22963865704448538 13 0.23183551308462014 
		14 0.21077556985882237 15 0.14582776547236517
		5 11 0.18286034220532296 12 0.23246146930213152 13 0.2342754366402777 
		14 0.20976287170523683 15 0.14063988014703099
		5 11 0.18360577908172848 12 0.23566854091447331 13 0.23715394292587652 
		14 0.20862121502715236 15 0.13495052205076929
		5 11 0.15162796967882067 12 0.22780145655719602 13 0.24121033485018936 
		14 0.22777513883071213 15 0.15158510008308179
		5 11 0.15030415292197261 12 0.23001084311771519 13 0.2436080094597266 
		14 0.22836352456011949 15 0.14771346994046614
		5 11 0.14796534178571569 12 0.23093503158545198 13 0.24549843244623659 
		14 0.22963075518799331 15 0.14597043899460238
		5 11 0.14538299430293827 12 0.23055243159116015 13 0.24652382273428752 
		14 0.23119287928593074 15 0.1463478720856832
		5 11 0.14266465229881259 12 0.22914150514140663 13 0.24689184552950671 
		14 0.23294109197673873 15 0.1483609050535353
		5 11 0.13970245959940475 12 0.22739520797480337 13 0.24723484794696515 
		14 0.23484173985485451 15 0.1508257446239723
		5 11 0.13580152472110579 12 0.22470857098330288 13 0.24756805741945773 
		14 0.23731478229284941 15 0.15460706458328424
		5 11 0.13221426354672827 12 0.2216576292447574 13 0.24763870518867204 
		14 0.23951439513756506 15 0.15897500688227725
		5 11 0.13024387778723448 12 0.21933472050314098 13 0.24730893787615732 
		14 0.24063310012106348 15 0.16247936371240379
		5 11 0.13033634940087385 12 0.21851594483491713 13 0.2466809136740063 
		14 0.24049986616457561 15 0.16396692592562723
		5 11 0.13181417340496068 12 0.21889180186816898 13 0.24595931612115771 
		14 0.23958363643596042 15 0.16375107216975227
		5 11 0.13430668132325196 12 0.22030363442112025 13 0.24533472634464046 
		14 0.23811468925582246 15 0.16194026865516487
		5 11 0.13777118032311311 12 0.22274833740738673 13 0.24493779717207692 
		14 0.23607816180121705 15 0.15846452329620608
		5 11 0.14190590199881792 12 0.22547242691551819 13 0.24453040788136018 
		14 0.23357867679500632 15 0.15451258640929744
		5 11 0.14638811137489316 12 0.22765186132113155 13 0.24374381695339634 
		14 0.23083330361608337 15 0.1513829067344957
		5 11 0.15071116896521888 12 0.22862808597725395 13 0.2423122081087333 
		14 0.22824744373657538 15 0.15010109321221857
		5 11 0.15478721046635374 12 0.2289134585733972 13 0.24060864616115615 
		14 0.22588402263752119 15 0.14980666216157165
		5 11 0.15803266362023108 12 0.22865215063134431 13 0.23894829421471184 
		14 0.22406559201903434 15 0.15030129951467844
		5 11 0.15995554261750919 12 0.22805084748881174 13 0.23763060369071995 
		14 0.22303321514402497 15 0.15132979105893429
		5 11 0.16076923569806861 12 0.22750573585526873 13 0.23683849235100815 
		14 0.22261802321039453 15 0.15226851288525983
		5 11 0.16083533430608057 12 0.22735565579340827 13 0.23668674776813059 
		14 0.22259126488170222 15 0.15253099725067834
		5 11 0.16013741148874161 12 0.22748872529423556 13 0.23709004007593076 
		14 0.22297179839326683 15 0.15231202474782524
		5 11 0.15878055051488452 12 0.22789369165123868 13 0.23800267284832219 
		14 0.22370360978024767 15 0.15161947520530678
		5 11 0.15676976114228494 12 0.22865227172520944 13 0.23950284185339166 
		14 0.22477916544131335 15 0.1502959598378007
		5 11 0.15444332321571586 12 0.22927699589319189 13 0.24105996080248371 
		14 0.22604881874984487 15 0.14917090133876365
		5 11 0.15236849890048917 12 0.22900310478589966 13 0.2418100972458731 
		14 0.22726176116492833 15 0.14955653790280959
		5 11 0.15071213458597976 12 0.22735279499934233 13 0.24130502432202441 
		14 0.22832934128890603 15 0.15230070480374744
		5 11 0.14933057919908035 12 0.22465786813941077 13 0.2399018031638768 
		14 0.2292111564391093 15 0.1568985930585228
		5 11 0.14820543234590863 12 0.22148949848503838 13 0.23807881976891612 
		14 0.22979959257668675 15 0.16242665682345014
		5 11 0.14717592128782514 12 0.2183978223188022 13 0.23634935938276838 
		14 0.23016517529647165 15 0.16791172171413268
		5 11 0.14604903144159093 12 0.21575750787765374 13 0.2350875284051839 
		14 0.23048770553678774 15 0.17261822673878371
		5 11 0.14468408840665234 12 0.21377591129439225 13 0.2344960310866705 
		14 0.23095313669949144 15 0.17609083251279348
		5 11 0.14308720162687241 12 0.21256835812210551 13 0.23461768733357688 
		14 0.23165767243585345 15 0.17806908048159187
		5 11 0.14132610770671611 12 0.21226959099173112 13 0.23547222360688602 
		14 0.23264758759066032 15 0.17828449010400654
		5 11 0.13957472204178403 12 0.21305769972333299 13 0.2370587799485511 
		14 0.23387299651314233 15 0.1764358017731896
		5 11 0.13809773563873229 12 0.21502730566064787 13 0.23929195656520724 
		14 0.23513856789549581 15 0.17244443423991682
		5 11 0.13663785401874268 12 0.2175431896990036 13 0.24192928275175088 
		14 0.23639846540832529 15 0.16749120812217758
		5 11 0.13377633712181747 12 0.21919932460515956 13 0.24489742827853295 
		14 0.23836276444218343 15 0.16376414555230651
		5 11 0.13099465901908339 12 0.21907554200553134 13 0.24662856822507234 
		14 0.240126473974485 15 0.16317475677582802
		5 11 0.13242988038530526 12 0.21874123392662345 13 0.24545096485812334 
		14 0.23917594124811611 15 0.1642019795818318
		5 11 0.13639723461137143 12 0.21841523708269009 13 0.24268789236826915 
		14 0.23664488507669929 15 0.1658547508609701
		5 11 0.13985667287171946 12 0.21761003950830737 13 0.24000136779557407 
		14 0.23442847955447269 15 0.16810344026992635
		5 11 0.14359301244886644 12 0.21705082291239169 13 0.23740329963361215 
		14 0.2321144974869406 15 0.16983836751818918
		5 11 0.14733408694280639 12 0.21669723661451404 13 0.23503502483055122 
		14 0.22987297025227946 15 0.17106068135984898
		5 11 0.15032322403196882 12 0.21655869873547837 13 0.23330816689063766 
		14 0.22813618403010349 15 0.17167372631181169
		5 11 0.15231686632280356 12 0.21689725160194576 13 0.23250237242213756 
		14 0.22705017211460979 15 0.17123333753850337
		5 11 0.15337502646669982 12 0.21793353252297767 13 0.23272286224848562 
		14 0.2265745196017199 15 0.16939405916011699
		5 11 0.15365348911134533 12 0.21972880830688693 13 0.23393269482767107 
		14 0.22657897648992262 15 0.16610603126417392
		5 11 0.15332617090059728 12 0.22217305285296618 13 0.23596881920992577 
		14 0.22689242468475124 15 0.16163953235175957
		5 11 0.15258485575007522 12 0.22499665373102734 13 0.23853264189997642 
		14 0.22733610048775971 15 0.15654974813116129;
	setAttr ".wl[1900:1999].w"
		5 11 0.11942501397541182 12 0.20890239272195096 13 0.24826468483707623 
		14 0.24623096090424459 15 0.17717694756131641
		5 11 0.11589840636249768 12 0.20920732982805021 13 0.25120834358483107 
		14 0.24888856120047623 15 0.17479735902414478
		5 11 0.11150680030531804 12 0.20783991327557508 13 0.25396347892812049 
		14 0.25188072935663219 15 0.17480907813435423
		5 11 0.1072037519189456 12 0.20518060209875894 13 0.25606461925863927 
		14 0.25457367321758406 15 0.17697735350607222
		5 11 0.10372471344465851 12 0.20179132657514048 13 0.25720919783009422 
		14 0.25639697789354471 15 0.18087778425656223
		5 11 0.1005527799916143 12 0.1982794676823838 13 0.25818036113467174 
		14 0.25786126942959448 15 0.18512612176173562
		5 11 0.098016459790396263 12 0.19508388629420337 13 0.25887346910104414 
		14 0.25881020870896393 15 0.18921597610539231
		5 11 0.096392748532747694 12 0.19261416699864098 13 0.25916517632682201 
		14 0.25916518065713118 15 0.19266272748465824
		5 11 0.095732243140891057 12 0.19104700852020121 13 0.25899054097117519 
		14 0.25902241667287818 15 0.19520779069485444
		5 11 0.09616832645457675 12 0.1907100153285991 13 0.25837514501475406 
		14 0.25843326122321747 15 0.19631325197885258
		5 11 0.097584645940180834 12 0.19160619732607423 13 0.25747934114818266 
		14 0.25751239522463848 15 0.19581742036092367
		5 11 0.099752385259198606 12 0.19354674090960031 13 0.25643265521595754 
		14 0.25643281166642001 15 0.19383540694882348
		5 11 0.10251693789900278 12 0.19626051121173221 13 0.25527517299242541 
		14 0.25521730148084515 15 0.19073007641599438
		5 11 0.10593689224077414 12 0.19940100649563378 13 0.25388495948619766 
		14 0.25359929774005469 15 0.18717784403733967
		5 11 0.10989941680294843 12 0.20271583509384009 13 0.25230086999628615 
		14 0.25158516933226771 15 0.18349870877465768
		5 11 0.11431427386241545 12 0.20593776534618305 13 0.25050752001903615 
		14 0.24918640990155058 15 0.18005403087081479
		5 11 0.11879804424992924 12 0.20870142589379201 13 0.24862359058857278 
		14 0.2466322482366812 15 0.1772446910310248
		5 11 0.1227747016562394 12 0.21074140212810777 13 0.24688643387370712 
		14 0.24430508824790859 15 0.17529237409403711
		5 11 0.12567395426671835 12 0.21197583909877724 13 0.24556317394909377 
		14 0.24258302308135951 15 0.17420400960405119
		5 11 0.12719913435849192 12 0.21248863415357466 13 0.24481214106046184 
		14 0.24166099238862987 15 0.17383909803884168
		5 11 0.1273629887356369 12 0.21249237368721133 13 0.24469963956126695 
		14 0.24155207507104903 15 0.1738929229448358
		5 11 0.12672649307390388 12 0.21241576131014137 13 0.24509789282079827 
		14 0.2419633262232474 15 0.17379652657190911
		5 11 0.12546891392448656 12 0.21233914024014966 13 0.24594230761300842 
		14 0.24279762686301193 15 0.17345201135934352
		5 11 0.12358207290636286 12 0.21229308427323687 13 0.24727725999368325 
		14 0.24407988235490027 15 0.17276770047181675
		5 11 0.12167733781543928 12 0.21186288863416736 13 0.24840986427049244 
		14 0.24531691201790115 15 0.17273299726199967
		5 11 0.12030989391445056 12 0.21050401221985296 13 0.24858178130695974 
		14 0.24598724619555384 15 0.17461706636318303
		5 11 0.11957035027642021 12 0.20827633241870072 13 0.24777174001950208 
		14 0.24596070078346252 15 0.17842087650191449
		5 11 0.11946372866357316 12 0.20555688792117197 13 0.24623795263817744 
		14 0.24523119298035989 15 0.18351023779671757
		5 11 0.11971381006926263 12 0.20274718174254977 13 0.24446387151326449 
		14 0.24406257812638799 15 0.18901255854853516
		5 11 0.11994082388203686 12 0.20013107181348097 13 0.24291263127509249 
		14 0.24283511908132621 15 0.19418035394806327
		5 11 0.1197943688231259 12 0.19784671479726348 13 0.24190299651253239 
		14 0.24190411107694343 15 0.19855180879013484
		5 11 0.11903456174208972 12 0.19594223093179919 13 0.2415218132119098 
		14 0.24160243320823938 15 0.20189896090596204
		5 11 0.11761171127155733 12 0.19446209718216229 13 0.24181458192594191 
		14 0.24202495512120251 15 0.20408665449913602
		5 11 0.11553987799296951 12 0.19348680930674059 13 0.24288085374418489 
		14 0.24317298997985659 15 0.20491946897624846
		5 11 0.11292913663089747 12 0.19315432475626237 13 0.24477286166036777 
		14 0.24503307640588187 15 0.20411060054659041
		5 11 0.10968564023441574 12 0.19317117434029049 13 0.24744913101625265 
		14 0.24761438464480054 15 0.20207966976424058
		5 11 0.10583833705490295 12 0.19317455565441949 13 0.25074034746906337 
		14 0.25081835476732217 15 0.19942840505429199
		5 11 0.10046324831362605 12 0.1917219578798052 13 0.25480614293384996 
		14 0.25488446563317374 15 0.19812418523954509
		5 11 0.096122008503276304 12 0.18934039070570902 13 0.25764589134966459 
		14 0.25782238523302986 15 0.19906932420832013
		5 11 0.09726650861431646 12 0.18961382936670135 13 0.25667467951107364 
		14 0.25686160185219692 15 0.19958338065571163
		5 11 0.10227417503674285 12 0.1919459124433984 13 0.25325555070793176 
		14 0.25335680046082054 15 0.19916756135110655
		5 11 0.10734912547520864 12 0.19381679548487676 13 0.24977655983964211 
		14 0.24983546469738452 15 0.19922205450288802
		5 11 0.11208987661429883 12 0.19545336640853722 13 0.24668203713011685 
		14 0.24670936165741011 15 0.199065358189637
		5 11 0.11694003897982638 12 0.19730309387344577 13 0.24378914143105526 
		14 0.24379080358678837 15 0.19817692212888416
		5 11 0.12094645685987786 12 0.19894380188180288 13 0.2415782430327203 
		14 0.24156942406615775 15 0.19696207415944117
		5 11 0.12357944129690523 12 0.20039015328358506 13 0.24037770365627079 
		14 0.24031935496815252 15 0.1953333467950864
		5 11 0.12473516895135005 12 0.20183153881998941 13 0.24028662644244395 
		14 0.24011059329510137 15 0.19303607249111537
		5 11 0.12457489431531524 12 0.20342590229382204 13 0.24125256880181994 
		14 0.2408445949196516 15 0.18990203966939112
		5 11 0.1234138587483532 12 0.20523028297881452 13 0.24310222241054544 
		14 0.24229888003418182 15 0.18595475582810503
		5 11 0.1216642985706433 12 0.20719171240830767 13 0.24553849036846043 
		14 0.2441548379956541 15 0.18145066065693446
		5 11 0.087913314718044339 12 0.18016172723113241 13 0.26036079191942496 
		14 0.26194757281899328 15 0.20961659331240501
		5 11 0.083338985324830014 12 0.17741888827336741 13 0.26376413754849659 
		14 0.26563953525720735 15 0.2098384535960986
		5 11 0.078506935230454336 12 0.17322789899028151 13 0.26666631295243115 
		14 0.26933575682281585 15 0.21226309600401716
		5 11 0.074111356406471138 12 0.16817540454601948 13 0.26844944682771216 
		14 0.27253368083174828 15 0.21673011138804893
		5 11 0.070819173713348421 12 0.16309999438986811 13 0.26854722263311115 
		14 0.27470599673243928 15 0.22282761253123309
		5 11 0.068135300053300304 12 0.15842904286787468 13 0.26792632143935052 
		14 0.27651662940298827 15 0.22899270623648624
		5 11 0.066225532992435263 12 0.15463604230791717 13 0.26679583812351115 
		14 0.27782426142927891 15 0.2345183251468575
		5 11 0.065247543341994299 12 0.1521238465288022 13 0.26540589520508273 
		14 0.27843761152680963 15 0.23878510339731121
		5 11 0.065233209302354989 12 0.15109711092011666 13 0.264061120248338 
		14 0.2782711618780096 15 0.24133739765118079
		5 11 0.066107787694429293 12 0.15155538020012022 13 0.26300892247879493 
		14 0.277362913281337 15 0.24196499634531851
		5 11 0.067721565264564729 12 0.15333616939699254 13 0.26237566176427013 
		14 0.27586161018697641 15 0.24070499338719631
		5 11 0.069882744290281171 12 0.15617820882116931 13 0.26216598530620933 
		14 0.27398956097838179 15 0.23778350060395845
		5 11 0.07241871647513809 12 0.15980377737677956 13 0.26227602349917672 
		14 0.27196302545605128 15 0.23353845719285429
		5 11 0.075445690999476039 12 0.16412809202505271 13 0.26235051436256307 
		14 0.26972702131548071 15 0.2283486812974275
		5 11 0.078907159356558038 12 0.16887493350613914 13 0.26214845457683522 
		14 0.26735869367521947 15 0.22271075888524816
		5 11 0.082619996165147772 12 0.17366783675707798 13 0.26157252500992606 
		14 0.26499362765357137 15 0.21714601441427692
		5 11 0.086320798532678766 12 0.17812390640559253 13 0.26067160014141239 
		14 0.26277821483871117 15 0.21210548008160526
		5 11 0.089741151623413326 12 0.18195763933681189 13 0.25959399884304168 
		14 0.26083014768037582 15 0.2078770625163574
		5 11 0.092486989443598844 12 0.18488789868861585 13 0.2586170512771182 
		14 0.25934215881406486 15 0.20466590177660221
		5 11 0.094163618448969463 12 0.18666663828762578 13 0.25801040589693852 
		14 0.2584873759892502 15 0.20267196137721602
		5 11 0.094724015784877005 12 0.18748646285186071 13 0.25794591601662076 
		14 0.25831318314517876 15 0.20153042220146278
		5 11 0.094454744296963364 12 0.18753590429266345 13 0.25825169526376834 
		14 0.25859646352254406 15 0.20116119262406076
		5 11 0.093665426886244574 12 0.18720819382571255 13 0.25886345630843122 
		14 0.25921727043003362 15 0.20104565254957812
		5 11 0.092408230657345436 12 0.186682410783331 13 0.2598526868595824 
		14 0.26022001458338423 15 0.20083665711635684
		5 11 0.091286531593276377 12 0.18564838255072097 13 0.26039651852298823 
		14 0.26087275570965945 15 0.20179581162335497
		5 11 0.090860924728228723 12 0.18417077250198421 13 0.25989042601195222 
		14 0.26064375089851871 15 0.204434125859316
		5 11 0.091293525039684256 12 0.18250790047654214 13 0.25826940419796279 
		14 0.25951788755045063 15 0.20841128273536022
		5 11 0.092411632550888329 12 0.18085920179491471 13 0.25584186395049735 
		14 0.25781760015084898 15 0.21306970155285065
		5 11 0.093808176109541203 12 0.17930738049275233 13 0.25312785296430967 
		14 0.25602334234363022 15 0.21773324808976655
		5 11 0.09501979300293642 12 0.17783795127936458 13 0.25062985377656161 
		14 0.25456339716312615 15 0.22194900477801108
		5 11 0.095629047394725747 12 0.17637610177523783 13 0.24872857676041718 
		14 0.25373795973110785 15 0.22552831433851148
		5 11 0.095373703363935622 12 0.17485951538491104 13 0.24764517913040893 
		14 0.25368626753894835 15 0.22843533458179599
		5 11 0.094177960110062922 12 0.17328795748157766 13 0.24748402838781061 
		14 0.25441434350665193 15 0.23063571051389695
		5 11 0.092035145631682427 12 0.17169325709309519 13 0.2483491971813066 
		14 0.25590964348326611 15 0.23201275661064955
		5 11 0.088874039702804913 12 0.16988993250056206 13 0.25025890234198966 
		14 0.25824129401190909 15 0.23273583144273416
		5 11 0.084731397509751089 12 0.16760772696598114 13 0.25307412350862596 
		14 0.26144355173547845 15 0.23314320028016333
		5 11 0.079820573592888008 12 0.1646973526313773 13 0.25658936292230661 
		14 0.26544522379186586 15 0.23344748706156207
		5 11 0.073722349976180074 12 0.15996749212547098 13 0.26037448690969489 
		14 0.27062457903200987 15 0.23531109195664415
		5 11 0.069013830140223803 12 0.15525855183265819 13 0.26253002667089032 
		14 0.27476943388607628 15 0.23842815747015139
		5 11 0.069249522658341431 12 0.1550954750461298 13 0.26190933475129019 
		14 0.2744884584108625 15 0.239257209133376
		5 11 0.073497602687457989 12 0.15896264827014372 13 0.25954785856376478 
		14 0.2706847546371825 15 0.23730713584145105
		5 11 0.078643015169850644 12 0.16331600866359422 13 0.25675023058165303 
		14 0.26633555559932298 15 0.23495518998557902
		5 11 0.083105221594098833 12 0.16678568216962894 13 0.25433737851635974 
		14 0.26275997459445793 15 0.23301174312545456
		5 11 0.087696794830324373 12 0.17051561263617171 13 0.25229869287544643 
		14 0.25931728592746789 15 0.23017161373058959
		5 11 0.091654230572979473 12 0.17385731159756504 13 0.25082718359425105 
		14 0.25653925320200355 15 0.22712202103320092
		5 11 0.094335561879309623 12 0.1764673938945279 13 0.25019327303664757 
		14 0.2548207938037137 15 0.22418297738580129
		5 11 0.095488444262457978 12 0.17835893933077956 13 0.25056789465806451 
		14 0.25429668181269038 15 0.22128803993600762
		5 11 0.095203516183920048 12 0.1796987263622703 13 0.2519565503093914 
		14 0.25490886436856991 15 0.21823234277584833
		5 11 0.093818994073031861 12 0.18068557922390918 13 0.25419476580912553 
		14 0.25645553205059574 15 0.21484512884333778
		5 11 0.091480897349454318 12 0.18111871097506493 13 0.25705291690303084 
		14 0.25879587267118465 15 0.21155160210126531;
	setAttr ".wl[2000:2099].w"
		5 11 0.059416362959622875 12 0.14210494481871266 13 0.2630446130582289 
		14 0.28382314412893606 15 0.25161093503449944
		5 11 0.055462879074405814 12 0.13736891506718057 13 0.26471146553228792 
		14 0.28810490701069341 15 0.25435183331543226
		5 11 0.051719555323854235 12 0.13201671564691322 13 0.26518526587377628 
		14 0.29239277247844803 15 0.25868569067700831
		5 11 0.048420656627409089 12 0.12627889037248807 13 0.26386500037911348 
		14 0.29642017505343643 15 0.26501527756755305
		5 11 0.046075835996228658 12 0.12116379184665728 13 0.26070432105540636 
		14 0.29955656182999807 15 0.27249948927170969
		5 11 0.044253873891712772 12 0.1167441891166231 13 0.25702299097817027 
		14 0.30229620803279816 15 0.27968273798069565
		5 11 0.043139482670385539 12 0.11357208620172646 13 0.25347742850924293 
		14 0.30426221086324751 15 0.28554879175539755
		5 11 0.042794678019724072 12 0.11189305097686089 13 0.2505857060033736 
		14 0.30519944809796223 15 0.28952711690207927
		5 11 0.043193606651736223 12 0.11174941020157791 13 0.2487266145882023 
		14 0.30499345806992023 15 0.29133691048856331
		5 11 0.044242364263266214 12 0.11301469170233543 13 0.24805865844227878 
		14 0.30369310843075636 15 0.2909911771613633
		5 11 0.045803035337846493 12 0.11545312722480787 13 0.24853312454925522 
		14 0.30149491125416161 15 0.28871580163392885
		5 11 0.047716279889717321 12 0.1187783780793441 13 0.2499628724539559 
		14 0.29869556164026728 15 0.28484690793671541
		5 11 0.04981931593252914 12 0.12269592777125685 13 0.25209754012802044 
		14 0.29563023143692035 15 0.27975698473127325
		5 11 0.052063259544065425 12 0.12705519897909351 13 0.25464370354892557 
		14 0.29249272339951798 15 0.27374511452839762
		5 11 0.054555499299715218 12 0.13186908982728121 13 0.25723475382772332 
		14 0.28927569667262032 15 0.26706496037265998
		5 11 0.057208167873981801 12 0.13687908689145764 13 0.25957548334210534 
		14 0.28615575473333071 15 0.26018150715912458
		5 11 0.05987003050869847 12 0.14176097167099602 13 0.26148123304724913 
		14 0.28330609703684373 15 0.25358166773621255
		5 11 0.062248377003667407 12 0.14593064057809405 13 0.26274054913442463 
		14 0.28096255819410926 15 0.24811787508970465
		5 11 0.064201733827767116 12 0.14933511855460305 13 0.26365808082961195 
		14 0.27917267050234973 15 0.24363239628566813
		5 11 0.065556571674221534 12 0.1518498734618817 13 0.26445074594623641 
		14 0.2780296984816229 15 0.24011311043603747
		5 11 0.066180496611777453 12 0.15335800271864181 13 0.26525020045609432 
		14 0.27759546004172536 15 0.2376158401717611
		5 11 0.066279652254428931 12 0.15405414952301766 13 0.26595856351078584 
		14 0.27762650375999282 15 0.23608113095177477
		5 11 0.065902411930758339 12 0.15399707716428349 13 0.26659208641980503 
		14 0.27806129088491593 15 0.23544713360023725
		5 11 0.06510382062782212 12 0.15323643728565672 13 0.26713315320775227 
		14 0.27884642933307208 15 0.23568015954569688
		5 11 0.06475080646757185 12 0.1523889569580841 13 0.26671212423289553 
		14 0.27908154950164576 15 0.23706656283980274
		5 11 0.065205961113998401 12 0.15178002001939431 13 0.26502969156889933 
		14 0.27842080262213675 15 0.23956352467557113
		5 11 0.06648789126642006 12 0.15154018927419513 13 0.26227219386897649 
		14 0.27694503711402935 15 0.24275468847637885
		5 11 0.068349291175913818 12 0.15159132243422835 13 0.25890960657888767 
		14 0.27502191896184913 15 0.24612786084912106
		5 11 0.070371773164626797 12 0.15171539484634911 13 0.25548744714246879 
		14 0.27312668763696363 15 0.24929869720959155
		5 11 0.072101698179599077 12 0.15166401726387455 13 0.25245079224590583 
		14 0.27167008117419522 15 0.25211341113642544
		5 11 0.073108923842980233 12 0.15119293146361834 13 0.2501088672092554 
		14 0.27096459881274648 15 0.25462467867139948
		5 11 0.073169061947932476 12 0.15019908101977125 13 0.24860156657237351 
		14 0.27111715801232994 15 0.25691313244759278
		5 11 0.072193151487783408 12 0.14865321937893516 13 0.24800526758537197 
		14 0.27213572581649248 15 0.25901263573141703
		5 11 0.070112756387666869 12 0.14643062179806574 13 0.24831330581561734 
		14 0.27407426529253404 15 0.26106905070611608
		5 11 0.066875142008553767 12 0.14323440028126891 13 0.24933228564310539 
		14 0.27708067851095924 15 0.26347749355611255
		5 11 0.062753601220499763 12 0.13913406653614849 13 0.2509076276919735 
		14 0.28103493907356908 15 0.26616976547780924
		5 11 0.058039174163739438 12 0.13414407980957274 13 0.25274506220645099 
		14 0.28583510182425942 15 0.26923658199597744
		5 11 0.05268276920361236 12 0.12760104029907252 13 0.25401283479906611 
		14 0.29183053899527656 15 0.27387281670297253
		5 11 0.048643788234338049 12 0.12183759859723496 13 0.25384126964580656 
		14 0.29684696482420864 15 0.27883037869841182
		5 11 0.048112865916281104 12 0.12066253854867257 13 0.25293056005180159 
		14 0.29766169487764432 15 0.28063234060560044
		5 11 0.050808611301056926 12 0.12417334046282619 13 0.25230706462588109 
		14 0.29436613304029458 15 0.27834485056994113
		5 11 0.054712630837545656 12 0.12919532225414926 13 0.25171507146984867 
		14 0.28978682121485072 15 0.27459015422360572
		5 11 0.058272775662474838 12 0.13355462847652005 13 0.25111534797552187 
		14 0.28583953916198973 15 0.27121770872349354
		5 11 0.061655815266849101 12 0.13778318022245337 13 0.2509561152402543 
		14 0.28218704900481234 15 0.26741784026563098
		5 11 0.06467593779183263 12 0.14175283373630193 13 0.25127432788254844 
		14 0.27898592076902801 15 0.26331097982028906
		5 11 0.066799314948102526 12 0.14489203942817375 13 0.25207378321283563 
		14 0.27674385004755786 15 0.25949101236333028
		5 11 0.067749974772049484 12 0.14699324384395793 13 0.25346352930310811 
		14 0.27567604911893823 15 0.25611720296194629
		5 11 0.067517929141638455 12 0.14808720553244487 13 0.25550509697234897 
		14 0.2757781890079492 15 0.2531115793456184
		5 11 0.065928557444012839 12 0.14773055475907101 13 0.25799720404243914 
		14 0.27725073445581083 15 0.25109294929866621
		5 11 0.063090025012154619 12 0.14569585205879476 13 0.26064561477804638 
		14 0.28004145016092924 15 0.25052705799007502
		5 11 0.036787583530642293 12 0.10057409096028101 13 0.2447735722915432 
		14 0.31521761463759118 15 0.3026471385799423
		5 11 0.033962701824617171 12 0.095390052759105948 13 0.24269308359705771 
		14 0.32017684329477109 15 0.30777731852444817
		5 11 0.031492249297476516 12 0.090351655597779024 13 0.2394315120058261 
		14 0.32505782996162497 15 0.31366675313729353
		5 11 0.029796301203133164 12 0.086314410680258691 13 0.23514153533629964 
		14 0.32905002885869755 15 0.31969772392161094
		5 11 0.028700299025145547 12 0.083155977630489181 13 0.23017417733435216 
		14 0.33235741374555861 15 0.32561213226445451
		5 11 0.027835553006304158 12 0.080385351569087743 13 0.22497700692672121 
		14 0.3355564081490196 15 0.3312456803488672
		5 11 0.027347702228196998 12 0.078428589743371302 13 0.22033271800740678 
		14 0.33815899306991715 15 0.33573199695110784
		5 11 0.027410413509904117 12 0.077798868983249544 13 0.21731780033231379 
		14 0.33939152109959642 15 0.33808139607493609
		5 11 0.027982471231757958 12 0.07843548073087904 13 0.21612996322070449 
		14 0.33911043437520677 15 0.33834165044145187
		5 11 0.02898196035979806 12 0.0801690562663228 13 0.21669837218361734 
		14 0.33737622993710947 15 0.33677438125315229
		5 11 0.030300914699162761 12 0.082768326322469707 13 0.21876944361487857 
		14 0.33443572048356746 15 0.33372559487992165
		5 11 0.031819453546357047 12 0.085980789605728553 13 0.22200588853030709 
		14 0.33066109030018448 15 0.32953277801742292
		5 11 0.033417879630267794 12 0.08956041082556257 13 0.22605969700435863 
		14 0.32647249263430883 15 0.32448951990550218
		5 11 0.034986588655478323 12 0.093283713788487113 13 0.23061251485745937 
		14 0.32226733173965433 15 0.31884985095892077
		5 11 0.036472416631961511 12 0.096908401448405998 13 0.23505555968003325 
		14 0.3184299457211282 15 0.31313367651847113
		5 11 0.037992388580940867 12 0.10063617921887862 13 0.23944936803412106 
		14 0.31477236513063112 15 0.30714969903542844
		5 11 0.039499703881812939 12 0.10435732743641694 13 0.24365925963401333 
		14 0.31140472393987367 15 0.30107898510788317
		5 11 0.040897007293059076 12 0.10785211656535169 13 0.24748482014639833 
		14 0.30849657021194377 15 0.29526948578324708
		5 11 0.042065749848490173 12 0.11088324221991719 13 0.25080653321167118 
		14 0.30619266525934807 15 0.29005180946057346
		5 11 0.042892472623801046 12 0.11324086295582701 13 0.25358642385952629 
		14 0.30459508213362341 15 0.28568515842722225
		5 11 0.043302733267918184 12 0.11478953182106547 13 0.25584143239729568 
		14 0.30374157342142671 15 0.282324729092294
		5 11 0.043419417635326599 12 0.11568861967001426 13 0.25756923220148903 
		14 0.30340852222194115 15 0.27991420827122904
		5 11 0.043267294848800063 12 0.1159666074812392 13 0.25879614480567997 
		14 0.30352446707750774 15 0.27844548578677314
		5 11 0.043034033937271253 12 0.11580861846351828 13 0.25929210175167583 
		14 0.3038195798451524 15 0.27804566600238217
		5 11 0.043223833058813922 12 0.11577619289641511 13 0.25850483109200773 
		14 0.303607391843987 15 0.27888775110877623
		5 11 0.044111428865051497 12 0.11635610678187357 13 0.25662248464091642 
		14 0.30253218701693352 15 0.28037779269522495
		5 11 0.045659655928370527 12 0.11758776334579668 13 0.25405277239574947 
		14 0.30072293997785793 15 0.28197686835222541
		5 11 0.047636958717669237 12 0.11919110601318099 13 0.25115542808869873 
		14 0.29857247006422277 15 0.28344403711622829
		5 11 0.049691048235865634 12 0.12076810746306148 13 0.24827850648380154 
		14 0.29654845395947427 15 0.284713883857797
		5 11 0.051417482572519241 12 0.12190585192585922 13 0.24568833476294061 
		14 0.29507854887351342 15 0.28590978186516752
		5 11 0.052462353940446529 12 0.12228410339820607 13 0.24355108598466269 
		14 0.29446097789592945 15 0.2872414787807554
		5 11 0.052646378233276635 12 0.1217838779221951 13 0.24195027492154003 
		14 0.29478220867705712 15 0.28883726024593115
		5 11 0.051859454477323028 12 0.12029303218479719 13 0.24087007856952505 
		14 0.29611023657106145 15 0.29086719819729334
		5 11 0.050017451353527108 12 0.11756959395976233 13 0.24004988884687728 
		14 0.29863613940953143 15 0.2937269264303019
		5 11 0.047243770257645618 12 0.11363812172328994 13 0.23933861783447397 
		14 0.30232933935263212 15 0.2974501508319583
		5 11 0.043840839584989452 12 0.10873563561922124 13 0.23858135982083473 
		14 0.3069744685283084 15 0.30186769644664624
		5 11 0.040154364752731882 12 0.10316438838872716 13 0.23755398356040081 
		14 0.31231078954941338 15 0.30681647374872678
		5 11 0.036265865308588621 12 0.096721474163993626 13 0.23544453328126089 
		14 0.31859869062083135 15 0.31296943662532561
		5 11 0.033348775711924288 12 0.091361027291783123 13 0.23258433138955439 
		14 0.32398298252136454 15 0.31872288308537361
		5 11 0.032489162837602927 12 0.089436127438595192 13 0.2305996451377437 
		14 0.32601459458642129 15 0.32146046999963684
		5 11 0.03374040881591462 12 0.091457091502489388 13 0.23085203238255897 
		14 0.32401374430634794 15 0.31993672299268916
		5 11 0.036030021921939444 12 0.095350669062363586 13 0.23223422210928082 
		14 0.3201166287581626 15 0.31626845814825361
		5 11 0.038443510180326275 12 0.099417881902857885 13 0.23383127142499011 
		14 0.31607550923157374 15 0.312231827260252
		5 11 0.040549529108831535 12 0.10300504890666137 13 0.23549137779653329 
		14 0.31253372972223575 15 0.30842031446573809
		5 11 0.042379893314416356 12 0.1063260755976731 13 0.23756251925765987 
		14 0.3092831192762926 15 0.30444839255395806
		5 11 0.043696449699042232 12 0.1090314788709152 13 0.23988145645050749 
		14 0.30670335020513306 15 0.30068726477440194
		5 11 0.044153616066115058 12 0.1105215537975402 13 0.24208870139393857 
		14 0.30537656192975049 15 0.29785956681265563
		5 11 0.04356601090118048 12 0.11040639300467797 13 0.24392580949959555 
		14 0.30562812048551896 15 0.29647366610902703
		5 11 0.041973597791543145 12 0.1085836929158203 13 0.24517556374197527 
		14 0.30749346397373423 15 0.29677368157692707
		5 11 0.039595233417579472 12 0.10517781126668749 13 0.24555267919348817 
		14 0.31081088605051999 15 0.29886339007172491;
	setAttr ".wl[2100:2199].w"
		5 11 0.020932632814916793 12 0.063447398984997891 13 0.20211318946642762 
		14 0.35696206967421396 15 0.3565447090594438
		5 11 0.019296171876035158 12 0.059480467363284759 13 0.19673332675980895 
		14 0.3623432686316862 15 0.36214676536918505
		5 11 0.018016408645012597 12 0.056098580428845378 13 0.19093252002943698 
		14 0.36748230282823852 15 0.36747018806846649
		5 11 0.017279173518526713 12 0.053812372815307423 13 0.18551224488651699 
		14 0.37169810438982442 15 0.37169810438982442
		5 11 0.016777174411417989 12 0.052028216233897299 13 0.18036162607822329 
		14 0.37541649163823076 15 0.37541649163823065
		5 11 0.016497053061131521 12 0.050782054457474565 13 0.17591726265561905 
		14 0.37840181491288744 15 0.37840181491288744
		5 11 0.016522807651047543 12 0.050349396762318137 13 0.17302129409652728 
		14 0.38005325074505353 15 0.38005325074505353
		5 11 0.016873142406264571 12 0.050807593848644118 13 0.17203816755976528 
		14 0.38014054809266307 15 0.38014054809266307
		5 11 0.017506248619934467 12 0.05204756607971546 13 0.17281043503921265 
		14 0.37881787513056875 15 0.37881787513056875
		5 11 0.018361936327922428 12 0.053915614773019795 13 0.17504755788608642 
		14 0.37633744550648573 15 0.37633744550648573
		5 11 0.019369016888284452 12 0.056238617106591476 13 0.17841252604057289 
		14 0.3729899199822756 15 0.3729899199822756
		5 11 0.020452849635348921 12 0.058844779658861916 13 0.18258571438657836 
		14 0.36905832815960543 15 0.36905832815960543
		5 11 0.021542169855663412 12 0.061577720294624605 13 0.1872973117278465 
		14 0.36479139906093278 15 0.36479139906093278
		5 11 0.022574666553317586 12 0.06430423194052437 13 0.19233425725478337 
		14 0.3603934221256872 15 0.36039342212568742
		5 11 0.023500850487519993 12 0.066916772770868618 13 0.1975310347876921 
		14 0.3560256709769597 15 0.3560256709769597
		5 11 0.024303793994130653 12 0.069368325329215899 13 0.20278451601234462 
		14 0.35177168233215445 15 0.35177168233215445
		5 11 0.025047067216840489 12 0.071760991002677105 13 0.20807570134572997 
		14 0.34762752816434367 15 0.34748871227040878
		5 11 0.025699456240386411 12 0.073986156355781318 13 0.21312280940019046 
		14 0.34401950160495265 15 0.34317207639868919
		5 11 0.026217959803598926 12 0.0759182418754899 13 0.21771663471513217 
		14 0.3410930905488363 15 0.33905407305694274
		5 11 0.026562718072454548 12 0.077441148826667167 13 0.22169839520615062 
		14 0.33891767639201736 15 0.33538006150271021
		5 11 0.026711150175573427 12 0.078477774933563227 13 0.22496950347938827 
		14 0.33749948280150871 15 0.33234208860996639
		5 11 0.026727748497231103 12 0.079130009883839891 13 0.22755348558905072 
		14 0.33665208508002492 15 0.32993667094985346
		5 11 0.02664670190602993 12 0.079445748121859908 13 0.22944124058567714 
		14 0.336260024685133 15 0.32820628470130009
		5 11 0.026679959695990307 12 0.079780266571748415 13 0.23057967036263438 
		14 0.33589328920737244 15 0.32706681416225458
		5 11 0.027025362615504908 12 0.080476982250350049 13 0.23095165140079663 
		14 0.33514907383249209 15 0.32639692990085645
		5 11 0.027876436788300089 12 0.081840830008241175 13 0.2305087399548541 
		14 0.33371367182279915 15 0.3260603214258056
		5 11 0.029189539429053307 12 0.083820726185578592 13 0.22957992698530399 
		14 0.33170306225885443 15 0.32570674514120962
		5 11 0.030786633603733272 12 0.086152622661312378 13 0.22853433604861503 
		14 0.32943718212314521 15 0.32508922556319408
		5 11 0.032401990354695383 12 0.088382289383271626 13 0.22738214783757346 
		14 0.32739048942217941 15 0.32444308300228009
		5 11 0.033729176206656795 12 0.090047807389302431 13 0.22611835569748034 
		14 0.32600144545159188 15 0.3241032152549686
		5 11 0.034553576542838124 12 0.090884237448884408 13 0.22478241296677229 
		14 0.32548577509485277 15 0.32429399794665237
		5 11 0.034720776557624455 12 0.090709159586712759 13 0.22336423934911018 
		14 0.32598212298949891 15 0.32522370151705376
		5 11 0.034115619175154245 12 0.08930356651478763 13 0.22159740261732552 
		14 0.32773277646862981 15 0.32725063522410275
		5 11 0.032753918783773428 12 0.086652586304552456 13 0.21935513761627509 
		14 0.33077434282234414 15 0.33046401447305485
		5 11 0.030776094298001825 12 0.082912088381016769 13 0.21655176491233497 
		14 0.33498368129246447 15 0.33477637111618197
		5 11 0.028432662627024537 12 0.078421618118189124 13 0.21318009592953194 
		14 0.34005632893537624 15 0.33990929438987816
		5 11 0.026028582498247986 12 0.073665963291684011 13 0.20937106759378377 
		14 0.34552261263104572 15 0.34541177398523853
		5 11 0.023658985398212099 12 0.068709236967150242 13 0.20471587427059904 
		14 0.35148734912609136 15 0.35142855423794722
		5 11 0.021834503261433751 12 0.064627074263091777 13 0.20003514073187462 
		14 0.35675552777810865 15 0.35674775396549119
		5 11 0.021034469835590389 12 0.062632162477131686 13 0.19696268358496791 
		14 0.35968534205115504 15 0.35968534205115504
		5 11 0.021348964588359845 12 0.063134362746365316 13 0.19673635966581979 
		14 0.3593901564997275 15 0.3593901564997275
		5 11 0.022353266065187342 12 0.065215873623857196 13 0.19854419938419335 
		14 0.35694333046338111 15 0.35694333046338111
		5 11 0.02364114249837081 12 0.067962665143002976 13 0.20134760512130367 
		14 0.35352429361866128 15 0.35352429361866128
		5 11 0.024841310586079707 12 0.070577290271224558 13 0.20427267631973761 
		14 0.3501543614114791 15 0.3501543614114791
		5 11 0.025673326613003814 12 0.072486150660274973 13 0.20673860368127009 
		14 0.34755179118893326 15 0.34755012785651784
		5 11 0.026125101516025172 12 0.073704861509740094 13 0.20886006337417284 
		14 0.34568382939622494 15 0.34562614420383697
		5 11 0.026055488601164089 12 0.073902675882665372 13 0.21020720794578648 
		14 0.34501579387145082 15 0.34481883369893318
		5 11 0.02540177479295953 12 0.072872327068680048 13 0.21040505292609604 
		14 0.34584919987987967 15 0.34547164533238472
		5 11 0.024215240306480101 12 0.070610584490912606 13 0.20917850658168646 
		14 0.34825741032667501 15 0.34773825829424582
		5 11 0.022651248912567028 12 0.067332580430089578 13 0.20638788428707508 
		14 0.35208548534253592 15 0.35154280102773233
		5 11 0.011045982855263059 12 0.036004141994651295 13 0.14533195378691399 
		14 0.40380896068158589 15 0.40380896068158589
		5 11 0.010343609023717556 12 0.033929657297222984 13 0.13992817128209933 
		14 0.40789928119848001 15 0.40789928119848001
		5 11 0.009919446010867838 12 0.032536117272720454 13 0.13546287145286362 
		14 0.41104078263177407 15 0.41104078263177407
		5 11 0.0096672965027855291 12 0.031579350850786163 13 0.13171081757734082 
		14 0.41352126753454371 15 0.41352126753454371
		5 11 0.0095400570448735851 12 0.030958093719485297 13 0.12866129893196726 
		14 0.41542027515183699 15 0.41542027515183688
		5 11 0.0095689521127671935 12 0.030773019366571352 13 0.12669398026303211 
		14 0.41648202412881474 15 0.41648202412881463
		5 11 0.0097716737056109948 12 0.031083663014506033 13 0.12607026008923761 
		14 0.41653720159532265 15 0.41653720159532265
		5 11 0.010154896581449389 12 0.03192442196617265 13 0.12699567969090586 
		14 0.41546250088073611 15 0.41546250088073611
		5 11 0.010691521321210463 12 0.03321811459905305 13 0.12926182618483439 
		14 0.41341426894745109 15 0.41341426894745109
		5 11 0.011341159286332905 12 0.034853128017678363 13 0.13255725997024884 
		14 0.41062422636286994 15 0.41062422636286994
		5 11 0.012056801274459933 12 0.036707118998440404 13 0.13656618514999327 
		14 0.40733494728855318 15 0.40733494728855318
		5 11 0.012789366466230192 12 0.038659002928067246 13 0.14100660212873284 
		14 0.40377251423848487 15 0.40377251423848487
		5 11 0.013492396135843188 12 0.04059870952685387 13 0.14564898133273166 
		14 0.40012995650228567 15 0.40012995650228567
		5 11 0.01412612528921592 12 0.042433721331491842 13 0.15031873118811562 
		14 0.39656071109558833 15 0.39656071109558833
		5 11 0.01466053025455172 12 0.04409270132873843 13 0.15488907616272723 
		14 0.39317884612699133 15 0.39317884612699133
		5 11 0.015077168720281867 12 0.045526831837737931 13 0.15926950897365466 
		14 0.39006324523416275 15 0.39006324523416275
		5 11 0.015369692344899219 12 0.046709478572759644 13 0.16339410171184884 
		14 0.38726336368524616 15 0.38726336368524616
		5 11 0.015546105211595957 12 0.047641900677881502 13 0.16722315195894624 
		14 0.38479442107578815 15 0.38479442107578815
		5 11 0.015643536828871343 12 0.048391001765632213 13 0.17079582297398063 
		14 0.38258481921575788 15 0.38258481921575788
		5 11 0.015668826009561675 12 0.048949970276163948 13 0.17402158038649179 
		14 0.38067981166389125 15 0.38067981166389125
		5 11 0.015625041266121849 12 0.049304038713722027 13 0.17679680226829672 
		14 0.37913705887592974 15 0.37913705887592963
		5 11 0.015538920929852845 12 0.049499878231637137 13 0.17911325062159245 
		14 0.37792397510845888 15 0.37792397510845877
		5 11 0.015452174058844253 12 0.049622585474448755 13 0.1810025727105502 
		14 0.3769613338780784 15 0.3769613338780784
		5 11 0.015509250136301103 12 0.049996166155167998 13 0.18272235991320637 
		14 0.37588738175414893 15 0.37588484204117556
		5 11 0.015775516789753738 12 0.050766338671421059 13 0.18435684068841332 
		14 0.37456254617311258 15 0.37453875767729933
		5 11 0.016306527960018677 12 0.052044644536125215 13 0.18595572631538027 
		14 0.37285535923411134 15 0.37283774195436459
		5 11 0.01712734409231333 12 0.053852505836355646 13 0.18746793341850412 
		14 0.37077610832641344 15 0.37077610832641344
		5 11 0.018110667200748359 12 0.055879636844063017 13 0.18864566215451692 
		14 0.36868201690033586 15 0.36868201690033586
		5 11 0.019089382897267762 12 0.057800842757844063 13 0.1894950961134719 
		14 0.36680733911570818 15 0.36680733911570818
		5 11 0.019906295306539722 12 0.059314303848555412 13 0.1898855322641769 
		14 0.36544693429036401 15 0.36544693429036401
		5 11 0.020422504011696794 12 0.060167271586666383 13 0.18967414379865088 
		14 0.364868040301493 15 0.364868040301493
		5 11 0.020522448959269243 12 0.060125144793003536 13 0.1885689364620422 
		14 0.3653917348928426 15 0.36539173489284249
		5 11 0.020156509416925959 12 0.05909281405593847 13 0.18643922495341692 
		14 0.36715572578685934 15 0.36715572578685934
		5 11 0.019352787172255449 12 0.057120480067271814 13 0.18326860271987597 
		14 0.37012906502029841 15 0.37012906502029841
		5 11 0.018212429022652694 12 0.054393037701684382 13 0.17913378419232689 
		14 0.37413037454166809 15 0.37413037454166809
		5 11 0.016891956134234762 12 0.051217930466699688 13 0.17426187313746552 
		14 0.37881412013080007 15 0.37881412013080007
		5 11 0.015569177753707371 12 0.047978681100761637 13 0.16906485146622247 
		14 0.38369364483965424 15 0.38369364483965424
		5 11 0.014370733412298178 12 0.044965802605957624 13 0.16389660542764786 
		14 0.38838342927704833 15 0.38838342927704811
		5 11 0.01340150267305935 12 0.042432655555641609 13 0.15908359567037345 
		14 0.39254112305046279 15 0.39254112305046279
		5 11 0.012853730383632541 12 0.040921475776987362 13 0.15579689992477896 
		14 0.39521394695730055 15 0.39521394695730055
		5 11 0.012765208858008957 12 0.040586140718743065 13 0.15461491987930182 
		14 0.39601686527197294 15 0.39601686527197316
		5 11 0.013054931942504166 12 0.041267048067296142 13 0.15553897971583805 
		14 0.39506952013718083 15 0.39506952013718083
		5 11 0.01353190964093735 12 0.042460149455834303 13 0.15758630577230909 
		14 0.39321081756545961 15 0.39321081756545961
		5 11 0.013984397074863314 12 0.043611969362616659 13 0.1596739525431233 
		14 0.39136484050969839 15 0.39136484050969839
		5 11 0.01423449205587181 12 0.044271456822375571 13 0.16097991935448716 
		14 0.39025706588363274 15 0.39025706588363274
		5 11 0.014220878549277992 12 0.044289950778448897 13 0.16126825396145636 
		14 0.39011045835540842 15 0.39011045835540842
		5 11 0.013967058284351424 12 0.04371710228930363 13 0.16059252637399796 
		14 0.3908616565261735 15 0.3908616565261735
		5 11 0.013461219601261124 12 0.042482217465358185 13 0.15864664600002357 
		14 0.39270495846667863 15 0.39270495846667863
		5 11 0.012744167142619679 12 0.040644666724121009 13 0.15531790819829761 
		14 0.39564662896748087 15 0.39564662896748087
		5 11 0.011901705430322641 12 0.038391239846398584 13 0.15074152202695187 
		14 0.39948276634816349 15 0.39948276634816349;
	setAttr ".wl[2200:2299].w"
		5 11 0.0056388732082241133 12 0.019231557600976768 13 0.093292974196539466 
		14 0.44091829749712974 15 0.44091829749712996
		5 11 0.0054599527754878767 12 0.018592494175774077 13 0.090522812326494395 
		14 0.44271237036112182 15 0.44271237036112182
		5 11 0.0053439142446743363 12 0.018131625581786472 13 0.088220331827067705 
		14 0.44415206417323583 15 0.44415206417323583
		5 11 0.0052947152787267814 12 0.017867052734015187 13 0.086512033647179062 
		14 0.44516309917003938 15 0.4451630991700396
		5 11 0.005328334394419462 12 0.017850642994201311 13 0.085619881108393248 
		14 0.44560057075149301 15 0.44560057075149301
		5 11 0.0054548092855152101 12 0.018114032318104996 13 0.085681986955412043 
		14 0.44537458572048394 15 0.44537458572048383
		5 11 0.0056764591656587237 12 0.018663516826228709 13 0.086729364135280332 
		14 0.44446532993641613 15 0.44446532993641613
		5 11 0.0059878328792558298 12 0.019485026393933739 13 0.088730877416418483 
		14 0.44289813165519581 15 0.44289813165519604
		5 11 0.0063733281471541605 12 0.020535887949766955 13 0.091555139437399194 
		14 0.44076782223283983 15 0.44076782223283983
		5 11 0.0068086476261046735 12 0.021746050314677152 13 0.094961612758338851 
		14 0.43824184465043964 15 0.43824184465043964
		5 11 0.0072655320385415102 12 0.023038020326633168 13 0.098710893113639814 
		14 0.43549277726059277 15 0.43549277726059277
		5 11 0.007714438925327474 12 0.024333941060072199 13 0.10258710883324086 
		14 0.43268225559067969 15 0.43268225559067969
		5 11 0.0081274826153529441 12 0.025562185761078715 13 0.10641067830548134 
		14 0.42994982665904352 15 0.42994982665904352
		5 11 0.0084811478532377214 12 0.026662694855513359 13 0.11004293734834268 
		14 0.42740660997145319 15 0.42740660997145308
		5 11 0.0087583788076164397 12 0.027590575048361932 13 0.11338450823519203 
		14 0.42513326895441478 15 0.42513326895441478
		5 11 0.0089498447154778924 12 0.02831809919364487 13 0.11637095659958036 
		14 0.42318054974564834 15 0.42318054974564856
		5 11 0.0090542451312348726 12 0.028835092395632339 13 0.11896727011423414 
		14 0.42157169617944934 15 0.42157169617944934
		5 11 0.0090777366777057885 12 0.029148041770933643 13 0.12116301794290039 
		14 0.42030560180423016 15 0.42030560180423004
		5 11 0.0090325823682263738 12 0.029277960333880925 13 0.12296820213181317 
		14 0.41936062758303977 15 0.41936062758303977
		5 11 0.0089352094959589314 12 0.029257121639620295 13 0.12440990337676736 
		14 0.41869888274382666 15 0.41869888274382666
		5 11 0.0088039774325892953 12 0.029124870730996469 13 0.12552872664248876 
		14 0.41827121259696276 15 0.41827121259696276
		5 11 0.0086569476655587486 12 0.028922878075898353 13 0.12637465783934279 
		14 0.41802275820960011 15 0.4180227582096
		5 11 0.0085322187565790904 12 0.028750810539303694 13 0.12713100655507398 
		14 0.41779298207452159 15 0.41779298207452159
		5 11 0.0085078548531324402 12 0.02882146337516945 13 0.12822985326731945 
		14 0.41722041425218931 15 0.41722041425218931
		5 11 0.0086063336988819513 12 0.029197267009405697 13 0.12977457645799773 
		14 0.41621091141685729 15 0.41621091141685729
		5 11 0.0088286219560293148 12 0.029877612396798345 13 0.13172295272406515 
		14 0.4147854064615536 15 0.4147854064615536
		5 11 0.0091606911327399045 12 0.030816431775306446 13 0.13393273077852375 
		14 0.41304507315671501 15 0.4130450731567149
		5 11 0.0095866353030732918 12 0.031959191137145113 13 0.13624636375318139 
		14 0.41110390490330018 15 0.41110390490330007
		5 11 0.010038070783044748 12 0.033118771434405898 13 0.13830130362796633 
		14 0.40927092707729168 15 0.40927092707729146
		5 11 0.010432156919216277 12 0.034084647974388371 13 0.13976017272375751 
		14 0.40786151119131892 15 0.40786151119131892
		5 11 0.010687423396559415 12 0.034655111105919914 13 0.14029668837797399 
		14 0.4071803885597734 15 0.4071803885597734
		5 11 0.01074480843132487 12 0.034691334347682276 13 0.13970407434990684 
		14 0.40742989143554298 15 0.40742989143554298
		5 11 0.010583615032755758 12 0.03414980449724167 13 0.13792377149771437 
		14 0.40867140448614414 15 0.40867140448614414
		5 11 0.010220530350364389 12 0.033075319875196955 13 0.13502347157740399 
		14 0.41084033909851736 15 0.41084033909851725
		5 11 0.0097063110531263371 12 0.031595047603788812 13 0.13120732695847923 
		14 0.41374565719230283 15 0.41374565719230283
		5 11 0.0091140291272860351 12 0.029895533070353787 13 0.12681391675483261 
		14 0.41708826052376374 15 0.41708826052376374
		5 11 0.0085216840829335106 12 0.028184276845888756 13 0.12228068163349352 
		14 0.42050667871884218 15 0.42050667871884206
		5 11 0.0079944797330288586 12 0.026644387106974973 13 0.11806248500519381 
		14 0.42364932407740119 15 0.42364932407740119
		5 11 0.0075699007328126223 12 0.025387248547187286 13 0.11448332295321845 
		14 0.42627976388339084 15 0.42627976388339084
		5 11 0.0072683282853517597 12 0.024470280358368415 13 0.11169648796614233 
		14 0.42828245169506879 15 0.42828245169506879
		5 11 0.0071151429572376933 12 0.023979713164439104 13 0.1100347078216263 
		14 0.4294352180283485 15 0.4294352180283485
		5 11 0.0070980001509496782 12 0.023888492250279093 13 0.10949950516308714 
		14 0.42975700121784205 15 0.42975700121784205
		5 11 0.007164394087463272 12 0.024046499653789064 13 0.10970198471729306 
		14 0.42954356077072714 15 0.42954356077072736
		5 11 0.007236013809025328 12 0.024227598436817693 13 0.11002526411638572 
		14 0.42925556181888569 15 0.42925556181888558
		5 11 0.0072378591473350375 12 0.024210887125088613 13 0.10983175086997379 
		14 0.42935975142880128 15 0.42935975142880128
		5 11 0.0071200797766800836 12 0.02384639818730603 13 0.10866408093671921 
		14 0.43018472054964735 15 0.43018472054964735
		5 11 0.0069052401646767132 12 0.023197944882708574 13 0.10668114153620911 
		14 0.4316078367082028 15 0.4316078367082028
		5 11 0.0066120081484401854 12 0.022310142224105718 13 0.10393213469207159 
		14 0.43357285746769125 15 0.43357285746769125
		5 11 0.0062658074838825416 12 0.021246458662816839 13 0.10050703068821286 
		14 0.4359903515825439 15 0.4359903515825439
		5 11 0.0059216597529425869 12 0.020161066905051501 13 0.096782148842408072 
		14 0.43856756224979898 15 0.43856756224979887
		5 11 0.0028716240279193688 12 0.010055665546501563 13 0.05561501715839192 
		14 0.4657288466335936 15 0.4657288466335936
		5 11 0.0028276872242384236 12 0.0098702073461345349 13 0.054459507243811593 
		14 0.46642129909290769 15 0.46642129909290769
		5 11 0.0028163653130600652 12 0.009787841536267744 13 0.053718416357959611 
		14 0.46683868839635634 15 0.46683868839635634
		5 11 0.0028446590587257311 12 0.0098315005583523608 13 0.053499748641092457 
		14 0.46691204587091456 15 0.46691204587091478
		5 11 0.0029177031796137919 12 0.010017454211003345 13 0.053876737033573582 
		14 0.46659405278790433 15 0.46659405278790478
		5 11 0.0030378869388875797 12 0.010352556145325775 13 0.054874668856309212 
		14 0.46586744402973873 15 0.46586744402973873
		5 11 0.0032041375658967849 12 0.010832381492395246 13 0.056465508298508077 
		14 0.4647489863216 15 0.4647489863216
		5 11 0.0034114206146943025 12 0.011440451928865737 13 0.058571450760308875 
		14 0.4632883383480656 15 0.4632883383480656
		5 11 0.0036496079950882874 12 0.012147463900354778 13 0.061083767473103789 
		14 0.46155958031572658 15 0.46155958031572658
		5 11 0.0039053334028406328 12 0.012914357301741944 13 0.06385578810118249 
		14 0.45966226059711751 15 0.45966226059711751
		5 11 0.0041634939383051635 12 0.013697493336323897 13 0.066730943404397683 
		14 0.4577040346604867 15 0.45770403466048659
		5 11 0.0044083494987922243 12 0.014452458479775795 13 0.069562692892291084 
		14 0.45578824956457048 15 0.45578824956457048
		5 11 0.0046251119591237183 12 0.01513800900107898 13 0.072223975272794977 
		14 0.45400645188350119 15 0.45400645188350108
		5 11 0.004801451153796924 12 0.015719565669104926 13 0.074612985531138584 
		14 0.45243299882297983 15 0.45243299882297983
		5 11 0.004928682867220425 12 0.016171877989354402 13 0.076655964695849926 
		14 0.45112173722378762 15 0.45112173722378762
		5 11 0.0050024998093728783 12 0.016480636115728125 13 0.078307359282323005 
		14 0.45010475239628794 15 0.45010475239628794
		5 11 0.0050231421095538256 12 0.016642959901581121 13 0.079548750043370101 
		14 0.44939257397274762 15 0.4493925739727474
		5 11 0.0049950285606096554 12 0.016666794077585496 13 0.080386824892599254 
		14 0.44897567623460283 15 0.44897567623460283
		5 11 0.0049259436504399861 12 0.016569351493789134 13 0.080850689570630352 
		14 0.44882700764257033 15 0.44882700764257022
		5 11 0.0048259124503695757 12 0.016374757615503846 13 0.080988288863730593 
		14 0.44890552053519805 15 0.44890552053519794
		5 11 0.0047059390532199208 12 0.016111168932773236 13 0.080861821688627822 
		14 0.4491605351626895 15 0.4491605351626895
		5 11 0.0045767891010855145 12 0.015807691729264776 13 0.080541965862658674 
		14 0.44953677665349556 15 0.44953677665349556
		5 11 0.0044600657828268659 12 0.015528101248343812 13 0.080221575966166636 
		14 0.4498951285013314 15 0.4498951285013314
		5 11 0.0043898354101181061 12 0.015376823703865687 13 0.080241801698103063 
		14 0.4499957695939566 15 0.4499957695939566
		5 11 0.0043751634108942861 12 0.01538385248978111 13 0.080705003392921776 
		14 0.44976799035320142 15 0.44976799035320142
		5 11 0.0044164234041220267 12 0.015551551042523754 13 0.081615193783225057 
		14 0.44920841588506466 15 0.44920841588506455
		5 11 0.0045052594106582506 12 0.015854048887291701 13 0.082875302232111189 
		14 0.4483826947349695 15 0.4483826947349695
		5 11 0.0046251059612221644 12 0.016239580630967258 13 0.084302903948704738 
		14 0.4474162047295529 15 0.4474162047295529
		5 11 0.0047530856158969799 12 0.016637794641358034 13 0.085666129675081859 
		14 0.44647149503383154 15 0.44647149503383154
		5 11 0.0048682172462489997 12 0.016983189110134061 13 0.086744080327267853 
		14 0.44570225665817453 15 0.44570225665817453
		5 11 0.004946274491044087 12 0.01720049978536908 13 0.087285484316083961 
		14 0.44528387070375158 15 0.44528387070375136
		5 11 0.0049642976410181547 12 0.017223852917231827 13 0.087110233184550412 
		14 0.44535080812859984 15 0.44535080812859984
		5 11 0.0049113400830448177 12 0.017024168527149407 13 0.086152533728888134 
		14 0.44595597883045884 15 0.44595597883045884
		5 11 0.0047904885209031243 12 0.016613678219703762 13 0.084465084830492296 
		14 0.44706537421445042 15 0.44706537421445042
		5 11 0.0046173242537527947 12 0.016041007562907703 13 0.082205871235334446 
		14 0.44856789847400258 15 0.44856789847400247
		5 11 0.0044151869839661271 12 0.01537772963206204 13 0.079606476801470968 
		14 0.45030030329125048 15 0.45030030329125048
		5 11 0.0042088710546380201 12 0.014700281652866833 13 0.076924493208821096 
		14 0.45208317704183704 15 0.45208317704183704
		5 11 0.0040178444081565385 12 0.014069994863984608 13 0.074383406135227592 
		14 0.45376437729631564 15 0.45376437729631564
		5 11 0.003854776173361951 12 0.013528202149647789 13 0.072151325371056604 
		14 0.45523284815296677 15 0.45523284815296677
		5 11 0.0037265261455046023 12 0.013097619885831921 13 0.070328704570492839 
		14 0.45642357469908534 15 0.45642357469908534
		5 11 0.0036322946743290057 12 0.012776362351533803 13 0.068921323054835032 
		14 0.4573350099596511 15 0.4573350099596511
		5 11 0.0035685750758322294 12 0.01255238840179379 13 0.06788151544563821 
		14 0.45799876053836791 15 0.45799876053836791
		5 11 0.0035261769291424364 12 0.012396054430140141 13 0.067096201263851837 
		14 0.45849078368843282 15 0.45849078368843282
		5 11 0.0034872434622434667 12 0.01225019904792592 13 0.066344409991676304 
		14 0.45895907374907713 15 0.45895907374907713
		5 11 0.0034325882449660217 12 0.01205271567417565 13 0.065376606589247849 
		14 0.45956904474580523 15 0.45956904474580523
		5 11 0.0033480633868912921 12 0.011756946536896122 13 0.063994050611602807 
		14 0.46045046973230497 15 0.46045046973230486
		5 11 0.003240538106528152 12 0.011384743966818647 13 0.062275750525221198 
		14 0.46154948370071597 15 0.46154948370071597
		5 11 0.0031285160829764287 12 0.010995195801019092 13 0.060450488050668265 
		14 0.46271290003266818 15 0.46271290003266818
		5 11 0.0030255249430287579 12 0.010630291235958753 13 0.058673688269942056 
		14 0.4638352477755352 15 0.4638352477755352
		5 11 0.0029402149162903539 12 0.010317799843689284 13 0.057060191509308043 
		14 0.46484089686535629 15 0.46484089686535607;
	setAttr ".wl[2300:2399].w"
		5 11 0.001442550864299576 12 0.005145368205421671 13 0.031379020886166946 
		14 0.48101653002205585 15 0.48101653002205585
		5 11 0.0014476778134419773 12 0.0051456378081838868 13 0.031211287575255917 
		14 0.48109769840155908 15 0.48109769840155908
		5 11 0.001469264893943562 12 0.0052008365004351789 13 0.031316691229395385 
		14 0.48100660368811299 15 0.48100660368811288
		5 11 0.0015093927904319309 12 0.0053177068639260871 13 0.031727523576709687 
		14 0.48072268838446613 15 0.48072268838446613
		5 11 0.001569282928397053 12 0.005499980971165482 13 0.032458682234077156 
		14 0.48023602693318024 15 0.48023602693318013
		5 11 0.0016489988506323478 12 0.0057474842340452534 13 0.033504014445334442 
		14 0.47954975123499394 15 0.47954975123499394
		5 11 0.0017471759875936931 12 0.0060554176219640059 13 0.034834672909945782 
		14 0.4786813667402483 15 0.4786813667402483
		5 11 0.0018608614482860635 12 0.0064140453233231982 13 0.036400127323351489 
		14 0.47766248295251962 15 0.47766248295251962
		5 11 0.0019854674475385799 12 0.0068087769296726608 13 0.038131411959934941 
		14 0.47653717183142696 15 0.47653717183142685
		5 11 0.0021140928055360794 12 0.0072186940651494677 13 0.039941426977935783 
		14 0.47536289307568935 15 0.47536289307568935
		5 11 0.0022395227734001532 12 0.0076219706484093874 13 0.041741278456554426 
		14 0.47419861406081809 15 0.47419861406081809
		5 11 0.0023547388255465555 12 0.007997409625112065 13 0.043447080865896749 
		14 0.47310038534172238 15 0.47310038534172227
		5 11 0.0024532031806891851 12 0.0083252999007740157 13 0.04498354985360703 
		14 0.47211897353246479 15 0.47211897353246501
		5 11 0.0025295349022247697 12 0.0085892200593723263 13 0.046288782207048032 
		14 0.47129623141567745 15 0.47129623141567745
		5 11 0.002580011916575579 12 0.0087773724934246192 13 0.047317321385592546 
		14 0.47066264710220379 15 0.47066264710220357
		5 11 0.0026029092091211388 12 0.00888350963029573 13 0.048042042278347845 
		14 0.47023576944111767 15 0.47023576944111767
		5 11 0.0025985770750553265 12 0.0089072194712485186 13 0.048454564866008312 
		14 0.47001981929384379 15 0.47001981929384401
		5 11 0.0025692713744479012 12 0.0088536066871177394 13 0.048564555710352689 
		14 0.47000628311404086 15 0.47000628311404086
		5 11 0.0025187969838971502 12 0.0087324778430067831 13 0.048397940983118393 
		14 0.47017539209498899 15 0.47017539209498876
		5 11 0.0024520057300239846 12 0.0085571063462938374 13 0.047994135242805089 
		14 0.47049837634043856 15 0.47049837634043856
		5 11 0.0023742296832316621 12 0.0083427431099583338 13 0.047402366992467686 
		14 0.47094033010717112 15 0.47094033010717112
		5 11 0.0022907431151603999 12 0.0081050904881096123 13 0.046677303409915917 
		14 0.47146343149340708 15 0.47146343149340697
		5 11 0.0022106191637471396 12 0.0078728922654797816 13 0.04593501120109348 
		14 0.47199073868483982 15 0.47199073868483982
		5 11 0.0021464544887977999 12 0.0076874629988512265 13 0.045355442900713611 
		14 0.47240531980581868 15 0.47240531980581868
		5 11 0.0021016906599351454 12 0.0075610858290137044 13 0.044998853757458851 
		14 0.47266918487679616 15 0.47266918487679616
		5 11 0.0020767518256150559 12 0.0074961058026214384 13 0.04488153089092714 
		14 0.47277280574041819 15 0.47277280574041819
		5 11 0.0020692386090114252 12 0.0074852669442406336 13 0.044974641143964635 
		14 0.47273542665139179 15 0.47273542665139157
		5 11 0.0020742893326436036 12 0.0075128439683525708 13 0.04520899567897612 
		14 0.472601935510014 15 0.47260193551001378
		5 11 0.0020860525176587194 12 0.0075591573732331444 13 0.045491867491593743 
		14 0.47243146130875718 15 0.47243146130875718
		5 11 0.0020985297600874626 12 0.0076035051388242247 13 0.045721504849021731 
		14 0.47228823012603327 15 0.47228823012603327
		5 11 0.0021047448554334649 12 0.0076228213737053662 13 0.045795163411923627 
		14 0.47223863517946885 15 0.47223863517946874
		5 11 0.0020991950664119526 12 0.0075992095656138604 13 0.045636156031880752 
		14 0.47233271966804674 15 0.47233271966804674
		5 11 0.0020788473874300507 12 0.0075231794682380053 13 0.045207003149434932 
		14 0.47259548499744847 15 0.47259548499744847
		5 11 0.0020435789716637576 12 0.0073949973091642224 13 0.044514232585454165 
		14 0.47302359556685897 15 0.47302359556685897
		5 11 0.0019959752189210441 12 0.0072239322737633416 13 0.043604656103748377 
		14 0.47358771820178364 15 0.47358771820178364
		5 11 0.0019405439409250827 12 0.0070256129574374129 13 0.042553983411608445 
		14 0.47423992984501451 15 0.47423992984501451
		5 11 0.0018825950610989516 12 0.006818300321747745 13 0.041450688186150088 
		14 0.47492420821550163 15 0.47492420821550163
		5 11 0.0018270799098163888 12 0.0066190055064253963 13 0.040378413138579546 
		14 0.47558775072258946 15 0.47558775072258924
		5 11 0.0017776621288841412 12 0.0064403459353978253 13 0.039400746438819766 
		14 0.47619062274844914 15 0.47619062274844914
		5 11 0.00173618966403469 12 0.0062887012859143129 13 0.03855112812612535 
		14 0.47671199046196283 15 0.47671199046196283
		5 11 0.0017025742535870698 12 0.0061637765603500408 13 0.037829661810471163 
		14 0.47715199368779587 15 0.47715199368779587
		5 11 0.0016750547857414979 12 0.0060594764481560412 13 0.037206556971834753 
		14 0.47752945589713386 15 0.47752945589713386
		5 11 0.0016507301094236147 12 0.0059657419938461713 13 0.03663105566510888 
		14 0.47787623611581065 15 0.47787623611581065
		5 11 0.0016262669371802175 12 0.0058710028607260782 13 0.036043844289430992 
		14 0.47822944295633135 15 0.47822944295633135
		5 11 0.0015986734484763339 12 0.0057648501706310381 13 0.035390680261146806 
		14 0.4786228980598729 15 0.4786228980598729
		5 11 0.0015660243873481272 12 0.0056405400479136716 13 0.034635274347042229 
		14 0.47907908060884796 15 0.47907908060884796
		5 11 0.0015308658756532768 12 0.0055069877493909144 13 0.033823933836364409 
		14 0.47956910626929583 15 0.47956910626929561
		5 11 0.0014982872670254834 12 0.0053817993356521333 13 0.033047906327269914 
		14 0.48003600353502629 15 0.48003600353502618
		5 11 0.0014708048156768635 12 0.0052733852162700082 13 0.032348874127172633 
		14 0.48045346792044014 15 0.48045346792044036
		5 11 0.0014512351212084512 12 0.0051912291165698695 13 0.031775218606007301 
		14 0.48079115857810717 15 0.48079115857810717
		5 11 0.00075237151389552915 12 0.002719597489709459 13 0.017779560678062887 
		14 0.48937423515916612 15 0.48937423515916612
		5 11 0.00076729920432035484 12 0.0027654716630998917 13 0.017974863519727761 
		14 0.48924618280642607 15 0.48924618280642596
		5 11 0.00078847489845393836 12 0.002832866896521923 13 0.018291157384629088 
		14 0.48904375041019749 15 0.48904375041019749
		5 11 0.00081625524524129266 12 0.0029229404625591448 13 0.018733741019901624 
		14 0.488763531636149 15 0.488763531636149
		5 11 0.00085065736868881678 12 0.0030356865196808644 13 0.019301200868566872 
		14 0.48840622762153169 15 0.48840622762153169
		5 11 0.00089128106178596388 12 0.0031697008817911636 13 0.019984500810720229 
		14 0.4879772586228513 15 0.4879772586228513
		5 11 0.00093726049778036921 12 0.0033220505984959603 13 0.020766753868796343 
		14 0.48748696751746362 15 0.48748696751746362
		5 11 0.00098724442125694553 12 0.0034882415128850821 13 0.021623586943795594 
		14 0.48695046356103122 15 0.48695046356103122
		5 11 0.0010394081508347619 12 0.0036622888275151598 13 0.022524029366058105 
		14 0.48638713682779594 15 0.48638713682779594
		5 11 0.001091560533366364 12 0.003837076872460985 13 0.023432601574335483 
		14 0.48581938050991857 15 0.48581938050991857
		5 11 0.0011412357821925262 12 0.0040046632081937109 13 0.024311011188795938 
		14 0.48527154491040891 15 0.48527154491040891
		5 11 0.0011856012337142711 12 0.0041560212368277364 13 0.025117424318070663 
		14 0.48477047660569367 15 0.48477047660569367
		5 11 0.0012223563287205607 12 0.0042837449048909069 13 0.025817431238774016 
		14 0.48433823376380736 15 0.48433823376380714
		5 11 0.0012497310819866304 12 0.0043820317285658593 13 0.026383695608951142 
		14 0.48399227079024804 15 0.48399227079024826
		5 11 0.0012665047028748021 12 0.0044467392308441484 13 0.026795973564917402 
		14 0.48374539125068183 15 0.48374539125068183
		5 11 0.0012721247835169645 12 0.0044757553510922365 13 0.027042474769855017 
		14 0.48360482254776788 15 0.48360482254776788
		5 11 0.0012667209827547249 12 0.0044690667810788941 13 0.027120158974826038 
		14 0.48357202663067017 15 0.48357202663067017
		5 11 0.0012510764519824888 12 0.0044287103012025843 13 0.027034706848987893 
		14 0.48364275319891359 15 0.48364275319891359
		5 11 0.0012265021496939475 12 0.004358436439249198 13 0.026799474565641621 
		14 0.48380779342270758 15 0.48380779342270758
		5 11 0.0011947053905110624 12 0.004263346833427514 13 0.026434357348580146 
		14 0.4840537952137407 15 0.4840537952137407
		5 11 0.0011576081714359302 12 0.004149364141165862 13 0.025963928941622201 
		14 0.48436454937288809 15 0.48436454937288798
		5 11 0.0011171693160887399 12 0.0040226888961787978 13 0.025415357234769908 
		14 0.48472239227648128 15 0.48472239227648128
		5 11 0.0010760769786737746 12 0.0038921659984195982 13 0.024831096321803008 
		14 0.48510033035055189 15 0.48510033035055178
		5 11 0.0010381394112634289 12 0.0037706979896380641 13 0.024277474105472832 
		14 0.4854568442468129 15 0.4854568442468129
		5 11 0.0010047069072773921 12 0.0036630594274634125 13 0.023780919151775638 
		14 0.48577565725674182 15 0.48577565725674182
		5 11 0.00097627997751219677 12 0.0035711908883972977 13 0.023353787493718255 
		14 0.48604937082018618 15 0.48604937082018618
		5 11 0.00095287798691007491 12 0.0034953280919359153 13 0.022998841282756061 
		14 0.48627647631919896 15 0.48627647631919896
		5 11 0.00093430603360181055 12 0.0034348449742146506 13 0.022712852204706577 
		14 0.48645899839373846 15 0.48645899839373846
		5 11 0.00091954356362265006 12 0.0033863214045783806 13 0.022478147214955183 
		14 0.48660799390842191 15 0.48660799390842191
		5 11 0.000907310699567934 12 0.003345404453080908 13 0.022271633704298847 
		14 0.48673782557152623 15 0.48673782557152612
		5 11 0.00089632019468803851 12 0.0033076924298521453 13 0.022069738523115789 
		14 0.48686312442617208 15 0.48686312442617208
		5 11 0.00088546646232432889 12 0.003269419521935667 13 0.021852468321695431 
		14 0.48699632284702232 15 0.48699632284702232
		5 11 0.00087399596934618505 12 0.0032280581407910813 13 0.02160681871082765 
		14 0.48714556358951738 15 0.48714556358951761
		5 11 0.00086157381393657106 12 0.0031825618525753575 13 0.021328243498238374 
		14 0.48731381041762484 15 0.48731381041762484
		5 11 0.00084828369497098009 12 0.0031333582834354714 13 0.021020560604200891 
		14 0.48749889870869634 15 0.48749889870869634
		5 11 0.00083453202251526474 12 0.0030820078274003265 13 0.020694023748108949 
		14 0.4876947182009877 15 0.4876947182009877
		5 11 0.00082090716537988834 12 0.003030698008054826 13 0.020362382622231737 
		14 0.48789300610216679 15 0.48789300610216679
		5 11 0.000808011906269458 12 0.0029816491946679335 13 0.020039474441116124 
		14 0.48808543222897322 15 0.48808543222897322
		5 11 0.00079633035518733748 12 0.0029366347832474166 13 0.01973634531107607 
		14 0.48826534477524458 15 0.48826534477524458
		5 11 0.00078611937954329431 12 0.0028966016886126113 13 0.019459071996727431 
		14 0.48842910346755836 15 0.48842910346755836
		5 11 0.00077738165009078703 12 0.002861573700381721 13 0.019208133863854452 
		14 0.4885764553928364 15 0.48857645539283662
		5 11 0.00076989212255412093 12 0.0028307518996347303 13 0.018979025232496182 
		14 0.48871016537265755 15 0.48871016537265743
		5 11 0.00076328401641154783 12 0.0028028250929849306 13 0.018764099644592965 
		14 0.48883489562300531 15 0.48883489562300531
		5 11 0.00075717018674056696 12 0.0027764067617989303 13 0.018555188420817444 
		14 0.48895561731532167 15 0.48895561731532144
		5 11 0.00075126976557009044 12 0.0027504912867567545 13 0.018346361362331413 
		14 0.48907593879267086 15 0.48907593879267086
		5 11 0.00074553270893366593 12 0.0027248967644864668 13 0.018136562670455578 
		14 0.48919650392806213 15 0.48919650392806213
		5 11 0.00074078122988124103 12 0.0027026097402675698 13 0.017944253007011284 
		14 0.48930617801141996 15 0.48930617801141996
		5 11 0.00073818560458846841 12 0.0026878048231187023 13 0.017794479758200782 
		14 0.489389764907046 15 0.489389764907046
		5 11 0.00073864697680681905 12 0.0026836112719746306 13 0.017705212340876457 
		14 0.48943626470517093 15 0.48943626470517115
		5 11 0.00074307921535579516 12 0.002693190671982234 13 0.017694511214441964 
		14 0.48943460944911005 15 0.48943460944911005;
	setAttr ".wl[2400:2451].w"
		5 11 0.00046018207484368838 12 0.0016791828538654443 13 0.011464659235782002 
		14 0.49319798791775449 15 0.49319798791775449
		5 11 0.00046977514312446786 12 0.0017113246144607949 13 0.011640306696908813 
		14 0.49308929677275309 15 0.49308929677275287
		5 11 0.00048081496022820102 12 0.0017485995596369813 13 0.011847471058523499 
		14 0.49296155721080565 15 0.49296155721080565
		5 11 0.00049322713546413757 12 0.0017907572868878583 13 0.012084647793744817 
		14 0.49281568389195157 15 0.49281568389195157
		5 11 0.00050685302047404784 12 0.0018372588511183325 13 0.012348665537271651 
		14 0.49265361129556801 15 0.49265361129556801
		5 11 0.00052145661222900729 12 0.0018873010180689661 13 0.012634847023595125 
		14 0.49247819767305345 15 0.49247819767305345
		5 11 0.00053671299011786439 12 0.0019397797129819122 13 0.012936854471965199 
		14 0.49229332641246754 15 0.49229332641246754
		5 11 0.00055222226797502075 12 0.0019933379954162637 13 0.013246986217181339 
		14 0.49210372675971353 15 0.49210372675971376
		5 11 0.00056752059017405694 12 0.0020464038995351842 13 0.013556413659330625 
		14 0.49191483092548005 15 0.49191483092548005
		5 11 0.00058210328388935825 12 0.0020972676200865419 13 0.013855611481556701 
		14 0.49173250880723374 15 0.49173250880723374
		5 11 0.00059545611658825865 12 0.0021441845142830488 13 0.014134904639351256 
		14 0.49156272736488876 15 0.49156272736488876
		5 11 0.00060707360959469674 12 0.0021854352309777204 13 0.014384779326472162 
		14 0.49141135591647772 15 0.49141135591647772
		5 11 0.00061650414773372643 12 0.0022194731468505023 13 0.014596628687838739 
		14 0.4912836970087886 15 0.49128369700878849
		5 11 0.00062337857909015772 12 0.0022450177996796343 13 0.014763211389249352 
		14 0.49118419611599057 15 0.49118419611599035
		5 11 0.00062743025463754196 12 0.0022611216260062621 13 0.014878982447164943 
		14 0.49111623283609562 15 0.49111623283609562
		5 11 0.00062851629894188164 12 0.0022672412358652164 13 0.01494045031138436 
		14 0.49108189607690428 15 0.49108189607690428
		5 11 0.00062663097840821933 12 0.0022632847155923514 13 0.014946433918092887 
		14 0.49108182519395344 15 0.49108182519395321
		5 11 0.00062188914610914522 12 0.0022495621532320174 13 0.01489784429370394 
		14 0.49111535220347741 15 0.49111535220347741
		5 11 0.00061453187538897374 12 0.0022268088295133246 13 0.014797845920353858 
		14 0.4911804066873719 15 0.4911804066873719
		5 11 0.00060489474674923951 12 0.0021960868403416989 13 0.014651415714708198 
		14 0.49127380134910043 15 0.49127380134910043
		5 11 0.00059338888316530676 12 0.00215872644716998 13 0.014465091133282933 
		14 0.49139139676819094 15 0.49139139676819094
		5 11 0.0005804644363167355 12 0.0021162087324272335 13 0.014246412856788343 
		14 0.49152845698723374 15 0.49152845698723396
		5 11 0.00056660878366704729 12 0.0020701625565625156 13 0.01400396333597409 
		14 0.49167963266189801 15 0.49167963266189824
		5 11 0.00055254730517926664 12 0.0020230665962008227 13 0.013751516579488124 
		14 0.49183643475956595 15 0.49183643475956584
		5 11 0.00053877542768066315 12 0.0019766309767418953 13 0.013498767166085061 
		14 0.4919929132147462 15 0.4919929132147462
		5 11 0.00052560393006437374 12 0.0019319425370786117 13 0.013252032671673894 
		14 0.49214521043059151 15 0.49214521043059151
		5 11 0.00051324941349697951 12 0.0018897710228431767 13 0.013015933416296574 
		14 0.49229052307368171 15 0.4922905230736816
		5 11 0.00050183641040355757 12 0.0018505718243292291 13 0.012793350607261543 
		14 0.49242712057900279 15 0.49242712057900279
		5 11 0.00049141822701582322 12 0.0018145535208937481 13 0.012585755398785561 
		14 0.49255413642665247 15 0.49255413642665247
		5 11 0.00048197933602303253 12 0.0017816861870272357 13 0.012393252355149357 
		14 0.49267154106090016 15 0.49267154106090016
		5 11 0.00047347324413460698 12 0.001751829871842135 13 0.012215285576400229 
		14 0.49277970565381152 15 0.49277970565381152
		5 11 0.0004658352070508913 12 0.0017247798468399314 13 0.012050913067807159 
		14 0.49287923593915101 15 0.49287923593915101
		5 11 0.0004589955532650661 12 0.0017003142137300619 13 0.011899099306688763 
		14 0.49297079546315803 15 0.49297079546315803
		5 11 0.0004528949313488146 12 0.0016782470990189919 13 0.011759027803845365 
		14 0.4930549150828934 15 0.4930549150828934
		5 11 0.00044749018687036937 12 0.0016584493468200432 13 0.011630225245123931 
		14 0.49313191761059283 15 0.49313191761059283
		5 11 0.00044275760991688816 12 0.001640859309896427 13 0.011512618297393475 
		14 0.49320188239139656 15 0.49320188239139656
		5 11 0.00043868390988764726 12 0.0016254515421818651 13 0.011406350611802714 
		14 0.49326475696806393 15 0.49326475696806393
		5 11 0.00043526978025182469 12 0.0016122472227974919 13 0.011311818251210084 
		14 0.49332033237287026 15 0.49332033237287026
		5 11 0.00043251793501619673 12 0.0016012725384472618 13 0.011229424070549653 
		14 0.49336839272799343 15 0.49336839272799343
		5 11 0.00043043420454729912 12 0.001592561468117093 13 0.011159579800760541 
		14 0.49340871226328753 15 0.49340871226328753
		5 11 0.00042902286954786317 12 0.0015861399651350256 13 0.011102617002090693 
		14 0.49344111008161329 15 0.49344111008161318
		5 11 0.00042828596846480454 12 0.0015820244222808058 13 0.011058787886628663 
		14 0.49346545086131288 15 0.49346545086131288
		5 11 0.00042823731368361813 12 0.0015802704420489672 13 0.01102855260156264 
		14 0.49348146982135238 15 0.49348146982135238
		5 11 0.00042889822353731619 12 0.0015809603200516648 13 0.011012534348875213 
		14 0.4934888035537679 15 0.4934888035537679
		5 11 0.00043031309287631952 12 0.0015842574282479253 13 0.011011842947255067 
		14 0.49348679326581035 15 0.49348679326581035
		5 11 0.00043254592052696531 12 0.0015903985917055281 13 0.01102808418722903 
		14 0.49347448565026925 15 0.49347448565026925
		5 11 0.00043570063501410371 12 0.0015997770554836551 13 0.01106399834665733 
		14 0.49345026198142244 15 0.49345026198142244
		5 11 0.00043991323471810628 12 0.0016128852413048404 13 0.011122748291453537 
		14 0.49341222661626183 15 0.49341222661626183
		5 11 0.00044532254013479199 12 0.0016302200145499452 13 0.011207443034720186 
		14 0.49335850720529761 15 0.4933585072052975
		5 11 0.0004520485892089416 12 0.001652210841618389 13 0.011320748032749229 
		14 0.49328749626821172 15 0.49328749626821172
		5 0 0.47006448967656522 1 0.47006448967656522 2 0.047781418858019287 
		3 0.0092820553728684262 4 0.0028075464159819001
		5 11 0.00039532227848154851 12 0.001450906482566175 13 0.010075749139960091 
		14 0.4940390110494961 15 0.4940390110494961;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 13.999999988184618 0.00057517881668611725 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 0 1 -0 13.999999988184616 0.00057517881668611714 -0 1;
	setAttr ".pm[2]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 11.999999988184614 0.00057517882460689229 -1.7821531453854134e-35 1;
	setAttr ".pm[3]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 9.999999988184614 0.00057517882460689229 -4.4376825857113717e-35 1;
	setAttr ".pm[4]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 7.9999999881846149 0.00057517882460689229 -7.0932120260373303e-35 1;
	setAttr ".pm[5]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 5.9999999881846149 0.00057517882460689229 -4.4376825857113717e-35 1;
	setAttr ".pm[6]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 3.9999999881846144 0.00057517882460689229 -7.0932120260373303e-35 1;
	setAttr ".pm[7]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 1.9999999881846147 0.00057517882460689218 -4.4376825857113717e-35 1;
	setAttr ".pm[8]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 -3.6462371408405782e-15 0.00057517882460689218 -0 1;
	setAttr ".pm[9]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 -2.0000000000000031 0.00057517883252766733 -1.7821531453854134e-35 1;
	setAttr ".pm[10]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 -4.0000000000000036 0.00057517883252766722 -4.4376825857113717e-35 1;
	setAttr ".pm[11]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 -6.0000000000000036 0.00057517883252766722 -7.0932120260373303e-35 1;
	setAttr ".pm[12]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 -8.0000000000000036 0.00057517883252766722 -4.4376825857113717e-35 1;
	setAttr ".pm[13]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 -10.000000000000004 0.00057517883252766722 -7.0932120260373303e-35 1;
	setAttr ".pm[14]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 -12.000000000000004 0.00057517883252766711 -4.4376825857113717e-35 1;
	setAttr ".pm[15]" -type "matrix" -0.99999999915604398 -4.108420119186551e-05 0 -0
		 4.108420119186551e-05 -0.99999999915604398 -0 0 0 -0 1 -0 -14.000000000000002 0.00057517883252766711 -7.0932120260373303e-35 1;
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
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
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
connectAttr "skinCluster1.og[0]" "Ooze_GEOShape.i";
connectAttr "skinCluster1GroupId.id" "Ooze_GEOShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Ooze_GEOShape.iog.og[0].gco";
connectAttr "groupId2.id" "Ooze_GEOShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Ooze_GEOShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "Ooze_GEOShape.twl";
connectAttr "polySphere1.out" "Ooze_GEOShapeOrig.i";
connectAttr "Root_JNT.s" "Ooze_01_JNT.is";
connectAttr "Ooze_01_JNT.s" "Ooze_02_JNT.is";
connectAttr "Ooze_02_JNT.s" "Ooze_03_JNT.is";
connectAttr "Ooze_03_JNT.s" "Ooze_04_JNT.is";
connectAttr "Ooze_04_JNT.s" "Ooze_05_JNT.is";
connectAttr "Ooze_05_JNT.s" "Ooze_06_JNT.is";
connectAttr "Ooze_06_JNT.s" "Ooze_07_JNT.is";
connectAttr "Ooze_07_JNT.s" "Ooze_08_JNT.is";
connectAttr "Ooze_08_JNT.s" "Ooze_09_JNT.is";
connectAttr "Ooze_09_JNT.s" "Ooze_010_JNT.is";
connectAttr "Ooze_010_JNT.s" "Ooze_011_JNT.is";
connectAttr "Ooze_011_JNT.s" "Ooze_012_JNT.is";
connectAttr "Ooze_012_JNT.s" "Ooze_013_JNT.is";
connectAttr "Ooze_013_JNT.s" "Ooze_014_JNT.is";
connectAttr "Ooze_014_JNT.s" "Ooze_015_JNT.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ooze_GEOShape.iog" ":initialShadingGroup.dsm" -na;
// End of Ooze Monster Model.ma
