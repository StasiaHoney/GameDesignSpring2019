//Maya ASCII 2018 scene
//Name: TreasureChest.ma
//Last modified: Fri, Feb 22, 2019 07:03:06 PM
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
	rename -uid "51B9AB2A-423E-9D53-F453-A19A531E8A52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6351155617849062 1.9091097539521802 11.894617248378562 ;
	setAttr ".r" -type "double3" 705.8616471997035 366.60000000061308 1.0005542454728464e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1B3782D-413F-F374-1470-18AE88C8F887";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.659625667342539;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "66BD5B02-4F11-14CB-4CF5-BE9A9CA4E13A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4262FF8-49BF-ACDC-F8EE-22B87B178D6D";
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
	rename -uid "5B063DB1-4C47-CCBC-5EB1-8FB4A438B1B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EBAA483F-4B74-62D2-852D-9791DD6CDE3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.334498244299073;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB858341-4AC3-9CB3-CF08-8A9CFFEF3B13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE418D1B-4EF2-8C80-8C6B-739F3CCEA117";
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
createNode transform -n "pCylinder3";
	rename -uid "B4BE039A-413D-A36E-E87C-05B62AE2FAB8";
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "8C198F2D-49EE-13BD-6B55-7CB617792035";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56424891948699951 0.3168511688709259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "pCylinder3";
	rename -uid "259A0044-4375-347D-FDCD-5781EC6551E5";
	setAttr ".t" -type "double3" -0.090376996376755114 4.0135448909575145e-17 1.7918560574554596 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "DD4781CE-45A6-F76C-4F1C-5E8912373B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47874480485916138 0.18867694959044456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.88267708 0.012051125
		 0.86601132 0 0.84544498 4.6365436e-05 0.82883364 0.012172443 0.8225224 0.031746525
		 0.82892179 0.051291965 0.84558761 0.06334307 0.8661539 0.063296728 0.88276523 0.051170647
		 0.88907647 0.031596567 0.46339849 0.12432083 0.46672654 0.12438809 0.47005457 0.12445535
		 0.47338262 0.12452261 0.47671065 0.12458988 0.48003867 0.12465713 0.4833667 0.1247244
		 0.48669475 0.12479166 0.49002278 0.12485892 0.49335083 0.12492618 0.49667886 0.12499344
		 0.46081075 0.25236046 0.46413878 0.25242773 0.46746683 0.25249499 0.47079486 0.25256225
		 0.47412288 0.25262949 0.47745094 0.25269678 0.48077896 0.25276405 0.48410699 0.25283128
		 0.48743504 0.25289854 0.49076307 0.25296581 0.49409112 0.25303307 0.6400423 0.012306792
		 0.62347496 0.00012072203 0.60290897 0 0.5861997 0.011990757 0.57972962 0.031512931
		 0.5859701 0.051109705 0.60253739 0.063295774 0.62310344 0.063416511 0.63981271 0.05142574
		 0.64628279 0.031903569 0.85579944 0.031671546 0.61300617 0.031708244;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.74780989 0.10053745 0.54331583 
		-0.28563792 0.10053745 0.87910336 0.28563806 0.10053745 0.8791033 0.74781001 0.10053745 
		0.54331565 0.92434394 0.10053745 -5.5095185e-08 0.74780989 0.10053745 -0.54331577 
		0.28563794 0.10053745 -0.8791033 -0.285638 0.10053745 -0.87910324 -0.74780983 0.10053745 
		-0.54331565 -0.92434382 0.10053745 -5.6172816e-16 -0.74780989 -0.10053745 0.54331583 
		-0.28563792 -0.10053745 0.87910336 0.28563806 -0.10053745 0.8791033 0.74781001 -0.10053745 
		0.54331565 0.92434394 -0.10053745 -5.5095185e-08 0.74780989 -0.10053745 -0.54331577 
		0.28563794 -0.10053745 -0.8791033 -0.285638 -0.10053745 -0.87910324 -0.74780983 -0.10053745 
		-0.54331565 -0.92434382 -0.10053745 -5.6172816e-16 2.6645353e-15 0.10053745 -5.6172816e-16 
		2.6645353e-15 -0.10053745 -5.6172816e-16;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "pCylinder2";
	rename -uid "99DC8D1F-423E-F531-AFE5-BDB399C65889";
	setAttr ".t" -type "double3" -4.4548494638813277e-15 -0.90577570375758965 -2.166745540637633 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000284 ;
	setAttr ".rp" -type "double3" -0.091064346777760652 3.5527136788005009e-15 2.0028178457153949 ;
	setAttr ".rpt" -type "double3" 0.091064346777764649 0.091064346777757099 0 ;
	setAttr ".sp" -type "double3" -0.091064346777760652 3.5527136788005009e-15 2.0028178457153949 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "92AC9156-408E-1CAC-6B92-739247F920F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.096224114 0.30607244
		 0.13516489 0.30870026 0.093776196 0.3423475 0.13271695 0.34497529 0.087447971 0.4361237
		 0.12638874 0.43875149 0.085000053 0.47239876 0.12394083 0.47502655 0.078671828 0.56617492
		 0.1176126 0.56880277 0.22894108 0.31502849 0.22649315 0.35130352 0.0024479192 0.29974422
		 0 0.33601928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26628223 0.36711204 1.8463523 
		-0.44841093 0.36711204 1.8463523 0.26628223 -0.36711204 1.8463523 -0.44841093 -0.36711204 
		1.8463523 0.26628223 -0.36711204 2.1592834 -0.44841093 -0.36711204 2.1592834 0.26628223 
		0.36711204 2.1592834 -0.44841093 0.36711204 2.1592834;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "pCylinder2";
	rename -uid "F5A607B5-4BC0-9219-3EF4-B8A2C8B69E43";
	setAttr ".t" -type "double3" 4.4548494638813277e-15 0.90577570375758965 -2.166745540637633 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000284 ;
	setAttr ".rp" -type "double3" 0.091064346777760652 -3.5527136788005009e-15 2.0028178457153949 ;
	setAttr ".rpt" -type "double3" -0.091064346777764649 -0.091064346777757099 0 ;
	setAttr ".sp" -type "double3" 0.091064346777760652 -3.5527136788005009e-15 2.0028178457153949 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C2C18E20-4FE3-782C-8746-7197BC41864F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37122408 0.55234116
		 0.41016483 0.55496895 0.36877617 0.58861619 0.40771693 0.59124398 0.36244792 0.68239236
		 0.4013887 0.68502021 0.36000001 0.71866745 0.39894077 0.72129524 0.35367179 0.81244361
		 0.39261258 0.81507146 0.50394106 0.56129718 0.5014931 0.59757221 0.27744788 0.54601294
		 0.27499995 0.58228797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44841093 0.36711204 1.8463523 
		-0.26628223 0.36711204 1.8463523 0.44841093 -0.36711204 1.8463523 -0.26628223 -0.36711204 
		1.8463523 0.44841093 -0.36711204 2.1592834 -0.26628223 -0.36711204 2.1592834 0.44841093 
		0.36711204 2.1592834 -0.26628223 0.36711204 2.1592834;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "24BD26F5-4B90-A26B-B718-0D9B1B5C8FE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50124157581012696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.62499976 0.33599859
		 0.375 0.38298637 0.62499976 0.61795348 0.375 0.66494125 0.375 0.3125 0.38749999 0.3125
		 0.375 0.33599856 0.39999998 0.3125 0.38749999 0.33599859 0.39999998 0.33599859 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.57499981 0.33599856 0.59999979 0.3125
		 0.5874998 0.33599859 0.61249977 0.3125 0.59999979 0.33599859 0.62499976 0.3125 0.61249977
		 0.33599859 0.38749999 0.38298637 0.375 0.61795348 0.39999998 0.38298637 0.38749999
		 0.61795354 0.39999998 0.61795354 0.57499981 0.3829864 0.5874998 0.38298634 0.57499981
		 0.61795348 0.59999979 0.38298643 0.5874998 0.61795354 0.61249977 0.38298637 0.59999979
		 0.61795348 0.62499976 0.38298637 0.61249977 0.61795348 0.38749999 0.66494125 0.375
		 0.68843985 0.39999998 0.66494125 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996
		 0.68843985 0.57499981 0.66494125 0.5874998 0.66494125 0.57499981 0.68843985 0.59999979
		 0.66494125 0.5874998 0.68843985 0.61249977 0.66494125 0.59999979 0.68843985 0.62499976
		 0.66494125 0.62499976 0.68843985 0.61249977 0.68843985 1 1 1 1 0.5 1 0 1 0 1 0.5
		 1 0.41875058 0.3125 0.42499995 0.3125 0.42499995 0.33599859 0.5 0.0024831516 0.5
		 0.10201035 0.42499992 0.34245506 0.52413952 0.30867669 0.5 0.30980983 0.5 0.2019888
		 0.54999983 0.3125 0.54999983 0.33599856 0.54999983 0.34245503 0.54999983 0.38298637
		 0.52413952 0.99617648 0.5 0.99730986 0.5 0.88948882 0.42499992 0.68843985 0.42499995
		 0.66494125 0.5 0.78951031 0.5 0.68998319 0.5562492 0.68843985 0.54999983 0.68843985
		 0.54999983 0.66494125 0.42499995 0.38298637 0.42499995 0.61795348 0.42499995 0.65848476
		 0.54999989 0.61795354 0.54999983 0.65848482 0.64860266 0.10796607 0.62640899 0.064408496
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.52413952 0.0038234401 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.5227105
		 0.15090844 0.65625 0.15625 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.52413952 0.69132328 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.5227105 0.83840841
		 0.41249996 0.33599859 0.41945004 0.3829864 0.55624849 0.33599856 0.56249982 0.38298637
		 0.41249996 0.61795348 0.41875133 0.66494125 0.5555498 0.61795354 0.56249982 0.66494125
		 0.41249996 0.3125 0.4187513 0.33599859 0.5562492 0.3125 0.56249982 0.33599859 0.41249996
		 0.38298637 0.41945001 0.61795354 0.56249982 0.61795348 0.55554974 0.38298637 0.41249996
		 0.66494125 0.41875058 0.68843985 0.55624849 0.66494125 0.56249982 0.68843985 0 0.10094631
		 1 0.1009537 1 1 0 1 0 0.10095179 1 0.10094184 1 1 0 1 0 0.10095352 1 0.10012519 1
		 1 0 1 0 0.10012496 1 0.1009537 1 1 0 1 0 0.10012507 1 0.10095382 1 1 0 1 0 0.10095358
		 1 0.10012513 1 1 0 1 0 0.10062516 1 0.10062522 0 1 0 0.10062516 1 0.10062522 0 1
		 0 0.10095179 1 0.10094184 1 1 0 1 0 0.10094631 1 0.1009537 1 1 0 1 0 0.10062355 1
		 0.10094184 1 1 0 1 0 0.10095555 1 0.10062522 1 1 0 1 0 0.10094261 1 0.10062522 1
		 1 0 1 0 0.10062355 1 0.10094184 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.088458918 -1.0252241 -0.11742513 
		0.073764198 -1.0252241 -0.22335587 0.050876632 -1.0252241 -0.307423 0.022036621 -1.0252241 
		-0.36139742 0.022036601 -1.0252241 0.36139721 0.050876595 -1.0252241 0.30742285 0.073764145 
		-1.0252241 0.2233558 0.088458844 -1.0252241 0.11742509 0.09352231 -1.0252241 1.3047538e-08 
		0.088458918 1.0252241 -0.11742513 0.073764205 1.0252241 -0.22335587 0.050876632 1.0252241 
		-0.307423 0.022036621 1.0252241 -0.36139742 0.022036601 1.0252241 0.36139721 0.050876595 
		1.0252241 0.30742285 0.073764145 1.0252241 0.2233558 0.088458844 1.0252241 0.11742509 
		0.09352231 1.0252241 1.3047538e-08 0.088458918 -0.77912921 -0.11742513 0.079498678 
		-0.75870734 -0.10354169 0.073764198 -0.77912921 -0.22335587 0.067625657 -0.75870734 
		-0.19694798 0.050876632 -0.77912921 -0.307423 0.04913298 -0.75870734 -0.27107564 
		0.022036621 -0.77912921 -0.36139742 0.025830856 -0.75870734 -0.31866851 0.022036599 
		-0.77912921 0.36139724 0.025830835 -0.75870734 0.31866843 0.050876595 -0.77912921 
		0.30742279 0.049132951 -0.75870734 0.27107546 0.073764138 -0.77912921 0.2233558 0.067625612 
		-0.75870734 0.19694792 0.088458844 -0.77912921 0.11742516 0.079498611 -0.75870734 
		0.10354157 0.093522303 -0.77912921 -7.7550411e-08 0.083589792 -0.75870734 6.8271156e-08 
		0.079498678 0.75870734 -0.10354162 0.088458925 0.77912921 -0.1174252 0.067625657 
		0.75870734 -0.19694792 0.073764205 0.77912921 -0.2233558 0.049132988 0.75870734 -0.2710757 
		0.050876632 0.77912921 -0.30742306 0.025830856 0.75870734 -0.31866857 0.022036614 
		0.77912921 -0.36139733 0.025830837 0.75870734 0.31866834 0.022036605 0.77912921 0.36139724 
		0.049132951 0.75870734 0.27107558 0.050876595 0.77912921 0.30742285 0.067625612 0.75870734 
		0.19694789 0.073764145 0.77912921 0.2233558 0.079498626 0.75870734 0.10354163 0.088458844 
		0.77912921 0.11742509 0.083589792 0.75870734 1.0852822e-08 0.093522303 0.77912921 
		1.0216349e-08 -0.1521873 -1.0252241 -0.37999564 -0.1521873 -0.77912921 -0.37999567 
		-0.1521873 -1.0252241 0.37999552 -0.1521873 -0.77912921 0.37999552 -0.1521873 -1.0252241 
		1.3047538e-08 -0.1521873 1.0252241 -0.37999564 -0.1521873 1.0252241 1.3047538e-08 
		-0.1521873 1.0252241 0.37999552 -0.15218721 -0.75870734 -0.33506784 -0.15218721 0.75870734 
		-0.33506793 -0.15218721 -0.75870734 0.33506772 -0.15218721 0.75870734 0.33506769 
		-0.1521873 0.77912921 -0.37999555 -0.1521873 0.77912921 0.37999552 -0.15218721 -0.75870734 
		-5.1558398e-08 -0.15218721 0.75870734 -1.1147317e-07 0.0025622474 -1.0252241 -0.37069747 
		-0.016211355 -1.0252241 -0.37999564 0.0025611557 -0.77912921 -0.37069863 -0.016210241 
		-0.77912921 -0.37999567 0.0025622474 -1.0252241 0.37069732 -0.016211355 -1.0252241 
		0.37999552 0.0025611557 -0.77912921 0.37069842 -0.016210241 -0.77912921 0.37999552 
		0.0026917011 -1.0252241 1.3047538e-08 -0.016133454 -1.0252241 1.3047538e-08 0.0025622474 
		1.0252241 -0.37069747 -0.016211355 1.0252241 -0.37999564 0.0026917011 1.0252241 1.3047538e-08 
		-0.016133454 1.0252241 1.3047538e-08 0.0025622474 1.0252241 0.37069732 -0.016211355 
		1.0252241 0.37999552 0.0026120099 -0.75870734 -0.32778662 -0.016180145 -0.75870734 
		-0.33506784 0.0026120092 0.75870734 -0.32778674 -0.016180145 0.75870734 -0.33506793 
		0.0026120099 -0.75870734 0.32778651 -0.016180145 -0.75870734 0.33506772 0.0026120092 
		0.75870734 0.32778651 -0.016180145 0.75870734 0.33506769 0.0025611557 0.77912921 
		-0.37069851 -0.016210241 0.77912921 -0.37999555 0.0025611557 0.77912921 0.37069842 
		-0.016210241 0.77912921 0.37999552;
	setAttr -s 98 ".vt[0:97]"  1.058253527 -1 -0.38245696 0.88245738 -1 -0.72747636
		 0.60864836 -1 -1.0012853146 0.26362896 -1 -1.17708158 0.26362872 -1 1.17708087 0.60864794 -1 1.0012848377
		 0.88245678 -1 0.72747612 1.058252692 -1 0.38245684 1.11882806 -1 4.24962e-08 1.058253527 1 -0.38245696
		 0.88245744 1 -0.72747636 0.60864836 1 -1.0012853146 0.26362896 1 -1.17708158 0.26362872 1 1.17708087
		 0.60864794 1 1.0012848377 0.88245678 1 0.72747612 1.058252692 1 0.38245684 1.11882806 1 4.24962e-08
		 1.058253527 -0.75995994 -0.38245696 0.95105737 -0.74004048 -0.33723819 0.88245738 -0.75995994 -0.72747636
		 0.80901778 -0.74004048 -0.64146513 0.60864836 -0.75995994 -1.0012853146 0.58778584 -0.74004048 -0.88290101
		 0.26362896 -0.75995994 -1.17708158 0.30901736 -0.74004048 -1.037912369 0.26362869 -0.75995994 1.17708099
		 0.30901712 -0.74004048 1.037912011 0.60864794 -0.75995994 1.0012847185 0.58778548 -0.74004048 0.88290036
		 0.88245666 -0.75995994 0.72747612 0.80901724 -0.74004048 0.64146489 1.058252692 -0.75995994 0.38245705
		 0.9510566 -0.74004048 0.33723781 1.11882794 -0.75995994 -2.5258387e-07 1.000000238419 -0.74004048 2.2236108e-07
		 0.95105737 0.74004048 -0.33723798 1.058253646 0.75995994 -0.38245717 0.80901778 0.74004048 -0.64146489
		 0.88245744 0.75995994 -0.72747612 0.5877859 0.74004048 -0.88290119 0.60864836 0.75995994 -1.001285553
		 0.30901736 0.74004048 -1.037912488 0.26362887 0.75995994 -1.17708123 0.30901715 0.74004048 1.037911773
		 0.26362875 0.75995994 1.17708099 0.58778548 0.74004048 0.88290083 0.60864794 0.75995994 1.0012848377
		 0.80901724 0.74004048 0.64146483 0.88245678 0.75995994 0.72747612 0.95105672 0.74004048 0.33723801
		 1.058252692 0.75995994 0.38245684 1.000000238419 0.74004048 3.5347945e-08 1.11882794 0.75995994 3.3274937e-08
		 -1.82065034 -1 -1.23765647 -1.82065034 -0.75995994 -1.23765659 -1.82065034 -1 1.23765612
		 -1.82065034 -0.75995994 1.23765612 -1.82065034 -1 4.24962e-08 -1.82065034 1 -1.23765647
		 -1.82065034 1 4.24962e-08 -1.82065034 1 1.23765612 -1.82064927 -0.74004048 -1.091325402
		 -1.82064927 0.74004048 -1.091325641 -1.82064927 -0.74004048 1.091325045 -1.82064927 0.74004048 1.091324925
		 -1.82065034 0.75995994 -1.23765624 -1.82065034 0.75995994 1.23765612 -1.82064927 -0.74004048 -1.6792715e-07
		 -1.82064927 0.74004048 -3.6307125e-07 0.030652732 -1 -1.20737207 -0.19394001 -1 -1.23765647
		 0.030639671 -0.75995994 -1.20737588 -0.19392669 -0.75995994 -1.23765659 0.030652732 -1 1.20737159
		 -0.19394001 -1 1.23765612 0.030639671 -0.75995994 1.20737517 -0.19392669 -0.75995994 1.23765612
		 0.032201413 -1 4.24962e-08 -0.19300807 -1 4.24962e-08 0.030652732 1 -1.20737207 -0.19394001 1 -1.23765647
		 0.032201413 1 4.24962e-08 -0.19300807 1 4.24962e-08 0.030652732 1 1.20737159 -0.19394001 1 1.23765612
		 0.031245198 -0.74004048 -1.067610264 -0.19356948 -0.74004048 -1.091325402 0.031245191 0.74004048 -1.067610621
		 -0.19356948 0.74004048 -1.091325641 0.031245198 -0.74004048 1.067609906 -0.19356948 -0.74004048 1.091325045
		 0.031245191 0.74004048 1.067609906 -0.1935695 0.74004048 1.091324925 0.030639671 0.75995994 -1.20737553
		 -0.19392669 0.75995994 -1.23765624 0.030639671 0.75995994 1.20737517 -0.19392669 0.75995994 1.23765612;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0 8 0 0 9 10 0
		 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0 18 19 1 19 35 0 35 34 1 34 18 0
		 18 20 0 20 21 1 21 19 0 20 22 0 22 23 1 23 21 0 22 24 0 24 25 1 25 23 0 26 27 1 26 28 0
		 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 35 33 0 36 37 1
		 37 53 0 53 52 1 52 36 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1
		 43 41 0 44 45 1 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1 51 49 0
		 50 52 0 53 51 0 1 20 1 18 0 1 2 22 1 3 24 1 4 26 1 5 28 1 6 30 1 7 32 1 8 34 1 21 38 0
		 36 19 0 23 40 0 25 42 0 27 44 0 29 46 0 31 48 0 33 50 0 35 52 0 39 10 1 9 37 1 41 11 1
		 43 12 1 45 13 1 47 14 1 49 15 1 51 16 1 53 17 1 54 55 0 56 57 0 58 54 0 58 56 0 59 60 0
		 61 60 0 62 63 0 64 65 0 66 59 0 67 61 0 55 62 0 64 57 0 63 66 0 67 65 0 62 68 0 63 69 0
		 68 64 0 69 65 0 58 68 1 68 69 1 69 60 1 70 71 0 71 73 1 73 72 0 72 70 1 70 78 1 78 79 1
		 79 71 1 73 87 1 87 86 0 86 72 1 74 75 0 75 79 1 78 74 1 74 76 1 76 77 0 77 75 1 76 90 1
		 90 91 0 91 77 1 80 81 0 81 83 1 83 82 1 82 80 1 80 94 1 94 95 0 95 81 1 83 85 1 85 84 0
		 84 82 1 85 97 1 97 96 0 96 84 1 87 89 0 89 88 0 88 86 0 89 95 1 94 88 1 90 92 0 92 93 0
		 93 91 0 92 96 1 97 93 1 0 78 1 78 2 1 70 3 0 4 74 0 78 5 1 78 7 1 82 9 1 11 82 1
		 12 80 0 84 13 0;
	setAttr ".ed[166:189]" 14 82 1 16 82 1 24 72 0 86 25 0 76 26 0 27 90 0 42 88 0
		 94 43 0 92 44 0 45 96 0 71 54 0 55 73 0 77 57 0 56 75 0 79 58 1 81 59 0 60 83 1 61 85 0
		 87 62 0 63 89 0 93 65 0 64 91 0 95 66 0 67 97 0;
	setAttr -s 94 -ch 380 ".fc[0:93]" -type "polyFaces" 
		f 4 16 17 18 19
		mu 0 4 0 32 30 19
		f 4 -17 20 21 22
		mu 0 4 1 6 8 20
		f 4 -22 23 24 25
		mu 0 4 20 8 9 22
		f 4 -25 26 27 28
		mu 0 4 22 9 106 118
		f 4 -30 30 31 32
		mu 0 4 109 117 13 25
		f 4 -32 33 34 35
		mu 0 4 25 13 15 26
		f 4 -35 36 37 38
		mu 0 4 26 15 17 28
		f 4 -38 39 -19 40
		mu 0 4 28 17 19 30
		f 4 41 42 43 44
		mu 0 4 2 47 45 33
		f 4 -42 45 46 47
		mu 0 4 3 21 23 34
		f 4 -47 48 49 50
		mu 0 4 34 23 24 36
		f 4 -50 51 52 53
		mu 0 4 36 24 110 122
		f 4 -55 55 56 57
		mu 0 4 113 120 27 40
		f 4 -57 58 59 60
		mu 0 4 40 27 29 41
		f 4 -60 61 62 63
		mu 0 4 41 29 31 43
		f 4 -63 64 -44 65
		mu 0 4 43 31 33 45
		f 4 0 66 -21 67
		mu 0 4 4 5 8 6
		f 4 1 68 -24 -67
		mu 0 4 5 7 9 8
		f 4 2 69 -27 -69
		mu 0 4 7 114 106 9
		f 4 3 71 -31 -71
		mu 0 4 10 11 13 117
		f 4 4 72 -34 -72
		mu 0 4 11 12 15 13
		f 4 5 73 -37 -73
		mu 0 4 12 14 17 15
		f 4 6 74 -40 -74
		mu 0 4 14 16 19 17
		f 4 7 -68 -20 -75
		mu 0 4 16 18 0 19
		f 4 75 -46 76 -23
		mu 0 4 20 23 21 1
		f 4 77 -49 -76 -26
		mu 0 4 22 24 23 20
		f 4 78 -52 -78 -29
		mu 0 4 118 110 24 22
		f 4 80 -56 -80 -33
		mu 0 4 25 27 120 109
		f 4 81 -59 -81 -36
		mu 0 4 26 29 27 25
		f 4 82 -62 -82 -39
		mu 0 4 28 31 29 26
		f 4 83 -65 -83 -41
		mu 0 4 30 33 31 28
		f 4 -77 -45 -84 -18
		mu 0 4 32 2 33 30
		f 4 -48 84 -9 85
		mu 0 4 3 34 37 35
		f 4 -51 86 -10 -85
		mu 0 4 34 36 38 37
		f 4 -54 87 -11 -87
		mu 0 4 36 122 39 38
		f 4 -58 89 -12 -89
		mu 0 4 113 40 42 125
		f 4 -61 90 -13 -90
		mu 0 4 40 41 44 42
		f 4 -64 91 -14 -91
		mu 0 4 41 43 46 44
		f 4 -66 92 -15 -92
		mu 0 4 43 45 49 46
		f 4 -43 -86 -16 -93
		mu 0 4 45 47 48 49
		f 4 -100 107 112 -109
		mu 0 4 152 50 52 55
		f 5 -94 -96 111 -108 -104
		mu 0 5 129 137 141 53 167
		f 5 -98 -102 -106 108 113
		mu 0 5 145 159 175 152 54
		f 5 -112 96 94 -105 -110
		mu 0 5 53 141 133 171 155
		f 4 -113 109 100 -111
		mu 0 4 55 52 155 51
		f 5 -114 110 -107 102 98
		mu 0 5 145 54 179 163 149
		f 4 114 115 116 117
		mu 0 4 56 57 58 115
		f 4 -115 118 119 120
		mu 0 4 59 88 93 60
		f 4 -117 121 122 123
		mu 0 4 115 61 79 107
		f 4 124 125 -120 126
		mu 0 4 62 63 64 93
		f 4 -125 127 128 129
		mu 0 4 65 116 108 66
		f 4 -129 130 131 132
		mu 0 4 67 108 121 68
		f 4 133 134 135 136
		mu 0 4 69 70 71 105
		f 4 -134 137 138 139
		mu 0 4 72 123 111 73
		f 4 -136 140 141 142
		mu 0 4 105 74 75 98
		f 4 -142 143 144 145
		mu 0 4 76 77 78 124
		f 4 -123 146 147 148
		mu 0 4 107 79 80 119
		f 4 -148 149 -139 150
		mu 0 4 119 80 81 111
		f 4 -132 151 152 153
		mu 0 4 68 121 112 82
		f 4 -153 154 -145 155
		mu 0 4 82 112 124 83
		f 4 -1 156 157 -2
		mu 0 4 85 84 93 87
		f 4 -3 -158 -119 158
		mu 0 4 86 87 93 88
		f 4 159 -127 160 -4
		mu 0 4 89 62 93 90
		f 4 -5 -161 161 -6
		mu 0 4 91 90 93 92
		f 4 -7 -162 -157 -8
		mu 0 4 94 92 93 84
		f 4 162 8 9 163
		mu 0 4 105 104 95 96
		f 4 -164 10 164 -137
		mu 0 4 105 96 97 69
		f 4 -143 165 11 166
		mu 0 4 105 98 99 100
		f 4 -167 12 13 167
		mu 0 4 105 100 101 102
		f 4 -168 14 15 -163
		mu 0 4 105 102 103 104
		f 4 -28 168 -124 169
		mu 0 4 118 106 115 107
		f 4 -131 170 29 171
		mu 0 4 121 108 117 109
		f 4 -53 172 -151 173
		mu 0 4 122 110 119 111
		f 4 -155 174 54 175
		mu 0 4 124 112 120 113
		f 4 -159 -118 -169 -70
		mu 0 4 114 56 115 106
		f 4 -160 70 -171 -128
		mu 0 4 116 10 117 108
		f 4 -170 -149 -173 -79
		mu 0 4 118 107 119 110
		f 4 79 -175 -152 -172
		mu 0 4 109 120 112 121
		f 4 -174 -138 -165 -88
		mu 0 4 122 111 123 39
		f 4 -176 88 -166 -146
		mu 0 4 124 113 125 76
		f 4 -116 176 93 177
		mu 0 4 126 127 128 129
		f 4 -130 178 -95 179
		mu 0 4 130 131 132 133
		f 4 -121 180 95 -177
		mu 0 4 134 135 136 137
		f 4 -126 -180 -97 -181
		mu 0 4 138 139 140 141
		f 4 -135 181 97 182
		mu 0 4 142 143 144 145
		f 4 -141 -183 -99 183
		mu 0 4 146 147 148 149
		f 4 -147 184 99 185
		mu 0 4 150 151 50 152
		f 4 -154 186 -101 187
		mu 0 4 153 154 51 155
		f 4 -140 188 101 -182
		mu 0 4 156 157 158 159
		f 4 -144 -184 -103 189
		mu 0 4 160 161 162 163
		f 4 -122 -178 103 -185
		mu 0 4 164 165 166 167
		f 4 -133 -188 104 -179
		mu 0 4 168 169 170 171
		f 4 -150 -186 105 -189
		mu 0 4 172 173 174 175
		f 4 -156 -190 106 -187
		mu 0 4 176 177 178 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "632D7115-40AA-F530-0950-D1A0881FD93D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD182421-4245-4114-0DBA-D29962F19731";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AFB8937D-4C69-ED47-CD00-C5B3FB12EFFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AD20A86-4EC5-DD10-2676-CA92D711C651";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D5158AE-4515-2307-511F-F9AF8C6200F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C17AF5C9-4149-5BD6-56DE-66BB946F86D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "37619860-421D-28E4-3D19-04A6673EB375";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "52B0B224-4E6F-E178-FA49-7CB79677A5CF";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 333\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 333\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 333\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44DD3F85-4147-12D1-8A48-5E9DDA48014C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E2618807-4212-28C6-C2AE-F9BDAB5BAFC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[93:111]" "e[113]" "e[176:189]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3271BEFB-4CFB-9607-211A-4AAA2837B93A";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.042949736 0.091524065 -0.020294309
		 0.042896032 0.023884714 -0.036227226 -0.021711409 -0.083390296 -0.020636111 0.082576036
		 -0.010644436 0.083953202 -0.020234257 0.083523273 -0.0032387376 0.083073914 -0.0084716082
		 0.084044725 0.00088021159 0.083212763 -0.0001463294 0.078929454 0.005315423 0.082332611
		 0.013144314 0.08466351 0.00065815449 0.081988513 0.022766948 0.0871737 0.0095666051
		 0.084811807 0.033135235 0.089820534 0.019822478 0.087501824 0.04430902 0.090948373
		 0.031029105 0.090304315 -0.011148363 0.043137789 -0.021901131 -0.043130875 -0.0031825602
		 0.04273808 -0.012897491 -0.04347235 -0.0049494207 -0.043031633 0.0039287806 0.041909963
		 0.011525691 0.044423401 -0.012556493 -0.044339716 0.020543396 0.047059953 -0.0048587918
		 -0.042684495 0.030411422 0.049702644 0.0042360425 -0.040845871 0.040133059 0.051190913
		 0.014139056 -0.038908541 -0.010223627 -0.084354043 -0.021775633 -0.083320975 -0.0010122657
		 -0.083588183 -0.011594623 -0.084041893 -0.0043088496 -0.083760083 0.00051215291 -0.081541836
		 -0.017233372 -0.085202813 -0.0082535148 -0.083618164 -0.015976429 -0.084489942 0.0020994544
		 -0.081602097 -0.0080768466 -0.083012879 0.01358062 -0.079538643 0.001685679 -0.081287742
		 0.02549845 -0.076729715 0.02365756 -0.076263607 0.012242734 -0.07918191 0.078716516
		 -0.025891304 0.078716516 -0.025891304 0 0 0 0 0 0 0 0 0.0051326156 0.078881115 0.0067794621
		 0.072969586 0.018373191 0.066197515 0.017394006 -0.01453262 0.0039362907 0.048166089
		 0.021664351 0.073315769 -0.0091269612 0.0017791986 -0.0097238719 0.0025755167 0.0039362907
		 -0.051812366 -0.0071274042 0.068814009 -0.016891003 0.066450149 -0.019141853 0.067882925
		 -0.017136037 0.036692977 0.0038826466 0.0054748058 0.0035302639 0.0083114505 0.0037195683
		 -0.046650529 0.0067397952 -0.071226656 0.016887486 -0.069047332 0.0037195683 0.053327978
		 0.0037056208 -0.0099279881 -0.025272727 -0.083850026 -0.02793777 -0.079444647 -0.036712527
		 -0.074344993 0.018618226 0.042214334 0.016769946 -0.041042864 0.019225985 -0.071982861
		 -0.033635497 -0.049175739 -0.037905157 -0.081031561 -0.0045119524 0.0034469888 0.0023591518
		 0.00018680841 0.018166721 -0.0076014837 0.010173678 -0.0036202334 0.017327368 -0.0098637203
		 -0.0076238513 0.0037491322 -0.011765122 0.0060351491 -0.013580322 0.0072018802 -0.012891889
		 0.0071350336 0.0056974888 0.0013134629 -0.0097671151 0.0058411807 -0.0054712892 0.0029914975
		 -0.00077956915 0.0044206977 0.0051443577 0.0053284168 0.0040537715 -0.0072717071
		 0.0053110719 -0.0070981383 -0.0006378293 -0.006149888 -0.0053683519 -0.0046885014
		 -0.0084175467 -0.0028570294 -0.0094867945 -0.00083470345 -0.0084716082 0.0011805892
		 0.0055661201 0.004443109 0.0091222227 0.080536664 0.011883795 0.041673452 -0.013480127
		 0.074366271 -0.0021062493 0.039495736 0.0014483631 -0.042117059 0.013503641 -0.077401578
		 -0.027180374 -0.047023594 -0.025413513 -0.085065305 0.0019395649 0.081245422 0.015770257
		 0.077667326 -0.0028714538 0.074561626 -0.007168591 0.077919215 0.0031867325 0.041794896
		 0.010000885 -0.041120887 -0.018720269 -0.045688987 -0.010495722 0.037819356 0.0070002675
		 -0.080770254 0.0027856231 -0.077310205 -0.032337606 -0.083875418 -0.021628082 -0.084854305
		 0.51461172 -0.48682666 -0.007491529 -0.34696066 -0.51460958 0.4868232 0 0 0.51460546
		 -0.48682123 -0.0074882507 -0.3469671 -0.51460755 0.48682332 0 0 0.070009366 -0.066656351
		 -0.022591472 -0.022890598 -0.070022941 0.066525459 0 0 0.070081249 -0.066431493 -0.022577882
		 -0.023111515 -0.070067644 0.066562653 0 0 0.070081159 -0.066431411 -0.022577882 -0.023111477
		 -0.070067585 0.066562533 0 0 0.070009492 -0.066656522 -0.022591531 -0.022890598 -0.07002306
		 0.066525578 0 0 -0.078716546 0.025891334 0.15161061 0.14982149 0 0 -0.078716546 0.025891334
		 0.15161061 0.14982149 0 0 0.51460546 -0.48682123 -0.0074882507 -0.3469671 -0.51460755
		 0.48682332 0 0 0.51461172 -0.48682666 -0.007491529 -0.34696066 -0.51460958 0.4868232
		 0 0 0.85954332 -0.93732512 0.15438831 -0.82463539 -0.85943228 0.9371928 0 0 0.85922307
		 -0.93708795 0.15452003 -0.82493997 -0.85933411 0.93721426 0 0 0.85922557 -0.93708509
		 0.15452313 -0.82494974 -0.85933661 0.93721783 0 0 0.85954309 -0.93732476 0.15438819
		 -0.82463503 -0.85943204 0.93719244 0 0 0.0074894438 0.34696412 -0.15441208 0.82481694
		 0.5 0 -0.15161064 -0.14982152 -0.5 0 -0.15449919 0.82476735 0.5 0 -0.15161064 -0.14982152
		 -0.5 0 -0.15449934 0.82476771 0.022605112 0.023021579 0 0 0.022564262 0.022980332
		 0.0074903467 0.34696496 0 0 0.022564283 0.022980332 0.0074903467 0.34696496 -0.15440898
		 0.82481372 0.0074894438 0.34696412 0.022605069 0.023021579 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "9C33B1CE-4AF4-5B80-40D2-F8B407F39A17";
	setAttr -s 3 ".e[0:2]"  0 0.076625198 0;
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483535 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FA319930-4150-743A-5588-D49EDA183665";
	setAttr -s 3 ".e[0:2]"  1 0.92337501 0;
	setAttr -s 3 ".d[0:2]"  -2147483554 -2147483537 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "05756BE2-4838-57ED-E502-3B8A589DA290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:195]";
createNode polyTweak -n "polyTweak1";
	rename -uid "EC8C46C0-4FF4-7848-7372-038C91AC5646";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.049940489 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0499404 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0499404 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5B62C2E7-4680-B266-0C43-64B71D95E1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28]" "e[30]" "e[32:33]" "e[35:36]" "e[38:40]" "e[42]" "e[44:45]" "e[47:48]" "e[50:51]" "e[53]" "e[55]" "e[57:58]" "e[60:61]" "e[63:65]" "e[107:110]" "e[116]" "e[122]" "e[128]" "e[131]" "e[138]" "e[144]" "e[147]" "e[152]" "e[168:175]" "e[177:178]" "e[184:189]" "e[191:192]" "e[194:195]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6FFB35A2-4881-8502-EC17-EE86676C5479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93:106]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B56917A5-45CD-E70E-400C-5887A6B781E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:15]" "e[114]" "e[124]" "e[133]" "e[141]" "e[158:159]" "e[164:165]" "e[176]" "e[179]" "e[181]" "e[183]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4315EC3F-4B4C-A045-C292-C597FE8A4980";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[0:215]" -type "float2" -0.30423668 0.037871182 -0.35070723
		 -0.30531776 -0.46050888 -0.30294964 -0.16383535 -0.52934301 0.1219058 -0.0073772073
		 -0.30278328 -0.030558974 0.11089563 -0.020264536 -0.30797634 -0.0096160471 -0.29308245
		 -0.021398991 -0.3683008 0.20891333 0.17580783 -0.015349388 -0.32049474 0.13037425
		 -0.34750804 0.14855316 0.15383005 -0.0054672956 -0.33255181 0.12980002 -0.29608431
		 0.054956436 -0.31701371 0.11033499 -0.30128106 0.090255857 -0.36992168 -0.32016987
		 -0.36959168 -0.30197388 -0.49815422 -0.31719789 -0.49793455 -0.29983529 -0.33314008
		 -0.32572502 -0.33274025 -0.31355125 -0.42404449 -0.32457447 -0.332205 -0.30038559
		 -0.42374545 -0.31154254 -0.33161098 -0.28657448 -0.42328733 -0.29757881 -0.4227283
		 -0.2830624 -0.18852705 -0.54875451 0.23377484 -0.016360164 -0.17480862 -0.53698361
		 -0.20426106 -0.50989032 0.14835554 0.0063946247 -0.17446333 -0.53038412 -0.18182236
		 -0.52608985 -0.16800871 -0.5184499 0.30787295 -0.079810619 -0.15369567 -0.51075202
		 -0.17570278 -0.49092653 -0.13939938 -0.50281096 0.29262072 -0.034424603 -0.17246118
		 -0.47249389 0.46211886 0.035788208 -0.30567384 0.0013927668 0.71470064 -0.085904345
		 0.23825116 0.026871752 -0.2879321 -0.045590222 0.45554563 -0.63149756 -0.255449 -0.89201796
		 0.84151864 0.04215315 0.19489712 -0.018364221 -0.36632094 0.8465237 -0.0048982501
		 0.49596342 -0.95767283 0.33769816 0.10088378 0.0049230456 -0.42863262 0.0092661083
		 0.5833329 0.49094981 -0.61885053 0.47611636 0.72557604 -0.33264017 -0.19740641 -0.55068237
		 0.14497241 -1.23382843 -0.030554831 -0.87345588 -1.2363286 0.02823028 0.16879934
		 -0.76162678 0.10801274 -0.017615497 0.14704764 0.018679976 0.30440277 -0.097723603
		 0.20985484 -0.075055063 -0.27884868 -0.030635566 -0.36903554 -0.27094257 -0.36893618
		 0.1799697 -0.3334173 -0.33679089 -0.49793923 -0.2843838 -0.15591216 -0.52425814 -0.42447934
		 -0.34661826 -0.19445822 -0.53493506 0.073337972 0.030993283 0.3733139 -0.30787253
		 0.1218093 -0.016471714 0.043853402 0.15026116 -0.020130992 0.1237182 0.34811002 -0.30697468
		 0.050905526 0.1751852 -0.022698402 0.078459918 0.74524349 0.075108975 0.4065032 -0.036904566
		 0.66847229 -0.28029063 0.82224107 -0.26170141 1.27262187 -0.05821234 0.7006585 0.70178562
		 0.50448871 0.31839436 -0.21928334 0.10955095 0.80233097 0.5355711 0.42826051 -0.36490354
		 0.32015422 -0.12939899 0.097226351 0.19901888 0.35848033 0.12056278 0.84034485 -0.10924453
		 0.46864691 -0.34488788 0.67737168 0.49116272 0.021166898 -0.017157376 0.28081596
		 0.16309388 0.86517626 0.032539546 0.043970197 0.63650286 0.34091371 -0.63668281 -0.83306754
		 -0.17732984 -0.24213226 -0.36580011 -0.28909612 0.37246814 -0.26381078 -1.18134832
		 0.2839734 -0.05136779 -0.10960448 -0.030850366 -0.68883139 0.42118815 -0.42976761
		 -1.13841581 0.81325895 -0.13373919 -0.72664148 1.018253684 0.04151392 -0.80944973
		 -0.035231829 0.10805798 -0.20068452 -0.54119593 -0.0046620369 0.09130758 -0.42419297
		 -0.3367053 0.057704985 0.1535306 -0.16219509 -0.52794015 0.036265552 0.17352265 -0.49771643
		 -0.27176234 0.36488533 -0.29164541 -0.33377424 -0.34636205 0.3591907 -0.31929317
		 -0.36150846 0.16765967 0.071279347 -0.0044996738 -0.36928558 -0.28469074 0.11499006
		 0.017502636 -0.27117074 -0.034594119 -0.13976538 0.0011235084 -0.04192486 -0.28825897
		 0.014723361 0.25115359 -0.010921538 0.22713965 -0.00089263916 0.22061265 0.020603299
		 0.24125385 -0.029601455 0.19397157 -0.016212761 0.19270146 -0.038621008 0.15382302
		 -0.023222029 0.15969402 0.027765572 0.19626653 0.018176675 0.18809342 -0.0014625192
		 0.20325524 -0.0051086545 0.19205403 0.006034255 0.22958827 0.0073152781 0.21851301
		 0.33807951 -0.12148437 0.361175 -0.17199683 0.38017774 -0.17056724 0.35617483 -0.11300009
		 0.37307054 -0.21950074 0.39047921 -0.2251561 0.37396574 -0.26038134 0.38762796 -0.27243215
		 0.17470336 -0.047001392 0.17761368 -0.019155353 0.22320485 -0.088574499 0.23383659
		 -0.066785395 0.28495926 -0.10468483 0.30070001 -0.089171886 -0.30884901 0.19901888
		 0.12770861 0.31239185 -0.25934616 -0.14847523 0.24118161 0.29177463 0.10310906 -0.076461315
		 0.22953355 0.36563575 1.062030315 0.49336225 0.50596499 -0.10108826 0.42712331 -0.015474826
		 -0.13474259 -0.38850689 0.68407893 -0.67634302 0.46529469 -0.65928596 0.72707152
		 0.31716233 0.94672155 0.055386849 -0.030736573 -0.18812317 0.56132227 0.26644146
		 0.2011801 0.092670962 0.36517435 -0.012983724 0.72708911 0.95444244 0.77783048 -0.3316175
		 0.45945162 -0.46943772 0.44091168 -0.25798684 0.31089675 0.64999771 0.22624972 -0.78772479
		 -0.2011745 0.55812073 0.70999748 0.13752408 -0.00091278553 0.15171975 0.24585938
		 0.57549447 0.068283081 -0.65906262 1.067705393 0.081087202 0.2985487 -0.10513455
		 -0.18803087 -0.53329748 0.11781615 0.0096362829 -0.15837926 -0.53955555 0.18772709
		 -0.018565089 -0.38974601 0.23125476 0.10668629 -0.016795546 -0.29428622 -0.047754556
		 0.27402997 -0.01118511 -0.18489307 -0.49874249 -0.17402485 -0.47841227 0.30409086
		 -0.058123291 -0.17965242 -0.509413 -0.19251209 -0.51822448 0.17900282 -0.005433619
		 0.14465594 -0.0006095767 -0.30536827 0.013238579 -0.30581957 0.091155082 0.16437173
		 -0.010581285 -0.34107912 0.17017514 -0.29954162 -0.043228984 0.11507058 -0.024562478;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "B155A8C2-480D-E356-41D9-5AB48E2F92B9";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "pCylinderShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyMapSewMove1.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of TreasureChest.ma
