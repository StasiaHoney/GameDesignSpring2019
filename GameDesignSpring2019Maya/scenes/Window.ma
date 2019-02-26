//Maya ASCII 2018 scene
//Name: Window.ma
//Last modified: Mon, Feb 25, 2019 07:34:24 PM
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
	rename -uid "66AB7227-44B9-3131-CCE8-81884EC3A5F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.348475052378195 24.062162363527268 56.646413229352142 ;
	setAttr ".r" -type "double3" -25.538352729704719 -0.9999999999998368 1.4911121105328218e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE54CC09-4825-9179-665B-DC8F341A14E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.163164950670605;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6597323967605382 0 0.023518085479736328 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9645EA61-423A-F21F-0905-62BE145F1BB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "263A5B6C-4C98-DD4E-FA34-BF86296D50EF";
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
	rename -uid "5EA7D3BF-4AF2-6D78-E3B0-0D8354234DDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9605761940864275 -0.54586808188021196 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7CFF5617-41D4-B769-9E67-BEAC634EE337";
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
	rename -uid "09431F7D-4753-7187-7104-4CBA7FD79737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CE7E5B8-4546-CC41-B0EA-A7B5601D55B3";
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
createNode transform -n "polySurface1";
	rename -uid "5F1FAB7E-428F-8B73-88BF-D29EA3E5A33D";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.4202446575827401 6.2014374287281475 -0.44012976015133581 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "DE8F0465-488E-1A90-F2ED-EBA9A72C74D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0.16666667
		 0.45833331 0.16666667 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.58333331 0.375 0.58333331 0.375 0.75 0.45833331 0.75 0.45833331 1 0.375 1 0.625
		 0.16666667 0.875 0.16666667 0.875 0.25 0.625 0.25 0.125 0.16666667 0.125 0.25 0.54166663
		 0.75 0.625 0.75 0.625 1 0.54166663 1 0.54166663 0.25 0.54166663 0.16666667 0.54166663
		 0.5 0.625 0.5 0.54166663 0.58333331 0.625 0.58333331 0.51388884 0.75 0.51388884 1
		 0.51388884 0.25 0.51388884 0.16666667 0.51388884 0.5 0.51388884 0.58333331 0.54166663
		 0.66666663 0.625 0.66666663 0.51388884 0.66666663 0.375 0.66666663 0.45833331 0.66666663
		 0.125 0 0.375 0 0.375 0.083333343 0.125 0.083333343 0.45833331 0 0.45833331 0.083333343
		 0.54166663 0.083333343 0.51388884 0.083333343 0.51388884 0 0.54166663 0 0.625 0.083333343
		 0.625 0 0.875 0 0.875 0.083333343 0.625 0.61111104 0.54166663 0.61111104 0.45833331
		 0.61111104 0.375 0.61111104 0.125 0.1388889 0.375 0.1388889 0.45833331 0.1388889
		 0.54166663 0.1388889 0.625 0.1388889 0.875 0.1388889 0.4861111 0.5 0.4861111 0.58333331
		 0.4861111 0.25 0.4861111 0.16666667 0.4861111 0 0.4861111 0.083333343 0.4861111 0.75
		 0.4861111 1 0.4861111 0.66666663 0.51388884 0.1388889 0.4861111 0.1388889 0.4861111
		 0.61111104 0.51388884 0.61111104 0.4861111 0.63888884 0.51388884 0.63888884 0.375
		 0.63888884 0.45833331 0.63888884 0.375 0.11111112 0.125 0.11111112 0.45833331 0.11111112
		 0.51388884 0.11111112 0.4861111 0.11111112 0.625 0.11111112 0.54166663 0.11111112
		 0.875 0.11111112 0.54166663 0.63888884 0.625 0.63888884 0.51388884 0.58333331 0.51388884
		 0.61111104 0.54166663 0.58333331 0.54166663 0.61111104 0.51388884 0.16666667 0.54166663
		 0.16666667 0.51388884 0.1388889 0.54166663 0.1388889 0.4861111 0.16666667 0.4861111
		 0.1388889 0.45833331 0.16666667 0.45833331 0.1388889 0.45833331 0.58333331 0.45833331
		 0.61111104 0.4861111 0.58333331 0.4861111 0.61111104 0.51388884 0.63888884 0.51388884
		 0.66666663 0.54166663 0.63888884 0.54166663 0.66666663 0.45833331 0.63888884 0.45833331
		 0.66666663 0.4861111 0.63888884 0.4861111 0.66666663 0.4861111 0.11111112 0.4861111
		 0.083333343 0.45833331 0.11111112 0.45833331 0.083333343 0.51388884 0.11111112 0.54166663
		 0.11111112 0.51388884 0.083333343 0.54166663 0.083333343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.5 -0.49999994 0.49999955 0.5 -0.49999994 0.49999955
		 -0.5 0.49999994 0.49999955 0.5 0.49999994 0.49999955 -0.5 0.49999994 -0.49999955
		 0.5 0.49999994 -0.49999955 -0.5 -0.49999994 -0.49999955 0.5 -0.49999994 -0.49999955
		 0.41129702 -0.49999994 -0.49999955 0.41129702 -0.49999994 0.49999955 0.41129702 0.49999994 0.49999955
		 0.41129702 0.49999994 -0.49999955 -0.41129708 -0.49999994 -0.49999955 -0.41129708 -0.49999994 0.49999955
		 -0.41129708 0.49999994 0.49999955 -0.41129708 0.49999994 -0.49999955 0.5 -0.43237188 -0.49999955
		 0.41129702 -0.43237188 -0.49999955 -0.41129708 -0.43237188 -0.49999955 -0.5 -0.43237188 -0.49999955
		 -0.5 -0.43237188 0.49999955 -0.41129708 -0.43237188 0.49999955 0.41129702 -0.43237188 0.49999955
		 0.5 -0.43237188 0.49999955 0.5 0.43237197 -0.49999955 0.41129702 0.43237197 -0.49999955
		 -0.41129708 0.43237197 -0.49999955 -0.5 0.43237197 -0.49999955 -0.5 0.43237197 0.49999955
		 -0.41129708 0.43237197 0.49999955 0.41129702 0.43237197 0.49999955 0.5 0.43237197 0.49999955
		 -0.032992125 0.43237197 -0.49999955 -0.032992125 0.49999994 -0.49999955 -0.032992125 0.49999994 0.49999955
		 -0.032992125 0.43237197 0.49999955 -0.032992125 -0.43237188 0.49999955 -0.032992125 -0.49999994 0.49999955
		 -0.032992125 -0.49999994 -0.49999955 -0.032992125 -0.43237188 -0.49999955 0.032992139 0.43237197 -0.49999955
		 0.032992139 0.49999994 -0.49999955 0.032992139 0.49999994 0.49999955 0.032992139 0.43237197 0.49999955
		 0.032992139 -0.43237188 0.49999955 0.032992139 -0.49999994 0.49999955 0.032992139 -0.49999994 -0.49999955
		 0.032992139 -0.43237188 -0.49999955 0.41129702 -0.032895997 -0.49999955 0.032992139 -0.032895997 -0.49999955
		 -0.032992125 -0.032895997 -0.49999955 -0.41129708 -0.032895997 -0.49999955 -0.5 -0.032895997 -0.49999955
		 -0.5 -0.032895997 0.49999955 -0.41129708 -0.032895997 0.49999955 -0.032992125 -0.032895997 0.49999955
		 0.032992139 -0.032895997 0.49999955 0.41129702 -0.032895997 0.49999955 0.5 -0.032895997 0.49999955
		 0.5 -0.032895997 -0.49999955 0.41129702 0.032896113 -0.49999955 0.032992139 0.032896113 -0.49999955
		 -0.032992125 0.032896113 -0.49999955 -0.41129708 0.032896113 -0.49999955 -0.5 0.032896113 -0.49999955
		 -0.5 0.032896113 0.49999955 -0.41129708 0.032896113 0.49999955 -0.032992125 0.032896113 0.49999955
		 0.032992139 0.032896113 0.49999955 0.41129702 0.032896113 0.49999955 0.5 0.032896113 0.49999955
		 0.5 0.032896113 -0.49999955 0.032992139 0.032896113 -0.25796393 0.032992139 0.43237197 -0.25796393
		 0.41129702 0.43237197 -0.25796393 0.41129702 0.032896113 -0.25796393 0.032992139 0.43237197 0.25796652
		 0.41129702 0.43237197 0.25796652 0.032992139 0.032896113 0.25796652 0.41129702 0.032896113 0.25796652
		 -0.032992125 0.43237197 0.25796652 -0.032992125 0.032896113 0.25796652 -0.41129708 0.43237197 0.25796652
		 -0.41129708 0.032896113 0.25796652 -0.41129708 0.43237197 -0.25796393 -0.41129708 0.032896113 -0.25796393
		 -0.032992125 0.43237197 -0.25796393 -0.032992125 0.032896113 -0.25796393 0.032992139 -0.43237188 -0.25796393
		 0.032992139 -0.032895997 -0.25796393 0.41129702 -0.032895997 -0.25796393 0.41129702 -0.43237188 -0.25796393
		 -0.41129708 -0.032895997 -0.25796393 -0.41129708 -0.43237188 -0.25796393 -0.032992125 -0.032895997 -0.25796393
		 -0.032992125 -0.43237188 -0.25796393 -0.032992125 -0.032895997 0.25796652 -0.032992125 -0.43237188 0.25796652
		 -0.41129708 -0.032895997 0.25796652 -0.41129708 -0.43237188 0.25796652 0.032992139 -0.032895997 0.25796652
		 0.41129702 -0.032895997 0.25796652 0.032992139 -0.43237188 0.25796652 0.41129702 -0.43237188 0.25796652;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 13 0 2 14 0 4 15 0 6 12 0 0 20 0 1 23 0 2 4 0 3 5 0
		 4 27 0 5 24 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1 11 25 1
		 12 38 0 13 37 0 12 13 1 14 34 0 13 21 1 15 33 0 14 15 1 15 26 1 16 7 0 17 8 1 16 17 1
		 18 12 1 17 47 0 19 6 0 18 19 1 20 53 0 19 20 1 21 54 0 20 21 1 22 57 0 21 36 0 23 58 0
		 22 23 1 23 16 1 24 71 0 25 60 0 24 25 1 26 63 0 25 40 0 27 64 0 26 27 1 28 2 0 27 28 1
		 29 14 1 28 29 1 30 10 1 29 35 0 31 3 0 30 31 1 31 24 1 32 26 0 33 41 0 32 33 1 34 42 0
		 33 34 1 35 43 1 34 35 1 36 44 1 35 67 0 37 45 0 36 37 1 38 46 0 37 38 1 39 18 0 38 39 1
		 39 50 0 40 32 1 41 11 0 40 41 1 42 10 0 41 42 1 43 30 0 42 43 1 44 22 0 43 68 0 45 9 0
		 44 45 1 46 8 0 45 46 1 47 39 1 46 47 1 47 49 0 48 17 0 49 61 1 48 49 0 50 62 1 49 50 1
		 51 18 0 50 51 0 52 19 0 51 52 1 53 65 0 52 53 1 54 66 1 53 54 1 55 36 0 54 55 0 56 44 0
		 55 56 1 57 69 1 56 57 0 58 70 0 57 58 1 59 16 0 58 59 1 59 48 1 60 48 1 61 40 0 60 61 0
		 62 32 0 61 62 1 63 51 1 62 63 0 64 52 0 63 64 1 65 28 0 64 65 1 66 29 0 65 66 1 67 55 1
		 66 67 0 68 56 1 67 68 1 69 30 0 68 69 0 70 31 0 69 70 1 71 59 0 70 71 1 71 60 1 61 72 0
		 40 73 0 72 73 0 25 74 0 74 73 0 60 75 0 74 75 0 75 72 0 43 76 0 30 77 0 76 77 0 68 78 0
		 76 78 0 69 79 0 78 79 0 79 77 0 35 80 0 67 81 0 80 81 0 29 82 0 82 80 0 66 83 0 83 82 0
		 83 81 0 26 84 0 63 85 0;
	setAttr ".ed[166:219]" 84 85 0 32 86 0 86 84 0 62 87 0 87 86 0 87 85 0 47 88 0
		 49 89 0 88 89 0 48 90 0 90 89 0 17 91 0 90 91 0 91 88 0 51 92 0 18 93 0 92 93 0 50 94 0
		 94 92 0 39 95 0 95 94 0 95 93 0 55 96 0 36 97 0 96 97 0 54 98 0 98 96 0 21 99 0 99 98 0
		 99 97 0 56 100 0 57 101 0 100 101 0 44 102 0 100 102 0 22 103 0 102 103 0 103 101 0
		 73 76 0 72 78 0 80 86 0 81 87 0 74 77 0 75 79 0 82 84 0 83 85 0 89 100 0 88 102 0
		 95 97 0 94 96 0 90 101 0 91 103 0 93 99 0 92 98 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 54 53 -2 -52
		mu 0 4 0 1 2 3
		f 4 1 26 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 27 50 -9
		mu 0 4 5 4 6 7
		f 4 3 22 -1 -11
		mu 0 4 8 9 10 11
		f 4 59 -10 -8 -58
		mu 0 4 12 13 14 15
		f 4 52 51 6 8
		mu 0 4 16 0 3 17
		f 4 12 11 -14 -15
		mu 0 4 18 19 20 21
		f 4 -56 58 57 -16
		mu 0 4 22 23 12 15
		f 4 -19 15 7 -18
		mu 0 4 24 22 15 25
		f 4 -20 17 9 46
		mu 0 4 26 24 25 27
		f 4 87 14 -86 88
		mu 0 4 28 18 21 29
		f 4 82 81 55 -80
		mu 0 4 30 31 23 22
		f 4 80 79 18 -78
		mu 0 4 32 30 22 24
		f 4 78 77 19 48
		mu 0 4 33 32 24 26
		f 4 -30 -31 28 -13
		mu 0 4 18 34 35 19
		f 4 90 -33 29 -88
		mu 0 4 28 36 34 18
		f 4 -35 31 -4 -34
		mu 0 4 37 38 9 8
		f 4 10 4 -37 33
		mu 0 4 39 40 41 42
		f 4 0 24 -39 -5
		mu 0 4 40 43 44 41
		f 4 -84 86 85 16
		mu 0 4 45 46 47 48
		f 4 -43 -17 13 5
		mu 0 4 49 45 48 50
		f 4 -12 -29 -44 -6
		mu 0 4 50 51 52 49
		f 4 139 -46 -47 44
		mu 0 4 53 54 26 27
		f 4 -51 47 124 -50
		mu 0 4 7 6 55 56
		f 4 126 125 -53 49
		mu 0 4 57 58 0 16
		f 4 128 127 -55 -126
		mu 0 4 58 59 1 0
		f 4 -59 -134 136 135
		mu 0 4 12 23 60 61
		f 4 138 -45 -60 -136
		mu 0 4 61 62 13 12
		f 4 -28 25 -63 60
		mu 0 4 6 4 63 64
		f 4 -27 23 -65 -26
		mu 0 4 4 2 65 63
		f 4 -54 56 -67 -24
		mu 0 4 2 1 66 65
		f 4 -71 -41 -25 21
		mu 0 4 67 68 44 43
		f 4 20 -73 -22 -23
		mu 0 4 9 69 70 10
		f 4 -32 -74 -75 -21
		mu 0 4 9 38 71 69
		f 4 62 61 -79 76
		mu 0 4 64 63 32 33
		f 4 64 63 -81 -62
		mu 0 4 63 65 30 32
		f 4 66 65 -83 -64
		mu 0 4 65 66 31 30
		f 4 -85 -66 68 132
		mu 0 4 72 31 66 73
		f 4 -87 -68 70 69
		mu 0 4 47 46 68 67
		f 4 71 -89 -70 72
		mu 0 4 69 28 29 70
		f 4 74 -90 -91 -72
		mu 0 4 69 71 36 28
		f 4 119 -77 -118 120
		mu 0 4 74 64 33 75
		f 4 75 -97 -92 89
		mu 0 4 71 76 77 36
		f 4 -101 97 34 -100
		mu 0 4 78 79 38 37
		f 4 36 35 -103 99
		mu 0 4 42 41 80 81
		f 4 38 37 -105 -36
		mu 0 4 41 44 82 80
		f 4 -108 -109 105 67
		mu 0 4 46 83 84 68
		f 4 -113 -40 42 41
		mu 0 4 85 86 45 49
		f 4 43 -114 -115 -42
		mu 0 4 49 52 87 85
		f 4 -93 -116 113 30
		mu 0 4 34 88 89 35
		f 4 93 -119 116 94
		mu 0 4 77 75 54 88
		f 4 95 -121 -94 96
		mu 0 4 76 74 75 77
		f 4 -122 -123 -96 98
		mu 0 4 79 55 74 76
		f 4 -125 121 100 -124
		mu 0 4 56 55 79 78
		f 4 102 101 -127 123
		mu 0 4 81 80 58 57
		f 4 104 103 -129 -102
		mu 0 4 80 82 59 58
		f 4 -130 -131 -104 106
		mu 0 4 84 73 59 82
		f 4 -132 -133 129 108
		mu 0 4 83 72 73 84
		f 4 -135 131 110 109
		mu 0 4 60 72 83 86
		f 4 -137 -110 112 111
		mu 0 4 61 60 86 85
		f 4 114 -138 -139 -112
		mu 0 4 85 87 62 61
		f 4 115 -117 -140 137
		mu 0 4 89 88 54 53
		f 4 117 141 -143 -141
		mu 0 4 75 33 90 91
		f 4 -49 143 144 -142
		mu 0 4 33 26 92 90
		f 4 45 145 -147 -144
		mu 0 4 26 54 93 92
		f 4 118 140 -148 -146
		mu 0 4 54 75 91 93
		f 4 -82 148 150 -150
		mu 0 4 23 31 94 95
		f 4 84 151 -153 -149
		mu 0 4 31 72 96 94
		f 4 134 153 -155 -152
		mu 0 4 72 60 97 96
		f 4 133 149 -156 -154
		mu 0 4 60 23 95 97
		f 4 -69 156 158 -158
		mu 0 4 73 66 98 99
		f 4 -57 159 160 -157
		mu 0 4 66 1 100 98
		f 4 -128 161 162 -160
		mu 0 4 1 59 101 100
		f 4 130 157 -164 -162
		mu 0 4 59 73 99 101
		f 4 -48 164 166 -166
		mu 0 4 55 6 102 103
		f 4 -61 167 168 -165
		mu 0 4 6 64 104 102
		f 4 -120 169 170 -168
		mu 0 4 64 74 105 104
		f 4 122 165 -172 -170
		mu 0 4 74 55 103 105
		f 4 91 173 -175 -173
		mu 0 4 36 77 106 107
		f 4 -95 175 176 -174
		mu 0 4 77 88 108 106
		f 4 92 177 -179 -176
		mu 0 4 88 34 109 108
		f 4 32 172 -180 -178
		mu 0 4 34 36 107 109
		f 4 -98 180 182 -182
		mu 0 4 38 79 110 111
		f 4 -99 183 184 -181
		mu 0 4 79 76 112 110
		f 4 -76 185 186 -184
		mu 0 4 76 71 113 112
		f 4 73 181 -188 -186
		mu 0 4 71 38 111 113
		f 4 -106 188 190 -190
		mu 0 4 68 84 114 115
		f 4 -107 191 192 -189
		mu 0 4 84 82 116 114
		f 4 -38 193 194 -192
		mu 0 4 82 44 117 116
		f 4 40 189 -196 -194
		mu 0 4 44 68 115 117
		f 4 -111 196 198 -198
		mu 0 4 86 83 118 119
		f 4 107 199 -201 -197
		mu 0 4 83 46 120 118
		f 4 83 201 -203 -200
		mu 0 4 46 45 121 120
		f 4 39 197 -204 -202
		mu 0 4 45 86 119 121
		f 4 142 204 152 -206
		mu 0 4 91 90 94 96
		f 4 -159 206 -171 -208
		mu 0 4 99 98 104 105
		f 4 -145 208 -151 -205
		mu 0 4 90 92 95 94
		f 4 146 209 155 -209
		mu 0 4 92 93 97 95
		f 4 147 205 154 -210
		mu 0 4 93 91 96 97
		f 4 -161 210 -169 -207
		mu 0 4 98 100 102 104
		f 4 -163 211 -167 -211
		mu 0 4 100 101 103 102
		f 4 163 207 171 -212
		mu 0 4 101 99 105 103
		f 4 174 212 200 -214
		mu 0 4 107 106 118 120
		f 4 -187 214 -191 -216
		mu 0 4 112 113 115 114
		f 4 -177 216 -199 -213
		mu 0 4 106 108 119 118
		f 4 178 217 203 -217
		mu 0 4 108 109 121 119
		f 4 179 213 202 -218
		mu 0 4 109 107 120 121
		f 4 187 218 195 -215
		mu 0 4 113 111 117 115
		f 4 -183 219 -195 -219
		mu 0 4 111 110 116 117
		f 4 -185 215 -193 -220
		mu 0 4 110 112 114 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Window";
	rename -uid "E13CF77D-47E5-BC6C-AD00-99B711E0C964";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.82021789927456235 1.1724502816920437 0.86309623173833105 ;
	setAttr ".rp" -type "double3" -1.0193123394933752e-07 2.7722585611745118e-07 -5.2467556018680941e-07 ;
	setAttr ".rpt" -type "double3" -4.2274432623747194e-07 0 6.2660679413614682e-07 ;
	setAttr ".sp" -type "double3" -1.2427335960296659e-07 2.3644998892180524e-07 -6.0789925954152224e-07 ;
	setAttr ".spt" -type "double3" 2.2342125653629067e-08 4.0775867195645918e-08 8.3223699354712806e-08 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "00A2B71C-4FAE-9499-2D9C-10BA3FE1028F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47222220897674561 0.58333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.51388884 0.61111104
		 0.51388884 0.58333331 0.54166663 0.58333331 0.54166663 0.61111104 0.54166663 0.16666667
		 0.51388884 0.16666667 0.51388884 0.1388889 0.54166663 0.1388889 0.4861111 0.1388889
		 0.4861111 0.16666667 0.45833331 0.16666667 0.45833331 0.1388889 0.4861111 0.083333343
		 0.4861111 0.11111112 0.45833331 0.11111112 0.45833331 0.083333343 0.54166663 0.11111112
		 0.51388884 0.11111112 0.51388884 0.083333343 0.54166663 0.083333343 0.45833331 0.61111104
		 0.45833331 0.58333331 0.4861111 0.58333331 0.4861111 0.61111104 0.51388884 0.66666663
		 0.51388884 0.63888884 0.54166663 0.63888884 0.54166663 0.66666663 0.45833331 0.66666663
		 0.45833331 0.63888884 0.4861111 0.63888884 0.4861111 0.66666663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.13757464 0.1739973 0.13154697 0.13757464 2.28694367 0.13154697
		 1.71507645 2.28694367 0.13154697 1.71507645 0.1739973 0.13154697 0.13757464 2.28694367 -0.13154817
		 1.71507645 2.28694367 -0.13154817 0.13757464 0.1739973 -0.13154817 1.71507645 0.1739973 -0.13154817
		 -0.13757458 2.28694367 -0.13154817 -0.13757458 0.1739973 -0.13154817 -1.71507668 2.28694367 -0.13154817
		 -1.71507668 0.1739973 -0.13154817 -0.13757458 -0.17399669 -0.13154817 -0.13757458 -2.2869432 -0.13154817
		 -1.71507668 -0.17399669 -0.13154817 -1.71507668 -2.2869432 -0.13154817 0.13757464 -0.17399669 -0.13154817
		 1.71507645 -0.17399669 -0.13154817 0.13757464 -2.2869432 -0.13154817 1.71507645 -2.2869432 -0.13154817
		 -1.71507668 2.28694367 0.13154697 -1.71507668 0.1739973 0.13154697 -0.13757458 2.28694367 0.13154697
		 -0.13757458 0.1739973 0.13154697 0.13757464 -2.2869432 0.13154697 0.13757464 -0.17399669 0.13154697
		 1.71507645 -0.17399669 0.13154697 1.71507645 -2.2869432 0.13154697 -1.71507668 -0.17399669 0.13154697
		 -1.71507668 -2.2869432 0.13154697 -0.13757458 -0.17399669 0.13154697 -0.13757458 -2.2869432 0.13154697;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 1 0 2 3 0 3 0 0 4 5 0 4 6 0 6 7 0
		 7 5 0 8 9 0 10 8 0 11 10 0 11 9 0 12 13 0 14 12 0 15 14 0 15 13 0 16 17 0 16 18 0
		 18 19 0 19 17 0 20 21 0 22 20 0 23 22 0 23 21 0 24 25 0 26 25 0 26 27 0 27 24 0 28 29 0
		 30 28 0 31 30 0 31 29 0 2 5 0 1 4 0 10 20 0 8 22 0 3 7 0 0 6 0 11 21 0 9 23 0 16 25 0
		 17 26 0 14 28 0 12 30 0 18 24 0 19 27 0 15 29 0 13 31 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -4 -3 1 -1
		mu 0 4 0 3 2 1
		f 4 -8 -7 -6 4
		mu 0 4 4 7 6 5
		f 4 -12 10 9 8
		mu 0 4 8 11 10 9
		f 4 -16 14 13 12
		mu 0 4 12 15 14 13
		f 4 -20 -19 -18 16
		mu 0 4 16 19 18 17
		f 4 -24 22 21 20
		mu 0 4 20 23 22 21
		f 4 -28 -27 25 -25
		mu 0 4 24 27 26 25
		f 4 -32 30 29 28
		mu 0 4 28 31 30 29
		f 4 -2 32 -5 -34
		mu 0 4 1 2 4 5
		f 4 -10 34 -22 -36
		mu 0 4 9 10 21 22
		f 4 2 36 7 -33
		mu 0 4 2 3 7 4
		f 4 3 37 6 -37
		mu 0 4 3 0 6 7
		f 4 0 33 5 -38
		mu 0 4 0 1 5 6
		f 4 -11 38 -21 -35
		mu 0 4 10 11 20 21
		f 4 11 39 23 -39
		mu 0 4 11 8 23 20
		f 4 -9 35 -23 -40
		mu 0 4 8 9 22 23
		f 4 -17 40 -26 -42
		mu 0 4 16 17 25 26
		f 4 -14 42 -30 -44
		mu 0 4 13 14 29 30
		f 4 17 44 24 -41
		mu 0 4 17 18 24 25
		f 4 18 45 27 -45
		mu 0 4 18 19 27 24
		f 4 19 41 26 -46
		mu 0 4 19 16 26 27
		f 4 -15 46 -29 -43
		mu 0 4 14 15 28 29
		f 4 15 47 31 -47
		mu 0 4 15 12 31 28
		f 4 -13 43 -31 -48
		mu 0 4 12 13 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10779FCD-41DF-B95E-AF31-5D97D10FF20F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6402D719-4271-7664-E3EB-5F9AC4733725";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCFC0C39-40FF-6FD2-8ADD-118DA6983089";
createNode displayLayer -n "defaultLayer";
	rename -uid "FDC8A3EA-4C97-A6A2-0D59-C8B2E40A01EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "546905BF-4DEC-4B44-CAB1-83864F6E353E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B95B46F0-4CCE-244D-F61E-239A0FC15988";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "AC007A05-4737-5122-AA58-0EBB3F6DCF16";
	setAttr ".ihi" 0;
createNode lambert -n "Window1";
	rename -uid "B251441F-461F-2C13-BDD9-EFB5D0B3B146";
	setAttr ".c" -type "float3" 0.66233766 0.66233766 0.66233766 ;
	setAttr ".it" -type "float3" 0.38961038 0.38961038 0.38961038 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "830BF02B-479A-0B06-8F62-FE925DD1C752";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BA59F254-44D4-9944-673E-55909844DBD2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E99CA70-4130-AA80-B408-D9A9442922F6";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "461760D6-480B-4DF9-2ADD-64854AAD2462";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9BEF6B10-4650-D9E1-87F8-0BB1E7EC4849";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1478.7349935348102 -1370.6469749258658 ;
	setAttr ".tgi[0].vh" -type "double2" 356.37538948097085 494.76798322228564 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97E7EF54-4B48-E2F8-72E1-8E8EF41F556F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "B75F587F-49D0-5465-A51B-ED8224C38AC7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Window1.oc" "lambert2SG.ss";
connectAttr "WindowShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Window1.msg" "materialInfo1.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Window1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Window.ma
