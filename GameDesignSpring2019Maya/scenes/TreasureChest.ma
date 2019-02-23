//Maya ASCII 2018 scene
//Name: TreasureChest.ma
//Last modified: Fri, Feb 22, 2019 06:22:34 PM
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
	setAttr ".t" -type "double3" -0.84139589691408667 -0.74143105130457698 32.077675395829715 ;
	setAttr ".r" -type "double3" -3.9383527300832939 718.59999999998911 -6.2138757676485637e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1B3782D-413F-F374-1470-18AE88C8F887";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.244328210949078;
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
	setAttr ".ow" 30;
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
createNode transform -n "pCylinder1";
	rename -uid "04EFC409-4567-3179-1691-D29760FF473C";
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.4765193821403342 3.0038358353629406 2.2709765047465948 ;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "FF26C137-4DE4-48E0-D5A7-61A090C6AAE9";
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
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "FBCE8456-4A5C-B3E0-B40C-9A9E9DC1B600";
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 -1.7251583564199379e-16 0 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.7251583564199379e-16 0 ;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "1B529777-42F8-EC0D-C5BE-A4AA48061B3E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "C124F9C7-42F8-77C7-E6CA-E69DD0D9EB08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[91]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.0037721964 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.0037721829 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.0037721964 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.0037721964 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.0037721964 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.0037721964 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.0037721964 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "C7129CAB-4FF6-363D-912A-F6B1192D2AB2";
	setAttr ".t" -type "double3" -0.50691841731763765 1.1065505276876932e-16 0 ;
	setAttr ".rp" -type "double3" -3.2621184427879797 7.1208675024031385e-16 0 ;
	setAttr ".sp" -type "double3" -3.2621184427879797 7.1208675024031385e-16 0 ;
createNode mesh -n "polySurfaceShape2Orig" -p "polySurface2";
	rename -uid "46AE5AF2-48C4-8CBD-4F3F-F99932FBC8F6";
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
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "317520D7-4301-1F5C-22B2-DD8C20C31584";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "23528903-4F07-73C2-B28C-6BA798CAD479";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "2E419A59-4D28-4101-EC2F-E7BB8CDAB97F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "C935CB64-4631-9D1D-D6CD-DFAE8F0AE57E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCylinder1";
	rename -uid "EDAD76DE-46F1-B61F-B095-EBADB043749F";
	setAttr ".s" -type "double3" 0.88155684772354437 0.89138431542710483 0.88155684772354437 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 -1.7251583564199379e-16 0 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.7251583564199379e-16 0 ;
createNode mesh -n "polySurfaceShape4" -p "|pCylinder1|polySurface3";
	rename -uid "A04B7B91-49D7-A863-9F9F-C8AE4A57C925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "vtx[97]" "vtx[98]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 107 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]" "vtx[60]" "vtx[61]" "vtx[62]" "vtx[63]" "vtx[64]" "vtx[65]" "vtx[66]" "vtx[67]" "vtx[68]" "vtx[69]" "vtx[70]" "vtx[71]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[75]" "vtx[76]" "vtx[77]" "vtx[78]" "vtx[79]" "vtx[80]" "vtx[81]" "vtx[82]" "vtx[83]" "vtx[84]" "vtx[85]" "vtx[86]" "vtx[87]" "vtx[88]" "vtx[89]" "vtx[90]" "vtx[91]" "vtx[92]" "vtx[93]" "vtx[94]" "vtx[95]" "vtx[96]" "vtx[97]" "vtx[98]" "vtx[99]" "vtx[100]" "vtx[101]" "vtx[102]" "vtx[103]" "vtx[104]" "vtx[105]" "vtx[106]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 105 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 203 ".uvst[0].uvsp[0:202]" -type "float2" 0.39999998 0.6517421
		 0.41249996 0.6517421 0.41249996 0.68843985 0.39999998 0.68843985 0.42499995 0.6517421
		 0.42499995 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.54828387 0.3048526
		 0.5 0.3125 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.38749999 0.3125 0.39999998
		 0.3125 0.39999998 0.34919769 0.38774189 0.34919769 0.38749999 0.34843576 0.41249996
		 0.3125 0.41249996 0.34919769 0.42499995 0.3125 0.42499995 0.34919769 0.41249996 0.34919769
		 0.42499995 0.34919769 0.42499995 0.6517421 0.41249996 0.6517421 0.39999998 0.34919769
		 0.39999998 0.6517421 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.38749999 0.34995961 0.38774189
		 0.34919769 0.38784659 0.6517421 0.38749999 0.65065122 0.38749999 0.65321249 0.38784659
		 0.6517421 0.38749999 0.68843985 0.99748325 4.1909516e-09 1 0 1 0.99999988 0.99748325
		 0.99999988 0.54999983 0.65250355 0.54999983 0.65098071 0.56249982 0.65098071 0.56249982
		 0.65250355 0.57499981 0.65098071 0.57499981 0.65250355 0.5874998 0.65098071 0.5874998
		 0.65250355 0.59999979 0.65098071 0.59999979 0.65250355 0.61249977 0.65098023 0.61249977
		 0.65250403 0.62499976 0.65250421 0.62499976 0.65402806 0.59999979 0.34843627 0.59999979
		 0.34995887 0.5874998 0.34995887 0.5874998 0.34843627 0.61249977 0.34843579 0.61249977
		 0.34995943 0.62499976 0.34691173 0.62499976 0.34843555 0.57499981 0.34995887 0.57499981
		 0.34843627 0.56249982 0.34995887 0.56249988 0.34843627 0.54999983 0.34995887 0.54999983
		 0.34843627 0.97925138 7.4505806e-09 1 0 1 0.99999988 0.97925138 0.99999988 0.37503138
		 0.34843749 0.37500003 0.34691173 0.38749999 0.34843576 0.375 0.65402806 0.375 0.65326613
		 0.38706145 0.6517421 0.38749999 0.65321249 0.375 0.65402806 0.375 0.68843985 0.54999983
		 0.65250355 0.56249982 0.65250355 0.56249982 0.68843985 0.54999983 0.68843985 0.57499981
		 0.65250355 0.57499981 0.68843985 0.5874998 0.65250355 0.5874998 0.68843985 0.59999979
		 0.65250355 0.59999979 0.68843985 0.61249977 0.65250403 0.61249977 0.68843985 0.62499976
		 0.65402806 0.62499976 0.68843985 0.375 0.6517421 0.375 0.34919769 0.54999983 0.3125
		 0.56249982 0.3125 0.56249988 0.34843627 0.54999983 0.34843627 0.57499981 0.3125 0.57499981
		 0.34843627 0.5874998 0.3125 0.5874998 0.34843627 0.59999979 0.3125 0.59999979 0.34843627
		 0.61249977 0.3125 0.61249977 0.34843579 0.62499976 0.3125 0.62499976 0.34691173 0.375
		 0.3125 0.37500003 0.34691173 0.62499976 0.34919769 0.62499976 0.6517421 0.375 0.65250421
		 0 0 0.97925138 7.4505806e-09 0.97925138 0.99999988 0 0.99999988 0.0025167423 4.1909516e-09
		 0.0025167465 0.99999988 0.020748559 -3.7252903e-09 1 0 1 0.99999988 0.020748556 0.99999988
		 0.38774189 0.34919769 0.38774189 0.34919769 0 1 0 0 0 1 1 0 1 1 1 1 0.56249982 0.65250355
		 0.56249982 0.65250355 0.61249977 0.34843579 0.61249977 0.34843579 0.97925138 0.99999988
		 0.97925138 0.99999988 0.020748556 0.99999988 0.020748559 -3.7252903e-09 0.020748556
		 0.99999988 0 1 0 0 0 0 0 1 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 107 ".vt[0:106]"  0.95105714 -0.8047682 -0.30901715 0.95105714 0.80476797 -0.30901715
		 0.5877856 -0.8047682 -0.80901712 0.5877856 0.80476797 -0.80901718 0.30901715 -0.8047682 -0.95105684
		 0.30901715 0.80476797 -0.95105684 3.008841e-17 -0.8047682 -1.000000238419 2.5305374e-17 0.80476797 -1.000000238419
		 -2.9802317e-08 0.80071718 1.000000119209 -2.9802317e-08 0.80881876 1.000000119209
		 0.30901694 0.80881876 0.9510566 0.30901694 0.80071718 0.9510566 0.58778512 0.80881876 0.80901676
		 0.58778512 0.80071718 0.80901676 0.80901694 0.80881876 0.5877853 0.80901694 0.80071718 0.5877853
		 0.95105648 0.80881876 0.309017 0.95105648 0.80071718 0.309017 0.99999982 0.80882132 -2.23731e-19
		 0.99999982 0.80071473 -4.1644089e-18 0.95105648 -0.808819 0.309017 0.95105648 -0.80071741 0.309017
		 0.99999982 -0.80071503 -3.4446839e-18 0.99999982 -0.80882156 -2.9802319e-08 0.80901694 -0.808819 0.58778524
		 0.80901694 -0.80071741 0.58778524 0.58778512 -0.808819 0.80901676 0.58778512 -0.80071741 0.80901676
		 0.30901688 -0.808819 0.9510566 0.309017 -0.80071741 0.9510566 -3.3527598e-08 -0.808819 1.000000119209
		 -5.9604634e-08 -0.80071741 1.000000119209 0.9510569 -0.80882257 -0.30901715 0.9510569 -0.8169294 -0.30901715
		 0.80901748 -0.80882168 -0.58778524 0.80473578 -0.8047682 -0.592067 0.80901754 -0.80071479 -0.58778536
		 0.95105696 0.81692916 -0.30901715 0.95105714 0.80882233 -0.30901715 0.81400084 0.80476797 -0.57800519
		 0.80901748 0.79896438 -0.58778536 0.80288297 0.80476797 -0.59391999 0.8090173 0.81259048 -0.58778536
		 0.65860558 0.80476797 -0.86825895 0.35942376 0.80476797 -1.020699739 0.35942376 1 -1.020699739
		 0.65860558 1 -0.86825895 0.027778273 0.80476797 -1.073227048 0.027778281 1 -1.073227048
		 1.048478365 1 -0.33164549 0.89603758 1 -0.63082707 0.027778273 1 4.3646615e-09 0.027778246 1 1.073227048
		 0.35942355 1 1.020699501 0.6586051 1 0.86825854 0.89603692 1 0.63082701 1.048477769 1 0.33164537
		 1.10100496 1 4.3646615e-09 0.88945383 0.80476797 -0.63741088 0.8960374 0.81259048 -0.63082707
		 1.048478246 0.81692916 -0.33164549 0.35942355 0.80881876 1.020699501 0.027778246 0.80881876 1.073227048
		 0.6586051 0.80881876 0.86825854 0.89603692 0.80881876 0.63082701 1.048477769 0.80881876 0.33164537
		 1.10100496 0.80882132 4.3646615e-09 1.048478365 -1 -0.33164549 0.89603758 -1 -0.63082707
		 0.027778273 -1 4.3646615e-09 0.65860558 -1 -0.86825895 0.35942376 -1 -1.020699739
		 0.027778273 -1 -1.073227048 0.027778246 -1 1.073227048 0.35942355 -1 1.020699501
		 0.6586051 -1 0.86825854 0.89603692 -1 0.63082701 1.048477769 -1 0.33164537 1.10100496 -1 4.3646615e-09
		 0.65860558 -0.8047682 -0.86825889 0.8914423 -0.8047682 -0.63542223 0.89603758 -0.80882168 -0.63082689
		 0.35942376 -0.8047682 -1.020699739 0.027778273 -0.8047682 -1.073227048 0.35942352 -0.808819 1.020699501
		 0.027778238 -0.808819 1.073227048 0.6586051 -0.808819 0.86825854 0.89603692 -0.808819 0.63082695
		 1.048477769 -0.808819 0.33164537 1.10100496 -0.80882156 -2.761999e-08 1.048478007 -0.8169294 -0.33164549
		 -0.22436088 -1 -1.073227048 -0.22436088 -0.8047682 -1.073227048 -0.22436088 -1 4.3646615e-09
		 -0.22436088 -1 1.073227048 -0.22436088 -0.808819 1.073227048 -0.23190534 -0.808819 1.000000119209
		 -0.23190533 -0.80071741 1.000000119209 -0.23190534 0.80071718 1.000000119209 -0.23190534 0.80881876 1.000000119209
		 -0.22436088 0.80881876 1.073227048 -0.22436088 1 1.073227048 -0.22436088 1 4.3646615e-09
		 -0.22436088 1 -1.073227048 -0.22436088 0.80476797 -1.073227048 -0.23190534 0.80476797 -1.000000238419
		 -0.23190534 -0.8047682 -1.000000238419;
	setAttr -s 211 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 1 39 1 3 5 0 5 7 0 6 4 0 4 2 0
		 2 35 0 6 106 0 7 105 0 36 40 0 35 34 0 35 36 1 41 3 0 40 39 1 41 40 1 41 42 0 8 9 1
		 9 99 0 98 8 1 8 11 1 11 10 1 10 9 0 11 13 1 13 12 1 12 10 0 13 15 1 15 14 1 14 12 0
		 15 17 1 17 16 1 16 14 0 17 19 1 19 18 1 18 16 0 19 38 1 38 37 1 37 18 0 20 21 1 21 25 1
		 25 24 1 24 20 0 20 23 0 23 22 1 22 21 1 23 33 0 33 32 1 32 22 1 25 27 1 27 26 1 26 24 0
		 27 29 1 29 28 1 28 26 0 29 31 1 31 30 1 30 28 0 31 97 1 96 30 0 33 34 0 34 36 1 36 32 1
		 38 39 1 39 42 1 42 37 0 0 32 1 22 19 0 17 21 0 15 25 0 13 27 0 11 29 0 8 31 0 1 38 1
		 3 43 0 5 44 0 43 44 0 44 45 1 46 45 0 43 46 1 7 47 0 44 47 0 47 48 0 45 48 0 49 50 0
		 50 51 1 49 51 1 50 46 0 46 51 1 45 51 1 48 51 0 52 53 0 53 51 1 52 51 0 53 54 0 54 51 1
		 54 55 0 55 51 1 55 56 0 56 51 1 56 57 0 57 51 1 57 49 0 48 103 0 51 102 0 52 101 0
		 47 104 0 41 58 0 42 59 0 58 59 0 58 43 0 59 50 1 37 60 0 59 60 0 49 60 1 10 61 0
		 9 62 0 61 62 0 61 53 1 52 62 1 12 63 0 63 61 0 63 54 1 14 64 0 64 63 0 64 55 1 16 65 0
		 65 64 0 65 56 1 18 66 0 66 65 0 66 57 1 60 66 0 62 100 0 67 68 0 69 67 1 69 68 1
		 68 70 0 69 70 1 70 71 0 69 71 1 71 72 0 69 72 0 73 74 0 69 73 0 69 74 1 74 75 0 69 75 1
		 75 76 0 69 76 1 76 77 0 69 77 1 77 78 0 69 78 1 78 67 0 2 79 0 70 79 1 35 80 0 79 80 0
		 34 81 0 80 81 0 68 81 1 4 82 0 71 82 1 82 79 0;
	setAttr ".ed[166:210]" 6 83 0 72 83 0 83 82 0 72 91 0 83 92 0 69 93 0 73 94 0
		 28 84 0 74 84 1 30 85 0 85 84 0 85 73 1 26 86 0 75 86 1 84 86 0 24 87 0 76 87 1 86 87 0
		 20 88 0 77 88 1 87 88 0 23 89 0 78 89 1 88 89 0 33 90 0 67 90 1 89 90 0 90 81 0 95 85 0
		 91 92 0 93 91 0 93 94 0 94 95 0 96 95 0 97 96 0 97 98 0 99 98 0 99 100 0 100 101 0
		 101 102 0 103 102 0 104 103 0 105 104 0 106 105 0 106 92 0;
	setAttr -s 105 -ch 406 ".fc[0:104]" -type "polyFaces" 
		f 4 77 78 -80 -81
		mu 0 4 0 1 2 3
		f 4 82 83 -85 -79
		mu 0 4 1 4 5 2
		f 3 -136 -137 137
		mu 0 3 6 7 8
		f 3 -139 -138 139
		mu 0 3 9 6 8
		f 3 -141 -140 141
		mu 0 3 10 9 8
		f 3 -143 -142 143
		mu 0 3 11 10 8
		f 3 -145 -146 146
		mu 0 3 12 13 8
		f 3 -148 -147 148
		mu 0 3 14 12 8
		f 3 -150 -149 150
		mu 0 3 15 14 8
		f 3 -152 -151 152
		mu 0 3 16 15 8
		f 3 -154 -153 154
		mu 0 3 17 16 8
		f 3 -156 -155 136
		mu 0 3 7 17 8
		f 3 85 86 -88
		mu 0 3 18 19 20
		f 3 88 89 -87
		mu 0 3 19 21 20
		f 3 79 90 -90
		mu 0 3 21 22 20
		f 3 84 91 -91
		mu 0 3 22 23 20
		f 3 92 93 -95
		mu 0 3 24 25 20
		f 3 95 96 -94
		mu 0 3 25 26 20
		f 3 97 98 -97
		mu 0 3 26 27 20
		f 3 99 100 -99
		mu 0 3 27 28 20
		f 3 101 102 -101
		mu 0 3 28 29 20
		f 3 103 87 -103
		mu 0 3 29 18 20
		f 5 138 157 159 161 -163
		mu 0 5 30 31 32 33 34
		f 4 140 164 165 -158
		mu 0 4 31 35 36 32
		f 4 142 167 168 -165
		mu 0 4 35 37 38 36
		f 4 -8 3 -7 -3
		mu 0 4 39 40 41 42
		f 4 -9 2 -6 -2
		mu 0 4 43 39 42 44
		f 4 -168 169 195 -171
		mu 0 4 45 46 47 48
		f 4 -144 171 196 -170
		mu 0 4 49 50 51 52
		f 4 145 172 -198 -172
		mu 0 4 53 54 55 56
		f 4 -92 104 206 -106
		mu 0 4 57 58 59 60
		f 4 94 105 -206 -107
		mu 0 4 61 62 63 64
		f 4 -4 10 209 -12
		mu 0 4 65 66 67 68
		f 4 -84 107 207 -105
		mu 0 4 69 70 71 72
		f 6 -15 -10 1 -16 17 -13
		mu 0 6 73 74 43 44 75 76
		f 5 -111 111 80 -89 -113
		mu 0 5 77 78 0 3 79
		f 4 19 20 202 21
		mu 0 4 80 81 82 83
		f 4 -20 22 23 24
		mu 0 4 84 85 86 87
		f 4 -24 25 26 27
		mu 0 4 87 86 88 89
		f 4 -27 28 29 30
		mu 0 4 89 88 90 91
		f 4 -30 31 32 33
		mu 0 4 91 90 92 93
		f 4 -33 34 35 36
		mu 0 4 93 92 94 95
		f 4 -36 37 38 39
		mu 0 4 95 94 96 97
		f 4 40 41 42 43
		mu 0 4 98 99 100 101
		f 4 -41 44 45 46
		mu 0 4 99 98 102 103
		f 4 -46 47 48 49
		mu 0 4 103 102 104 105
		f 4 -43 50 51 52
		mu 0 4 101 100 106 107
		f 4 -52 53 54 55
		mu 0 4 107 106 108 109
		f 4 -55 56 57 58
		mu 0 4 109 108 110 111
		f 4 -58 59 200 60
		mu 0 4 112 113 114 115
		f 4 -49 61 62 63
		mu 0 4 116 117 118 73
		f 4 -39 64 65 66
		mu 0 4 119 120 121 122
		f 4 -115 112 -86 115
		mu 0 4 123 77 79 124
		f 4 -119 119 -93 120
		mu 0 4 125 126 127 128
		f 4 -123 123 -96 -120
		mu 0 4 126 129 130 127
		f 4 -126 126 -98 -124
		mu 0 4 129 131 132 130
		f 4 -129 129 -100 -127
		mu 0 4 131 133 134 132
		f 4 -132 132 -102 -130
		mu 0 4 133 135 136 134
		f 4 -134 -116 -104 -133
		mu 0 4 135 137 138 136
		f 6 -1 67 -64 12 16 -5
		mu 0 6 139 140 116 73 76 121
		f 4 144 174 -177 177
		mu 0 4 141 142 143 144
		f 4 147 179 -181 -175
		mu 0 4 142 145 146 143
		f 4 149 182 -184 -180
		mu 0 4 145 147 148 146
		f 4 151 185 -187 -183
		mu 0 4 147 149 150 148
		f 4 153 188 -190 -186
		mu 0 4 149 151 152 150
		f 4 -47 68 -35 69
		mu 0 4 99 103 94 92
		f 4 -42 -70 -32 70
		mu 0 4 100 99 92 90
		f 4 -51 -71 -29 71
		mu 0 4 106 100 90 88
		f 4 -54 -72 -26 72
		mu 0 4 108 106 88 86
		f 4 -57 -73 -23 73
		mu 0 4 110 108 86 85
		f 4 155 191 -193 -189
		mu 0 4 151 153 154 152
		f 4 135 162 -194 -192
		mu 0 4 155 30 34 156
		f 6 -50 -68 0 74 -38 -69
		mu 0 6 103 105 157 158 96 94
		f 3 4 -65 -75
		mu 0 3 139 121 159
		f 4 -178 -195 -199 -173
		mu 0 4 160 161 162 163
		f 4 -74 -22 -202 -60
		mu 0 4 164 80 83 165
		f 4 -121 106 -205 -135
		mu 0 4 166 167 168 169
		f 3 -14 14 -63
		mu 0 3 118 74 73
		f 4 -17 -18 18 -66
		mu 0 4 121 76 75 122
		f 4 5 76 -78 -76
		mu 0 4 44 42 1 0
		f 4 6 81 -83 -77
		mu 0 4 42 41 4 1
		f 4 11 208 -108 -82
		mu 0 4 43 170 171 32
		f 4 -19 108 110 -110
		mu 0 4 74 118 34 33
		f 4 15 75 -112 -109
		mu 0 4 39 43 32 36
		f 4 -67 109 114 -114
		mu 0 4 40 39 36 38
		f 4 -25 116 118 -118
		mu 0 4 172 173 45 174
		f 4 -28 121 122 -117
		mu 0 4 175 176 177 70
		f 4 -31 124 125 -122
		mu 0 4 122 75 78 77
		f 4 -34 127 128 -125
		mu 0 4 75 44 0 78
		f 4 -37 130 131 -128
		mu 0 4 119 122 77 123
		f 4 -40 113 133 -131
		mu 0 4 84 87 126 125
		f 4 -21 117 134 -204
		mu 0 4 178 89 129 179
		f 4 9 158 -160 -157
		mu 0 4 109 111 144 143
		f 4 13 160 -162 -159
		mu 0 4 107 109 143 146
		f 4 8 156 -166 -164
		mu 0 4 101 107 146 148
		f 4 7 163 -169 -167
		mu 0 4 98 101 148 150
		f 4 -11 166 170 -211
		mu 0 4 180 98 150 181
		f 4 -59 175 176 -174
		mu 0 4 104 102 152 154
		f 4 -56 173 180 -179
		mu 0 4 118 117 156 34
		f 4 -53 178 183 -182
		mu 0 4 112 182 183 161
		f 4 -44 181 186 -185
		mu 0 4 184 185 166 186
		f 4 -45 184 189 -188
		mu 0 4 187 188 189 190
		f 4 -48 187 192 -191
		mu 0 4 191 192 193 194
		f 4 -62 190 193 -161
		mu 0 4 195 196 197 198
		f 4 -61 199 194 -176
		mu 0 4 199 200 201 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "|pCylinder1|polySurface3";
	rename -uid "C14C11D9-4427-903D-292F-8593DD3301A9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform3";
	rename -uid "5C49855D-4FAD-1DE4-41E9-7BAEDE2DB89F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "546AF460-4E90-B9F9-4BD6-E09CC69F3F6A";
	setAttr ".t" -type "double3" 0 -3.2950040749125868 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0.64440607734087829 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0.64440607734087829 0 ;
createNode transform -n "transform5" -p "|polySurface3";
	rename -uid "E8D98690-4B18-6D2A-661E-2E807ED1DEA2";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform5";
	rename -uid "0AE5845D-4FCB-842B-F9AD-7A9946E7F8B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[77]" -type "float3" -0.19967681 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.19967681 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.17972454 0 -0.32249904 ;
	setAttr ".pt[84]" -type "float3" -0.12214506 0 -0.32249904 ;
	setAttr ".pt[85]" -type "float3" 0.17972454 0 -0.32249904 ;
	setAttr ".pt[86]" -type "float3" -0.12214506 0 -0.32249904 ;
	setAttr ".pt[87]" -type "float3" 0.17972454 0 1.3115576e-09 ;
	setAttr ".pt[88]" -type "float3" 0.17972454 0 1.3115576e-09 ;
	setAttr ".pt[89]" -type "float3" 0.17972454 0 0.32249904 ;
	setAttr ".pt[90]" -type "float3" 0.17972454 0 0.32249904 ;
	setAttr ".pt[91]" -type "float3" -0.17839381 0 -0.32249904 ;
	setAttr ".pt[92]" -type "float3" -0.17839381 0 1.3115576e-09 ;
	setAttr ".pt[93]" -type "float3" -0.17839381 0 -0.32249904 ;
	setAttr ".pt[94]" -type "float3" -0.17839381 0 1.3115576e-09 ;
	setAttr ".pt[95]" -type "float3" -0.17839381 0 0.32249904 ;
	setAttr ".pt[96]" -type "float3" -0.17839381 0 0.32249904 ;
	setAttr ".pt[97]" -type "float3" -0.12214506 0 -0.30049479 ;
	setAttr ".pt[98]" -type "float3" 0.12214503 0 -0.30049479 ;
	setAttr ".pt[99]" -type "float3" -0.12214506 0 -0.30049479 ;
	setAttr ".pt[100]" -type "float3" 0.12214503 0 -0.30049479 ;
	setAttr ".pt[101]" -type "float3" 0.12214503 0 -0.32249904 ;
	setAttr ".pt[102]" -type "float3" 0.12214503 0 -0.32249904 ;
	setAttr ".pt[103]" -type "float3" 0.17660166 0 0.30049473 ;
	setAttr ".pt[104]" -type "float3" -0.1766016 0 0.30049473 ;
	setAttr ".pt[105]" -type "float3" -0.1766016 0 0.30049473 ;
	setAttr ".pt[106]" -type "float3" 0.17660166 0 0.30049473 ;
	setAttr ".pt[107]" -type "float3" -0.1766016 0 0.32249904 ;
	setAttr ".pt[108]" -type "float3" -0.1766016 0 0.32249904 ;
	setAttr ".pt[109]" -type "float3" 0.17660166 0 0.32249904 ;
	setAttr ".pt[110]" -type "float3" 0.17660166 0 0.32249904 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "2CDEAB99-4B7C-7FC6-66C2-1AAE5829222D";
	setAttr ".rp" -type "double3" -0.0099761486053466797 -4.2904865319551941 0 ;
	setAttr ".sp" -type "double3" -0.0099761486053466797 -4.2904865319551941 0 ;
createNode mesh -n "polySurface3Shape" -p "polySurface4";
	rename -uid "74A1F261-477E-C2B6-D82F-2A91AE824A3F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "259A0044-4375-347D-FDCD-5781EC6551E5";
	setAttr ".t" -type "double3" 0 -3.4472475858804779 3.0063676680066473 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.2648993875099146 1.3578522616330482 1.2648993875099146 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "DD4781CE-45A6-F76C-4F1C-5E8912373B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.7606281 0.33758435 0.55262882 
		-0.29053402 0.33758435 0.89417207 0.2905342 0.33758435 0.89417201 0.76062822 0.33758435 
		0.55262864 0.94018811 0.33758435 -5.6039571e-08 0.7606281 0.33758435 -0.55262876 
		0.29053405 0.33758435 -0.89417201 -0.29053411 0.33758435 -0.89417195 -0.76062804 
		0.33758435 -0.55262864 -0.94018799 0.33758435 0 -0.7606281 -0.33758435 0.55262882 
		-0.29053402 -0.33758435 0.89417207 0.2905342 -0.33758435 0.89417201 0.76062822 -0.33758435 
		0.55262864 0.94018811 -0.33758435 -5.6039571e-08 0.7606281 -0.33758435 -0.55262876 
		0.29053405 -0.33758435 -0.89417201 -0.29053411 -0.33758435 -0.89417195 -0.76062804 
		-0.33758435 -0.55262864 -0.94018799 -0.33758435 0 0 0.33758435 0 0 -0.33758435 0;
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
	setAttr ".rp" -type "double3" -0.30577570375758967 2.6946873405676873e-15 2.0371481224232504 ;
	setAttr ".rpt" -type "double3" 0.30577570375759389 0.30577570375758695 0 ;
	setAttr ".sp" -type "double3" -0.30577570375758967 2.6946873405676873e-15 2.0371481224232504 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "92AC9156-408E-1CAC-6B92-739247F920F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.089166164 0.39494187 1.8087385 
		-0.70071757 0.39494187 1.8087385 0.089166164 -0.39494187 1.8087385 -0.70071757 -0.39494187 
		1.8087385 0.089166164 -0.39494187 2.2655578 -0.70071757 -0.39494187 2.2655578 0.089166164 
		0.39494187 2.2655578 -0.70071757 0.39494187 2.2655578;
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
	setAttr ".rp" -type "double3" 0.30577570375758967 -2.6946873405676873e-15 2.0371481224232504 ;
	setAttr ".rpt" -type "double3" -0.30577570375759389 -0.30577570375758695 0 ;
	setAttr ".sp" -type "double3" 0.30577570375758967 -2.6946873405676873e-15 2.0371481224232504 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C2C18E20-4FE3-782C-8746-7197BC41864F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.70071757 0.39494187 1.8087385 
		-0.089166164 0.39494187 1.8087385 0.70071757 -0.39494187 1.8087385 -0.089166164 -0.39494187 
		1.8087385 0.70071757 -0.39494187 2.2655578 -0.089166164 -0.39494187 2.2655578 0.70071757 
		0.39494187 2.2655578 -0.089166164 0.39494187 2.2655578;
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BCF574CC-480C-2B7A-5A70-C99330FE73E3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "A9E2C27E-4A0C-AFAA-ED02-BC9C56D96E01";
	setAttr -s 41 ".e[0:40]"  0.90238398 0.90238398 0.90238398 0.90238398
		 0.90238398 0.90238398 0.90238398 0.90238398 0.90238398 0.90238398 0.90238398 0.90238398
		 0.90238398 0.90238398 0.90238398 0.90238398 0.90238398 0.90238398 0.90238398 0.90238398
		 0.097615898 0.097615898 0.097615898 0.097615898 0.097615898 0.097615898 0.097615898
		 0.097615898 0.097615898 0.097615898 0.097615898 0.097615898 0.097615898 0.097615898
		 0.097615898 0.097615898 0.097615898 0.097615898 0.097615898 0.097615898 0.097615898;
	setAttr -s 41 ".d[0:40]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 -2147483594 -2147483595 -2147483596 -2147483597 
		-2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 -2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BE06007D-46FF-4A9E-0D38-D0987FA93235";
	setAttr -s 3 ".e[0:2]"  0 0.958471 1;
	setAttr -s 3 ".d[0:2]"  -2147483510 -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "ED9B5913-43E1-B88F-076A-7582B8B0996A";
	setAttr -s 3 ".e[0:2]"  0 0.041528702 1;
	setAttr -s 3 ".d[0:2]"  -2147483509 -2147483547 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D26E35F4-4646-3FC2-213A-609E5D4BDEB1";
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "88AC80E2-4B81-D210-552A-8485DEAB80A6";
	setAttr ".dc" -type "componentList" 5 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4E8C8558-4B03-1D1A-ECED-9DB90DDD3EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24:25]" "e[35:36]" "e[46:47]" "e[61:64]";
	setAttr ".ix" -type "matrix" -7.2764186070109489e-16 1.6385038063563127 0 0 -2.7855985858410035 -1.2370542749455831e-15 0 0
		 0 0 2.0640443216094351 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4415609e-08 -3.6907988e-07 ;
	setAttr ".rs" 51113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7855985858410035 -4.8831219907550999e-08 -2.0640453058224639 ;
	setAttr ".cbx" -type "double3" 2.7855985858410035 1.2370542749455831e-15 2.0640445676626924 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FAF7F69A-41BE-EA5A-D2FC-ABB617CE843F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[79:88]" "e[93:94]" "e[96:97]" "e[102]" "e[115]";
	setAttr ".ix" -type "matrix" -7.2764186070109489e-16 1.6385038063563127 0 0 -2.7855985858410035 -1.2370542749455831e-15 0 0
		 0 0 2.0640443216094351 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE491465-4CC3-383E-7EA9-6892FF68DC6B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[48:57]" -type "float3"  -0.2893202 0 0 -0.2893202
		 0 0 -0.2893202 0 0 -0.2893202 0 0 -0.2893202 0 0 -0.2893202 0 0 -0.2893202 0 0 -0.2893202
		 0 0 -0.2893202 0 0 -0.2893202 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "792F6817-43B6-69F9-7868-C3B3166F4EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[61]" "e[63]" "e[65:66]" "e[69]" "e[71]" "e[73:74]" "e[83:84]" "e[87]" "e[127]";
	setAttr ".ix" -type "matrix" -7.2764186070109489e-16 1.6385038063563127 0 0 -2.7855985858410035 -1.2370542749455831e-15 0 0
		 0 0 2.0640443216094351 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.47405222 -1.2302662e-07 ;
	setAttr ".rs" 60949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7855985858410035 -0.47405225007271662 -2.0640448137159493 ;
	setAttr ".cbx" -type "double3" 2.7855985858410035 -0.47405220124149572 2.0640445676626924 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B1625A8B-4E84-13F2-4754-65AD5BCCB236";
	setAttr ".ics" -type "componentList" 8 "e[159]" "e[162]" "e[164:165]" "e[168]" "e[170]" "e[172:173]" "e[176]" "e[178:180]";
createNode polyTweak -n "polyTweak2";
	rename -uid "4CEA0207-4CAE-7C7B-4211-E2A4DC1325B5";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 9.3132257e-10 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" 1.1175871e-08 0 -2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 2.9802322e-08 0 -1.8626451e-08 ;
	setAttr ".tk[62]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-08 0 -4.4408921e-16 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" -2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" 2.2351742e-08 0 9.6857548e-08 ;
	setAttr ".tk[67]" -type "float3" 3.7252903e-09 0 4.4703484e-08 ;
	setAttr ".tk[68]" -type "float3" 4.4703484e-08 0 1.8626451e-08 ;
	setAttr ".tk[69]" -type "float3" -6.7055225e-08 0 -4.4408921e-16 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 0 -4.4408921e-16 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" -9.3132257e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 2.9802322e-08 0 -1.8626451e-08 ;
	setAttr ".tk[77]" -type "float3" -2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" -1.4693704 0 9.6857548e-08 ;
	setAttr ".tk[80]" -type "float3" -1.4693704 0 4.4703484e-08 ;
	setAttr ".tk[81]" -type "float3" -1.4693702 0 1.8626451e-08 ;
	setAttr ".tk[82]" -type "float3" -1.4693704 -9.3132257e-10 -4.4408921e-16 ;
	setAttr ".tk[83]" -type "float3" -1.4693704 0 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" -1.4693704 0 -1.8626451e-08 ;
	setAttr ".tk[85]" -type "float3" -1.4693704 0 -1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" -1.4693704 0 -4.4408921e-16 ;
	setAttr ".tk[87]" -type "float3" -1.4693704 0 -2.9802322e-08 ;
	setAttr ".tk[88]" -type "float3" -1.4693704 0 7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" -1.4693704 0 -1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" -1.4693704 0 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" -2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".tk[92]" -type "float3" 2.2351742e-08 0 9.6857548e-08 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 0 4.4703484e-08 ;
	setAttr ".tk[94]" -type "float3" 4.4703484e-08 0 1.8626451e-08 ;
	setAttr ".tk[95]" -type "float3" -6.7055225e-08 0 -4.4408921e-16 ;
	setAttr ".tk[96]" -type "float3" 1.1175871e-08 -9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" 3.3527613e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" 9.3132257e-10 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" -2.9802322e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" -7.4505806e-09 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" -7.4505806e-09 0 -4.4408921e-16 ;
	setAttr ".tk[104]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" -2.7939677e-09 1.862645e-09 7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 0 1.862645e-09 1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 2.2351742e-08 1.8626451e-09 9.6857548e-08 ;
	setAttr ".tk[108]" -type "float3" 3.7252903e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[109]" -type "float3" 4.4703484e-08 1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[110]" -type "float3" -6.7055225e-08 9.3132257e-10 -4.4408921e-16 ;
	setAttr ".tk[111]" -type "float3" -3.7252903e-08 -9.3132257e-10 -1.8626451e-08 ;
	setAttr ".tk[112]" -type "float3" -7.4505806e-09 1.8626449e-09 1.4901161e-08 ;
createNode polySplit -n "polySplit4";
	rename -uid "A6BDA69B-47FC-90DE-5B3A-9D854661EB7A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FC184095-482C-3501-CAA9-00976256D09F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3214B684-451C-A50D-6CA2-10BD00FA7542";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "06BAEBCD-4226-2FB3-AF8C-33A6C5961396";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "292B6E29-4718-A12E-3CC0-45A608862237";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483480 -2147483467 -2147483465 -2147483464 -2147483466 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ED6ED974-433A-C88E-5AA3-DCA604CBA929";
	setAttr ".ics" -type "componentList" 15 "f[0:24]" "f[27:31]" "f[33]" "f[35]" "f[52:58]" "f[60:64]" "f[70:71]" "f[74]" "f[76]" "f[79:84]" "f[86]" "f[88]" "f[91:92]" "f[96]" "f[100]";
	setAttr ".ix" -type "matrix" -7.2764186070109489e-16 1.6385038063563127 0 0 -2.7855985858410035 -1.2370542749455831e-15 0 0
		 0 0 2.0640443216094351 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 -0.62155885 -1.2302662e-07 ;
	setAttr ".rs" 45637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7855985858410044 -2.8816212351376147 -2.0640448137159493 ;
	setAttr ".cbx" -type "double3" 2.7855985858410048 1.638503513369002 2.0640445676626924 ;
	setAttr ".raf" no;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "8A629EAC-4897-3DA4-5A49-8CBA6A33D785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12]" "e[20]" "e[23]" "e[63]" "e[130]" "e[132]" "e[134]" "e[136]" "e[163:164]" "e[216:217]" "e[220]" "e[222]" "e[244]" "e[246]";
createNode polyTweak -n "polyTweak3";
	rename -uid "E88316FB-4406-0BF7-B757-829CE583516E";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[8]" -type "float3" 0.057414848 -1.110223e-16 0 ;
	setAttr ".tk[9]" -type "float3" 0.057414848 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.057414848 -1.110223e-16 0 ;
	setAttr ".tk[46]" -type "float3" 0.057414848 -1.110223e-16 0 ;
	setAttr ".tk[47]" -type "float3" 0.057414848 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.057414848 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.15482756 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.070819981 0 -0.059241768 ;
	setAttr ".tk[60]" -type "float3" 0.050406635 0 -0.069642894 ;
	setAttr ".tk[61]" -type "float3" 0.050406635 0 -0.069642894 ;
	setAttr ".tk[62]" -type "float3" 0.070819981 0 -0.059241768 ;
	setAttr ".tk[63]" -type "float3" 0.027778273 0 -0.073226832 ;
	setAttr ".tk[64]" -type "float3" 0.027778288 0 -0.073226832 ;
	setAttr ".tk[65]" -type "float3" 0.097421207 0 -0.022628352 ;
	setAttr ".tk[66]" -type "float3" 0.087020114 0 -0.043041676 ;
	setAttr ".tk[67]" -type "float3" 0.027778273 0 4.3646615e-09 ;
	setAttr ".tk[68]" -type "float3" 0.027778277 0 0.073226884 ;
	setAttr ".tk[69]" -type "float3" 0.05040662 0 0.069642901 ;
	setAttr ".tk[70]" -type "float3" 0.070819937 0 0.059241761 ;
	setAttr ".tk[71]" -type "float3" 0.087020054 0 0.043041684 ;
	setAttr ".tk[72]" -type "float3" 0.097421177 0 0.022628352 ;
	setAttr ".tk[73]" -type "float3" 0.10100514 0 4.3646615e-09 ;
	setAttr ".tk[74]" -type "float3" 0.064959317 0 -0.073226832 ;
	setAttr ".tk[75]" -type "float3" 0.064959317 0 4.3646615e-09 ;
	setAttr ".tk[76]" -type "float3" 0.064959317 0 0.073226884 ;
	setAttr ".tk[77]" -type "float3" 0.064959317 0 -0.073226832 ;
	setAttr ".tk[78]" -type "float3" 0.086570889 0 -0.043490894 ;
	setAttr ".tk[79]" -type "float3" 0.087020077 0 -0.043041676 ;
	setAttr ".tk[80]" -type "float3" 0.097421214 0 -0.022628352 ;
	setAttr ".tk[81]" -type "float3" 0.05040662 0 0.069642901 ;
	setAttr ".tk[82]" -type "float3" 0.027778277 0 0.073226884 ;
	setAttr ".tk[83]" -type "float3" 0.070819937 0 0.059241761 ;
	setAttr ".tk[84]" -type "float3" 0.087020054 0 0.043041684 ;
	setAttr ".tk[85]" -type "float3" 0.097421177 0 0.022628352 ;
	setAttr ".tk[86]" -type "float3" 0.10100514 0 4.3646615e-09 ;
	setAttr ".tk[87]" -type "float3" 0.064959317 0 0.073226884 ;
	setAttr ".tk[88]" -type "float3" -0.27042231 0 -0.073226832 ;
	setAttr ".tk[89]" -type "float3" -0.27042231 0 3.273497e-09 ;
	setAttr ".tk[90]" -type "float3" -0.27042231 0 0.073226884 ;
	setAttr ".tk[91]" -type "float3" -0.27042231 0 -0.073226832 ;
	setAttr ".tk[92]" -type "float3" -0.27042231 0 0.073226884 ;
	setAttr ".tk[93]" -type "float3" -0.27042231 0 2.4196309e-16 ;
	setAttr ".tk[94]" -type "float3" 0.097421207 0 -0.022628352 ;
	setAttr ".tk[95]" -type "float3" 0.087020114 0 -0.043041676 ;
	setAttr ".tk[96]" -type "float3" 0.027778273 0 4.3646615e-09 ;
	setAttr ".tk[97]" -type "float3" 0.070819981 0 -0.059241768 ;
	setAttr ".tk[98]" -type "float3" 0.050406635 0 -0.069642894 ;
	setAttr ".tk[99]" -type "float3" 0.027778273 0 -0.073226832 ;
	setAttr ".tk[100]" -type "float3" 0.027778277 0 0.073226884 ;
	setAttr ".tk[101]" -type "float3" 0.05040662 0 0.069642901 ;
	setAttr ".tk[102]" -type "float3" 0.070819937 0 0.059241761 ;
	setAttr ".tk[103]" -type "float3" 0.087020054 0 0.043041684 ;
	setAttr ".tk[104]" -type "float3" 0.097421177 0 0.022628352 ;
	setAttr ".tk[105]" -type "float3" 0.10100514 0 4.3646615e-09 ;
	setAttr ".tk[106]" -type "float3" 0.070819981 0 -0.05924179 ;
	setAttr ".tk[107]" -type "float3" 0.086706564 0 -0.043355208 ;
	setAttr ".tk[108]" -type "float3" 0.087020114 0 -0.043041658 ;
	setAttr ".tk[109]" -type "float3" 0.050406635 0 -0.069642894 ;
	setAttr ".tk[110]" -type "float3" 0.027778273 0 -0.073226832 ;
	setAttr ".tk[111]" -type "float3" 0.064959317 0 -0.073226832 ;
	setAttr ".tk[112]" -type "float3" 0.064959317 -1.110223e-16 -0.073226832 ;
	setAttr ".tk[113]" -type "float3" 0.064959317 0 4.3646615e-09 ;
	setAttr ".tk[114]" -type "float3" 0.064959317 0 0.073226884 ;
	setAttr ".tk[115]" -type "float3" 0.05040662 0 0.069642901 ;
	setAttr ".tk[116]" -type "float3" 0.027778272 0 0.073226884 ;
	setAttr ".tk[117]" -type "float3" 0.070819937 0 0.059241761 ;
	setAttr ".tk[118]" -type "float3" 0.087020054 0 0.043041676 ;
	setAttr ".tk[119]" -type "float3" 0.097421177 0 0.022628352 ;
	setAttr ".tk[120]" -type "float3" 0.10100514 0 2.1823308e-09 ;
	setAttr ".tk[121]" -type "float3" 0.097421207 0 -0.022628352 ;
	setAttr ".tk[122]" -type "float3" 0.064959317 -1.110223e-16 0.073226884 ;
	setAttr ".tk[123]" -type "float3" -0.27042231 3.3306691e-16 -0.073226869 ;
	setAttr ".tk[124]" -type "float3" -0.27042231 1.110223e-16 -0.073226832 ;
	setAttr ".tk[125]" -type "float3" -0.27042231 1.110223e-16 0.073226884 ;
	setAttr ".tk[126]" -type "float3" -0.27042231 3.3306691e-16 0.073226884 ;
	setAttr ".tk[127]" -type "float3" -0.27042231 3.3306691e-16 5.4558269e-09 ;
	setAttr ".tk[128]" -type "float3" -0.27042231 1.110223e-16 2.4196309e-16 ;
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44DD3F85-4147-12D1-8A48-5E9DDA48014C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A6C78916-4FAB-2AE4-F9F1-21A5C238B949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[12:13]" "e[20]" "e[72:77]" "e[268]" "e[276]";
	setAttr ".ix" -type "matrix" -6.5570632574300366e-16 1.4765193821403342 0 0 -3.0038358353629406 -1.3339710826456311e-15 0 0
		 0 0 2.2709765047465948 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "33D4B64F-4C9A-BEA7-652F-50907F193091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[12:13]" "e[20]" "e[72:77]" "e[268]" "e[276]";
	setAttr ".ix" -type "matrix" -6.5570632574300366e-16 1.4765193821403342 0 0 -3.0038358353629406 -1.3339710826456311e-15 0 0
		 0 0 2.2709765047465948 0 0 0 0 1;
	setAttr ".a" 0;
createNode tweak -n "tweak1";
	rename -uid "ABAB9A20-4A85-78DF-00FD-C3890FE55166";
	setAttr -s 40 ".vl[0].vt";
	setAttr ".vl[0].vt[8]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[45]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[46]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[48]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[49]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[50]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[51]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[52]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[53]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[54]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[55]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[56]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[57]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[58]" -type "float3" -2.2605872 0 0 ;
	setAttr ".vl[0].vt[74]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[76]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[77]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[87]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[88]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[89]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[90]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[91]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[92]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[93]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[111]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[112]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[113]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[114]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[122]" -type "float3" -2.1257696 0 0 ;
	setAttr ".vl[0].vt[123]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[124]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[125]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[126]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[127]" -type "float3" -2.1449935 0 0 ;
	setAttr ".vl[0].vt[128]" -type "float3" -2.1449935 0 0 ;
createNode objectSet -n "tweakSet1";
	rename -uid "B77A26FE-4994-4DA0-9F5F-45984B67226C";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 5 ".gn";
createNode groupId -n "groupId2";
	rename -uid "2F5A5CBA-4104-ACBB-C6C0-CFA4D35F0C85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "921FDD38-4575-EC89-4176-738E023A31F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "270E4DE7-46C9-E056-14CE-E9B4110F959D";
	setAttr ".ics" -type "componentList" 3 "f[0:78]" "f[101:113]" "f[118:130]";
	setAttr ".ix" -type "matrix" -6.5570632574300366e-16 1.4765193821403342 0 0 -3.0038358353629406 -1.3339710826456311e-15 0 0
		 0 0 2.2709765047465948 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 60048;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "B14AFC91-4597-896A-E828-2882171357EB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId3";
	rename -uid "D26AD414-4899-8A92-E7AC-C38454CE73F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "09D2A954-47B9-BA2B-319C-2E9ABFC71D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
createNode groupId -n "groupId4";
	rename -uid "EB0ED567-484A-063A-DCF4-90B2023DB43F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DE7C2AF7-4E77-1896-F605-2AACAD3E33A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0393FF59-4820-6FFD-F3D2-E6964793AB71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 107 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]" "vtx[60]" "vtx[61]" "vtx[62]" "vtx[63]" "vtx[64]" "vtx[65]" "vtx[66]" "vtx[67]" "vtx[68]" "vtx[69]" "vtx[70]" "vtx[71]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[75]" "vtx[76]" "vtx[77]" "vtx[78]" "vtx[79]" "vtx[80]" "vtx[81]" "vtx[82]" "vtx[83]" "vtx[84]" "vtx[85]" "vtx[86]" "vtx[87]" "vtx[88]" "vtx[89]" "vtx[90]" "vtx[91]" "vtx[92]" "vtx[93]" "vtx[94]" "vtx[95]" "vtx[96]" "vtx[97]" "vtx[98]" "vtx[99]" "vtx[100]" "vtx[101]" "vtx[102]" "vtx[103]" "vtx[104]" "vtx[105]" "vtx[106]";
createNode groupId -n "groupId7";
	rename -uid "8ED97560-4121-444F-7B17-F0A8EBF2AAC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5E6BECB8-4264-A1C1-0F99-98AF81B35EAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 105 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]";
createNode groupId -n "groupId8";
	rename -uid "8BD3FFD5-49D2-FE4F-04CD-2C8123F2EC93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A1F46CBA-4D2D-4539-FBFE-528C45A03ADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]";
createNode groupId -n "groupId9";
	rename -uid "21D28BBD-4A54-AEAA-0DF3-44AE95D18D77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "854F1507-4858-E9A5-692F-D6B361391D9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode polyNormal -n "polyNormal1";
	rename -uid "821E71E2-4822-3D5F-0C57-EB9495B6BB7E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId12";
	rename -uid "E5A3C577-4474-E735-49BB-10BBC4F188FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D3EC15A8-4757-95FE-6B07-AFB6A80C8790";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 105 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]";
createNode polyUnite -n "polyUnite1";
	rename -uid "DBBB786B-4147-6BDB-04B0-0BA9B1AA3219";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "CDC71C65-4884-7202-72AE-F3BDA177645A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4450C11C-4932-BB06-957B-BCAAEEB01333";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode groupId -n "groupId15";
	rename -uid "F7CBF653-4154-1B17-40C9-E8B622C426CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "00585650-4E84-AE29-9AA4-5787517BFEFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:213]";
createNode polyTweak -n "polyTweak4";
	rename -uid "04F6412A-44AE-31A3-533B-0587E1F695B5";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[91]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.012583171 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.012583175 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.012583171 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.012583171 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.022403203 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.012583171 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.012583171 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.022403203 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.022403203 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.022403203 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.022403203 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.022403128 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.022403203 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.022403203 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EF11D0CA-4966-7E71-3254-2AB8762F05DF";
	setAttr ".dc" -type "componentList" 1 "f[0:104]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9BD9E33B-43D7-95E6-64FB-329C693D4D84";
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[16]" "e[21:22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[41]" "e[46]" "e[49:50]" "e[53]" "e[56]" "e[59]" "e[63:64]" "e[158]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "510D9089-475D-B885-3B6F-17BE0E669444";
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D0F74411-43FA-A785-3A67-B990C022D2DB";
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D4D91CC4-4A37-8AD4-E2F4-5A990B0758F5";
	setAttr ".ics" -type "componentList" 1 "vtx[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "35151F73-4301-B0D9-ABFD-51B8AED75740";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[23:83]" -type "float3"  0.023497581 -0.0090574026
		 -0.013931632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0A67182C-403C-5078-0D70-C9BA3E4B3C24";
	setAttr ".ics" -type "componentList" 7 "f[27:33]" "f[41]" "f[57:58]" "f[62]" "f[71]" "f[75]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.4761033363380336 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6128156 0 ;
	setAttr ".rs" 44906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.003835916519165 -3.7905431396999263 -2.4372735023498535 ;
	setAttr ".cbx" -type "double3" 3.003835916519165 -3.43508816582345 2.4372735023498535 ;
	setAttr ".raf" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "AF474922-40B9-5433-5196-6982705B8CC5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "C5BEC046-4AD3-0BF1-0C33-439300BA394B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "0D91B104-4732-73FF-DAED-A3A8FED81A13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId17";
	rename -uid "9FCF3FB2-4EEC-1AF5-8793-F6B9A7201F23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7E6C6066-4CFE-9528-CB59-059E4FB222C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[0:82]" "vtx[111:148]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DB1F6111-429C-1179-3F8B-F8A869C88673";
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "AB9BDA4F-4D4A-DBB6-2EC0-6D995A19DD1F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.45557457 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.45557457 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C1A9975B-4F26-2963-1A85-49AC9C3C906F";
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D918EA51-4CC0-2A99-1ED3-378904052754";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DB8AFF4A-41FB-8ACD-E293-96BF5AD20E96";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "18CAF7F7-466E-F4D5-4453-779465115155";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "64D15C7C-4360-6DF6-CAC2-90AF74A6BC7F";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "4F3EC7E0-4C9B-3052-4913-DE81EF8FC76C";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "ECDFE6B1-433D-A9FD-81BC-1EA24D32D03D";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "86974D45-415A-F175-D702-8EB93204B377";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "031F2EE0-448A-369A-B53C-21A2541FC495";
	setAttr ".ics" -type "componentList" 1 "e[230:231]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0A4811B4-4A32-8AB5-DF9C-C4BC7474718F";
	setAttr ".ics" -type "componentList" 1 "vtx[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "E1861A0C-43DF-EB5C-1A98-CFB68A1A360A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[115]" -type "float3" -0.024335861 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "200BC587-43BE-6ABB-22FC-04A9CDB2CA5A";
	setAttr ".ics" -type "componentList" 1 "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "68883CD8-46D7-702D-D4E4-6093F2A5FB0E";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0.024335861 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "4C4951BC-490D-D0E6-CC55-BFA88E113DAE";
	setAttr ".ics" -type "componentList" 2 "e[146:147]" "e[243:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "86D91D7E-4630-5C79-E493-E5ABB4827C92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[77]" -type "float3" 0.15688571 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.15688571 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.06197577 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.06197577 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "2DB7510E-48C6-EAB3-914C-0AA98EF8E655";
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "9674B5A0-497B-DB93-CB79-5F9ADBFFF6A2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[91]" -type "float3" -0.015493882 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.015494298 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.015493882 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.046481375 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.03098757 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.03098757 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "24374A48-4E91-570E-6EE2-E1BC7A862543";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "CF85979F-4C4F-6702-89EF-459AB9C5B4F2";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "polySoftEdge2.out" "pCylinderShape1Orig.i";
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupParts8.og" "polySurfaceShape2Orig.i";
connectAttr "polySurfaceShape2Orig.w" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyNormal1.out" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "polyExtrudeFace2.out" "|polySurface3|transform5|polySurface3Shape.i"
		;
connectAttr "groupId13.id" "|polySurface3|transform5|polySurface3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|transform5|polySurface3Shape.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|polySurface3|transform5|polySurface3Shape.iog.og[2].gid"
		;
connectAttr "tweakSet1.mwc" "|polySurface3|transform5|polySurface3Shape.iog.og[2].gco"
		;
connectAttr "polyBridgeEdge13.out" "|polySurface4|polySurface3Shape.i";
connectAttr "groupId16.id" "|polySurface4|polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface4|polySurface3Shape.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|polySurface4|polySurface3Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "|polySurface4|polySurface3Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyCloseBorder1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitEdge1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "groupId8.msg" "tweakSet1.gn" -na;
connectAttr "groupId15.msg" "tweakSet1.gn" -na;
connectAttr "groupId17.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "|polySurface3|transform5|polySurface3Shape.iog.og[2]" "tweakSet1.dsm"
		 -na;
connectAttr "|polySurface4|polySurface3Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "tweak1.og[0]" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts11.og" "polyNormal1.ip";
connectAttr "polySurfaceShape4.o" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "|polySurface3|transform5|polySurface3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyDelEdge4.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace2.ip";
connectAttr "|polySurface3|transform5|polySurface3Shape.wm" "polyExtrudeFace2.mp"
		;
connectAttr "|polySurface3|transform5|polySurface3Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "|polySurface3|transform5|polySurface3Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts16.og" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyDelEdge5.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyDelEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBridgeEdge10.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBridgeEdge11.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak10.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "|polySurface4|polySurface3Shape.wm" "polyBridgeEdge13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface3|transform5|polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface4|polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of TreasureChest.ma
